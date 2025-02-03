; ModuleID = 'bench/postgres/original/blkreftable_srv.ll'
source_filename = "bench/postgres/original/blkreftable_srv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BlockRefTableKey = type { %struct.RelFileLocator, i32 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.BlockRefTableEntry = type { %struct.BlockRefTableKey, i32, i8, i32, ptr, ptr, ptr }
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
  %.sroa.0.0.copyload = load i64, ptr %1, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.3.0.insert.ext = zext i32 %.sroa.3.0.copyload to i64
  %.sroa.3.12.insert.ext = zext i32 %2 to i64
  %.sroa.3.12.insert.shift = shl nuw i64 %.sroa.3.12.insert.ext, 32
  %.sroa.3.12.insert.insert = or disjoint i64 %.sroa.3.12.insert.shift, %.sroa.3.0.insert.ext
  %6 = load ptr, ptr %0, align 8
  %7 = call fastcc ptr @blockreftable_insert(ptr noundef %6, i64 %.sroa.0.0.copyload, i64 %.sroa.3.12.insert.insert, ptr noundef %5)
  %8 = load i8, ptr %5, align 1
  %9 = trunc i8 %8 to i1
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
  %26 = getelementptr i16, ptr %25, i64 %indvars.iv.i
  store i16 0, ptr %26, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %19, align 8
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next.i, %28
  br i1 %29, label %24, label %._crit_edge.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %24, %.preheader44.i
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = zext nneg i32 %17 to i64
  %33 = getelementptr ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i16, ptr %36, i64 %32
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
  %43 = getelementptr i16, ptr %34, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = trunc nuw i32 %40 to i16
  %46 = xor i16 %45, -1
  %47 = and i16 %44, %46
  store i16 %47, ptr %43, align 2
  %48 = add nuw nsw i32 %.03853.i, 1
  %exitcond.not.i = icmp eq i32 %48, 65536
  br i1 %exitcond.not.i, label %BlockRefTableEntrySetLimitBlock.exit, label %.preheader.i, !llvm.loop !7

.lr.ph50.i:                                       ; preds = %._crit_edge.i, %58
  %49 = phi ptr [ %59, %58 ], [ %36, %._crit_edge.i ]
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %58 ], [ 0, %._crit_edge.i ]
  %.049.i = phi i32 [ %.1.i, %58 ], [ 0, %._crit_edge.i ]
  %50 = getelementptr i16, ptr %34, i64 %indvars.iv55.i
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp samesign ugt i32 %18, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %.lr.ph50.i
  %55 = add i32 %.049.i, 1
  %56 = zext i32 %.049.i to i64
  %57 = getelementptr i16, ptr %34, i64 %56
  store i16 %51, ptr %57, align 2
  %.pre.i = load ptr, ptr %35, align 8
  br label %58

58:                                               ; preds = %54, %.lr.ph50.i
  %59 = phi ptr [ %.pre.i, %54 ], [ %49, %.lr.ph50.i ]
  %.1.i = phi i32 [ %55, %54 ], [ %.049.i, %.lr.ph50.i ]
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %60 = getelementptr i16, ptr %59, i64 %32
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i64
  %63 = icmp samesign ult i64 %indvars.iv.next56.i, %62
  br i1 %63, label %.lr.ph50.i, label %._crit_edge51.loopexit.i, !llvm.loop !8

._crit_edge51.loopexit.i:                         ; preds = %58
  %64 = trunc i32 %.1.i to i16
  br label %._crit_edge51.i

._crit_edge51.i:                                  ; preds = %._crit_edge51.loopexit.i, %._crit_edge.i
  %.lcssa47.i = phi ptr [ %59, %._crit_edge51.loopexit.i ], [ %36, %._crit_edge.i ]
  %.0.lcssa.i = phi i16 [ %64, %._crit_edge51.loopexit.i ], [ %38, %._crit_edge.i ]
  %65 = getelementptr i16, ptr %.lcssa47.i, i64 %32
  store i16 %.0.lcssa.i, ptr %65, align 2
  br label %BlockRefTableEntrySetLimitBlock.exit

BlockRefTableEntrySetLimitBlock.exit:             ; preds = %.preheader.i, %._crit_edge51.i, %16, %14, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @blockreftable_insert(ptr noundef captures(none) %0, i64 %1, i64 %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.BlockRefTableKey, align 8
  %6 = alloca %struct.BlockRefTableKey, align 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %8 = call i32 @hash_bytes(ptr noundef nonnull %6, i32 noundef 16) #13
  %9 = load i64, ptr %6, align 8
  %10 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr i8, ptr %0, i64 32
  %16 = getelementptr i8, ptr %0, i64 12
  %.pre.i = load i32, ptr %12, align 8
  %.pre173.i = load i32, ptr %13, align 8
  br label %17

17:                                               ; preds = %.backedge.i, %4
  %18 = phi i32 [ 0, %.backedge.i ], [ %.pre173.i, %4 ]
  %19 = phi i32 [ %128, %.backedge.i ], [ %.pre.i, %4 ]
  %.not.i = icmp ult i32 %19, %18
  br i1 %.not.i, label %90, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %0, align 8
  %22 = icmp eq i64 %21, 4294967296
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %24)
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #13
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 630, ptr noundef nonnull @__func__.blockreftable_insert_hash_internal) #13
  unreachable

26:                                               ; preds = %20
  %27 = shl i64 %21, 1
  %28 = load ptr, ptr %14, align 8
  %29 = call i64 @llvm.umax.i64(i64 %27, i64 2)
  %30 = call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %29)
  %31 = icmp samesign ult i64 %30, 2
  %32 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %33 = sub nuw nsw i64 64, %32
  %34 = shl nuw i64 1, %33
  %.0.i.i.i.i = select i1 %31, i64 %29, i64 %34
  %35 = mul i64 %.0.i.i.i.i, 56
  %36 = icmp ugt i64 %35, 9223372036854775806
  br i1 %36, label %37, label %blockreftable_compute_size.exit.i.i

37:                                               ; preds = %26
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %38)
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #13
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 327, ptr noundef nonnull @__func__.blockreftable_compute_size) #13
  unreachable

blockreftable_compute_size.exit.i.i:              ; preds = %26
  %.val.i.i = load ptr, ptr %15, align 8
  %40 = call ptr @MemoryContextAllocExtended(ptr noundef %.val.i.i, i64 noundef %35, i32 noundef 5) #13
  store ptr %40, ptr %14, align 8
  %41 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i.i.i)
  %42 = icmp samesign ult i64 %41, 2
  %43 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i, i1 true)
  %44 = sub nuw nsw i64 64, %43
  %45 = shl nuw i64 1, %44
  %.0.i.i.i.i.i = select i1 %42, i64 %.0.i.i.i.i, i64 %45
  %46 = mul i64 %.0.i.i.i.i.i, 56
  %47 = icmp ugt i64 %46, 9223372036854775806
  br i1 %47, label %48, label %blockreftable_update_parameters.exit.i.i

48:                                               ; preds = %blockreftable_compute_size.exit.i.i
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %49)
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #13
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 327, ptr noundef nonnull @__func__.blockreftable_compute_size) #13
  unreachable

blockreftable_update_parameters.exit.i.i:         ; preds = %blockreftable_compute_size.exit.i.i
  store i64 %.0.i.i.i.i.i, ptr %0, align 8
  %51 = trunc i64 %.0.i.i.i.i.i to i32
  %52 = add i32 %51, -1
  store i32 %52, ptr %16, align 4
  %53 = icmp eq i64 %.0.i.i.i.i.i, 4294967296
  %54 = uitofp i64 %.0.i.i.i.i.i to double
  %55 = fmul double %54, 9.000000e-01
  %56 = fptoui double %55 to i32
  %.sink.i.i.i = select i1 %53, i32 -85899346, i32 %56
  store i32 %.sink.i.i.i, ptr %13, align 8
  %.not66.i.i = icmp eq i64 %21, 0
  br i1 %.not66.i.i, label %blockreftable_grow.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %blockreftable_update_parameters.exit.i.i, %65
  %57 = phi i64 [ %67, %65 ], [ 0, %blockreftable_update_parameters.exit.i.i ]
  %.056.i.i = phi i32 [ %66, %65 ], [ 0, %blockreftable_update_parameters.exit.i.i ]
  %58 = getelementptr %struct.BlockRefTableEntry, ptr %28, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %60 = load i8, ptr %59, align 4
  %.not.i.i = icmp eq i8 %60, 1
  br i1 %.not.i.i, label %61, label %.lr.ph64.i.i.preheader

61:                                               ; preds = %.lr.ph.i.i
  %62 = call i32 @hash_bytes(ptr noundef %58, i32 noundef 16) #13
  %.val53.i.i = load i32, ptr %16, align 4
  %63 = and i32 %.val53.i.i, %62
  %64 = icmp eq i32 %63, %.056.i.i
  br i1 %64, label %.lr.ph64.i.i.preheader, label %65

65:                                               ; preds = %61
  %66 = add i32 %.056.i.i, 1
  %67 = zext i32 %66 to i64
  %68 = icmp ugt i64 %21, %67
  br i1 %68, label %.lr.ph.i.i, label %.lr.ph64.i.i.preheader, !llvm.loop !9

.lr.ph64.i.i.preheader:                           ; preds = %65, %61, %.lr.ph.i.i
  %.04961.i.i.ph = phi i32 [ %.056.i.i, %.lr.ph.i.i ], [ %.056.i.i, %61 ], [ 0, %65 ]
  br label %.lr.ph64.i.i

.lr.ph64.i.i:                                     ; preds = %.lr.ph64.i.i.preheader, %84
  %.162.i.i = phi i32 [ %87, %84 ], [ 0, %.lr.ph64.i.i.preheader ]
  %.04961.i.i = phi i32 [ %spec.store.select.i.i, %84 ], [ %.04961.i.i.ph, %.lr.ph64.i.i.preheader ]
  %69 = zext i32 %.04961.i.i to i64
  %70 = getelementptr %struct.BlockRefTableEntry, ptr %28, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %72 = load i8, ptr %71, align 4
  %73 = icmp eq i8 %72, 1
  br i1 %73, label %74, label %84

74:                                               ; preds = %.lr.ph64.i.i
  %75 = call i32 @hash_bytes(ptr noundef %70, i32 noundef 16) #13
  %.val54.i.i = load i32, ptr %16, align 4
  br label %76

76:                                               ; preds = %76, %74
  %.pn.i.i = phi i32 [ %75, %74 ], [ %82, %76 ]
  %.047.i.i = and i32 %.pn.i.i, %.val54.i.i
  %77 = zext i32 %.047.i.i to i64
  %78 = getelementptr %struct.BlockRefTableEntry, ptr %40, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %80 = load i8, ptr %79, align 4
  %81 = icmp eq i8 %80, 0
  %82 = add i32 %.047.i.i, 1
  br i1 %81, label %83, label %76

83:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull align 8 dereferenceable(56) %70, i64 56, i1 false)
  br label %84

84:                                               ; preds = %83, %.lr.ph64.i.i
  %85 = add i32 %.04961.i.i, 1
  %86 = zext i32 %85 to i64
  %.not52.i.i = icmp ugt i64 %21, %86
  %spec.store.select.i.i = select i1 %.not52.i.i, i32 %85, i32 0
  %87 = add i32 %.162.i.i, 1
  %88 = zext i32 %87 to i64
  %89 = icmp ugt i64 %21, %88
  br i1 %89, label %.lr.ph64.i.i, label %blockreftable_grow.exit.i, !llvm.loop !10

blockreftable_grow.exit.i:                        ; preds = %84, %blockreftable_update_parameters.exit.i.i
  call void @pfree(ptr noundef %28) #13
  br label %90

90:                                               ; preds = %blockreftable_grow.exit.i, %17
  %91 = load ptr, ptr %14, align 8
  %.val.i = load i32, ptr %16, align 4
  %92 = and i32 %.val.i, %8
  %93 = zext i32 %92 to i64
  %94 = getelementptr %struct.BlockRefTableEntry, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %96 = load i8, ptr %95, align 4
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %90, %153
  %.lcssa109.i = phi ptr [ %155, %153 ], [ %94, %90 ]
  %98 = getelementptr inbounds nuw i8, ptr %.lcssa109.i, i64 20
  %99 = load i32, ptr %12, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.lcssa109.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  store i8 1, ptr %98, align 4
  br label %blockreftable_insert_hash_internal.exit

.lr.ph.i:                                         ; preds = %90, %153
  %101 = phi ptr [ %155, %153 ], [ %94, %90 ]
  %.066111.i = phi i32 [ %112, %153 ], [ %92, %90 ]
  %.071110.i = phi i32 [ %144, %153 ], [ 0, %90 ]
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %101, ptr noundef nonnull dereferenceable(16) %5, i64 16)
  %102 = icmp eq i32 %bcmp.i, 0
  br i1 %102, label %blockreftable_insert_hash_internal.exit, label %103

103:                                              ; preds = %.lr.ph.i
  %104 = call i32 @hash_bytes(ptr noundef nonnull %101, i32 noundef 16) #13
  %.val73.i = load i32, ptr %16, align 4
  %105 = and i32 %.val73.i, %104
  %.not.i77.i = icmp ugt i32 %105, %.066111.i
  br i1 %.not.i77.i, label %106, label %blockreftable_distance.exit.i

106:                                              ; preds = %103
  %107 = load i64, ptr %0, align 8
  %108 = trunc i64 %107 to i32
  %109 = add i32 %.066111.i, %108
  br label %blockreftable_distance.exit.i

blockreftable_distance.exit.i:                    ; preds = %106, %103
  %.pn.i78.i = phi i32 [ %109, %106 ], [ %.066111.i, %103 ]
  %.0.i.i = sub i32 %.pn.i78.i, %105
  %110 = icmp ugt i32 %.071110.i, %.0.i.i
  %111 = add i32 %.066111.i, 1
  %112 = and i32 %.val73.i, %111
  br i1 %110, label %.preheader79.i, label %143

.preheader79.i:                                   ; preds = %blockreftable_distance.exit.i
  %113 = zext i32 %112 to i64
  %114 = getelementptr %struct.BlockRefTableEntry, ptr %91, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %116 = load i8, ptr %115, align 4
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %.preheader.i, label %.lr.ph119.i

.preheader.i:                                     ; preds = %.preheader79.i, %129
  %.lcssa94.i = phi i32 [ %131, %129 ], [ %112, %.preheader79.i ]
  %.lcssa92.i = phi ptr [ %133, %129 ], [ %114, %.preheader79.i ]
  %.lcssa82.lcssa.i = getelementptr inbounds nuw i8, ptr %101, i64 20
  %.not72137.i = icmp eq i32 %.lcssa94.i, %.066111.i
  br i1 %.not72137.i, label %._crit_edge141.i, label %.lr.ph140.i

.lr.ph119.i:                                      ; preds = %.preheader79.i, %129
  %118 = phi i32 [ %131, %129 ], [ %112, %.preheader79.i ]
  %.067118.i = phi i32 [ %119, %129 ], [ 0, %.preheader79.i ]
  %119 = add i32 %.067118.i, 1
  %120 = icmp sgt i32 %119, 150
  br i1 %120, label %121, label %129

121:                                              ; preds = %.lr.ph119.i
  %122 = load i32, ptr %12, align 8
  %123 = uitofp i32 %122 to double
  %124 = load i64, ptr %0, align 8
  %125 = uitofp i64 %124 to double
  %126 = fdiv double %123, %125
  %127 = fcmp ult double %126, 1.000000e-01
  br i1 %127, label %129, label %.backedge.i

.backedge.i:                                      ; preds = %146, %121
  %128 = phi i32 [ %122, %121 ], [ %147, %146 ]
  store i32 0, ptr %13, align 8
  br label %17

129:                                              ; preds = %121, %.lr.ph119.i
  %130 = add i32 %118, 1
  %131 = and i32 %130, %.val73.i
  %132 = zext i32 %131 to i64
  %133 = getelementptr %struct.BlockRefTableEntry, ptr %91, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 20
  %135 = load i8, ptr %134, align 4
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %.preheader.i, label %.lr.ph119.i

.lr.ph140.i:                                      ; preds = %.preheader.i, %.lr.ph140.i
  %.068139.i = phi i32 [ %138, %.lr.ph140.i ], [ %.lcssa94.i, %.preheader.i ]
  %.070138.i = phi ptr [ %140, %.lr.ph140.i ], [ %.lcssa92.i, %.preheader.i ]
  %.val76.i = load i32, ptr %16, align 4
  %137 = add i32 %.068139.i, -1
  %138 = and i32 %.val76.i, %137
  %139 = zext i32 %138 to i64
  %140 = getelementptr %struct.BlockRefTableEntry, ptr %91, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.070138.i, ptr noundef nonnull align 8 dereferenceable(56) %140, i64 56, i1 false)
  %.not72.i = icmp eq i32 %138, %.066111.i
  br i1 %.not72.i, label %._crit_edge141.i, label %.lr.ph140.i, !llvm.loop !11

._crit_edge141.i:                                 ; preds = %.lr.ph140.i, %.preheader.i
  %141 = load i32, ptr %12, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  store i8 1, ptr %.lcssa82.lcssa.i, align 4
  br label %blockreftable_insert_hash_internal.exit

143:                                              ; preds = %blockreftable_distance.exit.i
  %144 = add i32 %.071110.i, 1
  %145 = icmp ugt i32 %144, 25
  br i1 %145, label %146, label %153

146:                                              ; preds = %143
  %147 = load i32, ptr %12, align 8
  %148 = uitofp i32 %147 to double
  %149 = load i64, ptr %0, align 8
  %150 = uitofp i64 %149 to double
  %151 = fdiv double %148, %150
  %152 = fcmp ult double %151, 1.000000e-01
  br i1 %152, label %153, label %.backedge.i

153:                                              ; preds = %146, %143
  %154 = zext i32 %112 to i64
  %155 = getelementptr %struct.BlockRefTableEntry, ptr %91, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 20
  %157 = load i8, ptr %156, align 4
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %._crit_edge.i, label %.lr.ph.i

blockreftable_insert_hash_internal.exit:          ; preds = %.lr.ph.i, %._crit_edge.i, %._crit_edge141.i
  %.sink.i = phi i8 [ 0, %._crit_edge141.i ], [ 0, %._crit_edge.i ], [ 1, %.lr.ph.i ]
  %159 = phi ptr [ %101, %._crit_edge141.i ], [ %.lcssa109.i, %._crit_edge.i ], [ %101, %.lr.ph.i ]
  store i8 %.sink.i, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret ptr %159
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BlockRefTableEntrySetLimitBlock(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
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
  %16 = getelementptr i16, ptr %15, i64 %indvars.iv
  store i16 0, ptr %16, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %8, align 8
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %19, label %14, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %14, %.preheader44
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = zext nneg i32 %6 to i64
  %23 = getelementptr ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i16, ptr %26, i64 %22
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
  %33 = getelementptr i16, ptr %24, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = trunc nuw i32 %30 to i16
  %36 = xor i16 %35, -1
  %37 = and i16 %34, %36
  store i16 %37, ptr %33, align 2
  %38 = add nuw nsw i32 %.03853, 1
  %exitcond.not = icmp eq i32 %38, 65536
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !7

.lr.ph50:                                         ; preds = %._crit_edge, %48
  %39 = phi ptr [ %49, %48 ], [ %26, %._crit_edge ]
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %48 ], [ 0, %._crit_edge ]
  %.049 = phi i32 [ %.1, %48 ], [ 0, %._crit_edge ]
  %40 = getelementptr i16, ptr %24, i64 %indvars.iv55
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp samesign ugt i32 %7, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %.lr.ph50
  %45 = add i32 %.049, 1
  %46 = zext i32 %.049 to i64
  %47 = getelementptr i16, ptr %24, i64 %46
  store i16 %41, ptr %47, align 2
  %.pre = load ptr, ptr %25, align 8
  br label %48

48:                                               ; preds = %.lr.ph50, %44
  %49 = phi ptr [ %.pre, %44 ], [ %39, %.lr.ph50 ]
  %.1 = phi i32 [ %45, %44 ], [ %.049, %.lr.ph50 ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %50 = getelementptr i16, ptr %49, i64 %22
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next56, %52
  br i1 %53, label %.lr.ph50, label %._crit_edge51.loopexit, !llvm.loop !8

._crit_edge51.loopexit:                           ; preds = %48
  %54 = trunc i32 %.1 to i16
  br label %._crit_edge51

._crit_edge51:                                    ; preds = %._crit_edge, %._crit_edge51.loopexit
  %.lcssa47 = phi ptr [ %49, %._crit_edge51.loopexit ], [ %26, %._crit_edge ]
  %.0.lcssa = phi i16 [ %54, %._crit_edge51.loopexit ], [ %28, %._crit_edge ]
  %55 = getelementptr i16, ptr %.lcssa47, i64 %22
  store i16 %.0.lcssa, ptr %55, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %5, %2, %._crit_edge51
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BlockRefTableMarkBlockModified(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %.sroa.0.0.copyload = load i64, ptr %1, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.3.0.insert.ext = zext i32 %.sroa.3.0.copyload to i64
  %.sroa.3.12.insert.ext = zext i32 %2 to i64
  %.sroa.3.12.insert.shift = shl nuw i64 %.sroa.3.12.insert.ext, 32
  %.sroa.3.12.insert.insert = or disjoint i64 %.sroa.3.12.insert.shift, %.sroa.3.0.insert.ext
  %9 = load ptr, ptr %0, align 8
  %10 = call fastcc ptr @blockreftable_insert(ptr noundef %9, i64 %.sroa.0.0.copyload, i64 %.sroa.3.12.insert.insert, ptr noundef %5)
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
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
  br i1 %.not114, label %11, label %9, !llvm.loop !12

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
  %32 = getelementptr i16, ptr %29, i64 %31
  %33 = zext i32 %24 to i64
  %34 = shl nuw nsw i64 %33, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %32, i8 0, i64 %34, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @repalloc(ptr noundef %36, i64 noundef %28) #13
  store ptr %37, ptr %35, align 8
  %38 = load i32, ptr %6, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr i16, ptr %37, i64 %39
  tail call void @llvm.memset.p0.i64(ptr align 2 %40, i8 0, i64 %34, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = shl nuw nsw i64 %27, 3
  %44 = tail call ptr @repalloc(ptr noundef %42, i64 noundef %43) #13
  store ptr %44, ptr %41, align 8
  %45 = load i32, ptr %6, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr ptr, ptr %44, i64 %46
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
  %54 = getelementptr i16, ptr %52, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %50
  %58 = tail call ptr @palloc(i64 noundef 32) #13
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr ptr, ptr %60, i64 %53
  store ptr %58, ptr %61, align 8
  %62 = load ptr, ptr %51, align 8
  %63 = getelementptr i16, ptr %62, i64 %53
  store i16 16, ptr %63, align 2
  %64 = trunc i32 %2 to i16
  %65 = load ptr, ptr %59, align 8
  %66 = getelementptr ptr, ptr %65, i64 %53
  %67 = load ptr, ptr %66, align 8
  store i16 %64, ptr %67, align 2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i16, ptr %69, i64 %53
  store i16 1, ptr %70, align 2
  br label %.loopexit

71:                                               ; preds = %50
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i16, ptr %73, i64 %53
  %75 = load i16, ptr %74, align 2
  switch i16 %75, label %.lr.ph [
    i16 4096, label %81
    i16 0, label %._crit_edge.thread
  ]

.lr.ph:                                           ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr ptr, ptr %77, i64 %53
  %79 = load ptr, ptr %78, align 8
  %80 = trunc i32 %2 to i16
  %wide.trip.count = zext i16 %75 to i64
  br label %95

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr ptr, ptr %83, i64 %53
  %85 = load ptr, ptr %84, align 8
  %86 = and i32 %2, 15
  %87 = shl nuw nsw i32 1, %86
  %88 = lshr i32 %5, 4
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr i16, ptr %85, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = trunc nuw i32 %87 to i16
  %93 = or i16 %91, %92
  store i16 %93, ptr %90, align 2
  br label %.loopexit

94:                                               ; preds = %95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %95, !llvm.loop !13

95:                                               ; preds = %.lr.ph, %94
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %96 = getelementptr i16, ptr %79, i64 %indvars.iv
  %97 = load i16, ptr %96, align 2
  %98 = icmp eq i16 %97, %80
  br i1 %98, label %.loopexit, label %94

._crit_edge:                                      ; preds = %94
  %99 = icmp eq i16 %75, 4095
  br i1 %99, label %100, label %._crit_edge.thread

100:                                              ; preds = %._crit_edge
  %101 = tail call ptr @palloc0(i64 noundef 8192) #13
  %102 = load ptr, ptr %72, align 8
  %103 = getelementptr i16, ptr %102, i64 %53
  %104 = load i16, ptr %103, align 2
  %.not121 = icmp eq i16 %104, 0
  br i1 %.not121, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %106

106:                                              ; preds = %.lr.ph118, %106
  %indvars.iv123 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next124, %106 ]
  %107 = load ptr, ptr %105, align 8
  %108 = getelementptr ptr, ptr %107, i64 %53
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i16, ptr %109, i64 %indvars.iv123
  %111 = load i16, ptr %110, align 2
  %112 = and i16 %111, 15
  %113 = shl nuw i16 1, %112
  %114 = lshr i16 %111, 4
  %115 = zext nneg i16 %114 to i64
  %116 = getelementptr i16, ptr %101, i64 %115
  %117 = load i16, ptr %116, align 2
  %118 = or i16 %113, %117
  store i16 %118, ptr %116, align 2
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %119 = load ptr, ptr %72, align 8
  %120 = getelementptr i16, ptr %119, i64 %53
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i64
  %123 = icmp samesign ult i64 %indvars.iv.next124, %122
  br i1 %123, label %106, label %._crit_edge119, !llvm.loop !14

._crit_edge119:                                   ; preds = %106, %100
  %124 = and i32 %2, 15
  %125 = shl nuw nsw i32 1, %124
  %126 = lshr i32 %5, 4
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr i16, ptr %101, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = trunc nuw i32 %125 to i16
  %131 = or i16 %129, %130
  store i16 %131, ptr %128, align 2
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr ptr, ptr %133, i64 %53
  %135 = load ptr, ptr %134, align 8
  tail call void @pfree(ptr noundef %135) #13
  %136 = load ptr, ptr %132, align 8
  %137 = getelementptr ptr, ptr %136, i64 %53
  store ptr %101, ptr %137, align 8
  %138 = load ptr, ptr %51, align 8
  %139 = getelementptr i16, ptr %138, i64 %53
  store i16 4096, ptr %139, align 2
  %140 = load ptr, ptr %72, align 8
  %141 = getelementptr i16, ptr %140, i64 %53
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
  %148 = getelementptr ptr, ptr %147, i64 %53
  %149 = load ptr, ptr %148, align 8
  %150 = shl nuw nsw i64 %144, 2
  %151 = tail call ptr @repalloc(ptr noundef %149, i64 noundef %150) #13
  %152 = load ptr, ptr %146, align 8
  %153 = getelementptr ptr, ptr %152, i64 %53
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %51, align 8
  %155 = getelementptr i16, ptr %154, i64 %53
  store i16 %145, ptr %155, align 2
  %.pre = load ptr, ptr %72, align 8
  %.phi.trans.insert = getelementptr i16, ptr %.pre, i64 %53
  %.pre126 = load i16, ptr %.phi.trans.insert, align 2
  br label %156

156:                                              ; preds = %143, %._crit_edge.thread
  %157 = phi i16 [ %.pre126, %143 ], [ %75, %._crit_edge.thread ]
  %158 = trunc i32 %2 to i16
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr ptr, ptr %160, i64 %53
  %162 = load ptr, ptr %161, align 8
  %163 = zext i16 %157 to i64
  %164 = getelementptr i16, ptr %162, i64 %163
  store i16 %158, ptr %164, align 2
  %165 = load ptr, ptr %72, align 8
  %166 = getelementptr i16, ptr %165, i64 %53
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
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.3.0.insert.ext = zext i32 %.sroa.3.0.copyload to i64
  %.sroa.3.12.insert.ext = zext i32 %2 to i64
  %.sroa.3.12.insert.shift = shl nuw i64 %.sroa.3.12.insert.ext, 32
  %.sroa.3.12.insert.insert = or disjoint i64 %.sroa.3.12.insert.shift, %.sroa.3.0.insert.ext
  %7 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 %.sroa.0.0.copyload, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.3.12.insert.insert, ptr %8, align 8
  %9 = call i32 @hash_bytes(ptr noundef nonnull %6, i32 noundef 16) #13
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 %10, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr i8, ptr %7, i64 12
  %.val.i.i = load i32, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load ptr, ptr %14, align 8
  %.01113.i.i = and i32 %.val.i.i, %9
  %16 = zext i32 %.01113.i.i to i64
  %17 = getelementptr %struct.BlockRefTableEntry, ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %blockreftable_lookup.exit.thread, label %.lr.ph.i.i

21:                                               ; preds = %.lr.ph.i.i
  %22 = add i32 %.01114.i.i, 1
  %.011.i.i = and i32 %22, %.val.i.i
  %23 = zext i32 %.011.i.i to i64
  %24 = getelementptr %struct.BlockRefTableEntry, ptr %15, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %26 = load i8, ptr %25, align 4
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %blockreftable_lookup.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %21
  %28 = phi ptr [ %24, %21 ], [ %17, %4 ]
  %.01114.i.i = phi i32 [ %.011.i.i, %21 ], [ %.01113.i.i, %4 ]
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %28, ptr noundef nonnull dereferenceable(16) %5, i64 16)
  %29 = icmp eq i32 %bcmp.i.i, 0
  br i1 %29, label %30, label %21

blockreftable_lookup.exit.thread:                 ; preds = %21, %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %33

30:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %blockreftable_lookup.exit.thread, %30
  %.0.i.i9 = phi ptr [ null, %blockreftable_lookup.exit.thread ], [ %28, %30 ]
  ret ptr %.0.i.i9
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @BlockRefTableEntryGetBlocks(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = lshr i32 %1, 16
  %7 = lshr i32 %2, 16
  %8 = and i32 %2, 65535
  %.not = icmp ne i32 %8, 0
  %9 = zext i1 %.not to i32
  %spec.select = add nuw nsw i32 %7, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %.1 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 %11)
  %12 = icmp samesign ult i32 %6, %.1
  br i1 %12, label %.lr.ph92, label %.loopexit73

.lr.ph92:                                         ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = and i32 %1, 65535
  %16 = add nsw i32 %.1, -1
  %17 = lshr i32 %1, 16
  %18 = zext nneg i32 %17 to i64
  %19 = zext nneg i32 %6 to i64
  %20 = zext nneg i32 %16 to i64
  %21 = add nuw nsw i32 %.1, %17
  %22 = sub nsw i32 %21, %6
  %wide.trip.count103 = zext i32 %22 to i64
  br label %23

23:                                               ; preds = %.lr.ph92, %.loopexit
  %indvars.iv101 = phi i64 [ %18, %.lr.ph92 ], [ %indvars.iv.next102, %.loopexit ]
  %.05989 = phi i32 [ 0, %.lr.ph92 ], [ %.5, %.loopexit ]
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr i16, ptr %24, i64 %indvars.iv101
  %26 = load i16, ptr %25, align 2
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr ptr, ptr %27, i64 %indvars.iv101
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq i64 %indvars.iv101, %19
  %spec.select72 = select i1 %30, i32 %15, i32 0
  %31 = icmp eq i64 %indvars.iv101, %20
  %.062 = select i1 %31, i32 %8, i32 65536
  switch i16 %26, label %.lr.ph [
    i16 4096, label %.preheader
    i16 0, label %.loopexit
  ]

.lr.ph:                                           ; preds = %23
  %wide.trip.count = zext i16 %26 to i64
  %indvars.iv101.tr = trunc i64 %indvars.iv101 to i32
  %32 = shl i32 %indvars.iv101.tr, 16
  br label %52

.preheader:                                       ; preds = %23
  %33 = icmp samesign ult i32 %spec.select72, %.062
  br i1 %33, label %.lr.ph87, label %.loopexit

.lr.ph87:                                         ; preds = %.preheader
  %indvars.iv101.tr105 = trunc i64 %indvars.iv101 to i32
  %34 = shl i32 %indvars.iv101.tr105, 16
  br label %35

35:                                               ; preds = %.lr.ph87, %50
  %.16086 = phi i32 [ %.05989, %.lr.ph87 ], [ %.2, %50 ]
  %.06185 = phi i32 [ %spec.select72, %.lr.ph87 ], [ %51, %50 ]
  %36 = lshr i32 %.06185, 4
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr i16, ptr %29, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %.06185, 15
  %42 = shl nuw nsw i32 1, %41
  %43 = and i32 %42, %40
  %.not71 = icmp eq i32 %43, 0
  br i1 %.not71, label %50, label %44

44:                                               ; preds = %35
  %45 = add nuw i32 %.06185, %34
  %46 = add i32 %.16086, 1
  %47 = sext i32 %.16086 to i64
  %48 = getelementptr i32, ptr %3, i64 %47
  store i32 %45, ptr %48, align 4
  %49 = icmp eq i32 %46, %4
  br i1 %49, label %.loopexit73, label %50

50:                                               ; preds = %35, %44
  %.2 = phi i32 [ %46, %44 ], [ %.16086, %35 ]
  %51 = add nuw nsw i32 %.06185, 1
  %exitcond100.not = icmp eq i32 %51, %.062
  br i1 %exitcond100.not, label %.loopexit, label %35, !llvm.loop !15

52:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %.383 = phi i32 [ %.05989, %.lr.ph ], [ %.4, %63 ]
  %53 = getelementptr i16, ptr %29, i64 %indvars.iv
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %.not70 = icmp samesign ule i32 %spec.select72, %55
  %56 = icmp samesign ugt i32 %.062, %55
  %or.cond = select i1 %.not70, i1 %56, i1 false
  br i1 %or.cond, label %57, label %63

57:                                               ; preds = %52
  %58 = or disjoint i32 %32, %55
  %59 = add i32 %.383, 1
  %60 = sext i32 %.383 to i64
  %61 = getelementptr i32, ptr %3, i64 %60
  store i32 %58, ptr %61, align 4
  %62 = icmp eq i32 %59, %4
  br i1 %62, label %.loopexit73, label %63

63:                                               ; preds = %52, %57
  %.4 = phi i32 [ %59, %57 ], [ %.383, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %52, !llvm.loop !16

.loopexit:                                        ; preds = %50, %63, %23, %.preheader
  %.5 = phi i32 [ %.05989, %.preheader ], [ %.05989, %23 ], [ %.4, %63 ], [ %.2, %50 ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count103
  br i1 %exitcond104.not, label %.loopexit73, label %23, !llvm.loop !17

.loopexit73:                                      ; preds = %.loopexit, %44, %57, %5
  %.0 = phi i32 [ 0, %5 ], [ %4, %57 ], [ %4, %44 ], [ %.5, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @WriteBlockRefTable(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
BlockRefTableWrite.exit:
  %3 = alloca %struct.BlockRefTableKey, align 8
  %4 = alloca %struct.BlockRefTableKey, align 8
  %5 = alloca %struct.BlockRefTableBuffer, align 8
  %6 = alloca i32, align 4
  store i32 1697321851, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65568) %7, i8 0, i64 65552, i1 false)
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 65560
  %10 = load ptr, ptr @pg_comp_crc32c, align 8
  %11 = call i32 %10(i32 noundef -1, ptr noundef nonnull %6, i64 noundef 4) #13
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 65552
  %.pre80 = load ptr, ptr %0, align 8
  %.pre = load i32, ptr %6, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %.pre, ptr %13, align 8
  store i32 4, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.pre80, i64 8
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.loopexit, label %16

16:                                               ; preds = %BlockRefTableWrite.exit
  %17 = zext i32 %15 to i64
  %18 = mul nuw nsw i64 %17, 24
  %19 = call ptr @palloc(i64 noundef %18) #13
  %20 = load ptr, ptr %0, align 8
  %21 = load i64, ptr %20, align 8
  %.not16.i = icmp eq i64 %21, 0
  br i1 %.not16.i, label %blockreftable_start_iterate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %28, %.lr.ph.i
  %25 = phi i64 [ 0, %.lr.ph.i ], [ %30, %28 ]
  %.01113.i = phi i32 [ 0, %.lr.ph.i ], [ %29, %28 ]
  %26 = getelementptr %struct.BlockRefTableEntry, ptr %23, i64 %25, i32 2
  %27 = load i8, ptr %26, align 4
  %.not.i = icmp eq i8 %27, 1
  br i1 %.not.i, label %28, label %blockreftable_start_iterate.exit

28:                                               ; preds = %24
  %29 = add i32 %.01113.i, 1
  %30 = zext i32 %29 to i64
  %31 = icmp ugt i64 %21, %30
  br i1 %31, label %24, label %blockreftable_start_iterate.exit, !llvm.loop !18

blockreftable_start_iterate.exit:                 ; preds = %24, %28, %16
  %.0.i = phi i32 [ -1, %16 ], [ -1, %28 ], [ %.01113.i, %24 ]
  br label %32

32:                                               ; preds = %.critedge, %blockreftable_start_iterate.exit
  %33 = phi ptr [ %20, %blockreftable_start_iterate.exit ], [ %.pre81, %.critedge ]
  %.sroa.5.0 = phi i1 [ false, %blockreftable_start_iterate.exit ], [ %spec.select, %.critedge ]
  %.sroa.0.0 = phi i32 [ %.0.i, %blockreftable_start_iterate.exit ], [ %44, %.critedge ]
  %.043 = phi i32 [ 0, %blockreftable_start_iterate.exit ], [ %52, %.critedge ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  br label %36

36:                                               ; preds = %38, %32
  %.sroa.5.1 = phi i1 [ %.sroa.5.0, %32 ], [ %spec.select, %38 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %32 ], [ %44, %38 ]
  %37 = phi i1 [ %.sroa.5.0, %32 ], [ %47, %38 ]
  br i1 %37, label %blockreftable_iterate.exit.thread, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %34, align 8
  %40 = zext i32 %.sroa.0.1 to i64
  %41 = getelementptr %struct.BlockRefTableEntry, ptr %39, i64 %40
  %42 = add i32 %.sroa.0.1, -1
  %43 = load i32, ptr %35, align 4
  %44 = and i32 %43, %42
  %45 = xor i32 %42, %.0.i
  %46 = and i32 %43, %45
  %47 = icmp eq i32 %46, 0
  %spec.select = select i1 %47, i1 true, i1 %.sroa.5.1
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %49 = load i8, ptr %48, align 4
  %50 = icmp eq i8 %49, 1
  br i1 %50, label %blockreftable_iterate.exit, label %36, !llvm.loop !19

blockreftable_iterate.exit:                       ; preds = %38
  %.not48 = icmp eq ptr %41, null
  br i1 %.not48, label %blockreftable_iterate.exit.thread, label %51

51:                                               ; preds = %blockreftable_iterate.exit
  %52 = add i32 %.043, 1
  %53 = zext i32 %.043 to i64
  %54 = getelementptr %struct.BlockRefTableSerializedEntry, ptr %19, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %54, ptr noundef nonnull align 8 dereferenceable(12) %41, i64 12, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %65 = zext i32 %62 to i64
  br label %66

66:                                               ; preds = %68, %51
  %indvars.iv = phi i64 [ %70, %68 ], [ %65, %51 ]
  %67 = trunc nuw i64 %indvars.iv to i32
  store i32 %67, ptr %63, align 4
  %.not50 = icmp eq i64 %indvars.iv, 0
  br i1 %.not50, label %.critedge, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %64, align 8
  %70 = add nsw i64 %indvars.iv, -1
  %71 = getelementptr i16, ptr %69, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %66, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %66, %68
  %.pre81 = load ptr, ptr %0, align 8
  br label %32, !llvm.loop !21

blockreftable_iterate.exit.thread:                ; preds = %blockreftable_iterate.exit, %36
  %74 = zext i32 %.043 to i64
  call void @pg_qsort(ptr noundef %19, i64 noundef %74, i64 noundef 24, ptr noundef nonnull @BlockRefTableComparator) #13
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8
  %.not67 = icmp eq i32 %77, 0
  br i1 %.not67, label %.loopexit, label %.lr.ph66

.lr.ph66:                                         ; preds = %blockreftable_iterate.exit.thread
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %80

80:                                               ; preds = %.lr.ph66, %._crit_edge
  %indvars.iv77 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next78, %._crit_edge ]
  %81 = getelementptr %struct.BlockRefTableSerializedEntry, ptr %19, i64 %indvars.iv77
  %82 = load ptr, ptr @pg_comp_crc32c, align 8
  %83 = load i32, ptr %9, align 8
  %84 = call i32 %82(i32 noundef %83, ptr noundef %81, i64 noundef 24) #13
  store i32 %84, ptr %9, align 8
  %85 = load i32, ptr %12, align 8
  %86 = add i32 %85, 24
  %87 = icmp sgt i32 %86, 65536
  br i1 %87, label %88, label %BlockRefTableWrite.exit52

88:                                               ; preds = %80
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = call i32 %89(ptr noundef %90, ptr noundef nonnull %13, i32 noundef %85) #13
  store i32 0, ptr %12, align 8
  br label %BlockRefTableWrite.exit52

BlockRefTableWrite.exit52:                        ; preds = %80, %88
  %92 = phi i32 [ 0, %88 ], [ %85, %80 ]
  %93 = sext i32 %92 to i64
  %94 = getelementptr [65536 x i8], ptr %13, i64 0, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %94, ptr noundef nonnull align 1 dereferenceable(24) %81, i64 24, i1 false)
  %95 = load i32, ptr %12, align 8
  %96 = add i32 %95, 24
  store i32 %96, ptr %12, align 8
  %.sroa.0.0.copyload = load i64, ptr %81, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 4
  %97 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 %.sroa.0.0.copyload, ptr %4, align 8
  store i64 %.sroa.3.0.copyload, ptr %78, align 8
  %98 = call i32 @hash_bytes(ptr noundef nonnull %4, i32 noundef 16) #13
  %99 = load i64, ptr %4, align 8
  %100 = load i64, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 %99, ptr %3, align 8
  store i64 %100, ptr %79, align 8
  %101 = getelementptr i8, ptr %97, i64 12
  %.val.i.i = load i32, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %103 = load ptr, ptr %102, align 8
  %.01113.i.i = and i32 %.val.i.i, %98
  %104 = zext i32 %.01113.i.i to i64
  %105 = getelementptr %struct.BlockRefTableEntry, ptr %103, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 20
  %107 = load i8, ptr %106, align 4
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %blockreftable_lookup.exit, label %.lr.ph.i.i

109:                                              ; preds = %.lr.ph.i.i
  %110 = add i32 %.01114.i.i, 1
  %.011.i.i = and i32 %110, %.val.i.i
  %111 = zext i32 %.011.i.i to i64
  %112 = getelementptr %struct.BlockRefTableEntry, ptr %103, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %114 = load i8, ptr %113, align 4
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %blockreftable_lookup.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %BlockRefTableWrite.exit52, %109
  %116 = phi ptr [ %112, %109 ], [ %105, %BlockRefTableWrite.exit52 ]
  %.01114.i.i = phi i32 [ %.011.i.i, %109 ], [ %.01113.i.i, %BlockRefTableWrite.exit52 ]
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %116, ptr noundef nonnull dereferenceable(16) %3, i64 16)
  %117 = icmp eq i32 %bcmp.i.i, 0
  br i1 %117, label %blockreftable_lookup.exit, label %109

blockreftable_lookup.exit:                        ; preds = %109, %.lr.ph.i.i, %BlockRefTableWrite.exit52
  %.0.i.i = phi ptr [ null, %BlockRefTableWrite.exit52 ], [ %116, %.lr.ph.i.i ], [ null, %109 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %118 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %119 = load i32, ptr %118, align 4
  %.not49 = icmp eq i32 %119, 0
  br i1 %.not49, label %BlockRefTableWrite.exit53, label %120

120:                                              ; preds = %blockreftable_lookup.exit
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
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
  br label %BlockRefTableWrite.exit53

142:                                              ; preds = %135
  %143 = sext i32 %136 to i64
  %144 = getelementptr [65536 x i8], ptr %13, i64 0, i64 %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %122, i64 %126, i1 false)
  %145 = load i32, ptr %12, align 8
  %146 = add i32 %145, %123
  store i32 %146, ptr %12, align 8
  br label %BlockRefTableWrite.exit53

BlockRefTableWrite.exit53:                        ; preds = %142, %138, %blockreftable_lookup.exit
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %148 = load i32, ptr %147, align 8
  %.not68 = icmp eq i32 %148, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %BlockRefTableWrite.exit53
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  br label %151

151:                                              ; preds = %.lr.ph, %BlockRefTableWrite.exit54
  %indvars.iv74 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next75, %BlockRefTableWrite.exit54 ]
  %152 = load ptr, ptr %149, align 8
  %153 = getelementptr i16, ptr %152, i64 %indvars.iv74
  %154 = load i16, ptr %153, align 2
  %155 = icmp eq i16 %154, 0
  br i1 %155, label %BlockRefTableWrite.exit54, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %150, align 8
  %158 = getelementptr ptr, ptr %157, i64 %indvars.iv74
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
  br label %BlockRefTableWrite.exit54

180:                                              ; preds = %173
  %181 = sext i32 %174 to i64
  %182 = getelementptr [65536 x i8], ptr %13, i64 0, i64 %181
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %159, i64 %164, i1 false)
  %183 = load i32, ptr %12, align 8
  %184 = add i32 %183, %161
  store i32 %184, ptr %12, align 8
  br label %BlockRefTableWrite.exit54

BlockRefTableWrite.exit54:                        ; preds = %180, %176, %151
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %185 = load i32, ptr %147, align 8
  %186 = zext i32 %185 to i64
  %187 = icmp samesign ult i64 %indvars.iv.next75, %186
  br i1 %187, label %151, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %BlockRefTableWrite.exit54, %BlockRefTableWrite.exit53
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = zext i32 %190 to i64
  %192 = icmp samesign ult i64 %indvars.iv.next78, %191
  br i1 %192, label %80, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %._crit_edge, %blockreftable_iterate.exit.thread, %BlockRefTableWrite.exit
  call fastcc void @BlockRefTableFileTerminate(ptr noundef nonnull %5)
  ret void
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @BlockRefTableComparator(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
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
  %.0 = phi i32 [ 1, %2 ], [ -1, %6 ], [ 1, %8 ], [ -1, %14 ], [ 1, %16 ], [ -1, %22 ], [ 1, %24 ], [ %., %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @BlockRefTableFileTerminate(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.BlockRefTableSerializedEntry, align 4
  %3 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %2, i8 0, i64 24, i1 false)
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
  %21 = getelementptr [65536 x i8], ptr %19, i64 0, i64 %20
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
  %38 = getelementptr [65536 x i8], ptr %19, i64 0, i64 %37
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
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreateBlockRefTableReader(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
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
  %20 = getelementptr [65536 x i8], ptr %8, i64 0, i64 %19
  %21 = sext i32 %.050. to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.056, ptr align 1 %20, i64 %21, i1 false)
  %22 = load ptr, ptr @pg_comp_crc32c, align 8
  %23 = load i32, ptr %12, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [65536 x i8], ptr %8, i64 0, i64 %25
  %27 = tail call i32 %22(i32 noundef %23, ptr noundef %26, i64 noundef %21) #13
  store i32 %27, ptr %12, align 8
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, %.050.
  store i32 %29, ptr %5, align 4
  %30 = getelementptr i8, ptr %.056, i64 %21
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
  %42 = getelementptr i8, ptr %.056, i64 %40
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

56:                                               ; preds = %45, %36, %52, %49, %17
  %.151 = phi i32 [ %31, %17 ], [ %43, %45 ], [ %43, %36 ], [ %.05055, %52 ], [ %.05055, %49 ]
  %.1 = phi ptr [ %30, %17 ], [ %42, %45 ], [ %42, %36 ], [ %.056, %52 ], [ %.056, %49 ]
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call fastcc void @BlockRefTableRead(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 24)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %5, ptr noundef nonnull dereferenceable(24) %6, i64 24)
  %8 = icmp ne i32 %bcmp, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 65560
  %11 = load i32, ptr %10, align 8
  %12 = xor i32 %11, -1
  call fastcc void @BlockRefTableRead(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 4)
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, %12
  br i1 %14, label %41, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 65576
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 65584
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 65568
  %21 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) %17(ptr noundef %19, ptr noundef nonnull @.str.1, ptr noundef %21, i32 noundef %12, i32 noundef %13) #13
  br label %41

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 65600
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %26, label %25

25:                                               ; preds = %22
  call void @pfree(ptr noundef nonnull %24) #13
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 1
  %31 = call ptr @palloc(i64 noundef %30) #13
  store ptr %31, ptr %23, align 8
  %32 = load i32, ptr %27, align 4
  %33 = shl i32 %32, 1
  call fastcc void @BlockRefTableRead(ptr noundef nonnull %0, ptr noundef %31, i32 noundef %33)
  %34 = load i32, ptr %27, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 65592
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 65596
  store i32 0, ptr %36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %2, align 4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %9, %15, %26
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
  %.0 = phi i32 [ 0, %3 ], [ %.1, %78 ]
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = add i32 %11, -1
  %14 = load ptr, ptr %5, align 8
  %15 = zext i32 %13 to i64
  %16 = getelementptr i16, ptr %14, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = icmp eq i16 %17, 4096
  br i1 %18, label %.preheader, label %.preheader47

.preheader47:                                     ; preds = %12
  %19 = zext i16 %17 to i32
  %20 = load i32, ptr %6, align 8
  %21 = icmp ult i32 %20, %19
  %22 = icmp ult i32 %.0, %2
  %23 = and i1 %21, %22
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader47
  %24 = shl i32 %13, 16
  %25 = zext i32 %.0 to i64
  br label %52

.preheader:                                       ; preds = %12
  %26 = load i32, ptr %6, align 8
  %27 = icmp ult i32 %26, 65536
  %28 = icmp ult i32 %.0, %2
  %29 = and i1 %27, %28
  br i1 %29, label %.lr.ph51, label %.loopexit

.lr.ph51:                                         ; preds = %.preheader
  %30 = shl i32 %13, 16
  br label %31

31:                                               ; preds = %.lr.ph51, %46
  %32 = phi i32 [ %26, %.lr.ph51 ], [ %48, %46 ]
  %.250 = phi i32 [ %.0, %.lr.ph51 ], [ %.3, %46 ]
  %33 = lshr i32 %32, 4
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr [4096 x i16], ptr %7, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %32, 15
  %39 = shl nuw nsw i32 1, %38
  %40 = and i32 %39, %37
  %.not46 = icmp eq i32 %40, 0
  br i1 %.not46, label %46, label %41

41:                                               ; preds = %31
  %42 = add nuw nsw i32 %32, %30
  %43 = add nuw i32 %.250, 1
  %44 = zext i32 %.250 to i64
  %45 = getelementptr i32, ptr %1, i64 %44
  store i32 %42, ptr %45, align 4
  %.pre55 = load i32, ptr %6, align 8
  br label %46

46:                                               ; preds = %41, %31
  %47 = phi i32 [ %.pre55, %41 ], [ %32, %31 ]
  %.3 = phi i32 [ %43, %41 ], [ %.250, %31 ]
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
  %55 = getelementptr [4096 x i16], ptr %7, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = or disjoint i32 %24, %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = getelementptr i32, ptr %1, i64 %indvars.iv
  store i32 %58, ptr %59, align 4
  %60 = load i32, ptr %6, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %6, align 8
  %62 = icmp ult i32 %61, %19
  %63 = icmp samesign ult i64 %indvars.iv.next, %9
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %52, label %.loopexit.loopexit53, !llvm.loop !26

.loopexit.loopexit53:                             ; preds = %52
  %65 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %46, %.loopexit.loopexit53, %.preheader47, %.preheader, %10
  %.1 = phi i32 [ %.0, %10 ], [ %.0, %.preheader ], [ %.0, %.preheader47 ], [ %65, %.loopexit.loopexit53 ], [ %.3, %46 ]
  %.not44 = icmp ult i32 %.1, %2
  br i1 %.not44, label %66, label %81

66:                                               ; preds = %.loopexit
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %8, align 8
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %81, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = zext i32 %67 to i64
  %73 = getelementptr i16, ptr %71, i64 %72
  %74 = load i16, ptr %73, align 2
  %.not45 = icmp eq i16 %74, 0
  br i1 %.not45, label %78, label %75

75:                                               ; preds = %70
  %76 = zext i16 %74 to i32
  %77 = shl nuw nsw i32 %76, 1
  tail call fastcc void @BlockRefTableRead(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef %77)
  %.pre56 = load i32, ptr %4, align 4
  br label %78

78:                                               ; preds = %75, %70
  %79 = phi i32 [ %.pre56, %75 ], [ %67, %70 ]
  %80 = add i32 %79, 1
  store i32 %80, ptr %4, align 4
  store i32 0, ptr %6, align 8
  br label %10

81:                                               ; preds = %66, %.loopexit
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
  %21 = getelementptr [65536 x i8], ptr %19, i64 0, i64 %20
  %22 = load i32, ptr %3, align 4
  store i32 %22, ptr %21, align 1
  %23 = load i32, ptr %9, align 8
  %24 = add i32 %23, 4
  store i32 %24, ptr %9, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @BlockRefTableWriteEntry(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BlockRefTableSerializedEntry, align 4
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
  %20 = getelementptr i16, ptr %18, i64 %19
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
  %40 = getelementptr [65536 x i8], ptr %38, i64 0, i64 %39
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
  %69 = getelementptr [65536 x i8], ptr %38, i64 0, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %45, i64 %49, i1 false)
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
  %77 = getelementptr i16, ptr %76, i64 %indvars.iv25
  %78 = load i16, ptr %77, align 2
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %BlockRefTableWrite.exit21, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %73, align 8
  %82 = getelementptr ptr, ptr %81, i64 %indvars.iv25
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
  %106 = getelementptr [65536 x i8], ptr %38, i64 0, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %83, i64 %88, i1 false)
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
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hash_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
