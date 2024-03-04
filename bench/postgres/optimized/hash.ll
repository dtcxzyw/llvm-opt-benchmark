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
define dso_local noundef i64 @hashhandler(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 216) #7
  store i32 422, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i16 1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %2, i64 6
  store i16 3, ptr %4, align 2
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i16 3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 10
  store i8 0, ptr %6, align 2
  %7 = getelementptr inbounds i8, ptr %2, i64 11
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %2, i64 12
  store i8 1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 13
  %10 = getelementptr inbounds i8, ptr %2, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %9, i8 0, i64 7, i1 false)
  store i8 1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 21
  %12 = getelementptr inbounds i8, ptr %2, i64 26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %11, i8 0, i64 5, i1 false)
  store i8 1, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 23, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr @hashbuild, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr @hashbuildempty, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr @hashinsert, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr @hashbulkdelete, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr @hashvacuumcleanup, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr @hashcostestimate, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr @hashoptions, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 104
  %24 = getelementptr inbounds i8, ptr %2, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr @hashvalidate, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr @hashadjustmembers, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr @hashbeginscan, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr @hashrescan, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr @hashgettuple, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 160
  store ptr @hashgetbitmap, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 168
  store ptr @hashendscan, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 176
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
  %11 = getelementptr inbounds i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %13) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 131, ptr noundef nonnull @__func__.hashbuild) #7
  unreachable

15:                                               ; preds = %3
  call void @estimate_rel_size(ptr noundef %0, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %16 = load double, ptr %5, align 8
  %17 = call i32 @_hash_init(ptr noundef %1, double noundef %16, i32 noundef 0) #7
  %18 = load i32, ptr @maintenance_work_mem, align 4
  %19 = sdiv i32 %18, 8
  %20 = getelementptr inbounds i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 114
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
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store double 0.000000e+00, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 312
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 280
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
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  store double %45, ptr %46, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define dso_local void @hashbuildempty(ptr noundef %0) #0 {
  %2 = tail call i32 @_hash_init(ptr noundef %0, double noundef 0.000000e+00, i32 noundef 3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hashinsert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5, i1 zeroext %6, ptr nocapture readnone %7) #0 {
  %9 = alloca [1 x i64], align 8
  %10 = alloca [1 x i8], align 1
  %11 = call zeroext i1 @_hash_convert_tuple(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @index_form_tuple(ptr noundef %14, ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %15, ptr noundef nonnull align 2 dereferenceable(6) %3, i64 6, i1 false)
  call void @_hash_doinsert(ptr noundef %0, ptr noundef %15, ptr noundef %4, i1 noundef zeroext false) #7
  call void @pfree(ptr noundef %15) #7
  br label %16

16:                                               ; preds = %8, %12
  ret i1 false
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hashbulkdelete(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.xl_hash_update_meta_page, align 8
  %9 = load ptr, ptr %0, align 8
  store i32 0, ptr %7, align 4
  store double 0.000000e+00, ptr %5, align 8
  store double 0.000000e+00, ptr %6, align 8
  %10 = call ptr @_hash_getcachedmetap(ptr noundef %9, ptr noundef nonnull %7, i1 noundef zeroext false) #7
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
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
  %18 = getelementptr inbounds i8, ptr %.16882, i64 52
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
  %42 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i64
  %45 = getelementptr i8, ptr %.0.i.i, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 12
  %47 = load i16, ptr %46, align 4
  %48 = and i16 %47, 96
  %or.cond.not = icmp eq i16 %48, 64
  br i1 %or.cond.not, label %49, label %56

49:                                               ; preds = %BufferGetPage.exit
  %50 = load i32, ptr %45, align 4
  %51 = getelementptr inbounds i8, ptr %.16882, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = icmp ugt i32 %50, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = call ptr @_hash_getcachedmetap(ptr noundef %9, ptr noundef nonnull %7, i1 noundef zeroext true) #7
  br label %56

56:                                               ; preds = %49, %54, %BufferGetPage.exit
  %.2 = phi ptr [ %.16882, %BufferGetPage.exit ], [ %55, %54 ], [ %.16882, %49 ]
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds i8, ptr %.2, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %.2, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %.2, i64 32
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
  %88 = getelementptr inbounds i8, ptr %87, i64 24
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
  %106 = getelementptr inbounds i8, ptr %9, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 114
  %109 = load i8, ptr %108, align 2
  %110 = icmp eq i8 %109, 112
  br i1 %110, label %111, label %145

111:                                              ; preds = %105
  %112 = load i32, ptr @wal_level, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %9, i64 40
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %145

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %9, i64 48
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
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %.0.i.i78, align 4
  %143 = trunc i64 %126 to i32
  %144 = getelementptr inbounds i8, ptr %.0.i.i78, i64 4
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
  %153 = getelementptr inbounds i8, ptr %.0, i64 4
  store i8 0, ptr %153, align 4
  %154 = load double, ptr %6, align 8
  %155 = getelementptr inbounds i8, ptr %.0, i64 8
  store double %154, ptr %155, align 8
  %156 = load double, ptr %5, align 8
  %157 = getelementptr inbounds i8, ptr %.0, i64 16
  %158 = load double, ptr %157, align 8
  %159 = fadd double %156, %158
  store double %159, ptr %157, align 8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @hashvacuumcleanup(ptr nocapture noundef readonly %0, ptr noundef returned writeonly %1) #0 {
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
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  store <4 x i32> <i32 -1, i32 0, i32 0, i32 0>, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %7, i8 0, i64 10, i1 false)
  store ptr %5, ptr %10, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @hashrescan(ptr noundef %0, ptr noundef readonly %1, i32 %2, ptr nocapture readnone %3, i32 %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 28
  %11 = getelementptr inbounds i8, ptr %7, i64 32
  %12 = load i32, ptr %11, align 4
  %.not22 = icmp eq i32 %12, -1
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @_hash_kill_items(ptr noundef nonnull %0) #7
  br label %18

18:                                               ; preds = %13, %17, %5
  tail call void @_hash_dropscanbuf(ptr noundef %9, ptr noundef nonnull %7) #7
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %10, align 4
  %19 = getelementptr inbounds i8, ptr %7, i64 44
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %7, i64 52
  store i32 0, ptr %21, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = zext nneg i32 %24 to i64
  %30 = mul nuw nsw i64 %29, 72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %28, ptr nonnull align 8 %1, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %26, %22, %18
  %32 = getelementptr inbounds i8, ptr %7, i64 12
  store i8 0, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %7, i64 13
  store i8 0, ptr %33, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @hashgettuple(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 32
  %7 = load i32, ptr %6, align 4
  %.not15 = icmp eq i32 %7, -1
  br i1 %.not15, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @_hash_first(ptr noundef nonnull %0, i32 noundef %1) #7
  br label %33

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 50
  %12 = load i8, ptr %11, align 2
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %31, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call ptr @palloc(i64 noundef 1632) #7
  store ptr %19, ptr %15, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi ptr [ %19, %18 ], [ %16, %14 ]
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %23, 408
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %4, i64 52
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
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @_hash_first(ptr noundef %0, i32 noundef 1) #7
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  %7 = getelementptr inbounds i8, ptr %4, i64 52
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
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load i32, ptr %6, align 4
  %.not11 = icmp eq i32 %7, -1
  br i1 %.not11, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @_hash_kill_items(ptr noundef nonnull %0) #7
  br label %13

13:                                               ; preds = %8, %12, %1
  tail call void @_hash_dropscanbuf(ptr noundef %5, ptr noundef nonnull %3) #7
  %14 = getelementptr inbounds i8, ptr %3, i64 16
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
define internal void @hashbuildCallback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 zeroext %4, ptr nocapture noundef %5) #0 {
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
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @index_form_tuple(ptr noundef %15, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %16, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8
  call void @_hash_doinsert(ptr noundef %0, ptr noundef %16, ptr noundef %18, i1 noundef zeroext false) #7
  call void @pfree(ptr noundef %16) #7
  br label %19

19:                                               ; preds = %13, %12
  %20 = getelementptr inbounds i8, ptr %5, i64 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_hash_doinsert(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @_hash_first(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @_hash_next(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tbm_add_tuples(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @RelationGetIndexScan(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_hash_kill_items(ptr noundef) local_unnamed_addr #1

declare void @_hash_dropscanbuf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

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
  %.not109 = icmp eq ptr %11, null
  %.not111 = icmp eq ptr %8, null
  %.not112 = icmp eq ptr %9, null
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = getelementptr inbounds i8, ptr %15, i64 1
  br label %23

23:                                               ; preds = %.backedge, %18
  %.091 = phi i8 [ 0, %18 ], [ %.1, %.backedge ]
  %.090 = phi i32 [ %2, %18 ], [ %154, %.backedge ]
  %.0 = phi i32 [ %3, %18 ], [ %151, %.backedge ]
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
  %37 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
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
  %.not121130 = icmp eq i16 %46, 0
  %.not121 = select i1 %42, i1 true, i1 %.not121130
  br i1 %.not121, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %BufferGetPage.exit
  %47 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  br i1 %.not109, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %10, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %62
  %.092123.us.us = phi i16 [ %63, %62 ], [ 1, %.lr.ph.split.us ]
  %.094122.us.us = phi i32 [ %.195.us.us, %62 ], [ 0, %.lr.ph.split.us ]
  %48 = zext i16 %.092123.us.us to i64
  %49 = add nsw i64 %48, -1
  %50 = getelementptr [0 x %struct.ItemIdData], ptr %47, i64 0, i64 %49
  %.val115.us.us = load i32, ptr %50, align 4
  %51 = and i32 %.val115.us.us, 32767
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr i8, ptr %.0.i.i, i64 %52
  %54 = call i32 @_hash_get_indextuple_hashkey(ptr noundef %53) #7
  %55 = call i32 @_hash_hashkey2bucket(i32 noundef %54, i32 noundef %5, i32 noundef %6, i32 noundef %7) #7
  %.not110.not.us.us = icmp eq i32 %55, %1
  br i1 %.not110.not.us.us, label %.critedge114.us.us, label %.critedge.us.us

.critedge.us.us:                                  ; preds = %.lr.ph.split.us.split.us
  %56 = add i32 %.094122.us.us, 1
  %57 = sext i32 %.094122.us.us to i64
  %58 = getelementptr [2048 x i16], ptr %14, i64 0, i64 %57
  store i16 %.092123.us.us, ptr %58, align 2
  br label %62

.critedge114.us.us:                               ; preds = %.lr.ph.split.us.split.us
  br i1 %.not112, label %62, label %59

59:                                               ; preds = %.critedge114.us.us
  %60 = load double, ptr %9, align 8
  %61 = fadd double %60, 1.000000e+00
  store double %61, ptr %9, align 8
  br label %62

62:                                               ; preds = %59, %.critedge114.us.us, %.critedge.us.us
  %.195.us.us = phi i32 [ %56, %.critedge.us.us ], [ %.094122.us.us, %59 ], [ %.094122.us.us, %.critedge114.us.us ]
  %63 = add i16 %.092123.us.us, 1
  %.not.us.us = icmp ugt i16 %63, %46
  br i1 %.not.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !8

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not112, label %._crit_edge.thread, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split
  %.promoted = load double, ptr %9, align 8
  %64 = add nsw i16 %46, 1
  %umax = call i16 @llvm.umax.i16(i16 %64, i16 2)
  br label %.critedge114.us

.critedge114.us:                                  ; preds = %.critedge114.us, %.lr.ph.split.us.split.split
  %65 = phi double [ %.promoted, %.lr.ph.split.us.split.split ], [ %66, %.critedge114.us ]
  %.092123.us = phi i16 [ 1, %.lr.ph.split.us.split.split ], [ %67, %.critedge114.us ]
  %66 = fadd double %65, 1.000000e+00
  %67 = add nuw i16 %.092123.us, 1
  %exitcond = icmp eq i16 %67, %umax
  br i1 %exitcond, label %._crit_edge.split.us.split.split, label %.critedge114.us, !llvm.loop !8

._crit_edge.split.us.split.split:                 ; preds = %.critedge114.us
  store double %66, ptr %9, align 8
  br label %._crit_edge.thread

.lr.ph.split:                                     ; preds = %.lr.ph, %89
  %.092123 = phi i16 [ %90, %89 ], [ 1, %.lr.ph ]
  %.094122 = phi i32 [ %.195, %89 ], [ 0, %.lr.ph ]
  %68 = zext i16 %.092123 to i64
  %69 = add nsw i64 %68, -1
  %70 = getelementptr [0 x %struct.ItemIdData], ptr %47, i64 0, i64 %69
  %.val115 = load i32, ptr %70, align 4
  %71 = and i32 %.val115, 32767
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr i8, ptr %.0.i.i, i64 %72
  %74 = call zeroext i1 %11(ptr noundef %73, ptr noundef %12) #7
  br i1 %74, label %75, label %79

75:                                               ; preds = %.lr.ph.split
  br i1 %.not111, label %.critedge, label %76

76:                                               ; preds = %75
  %77 = load double, ptr %8, align 8
  %78 = fadd double %77, 1.000000e+00
  store double %78, ptr %8, align 8
  br label %.critedge

79:                                               ; preds = %.lr.ph.split
  br i1 %10, label %80, label %.critedge114

80:                                               ; preds = %79
  %81 = call i32 @_hash_get_indextuple_hashkey(ptr noundef %73) #7
  %82 = call i32 @_hash_hashkey2bucket(i32 noundef %81, i32 noundef %5, i32 noundef %6, i32 noundef %7) #7
  %.not110.not = icmp eq i32 %82, %1
  br i1 %.not110.not, label %.critedge114, label %.critedge

.critedge:                                        ; preds = %76, %75, %80
  %83 = add i32 %.094122, 1
  %84 = sext i32 %.094122 to i64
  %85 = getelementptr [2048 x i16], ptr %14, i64 0, i64 %84
  store i16 %.092123, ptr %85, align 2
  br label %89

.critedge114:                                     ; preds = %79, %80
  br i1 %.not112, label %89, label %86

86:                                               ; preds = %.critedge114
  %87 = load double, ptr %9, align 8
  %88 = fadd double %87, 1.000000e+00
  store double %88, ptr %9, align 8
  br label %89

89:                                               ; preds = %.critedge, %86, %.critedge114
  %.195 = phi i32 [ %83, %.critedge ], [ %.094122, %86 ], [ %.094122, %.critedge114 ]
  %90 = add i16 %.092123, 1
  %.not = icmp ugt i16 %90, %46
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !8

._crit_edge.thread:                               ; preds = %BufferGetPage.exit, %._crit_edge.split.us.split.split, %.lr.ph.split.us.split
  %91 = getelementptr inbounds i8, ptr %40, i64 4
  %92 = load i32, ptr %91, align 4
  br label %150

._crit_edge:                                      ; preds = %89, %62
  %.094.lcssa = phi i32 [ %.195.us.us, %62 ], [ %.195, %89 ]
  %93 = getelementptr inbounds i8, ptr %40, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %.094.lcssa, 0
  br i1 %95, label %96, label %150

96:                                               ; preds = %._crit_edge
  %97 = load volatile i32, ptr @CritSectionCount, align 4
  %98 = add i32 %97, 1
  store volatile i32 %98, ptr @CritSectionCount, align 4
  call void @PageIndexMultiDelete(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %14, i32 noundef %.094.lcssa) #7
  br i1 %.not111, label %108, label %99

99:                                               ; preds = %96
  %100 = load double, ptr %8, align 8
  %101 = fcmp ogt double %100, 0.000000e+00
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %40, i64 12
  %104 = load i16, ptr %103, align 4
  %105 = and i16 %104, 128
  %.not105 = icmp eq i16 %105, 0
  br i1 %.not105, label %108, label %106

106:                                              ; preds = %102
  %107 = and i16 %104, -129
  store i16 %107, ptr %103, align 4
  br label %108

108:                                              ; preds = %106, %102, %99, %96
  %.097 = phi i8 [ 1, %106 ], [ 0, %102 ], [ 0, %99 ], [ 0, %96 ]
  call void @MarkBufferDirty(i32 noundef %.090) #7
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 114
  %111 = load i8, ptr %110, align 2
  %112 = icmp eq i8 %111, 112
  br i1 %112, label %113, label %147

113:                                              ; preds = %108
  %114 = load i32, ptr @wal_level, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %20, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %147

119:                                              ; preds = %116
  %120 = load i32, ptr %21, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %147

122:                                              ; preds = %119, %113
  store i8 %.097, ptr %15, align 1
  %123 = icmp eq i32 %.090, %2
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %22, align 1
  call void @XLogBeginInsert() #7
  call void @XLogRegisterData(ptr noundef nonnull %15, i32 noundef 2) #7
  %125 = load i8, ptr %22, align 1
  %126 = and i8 %125, 1
  %.not106 = icmp eq i8 %126, 0
  br i1 %.not106, label %127, label %128

127:                                              ; preds = %122
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %2, i8 noundef zeroext 42) #7
  br label %128

128:                                              ; preds = %127, %122
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %.090, i8 noundef zeroext 8) #7
  %129 = shl nuw i32 %.094.lcssa, 1
  call void @XLogRegisterBufData(i8 noundef zeroext 1, ptr noundef nonnull %14, i32 noundef %129) #7
  %130 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext -112) #7
  br i1 %24, label %131, label %137

131:                                              ; preds = %128
  %132 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %133 = xor i32 %.090, -1
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  br label %BufferGetPage.exit117

137:                                              ; preds = %128
  %138 = load ptr, ptr @BufferBlocks, align 8
  %139 = add nsw i32 %.090, -1
  %140 = sext i32 %139 to i64
  %141 = shl nsw i64 %140, 13
  %142 = getelementptr i8, ptr %138, i64 %141
  br label %BufferGetPage.exit117

BufferGetPage.exit117:                            ; preds = %131, %137
  %.0.i.i116 = phi ptr [ %136, %131 ], [ %142, %137 ]
  %143 = lshr i64 %130, 32
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %.0.i.i116, align 4
  %145 = trunc i64 %130 to i32
  %146 = getelementptr inbounds i8, ptr %.0.i.i116, i64 4
  store i32 %145, ptr %146, align 4
  br label %147

147:                                              ; preds = %108, %116, %119, %BufferGetPage.exit117
  %148 = load volatile i32, ptr @CritSectionCount, align 4
  %149 = add i32 %148, -1
  store volatile i32 %149, ptr @CritSectionCount, align 4
  br label %150

150:                                              ; preds = %._crit_edge.thread, %147, %._crit_edge
  %151 = phi i32 [ %94, %147 ], [ %94, %._crit_edge ], [ %92, %._crit_edge.thread ]
  %.1 = phi i8 [ 1, %147 ], [ %.091, %._crit_edge ], [ %.091, %._crit_edge.thread ]
  %.not120 = icmp eq i32 %151, -1
  br i1 %.not120, label %157, label %152

152:                                              ; preds = %150
  %153 = icmp eq i32 %.0, %3
  %154 = call i32 @_hash_getbuf_with_strategy(ptr noundef %0, i32 noundef %151, i32 noundef 2, i32 noundef 1, ptr noundef %4) #7
  br i1 %153, label %155, label %156

155:                                              ; preds = %152
  call void @LockBuffer(i32 noundef %.090, i32 noundef 0) #7
  br label %.backedge

156:                                              ; preds = %152
  call void @_hash_relbuf(ptr noundef %0, i32 noundef %.090) #7
  br label %.backedge

.backedge:                                        ; preds = %156, %155
  br label %23

157:                                              ; preds = %150
  %.not107 = icmp eq i32 %.090, %2
  br i1 %.not107, label %159, label %158

158:                                              ; preds = %157
  call void @_hash_relbuf(ptr noundef %0, i32 noundef %.090) #7
  call void @LockBuffer(i32 noundef %2, i32 noundef 2) #7
  br label %159

159:                                              ; preds = %158, %157
  br i1 %10, label %160, label %205

160:                                              ; preds = %159
  %161 = icmp slt i32 %2, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %160
  %163 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %164 = xor i32 %2, -1
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8
  br label %BufferGetPage.exit119

168:                                              ; preds = %160
  %169 = load ptr, ptr @BufferBlocks, align 8
  %170 = add nsw i32 %2, -1
  %171 = sext i32 %170 to i64
  %172 = shl nsw i64 %171, 13
  %173 = getelementptr i8, ptr %169, i64 %172
  br label %BufferGetPage.exit119

BufferGetPage.exit119:                            ; preds = %162, %168
  %.0.i.i118 = phi ptr [ %167, %162 ], [ %173, %168 ]
  %174 = getelementptr inbounds i8, ptr %.0.i.i118, i64 16
  %175 = load i16, ptr %174, align 4
  %176 = zext i16 %175 to i64
  %177 = getelementptr i8, ptr %.0.i.i118, i64 %176
  %178 = load volatile i32, ptr @CritSectionCount, align 4
  %179 = add i32 %178, 1
  store volatile i32 %179, ptr @CritSectionCount, align 4
  %180 = getelementptr inbounds i8, ptr %177, i64 12
  %181 = load i16, ptr %180, align 4
  %182 = and i16 %181, -65
  store i16 %182, ptr %180, align 4
  call void @MarkBufferDirty(i32 noundef %2) #7
  %183 = load ptr, ptr %19, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 114
  %185 = load i8, ptr %184, align 2
  %186 = icmp eq i8 %185, 112
  br i1 %186, label %187, label %202

187:                                              ; preds = %BufferGetPage.exit119
  %188 = load i32, ptr @wal_level, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %196, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %20, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %202

193:                                              ; preds = %190
  %194 = load i32, ptr %21, align 8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %193, %187
  call void @XLogBeginInsert() #7
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %2, i8 noundef zeroext 8) #7
  %197 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext -96) #7
  %198 = lshr i64 %197, 32
  %199 = trunc i64 %198 to i32
  store i32 %199, ptr %.0.i.i118, align 4
  %200 = trunc i64 %197 to i32
  %201 = getelementptr inbounds i8, ptr %.0.i.i118, i64 4
  store i32 %200, ptr %201, align 4
  br label %202

202:                                              ; preds = %BufferGetPage.exit119, %190, %193, %196
  %203 = load volatile i32, ptr @CritSectionCount, align 4
  %204 = add i32 %203, -1
  store volatile i32 %204, ptr @CritSectionCount, align 4
  br label %205

205:                                              ; preds = %202, %159
  %206 = and i8 %.1, 1
  %.not108 = icmp eq i8 %206, 0
  br i1 %.not108, label %210, label %207

207:                                              ; preds = %205
  %208 = call zeroext i1 @IsBufferCleanupOK(i32 noundef %2) #7
  br i1 %208, label %209, label %210

209:                                              ; preds = %207
  call void @_hash_squeezebucket(ptr noundef %0, i32 noundef %1, i32 noundef %3, i32 noundef %2, ptr noundef %4) #7
  br label %211

210:                                              ; preds = %207, %205
  call void @LockBuffer(i32 noundef %2, i32 noundef 0) #7
  br label %211

211:                                              ; preds = %210, %209
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
