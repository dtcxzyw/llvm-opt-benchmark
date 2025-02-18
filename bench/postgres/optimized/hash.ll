; ModuleID = 'bench/postgres/original/hash.ll'
source_filename = "bench/postgres/original/hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HashBuildState = type { ptr, double, ptr }
%struct.xl_hash_update_meta_page = type { double }
%struct.HashScanPosItem = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.xl_hash_delete = type { i8, i8 }
%struct.ItemIdData = type { i32 }

@.str = private unnamed_addr constant [33 x i8] c"index \22%s\22 already contains data\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"hash.c\00", align 1
@__func__.hashbuild = private unnamed_addr constant [10 x i8] c"hashbuild\00", align 1
@maintenance_work_mem = external local_unnamed_addr global i32, align 4
@NBuffers = external local_unnamed_addr global i32, align 4
@NLocBuffer = external local_unnamed_addr global i32, align 4
@CritSectionCount = external global i32, align 4
@wal_level = external local_unnamed_addr global i32, align 4
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @hashhandler(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 240) #9
  store i32 437, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 3, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 11
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %9, i8 0, i64 7, i1 false)
  store i8 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 21
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %11, i8 0, i64 5, i1 false)
  store i8 1, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 23, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @hashbuild, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @hashbuildempty, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @hashinsert, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @hashbulkdelete, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr @hashvacuumcleanup, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr @hashcostestimate, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr @hashoptions, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr @hashvalidate, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr @hashadjustmembers, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr @hashbeginscan, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr @hashrescan, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr @hashgettuple, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr @hashgetbitmap, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr @hashendscan, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, i8 0, i64 40, i1 false)
  store ptr @hashtranslatestrategy, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr @hashtranslatecmptype, ptr %34, align 8
  %35 = ptrtoint ptr %2 to i64
  ret i64 %35
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @hashbuild(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.HashBuildState, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #9
  %8 = tail call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %1, i32 noundef 0) #9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %3
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %13) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 135, ptr noundef nonnull @__func__.hashbuild) #9
  unreachable

15:                                               ; preds = %3
  call void @estimate_rel_size(ptr noundef %0, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %16 = load double, ptr %5, align 8
  %17 = call i32 @_hash_init(ptr noundef %1, double noundef %16, i32 noundef 0) #9
  %18 = load i32, ptr @maintenance_work_mem, align 4
  %19 = sext i32 %18 to i64
  %20 = lshr i64 %19, 3
  %21 = and i64 %20, 2251799813685247
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 114
  %25 = load i8, ptr %24, align 2
  %.not21 = icmp eq i8 %25, 116
  %NLocBuffer.val = load i32, ptr @NLocBuffer, align 4
  %NBuffers.val = load i32, ptr @NBuffers, align 4
  %26 = select i1 %.not21, i32 %NLocBuffer.val, i32 %NBuffers.val
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.umin.i64(i64 %21, i64 %27)
  %29 = zext i32 %17 to i64
  %.not22 = icmp samesign ugt i64 %28, %29
  br i1 %.not22, label %32, label %30

30:                                               ; preds = %15
  %31 = call ptr @_h_spoolinit(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %17) #9
  br label %32

32:                                               ; preds = %15, %30
  %storemerge = phi ptr [ %31, %30 ], [ null, %15 ]
  store ptr %storemerge, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double 0.000000e+00, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 280
  %38 = load ptr, ptr %37, align 8
  %39 = call double %38(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @hashbuildCallback, ptr noundef nonnull %7, ptr noundef null) #9
  store double %39, ptr %5, align 8
  %40 = load double, ptr %33, align 8
  %41 = fptosi double %40 to i64
  call void @pgstat_progress_update_param(i32 noundef 11, i64 noundef %41) #9
  %42 = load ptr, ptr %7, align 8
  %.not23 = icmp eq ptr %42, null
  br i1 %.not23, label %46, label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr %34, align 8
  call void @_h_indexbuild(ptr noundef nonnull %42, ptr noundef %44) #9
  %45 = load ptr, ptr %7, align 8
  call void @_h_spooldestroy(ptr noundef %45) #9
  br label %46

46:                                               ; preds = %43, %32
  %47 = call ptr @palloc(i64 noundef 16) #9
  %48 = load double, ptr %5, align 8
  store double %48, ptr %47, align 8
  %49 = load double, ptr %33, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store double %49, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define dso_local void @hashbuildempty(ptr noundef %0) #0 {
  %2 = tail call i32 @_hash_init(ptr noundef %0, double noundef 0.000000e+00, i32 noundef 3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hashinsert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5, i1 zeroext %6, ptr readnone captures(none) %7) #0 {
  %9 = alloca [1 x i64], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #9
  %11 = call zeroext i1 @_hash_convert_tuple(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %10) #9
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @index_form_tuple(ptr noundef %14, ptr noundef nonnull %9, ptr noundef nonnull %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %15, ptr noundef nonnull align 2 dereferenceable(6) %3, i64 6, i1 false)
  call void @_hash_doinsert(ptr noundef %0, ptr noundef nonnull %15, ptr noundef %4, i1 noundef zeroext false) #9
  call void @pfree(ptr noundef nonnull %15) #9
  br label %16

16:                                               ; preds = %8, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  ret i1 false
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hashbulkdelete(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null, ret: address, provenance) %1, ptr noundef captures(address_is_null) %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.xl_hash_update_meta_page, align 8
  %9 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 0, ptr %7, align 4
  store double 0.000000e+00, ptr %5, align 8
  store double 0.000000e+00, ptr %6, align 8
  %10 = call ptr @_hash_getcachedmetap(ptr noundef %9, ptr noundef nonnull %7, i1 noundef zeroext false) #9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %16

16:                                               ; preds = %86, %4
  %.069 = phi ptr [ %10, %4 ], [ %87, %86 ]
  %.068 = phi i32 [ 0, %4 ], [ %.1.lcssa, %86 ]
  %.067 = phi i32 [ %12, %4 ], [ %89, %86 ]
  %.not83 = icmp ugt i32 %.068, %.067
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %56
  %.185 = phi i32 [ %.pre-phi, %56 ], [ %.068, %16 ]
  %.17084 = phi ptr [ %.2, %56 ], [ %.069, %16 ]
  %.not75 = icmp eq i32 %.185, 0
  br i1 %.not75, label %.lr.ph._crit_edge, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.17084, i64 52
  %19 = add i32 %.185, 1
  %20 = call i32 @_hash_spareindex(i32 noundef %19) #9
  %21 = add i32 %20, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [98 x i32], ptr %18, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %17
  %.pre-phi = phi i32 [ %19, %17 ], [ 1, %.lr.ph ]
  %25 = phi i32 [ %24, %17 ], [ 0, %.lr.ph ]
  %26 = add i32 %.pre-phi, %25
  %27 = load ptr, ptr %15, align 8
  %28 = call i32 @ReadBufferExtended(ptr noundef %9, i32 noundef 0, i32 noundef %26, i32 noundef 0, ptr noundef %27) #9
  call void @LockBufferForCleanup(i32 noundef %28) #9
  call void @_hash_checkpage(ptr noundef %9, i32 noundef %28, i32 noundef 2) #9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %.lr.ph._crit_edge
  %31 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %32 = xor i32 %28, -1
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  br label %BufferGetPage.exit

36:                                               ; preds = %.lr.ph._crit_edge
  %37 = load ptr, ptr @BufferBlocks, align 8
  %38 = add nsw i32 %28, -1
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 13
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %30, %36
  %.0.i.i = phi ptr [ %35, %30 ], [ %41, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %47 = load i16, ptr %46, align 4
  %48 = and i16 %47, 96
  %or.cond.not = icmp eq i16 %48, 64
  br i1 %or.cond.not, label %49, label %56

49:                                               ; preds = %BufferGetPage.exit
  %50 = load i32, ptr %45, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.17084, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = icmp ugt i32 %50, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = call ptr @_hash_getcachedmetap(ptr noundef %9, ptr noundef nonnull %7, i1 noundef zeroext true) #9
  br label %56

56:                                               ; preds = %49, %54, %BufferGetPage.exit
  %.2 = phi ptr [ %.17084, %BufferGetPage.exit ], [ %55, %54 ], [ %.17084, %49 ]
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.2, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %63 = load i32, ptr %62, align 8
  call void @hashbucketcleanup(ptr noundef %9, i32 noundef %.185, i32 noundef %28, i32 noundef %26, ptr noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %63, ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext %or.cond.not, ptr noundef %2, ptr noundef %3)
  call void @_hash_dropbuf(ptr noundef %9, i32 noundef %28) #9
  %.not = icmp ugt i32 %.pre-phi, %.067
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %56, %16
  %.1.lcssa = phi i32 [ %.068, %16 ], [ %.pre-phi, %56 ]
  %64 = load i32, ptr %7, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %._crit_edge
  %67 = call i32 @_hash_getbuf(ptr noundef %9, i32 noundef 0, i32 noundef -1, i32 noundef 8) #9
  store i32 %67, ptr %7, align 4
  br label %68

68:                                               ; preds = %66, %._crit_edge
  %69 = phi i32 [ %67, %66 ], [ %64, %._crit_edge ]
  call void @LockBuffer(i32 noundef %69, i32 noundef 2) #9
  %70 = load i32, ptr %7, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %74 = xor i32 %70, -1
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  br label %BufferGetPage.exit79

78:                                               ; preds = %68
  %79 = load ptr, ptr @BufferBlocks, align 8
  %80 = add nsw i32 %70, -1
  %81 = sext i32 %80 to i64
  %82 = shl nsw i64 %81, 13
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  br label %BufferGetPage.exit79

BufferGetPage.exit79:                             ; preds = %72, %78
  %.0.i.i78 = phi ptr [ %77, %72 ], [ %83, %78 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i78, i64 48
  %85 = load i32, ptr %84, align 8
  %.not74 = icmp eq i32 %.067, %85
  br i1 %.not74, label %90, label %86

86:                                               ; preds = %BufferGetPage.exit79
  call void @LockBuffer(i32 noundef %70, i32 noundef 0) #9
  %87 = call ptr @_hash_getcachedmetap(ptr noundef %9, ptr noundef nonnull %7, i1 noundef zeroext true) #9
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load i32, ptr %88, align 8
  br label %16

90:                                               ; preds = %BufferGetPage.exit79
  %91 = load volatile i32, ptr @CritSectionCount, align 4
  %92 = add i32 %91, 1
  store volatile i32 %92, ptr @CritSectionCount, align 4
  %93 = icmp eq i32 %12, %.067
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i78, i64 32
  %95 = load double, ptr %94, align 8
  %96 = fcmp oeq double %14, %95
  %or.cond = select i1 %93, i1 %96, i1 false
  br i1 %or.cond, label %97, label %._crit_edge88

97:                                               ; preds = %90
  %98 = load double, ptr %6, align 8
  store double %98, ptr %94, align 8
  br label %103

._crit_edge88:                                    ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i78, i64 32
  %100 = load double, ptr %5, align 8
  %101 = fcmp ogt double %95, %100
  %102 = fsub double %95, %100
  %storemerge = select i1 %101, double %102, double 0.000000e+00
  store double %storemerge, ptr %99, align 8
  store double %storemerge, ptr %6, align 8
  br label %103

103:                                              ; preds = %._crit_edge88, %97
  call void @MarkBufferDirty(i32 noundef %70) #9
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 114
  %107 = load i8, ptr %106, align 2
  %108 = icmp eq i8 %107, 112
  br i1 %108, label %109, label %143

109:                                              ; preds = %103
  %110 = load i32, ptr @wal_level, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %143

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %143

120:                                              ; preds = %116, %109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i78, i64 32
  %122 = load double, ptr %121, align 8
  store double %122, ptr %8, align 8
  call void @XLogBeginInsert() #9
  call void @XLogRegisterData(ptr noundef nonnull %8, i32 noundef 8) #9
  %123 = load i32, ptr %7, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %123, i8 noundef zeroext 8) #9
  %124 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext -80) #9
  %125 = load i32, ptr %7, align 4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %120
  %128 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %129 = xor i32 %125, -1
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  br label %BufferGetPage.exit81

133:                                              ; preds = %120
  %134 = load ptr, ptr @BufferBlocks, align 8
  %135 = add nsw i32 %125, -1
  %136 = sext i32 %135 to i64
  %137 = shl nsw i64 %136, 13
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 %137
  br label %BufferGetPage.exit81

BufferGetPage.exit81:                             ; preds = %127, %133
  %.0.i.i80 = phi ptr [ %132, %127 ], [ %138, %133 ]
  %139 = lshr i64 %124, 32
  %140 = trunc nuw i64 %139 to i32
  store i32 %140, ptr %.0.i.i80, align 4
  %141 = trunc i64 %124 to i32
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i80, i64 4
  store i32 %141, ptr %142, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br label %143

143:                                              ; preds = %103, %112, %116, %BufferGetPage.exit81
  %144 = load volatile i32, ptr @CritSectionCount, align 4
  %145 = add i32 %144, -1
  store volatile i32 %145, ptr @CritSectionCount, align 4
  %146 = load i32, ptr %7, align 4
  call void @_hash_relbuf(ptr noundef nonnull %9, i32 noundef %146) #9
  %147 = icmp eq ptr %1, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = call ptr @palloc0(i64 noundef 40) #9
  br label %150

150:                                              ; preds = %148, %143
  %.0 = phi ptr [ %149, %148 ], [ %1, %143 ]
  %151 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i8 0, ptr %151, align 4
  %152 = load double, ptr %6, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store double %152, ptr %153, align 8
  %154 = load double, ptr %5, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %156 = load double, ptr %155, align 8
  %157 = fadd double %154, %156
  store double %157, ptr %155, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @hashvacuumcleanup(ptr noundef readonly captures(none) %0, ptr noundef returned writeonly captures(address_is_null, ret: address, provenance) %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %5, i32 noundef 0) #9
  store i32 %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %2, %4
  ret ptr %1
}

declare void @hashcostestimate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @hashoptions(i64 noundef, i1 noundef zeroext) #2

declare zeroext i1 @hashvalidate(i32 noundef) #2

declare void @hashadjustmembers(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @hashbeginscan(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = tail call ptr @RelationGetIndexScan(ptr noundef %0, i32 noundef %1, i32 noundef %2) #9
  %5 = tail call ptr @palloc(i64 noundef 3320) #9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %13, i8 0, i64 10, i1 false)
  store ptr %5, ptr %16, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @hashrescan(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 %2, ptr readnone captures(none) %3, i32 %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load i32, ptr %11, align 4
  %.not22 = icmp eq i32 %12, -1
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @_hash_kill_items(ptr noundef nonnull %0) #9
  br label %18

18:                                               ; preds = %13, %17, %5
  tail call void @_hash_dropscanbuf(ptr noundef %9, ptr noundef nonnull %7) #9
  store i32 0, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 0, ptr %23, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %33, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = zext nneg i32 %26 to i64
  %32 = mul nuw nsw i64 %31, 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr nonnull align 8 %1, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %28, %24, %18
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 0, ptr %35, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @hashgettuple(ptr noundef initializes((112, 113)) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @_hash_first(ptr noundef nonnull %0, i32 noundef %1) #9
  br label %33

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %12 = load i8, ptr %11, align 2, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call ptr @palloc(i64 noundef 1632) #9
  store ptr %19, ptr %15, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi ptr [ %19, %18 ], [ %16, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %23, 408
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %23, 1
  store i32 %28, ptr %22, align 8
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds i32, ptr %21, i64 %29
  store i32 %27, ptr %30, align 4
  br label %31

31:                                               ; preds = %20, %25, %10
  %32 = tail call zeroext i1 @_hash_next(ptr noundef nonnull %0, i32 noundef %1) #9
  br label %33

33:                                               ; preds = %31, %8
  %.0.in = phi i1 [ %32, %31 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashgetbitmap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @_hash_first(ptr noundef %0, i32 noundef 1) #9
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 52
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.0910 = phi i64 [ 0, %.lr.ph ], [ %12, %8 ]
  %9 = load i32, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [408 x %struct.HashScanPosItem], ptr %6, i64 0, i64 %10
  tail call void @tbm_add_tuples(ptr noundef %1, ptr noundef nonnull %11, i32 noundef 1, i1 noundef zeroext true) #9
  %12 = add i64 %.0910, 1
  %13 = tail call zeroext i1 @_hash_next(ptr noundef %0, i32 noundef 1) #9
  br i1 %13, label %8, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %8, %2
  %.09.lcssa = phi i64 [ 0, %2 ], [ %12, %8 ]
  ret i64 %.09.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @hashendscan(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i32, ptr %6, align 4
  %.not11 = icmp eq i32 %7, -1
  br i1 %.not11, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @_hash_kill_items(ptr noundef nonnull %0) #9
  br label %13

13:                                               ; preds = %8, %12, %1
  tail call void @_hash_dropscanbuf(ptr noundef %5, ptr noundef nonnull %3) #9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %13
  tail call void @pfree(ptr noundef nonnull %15) #9
  br label %17

17:                                               ; preds = %16, %13
  tail call void @pfree(ptr noundef nonnull %3) #9
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 4) i32 @hashtranslatestrategy(i16 noundef zeroext %0, i32 %1, i32 %2) #3 {
  %4 = icmp eq i16 %0, 1
  %. = select i1 %4, i32 3, i32 0
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext range(i16 0, 2) i16 @hashtranslatecmptype(i32 noundef %0, i32 %1, i32 %2) #3 {
  %4 = icmp eq i32 %0, 3
  %. = zext i1 %4 to i16
  ret i16 %.
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @estimate_rel_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_hash_init(ptr noundef, double noundef, i32 noundef) local_unnamed_addr #2

declare ptr @_h_spoolinit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @hashbuildCallback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 zeroext %4, ptr noundef captures(none) %5) #0 {
  %7 = alloca [1 x i64], align 8
  %8 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #9
  %9 = call zeroext i1 @_hash_convert_tuple(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  call void @_h_spool(ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  br label %19

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @index_form_tuple(ptr noundef %15, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %16, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8
  call void @_hash_doinsert(ptr noundef %0, ptr noundef nonnull %16, ptr noundef %18, i1 noundef zeroext false) #9
  call void @pfree(ptr noundef nonnull %16) #9
  br label %19

19:                                               ; preds = %13, %12
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fadd double %21, 1.000000e+00
  store double %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %6, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  ret void
}

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @_h_indexbuild(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_h_spooldestroy(ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare zeroext i1 @_hash_convert_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @index_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_hash_doinsert(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @_hash_first(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @_hash_next(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @tbm_add_tuples(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @RelationGetIndexScan(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_hash_kill_items(ptr noundef) local_unnamed_addr #2

declare void @_hash_dropscanbuf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_hash_getcachedmetap(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @_hash_spareindex(i32 noundef) local_unnamed_addr #2

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @LockBufferForCleanup(i32 noundef) local_unnamed_addr #2

declare void @_hash_checkpage(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hashbucketcleanup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef captures(address_is_null) %8, ptr noundef captures(address_is_null) %9, i1 noundef zeroext %10, ptr noundef readonly captures(address_is_null) %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca [2048 x i16], align 16
  %15 = alloca %struct.xl_hash_delete, align 1
  br i1 %10, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @_hash_get_newbucket_from_oldbucket(ptr noundef %0, i32 noundef %1, i32 noundef %7, i32 noundef %5) #9
  br label %18

18:                                               ; preds = %16, %13
  %.not114 = icmp eq ptr %11, null
  %.not116 = icmp eq ptr %8, null
  %.not117 = icmp eq ptr %9, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 1
  br label %23

23:                                               ; preds = %159, %18
  %.097 = phi i1 [ false, %18 ], [ %.198, %159 ]
  %.095 = phi i32 [ %2, %18 ], [ %156, %159 ]
  %.0 = phi i32 [ %3, %18 ], [ %153, %159 ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %14) #9
  call void @vacuum_delay_point(i1 noundef zeroext false) #9
  %24 = icmp slt i32 %.095, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %27 = xor i32 %.095, -1
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  br label %BufferGetPage.exit

31:                                               ; preds = %23
  %32 = load ptr, ptr @BufferBlocks, align 8
  %33 = add nsw i32 %.095, -1
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 13
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %25, %31
  %.0.i.i = phi ptr [ %30, %25 ], [ %36, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %39
  %41 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val = load i16, ptr %41, align 4
  %42 = icmp ult i16 %.val, 25
  %43 = zext i16 %.val to i32
  %44 = add nuw nsw i32 %43, 262120
  %45 = lshr i32 %44, 2
  %46 = trunc i32 %45 to i16
  %.not130139 = icmp eq i16 %46, 0
  %.not130 = select i1 %42, i1 true, i1 %.not130139
  br i1 %.not130, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %BufferGetPage.exit
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  br i1 %.not114, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %48 = and i32 %45, 65535
  %49 = add nuw nsw i32 %48, 1
  %wide.trip.count = zext nneg i32 %49 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %10, label %.lr.ph.split.us.split.us.preheader, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us.preheader:               ; preds = %.lr.ph.split.us
  %50 = and i32 %45, 65535
  %51 = add nuw nsw i32 %50, 1
  %wide.trip.count147 = zext nneg i32 %51 to i64
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %66
  %indvars.iv144 = phi i64 [ 1, %.lr.ph.split.us.split.us.preheader ], [ %indvars.iv.next145, %66 ]
  %.0101131.us.us = phi i32 [ 0, %.lr.ph.split.us.split.us.preheader ], [ %.1102.us.us, %66 ]
  %52 = add nsw i64 %indvars.iv144, -1
  %53 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %47, i64 0, i64 %52
  %.val120.us.us = load i32, ptr %53, align 4
  %54 = and i32 %.val120.us.us, 32767
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %55
  %57 = call i32 @_hash_get_indextuple_hashkey(ptr noundef nonnull %56) #9
  %58 = call i32 @_hash_hashkey2bucket(i32 noundef %57, i32 noundef %5, i32 noundef %6, i32 noundef %7) #9
  %.not115.not.us.us = icmp eq i32 %58, %1
  br i1 %.not115.not.us.us, label %.critedge119.us.us, label %.critedge.us.us

.critedge.us.us:                                  ; preds = %.lr.ph.split.us.split.us
  %59 = add i32 %.0101131.us.us, 1
  %60 = sext i32 %.0101131.us.us to i64
  %61 = getelementptr inbounds [2048 x i16], ptr %14, i64 0, i64 %60
  %62 = trunc nuw i64 %indvars.iv144 to i16
  store i16 %62, ptr %61, align 2
  br label %66

.critedge119.us.us:                               ; preds = %.lr.ph.split.us.split.us
  br i1 %.not117, label %66, label %63

63:                                               ; preds = %.critedge119.us.us
  %64 = load double, ptr %9, align 8
  %65 = fadd double %64, 1.000000e+00
  store double %65, ptr %9, align 8
  br label %66

66:                                               ; preds = %63, %.critedge119.us.us, %.critedge.us.us
  %.1102.us.us = phi i32 [ %59, %.critedge.us.us ], [ %.0101131.us.us, %63 ], [ %.0101131.us.us, %.critedge119.us.us ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148 = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !9

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not117, label %._crit_edge.thread, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split
  %.promoted = load double, ptr %9, align 8
  %67 = add nsw i16 %46, 1
  %umax = call i16 @llvm.umax.i16(i16 %67, i16 2)
  br label %.critedge119.us

.critedge119.us:                                  ; preds = %.critedge119.us, %.lr.ph.split.us.split.split
  %68 = phi double [ %.promoted, %.lr.ph.split.us.split.split ], [ %69, %.critedge119.us ]
  %.099132.us = phi i16 [ 1, %.lr.ph.split.us.split.split ], [ %70, %.critedge119.us ]
  %69 = fadd double %68, 1.000000e+00
  %70 = add nuw i16 %.099132.us, 1
  %exitcond143 = icmp eq i16 %70, %umax
  br i1 %exitcond143, label %._crit_edge.split.us.split.split, label %.critedge119.us, !llvm.loop !9

._crit_edge.split.us.split.split:                 ; preds = %.critedge119.us
  store double %69, ptr %9, align 8
  br label %._crit_edge.thread

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %92
  %indvars.iv = phi i64 [ 1, %.lr.ph.split.preheader ], [ %indvars.iv.next, %92 ]
  %.0101131 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.1102, %92 ]
  %71 = add nsw i64 %indvars.iv, -1
  %72 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %47, i64 0, i64 %71
  %.val120 = load i32, ptr %72, align 4
  %73 = and i32 %.val120, 32767
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %74
  %76 = call zeroext i1 %11(ptr noundef nonnull %75, ptr noundef %12) #9
  br i1 %76, label %77, label %81

77:                                               ; preds = %.lr.ph.split
  br i1 %.not116, label %.critedge, label %78

78:                                               ; preds = %77
  %79 = load double, ptr %8, align 8
  %80 = fadd double %79, 1.000000e+00
  store double %80, ptr %8, align 8
  br label %.critedge

81:                                               ; preds = %.lr.ph.split
  br i1 %10, label %82, label %.critedge119

82:                                               ; preds = %81
  %83 = call i32 @_hash_get_indextuple_hashkey(ptr noundef nonnull %75) #9
  %84 = call i32 @_hash_hashkey2bucket(i32 noundef %83, i32 noundef %5, i32 noundef %6, i32 noundef %7) #9
  %.not115.not = icmp eq i32 %84, %1
  br i1 %.not115.not, label %.critedge119, label %.critedge

.critedge:                                        ; preds = %78, %77, %82
  %85 = add i32 %.0101131, 1
  %86 = sext i32 %.0101131 to i64
  %87 = getelementptr inbounds [2048 x i16], ptr %14, i64 0, i64 %86
  %88 = trunc nuw i64 %indvars.iv to i16
  store i16 %88, ptr %87, align 2
  br label %92

.critedge119:                                     ; preds = %81, %82
  br i1 %.not117, label %92, label %89

89:                                               ; preds = %.critedge119
  %90 = load double, ptr %9, align 8
  %91 = fadd double %90, 1.000000e+00
  store double %91, ptr %9, align 8
  br label %92

92:                                               ; preds = %.critedge119, %89, %.critedge
  %.1102 = phi i32 [ %85, %.critedge ], [ %.0101131, %89 ], [ %.0101131, %.critedge119 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge, label %.lr.ph.split, !llvm.loop !9

._crit_edge.thread:                               ; preds = %BufferGetPage.exit, %._crit_edge.split.us.split.split, %.lr.ph.split.us.split
  %93 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %94 = load i32, ptr %93, align 4
  br label %152

._crit_edge:                                      ; preds = %92, %66
  %.0101.lcssa = phi i32 [ %.1102.us.us, %66 ], [ %.1102, %92 ]
  %95 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %.0101.lcssa, 0
  br i1 %97, label %98, label %152

98:                                               ; preds = %._crit_edge
  %99 = load volatile i32, ptr @CritSectionCount, align 4
  %100 = add i32 %99, 1
  store volatile i32 %100, ptr @CritSectionCount, align 4
  call void @PageIndexMultiDelete(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %14, i32 noundef %.0101.lcssa) #9
  br i1 %.not116, label %110, label %101

101:                                              ; preds = %98
  %102 = load double, ptr %8, align 8
  %103 = fcmp ogt double %102, 0.000000e+00
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %106 = load i16, ptr %105, align 4
  %107 = and i16 %106, 128
  %.not112 = icmp eq i16 %107, 0
  br i1 %.not112, label %110, label %108

108:                                              ; preds = %104
  %109 = and i16 %106, -129
  store i16 %109, ptr %105, align 4
  br label %110

110:                                              ; preds = %108, %104, %101, %98
  %.0104 = phi i8 [ 1, %108 ], [ 0, %104 ], [ 0, %101 ], [ 0, %98 ]
  call void @MarkBufferDirty(i32 noundef %.095) #9
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 114
  %113 = load i8, ptr %112, align 2
  %114 = icmp eq i8 %113, 112
  br i1 %114, label %115, label %149

115:                                              ; preds = %110
  %116 = load i32, ptr @wal_level, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %20, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %149

121:                                              ; preds = %118
  %122 = load i32, ptr %21, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %149

124:                                              ; preds = %121, %115
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15) #9
  store i8 %.0104, ptr %15, align 1
  %125 = icmp eq i32 %.095, %2
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %22, align 1
  call void @XLogBeginInsert() #9
  call void @XLogRegisterData(ptr noundef nonnull %15, i32 noundef 2) #9
  %127 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %2, i8 noundef zeroext 42) #9
  br label %130

130:                                              ; preds = %129, %124
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %.095, i8 noundef zeroext 8) #9
  %131 = shl nuw i32 %.0101.lcssa, 1
  call void @XLogRegisterBufData(i8 noundef zeroext 1, ptr noundef nonnull %14, i32 noundef %131) #9
  %132 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext -112) #9
  br i1 %24, label %133, label %139

133:                                              ; preds = %130
  %134 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %135 = xor i32 %.095, -1
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  br label %BufferGetPage.exit122

139:                                              ; preds = %130
  %140 = load ptr, ptr @BufferBlocks, align 8
  %141 = add nsw i32 %.095, -1
  %142 = sext i32 %141 to i64
  %143 = shl nsw i64 %142, 13
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 %143
  br label %BufferGetPage.exit122

BufferGetPage.exit122:                            ; preds = %133, %139
  %.0.i.i121 = phi ptr [ %138, %133 ], [ %144, %139 ]
  %145 = lshr i64 %132, 32
  %146 = trunc nuw i64 %145 to i32
  store i32 %146, ptr %.0.i.i121, align 4
  %147 = trunc i64 %132 to i32
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i121, i64 4
  store i32 %147, ptr %148, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #9
  br label %149

149:                                              ; preds = %110, %118, %121, %BufferGetPage.exit122
  %150 = load volatile i32, ptr @CritSectionCount, align 4
  %151 = add i32 %150, -1
  store volatile i32 %151, ptr @CritSectionCount, align 4
  br label %152

152:                                              ; preds = %._crit_edge.thread, %149, %._crit_edge
  %153 = phi i32 [ %96, %149 ], [ %96, %._crit_edge ], [ %94, %._crit_edge.thread ]
  %.198 = phi i1 [ true, %149 ], [ %.097, %._crit_edge ], [ %.097, %._crit_edge.thread ]
  %.not129 = icmp eq i32 %153, -1
  br i1 %.not129, label %160, label %154

154:                                              ; preds = %152
  %155 = icmp eq i32 %.0, %3
  %156 = call i32 @_hash_getbuf_with_strategy(ptr noundef %0, i32 noundef %153, i32 noundef 2, i32 noundef 1, ptr noundef %4) #9
  br i1 %155, label %157, label %158

157:                                              ; preds = %154
  call void @LockBuffer(i32 noundef %.095, i32 noundef 0) #9
  br label %159

158:                                              ; preds = %154
  call void @_hash_relbuf(ptr noundef %0, i32 noundef %.095) #9
  br label %159

159:                                              ; preds = %157, %158
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %14) #9
  br label %23

160:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %14) #9
  %.not113 = icmp eq i32 %.095, %2
  br i1 %.not113, label %162, label %161

161:                                              ; preds = %160
  call void @_hash_relbuf(ptr noundef %0, i32 noundef %.095) #9
  call void @LockBuffer(i32 noundef %2, i32 noundef 2) #9
  br label %162

162:                                              ; preds = %161, %160
  br i1 %10, label %163, label %208

163:                                              ; preds = %162
  %164 = icmp slt i32 %2, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %163
  %166 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %167 = xor i32 %2, -1
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8
  br label %BufferGetPage.exit124

171:                                              ; preds = %163
  %172 = load ptr, ptr @BufferBlocks, align 8
  %173 = add nsw i32 %2, -1
  %174 = sext i32 %173 to i64
  %175 = shl nsw i64 %174, 13
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 %175
  br label %BufferGetPage.exit124

BufferGetPage.exit124:                            ; preds = %165, %171
  %.0.i.i123 = phi ptr [ %170, %165 ], [ %176, %171 ]
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i123, i64 16
  %178 = load i16, ptr %177, align 4
  %179 = zext i16 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i123, i64 %179
  %181 = load volatile i32, ptr @CritSectionCount, align 4
  %182 = add i32 %181, 1
  store volatile i32 %182, ptr @CritSectionCount, align 4
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %184 = load i16, ptr %183, align 4
  %185 = and i16 %184, -65
  store i16 %185, ptr %183, align 4
  call void @MarkBufferDirty(i32 noundef %2) #9
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 114
  %188 = load i8, ptr %187, align 2
  %189 = icmp eq i8 %188, 112
  br i1 %189, label %190, label %205

190:                                              ; preds = %BufferGetPage.exit124
  %191 = load i32, ptr @wal_level, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %199, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %20, align 8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %205

196:                                              ; preds = %193
  %197 = load i32, ptr %21, align 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %196, %190
  call void @XLogBeginInsert() #9
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %2, i8 noundef zeroext 8) #9
  %200 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext -96) #9
  %201 = lshr i64 %200, 32
  %202 = trunc nuw i64 %201 to i32
  store i32 %202, ptr %.0.i.i123, align 4
  %203 = trunc i64 %200 to i32
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i123, i64 4
  store i32 %203, ptr %204, align 4
  br label %205

205:                                              ; preds = %BufferGetPage.exit124, %193, %196, %199
  %206 = load volatile i32, ptr @CritSectionCount, align 4
  %207 = add i32 %206, -1
  store volatile i32 %207, ptr @CritSectionCount, align 4
  br label %208

208:                                              ; preds = %205, %162
  br i1 %.198, label %209, label %212

209:                                              ; preds = %208
  %210 = call zeroext i1 @IsBufferCleanupOK(i32 noundef %2) #9
  br i1 %210, label %211, label %212

211:                                              ; preds = %209
  call void @_hash_squeezebucket(ptr noundef %0, i32 noundef %1, i32 noundef %3, i32 noundef %2, ptr noundef %4) #9
  br label %213

212:                                              ; preds = %209, %208
  call void @LockBuffer(i32 noundef %2, i32 noundef 0) #9
  br label %213

213:                                              ; preds = %212, %211
  ret void
}

declare void @_hash_dropbuf(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @_hash_getbuf(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #2

declare void @XLogBeginInsert() local_unnamed_addr #2

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @_hash_relbuf(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare i32 @_hash_get_newbucket_from_oldbucket(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @vacuum_delay_point(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @_hash_hashkey2bucket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @_hash_get_indextuple_hashkey(ptr noundef) local_unnamed_addr #2

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @_hash_getbuf_with_strategy(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @IsBufferCleanupOK(i32 noundef) local_unnamed_addr #2

declare void @_hash_squeezebucket(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_h_spool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
