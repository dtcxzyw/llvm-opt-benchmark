; ModuleID = 'bench/postgres/original/blkreftable.ll'
source_filename = "bench/postgres/original/blkreftable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BlockRefTableKey = type { %struct.RelFileLocator, i32 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.BlockRefTableBuffer = type { ptr, ptr, [65536 x i8], i32, i32, i32 }
%struct.BlockRefTableSerializedEntry = type { %struct.RelFileLocator, i32, i32, i32 }

@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [56 x i8] c"file \22%s\22 has wrong magic number: expected %u, found %u\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"file \22%s\22 has wrong checksum: expected %08X, found %08X\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"hash table too large\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"../../src/include/lib/simplehash.h\00", align 1
@__func__.blockreftable_compute_size = private unnamed_addr constant [27 x i8] c"blockreftable_compute_size\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"hash table size exceeded\00", align 1
@__func__.blockreftable_insert_hash_internal = private unnamed_addr constant [35 x i8] c"blockreftable_insert_hash_internal\00", align 1
@pg_comp_crc32c = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"file \22%s\22 ends unexpectedly\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateEmptyBlockRefTable() local_unnamed_addr #0 {
  %1 = tail call ptr @palloc(i64 noundef 16) #13
  %2 = load ptr, ptr @CurrentMemoryContext, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %3, align 8
  %4 = tail call ptr @MemoryContextAllocZero(ptr noundef %2, i64 noundef 48) #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %6, align 8
  %7 = tail call ptr @MemoryContextAllocExtended(ptr noundef %2, i64 noundef 458752, i32 noundef 5) #13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %8, align 8
  store i64 8192, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8191, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 7372, ptr %10, align 8
  store ptr %4, ptr %1, align 8
  ret ptr %1
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @BlockRefTableSetLimitBlock(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.0.0.copyload = load i64, ptr %1, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.5.0.insert.ext = zext i32 %.sroa.5.0.copyload to i64
  %.sroa.5.12.insert.ext = zext i32 %2 to i64
  %.sroa.5.12.insert.shift = shl nuw i64 %.sroa.5.12.insert.ext, 32
  %.sroa.5.12.insert.insert = or disjoint i64 %.sroa.5.12.insert.shift, %.sroa.5.0.insert.ext
  %6 = load ptr, ptr %0, align 8
  %7 = call fastcc ptr @blockreftable_insert(ptr noundef %6, i64 %.sroa.0.0.copyload, i64 %.sroa.5.12.insert.insert, ptr noundef %5)
  %8 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %9, label %14, label %11

11:                                               ; preds = %4
  store i32 %3, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %BlockRefTableEntrySetLimitBlock.exit

14:                                               ; preds = %4
  %15 = load i32, ptr %10, align 8
  %.not.i = icmp ult i32 %3, %15
  br i1 %.not.i, label %16, label %BlockRefTableEntrySetLimitBlock.exit

16:                                               ; preds = %14
  store i32 %3, ptr %10, align 8
  %17 = lshr i32 %3, 16
  %18 = and i32 %3, 65535
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %20 = load i32, ptr %19, align 8
  %.not42.i = icmp ult i32 %17, %20
  br i1 %.not42.i, label %.preheader44.i, label %BlockRefTableEntrySetLimitBlock.exit

.preheader44.i:                                   ; preds = %16
  %.03945.i = add nuw nsw i32 %17, 1
  %21 = icmp ult i32 %.03945.i, %20
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader44.i
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %23 = zext nneg i32 %.03945.i to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %23, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %indvars.iv.i
  store i16 0, ptr %26, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %19, align 8
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next.i, %28
  br i1 %29, label %24, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %24, %.preheader44.i
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = zext nneg i32 %17 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %32
  %38 = load i16, ptr %37, align 2
  switch i16 %38, label %.lr.ph50.i [
    i16 4096, label %.preheader.i
    i16 0, label %._crit_edge51.i
  ]

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.i
  %.03853.i = phi i32 [ %48, %.preheader.i ], [ %18, %._crit_edge.i ]
  %39 = and i32 %.03853.i, 15
  %40 = shl nuw nsw i32 1, %39
  %41 = lshr i32 %.03853.i, 4
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = trunc nuw i32 %40 to i16
  %46 = xor i16 %45, -1
  %47 = and i16 %44, %46
  store i16 %47, ptr %43, align 2
  %48 = add nuw nsw i32 %.03853.i, 1
  %exitcond.not.i = icmp eq i32 %48, 65536
  br i1 %exitcond.not.i, label %BlockRefTableEntrySetLimitBlock.exit, label %.preheader.i, !llvm.loop !8

.lr.ph50.i:                                       ; preds = %._crit_edge.i, %58
  %49 = phi ptr [ %59, %58 ], [ %36, %._crit_edge.i ]
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %58 ], [ 0, %._crit_edge.i ]
  %.049.i = phi i32 [ %.1.i, %58 ], [ 0, %._crit_edge.i ]
  %50 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %indvars.iv55.i
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp samesign ugt i32 %18, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %.lr.ph50.i
  %55 = add i32 %.049.i, 1
  %56 = zext i32 %.049.i to i64
  %57 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %56
  store i16 %51, ptr %57, align 2
  %.pre.i = load ptr, ptr %35, align 8
  br label %58

58:                                               ; preds = %54, %.lr.ph50.i
  %59 = phi ptr [ %.pre.i, %54 ], [ %49, %.lr.ph50.i ]
  %.1.i = phi i32 [ %55, %54 ], [ %.049.i, %.lr.ph50.i ]
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %60 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %32
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i64
  %63 = icmp samesign ult i64 %indvars.iv.next56.i, %62
  br i1 %63, label %.lr.ph50.i, label %._crit_edge51.loopexit.i, !llvm.loop !9

._crit_edge51.loopexit.i:                         ; preds = %58
  %64 = trunc i32 %.1.i to i16
  br label %._crit_edge51.i

._crit_edge51.i:                                  ; preds = %._crit_edge51.loopexit.i, %._crit_edge.i
  %.lcssa47.i = phi ptr [ %36, %._crit_edge.i ], [ %59, %._crit_edge51.loopexit.i ]
  %.0.lcssa.i = phi i16 [ %38, %._crit_edge.i ], [ %64, %._crit_edge51.loopexit.i ]
  %65 = getelementptr inbounds nuw [2 x i8], ptr %.lcssa47.i, i64 %32
  store i16 %.0.lcssa.i, ptr %65, align 2
  br label %BlockRefTableEntrySetLimitBlock.exit

BlockRefTableEntrySetLimitBlock.exit:             ; preds = %.preheader.i, %._crit_edge51.i, %16, %14, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @blockreftable_insert(ptr noundef captures(none) %0, i64 %1, i64 %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #4 {
.loopexit.i:
  %4 = alloca %struct.BlockRefTableKey, align 8
  %5 = alloca %struct.BlockRefTableKey, align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = call i32 @hash_bytes(ptr noundef nonnull %5, i32 noundef 16) #13
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr i8, ptr %0, i64 12
  %.pre = load i32, ptr %11, align 8
  %.pre76 = load i32, ptr %12, align 8
  %15 = icmp ult i32 %.pre, %.pre76
  br i1 %15, label %24, label %16, !prof !10

.loopexit.loopexit.i:                             ; preds = %76, %54
  store i32 0, ptr %12, align 8
  br label %16

16:                                               ; preds = %.loopexit.loopexit.i, %.loopexit.i
  %17 = load i64, ptr %0, align 8
  %18 = icmp eq i64 %17, 4294967296
  br i1 %18, label %19, label %22, !prof !11

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #13
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 630, ptr noundef nonnull @__func__.blockreftable_insert_hash_internal) #13
  unreachable

22:                                               ; preds = %16
  %23 = shl i64 %17, 1
  call fastcc void @blockreftable_grow(ptr noundef nonnull %0, i64 noundef %23)
  br label %24

24:                                               ; preds = %22, %.loopexit.i
  %25 = load ptr, ptr %13, align 8
  %.val.i = load i32, ptr %14, align 4
  %26 = and i32 %.val.i, %7
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [56 x i8], ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %30 = load i8, ptr %29, align 4
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %83, %24
  %.lcssa22 = phi ptr [ %28, %24 ], [ %85, %83 ]
  %32 = getelementptr inbounds nuw i8, ptr %.lcssa22, i64 20
  %33 = load i32, ptr %11, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.lcssa22, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  store i8 1, ptr %32, align 4
  br label %blockreftable_insert_hash_internal.exit

.lr.ph:                                           ; preds = %24, %83
  %35 = phi ptr [ %85, %83 ], [ %28, %24 ]
  %.068.i24 = phi i32 [ %46, %83 ], [ %26, %24 ]
  %.080.i23 = phi i32 [ %74, %83 ], [ 0, %24 ]
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %35, ptr noundef nonnull dereferenceable(16) %4, i64 16)
  %36 = icmp eq i32 %bcmp.i, 0
  br i1 %36, label %blockreftable_insert_hash_internal.exit, label %37

37:                                               ; preds = %.lr.ph
  %38 = call i32 @hash_bytes(ptr noundef nonnull %35, i32 noundef 16) #13
  %.val86.i = load i32, ptr %14, align 4
  %39 = and i32 %.val86.i, %38
  %.not.i.i = icmp ugt i32 %39, %.068.i24
  br i1 %.not.i.i, label %40, label %blockreftable_distance.exit.i

40:                                               ; preds = %37
  %41 = load i64, ptr %0, align 8
  %42 = trunc i64 %41 to i32
  %43 = add i32 %.068.i24, %42
  br label %blockreftable_distance.exit.i

blockreftable_distance.exit.i:                    ; preds = %40, %37
  %.pn.i.i = phi i32 [ %43, %40 ], [ %.068.i24, %37 ]
  %.0.i.i = sub i32 %.pn.i.i, %39
  %44 = icmp ugt i32 %.080.i23, %.0.i.i
  %45 = add i32 %.068.i24, 1
  %46 = and i32 %45, %.val86.i
  br i1 %44, label %.preheader102.i.preheader, label %73

.preheader102.i.preheader:                        ; preds = %blockreftable_distance.exit.i
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [56 x i8], ptr %25, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %50 = load i8, ptr %49, align 4
  %.not101.i29 = icmp eq i8 %50, 0
  br i1 %.not101.i29, label %.preheader.i, label %.lr.ph31

.lr.ph31:                                         ; preds = %.preheader102.i.preheader, %.preheader102.i
  %51 = phi i32 [ %62, %.preheader102.i ], [ %46, %.preheader102.i.preheader ]
  %.070.i30 = phi i32 [ %52, %.preheader102.i ], [ 0, %.preheader102.i.preheader ]
  %52 = add i32 %.070.i30, 1
  %53 = icmp sgt i32 %52, 150
  br i1 %53, label %54, label %.preheader102.i, !prof !11

54:                                               ; preds = %.lr.ph31
  %55 = load i32, ptr %11, align 8
  %56 = uitofp i32 %55 to double
  %57 = load i64, ptr %0, align 8
  %58 = uitofp i64 %57 to double
  %59 = fdiv double %56, %58
  %60 = fcmp ult double %59, 1.000000e-01
  br i1 %60, label %.preheader102.i, label %.loopexit.loopexit.i

.preheader102.i:                                  ; preds = %54, %.lr.ph31
  %61 = add i32 %51, 1
  %62 = and i32 %61, %.val86.i
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [56 x i8], ptr %25, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %66 = load i8, ptr %65, align 4
  %.not101.i = icmp eq i8 %66, 0
  br i1 %.not101.i, label %.preheader.i, label %.lr.ph31

.preheader.i:                                     ; preds = %.preheader102.i, %.preheader102.i.preheader
  %.lcssa16 = phi i32 [ %46, %.preheader102.i.preheader ], [ %62, %.preheader102.i ]
  %.lcssa14 = phi ptr [ %48, %.preheader102.i.preheader ], [ %64, %.preheader102.i ]
  %.lcssa4.lcssa = getelementptr inbounds nuw i8, ptr %35, i64 20
  %.not85126.i = icmp eq i32 %.lcssa16, %.068.i24
  br i1 %.not85126.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.072128.i = phi i32 [ %68, %.lr.ph.i ], [ %.lcssa16, %.preheader.i ]
  %.276127.i = phi ptr [ %70, %.lr.ph.i ], [ %.lcssa14, %.preheader.i ]
  %.val89.i = load i32, ptr %14, align 4
  %67 = add i32 %.072128.i, -1
  %68 = and i32 %.val89.i, %67
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [56 x i8], ptr %25, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.276127.i, ptr noundef nonnull align 8 dereferenceable(56) %70, i64 56, i1 false)
  %.not85.i = icmp eq i32 %68, %.068.i24
  br i1 %.not85.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %71 = load i32, ptr %11, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  store i8 1, ptr %.lcssa4.lcssa, align 4
  br label %blockreftable_insert_hash_internal.exit

73:                                               ; preds = %blockreftable_distance.exit.i
  %74 = add i32 %.080.i23, 1
  %75 = icmp ugt i32 %74, 25
  br i1 %75, label %76, label %83, !prof !11

76:                                               ; preds = %73
  %77 = load i32, ptr %11, align 8
  %78 = uitofp i32 %77 to double
  %79 = load i64, ptr %0, align 8
  %80 = uitofp i64 %79 to double
  %81 = fdiv double %78, %80
  %82 = fcmp ult double %81, 1.000000e-01
  br i1 %82, label %83, label %.loopexit.loopexit.i

83:                                               ; preds = %76, %73
  %84 = zext i32 %46 to i64
  %85 = getelementptr inbounds nuw [56 x i8], ptr %25, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %87 = load i8, ptr %86, align 4
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %._crit_edge, label %.lr.ph

blockreftable_insert_hash_internal.exit:          ; preds = %.lr.ph, %._crit_edge, %._crit_edge.i
  %89 = phi ptr [ %35, %._crit_edge.i ], [ %.lcssa22, %._crit_edge ], [ %35, %.lr.ph ]
  %.sink.i = phi i8 [ 0, %._crit_edge.i ], [ 0, %._crit_edge ], [ 1, %.lr.ph ]
  store i8 %.sink.i, ptr %3, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %89
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @BlockRefTableEntrySetLimitBlock(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %.not = icmp ult i32 %1, %4
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %2
  store i32 %1, ptr %3, align 8
  %6 = lshr i32 %1, 16
  %7 = and i32 %1, 65535
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %.not42 = icmp ult i32 %6, %9
  br i1 %.not42, label %.preheader44, label %.loopexit

.preheader44:                                     ; preds = %5
  %.03945 = add nuw nsw i32 %6, 1
  %10 = icmp ult i32 %.03945, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = lshr i32 %1, 16
  %narrow = add nuw nsw i32 %12, 1
  %13 = zext nneg i32 %narrow to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %indvars.iv
  store i16 0, ptr %16, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %8, align 8
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %19, label %14, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %14, %.preheader44
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = zext nneg i32 %6 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %22
  %28 = load i16, ptr %27, align 2
  switch i16 %28, label %.lr.ph50 [
    i16 4096, label %.preheader
    i16 0, label %._crit_edge51
  ]

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %.03853 = phi i32 [ %38, %.preheader ], [ %7, %._crit_edge ]
  %29 = and i32 %.03853, 15
  %30 = shl nuw nsw i32 1, %29
  %31 = lshr i32 %.03853, 4
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = trunc nuw i32 %30 to i16
  %36 = xor i16 %35, -1
  %37 = and i16 %34, %36
  store i16 %37, ptr %33, align 2
  %38 = add nuw nsw i32 %.03853, 1
  %exitcond.not = icmp eq i32 %38, 65536
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !8

.lr.ph50:                                         ; preds = %._crit_edge, %48
  %39 = phi ptr [ %49, %48 ], [ %26, %._crit_edge ]
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %48 ], [ 0, %._crit_edge ]
  %.049 = phi i32 [ %.1, %48 ], [ 0, %._crit_edge ]
  %40 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %indvars.iv55
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp samesign ugt i32 %7, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %.lr.ph50
  %45 = add i32 %.049, 1
  %46 = zext i32 %.049 to i64
  %47 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %46
  store i16 %41, ptr %47, align 2
  %.pre = load ptr, ptr %25, align 8
  br label %48

48:                                               ; preds = %.lr.ph50, %44
  %49 = phi ptr [ %.pre, %44 ], [ %39, %.lr.ph50 ]
  %.1 = phi i32 [ %45, %44 ], [ %.049, %.lr.ph50 ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %50 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %22
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next56, %52
  br i1 %53, label %.lr.ph50, label %._crit_edge51.loopexit, !llvm.loop !9

._crit_edge51.loopexit:                           ; preds = %48
  %54 = trunc i32 %.1 to i16
  br label %._crit_edge51

._crit_edge51:                                    ; preds = %._crit_edge, %._crit_edge51.loopexit
  %.lcssa47 = phi ptr [ %26, %._crit_edge ], [ %49, %._crit_edge51.loopexit ]
  %.0.lcssa = phi i16 [ %28, %._crit_edge ], [ %54, %._crit_edge51.loopexit ]
  %55 = getelementptr inbounds nuw [2 x i8], ptr %.lcssa47, i64 %22
  store i16 %.0.lcssa, ptr %55, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %._crit_edge51, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BlockRefTableMarkBlockModified(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %.sroa.0.0.copyload = load i64, ptr %1, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.5.0.insert.ext = zext i32 %.sroa.5.0.copyload to i64
  %.sroa.5.12.insert.ext = zext i32 %2 to i64
  %.sroa.5.12.insert.shift = shl nuw i64 %.sroa.5.12.insert.ext, 32
  %.sroa.5.12.insert.insert = or disjoint i64 %.sroa.5.12.insert.shift, %.sroa.5.0.insert.ext
  %9 = load ptr, ptr %0, align 8
  %10 = call fastcc ptr @blockreftable_insert(ptr noundef %9, i64 %.sroa.0.0.copyload, i64 %.sroa.5.12.insert.insert, ptr noundef %5)
  %11 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %17

17:                                               ; preds = %13, %4
  tail call void @BlockRefTableEntryMarkBlockModified(ptr noundef %10, i32 poison, i32 noundef %3)
  store ptr %8, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BlockRefTableEntryMarkBlockModified(ptr noundef captures(none) %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = lshr i32 %2, 16
  %5 = and i32 %2, 65535
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %.not = icmp ult i32 %4, %7
  br i1 %.not, label %50, label %8

8:                                                ; preds = %3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %7, i32 16)
  br label %9

9:                                                ; preds = %9, %8
  %.0108 = phi i32 [ %spec.select, %8 ], [ %10, %9 ]
  %.not114 = icmp ugt i32 %.0108, %4
  %10 = shl nuw nsw i32 %.0108, 1
  br i1 %.not114, label %11, label %9, !llvm.loop !13

11:                                               ; preds = %9
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = zext nneg i32 %.0108 to i64
  %15 = shl nuw nsw i64 %14, 1
  %16 = tail call ptr @palloc0(i64 noundef %15) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %17, align 8
  %18 = tail call ptr @palloc0(i64 noundef %15) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %18, ptr %19, align 8
  %20 = shl nuw nsw i64 %14, 3
  %21 = tail call ptr @palloc0(i64 noundef %20) #13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %22, align 8
  br label %49

23:                                               ; preds = %11
  %24 = sub i32 %.0108, %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = zext nneg i32 %.0108 to i64
  %28 = shl nuw nsw i64 %27, 1
  %29 = tail call ptr @repalloc(ptr noundef %26, i64 noundef %28) #13
  store ptr %29, ptr %25, align 8
  %30 = load i32, ptr %6, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %31
  %33 = zext i32 %24 to i64
  %34 = shl nuw nsw i64 %33, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %32, i8 0, i64 %34, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @repalloc(ptr noundef %36, i64 noundef %28) #13
  store ptr %37, ptr %35, align 8
  %38 = load i32, ptr %6, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %39
  tail call void @llvm.memset.p0.i64(ptr align 2 %40, i8 0, i64 %34, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = shl nuw nsw i64 %27, 3
  %44 = tail call ptr @repalloc(ptr noundef %42, i64 noundef %43) #13
  store ptr %44, ptr %41, align 8
  %45 = load i32, ptr %6, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
  %48 = shl nuw nsw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %23, %13
  store i32 %.0108, ptr %6, align 8
  br label %50

50:                                               ; preds = %49, %3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = zext nneg i32 %4 to i64
  %54 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %50
  %58 = tail call ptr @palloc(i64 noundef 32) #13
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %53
  store ptr %58, ptr %61, align 8
  %62 = load ptr, ptr %51, align 8
  %63 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %53
  store i16 16, ptr %63, align 2
  %64 = trunc i32 %2 to i16
  %65 = load ptr, ptr %59, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %53
  %67 = load ptr, ptr %66, align 8
  store i16 %64, ptr %67, align 2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw [2 x i8], ptr %69, i64 %53
  store i16 1, ptr %70, align 2
  br label %.loopexit

71:                                               ; preds = %50
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw [2 x i8], ptr %73, i64 %53
  %75 = load i16, ptr %74, align 2
  switch i16 %75, label %.lr.ph [
    i16 4096, label %81
    i16 0, label %._crit_edge.thread
  ]

.lr.ph:                                           ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %53
  %79 = load ptr, ptr %78, align 8
  %80 = trunc i32 %2 to i16
  %wide.trip.count = zext i16 %75 to i64
  br label %95

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %53
  %85 = load ptr, ptr %84, align 8
  %86 = and i32 %2, 15
  %87 = shl nuw nsw i32 1, %86
  %88 = lshr i32 %5, 4
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [2 x i8], ptr %85, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = trunc nuw i32 %87 to i16
  %93 = or i16 %91, %92
  store i16 %93, ptr %90, align 2
  br label %.loopexit

94:                                               ; preds = %95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %95, !llvm.loop !14

95:                                               ; preds = %.lr.ph, %94
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %96 = getelementptr inbounds nuw [2 x i8], ptr %79, i64 %indvars.iv
  %97 = load i16, ptr %96, align 2
  %98 = icmp eq i16 %97, %80
  br i1 %98, label %.loopexit, label %94

._crit_edge:                                      ; preds = %94
  %99 = icmp eq i16 %75, 4095
  br i1 %99, label %100, label %._crit_edge.thread

100:                                              ; preds = %._crit_edge
  %101 = tail call ptr @palloc0(i64 noundef 8192) #13
  %102 = load ptr, ptr %72, align 8
  %103 = getelementptr inbounds nuw [2 x i8], ptr %102, i64 %53
  %104 = load i16, ptr %103, align 2
  %.not121 = icmp eq i16 %104, 0
  br i1 %.not121, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %106

106:                                              ; preds = %.lr.ph118, %106
  %indvars.iv123 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next124, %106 ]
  %107 = load ptr, ptr %105, align 8
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %53
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw [2 x i8], ptr %109, i64 %indvars.iv123
  %111 = load i16, ptr %110, align 2
  %112 = and i16 %111, 15
  %113 = shl nuw i16 1, %112
  %114 = lshr i16 %111, 4
  %115 = zext nneg i16 %114 to i64
  %116 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %115
  %117 = load i16, ptr %116, align 2
  %118 = or i16 %113, %117
  store i16 %118, ptr %116, align 2
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %119 = load ptr, ptr %72, align 8
  %120 = getelementptr inbounds nuw [2 x i8], ptr %119, i64 %53
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i64
  %123 = icmp samesign ult i64 %indvars.iv.next124, %122
  br i1 %123, label %106, label %._crit_edge119, !llvm.loop !15

._crit_edge119:                                   ; preds = %106, %100
  %124 = and i32 %2, 15
  %125 = shl nuw nsw i32 1, %124
  %126 = lshr i32 %5, 4
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = trunc nuw i32 %125 to i16
  %131 = or i16 %129, %130
  store i16 %131, ptr %128, align 2
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %53
  %135 = load ptr, ptr %134, align 8
  tail call void @pfree(ptr noundef %135) #13
  %136 = load ptr, ptr %132, align 8
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %53
  store ptr %101, ptr %137, align 8
  %138 = load ptr, ptr %51, align 8
  %139 = getelementptr inbounds nuw [2 x i8], ptr %138, i64 %53
  store i16 4096, ptr %139, align 2
  %140 = load ptr, ptr %72, align 8
  %141 = getelementptr inbounds nuw [2 x i8], ptr %140, i64 %53
  store i16 4096, ptr %141, align 2
  br label %.loopexit

._crit_edge.thread:                               ; preds = %71, %._crit_edge
  %142 = icmp eq i16 %75, %55
  br i1 %142, label %143, label %156

143:                                              ; preds = %._crit_edge.thread
  %144 = zext i16 %55 to i64
  %145 = shl i16 %55, 1
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %53
  %149 = load ptr, ptr %148, align 8
  %150 = shl nuw nsw i64 %144, 2
  %151 = tail call ptr @repalloc(ptr noundef %149, i64 noundef %150) #13
  %152 = load ptr, ptr %146, align 8
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %53
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %51, align 8
  %155 = getelementptr inbounds nuw [2 x i8], ptr %154, i64 %53
  store i16 %145, ptr %155, align 2
  %.pre = load ptr, ptr %72, align 8
  %.phi.trans.insert = getelementptr inbounds nuw [2 x i8], ptr %.pre, i64 %53
  %.pre126 = load i16, ptr %.phi.trans.insert, align 2
  br label %156

156:                                              ; preds = %143, %._crit_edge.thread
  %157 = phi i16 [ %.pre126, %143 ], [ %75, %._crit_edge.thread ]
  %158 = trunc i32 %2 to i16
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %53
  %162 = load ptr, ptr %161, align 8
  %163 = zext i16 %157 to i64
  %164 = getelementptr inbounds nuw [2 x i8], ptr %162, i64 %163
  store i16 %158, ptr %164, align 2
  %165 = load ptr, ptr %72, align 8
  %166 = getelementptr inbounds nuw [2 x i8], ptr %165, i64 %53
  %167 = load i16, ptr %166, align 2
  %168 = add i16 %167, 1
  store i16 %168, ptr %166, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %95, %156, %._crit_edge119, %81, %57
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @BlockRefTableGetEntry(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.BlockRefTableKey, align 8
  %6 = alloca %struct.BlockRefTableKey, align 8
  %.sroa.0.0.copyload = load i64, ptr %1, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.5.0.insert.ext = zext i32 %.sroa.5.0.copyload to i64
  %.sroa.5.12.insert.ext = zext i32 %2 to i64
  %.sroa.5.12.insert.shift = shl nuw i64 %.sroa.5.12.insert.ext, 32
  %.sroa.5.12.insert.insert = or disjoint i64 %.sroa.5.12.insert.shift, %.sroa.5.0.insert.ext
  %7 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.0.0.copyload, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.5.12.insert.insert, ptr %8, align 8
  %9 = call i32 @hash_bytes(ptr noundef nonnull %6, i32 noundef 16) #13
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr i8, ptr %7, i64 12
  %.val.i.i = load i32, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load ptr, ptr %14, align 8
  %.01320.i.i = and i32 %.val.i.i, %9
  %16 = zext i32 %.01320.i.i to i64
  %17 = getelementptr inbounds nuw [56 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %blockreftable_lookup.exit.thread, label %.lr.ph.i.i

21:                                               ; preds = %.lr.ph.i.i
  %22 = add i32 %.01321.i.i, 1
  %.013.i.i = and i32 %22, %.val.i.i
  %23 = zext i32 %.013.i.i to i64
  %24 = getelementptr inbounds nuw [56 x i8], ptr %15, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %26 = load i8, ptr %25, align 4
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %blockreftable_lookup.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %21
  %28 = phi ptr [ %24, %21 ], [ %17, %4 ]
  %.01321.i.i = phi i32 [ %.013.i.i, %21 ], [ %.01320.i.i, %4 ]
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %28, ptr noundef nonnull dereferenceable(16) %5, i64 16)
  %29 = icmp eq i32 %bcmp.i.i, 0
  br i1 %29, label %30, label %21

blockreftable_lookup.exit.thread:                 ; preds = %21, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %33

30:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %blockreftable_lookup.exit.thread, %30
  %.1.ph.i.i8 = phi ptr [ null, %blockreftable_lookup.exit.thread ], [ %28, %30 ]
  ret ptr %.1.ph.i.i8
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @BlockRefTableEntryGetBlocks(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #6 {
  %6 = lshr i32 %1, 16
  %7 = lshr i32 %2, 16
  %8 = and i32 %2, 65535
  %.not = icmp ne i32 %8, 0
  %9 = zext i1 %.not to i32
  %spec.select = add nuw nsw i32 %7, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %.171 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 %11)
  %12 = icmp samesign ult i32 %6, %.171
  br i1 %12, label %.lr.ph156, label %.thread113

.lr.ph156:                                        ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = and i32 %1, 65535
  %16 = add nsw i32 %.171, -1
  %17 = lshr i32 %1, 16
  %18 = zext nneg i32 %17 to i64
  %19 = zext nneg i32 %6 to i64
  %20 = zext nneg i32 %16 to i64
  %21 = add nuw nsw i32 %.171, %17
  %22 = sub nsw i32 %21, %6
  %wide.trip.count165 = zext i32 %22 to i64
  br label %23

23:                                               ; preds = %.lr.ph156, %.loopexit
  %indvars.iv163 = phi i64 [ %18, %.lr.ph156 ], [ %indvars.iv.next164, %.loopexit ]
  %.081153 = phi i32 [ 0, %.lr.ph156 ], [ %.586.ph, %.loopexit ]
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %indvars.iv163
  %26 = load i16, ptr %25, align 2
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv163
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq i64 %indvars.iv163, %19
  %spec.select105 = select i1 %30, i32 %15, i32 0
  %31 = icmp eq i64 %indvars.iv163, %20
  %indvars.iv163.tr = trunc i64 %indvars.iv163 to i32
  %32 = shl i32 %indvars.iv163.tr, 16
  %33 = sub i32 %2, %32
  %.093 = select i1 %31, i32 %33, i32 65536
  switch i16 %26, label %.lr.ph.preheader [
    i16 4096, label %.preheader
    i16 0, label %.loopexit
  ]

.lr.ph.preheader:                                 ; preds = %23
  %wide.trip.count = zext i16 %26 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %23
  %.not104146 = icmp ult i32 %spec.select105, %.093
  br i1 %.not104146, label %.lr.ph150, label %.loopexit

.lr.ph150:                                        ; preds = %.preheader, %.thread
  %.182148 = phi i32 [ %.384111, %.thread ], [ %.081153, %.preheader ]
  %.092147 = phi i32 [ %47, %.thread ], [ %spec.select105, %.preheader ]
  %34 = lshr i32 %.092147, 4
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %.092147, 15
  %40 = shl nuw nsw i32 1, %39
  %41 = and i32 %40, %38
  %.not102 = icmp eq i32 %41, 0
  br i1 %.not102, label %.thread, label %42

42:                                               ; preds = %.lr.ph150
  %43 = add i32 %.092147, %32
  %44 = add i32 %.182148, 1
  %45 = sext i32 %.182148 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %3, i64 %45
  store i32 %43, ptr %46, align 4
  %.not103.not = icmp eq i32 %44, %4
  br i1 %.not103.not, label %.thread113, label %.thread

.thread:                                          ; preds = %.lr.ph150, %42
  %.384111 = phi i32 [ %44, %42 ], [ %.182148, %.lr.ph150 ]
  %47 = add i32 %.092147, 1
  %exitcond162.not = icmp eq i32 %47, %.093
  br i1 %exitcond162.not, label %.loopexit, label %.lr.ph150, !llvm.loop !16

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread116
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.thread116 ]
  %.788142 = phi i32 [ %.081153, %.lr.ph.preheader ], [ %.990120, %.thread116 ]
  %48 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %indvars.iv
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %.not99 = icmp samesign ule i32 %spec.select105, %50
  %51 = icmp ugt i32 %.093, %50
  %or.cond = select i1 %.not99, i1 %51, i1 false
  br i1 %or.cond, label %52, label %.thread116

52:                                               ; preds = %.lr.ph
  %53 = or disjoint i32 %32, %50
  %54 = add i32 %.788142, 1
  %55 = sext i32 %.788142 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %3, i64 %55
  store i32 %53, ptr %56, align 4
  %.not100.not = icmp eq i32 %54, %4
  br i1 %.not100.not, label %.thread113, label %.thread116

.thread116:                                       ; preds = %.lr.ph, %52
  %.990120 = phi i32 [ %54, %52 ], [ %.788142, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %.thread, %.thread116, %23, %.preheader
  %.586.ph = phi i32 [ %.990120, %.thread116 ], [ %.081153, %.preheader ], [ %.081153, %23 ], [ %.384111, %.thread ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count165
  br i1 %exitcond166.not, label %.thread113, label %23, !llvm.loop !18

.thread113:                                       ; preds = %.loopexit, %42, %52, %5
  %.13 = phi i32 [ %44, %42 ], [ %54, %52 ], [ 0, %5 ], [ %.586.ph, %.loopexit ]
  ret i32 %.13
}

; Function Attrs: nounwind uwtable
define dso_local void @WriteBlockRefTable(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
BlockRefTableWrite.exit:
  %3 = alloca %struct.BlockRefTableKey, align 8
  %4 = alloca %struct.BlockRefTableKey, align 8
  %5 = alloca %struct.BlockRefTableBuffer, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1697321851, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65552) %7, i8 0, i64 65552, i1 false)
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 65560
  %10 = load ptr, ptr @pg_comp_crc32c, align 8
  %11 = call i32 %10(i32 noundef -1, ptr noundef nonnull %6, i64 noundef 4) #13
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 65552
  %.pre73 = load ptr, ptr %0, align 8
  %.pre = load i32, ptr %6, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %.pre, ptr %13, align 8
  store i32 4, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.pre73, i64 8
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.loopexit, label %16

16:                                               ; preds = %BlockRefTableWrite.exit
  %17 = zext i32 %15 to i64
  %18 = mul nuw nsw i64 %17, 24
  %19 = call ptr @palloc(i64 noundef %18) #13
  %20 = load ptr, ptr %0, align 8
  %21 = load i64, ptr %20, align 8
  %.not18.i = icmp eq i64 %21, 0
  br i1 %.not18.i, label %blockreftable_start_iterate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %29, %.lr.ph.i
  %25 = phi i64 [ 0, %.lr.ph.i ], [ %31, %29 ]
  %.01315.i = phi i32 [ 0, %.lr.ph.i ], [ %30, %29 ]
  %26 = getelementptr inbounds nuw [56 x i8], ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %28 = load i8, ptr %27, align 4
  %.not.i = icmp eq i8 %28, 1
  br i1 %.not.i, label %29, label %blockreftable_start_iterate.exit

29:                                               ; preds = %24
  %30 = add i32 %.01315.i, 1
  %31 = zext i32 %30 to i64
  %32 = icmp ugt i64 %21, %31
  br i1 %32, label %24, label %blockreftable_start_iterate.exit, !llvm.loop !19

blockreftable_start_iterate.exit:                 ; preds = %24, %29, %16
  %.1.i = phi i32 [ -1, %16 ], [ %.01315.i, %24 ], [ -1, %29 ]
  br label %33

33:                                               ; preds = %.critedge, %blockreftable_start_iterate.exit
  %34 = phi ptr [ %20, %blockreftable_start_iterate.exit ], [ %.pre74, %.critedge ]
  %.sroa.7.0 = phi i1 [ false, %blockreftable_start_iterate.exit ], [ %spec.select, %.critedge ]
  %.sroa.0.0 = phi i32 [ %.1.i, %blockreftable_start_iterate.exit ], [ %45, %.critedge ]
  %.042 = phi i32 [ 0, %blockreftable_start_iterate.exit ], [ %51, %.critedge ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 12
  br label %37

37:                                               ; preds = %39, %33
  %.sroa.7.1 = phi i1 [ %.sroa.7.0, %33 ], [ %spec.select, %39 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %33 ], [ %45, %39 ]
  %38 = phi i1 [ %.sroa.7.0, %33 ], [ %48, %39 ]
  br i1 %38, label %73, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %35, align 8
  %41 = zext i32 %.sroa.0.1 to i64
  %42 = getelementptr inbounds nuw [56 x i8], ptr %40, i64 %41
  %43 = add i32 %.sroa.0.1, -1
  %44 = load i32, ptr %36, align 4
  %45 = and i32 %44, %43
  %46 = xor i32 %43, %.1.i
  %47 = and i32 %44, %46
  %48 = icmp eq i32 %47, 0
  %spec.select = select i1 %48, i1 true, i1 %.sroa.7.1
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %50 = load i8, ptr %49, align 4
  %.not.i49 = icmp eq i8 %50, 1
  br i1 %.not.i49, label %blockreftable_iterate.exit, label %37

blockreftable_iterate.exit:                       ; preds = %39
  %51 = add i32 %.042, 1
  %52 = zext i32 %.042 to i64
  %53 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 8 dereferenceable(12) %42, i64 12, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %64 = zext i32 %61 to i64
  br label %65

65:                                               ; preds = %67, %blockreftable_iterate.exit
  %indvars.iv = phi i64 [ %69, %67 ], [ %64, %blockreftable_iterate.exit ]
  %66 = trunc nuw i64 %indvars.iv to i32
  store i32 %66, ptr %62, align 4
  %.not48 = icmp eq i64 %indvars.iv, 0
  br i1 %.not48, label %.critedge, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %63, align 8
  %69 = add nsw i64 %indvars.iv, -1
  %70 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %65, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %65, %67
  %.pre74 = load ptr, ptr %0, align 8
  br label %33, !llvm.loop !21

73:                                               ; preds = %37
  %74 = zext i32 %.042 to i64
  call void @pg_qsort(ptr noundef %19, i64 noundef %74, i64 noundef 24, ptr noundef nonnull @BlockRefTableComparator) #13
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8
  %.not63 = icmp eq i32 %77, 0
  br i1 %.not63, label %.loopexit, label %.lr.ph62

.lr.ph62:                                         ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %80

80:                                               ; preds = %.lr.ph62, %._crit_edge
  %indvars.iv70 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next71, %._crit_edge ]
  %81 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %indvars.iv70
  %82 = load ptr, ptr @pg_comp_crc32c, align 8
  %83 = load i32, ptr %9, align 8
  %84 = call i32 %82(i32 noundef %83, ptr noundef %81, i64 noundef 24) #13
  store i32 %84, ptr %9, align 8
  %85 = load i32, ptr %12, align 8
  %86 = add i32 %85, 24
  %87 = icmp sgt i32 %86, 65536
  br i1 %87, label %88, label %BlockRefTableWrite.exit50

88:                                               ; preds = %80
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = call i32 %89(ptr noundef %90, ptr noundef nonnull %13, i32 noundef %85) #13
  store i32 0, ptr %12, align 8
  br label %BlockRefTableWrite.exit50

BlockRefTableWrite.exit50:                        ; preds = %80, %88
  %92 = phi i32 [ 0, %88 ], [ %85, %80 ]
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %13, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %94, ptr noundef nonnull align 1 dereferenceable(24) %81, i64 24, i1 false)
  %95 = load i32, ptr %12, align 8
  %96 = add i32 %95, 24
  store i32 %96, ptr %12, align 8
  %.sroa.0.0.copyload = load i64, ptr %81, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 4
  %97 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.0.0.copyload, ptr %4, align 8
  store i64 %.sroa.5.0.copyload, ptr %78, align 8
  %98 = call i32 @hash_bytes(ptr noundef nonnull %4, i32 noundef 16) #13
  %99 = load i64, ptr %4, align 8
  %100 = load i64, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %99, ptr %3, align 8
  store i64 %100, ptr %79, align 8
  %101 = getelementptr i8, ptr %97, i64 12
  %.val.i.i = load i32, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %103 = load ptr, ptr %102, align 8
  %.01320.i.i = and i32 %.val.i.i, %98
  %104 = zext i32 %.01320.i.i to i64
  %105 = getelementptr inbounds nuw [56 x i8], ptr %103, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 20
  %107 = load i8, ptr %106, align 4
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %blockreftable_lookup.exit, label %.lr.ph.i.i

109:                                              ; preds = %.lr.ph.i.i
  %110 = add i32 %.01321.i.i, 1
  %.013.i.i = and i32 %110, %.val.i.i
  %111 = zext i32 %.013.i.i to i64
  %112 = getelementptr inbounds nuw [56 x i8], ptr %103, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %114 = load i8, ptr %113, align 4
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %blockreftable_lookup.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %BlockRefTableWrite.exit50, %109
  %116 = phi ptr [ %112, %109 ], [ %105, %BlockRefTableWrite.exit50 ]
  %.01321.i.i = phi i32 [ %.013.i.i, %109 ], [ %.01320.i.i, %BlockRefTableWrite.exit50 ]
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %116, ptr noundef nonnull dereferenceable(16) %3, i64 16)
  %117 = icmp eq i32 %bcmp.i.i, 0
  br i1 %117, label %blockreftable_lookup.exit, label %109

blockreftable_lookup.exit:                        ; preds = %109, %.lr.ph.i.i, %BlockRefTableWrite.exit50
  %.1.ph.i.i = phi ptr [ null, %BlockRefTableWrite.exit50 ], [ null, %109 ], [ %116, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %118 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %119 = load i32, ptr %118, align 4
  %.not47 = icmp eq i32 %119, 0
  br i1 %.not47, label %BlockRefTableWrite.exit51, label %120

120:                                              ; preds = %blockreftable_lookup.exit
  %121 = getelementptr inbounds nuw i8, ptr %.1.ph.i.i, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = shl i32 %119, 1
  %124 = load ptr, ptr @pg_comp_crc32c, align 8
  %125 = load i32, ptr %9, align 8
  %126 = sext i32 %123 to i64
  %127 = call i32 %124(i32 noundef %125, ptr noundef %122, i64 noundef %126) #13
  store i32 %127, ptr %9, align 8
  %128 = load i32, ptr %12, align 8
  %129 = add i32 %128, %123
  %130 = icmp sgt i32 %129, 65536
  br i1 %130, label %131, label %135

131:                                              ; preds = %120
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = call i32 %132(ptr noundef %133, ptr noundef nonnull %13, i32 noundef %128) #13
  store i32 0, ptr %12, align 8
  br label %135

135:                                              ; preds = %131, %120
  %136 = phi i32 [ 0, %131 ], [ %128, %120 ]
  %137 = icmp sgt i32 %123, 65535
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = call i32 %139(ptr noundef %140, ptr noundef %122, i32 noundef %123) #13
  br label %BlockRefTableWrite.exit51

142:                                              ; preds = %135
  %143 = sext i32 %136 to i64
  %144 = getelementptr inbounds i8, ptr %13, i64 %143
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %144, ptr align 1 %122, i64 %126, i1 false)
  %145 = load i32, ptr %12, align 8
  %146 = add i32 %145, %123
  store i32 %146, ptr %12, align 8
  br label %BlockRefTableWrite.exit51

BlockRefTableWrite.exit51:                        ; preds = %142, %138, %blockreftable_lookup.exit
  %147 = getelementptr inbounds nuw i8, ptr %.1.ph.i.i, i64 24
  %148 = load i32, ptr %147, align 8
  %.not64 = icmp eq i32 %148, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %BlockRefTableWrite.exit51
  %149 = getelementptr inbounds nuw i8, ptr %.1.ph.i.i, i64 40
  %150 = getelementptr inbounds nuw i8, ptr %.1.ph.i.i, i64 48
  br label %151

151:                                              ; preds = %.lr.ph, %BlockRefTableWrite.exit52
  %indvars.iv67 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next68, %BlockRefTableWrite.exit52 ]
  %152 = load ptr, ptr %149, align 8
  %153 = getelementptr inbounds nuw [2 x i8], ptr %152, i64 %indvars.iv67
  %154 = load i16, ptr %153, align 2
  %155 = icmp eq i16 %154, 0
  br i1 %155, label %BlockRefTableWrite.exit52, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %150, align 8
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv67
  %159 = load ptr, ptr %158, align 8
  %160 = zext i16 %154 to i32
  %161 = shl nuw nsw i32 %160, 1
  %162 = load ptr, ptr @pg_comp_crc32c, align 8
  %163 = load i32, ptr %9, align 8
  %164 = zext nneg i32 %161 to i64
  %165 = call i32 %162(i32 noundef %163, ptr noundef %159, i64 noundef %164) #13
  store i32 %165, ptr %9, align 8
  %166 = load i32, ptr %12, align 8
  %167 = add i32 %166, %161
  %168 = icmp sgt i32 %167, 65536
  br i1 %168, label %169, label %173

169:                                              ; preds = %156
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = call i32 %170(ptr noundef %171, ptr noundef nonnull %13, i32 noundef %166) #13
  store i32 0, ptr %12, align 8
  br label %173

173:                                              ; preds = %169, %156
  %174 = phi i32 [ 0, %169 ], [ %166, %156 ]
  %175 = icmp slt i16 %154, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = call i32 %177(ptr noundef %178, ptr noundef %159, i32 noundef %161) #13
  br label %BlockRefTableWrite.exit52

180:                                              ; preds = %173
  %181 = sext i32 %174 to i64
  %182 = getelementptr inbounds i8, ptr %13, i64 %181
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %182, ptr align 1 %159, i64 %164, i1 false)
  %183 = load i32, ptr %12, align 8
  %184 = add i32 %183, %161
  store i32 %184, ptr %12, align 8
  br label %BlockRefTableWrite.exit52

BlockRefTableWrite.exit52:                        ; preds = %180, %176, %151
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %185 = load i32, ptr %147, align 8
  %186 = zext i32 %185 to i64
  %187 = icmp samesign ult i64 %indvars.iv.next68, %186
  br i1 %187, label %151, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %BlockRefTableWrite.exit52, %BlockRefTableWrite.exit51
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = zext i32 %190 to i64
  %192 = icmp samesign ult i64 %indvars.iv.next71, %191
  br i1 %192, label %80, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %._crit_edge, %73, %BlockRefTableWrite.exit
  call fastcc void @BlockRefTableFileTerminate(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @BlockRefTableComparator(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp ugt i32 %3, %4
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %3, %4
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %32, label %14

14:                                               ; preds = %8
  %15 = icmp ult i32 %10, %12
  br i1 %15, label %32, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %18, %20
  br i1 %21, label %32, label %22

22:                                               ; preds = %16
  %23 = icmp ult i32 %18, %20
  br i1 %23, label %32, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = icmp slt i32 %26, %28
  %. = sext i1 %31 to i32
  br label %32

32:                                               ; preds = %30, %24, %22, %16, %14, %8, %6, %2
  %.0 = phi i32 [ 1, %24 ], [ 1, %2 ], [ -1, %6 ], [ 1, %8 ], [ -1, %14 ], [ 1, %16 ], [ -1, %22 ], [ %., %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @BlockRefTableFileTerminate(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.BlockRefTableSerializedEntry, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @pg_comp_crc32c, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 65560
  %6 = load i32, ptr %5, align 8
  %7 = call i32 %4(i32 noundef %6, ptr noundef nonnull %2, i64 noundef 24) #13
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65552
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 24
  %11 = icmp sgt i32 %10, 65536
  br i1 %11, label %12, label %BlockRefTableWrite.exit

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = call i32 %13(ptr noundef %15, ptr noundef nonnull %16, i32 noundef %9) #13
  store i32 0, ptr %8, align 8
  br label %BlockRefTableWrite.exit

BlockRefTableWrite.exit:                          ; preds = %1, %12
  %18 = phi i32 [ 0, %12 ], [ %9, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(24) %2, i64 24, i1 false)
  %22 = load i32, ptr %8, align 8
  %23 = add i32 %22, 24
  store i32 %23, ptr %8, align 8
  %24 = load i32, ptr %5, align 8
  %25 = xor i32 %24, -1
  store i32 %25, ptr %3, align 4
  %26 = load ptr, ptr @pg_comp_crc32c, align 8
  %27 = call i32 %26(i32 noundef %24, ptr noundef nonnull %3, i64 noundef 4) #13
  store i32 %27, ptr %5, align 8
  %28 = load i32, ptr %8, align 8
  %29 = add i32 %28, 4
  %30 = icmp sgt i32 %29, 65536
  br i1 %30, label %31, label %BlockRefTableWrite.exit4

31:                                               ; preds = %BlockRefTableWrite.exit
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %32(ptr noundef %34, ptr noundef nonnull %19, i32 noundef %28) #13
  store i32 0, ptr %8, align 8
  br label %BlockRefTableWrite.exit4

BlockRefTableWrite.exit4:                         ; preds = %BlockRefTableWrite.exit, %31
  %36 = phi i32 [ 0, %31 ], [ %28, %BlockRefTableWrite.exit ]
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %19, i64 %37
  %39 = load i32, ptr %3, align 4
  store i32 %39, ptr %38, align 1
  %40 = load i32, ptr %8, align 8
  %41 = add i32 %40, 4
  store i32 %41, ptr %8, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %42(ptr noundef %44, ptr noundef nonnull %19, i32 noundef %41) #13
  store i32 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreateBlockRefTableReader(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @palloc0(i64 noundef 73808) #13
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 65568
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 65576
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 65584
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 65560
  store i32 -1, ptr %12, align 8
  call fastcc void @BlockRefTableRead(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 4)
  %13 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %13, 1697321851
  br i1 %.not, label %15, label %14

14:                                               ; preds = %5
  call void (ptr, ptr, ...) %3(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef %2, i32 noundef 1697321851, i32 noundef %13) #13
  br label %15

15:                                               ; preds = %14, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %7
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @BlockRefTableRead(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 65556
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 65552
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 65576
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 65584
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 65568
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 65560
  br label %13

13:                                               ; preds = %.lr.ph, %56
  %.056 = phi ptr [ %1, %.lr.ph ], [ %.1, %56 ]
  %.05055 = phi i32 [ %2, %.lr.ph ], [ %.151, %56 ]
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = sub i32 %15, %14
  %.050. = tail call i32 @llvm.smin.i32(i32 %.05055, i32 %18)
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds i8, ptr %8, i64 %19
  %21 = sext i32 %.050. to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.056, ptr nonnull align 1 %20, i64 %21, i1 false)
  %22 = load ptr, ptr @pg_comp_crc32c, align 8
  %23 = load i32, ptr %12, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %8, i64 %25
  %27 = tail call i32 %22(i32 noundef %23, ptr noundef nonnull %26, i64 noundef %21) #13
  store i32 %27, ptr %12, align 8
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, %.050.
  store i32 %29, ptr %5, align 4
  %30 = getelementptr inbounds i8, ptr %.056, i64 %21
  %31 = sub i32 %.05055, %.050.
  br label %56

32:                                               ; preds = %13
  %33 = icmp samesign ugt i32 %.05055, 65535
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %7, align 8
  br i1 %33, label %36, label %49

36:                                               ; preds = %32
  %37 = tail call i32 %34(ptr noundef %35, ptr noundef %.056, i32 noundef %.05055) #13
  %38 = load ptr, ptr @pg_comp_crc32c, align 8
  %39 = load i32, ptr %12, align 8
  %40 = sext i32 %37 to i64
  %41 = tail call i32 %38(i32 noundef %39, ptr noundef %.056, i64 noundef %40) #13
  store i32 %41, ptr %12, align 8
  %42 = getelementptr inbounds i8, ptr %.056, i64 %40
  %43 = sub i32 %.05055, %37
  %44 = icmp eq i32 %37, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %36
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  tail call void (ptr, ptr, ...) %46(ptr noundef %47, ptr noundef nonnull @.str.5, ptr noundef %48) #13
  br label %56

49:                                               ; preds = %32
  %50 = tail call i32 %34(ptr noundef %35, ptr noundef nonnull %8, i32 noundef 65536) #13
  store i32 %50, ptr %6, align 8
  store i32 0, ptr %5, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  tail call void (ptr, ptr, ...) %53(ptr noundef %54, ptr noundef nonnull @.str.5, ptr noundef %55) #13
  br label %56

56:                                               ; preds = %36, %45, %52, %49, %17
  %.151 = phi i32 [ %31, %17 ], [ %.05055, %49 ], [ %.05055, %52 ], [ %43, %45 ], [ %43, %36 ]
  %.1 = phi ptr [ %30, %17 ], [ %.056, %49 ], [ %.056, %52 ], [ %42, %45 ], [ %42, %36 ]
  %57 = icmp sgt i32 %.151, 0
  br i1 %57, label %13, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %56, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @BlockRefTableReaderNextRelation(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.BlockRefTableSerializedEntry, align 4
  %6 = alloca %struct.BlockRefTableSerializedEntry, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call fastcc void @BlockRefTableRead(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 24)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %5, ptr noundef nonnull dereferenceable(24) %6, i64 24)
  %8 = icmp ne i32 %bcmp, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 65560
  %11 = load i32, ptr %10, align 8
  %12 = xor i32 %11, -1
  call fastcc void @BlockRefTableRead(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 4)
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, %12
  br i1 %14, label %22, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 65576
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 65584
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 65568
  %21 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) %17(ptr noundef %19, ptr noundef nonnull @.str.1, ptr noundef %21, i32 noundef %12, i32 noundef %13) #13
  br label %22

22:                                               ; preds = %15, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %42

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 65600
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %27, label %26

26:                                               ; preds = %23
  call void @pfree(ptr noundef nonnull %25) #13
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 1
  %32 = call ptr @palloc(i64 noundef %31) #13
  store ptr %32, ptr %24, align 8
  %33 = load i32, ptr %28, align 4
  %34 = shl i32 %33, 1
  call fastcc void @BlockRefTableRead(ptr noundef nonnull %0, ptr noundef %32, i32 noundef %34)
  %35 = load i32, ptr %28, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 65592
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 65596
  store i32 0, ptr %37, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %2, align 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %8
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @BlockRefTableReaderGetBlocks(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 65596
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 65600
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 73800
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 65608
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65592
  %9 = zext i32 %2 to i64
  %.pre = load i32, ptr %4, align 4
  br label %10

10:                                               ; preds = %78, %3
  %11 = phi i32 [ %.pre, %3 ], [ %80, %78 ]
  %.041 = phi i32 [ 0, %3 ], [ %.1, %78 ]
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = add i32 %11, -1
  %14 = load ptr, ptr %5, align 8
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = icmp eq i16 %17, 4096
  br i1 %18, label %.preheader, label %.preheader50

.preheader50:                                     ; preds = %12
  %19 = zext i16 %17 to i32
  %20 = load i32, ptr %6, align 8
  %21 = icmp ult i32 %20, %19
  %22 = icmp ult i32 %.041, %2
  %23 = and i1 %21, %22
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader50
  %24 = shl i32 %13, 16
  %25 = zext i32 %.041 to i64
  br label %52

.preheader:                                       ; preds = %12
  %26 = load i32, ptr %6, align 8
  %27 = icmp ult i32 %26, 65536
  %28 = icmp ult i32 %.041, %2
  %29 = and i1 %27, %28
  br i1 %29, label %.lr.ph54, label %.loopexit

.lr.ph54:                                         ; preds = %.preheader
  %30 = shl i32 %13, 16
  br label %31

31:                                               ; preds = %.lr.ph54, %46
  %32 = phi i32 [ %26, %.lr.ph54 ], [ %48, %46 ]
  %.253 = phi i32 [ %.041, %.lr.ph54 ], [ %.3, %46 ]
  %33 = lshr i32 %32, 4
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %32, 15
  %39 = shl nuw nsw i32 1, %38
  %40 = and i32 %39, %37
  %.not48 = icmp eq i32 %40, 0
  br i1 %.not48, label %46, label %41

41:                                               ; preds = %31
  %42 = add nuw nsw i32 %32, %30
  %43 = add nuw i32 %.253, 1
  %44 = zext i32 %.253 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %44
  store i32 %42, ptr %45, align 4
  %.pre58 = load i32, ptr %6, align 8
  br label %46

46:                                               ; preds = %41, %31
  %47 = phi i32 [ %.pre58, %41 ], [ %32, %31 ]
  %.3 = phi i32 [ %43, %41 ], [ %.253, %31 ]
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 8
  %49 = icmp ult i32 %48, 65536
  %50 = icmp ult i32 %.3, %2
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %31, label %.loopexit, !llvm.loop !25

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %53 = phi i32 [ %20, %.lr.ph ], [ %61, %52 ]
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = or disjoint i32 %24, %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %58, ptr %59, align 4
  %60 = load i32, ptr %6, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %6, align 8
  %62 = icmp ult i32 %61, %19
  %63 = icmp samesign ult i64 %indvars.iv.next, %9
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %52, label %.loopexit.loopexit56, !llvm.loop !26

.loopexit.loopexit56:                             ; preds = %52
  %65 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %46, %.loopexit.loopexit56, %.preheader50, %.preheader, %10
  %.1 = phi i32 [ %.041, %10 ], [ %65, %.loopexit.loopexit56 ], [ %.041, %.preheader ], [ %.041, %.preheader50 ], [ %.3, %46 ]
  %.not46 = icmp ult i32 %.1, %2
  br i1 %.not46, label %66, label %81

66:                                               ; preds = %.loopexit
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %8, align 8
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %81, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = zext i32 %67 to i64
  %73 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %72
  %74 = load i16, ptr %73, align 2
  %.not47 = icmp eq i16 %74, 0
  br i1 %.not47, label %78, label %75

75:                                               ; preds = %70
  %76 = zext i16 %74 to i32
  %77 = shl nuw nsw i32 %76, 1
  tail call fastcc void @BlockRefTableRead(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef %77)
  %.pre59 = load i32, ptr %4, align 4
  br label %78

78:                                               ; preds = %70, %75
  %79 = phi i32 [ %67, %70 ], [ %.pre59, %75 ]
  %80 = add i32 %79, 1
  store i32 %80, ptr %4, align 4
  store i32 0, ptr %6, align 8
  br label %10

81:                                               ; preds = %.loopexit, %66
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local void @DestroyBlockRefTableReader(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65600
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pfree(ptr noundef nonnull %3) #13
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  tail call void @pfree(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreateBlockRefTableWriter(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1697321851, ptr %3, align 4
  %4 = tail call ptr @palloc0(i64 noundef 65568) #13
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 65560
  store i32 -1, ptr %6, align 8
  %7 = load ptr, ptr @pg_comp_crc32c, align 8
  %8 = call i32 %7(i32 noundef -1, ptr noundef nonnull %3, i64 noundef 4) #13
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 65552
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 4
  %12 = icmp sgt i32 %11, 65536
  br i1 %12, label %13, label %BlockRefTableWrite.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = call i32 %14(ptr noundef %15, ptr noundef nonnull %16, i32 noundef %10) #13
  store i32 0, ptr %9, align 8
  br label %BlockRefTableWrite.exit

BlockRefTableWrite.exit:                          ; preds = %2, %13
  %18 = phi i32 [ 0, %13 ], [ %10, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i32, ptr %3, align 4
  store i32 %22, ptr %21, align 1
  %23 = load i32, ptr %9, align 8
  %24 = add i32 %23, 4
  store i32 %24, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @BlockRefTableWriteEntry(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BlockRefTableSerializedEntry, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = zext i32 %11 to i64
  br label %15

15:                                               ; preds = %17, %2
  %indvars.iv = phi i64 [ %19, %17 ], [ %14, %2 ]
  %16 = trunc nuw i64 %indvars.iv to i32
  store i32 %16, ptr %12, align 4
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %13, align 8
  %19 = add nsw i64 %indvars.iv, -1
  %20 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %15, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %15, %17
  %23 = load ptr, ptr @pg_comp_crc32c, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 65560
  %25 = load i32, ptr %24, align 8
  %26 = call i32 %23(i32 noundef %25, ptr noundef nonnull %3, i64 noundef 24) #13
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 65552
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 24
  %30 = icmp sgt i32 %29, 65536
  br i1 %30, label %31, label %BlockRefTableWrite.exit

31:                                               ; preds = %.critedge
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = call i32 %32(ptr noundef %34, ptr noundef nonnull %35, i32 noundef %28) #13
  store i32 0, ptr %27, align 8
  br label %BlockRefTableWrite.exit

BlockRefTableWrite.exit:                          ; preds = %.critedge, %31
  %37 = phi i32 [ 0, %31 ], [ %28, %.critedge ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %40, ptr noundef nonnull align 4 dereferenceable(24) %3, i64 24, i1 false)
  %41 = load i32, ptr %27, align 8
  %42 = add i32 %41, 24
  store i32 %42, ptr %27, align 8
  %43 = load i32, ptr %12, align 4
  %.not19 = icmp eq i32 %43, 0
  br i1 %.not19, label %BlockRefTableWrite.exit20, label %44

44:                                               ; preds = %BlockRefTableWrite.exit
  %45 = load ptr, ptr %13, align 8
  %46 = shl i32 %43, 1
  %47 = load ptr, ptr @pg_comp_crc32c, align 8
  %48 = load i32, ptr %24, align 8
  %49 = sext i32 %46 to i64
  %50 = call i32 %47(i32 noundef %48, ptr noundef %45, i64 noundef %49) #13
  store i32 %50, ptr %24, align 8
  %51 = load i32, ptr %27, align 8
  %52 = add i32 %51, %46
  %53 = icmp sgt i32 %52, 65536
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %55(ptr noundef %57, ptr noundef nonnull %38, i32 noundef %51) #13
  store i32 0, ptr %27, align 8
  br label %59

59:                                               ; preds = %54, %44
  %60 = phi i32 [ 0, %54 ], [ %51, %44 ]
  %61 = icmp sgt i32 %46, 65535
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 %63(ptr noundef %65, ptr noundef %45, i32 noundef %46) #13
  br label %BlockRefTableWrite.exit20

67:                                               ; preds = %59
  %68 = sext i32 %60 to i64
  %69 = getelementptr inbounds i8, ptr %38, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %69, ptr align 1 %45, i64 %49, i1 false)
  %70 = load i32, ptr %27, align 8
  %71 = add i32 %70, %46
  store i32 %71, ptr %27, align 8
  br label %BlockRefTableWrite.exit20

BlockRefTableWrite.exit20:                        ; preds = %67, %62, %BlockRefTableWrite.exit
  %72 = load i32, ptr %10, align 8
  %.not23 = icmp eq i32 %72, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %BlockRefTableWrite.exit20
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %75

75:                                               ; preds = %.lr.ph, %BlockRefTableWrite.exit21
  %indvars.iv25 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next26, %BlockRefTableWrite.exit21 ]
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw [2 x i8], ptr %76, i64 %indvars.iv25
  %78 = load i16, ptr %77, align 2
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %BlockRefTableWrite.exit21, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %73, align 8
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv25
  %83 = load ptr, ptr %82, align 8
  %84 = zext i16 %78 to i32
  %85 = shl nuw nsw i32 %84, 1
  %86 = load ptr, ptr @pg_comp_crc32c, align 8
  %87 = load i32, ptr %24, align 8
  %88 = zext nneg i32 %85 to i64
  %89 = call i32 %86(i32 noundef %87, ptr noundef %83, i64 noundef %88) #13
  store i32 %89, ptr %24, align 8
  %90 = load i32, ptr %27, align 8
  %91 = add i32 %90, %85
  %92 = icmp sgt i32 %91, 65536
  br i1 %92, label %93, label %97

93:                                               ; preds = %80
  %94 = load ptr, ptr %0, align 8
  %95 = load ptr, ptr %74, align 8
  %96 = call i32 %94(ptr noundef %95, ptr noundef nonnull %38, i32 noundef %90) #13
  store i32 0, ptr %27, align 8
  br label %97

97:                                               ; preds = %93, %80
  %98 = phi i32 [ 0, %93 ], [ %90, %80 ]
  %99 = icmp slt i16 %78, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load ptr, ptr %0, align 8
  %102 = load ptr, ptr %74, align 8
  %103 = call i32 %101(ptr noundef %102, ptr noundef %83, i32 noundef %85) #13
  br label %BlockRefTableWrite.exit21

104:                                              ; preds = %97
  %105 = sext i32 %98 to i64
  %106 = getelementptr inbounds i8, ptr %38, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %106, ptr align 1 %83, i64 %88, i1 false)
  %107 = load i32, ptr %27, align 8
  %108 = add i32 %107, %85
  store i32 %108, ptr %27, align 8
  br label %BlockRefTableWrite.exit21

BlockRefTableWrite.exit21:                        ; preds = %104, %100, %75
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %109 = load i32, ptr %10, align 8
  %110 = zext i32 %109 to i64
  %111 = icmp samesign ult i64 %indvars.iv.next26, %110
  br i1 %111, label %75, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %BlockRefTableWrite.exit21, %BlockRefTableWrite.exit20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DestroyBlockRefTableWriter(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @BlockRefTableFileTerminate(ptr noundef %0)
  tail call void @pfree(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreateBlockRefTableEntry(i64 %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @palloc0(i64 noundef 56) #13
  store i64 %0, ptr %4, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %.sroa.25.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1, ptr %6, align 8
  ret ptr %4
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @BlockRefTableFreeEntry(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pfree(ptr noundef nonnull %3) #13
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %9, label %8

8:                                                ; preds = %5
  tail call void @pfree(ptr noundef nonnull %7) #13
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %13, label %12

12:                                               ; preds = %9
  tail call void @pfree(ptr noundef nonnull %11) #13
  store ptr null, ptr %10, align 8
  br label %13

13:                                               ; preds = %12, %9
  tail call void @pfree(ptr noundef nonnull %0) #13
  ret void
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hash_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @blockreftable_grow(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @llvm.umax.i64(i64 %1, i64 2)
  %7 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %6)
  %8 = icmp samesign ult i64 %7, 2
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %10 = sub nuw nsw i64 64, %9
  %11 = shl nuw i64 1, %10
  %.0.i.i = select i1 %8, i64 %6, i64 %11
  %12 = mul i64 %.0.i.i, 56
  %13 = icmp ugt i64 %12, 9223372036854775806
  br i1 %13, label %14, label %blockreftable_compute_size.exit, !prof !11

14:                                               ; preds = %2
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 327, ptr noundef nonnull @__func__.blockreftable_compute_size) #13
  unreachable

blockreftable_compute_size.exit:                  ; preds = %2
  %17 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %17, align 8
  %18 = tail call ptr @MemoryContextAllocExtended(ptr noundef %.val, i64 noundef %12, i32 noundef 5) #13
  store ptr %18, ptr %4, align 8
  %19 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i)
  %20 = icmp samesign ult i64 %19, 2
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i, i1 true)
  %22 = sub nuw nsw i64 64, %21
  %23 = shl nuw i64 1, %22
  %.0.i.i.i = select i1 %20, i64 %.0.i.i, i64 %23
  %24 = mul i64 %.0.i.i.i, 56
  %25 = icmp ugt i64 %24, 9223372036854775806
  br i1 %25, label %26, label %blockreftable_update_parameters.exit, !prof !11

26:                                               ; preds = %blockreftable_compute_size.exit
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #13
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 327, ptr noundef nonnull @__func__.blockreftable_compute_size) #13
  unreachable

blockreftable_update_parameters.exit:             ; preds = %blockreftable_compute_size.exit
  store i64 %.0.i.i.i, ptr %0, align 8
  %29 = trunc i64 %.0.i.i.i to i32
  %30 = add i32 %29, -1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4
  %32 = icmp eq i64 %.0.i.i.i, 4294967296
  %33 = uitofp i64 %.0.i.i.i to double
  %34 = fmul nnan double %33, 9.000000e-01
  %35 = fptoui double %34 to i32
  %.sink.i = select i1 %32, i32 -85899346, i32 %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink.i, ptr %36, align 8
  %.not69 = icmp eq i64 %3, 0
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %blockreftable_update_parameters.exit, %45
  %37 = phi i64 [ %47, %45 ], [ 0, %blockreftable_update_parameters.exit ]
  %.061 = phi i32 [ %46, %45 ], [ 0, %blockreftable_update_parameters.exit ]
  %38 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %40 = load i8, ptr %39, align 4
  %.not = icmp eq i8 %40, 1
  br i1 %.not, label %41, label %.lr.ph68.preheader

41:                                               ; preds = %.lr.ph
  %42 = tail call i32 @hash_bytes(ptr noundef nonnull %38, i32 noundef 16) #13
  %.val56 = load i32, ptr %31, align 4
  %43 = and i32 %.val56, %42
  %44 = icmp eq i32 %43, %.061
  br i1 %44, label %.lr.ph68.preheader, label %45

45:                                               ; preds = %41
  %46 = add i32 %.061, 1
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i64 %3, %47
  br i1 %48, label %.lr.ph, label %.lr.ph68.preheader, !llvm.loop !29

.lr.ph68.preheader:                               ; preds = %45, %.lr.ph, %41
  %.05166.ph = phi i32 [ %.061, %41 ], [ %.061, %.lr.ph ], [ 0, %45 ]
  br label %.lr.ph68

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %64
  %.167 = phi i32 [ %67, %64 ], [ 0, %.lr.ph68.preheader ]
  %.05166 = phi i32 [ %spec.store.select, %64 ], [ %.05166.ph, %.lr.ph68.preheader ]
  %49 = zext i32 %.05166 to i64
  %50 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = icmp eq i8 %52, 1
  br i1 %53, label %54, label %64

54:                                               ; preds = %.lr.ph68
  %55 = tail call i32 @hash_bytes(ptr noundef nonnull %50, i32 noundef 16) #13
  %.val57 = load i32, ptr %31, align 4
  br label %56

56:                                               ; preds = %56, %54
  %.pn = phi i32 [ %55, %54 ], [ %62, %56 ]
  %.048 = and i32 %.pn, %.val57
  %57 = zext i32 %.048 to i64
  %58 = getelementptr inbounds nuw [56 x i8], ptr %18, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %60 = load i8, ptr %59, align 4
  %61 = icmp eq i8 %60, 0
  %62 = add i32 %.048, 1
  br i1 %61, label %63, label %56

63:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull align 8 dereferenceable(56) %50, i64 56, i1 false)
  br label %64

64:                                               ; preds = %63, %.lr.ph68
  %65 = add i32 %.05166, 1
  %66 = zext i32 %65 to i64
  %.not55 = icmp ugt i64 %3, %66
  %spec.store.select = select i1 %.not55, i32 %65, i32 0
  %67 = add i32 %.167, 1
  %68 = zext i32 %67 to i64
  %69 = icmp ugt i64 %3, %68
  br i1 %69, label %.lr.ph68, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %64, %blockreftable_update_parameters.exit
  tail call void @pfree(ptr noundef %5) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
