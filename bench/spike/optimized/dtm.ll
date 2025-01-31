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
@_ZTV5dtm_t = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI5dtm_t, ptr @_ZN5dtm_t10read_chunkEmmPv, ptr @_ZN5dtm_t11write_chunkEmmPKv, ptr @_ZN5dtm_t11clear_chunkEmm, ptr @_ZN5dtm_t11chunk_alignEv, ptr @_ZN5dtm_t14chunk_max_sizeEv, ptr @_ZNK15chunked_memif_t21get_target_endiannessEv, ptr @_ZN5dtm_tD1Ev, ptr @_ZN5dtm_tD0Ev, ptr @_ZN6htif_t5startEv, ptr @_ZN6htif_t4stopEv, ptr @_ZN6htif_t5memifEv, ptr @_ZN5dtm_t5resetEv, ptr @_ZN6htif_t12load_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm, ptr @_ZN6htif_t12load_programEv, ptr @_ZN5dtm_t4idleEv, ptr @_ZN6htif_t20is_address_preloadedEmm] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS5dtm_t = constant [7 x i8] c"5dtm_t\00", align 1
@_ZTI6htif_t = external constant ptr
@_ZTI5dtm_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS5dtm_t, ptr @_ZTI6htif_t }, align 8

@_ZN5dtm_tC1EiPPc = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN5dtm_tC2EiPPc
@_ZN5dtm_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5dtm_tD2Ev

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5dtm_t10do_commandENS_3reqE(ptr noundef nonnull align 8 captures(none) dereferenceable(928) initializes((872, 884)) %0, i64 %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i64 %1, ptr %4, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 %2, ptr %.sroa.22.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %8 = load i32, ptr %7, align 8
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 captures(none) dereferenceable(928) initializes((872, 884)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %.sroa.01.0.insert.ext = zext i32 %1 to i64
  %.sroa.01.0.insert.insert = or disjoint i64 %.sroa.01.0.insert.ext, 4294967296
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i64 %.sroa.01.0.insert.insert, ptr %3, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5dtm_t5writeEjj(ptr noundef nonnull align 8 captures(none) dereferenceable(928) initializes((872, 884)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %.sroa.01.0.insert.ext = zext i32 %1 to i64
  %.sroa.01.0.insert.insert = or disjoint i64 %.sroa.01.0.insert.ext, 8589934592
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i64 %.sroa.01.0.insert.insert, ptr %4, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 %2, ptr %.sroa.22.0..sroa_idx.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %8 = load i32, ptr %7, align 8
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t3nopEv(ptr noundef nonnull align 8 captures(none) dereferenceable(928) initializes((872, 884)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i64 0, ptr %2, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t11select_hartEi(ptr noundef nonnull align 8 captures(none) dereferenceable(928) initializes((872, 884), (924, 928)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i64 4294967312, ptr %3, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -67108865
  %9 = shl nsw i32 %1, 26
  %10 = and i32 %9, 67108864
  %11 = or disjoint i32 %8, %10
  store i64 8589934608, ptr %3, align 8
  store i32 %11, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %12 = load ptr, ptr %4, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 %1, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 3) i32 @_ZN5dtm_t15enumerate_hartsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(928) initializes((872, 884), (924, 928)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i64 4294967312, ptr %2, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %6 = load i32, ptr %5, align 8
  %7 = or i32 %6, 67108864
  store i64 8589934608, ptr %2, align 8
  store i32 %7, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %8 = load ptr, ptr %3, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store i64 4294967313, ptr %2, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %9 = load ptr, ptr %3, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store i64 4294967312, ptr %2, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %10 = load ptr, ptr %3, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load i32, ptr %5, align 8
  %12 = lshr i32 %11, 26
  %13 = and i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %15 = add nuw nsw i32 %13, 1
  br label %16

16:                                               ; preds = %1, %26
  %.012 = phi i32 [ 0, %1 ], [ %27, %26 ]
  store i64 4294967312, ptr %2, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %17 = load ptr, ptr %3, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = load i32, ptr %5, align 8
  %19 = and i32 %18, -67108865
  %20 = shl nsw i32 %.012, 26
  %21 = or disjoint i32 %19, %20
  store i64 8589934608, ptr %2, align 8
  store i32 %21, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %22 = load ptr, ptr %3, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  store i32 %.012, ptr %14, align 4
  store i64 4294967313, ptr %2, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %23 = load ptr, ptr %3, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %24 = load i32, ptr %5, align 8
  %25 = and i32 %24, 16384
  %.not7 = icmp eq i32 %25, 0
  br i1 %.not7, label %26, label %28

26:                                               ; preds = %16
  %27 = add nuw nsw i32 %.012, 1
  %exitcond.not = icmp eq i32 %.012, %13
  br i1 %exitcond.not, label %28, label %16, !llvm.loop !4

28:                                               ; preds = %16, %26
  %.0.lcssa = phi i32 [ %.012, %16 ], [ %15, %26 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t4haltEi(ptr noundef nonnull align 8 captures(none) dereferenceable(928) initializes((872, 884)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i64 8589934608, ptr %7, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store i64 4294967313, ptr %7, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %10 = load ptr, ptr %8, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %11

11:                                               ; preds = %6, %2
  %12 = shl nsw i32 %1, 26
  %13 = and i32 %12, 67108864
  %14 = or disjoint i32 %13, -2147483647
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i64 8589934608, ptr %15, align 8
  %.sroa.22.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 %14, ptr %.sroa.22.0..sroa_idx.i.i8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 888
  br label %19

19:                                               ; preds = %19, %11
  store i64 4294967313, ptr %15, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i8, align 8
  %20 = load ptr, ptr %16, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %21 = load i32, ptr %18, align 8
  %22 = and i32 %21, 512
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %19, label %24, !llvm.loop !6

24:                                               ; preds = %19
  %25 = or disjoint i32 %13, 1
  store i64 8589934608, ptr %15, align 8
  store i32 %25, ptr %.sroa.22.0..sroa_idx.i.i8, align 8
  %26 = load ptr, ptr %16, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  store i64 4294967313, ptr %15, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i8, align 8
  %27 = load ptr, ptr %16, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 %1, ptr %28, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t6resumeEi(ptr noundef nonnull align 8 captures(none) dereferenceable(928) initializes((872, 884)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = shl nsw i32 %1, 26
  %4 = and i32 %3, 67108864
  %5 = or disjoint i32 %4, 1073741825
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i64 8589934608, ptr %6, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 %5, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 888
  br label %10

10:                                               ; preds = %10, %2
  store i64 4294967313, ptr %6, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %11 = load ptr, ptr %7, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load i32, ptr %9, align 8
  %13 = and i32 %12, 131072
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %10, label %15, !llvm.loop !7

15:                                               ; preds = %10
  %16 = or disjoint i32 %4, 1
  store i64 8589934608, ptr %6, align 8
  store i32 %16, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %17 = load ptr, ptr %7, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  store i64 4294967313, ptr %6, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %18 = load ptr, ptr %7, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 %1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  store i64 8589934608, ptr %6, align 8
  store i32 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %24 = load ptr, ptr %7, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  store i64 4294967313, ptr %6, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %25 = load ptr, ptr %7, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br label %26

26:                                               ; preds = %23, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5dtm_t8save_regEj(ptr noundef nonnull align 8 captures(none) dereferenceable(928) initializes((872, 884)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 5
  %6 = zext nneg i32 %5 to i64
  %7 = alloca i32, i64 %6, align 16
  %8 = icmp eq i32 %4, 128
  %9 = icmp eq i32 %4, 64
  %10 = select i1 %9, i32 3276800, i32 2228224
  %11 = select i1 %8, i32 4325376, i32 %10
  %12 = or i32 %1, %11
  %13 = or i32 %12, 4096
  %14 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %13, ptr noundef null, i64 noundef 0, ptr noundef nonnull %7, i64 noundef %6)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %26, label %15

15:                                               ; preds = %2
  %16 = icmp samesign ult i32 %14, 5
  br i1 %16, label %17, label %_ZN5dtm_t3dieEj.exit

17:                                               ; preds = %15
  %18 = zext nneg i32 %14 to i64
  %19 = getelementptr inbounds nuw [5 x ptr], ptr @__const._ZN5dtm_t3dieEj.codes, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %_ZN5dtm_t3dieEj.exit

_ZN5dtm_t3dieEj.exit:                             ; preds = %15, %17
  %.0.i = phi ptr [ %20, %17 ], [ @.str.5, %15 ]
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.7, i32 noundef 357, i32 noundef %14, ptr noundef %.0.i)
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @.str.7, i32 noundef 358)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i64 8589934614, ptr %23, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 1792, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %25 = load ptr, ptr %24, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br label %26

26:                                               ; preds = %_ZN5dtm_t3dieEj.exit, %2
  %27 = load i32, ptr %7, align 16
  %28 = zext i32 %27 to i64
  %29 = load i32, ptr %3, align 4
  %30 = icmp ugt i32 %29, 32
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = shl nuw i64 %34, 32
  %36 = or disjoint i64 %35, %28
  br label %37

37:                                               ; preds = %31, %26
  %.0 = phi i64 [ %36, %31 ], [ %28, %26 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 8) i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 captures(none) dereferenceable(928) initializes((872, 884)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef captures(none) %4, i64 noundef %5) local_unnamed_addr #0 align 2 {
  %.not48 = icmp eq i64 %3, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 728
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.02541 = phi i64 [ 0, %.lr.ph ], [ %14, %9 ]
  %10 = add i64 %.02541, 32
  %11 = getelementptr inbounds i32, ptr %2, i64 %.02541
  %12 = load i32, ptr %11, align 4
  %.sroa.01.0.insert.ext.i = and i64 %10, 4294967295
  %.sroa.01.0.insert.insert.i = or disjoint i64 %.sroa.01.0.insert.ext.i, 8589934592
  store i64 %.sroa.01.0.insert.insert.i, ptr %7, align 8
  store i32 %12, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %13 = load ptr, ptr %8, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = add nuw i64 %.02541, 1
  %exitcond.not = icmp eq i64 %14, %3
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !8

._crit_edge:                                      ; preds = %9, %6
  %15 = lshr i32 %1, 16
  %16 = and i32 %15, 1
  %.not = icmp eq i32 %16, 0
  %17 = and i32 %1, 131072
  %.not27 = icmp eq i32 %17, 0
  %18 = icmp eq i64 %5, 0
  %19 = or i1 %.not, %18
  %or.cond46.not = or i1 %19, %.not27
  br i1 %or.cond46.not, label %.loopexit40, label %.lr.ph43

.lr.ph43:                                         ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %.sroa.22.0..sroa_idx.i.i33 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 728
  br label %22

22:                                               ; preds = %.lr.ph43, %22
  %.02642 = phi i64 [ 0, %.lr.ph43 ], [ %27, %22 ]
  %23 = add i64 %.02642, 4
  %24 = getelementptr inbounds i32, ptr %4, i64 %.02642
  %25 = load i32, ptr %24, align 4
  %.sroa.01.0.insert.ext.i31 = and i64 %23, 4294967295
  %.sroa.01.0.insert.insert.i32 = or disjoint i64 %.sroa.01.0.insert.ext.i31, 8589934592
  store i64 %.sroa.01.0.insert.insert.i32, ptr %20, align 8
  store i32 %25, ptr %.sroa.22.0..sroa_idx.i.i33, align 8
  %26 = load ptr, ptr %21, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %27 = add nuw i64 %.02642, 1
  %exitcond51.not = icmp eq i64 %27, %5
  br i1 %exitcond51.not, label %.loopexit40, label %22, !llvm.loop !9

.loopexit40:                                      ; preds = %22, %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i64 8589934615, ptr %28, align 8
  %.sroa.22.0..sroa_idx.i.i34 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 %1, ptr %.sroa.22.0..sroa_idx.i.i34, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 888
  br label %32

32:                                               ; preds = %32, %.loopexit40
  store i64 4294967318, ptr %28, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i34, align 8
  %33 = load ptr, ptr %29, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  %34 = load i32, ptr %31, align 8
  %35 = and i32 %34, 4096
  %.not28 = icmp eq i32 %35, 0
  br i1 %.not28, label %36, label %32, !llvm.loop !10

36:                                               ; preds = %32
  %37 = icmp ne i32 %16, 0
  %38 = or i1 %37, %18
  %or.cond47.not = or i1 %38, %.not27
  br i1 %or.cond47.not, label %.loopexit, label %.lr.ph45

.lr.ph45:                                         ; preds = %36, %.lr.ph45
  %.044 = phi i64 [ %43, %.lr.ph45 ], [ 0, %36 ]
  %39 = add i64 %.044, 4
  %.sroa.01.0.insert.ext.i36 = and i64 %39, 4294967295
  %.sroa.01.0.insert.insert.i37 = or disjoint i64 %.sroa.01.0.insert.ext.i36, 4294967296
  store i64 %.sroa.01.0.insert.insert.i37, ptr %28, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i34, align 8
  %40 = load ptr, ptr %29, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  %41 = load i32, ptr %31, align 8
  %42 = getelementptr inbounds i32, ptr %4, i64 %.044
  store i32 %41, ptr %42, align 4
  %43 = add nuw i64 %.044, 1
  %exitcond52.not = icmp eq i64 %43, %5
  br i1 %exitcond52.not, label %.loopexit, label %.lr.ph45, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph45, %36
  %44 = lshr i32 %34, 8
  %45 = and i32 %44, 7
  ret i32 %45
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t3dieEj(ptr noundef nonnull align 8 captures(none) dereferenceable(928) initializes((872, 884)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp ult i32 %1, 5
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw [5 x ptr], ptr @__const._ZN5dtm_t3dieEj.codes, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi ptr [ %7, %4 ], [ @.str.5, %2 ]
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.7, i32 noundef 357, i32 noundef %1, ptr noundef %.0)
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @.str.7, i32 noundef 358)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i64 8589934614, ptr %11, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 1792, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t11restore_regEjm(ptr noundef nonnull align 8 captures(none) dereferenceable(928) initializes((872, 884)) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 5
  %7 = zext nneg i32 %6 to i64
  %8 = alloca i32, i64 %7, align 16
  %9 = trunc i64 %2 to i32
  store i32 %9, ptr %8, align 16
  %10 = icmp ugt i32 %5, 32
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = lshr i64 %2, 32
  %13 = trunc nuw i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %13, ptr %14, align 4
  br label %15

15:                                               ; preds = %11, %3
  %16 = icmp eq i32 %5, 128
  %17 = icmp eq i32 %5, 64
  %18 = select i1 %17, i32 3342336, i32 2293760
  %19 = select i1 %16, i32 4390912, i32 %18
  %20 = or i32 %1, %19
  %21 = or i32 %20, 4096
  %22 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %21, ptr noundef null, i64 noundef 0, ptr noundef nonnull %8, i64 noundef %7)
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %34, label %23

23:                                               ; preds = %15
  %24 = icmp samesign ult i32 %22, 5
  br i1 %24, label %25, label %_ZN5dtm_t3dieEj.exit

25:                                               ; preds = %23
  %26 = zext nneg i32 %22 to i64
  %27 = getelementptr inbounds nuw [5 x ptr], ptr @__const._ZN5dtm_t3dieEj.codes, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  br label %_ZN5dtm_t3dieEj.exit

_ZN5dtm_t3dieEj.exit:                             ; preds = %23, %25
  %.0.i = phi ptr [ %28, %25 ], [ @.str.5, %23 ]
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.7, i32 noundef 357, i32 noundef %22, ptr noundef %.0.i)
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @.str.7, i32 noundef 358)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i64 8589934614, ptr %31, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 1792, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %33 = load ptr, ptr %32, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  br label %34

34:                                               ; preds = %_ZN5dtm_t3dieEj.exit, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 536870912) i64 @_ZN5dtm_t11chunk_alignEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(928) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t10read_chunkEmmPv(ptr noundef nonnull align 8 captures(none) dereferenceable(928) initializes((872, 884)) %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %6 = load i64, ptr %5, align 8
  %7 = alloca i32, i64 %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %9 = load i64, ptr %8, align 8
  %10 = alloca i32, i64 %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %12 = load i32, ptr %11, align 4
  tail call void @_ZN5dtm_t4haltEi(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %12)
  %13 = tail call noundef i64 @_ZN5dtm_t8save_regEj(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef 8)
  %14 = tail call noundef i64 @_ZN5dtm_t8save_regEj(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef 9)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 64
  %18 = select i1 %17, i32 275587, i32 271491
  store i32 %18, ptr %7, align 16
  %19 = shl i32 %16, 17
  %20 = and i32 %19, -1048576
  %21 = or disjoint i32 %20, 263187
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1048691, ptr %23, align 8
  %24 = trunc i64 %1 to i32
  store i32 %24, ptr %10, align 16
  %25 = icmp ugt i32 %16, 32
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = lshr i64 %1, 32
  %28 = trunc nuw i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %26, %4
  %31 = icmp eq i32 %16, 128
  %32 = select i1 %17, i32 3608584, i32 2560008
  %33 = select i1 %31, i32 4657160, i32 %32
  %34 = lshr i32 %16, 5
  %35 = zext nneg i32 %34 to i64
  %36 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %33, ptr noundef nonnull %7, i64 noundef 3, ptr noundef nonnull %10, i64 noundef %35)
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %48, label %37

37:                                               ; preds = %30
  %38 = icmp samesign ult i32 %36, 5
  br i1 %38, label %39, label %_ZN5dtm_t3dieEj.exit

39:                                               ; preds = %37
  %40 = zext nneg i32 %36 to i64
  %41 = getelementptr inbounds nuw [5 x ptr], ptr @__const._ZN5dtm_t3dieEj.codes, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  br label %_ZN5dtm_t3dieEj.exit

_ZN5dtm_t3dieEj.exit:                             ; preds = %37, %39
  %.0.i = phi ptr [ %42, %39 ], [ @.str.5, %37 ]
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.7, i32 noundef 357, i32 noundef %36, ptr noundef %.0.i)
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @.str.7, i32 noundef 358)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i64 8589934614, ptr %45, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 1792, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %47 = load ptr, ptr %46, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  br label %48

48:                                               ; preds = %_ZN5dtm_t3dieEj.exit, %30
  %49 = shl i64 %2, 3
  %50 = load i32, ptr %15, align 4
  %51 = zext i32 %50 to i64
  %.not32 = icmp ult i64 %49, %51
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %48
  %52 = udiv i64 %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %.sroa.22.0..sroa_idx.i.i.i28 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 728
  br label %55

55:                                               ; preds = %.lr.ph, %77
  %56 = phi i64 [ %52, %.lr.ph ], [ %86, %77 ]
  %57 = phi i32 [ %50, %.lr.ph ], [ %81, %77 ]
  %.031 = phi ptr [ %3, %.lr.ph ], [ %84, %77 ]
  %.02030 = phi i64 [ 0, %.lr.ph ], [ %62, %77 ]
  %58 = icmp eq i32 %57, 128
  %59 = icmp eq i32 %57, 64
  %60 = select i1 %59, i32 3280905, i32 2232329
  %61 = select i1 %58, i32 4329481, i32 %60
  %62 = add nuw i64 %.02030, 1
  %63 = icmp ult i64 %62, %56
  %64 = or disjoint i32 %61, 262144
  %.021 = select i1 %63, i32 %64, i32 %61
  %65 = lshr i32 %57, 5
  %66 = zext nneg i32 %65 to i64
  %67 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %.021, ptr noundef null, i64 noundef 0, ptr noundef nonnull %10, i64 noundef %66)
  %.not26 = icmp eq i32 %67, 0
  br i1 %.not26, label %77, label %68

68:                                               ; preds = %55
  %69 = icmp samesign ult i32 %67, 5
  br i1 %69, label %70, label %_ZN5dtm_t3dieEj.exit29

70:                                               ; preds = %68
  %71 = zext nneg i32 %67 to i64
  %72 = getelementptr inbounds nuw [5 x ptr], ptr @__const._ZN5dtm_t3dieEj.codes, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  br label %_ZN5dtm_t3dieEj.exit29

_ZN5dtm_t3dieEj.exit29:                           ; preds = %68, %70
  %.0.i27 = phi ptr [ %73, %70 ], [ @.str.5, %68 ]
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.7, i32 noundef 357, i32 noundef %67, ptr noundef %.0.i27)
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @.str.7, i32 noundef 358)
  store i64 8589934614, ptr %53, align 8
  store i32 1792, ptr %.sroa.22.0..sroa_idx.i.i.i28, align 8
  %76 = load ptr, ptr %54, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
  br label %77

77:                                               ; preds = %_ZN5dtm_t3dieEj.exit29, %55
  %78 = load i32, ptr %15, align 4
  %79 = lshr i32 %78, 3
  %80 = zext nneg i32 %79 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.031, ptr nonnull align 16 %10, i64 %80, i1 false)
  %81 = load i32, ptr %15, align 4
  %82 = lshr i32 %81, 3
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %.031, i64 %83
  %85 = zext i32 %81 to i64
  %86 = udiv i64 %49, %85
  %87 = icmp ult i64 %62, %86
  br i1 %87, label %55, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %77, %48
  tail call void @_ZN5dtm_t11restore_regEjm(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef 8, i64 noundef %13)
  tail call void @_ZN5dtm_t11restore_regEjm(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef 9, i64 noundef %14)
  %88 = load i32, ptr %11, align 4
  tail call void @_ZN5dtm_t6resumeEi(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %88)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t11write_chunkEmmPKv(ptr noundef nonnull align 8 captures(none) dereferenceable(928) initializes((872, 884)) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %6 = load i64, ptr %5, align 8
  %7 = alloca i32, i64 %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %9 = load i64, ptr %8, align 8
  %10 = alloca i32, i64 %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %12 = load i32, ptr %11, align 4
  tail call void @_ZN5dtm_t4haltEi(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %12)
  %13 = tail call noundef i64 @_ZN5dtm_t8save_regEj(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef 8)
  %14 = tail call noundef i64 @_ZN5dtm_t8save_regEj(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef 9)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 64
  %18 = select i1 %17, i32 9711651, i32 9707555
  store i32 %18, ptr %7, align 16
  %19 = shl i32 %16, 17
  %20 = and i32 %19, -1048576
  %21 = or disjoint i32 %20, 263187
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1048691, ptr %23, align 8
  %24 = trunc i64 %1 to i32
  store i32 %24, ptr %10, align 16
  %25 = icmp ugt i32 %16, 32
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = lshr i64 %1, 32
  %28 = trunc nuw i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %26, %4
  %31 = icmp eq i32 %16, 128
  %32 = select i1 %17, i32 3346440, i32 2297864
  %33 = select i1 %31, i32 4395016, i32 %32
  %34 = lshr i32 %16, 5
  %35 = zext nneg i32 %34 to i64
  %36 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %33, ptr noundef nonnull %7, i64 noundef 3, ptr noundef nonnull %10, i64 noundef %35)
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %48, label %37

37:                                               ; preds = %30
  %38 = icmp samesign ult i32 %36, 5
  br i1 %38, label %39, label %_ZN5dtm_t3dieEj.exit

39:                                               ; preds = %37
  %40 = zext nneg i32 %36 to i64
  %41 = getelementptr inbounds nuw [5 x ptr], ptr @__const._ZN5dtm_t3dieEj.codes, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  br label %_ZN5dtm_t3dieEj.exit

_ZN5dtm_t3dieEj.exit:                             ; preds = %37, %39
  %.0.i = phi ptr [ %42, %39 ], [ @.str.5, %37 ]
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.7, i32 noundef 357, i32 noundef %36, ptr noundef %.0.i)
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @.str.7, i32 noundef 358)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i64 8589934614, ptr %45, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 1792, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %47 = load ptr, ptr %46, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  br label %48

48:                                               ; preds = %_ZN5dtm_t3dieEj.exit, %30
  %49 = load i32, ptr %15, align 4
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
  %59 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %56, ptr noundef null, i64 noundef 0, ptr noundef nonnull %10, i64 noundef %58)
  %.not31 = icmp eq i32 %59, 0
  br i1 %.not31, label %71, label %60

60:                                               ; preds = %48
  %61 = icmp samesign ult i32 %59, 5
  br i1 %61, label %62, label %_ZN5dtm_t3dieEj.exit36

62:                                               ; preds = %60
  %63 = zext nneg i32 %59 to i64
  %64 = getelementptr inbounds nuw [5 x ptr], ptr @__const._ZN5dtm_t3dieEj.codes, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  br label %_ZN5dtm_t3dieEj.exit36

_ZN5dtm_t3dieEj.exit36:                           ; preds = %60, %62
  %.0.i34 = phi ptr [ %65, %62 ], [ @.str.5, %60 ]
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.7, i32 noundef 357, i32 noundef %59, ptr noundef %.0.i34)
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @.str.7, i32 noundef 358)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i64 8589934614, ptr %68, align 8
  %.sroa.22.0..sroa_idx.i.i.i35 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 1792, ptr %.sroa.22.0..sroa_idx.i.i.i35, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %70 = load ptr, ptr %69, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
  br label %71

71:                                               ; preds = %_ZN5dtm_t3dieEj.exit36, %48
  %72 = shl i64 %2, 3
  %73 = load i32, ptr %15, align 4
  %74 = zext i32 %73 to i64
  %75 = udiv i64 %72, %74
  %76 = icmp ugt i64 %75, 1
  br i1 %76, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 888
  br label %81

81:                                               ; preds = %.lr.ph, %114
  %82 = phi i32 [ %73, %.lr.ph ], [ %116, %114 ]
  %.046 = phi i64 [ 1, %.lr.ph ], [ %115, %114 ]
  %.02445 = phi ptr [ %52, %.lr.ph ], [ %90, %114 ]
  %83 = icmp eq i64 %.046, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  store i64 8589934616, ptr %77, align 8
  store i32 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %85 = load ptr, ptr %78, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
  %.pre = load i32, ptr %15, align 4
  br label %86

86:                                               ; preds = %84, %81
  %87 = phi i32 [ %.pre, %84 ], [ %82, %81 ]
  %88 = lshr i32 %87, 3
  %89 = zext nneg i32 %88 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr align 1 %.02445, i64 %89, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %.02445, i64 %89
  %91 = icmp eq i32 %87, 64
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load i32, ptr %79, align 4
  store i64 8589934597, ptr %77, align 8
  store i32 %93, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %94 = load ptr, ptr %78, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
  br label %95

95:                                               ; preds = %92, %86
  %96 = load i32, ptr %10, align 16
  store i64 8589934596, ptr %77, align 8
  store i32 %96, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %97 = load ptr, ptr %78, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %97)
  br label %98

98:                                               ; preds = %98, %95
  store i64 4294967318, ptr %77, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %99 = load ptr, ptr %78, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
  %100 = load i32, ptr %80, align 8
  %101 = and i32 %100, 4096
  %.not32 = icmp eq i32 %101, 0
  br i1 %.not32, label %102, label %98, !llvm.loop !13

102:                                              ; preds = %98
  %103 = lshr i32 %100, 8
  %104 = and i32 %103, 7
  %.not33 = icmp eq i32 %104, 0
  br i1 %.not33, label %114, label %105

105:                                              ; preds = %102
  %106 = icmp samesign ult i32 %104, 5
  br i1 %106, label %107, label %_ZN5dtm_t3dieEj.exit42

107:                                              ; preds = %105
  %108 = zext nneg i32 %104 to i64
  %109 = getelementptr inbounds nuw [5 x ptr], ptr @__const._ZN5dtm_t3dieEj.codes, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  br label %_ZN5dtm_t3dieEj.exit42

_ZN5dtm_t3dieEj.exit42:                           ; preds = %105, %107
  %.0.i40 = phi ptr [ %110, %107 ], [ @.str.5, %105 ]
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.7, i32 noundef 357, i32 noundef %104, ptr noundef %.0.i40)
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @.str.7, i32 noundef 358)
  store i64 8589934614, ptr %77, align 8
  store i32 1792, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %113 = load ptr, ptr %78, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
  br label %114

114:                                              ; preds = %102, %_ZN5dtm_t3dieEj.exit42
  %115 = add nuw i64 %.046, 1
  %116 = load i32, ptr %15, align 4
  %117 = zext i32 %116 to i64
  %118 = udiv i64 %72, %117
  %119 = icmp ult i64 %115, %118
  br i1 %119, label %81, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %114
  %120 = icmp ugt i64 %118, 1
  br i1 %120, label %121, label %._crit_edge.thread

121:                                              ; preds = %._crit_edge
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i64 8589934616, ptr %122, align 8
  %.sroa.22.0..sroa_idx.i.i43 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i43, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %124 = load ptr, ptr %123, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %124)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %71, %121, %._crit_edge
  tail call void @_ZN5dtm_t11restore_regEjm(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef 8, i64 noundef %13)
  tail call void @_ZN5dtm_t11restore_regEjm(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef 9, i64 noundef %14)
  %125 = load i32, ptr %11, align 4
  tail call void @_ZN5dtm_t6resumeEi(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %125)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t11clear_chunkEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(928) initializes((872, 884)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %5 = load i64, ptr %4, align 8
  %6 = alloca i32, i64 %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %8 = load i64, ptr %7, align 8
  %9 = alloca i32, i64 %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %11 = load i32, ptr %10, align 4
  tail call void @_ZN5dtm_t4haltEi(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %11)
  %12 = tail call noundef i64 @_ZN5dtm_t8save_regEj(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef 8)
  %13 = tail call noundef i64 @_ZN5dtm_t8save_regEj(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef 9)
  %14 = trunc i64 %1 to i32
  store i32 %14, ptr %9, align 16
  %15 = lshr i64 %1, 32
  %16 = trunc nuw i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 128
  %21 = icmp eq i32 %19, 64
  %22 = select i1 %21, i32 3346440, i32 2297864
  %23 = select i1 %20, i32 4395016, i32 %22
  %24 = lshr i32 %19, 5
  %25 = zext nneg i32 %24 to i64
  %26 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %23, ptr noundef null, i64 noundef 0, ptr noundef nonnull %9, i64 noundef %25)
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %38, label %27

27:                                               ; preds = %3
  %28 = icmp samesign ult i32 %26, 5
  br i1 %28, label %29, label %_ZN5dtm_t3dieEj.exit

29:                                               ; preds = %27
  %30 = zext nneg i32 %26 to i64
  %31 = getelementptr inbounds nuw [5 x ptr], ptr @__const._ZN5dtm_t3dieEj.codes, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  br label %_ZN5dtm_t3dieEj.exit

_ZN5dtm_t3dieEj.exit:                             ; preds = %27, %29
  %.0.i = phi ptr [ %32, %29 ], [ @.str.5, %27 ]
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.7, i32 noundef 357, i32 noundef %26, ptr noundef %.0.i)
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @.str.7, i32 noundef 358)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i64 8589934614, ptr %35, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 1792, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %37 = load ptr, ptr %36, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  br label %38

38:                                               ; preds = %_ZN5dtm_t3dieEj.exit, %3
  %39 = load i32, ptr %18, align 4
  %40 = icmp eq i32 %39, 64
  %41 = select i1 %40, i32 274467, i32 270371
  store i32 %41, ptr %6, align 16
  %42 = shl i32 %39, 17
  %43 = and i32 %42, -1048576
  %44 = or disjoint i32 %43, 263187
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -23847709, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1048691, ptr %47, align 4
  %48 = add i64 %2, %1
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %9, align 16
  %50 = lshr i64 %48, 32
  %51 = trunc nuw i64 %50 to i32
  store i32 %51, ptr %17, align 4
  %52 = icmp eq i32 %39, 128
  %53 = select i1 %40, i32 3608585, i32 2560009
  %54 = select i1 %52, i32 4657161, i32 %53
  %55 = lshr i32 %39, 5
  %56 = zext nneg i32 %55 to i64
  %57 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %54, ptr noundef nonnull %6, i64 noundef 4, ptr noundef nonnull %9, i64 noundef %56)
  %.not18 = icmp eq i32 %57, 0
  br i1 %.not18, label %69, label %58

58:                                               ; preds = %38
  %59 = icmp samesign ult i32 %57, 5
  br i1 %59, label %60, label %_ZN5dtm_t3dieEj.exit21

60:                                               ; preds = %58
  %61 = zext nneg i32 %57 to i64
  %62 = getelementptr inbounds nuw [5 x ptr], ptr @__const._ZN5dtm_t3dieEj.codes, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  br label %_ZN5dtm_t3dieEj.exit21

_ZN5dtm_t3dieEj.exit21:                           ; preds = %58, %60
  %.0.i19 = phi ptr [ %63, %60 ], [ @.str.5, %58 ]
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.7, i32 noundef 357, i32 noundef %57, ptr noundef %.0.i19)
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @.str.7, i32 noundef 358)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i64 8589934614, ptr %66, align 8
  %.sroa.22.0..sroa_idx.i.i.i20 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 1792, ptr %.sroa.22.0..sroa_idx.i.i.i20, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %68 = load ptr, ptr %67, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
  br label %69

69:                                               ; preds = %_ZN5dtm_t3dieEj.exit21, %38
  tail call void @_ZN5dtm_t11restore_regEjm(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef 8, i64 noundef %12)
  tail call void @_ZN5dtm_t11restore_regEjm(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef 9, i64 noundef %13)
  %70 = load i32, ptr %10, align 4
  tail call void @_ZN5dtm_t6resumeEi(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %70)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, 4294967296) i64 @_ZN5dtm_t9write_csrEjm(ptr noundef nonnull align 8 captures(none) dereferenceable(928) initializes((872, 884)) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i64 @_ZN5dtm_t10modify_csrEjmj(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %1, i64 noundef %2, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, 4294967296) i64 @_ZN5dtm_t10modify_csrEjmj(ptr noundef nonnull align 8 captures(none) dereferenceable(928) initializes((872, 884)) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [6 x i32], align 16
  %6 = alloca [2 x i32], align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %8 = load i32, ptr %7, align 4
  tail call void @_ZN5dtm_t4haltEi(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %8)
  store i32 2065962099, ptr %5, align 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 64
  %13 = select i1 %12, i32 13315, i32 9219
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 %15, 20
  %17 = or disjoint i32 %13, %16
  store i32 %17, ptr %9, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = shl i32 %3, 12
  %20 = shl i32 %1, 20
  %21 = or i32 %20, %19
  %22 = or i32 %21, 263283
  store i32 %22, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = select i1 %12, i32 8400931, i32 8396835
  %25 = shl i32 %15, 7
  %26 = and i32 %25, 3968
  %27 = and i32 %16, -33554432
  %28 = or disjoint i32 %27, %24
  %29 = or disjoint i32 %28, %26
  store i32 %29, ptr %23, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 2065962099, ptr %30, align 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 1048691, ptr %31, align 4
  %32 = trunc i64 %2 to i32
  store i32 %32, ptr %6, align 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %34 = lshr i64 %2, 32
  %35 = trunc nuw i64 %34 to i32
  store i32 %35, ptr %33, align 4
  %36 = icmp eq i32 %11, 128
  %37 = select i1 %12, i32 3608576, i32 2560000
  %38 = select i1 %36, i32 4657152, i32 %37
  %39 = lshr i32 %11, 5
  %40 = zext nneg i32 %39 to i64
  %41 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %38, ptr noundef nonnull %5, i64 noundef 6, ptr noundef nonnull %6, i64 noundef %40)
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %53, label %42

42:                                               ; preds = %4
  %43 = icmp samesign ult i32 %41, 5
  br i1 %43, label %44, label %_ZN5dtm_t3dieEj.exit

44:                                               ; preds = %42
  %45 = zext nneg i32 %41 to i64
  %46 = getelementptr inbounds nuw [5 x ptr], ptr @__const._ZN5dtm_t3dieEj.codes, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  br label %_ZN5dtm_t3dieEj.exit

_ZN5dtm_t3dieEj.exit:                             ; preds = %42, %44
  %.0.i = phi ptr [ %47, %44 ], [ @.str.5, %42 ]
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.7, i32 noundef 357, i32 noundef %41, ptr noundef %.0.i)
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @.str.7, i32 noundef 358)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i64 8589934614, ptr %50, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 1792, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %52 = load ptr, ptr %51, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  br label %53

53:                                               ; preds = %_ZN5dtm_t3dieEj.exit, %4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i64 4294967300, ptr %54, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %56 = load ptr, ptr %55, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %10, align 4
  %60 = icmp eq i32 %59, 64
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  store i64 4294967301, ptr %54, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %62 = load ptr, ptr %55, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
  %63 = load i32, ptr %57, align 8
  %64 = or i32 %63, %58
  br label %65

65:                                               ; preds = %61, %53
  %.0.in = phi i32 [ %64, %61 ], [ %58, %53 ]
  %.0 = zext i32 %.0.in to i64
  %66 = load i32, ptr %7, align 4
  tail call void @_ZN5dtm_t6resumeEi(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %66)
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, 4294967296) i64 @_ZN5dtm_t7set_csrEjm(ptr noundef nonnull align 8 captures(none) dereferenceable(928) initializes((872, 884)) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i64 @_ZN5dtm_t10modify_csrEjmj(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %1, i64 noundef %2, i32 noundef 2)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, 4294967296) i64 @_ZN5dtm_t9clear_csrEjm(ptr noundef nonnull align 8 captures(none) dereferenceable(928) initializes((872, 884)) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i64 @_ZN5dtm_t10modify_csrEjmj(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %1, i64 noundef %2, i32 noundef 3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, 4294967296) i64 @_ZN5dtm_t8read_csrEj(ptr noundef nonnull align 8 captures(none) dereferenceable(928) initializes((872, 884)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef range(i64 0, 4294967296) i64 @_ZN5dtm_t10modify_csrEjmj(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %1, i64 noundef 0, i32 noundef 2)
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN5dtm_t14chunk_max_sizeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret i64 4096
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 32, 65) i32 @_ZN5dtm_t8get_xlenEv(ptr noundef nonnull align 8 captures(none) dereferenceable(928) initializes((872, 884)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i64 8589934615, ptr %2, align 8
  %.sroa.22.0..sroa_idx.i.i34.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 4329480, ptr %.sroa.22.0..sroa_idx.i.i34.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 888
  br label %6

6:                                                ; preds = %6, %1
  store i64 4294967318, ptr %2, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i34.i, align 8
  %7 = load ptr, ptr %3, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = load i32, ptr %5, align 8
  %9 = and i32 %8, 4096
  %.not28.i = icmp eq i32 %9, 0
  br i1 %.not28.i, label %_ZN5dtm_t20run_abstract_commandEjPKjmPjm.exit, label %6, !llvm.loop !10

_ZN5dtm_t20run_abstract_commandEjPKjmPjm.exit:    ; preds = %6
  %10 = and i32 %8, 1792
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %_ZN5dtm_t20run_abstract_commandEjPKjmPjm.exit
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #11
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.9)
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #12
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %41

17:                                               ; preds = %_ZN5dtm_t20run_abstract_commandEjPKjmPjm.exit
  store i64 8589934614, ptr %2, align 8
  store i32 1792, ptr %.sroa.22.0..sroa_idx.i.i34.i, align 8
  %18 = load ptr, ptr %3, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  store i64 8589934615, ptr %2, align 8
  store i32 3280904, ptr %.sroa.22.0..sroa_idx.i.i34.i, align 8
  %19 = load ptr, ptr %3, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %20

20:                                               ; preds = %20, %17
  store i64 4294967318, ptr %2, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i34.i, align 8
  %21 = load ptr, ptr %3, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %22 = load i32, ptr %5, align 8
  %23 = and i32 %22, 4096
  %.not28.i13 = icmp eq i32 %23, 0
  br i1 %.not28.i13, label %_ZN5dtm_t20run_abstract_commandEjPKjmPjm.exit14, label %20, !llvm.loop !10

_ZN5dtm_t20run_abstract_commandEjPKjmPjm.exit14:  ; preds = %20
  %24 = and i32 %22, 1792
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %_ZN5dtm_t20run_abstract_commandEjPKjmPjm.exit14
  store i64 8589934614, ptr %2, align 8
  store i32 1792, ptr %.sroa.22.0..sroa_idx.i.i34.i, align 8
  %27 = load ptr, ptr %3, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  store i64 8589934615, ptr %2, align 8
  store i32 2232328, ptr %.sroa.22.0..sroa_idx.i.i34.i, align 8
  %28 = load ptr, ptr %3, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  br label %29

29:                                               ; preds = %29, %26
  store i64 4294967318, ptr %2, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i34.i, align 8
  %30 = load ptr, ptr %3, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %31 = load i32, ptr %5, align 8
  %32 = and i32 %31, 4096
  %.not28.i17 = icmp eq i32 %32, 0
  br i1 %.not28.i17, label %_ZN5dtm_t20run_abstract_commandEjPKjmPjm.exit18, label %29, !llvm.loop !10

_ZN5dtm_t20run_abstract_commandEjPKjmPjm.exit18:  ; preds = %29
  %33 = and i32 %31, 1792
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %_ZN5dtm_t20run_abstract_commandEjPKjmPjm.exit18
  %36 = tail call ptr @__cxa_allocate_exception(i64 16) #11
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.10)
          to label %37 unwind label %38

37:                                               ; preds = %35
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #12
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
  tail call void @__cxa_free_exception(ptr %.sink) #11
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
define void @_ZN5dtm_t7fence_iEv(ptr noundef nonnull align 8 captures(none) dereferenceable(928) initializes((872, 884)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [2 x i32], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %4 = load i32, ptr %3, align 4
  tail call void @_ZN5dtm_t4haltEi(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %4)
  store i64 4504093548613647, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 64
  %8 = select i1 %7, i32 3608576, i32 2560000
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 728
  br label %11

11:                                               ; preds = %11, %1
  %.02541.i = phi i64 [ 0, %1 ], [ %16, %11 ]
  %12 = add nuw nsw i64 %.02541.i, 32
  %13 = getelementptr inbounds nuw i32, ptr %2, i64 %.02541.i
  %14 = load i32, ptr %13, align 4
  %.sroa.01.0.insert.insert.i.i = or disjoint i64 %12, 8589934592
  store i64 %.sroa.01.0.insert.insert.i.i, ptr %9, align 8
  store i32 %14, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %15 = load ptr, ptr %10, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = add nuw nsw i64 %.02541.i, 1
  %exitcond.not.i = icmp eq i64 %16, 2
  br i1 %exitcond.not.i, label %._crit_edge.i, label %11, !llvm.loop !8

._crit_edge.i:                                    ; preds = %11
  %17 = icmp eq i32 %6, 128
  %18 = select i1 %17, i32 4657152, i32 %8
  store i64 8589934615, ptr %9, align 8
  store i32 %18, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %19 = load ptr, ptr %10, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 888
  br label %21

21:                                               ; preds = %21, %._crit_edge.i
  store i64 4294967318, ptr %9, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %22 = load ptr, ptr %10, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %23 = load i32, ptr %20, align 8
  %24 = and i32 %23, 4096
  %.not28.i = icmp eq i32 %24, 0
  br i1 %.not28.i, label %_ZN5dtm_t20run_abstract_commandEjPKjmPjm.exit, label %21, !llvm.loop !10

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
  %31 = getelementptr inbounds nuw [5 x ptr], ptr @__const._ZN5dtm_t3dieEj.codes, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  br label %_ZN5dtm_t3dieEj.exit

_ZN5dtm_t3dieEj.exit:                             ; preds = %27, %29
  %.0.i = phi ptr [ %32, %29 ], [ @.str.5, %27 ]
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.7, i32 noundef 357, i32 noundef %26, ptr noundef %.0.i)
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @.str.7, i32 noundef 358)
  store i64 8589934614, ptr %9, align 8
  store i32 1792, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %35 = load ptr, ptr %10, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  br label %36

36:                                               ; preds = %_ZN5dtm_t3dieEj.exit, %_ZN5dtm_t20run_abstract_commandEjPKjmPjm.exit
  %37 = load i32, ptr %3, align 4
  tail call void @_ZN5dtm_t6resumeEi(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %37)
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_Z16host_thread_mainPv(ptr noundef nonnull initializes((872, 884)) %0) #8 {
  tail call void @_ZN5dtm_t15producer_threadEv(ptr noundef nonnull align 8 dereferenceable(928) %0)
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5dtm_t15producer_threadEv(ptr noundef nonnull align 8 dereferenceable(928) initializes((872, 884)) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i64 8589934608, ptr %2, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 888
  br label %6

6:                                                ; preds = %6, %1
  store i64 4294967312, ptr %2, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %7 = load ptr, ptr %3, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = load i32, ptr %5, align 8
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %6, label %11, !llvm.loop !15

11:                                               ; preds = %6
  store i64 4294967318, ptr %2, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %12 = load ptr, ptr %3, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = load i32, ptr %5, align 8
  %14 = lshr i32 %13, 24
  %15 = and i32 %14, 31
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i64 %16, ptr %17, align 8
  %18 = and i32 %13, 15
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i64 %19, ptr %20, align 8
  store i64 4294967314, ptr %2, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %21 = load ptr, ptr %3, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %22 = load i32, ptr %5, align 8
  %23 = and i32 %22, 4095
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 %23, ptr %24, align 8
  %25 = tail call noundef i32 @_ZN5dtm_t15enumerate_hartsEv(ptr noundef nonnull align 8 dereferenceable(928) %0)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i32 %25, ptr %26, align 8
  tail call void @_ZN5dtm_t4haltEi(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef 0)
  %27 = tail call noundef i32 @_ZN5dtm_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(928) %0)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 900
  store i32 %27, ptr %28, align 4
  tail call void @_ZN5dtm_t6resumeEi(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef 0)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 892
  store i8 1, ptr %29, align 4
  %30 = tail call noundef i32 @_ZN6htif_t3runEv(ptr noundef nonnull align 8 dereferenceable(696) %0)
  br label %31

31:                                               ; preds = %31, %11
  store i64 0, ptr %2, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %32 = load ptr, ptr %3, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  br label %31, !llvm.loop !16
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(928) initializes((872, 884), (924, 928)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.04 = phi i32 [ 0, %.lr.ph ], [ %20, %10 ]
  store i64 4294967312, ptr %5, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %11 = load ptr, ptr %6, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load i32, ptr %7, align 8
  %13 = and i32 %12, -67108865
  %14 = shl nsw i32 %.04, 26
  %15 = and i32 %14, 67108864
  %16 = or disjoint i32 %13, %15
  store i64 8589934608, ptr %5, align 8
  store i32 %16, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %17 = load ptr, ptr %6, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  store i32 %.04, ptr %8, align 4
  tail call void @_ZN5dtm_t7fence_iEv(ptr noundef nonnull align 8 dereferenceable(928) %0)
  %18 = load i64, ptr %9, align 8
  %19 = tail call noundef range(i64 0, 4294967296) i64 @_ZN5dtm_t10modify_csrEjmj(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef 1969, i64 noundef %18, i32 noundef 1)
  %20 = add nuw nsw i32 %.04, 1
  %21 = load i32, ptr %2, align 8
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %10, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %10, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i64 4294967312, ptr %23, align 8
  %.sroa.22.0..sroa_idx.i.i.i3 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i.i3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %25 = load ptr, ptr %24, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, -67108865
  store i64 8589934608, ptr %23, align 8
  store i32 %28, ptr %.sroa.22.0..sroa_idx.i.i.i3, align 8
  %29 = load ptr, ptr %24, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 0, ptr %30, align 4
  store i64 4294967313, ptr %23, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i.i3, align 8
  %31 = load ptr, ptr %24, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t4idleEv(ptr noundef nonnull align 8 captures(none) dereferenceable(928) initializes((872, 884)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 728
  br label %4

4:                                                ; preds = %1, %4
  %.02 = phi i32 [ 0, %1 ], [ %6, %4 ]
  store i64 0, ptr %2, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %5 = load ptr, ptr %3, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = add nuw nsw i32 %.02, 1
  %exitcond.not = icmp eq i32 %6, 10000
  br i1 %exitcond.not, label %7, label %4, !llvm.loop !18

7:                                                ; preds = %4
  ret void
}

declare noundef i32 @_ZN6htif_t3runEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t17start_host_threadEv(ptr noundef nonnull align 8 dereferenceable(928) initializes((728, 736), (893, 895)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 893
  store i8 0, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 894
  store i8 0, ptr %3, align 2
  %4 = tail call noundef ptr @_ZN9context_t7currentEv()
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @_ZN9context_t4initEPFvPvES0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @_Z16host_thread_mainPv, ptr noundef nonnull %0)
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

declare noundef ptr @_ZN9context_t7currentEv() local_unnamed_addr #2

declare void @_ZN9context_t4initEPFvPvES0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_tC2EiPPc(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6htif_tC2EiPPc(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV5dtm_t, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 696
  invoke void @_ZN9context_tC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 892
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 893
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 894
  store i8 0, ptr %8, align 2
  %9 = invoke noundef ptr @_ZN9context_t7currentEv()
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %9, ptr %10, align 8
  invoke void @_ZN9context_t4initEPFvPvES0_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @_Z16host_thread_mainPv, ptr noundef nonnull align 8 dereferenceable(928) %0)
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
  tail call void @_ZN9context_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZN6htif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) #11
  resume { ptr, i32 } %.pn
}

declare void @_ZN6htif_tC2EiPPc(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN9context_tC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN9context_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6htif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5dtm_tD2Ev(ptr noundef nonnull align 8 dereferenceable(928) initializes((0, 8)) %0) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV5dtm_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @_ZN9context_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  tail call void @_ZN6htif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5dtm_tD0Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN5dtm_tD1Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t4tickEbbNS_4respE(ptr noundef nonnull align 8 dereferenceable(928) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 894
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 893
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i8 1, ptr %9, align 1
  br label %15

13:                                               ; preds = %8
  br i1 %1, label %14, label %15

14:                                               ; preds = %13
  store i8 0, ptr %9, align 1
  store i8 1, ptr %5, align 2
  br label %15

15:                                               ; preds = %12, %14, %13, %4
  br i1 %2, label %16, label %21

16:                                               ; preds = %15
  store i8 0, ptr %5, align 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store i64 %3, ptr %17, align 4
  %18 = tail call noundef ptr @_ZN9context_t7currentEv()
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %21

21:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t11return_respENS_4respE(ptr noundef nonnull align 8 dereferenceable(928) initializes((728, 736), (884, 892)) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store i64 %1, ptr %3, align 4
  %4 = tail call noundef ptr @_ZN9context_t7currentEv()
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK15chunked_memif_t21get_target_endiannessEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret i32 0
}

declare void @_ZN6htif_t5startEv(ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #2

declare void @_ZN6htif_t4stopEv(ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6htif_t5memifEv(ptr noundef nonnull align 8 dereferenceable(696) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

declare void @_ZN6htif_t12load_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm() unnamed_addr

declare void @_ZN6htif_t12load_programEv(ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6htif_t20is_address_preloadedEmm(ptr noundef nonnull align 8 dereferenceable(696) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
