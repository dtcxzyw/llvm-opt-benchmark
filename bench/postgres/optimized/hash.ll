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
  %2 = tail call noundef ptr @palloc0(i64 noundef 216) #7
  store i32 422, ptr %2, align 4
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
  store ptr @hashoptions, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr @hashvalidate, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr @hashadjustmembers, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr @hashbeginscan, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr @hashrescan, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr @hashgettuple, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr @hashgetbitmap, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr @hashendscan, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %32 = ptrtoint ptr %2 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, i8 0, i64 40, i1 false)
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @hashbuild(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.HashBuildState, align 8
  %8 = tail call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %1, i32 noundef 0) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %3
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %13) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 131, ptr noundef nonnull @__func__.hashbuild) #7
  unreachable

15:                                               ; preds = %3
  call void @estimate_rel_size(ptr noundef %0, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %16 = load double, ptr %5, align 8
  %17 = call i32 @_hash_init(ptr noundef %1, double noundef %16, i32 noundef 0) #7
  %18 = load i32, ptr @maintenance_work_mem, align 4
  %19 = sdiv i32 %18, 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 114
  %23 = load i8, ptr %22, align 2
  %.not22 = icmp eq i8 %23, 116
  %NLocBuffer.val = load i32, ptr @NLocBuffer, align 4
  %NBuffers.val = load i32, ptr @NBuffers, align 4
  %24 = select i1 %.not22, i32 %NLocBuffer.val, i32 %NBuffers.val
  %25 = call i32 @llvm.smin.i32(i32 %19, i32 %24)
  %.not23 = icmp ult i32 %17, %25
  br i1 %.not23, label %28, label %26

26:                                               ; preds = %15
  %27 = call ptr @_h_spoolinit(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %17) #7
  br label %28

28:                                               ; preds = %15, %26
  %storemerge = phi ptr [ %27, %26 ], [ null, %15 ]
  store ptr %storemerge, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double 0.000000e+00, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 280
  %34 = load ptr, ptr %33, align 8
  %35 = call double %34(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @hashbuildCallback, ptr noundef nonnull %7, ptr noundef null) #7
  store double %35, ptr %5, align 8
  %36 = load double, ptr %29, align 8
  %37 = fptosi double %36 to i64
  call void @pgstat_progress_update_param(i32 noundef 11, i64 noundef %37) #7
  %38 = load ptr, ptr %7, align 8
  %.not24 = icmp eq ptr %38, null
  br i1 %.not24, label %42, label %39

39:                                               ; preds = %28
  %40 = load ptr, ptr %30, align 8
  call void @_h_indexbuild(ptr noundef nonnull %38, ptr noundef %40) #7
  %41 = load ptr, ptr %7, align 8
  call void @_h_spooldestroy(ptr noundef %41) #7
  br label %42

42:                                               ; preds = %39, %28
  %43 = call ptr @palloc(i64 noundef 16) #7
  %44 = load double, ptr %5, align 8
  store double %44, ptr %43, align 8
  %45 = load double, ptr %29, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double %45, ptr %46, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define dso_local void @hashbuildempty(ptr noundef %0) #0 {
  %2 = tail call i32 @_hash_init(ptr noundef %0, double noundef 0.000000e+00, i32 noundef 3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hashinsert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5, i1 zeroext %6, ptr readnone captures(none) %7) #0 {
  %9 = alloca [1 x i64], align 8
  %10 = alloca [1 x i8], align 1
  %11 = call zeroext i1 @_hash_convert_tuple(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @index_form_tuple(ptr noundef %14, ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %15, ptr noundef nonnull align 2 dereferenceable(6) %3, i64 6, i1 false)
  call void @_hash_doinsert(ptr noundef %0, ptr noundef nonnull %15, ptr noundef %4, i1 noundef zeroext false) #7
  call void @pfree(ptr noundef nonnull %15) #7
  br label %16

16:                                               ; preds = %8, %12
  ret i1 false
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hashbulkdelete(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.xl_hash_update_meta_page, align 8
  %9 = load ptr, ptr %0, align 8
  store i32 0, ptr %7, align 4
  store double 0.000000e+00, ptr %5, align 8
  store double 0.000000e+00, ptr %6, align 8
  %10 = call ptr @_hash_getcachedmetap(ptr noundef %9, ptr noundef nonnull %7, i1 noundef zeroext false) #7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %16

16:                                               ; preds = %86, %4
  %.067 = phi ptr [ %10, %4 ], [ %87, %86 ]
  %.066 = phi i32 [ 0, %4 ], [ %.1.lcssa, %86 ]
  %.065 = phi i32 [ %12, %4 ], [ %89, %86 ]
  %.not81 = icmp ugt i32 %.066, %.065
  br i1 %.not81, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %56
  %.183 = phi i32 [ %.pre-phi, %56 ], [ %.066, %16 ]
  %.16882 = phi ptr [ %.2, %56 ], [ %.067, %16 ]
  %.not73 = icmp eq i32 %.183, 0
  br i1 %.not73, label %.lr.ph._crit_edge, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.16882, i64 52
  %19 = add i32 %.183, 1
  %20 = call i32 @_hash_spareindex(i32 noundef %19) #7
  %21 = add i32 %20, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr [98 x i32], ptr %18, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %17
  %.pre-phi = phi i32 [ %19, %17 ], [ 1, %.lr.ph ]
  %25 = phi i32 [ %24, %17 ], [ 0, %.lr.ph ]
  %26 = add i32 %.pre-phi, %25
  %27 = load ptr, ptr %15, align 8
  %28 = call i32 @ReadBufferExtended(ptr noundef %9, i32 noundef 0, i32 noundef %26, i32 noundef 0, ptr noundef %27) #7
  call void @LockBufferForCleanup(i32 noundef %28) #7
  call void @_hash_checkpage(ptr noundef %9, i32 noundef %28, i32 noundef 2) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %.lr.ph._crit_edge
  %31 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %32 = xor i32 %28, -1
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  br label %BufferGetPage.exit

36:                                               ; preds = %.lr.ph._crit_edge
  %37 = load ptr, ptr @BufferBlocks, align 8
  %38 = add nsw i32 %28, -1
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 13
  %41 = getelementptr i8, ptr %37, i64 %40
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %30, %36
  %.0.i.i = phi ptr [ %35, %30 ], [ %41, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i64
  %45 = getelementptr i8, ptr %.0.i.i, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %47 = load i16, ptr %46, align 4
  %48 = and i16 %47, 96
  %or.cond.not = icmp eq i16 %48, 64
  br i1 %or.cond.not, label %49, label %56

49:                                               ; preds = %BufferGetPage.exit
  %50 = load i32, ptr %45, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.16882, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = icmp ugt i32 %50, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = call ptr @_hash_getcachedmetap(ptr noundef %9, ptr noundef nonnull %7, i1 noundef zeroext true) #7
  br label %56

56:                                               ; preds = %49, %54, %BufferGetPage.exit
  %.2 = phi ptr [ %.16882, %BufferGetPage.exit ], [ %55, %54 ], [ %.16882, %49 ]
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.2, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %63 = load i32, ptr %62, align 8
  call void @hashbucketcleanup(ptr noundef %9, i32 noundef %.183, i32 noundef %28, i32 noundef %26, ptr noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %63, ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext %or.cond.not, ptr noundef %2, ptr noundef %3)
  call void @_hash_dropbuf(ptr noundef %9, i32 noundef %28) #7
  %.not = icmp ugt i32 %.pre-phi, %.065
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %56, %16
  %.1.lcssa = phi i32 [ %.066, %16 ], [ %.pre-phi, %56 ]
  %64 = load i32, ptr %7, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %._crit_edge
  %67 = call i32 @_hash_getbuf(ptr noundef %9, i32 noundef 0, i32 noundef -1, i32 noundef 8) #7
  store i32 %67, ptr %7, align 4
  br label %68

68:                                               ; preds = %66, %._crit_edge
  %69 = phi i32 [ %67, %66 ], [ %64, %._crit_edge ]
  call void @LockBuffer(i32 noundef %69, i32 noundef 2) #7
  %70 = load i32, ptr %7, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %74 = xor i32 %70, -1
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  br label %BufferGetPage.exit77

78:                                               ; preds = %68
  %79 = load ptr, ptr @BufferBlocks, align 8
  %80 = add nsw i32 %70, -1
  %81 = sext i32 %80 to i64
  %82 = shl nsw i64 %81, 13
  %83 = getelementptr i8, ptr %79, i64 %82
  br label %BufferGetPage.exit77

BufferGetPage.exit77:                             ; preds = %72, %78
  %.0.i.i76 = phi ptr [ %77, %72 ], [ %83, %78 ]
  %84 = getelementptr i8, ptr %.0.i.i76, i64 48
  %85 = load i32, ptr %84, align 8
  %.not72 = icmp eq i32 %.065, %85
  br i1 %.not72, label %90, label %86

86:                                               ; preds = %BufferGetPage.exit77
  call void @LockBuffer(i32 noundef %70, i32 noundef 0) #7
  %87 = call ptr @_hash_getcachedmetap(ptr noundef %9, ptr noundef nonnull %7, i1 noundef zeroext true) #7
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load i32, ptr %88, align 8
  br label %16

90:                                               ; preds = %BufferGetPage.exit77
  %91 = getelementptr i8, ptr %.0.i.i76, i64 48
  %92 = load volatile i32, ptr @CritSectionCount, align 4
  %93 = add i32 %92, 1
  store volatile i32 %93, ptr @CritSectionCount, align 4
  %94 = load i32, ptr %91, align 8
  %95 = icmp eq i32 %12, %94
  %96 = getelementptr i8, ptr %.0.i.i76, i64 32
  %97 = load double, ptr %96, align 8
  %98 = fcmp oeq double %14, %97
  %or.cond = select i1 %95, i1 %98, i1 false
  br i1 %or.cond, label %99, label %._crit_edge86

99:                                               ; preds = %90
  %100 = load double, ptr %6, align 8
  store double %100, ptr %96, align 8
  br label %105

._crit_edge86:                                    ; preds = %90
  %101 = getelementptr i8, ptr %.0.i.i76, i64 32
  %102 = load double, ptr %5, align 8
  %103 = fcmp ogt double %97, %102
  %104 = fsub double %97, %102
  %storemerge = select i1 %103, double %104, double 0.000000e+00
  store double %storemerge, ptr %101, align 8
  store double %storemerge, ptr %6, align 8
  br label %105

105:                                              ; preds = %._crit_edge86, %99
  call void @MarkBufferDirty(i32 noundef %70) #7
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 114
  %109 = load i8, ptr %108, align 2
  %110 = icmp eq i8 %109, 112
  br i1 %110, label %111, label %145

111:                                              ; preds = %105
  %112 = load i32, ptr @wal_level, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %145

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %145

122:                                              ; preds = %118, %111
  %123 = getelementptr i8, ptr %.0.i.i76, i64 32
  %124 = load double, ptr %123, align 8
  store double %124, ptr %8, align 8
  call void @XLogBeginInsert() #7
  call void @XLogRegisterData(ptr noundef nonnull %8, i32 noundef 8) #7
  %125 = load i32, ptr %7, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %125, i8 noundef zeroext 8) #7
  %126 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext -80) #7
  %127 = load i32, ptr %7, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %122
  %130 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %131 = xor i32 %127, -1
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  br label %BufferGetPage.exit79

135:                                              ; preds = %122
  %136 = load ptr, ptr @BufferBlocks, align 8
  %137 = add nsw i32 %127, -1
  %138 = sext i32 %137 to i64
  %139 = shl nsw i64 %138, 13
  %140 = getelementptr i8, ptr %136, i64 %139
  br label %BufferGetPage.exit79

BufferGetPage.exit79:                             ; preds = %129, %135
  %.0.i.i78 = phi ptr [ %134, %129 ], [ %140, %135 ]
  %141 = lshr i64 %126, 32
  %142 = trunc nuw i64 %141 to i32
  store i32 %142, ptr %.0.i.i78, align 4
  %143 = trunc i64 %126 to i32
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i78, i64 4
  store i32 %143, ptr %144, align 4
  br label %145

145:                                              ; preds = %105, %114, %118, %BufferGetPage.exit79
  %146 = load volatile i32, ptr @CritSectionCount, align 4
  %147 = add i32 %146, -1
  store volatile i32 %147, ptr @CritSectionCount, align 4
  %148 = load i32, ptr %7, align 4
  call void @_hash_relbuf(ptr noundef nonnull %9, i32 noundef %148) #7
  %149 = icmp eq ptr %1, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = call ptr @palloc0(i64 noundef 40) #7
  br label %152

152:                                              ; preds = %150, %145
  %.0 = phi ptr [ %151, %150 ], [ %1, %145 ]
  %153 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i8 0, ptr %153, align 4
  %154 = load double, ptr %6, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store double %154, ptr %155, align 8
  %156 = load double, ptr %5, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %158 = load double, ptr %157, align 8
  %159 = fadd double %156, %158
  store double %159, ptr %157, align 8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @hashvacuumcleanup(ptr noundef readonly captures(none) %0, ptr noundef returned writeonly %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %5, i32 noundef 0) #7
  store i32 %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %2, %4
  ret ptr %1
}

declare void @hashcostestimate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @hashoptions(i64 noundef, i1 noundef zeroext) #1

declare zeroext i1 @hashvalidate(i32 noundef) #1

declare void @hashadjustmembers(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @hashbeginscan(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = tail call ptr @RelationGetIndexScan(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7
  %5 = tail call ptr @palloc(i64 noundef 3320) #7
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
define dso_local void @hashrescan(ptr noundef %0, ptr noundef readonly %1, i32 %2, ptr readnone captures(none) %3, i32 %4) #0 {
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
  tail call void @_hash_kill_items(ptr noundef nonnull %0) #7
  br label %18

18:                                               ; preds = %13, %17, %5
  tail call void @_hash_dropscanbuf(ptr noundef %9, ptr noundef nonnull %7) #7
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr nonnull align 8 %1, i64 %32, i1 false)
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
  %9 = tail call zeroext i1 @_hash_first(ptr noundef nonnull %0, i32 noundef %1) #7
  br label %33

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call ptr @palloc(i64 noundef 1632) #7
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
  %30 = getelementptr i32, ptr %21, i64 %29
  store i32 %27, ptr %30, align 4
  br label %31

31:                                               ; preds = %20, %25, %10
  %32 = tail call zeroext i1 @_hash_next(ptr noundef nonnull %0, i32 noundef %1) #7
  br label %33

33:                                               ; preds = %31, %8
  %.0.in = phi i1 [ %32, %31 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashgetbitmap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @_hash_first(ptr noundef %0, i32 noundef 1) #7
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 52
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.0910 = phi i64 [ 0, %.lr.ph ], [ %12, %8 ]
  %9 = load i32, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr [408 x %struct.HashScanPosItem], ptr %6, i64 0, i64 %10
  tail call void @tbm_add_tuples(ptr noundef %1, ptr noundef %11, i32 noundef 1, i1 noundef zeroext true) #7
  %12 = add i64 %.0910, 1
  %13 = tail call zeroext i1 @_hash_next(ptr noundef %0, i32 noundef 1) #7
  br i1 %13, label %8, label %._crit_edge, !llvm.loop !7

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
  tail call void @_hash_kill_items(ptr noundef nonnull %0) #7
  br label %13

13:                                               ; preds = %8, %12, %1
  tail call void @_hash_dropscanbuf(ptr noundef %5, ptr noundef nonnull %3) #7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %13
  tail call void @pfree(ptr noundef nonnull %15) #7
  br label %17

17:                                               ; preds = %16, %13
  tail call void @pfree(ptr noundef nonnull %3) #7
  store ptr null, ptr %2, align 8
  ret void
}

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @estimate_rel_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_hash_init(ptr noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_h_spoolinit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @hashbuildCallback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 zeroext %4, ptr noundef captures(none) %5) #0 {
  %7 = alloca [1 x i64], align 8
  %8 = alloca [1 x i8], align 1
  %9 = call zeroext i1 @_hash_convert_tuple(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  call void @_h_spool(ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  br label %19

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @index_form_tuple(ptr noundef %15, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %16, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8
  call void @_hash_doinsert(ptr noundef %0, ptr noundef nonnull %16, ptr noundef %18, i1 noundef zeroext false) #7
  call void @pfree(ptr noundef nonnull %16) #7
  br label %19

19:                                               ; preds = %13, %12
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fadd double %21, 1.000000e+00
  store double %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %6, %19
  ret void
}

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @_h_indexbuild(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_h_spooldestroy(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @_hash_convert_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @index_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_hash_doinsert(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @_hash_first(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @_hash_next(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tbm_add_tuples(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @RelationGetIndexScan(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_hash_kill_items(ptr noundef) local_unnamed_addr #1

declare void @_hash_dropscanbuf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare ptr @_hash_getcachedmetap(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @_hash_spareindex(i32 noundef) local_unnamed_addr #1

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @LockBufferForCleanup(i32 noundef) local_unnamed_addr #1

declare void @_hash_checkpage(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hashbucketcleanup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10, ptr noundef readonly %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca [2048 x i16], align 16
  %15 = alloca %struct.xl_hash_delete, align 1
  br i1 %10, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @_hash_get_newbucket_from_oldbucket(ptr noundef %0, i32 noundef %1, i32 noundef %7, i32 noundef %5) #7
  br label %18

18:                                               ; preds = %16, %13
  %.not107 = icmp eq ptr %11, null
  %.not109 = icmp eq ptr %8, null
  %.not110 = icmp eq ptr %9, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 1
  br label %23

23:                                               ; preds = %.backedge, %18
  %.091 = phi i1 [ false, %18 ], [ %.1, %.backedge ]
  %.090 = phi i32 [ %2, %18 ], [ %156, %.backedge ]
  %.0 = phi i32 [ %3, %18 ], [ %153, %.backedge ]
  call void @vacuum_delay_point() #7
  %24 = icmp slt i32 %.090, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %27 = xor i32 %.090, -1
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  br label %BufferGetPage.exit

31:                                               ; preds = %23
  %32 = load ptr, ptr @BufferBlocks, align 8
  %33 = add nsw i32 %.090, -1
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 13
  %36 = getelementptr i8, ptr %32, i64 %35
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %25, %31
  %.0.i.i = phi ptr [ %30, %25 ], [ %36, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i64
  %40 = getelementptr i8, ptr %.0.i.i, i64 %39
  %41 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val = load i16, ptr %41, align 4
  %42 = icmp ult i16 %.val, 25
  %43 = zext i16 %.val to i32
  %44 = add nuw nsw i32 %43, 262120
  %45 = lshr i32 %44, 2
  %46 = trunc i32 %45 to i16
  %.not119128 = icmp eq i16 %46, 0
  %.not119 = select i1 %42, i1 true, i1 %.not119128
  br i1 %.not119, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %BufferGetPage.exit
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  br i1 %.not107, label %.lr.ph.split.us, label %.lr.ph.split.preheader

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
  %wide.trip.count136 = zext nneg i32 %51 to i64
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %66
  %indvars.iv133 = phi i64 [ 1, %.lr.ph.split.us.split.us.preheader ], [ %indvars.iv.next134, %66 ]
  %.094120.us.us = phi i32 [ 0, %.lr.ph.split.us.split.us.preheader ], [ %.195.us.us, %66 ]
  %52 = add nsw i64 %indvars.iv133, -1
  %53 = getelementptr [0 x %struct.ItemIdData], ptr %47, i64 0, i64 %52
  %.val113.us.us = load i32, ptr %53, align 4
  %54 = and i32 %.val113.us.us, 32767
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr i8, ptr %.0.i.i, i64 %55
  %57 = call i32 @_hash_get_indextuple_hashkey(ptr noundef %56) #7
  %58 = call i32 @_hash_hashkey2bucket(i32 noundef %57, i32 noundef %5, i32 noundef %6, i32 noundef %7) #7
  %.not108.not.us.us = icmp eq i32 %58, %1
  br i1 %.not108.not.us.us, label %.critedge112.us.us, label %.critedge.us.us

.critedge.us.us:                                  ; preds = %.lr.ph.split.us.split.us
  %59 = add i32 %.094120.us.us, 1
  %60 = sext i32 %.094120.us.us to i64
  %61 = getelementptr [2048 x i16], ptr %14, i64 0, i64 %60
  %62 = trunc nuw i64 %indvars.iv133 to i16
  store i16 %62, ptr %61, align 2
  br label %66

.critedge112.us.us:                               ; preds = %.lr.ph.split.us.split.us
  br i1 %.not110, label %66, label %63

63:                                               ; preds = %.critedge112.us.us
  %64 = load double, ptr %9, align 8
  %65 = fadd double %64, 1.000000e+00
  store double %65, ptr %9, align 8
  br label %66

66:                                               ; preds = %63, %.critedge112.us.us, %.critedge.us.us
  %.195.us.us = phi i32 [ %59, %.critedge.us.us ], [ %.094120.us.us, %63 ], [ %.094120.us.us, %.critedge112.us.us ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137 = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !8

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not110, label %._crit_edge.thread, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split
  %.promoted = load double, ptr %9, align 8
  %67 = add nsw i16 %46, 1
  %umax = call i16 @llvm.umax.i16(i16 %67, i16 2)
  br label %.critedge112.us

.critedge112.us:                                  ; preds = %.critedge112.us, %.lr.ph.split.us.split.split
  %68 = phi double [ %.promoted, %.lr.ph.split.us.split.split ], [ %69, %.critedge112.us ]
  %.092121.us = phi i16 [ 1, %.lr.ph.split.us.split.split ], [ %70, %.critedge112.us ]
  %69 = fadd double %68, 1.000000e+00
  %70 = add nuw i16 %.092121.us, 1
  %exitcond132 = icmp eq i16 %70, %umax
  br i1 %exitcond132, label %._crit_edge.split.us.split.split, label %.critedge112.us, !llvm.loop !8

._crit_edge.split.us.split.split:                 ; preds = %.critedge112.us
  store double %69, ptr %9, align 8
  br label %._crit_edge.thread

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %92
  %indvars.iv = phi i64 [ 1, %.lr.ph.split.preheader ], [ %indvars.iv.next, %92 ]
  %.094120 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.195, %92 ]
  %71 = add nsw i64 %indvars.iv, -1
  %72 = getelementptr [0 x %struct.ItemIdData], ptr %47, i64 0, i64 %71
  %.val113 = load i32, ptr %72, align 4
  %73 = and i32 %.val113, 32767
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr i8, ptr %.0.i.i, i64 %74
  %76 = call zeroext i1 %11(ptr noundef %75, ptr noundef %12) #7
  br i1 %76, label %77, label %81

77:                                               ; preds = %.lr.ph.split
  br i1 %.not109, label %.critedge, label %78

78:                                               ; preds = %77
  %79 = load double, ptr %8, align 8
  %80 = fadd double %79, 1.000000e+00
  store double %80, ptr %8, align 8
  br label %.critedge

81:                                               ; preds = %.lr.ph.split
  br i1 %10, label %82, label %.critedge112

82:                                               ; preds = %81
  %83 = call i32 @_hash_get_indextuple_hashkey(ptr noundef %75) #7
  %84 = call i32 @_hash_hashkey2bucket(i32 noundef %83, i32 noundef %5, i32 noundef %6, i32 noundef %7) #7
  %.not108.not = icmp eq i32 %84, %1
  br i1 %.not108.not, label %.critedge112, label %.critedge

.critedge:                                        ; preds = %78, %77, %82
  %85 = add i32 %.094120, 1
  %86 = sext i32 %.094120 to i64
  %87 = getelementptr [2048 x i16], ptr %14, i64 0, i64 %86
  %88 = trunc nuw i64 %indvars.iv to i16
  store i16 %88, ptr %87, align 2
  br label %92

.critedge112:                                     ; preds = %81, %82
  br i1 %.not110, label %92, label %89

89:                                               ; preds = %.critedge112
  %90 = load double, ptr %9, align 8
  %91 = fadd double %90, 1.000000e+00
  store double %91, ptr %9, align 8
  br label %92

92:                                               ; preds = %.critedge, %89, %.critedge112
  %.195 = phi i32 [ %85, %.critedge ], [ %.094120, %89 ], [ %.094120, %.critedge112 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge, label %.lr.ph.split, !llvm.loop !8

._crit_edge.thread:                               ; preds = %BufferGetPage.exit, %._crit_edge.split.us.split.split, %.lr.ph.split.us.split
  %93 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %94 = load i32, ptr %93, align 4
  br label %152

._crit_edge:                                      ; preds = %92, %66
  %.094.lcssa = phi i32 [ %.195.us.us, %66 ], [ %.195, %92 ]
  %95 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %.094.lcssa, 0
  br i1 %97, label %98, label %152

98:                                               ; preds = %._crit_edge
  %99 = load volatile i32, ptr @CritSectionCount, align 4
  %100 = add i32 %99, 1
  store volatile i32 %100, ptr @CritSectionCount, align 4
  call void @PageIndexMultiDelete(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %14, i32 noundef %.094.lcssa) #7
  br i1 %.not109, label %110, label %101

101:                                              ; preds = %98
  %102 = load double, ptr %8, align 8
  %103 = fcmp ogt double %102, 0.000000e+00
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %106 = load i16, ptr %105, align 4
  %107 = and i16 %106, 128
  %.not105 = icmp eq i16 %107, 0
  br i1 %.not105, label %110, label %108

108:                                              ; preds = %104
  %109 = and i16 %106, -129
  store i16 %109, ptr %105, align 4
  br label %110

110:                                              ; preds = %108, %104, %101, %98
  %.097 = phi i8 [ 1, %108 ], [ 0, %104 ], [ 0, %101 ], [ 0, %98 ]
  call void @MarkBufferDirty(i32 noundef %.090) #7
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
  store i8 %.097, ptr %15, align 1
  %125 = icmp eq i32 %.090, %2
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %22, align 1
  call void @XLogBeginInsert() #7
  call void @XLogRegisterData(ptr noundef nonnull %15, i32 noundef 2) #7
  %127 = load i8, ptr %22, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %2, i8 noundef zeroext 42) #7
  br label %130

130:                                              ; preds = %129, %124
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %.090, i8 noundef zeroext 8) #7
  %131 = shl nuw i32 %.094.lcssa, 1
  call void @XLogRegisterBufData(i8 noundef zeroext 1, ptr noundef nonnull %14, i32 noundef %131) #7
  %132 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext -112) #7
  br i1 %24, label %133, label %139

133:                                              ; preds = %130
  %134 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %135 = xor i32 %.090, -1
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  br label %BufferGetPage.exit115

139:                                              ; preds = %130
  %140 = load ptr, ptr @BufferBlocks, align 8
  %141 = add nsw i32 %.090, -1
  %142 = sext i32 %141 to i64
  %143 = shl nsw i64 %142, 13
  %144 = getelementptr i8, ptr %140, i64 %143
  br label %BufferGetPage.exit115

BufferGetPage.exit115:                            ; preds = %133, %139
  %.0.i.i114 = phi ptr [ %138, %133 ], [ %144, %139 ]
  %145 = lshr i64 %132, 32
  %146 = trunc nuw i64 %145 to i32
  store i32 %146, ptr %.0.i.i114, align 4
  %147 = trunc i64 %132 to i32
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i114, i64 4
  store i32 %147, ptr %148, align 4
  br label %149

149:                                              ; preds = %110, %118, %121, %BufferGetPage.exit115
  %150 = load volatile i32, ptr @CritSectionCount, align 4
  %151 = add i32 %150, -1
  store volatile i32 %151, ptr @CritSectionCount, align 4
  br label %152

152:                                              ; preds = %._crit_edge.thread, %149, %._crit_edge
  %153 = phi i32 [ %96, %149 ], [ %96, %._crit_edge ], [ %94, %._crit_edge.thread ]
  %.1 = phi i1 [ true, %149 ], [ %.091, %._crit_edge ], [ %.091, %._crit_edge.thread ]
  %.not118 = icmp eq i32 %153, -1
  br i1 %.not118, label %159, label %154

154:                                              ; preds = %152
  %155 = icmp eq i32 %.0, %3
  %156 = call i32 @_hash_getbuf_with_strategy(ptr noundef %0, i32 noundef %153, i32 noundef 2, i32 noundef 1, ptr noundef %4) #7
  br i1 %155, label %157, label %158

157:                                              ; preds = %154
  call void @LockBuffer(i32 noundef %.090, i32 noundef 0) #7
  br label %.backedge

158:                                              ; preds = %154
  call void @_hash_relbuf(ptr noundef %0, i32 noundef %.090) #7
  br label %.backedge

.backedge:                                        ; preds = %158, %157
  br label %23

159:                                              ; preds = %152
  %.not106 = icmp eq i32 %.090, %2
  br i1 %.not106, label %161, label %160

160:                                              ; preds = %159
  call void @_hash_relbuf(ptr noundef %0, i32 noundef %.090) #7
  call void @LockBuffer(i32 noundef %2, i32 noundef 2) #7
  br label %161

161:                                              ; preds = %160, %159
  br i1 %10, label %162, label %207

162:                                              ; preds = %161
  %163 = icmp slt i32 %2, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %162
  %165 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %166 = xor i32 %2, -1
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8
  br label %BufferGetPage.exit117

170:                                              ; preds = %162
  %171 = load ptr, ptr @BufferBlocks, align 8
  %172 = add nsw i32 %2, -1
  %173 = sext i32 %172 to i64
  %174 = shl nsw i64 %173, 13
  %175 = getelementptr i8, ptr %171, i64 %174
  br label %BufferGetPage.exit117

BufferGetPage.exit117:                            ; preds = %164, %170
  %.0.i.i116 = phi ptr [ %169, %164 ], [ %175, %170 ]
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i116, i64 16
  %177 = load i16, ptr %176, align 4
  %178 = zext i16 %177 to i64
  %179 = getelementptr i8, ptr %.0.i.i116, i64 %178
  %180 = load volatile i32, ptr @CritSectionCount, align 4
  %181 = add i32 %180, 1
  store volatile i32 %181, ptr @CritSectionCount, align 4
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %183 = load i16, ptr %182, align 4
  %184 = and i16 %183, -65
  store i16 %184, ptr %182, align 4
  call void @MarkBufferDirty(i32 noundef %2) #7
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 114
  %187 = load i8, ptr %186, align 2
  %188 = icmp eq i8 %187, 112
  br i1 %188, label %189, label %204

189:                                              ; preds = %BufferGetPage.exit117
  %190 = load i32, ptr @wal_level, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %198, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %20, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %204

195:                                              ; preds = %192
  %196 = load i32, ptr %21, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %195, %189
  call void @XLogBeginInsert() #7
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %2, i8 noundef zeroext 8) #7
  %199 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext -96) #7
  %200 = lshr i64 %199, 32
  %201 = trunc nuw i64 %200 to i32
  store i32 %201, ptr %.0.i.i116, align 4
  %202 = trunc i64 %199 to i32
  %203 = getelementptr inbounds nuw i8, ptr %.0.i.i116, i64 4
  store i32 %202, ptr %203, align 4
  br label %204

204:                                              ; preds = %BufferGetPage.exit117, %192, %195, %198
  %205 = load volatile i32, ptr @CritSectionCount, align 4
  %206 = add i32 %205, -1
  store volatile i32 %206, ptr @CritSectionCount, align 4
  br label %207

207:                                              ; preds = %204, %161
  br i1 %.1, label %208, label %211

208:                                              ; preds = %207
  %209 = call zeroext i1 @IsBufferCleanupOK(i32 noundef %2) #7
  br i1 %209, label %210, label %211

210:                                              ; preds = %208
  call void @_hash_squeezebucket(ptr noundef %0, i32 noundef %1, i32 noundef %3, i32 noundef %2, ptr noundef %4) #7
  br label %212

211:                                              ; preds = %208, %207
  call void @LockBuffer(i32 noundef %2, i32 noundef 0) #7
  br label %212

212:                                              ; preds = %211, %210
  ret void
}

declare void @_hash_dropbuf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_hash_getbuf(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #1

declare void @XLogBeginInsert() local_unnamed_addr #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @_hash_relbuf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare i32 @_hash_get_newbucket_from_oldbucket(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @vacuum_delay_point() local_unnamed_addr #1

declare i32 @_hash_hashkey2bucket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_hash_get_indextuple_hashkey(ptr noundef) local_unnamed_addr #1

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_hash_getbuf_with_strategy(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @IsBufferCleanupOK(i32 noundef) local_unnamed_addr #1

declare void @_hash_squeezebucket(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_h_spool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

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
