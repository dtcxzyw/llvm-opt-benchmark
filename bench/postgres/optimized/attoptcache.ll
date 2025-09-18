; ModuleID = 'bench/postgres/original/attoptcache.ll'
source_filename = "bench/postgres/original/attoptcache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AttoptCacheKey = type { i32, i32 }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }

@AttoptCacheHash = internal unnamed_addr global ptr null, align 8
@CacheMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"Attopt cache\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"hash table corrupted\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"attoptcache.c\00", align 1
@__func__.InvalidateAttoptCacheCallback = private unnamed_addr constant [30 x i8] c"InvalidateAttoptCacheCallback\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_attribute_options(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.HASHCTL, align 8
  %4 = alloca %struct.AttoptCacheKey, align 4
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr @AttoptCacheHash, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %14

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 16, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @relatt_cache_syshash, ptr %10, align 8
  %11 = call ptr @hash_create(ptr noundef nonnull @.str, i64 noundef 256, ptr noundef nonnull %3, i32 noundef 72) #5
  store ptr %11, ptr @AttoptCacheHash, align 8
  %12 = load ptr, ptr @CacheMemoryContext, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %InitializeAttoptCache.exit

13:                                               ; preds = %7
  call void @CreateCacheMemoryContext() #5
  br label %InitializeAttoptCache.exit

InitializeAttoptCache.exit:                       ; preds = %7, %13
  call void @CacheRegisterSyscacheCallback(i32 noundef 7, ptr noundef nonnull @InvalidateAttoptCacheCallback, i64 noundef 0) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr @AttoptCacheHash, align 8
  br label %14

14:                                               ; preds = %InitializeAttoptCache.exit, %2
  %15 = phi ptr [ %.pre, %InitializeAttoptCache.exit ], [ %6, %2 ]
  store i32 %0, ptr %4, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1, ptr %16, align 4
  %17 = call ptr @hash_search(ptr noundef %15, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null) #5
  %.not26 = icmp eq ptr %17, null
  br i1 %.not26, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre28 = load ptr, ptr %.phi.trans.insert, align 8
  br label %42

18:                                               ; preds = %14
  %19 = zext i32 %0 to i64
  %20 = zext i32 %1 to i64
  %sext = shl i64 %20, 48
  %21 = ashr exact i64 %sext, 48
  %22 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %19, i64 noundef %21) #5
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %38, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = call i64 @SysCacheGetAttr(i32 noundef 7, ptr noundef nonnull %22, i16 noundef signext 23, ptr noundef nonnull %5) #5
  %25 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  %28 = call ptr @attribute_reloptions(i64 noundef %24, i1 noundef zeroext false) #5
  %29 = load ptr, ptr @CacheMemoryContext, align 8
  %30 = load i32, ptr %28, align 4
  %31 = lshr i32 %30, 2
  %32 = zext nneg i32 %31 to i64
  %33 = call ptr @MemoryContextAlloc(ptr noundef %29, i64 noundef %32) #5
  %34 = load i32, ptr %28, align 4
  %35 = lshr i32 %34, 2
  %36 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr nonnull align 1 %28, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %23, %27
  %.1 = phi ptr [ %33, %27 ], [ null, %23 ]
  call void @ReleaseSysCache(ptr noundef nonnull %22) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

38:                                               ; preds = %18, %37
  %.022 = phi ptr [ %.1, %37 ], [ null, %18 ]
  %39 = load ptr, ptr @AttoptCacheHash, align 8
  %40 = call ptr @hash_search(ptr noundef %39, ptr noundef nonnull %4, i32 noundef 1, ptr noundef null) #5
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %.022, ptr %41, align 8
  br label %42

42:                                               ; preds = %._crit_edge, %38
  %43 = phi ptr [ %.pre28, %._crit_edge ], [ %.022, %38 ]
  %.021 = phi ptr [ %17, %._crit_edge ], [ %40, %38 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %55, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %47 = load i32, ptr %43, align 4
  %48 = lshr i32 %47, 2
  %49 = zext nneg i32 %48 to i64
  %50 = call ptr @palloc(i64 noundef %49) #5
  %51 = load ptr, ptr %46, align 8
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 2
  %54 = zext nneg i32 %53 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr nonnull align 8 %51, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %42, %45
  %.0 = phi ptr [ %50, %45 ], [ null, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare ptr @attribute_reloptions(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @relatt_cache_syshash(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = tail call i32 @GetSysCacheHashValue(i32 noundef 7, i64 noundef %4, i64 noundef %7, i64 noundef 0, i64 noundef 0) #5
  ret i32 %8
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CreateCacheMemoryContext() local_unnamed_addr #1

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @InvalidateAttoptCacheCallback(i64 %0, i32 %1, i32 noundef %2) #0 {
  %4 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq i32 %2, 0
  %6 = load ptr, ptr @AttoptCacheHash, align 8
  br i1 %5, label %7, label %8

7:                                                ; preds = %3
  call void @hash_seq_init(ptr noundef nonnull %4, ptr noundef %6) #5
  br label %.preheader

8:                                                ; preds = %3
  call void @hash_seq_init_with_hash_value(ptr noundef nonnull %4, ptr noundef %6, i32 noundef %2) #5
  br label %.preheader

.preheader:                                       ; preds = %8, %7
  br label %9

9:                                                ; preds = %.preheader, %15
  %10 = call ptr @hash_seq_search(ptr noundef nonnull %4) #5
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %22, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not6 = icmp eq ptr %13, null
  br i1 %.not6, label %15, label %14

14:                                               ; preds = %11
  call void @pfree(ptr noundef nonnull %13) #5
  br label %15

15:                                               ; preds = %14, %11
  %16 = load ptr, ptr @AttoptCacheHash, align 8
  %17 = call ptr @hash_search(ptr noundef %16, ptr noundef nonnull %10, i32 noundef 2, ptr noundef null) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %9, !llvm.loop !6

19:                                               ; preds = %15
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 76, ptr noundef nonnull @__func__.InvalidateAttoptCacheCallback) #5
  unreachable

22:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @GetSysCacheHashValue(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hash_seq_init_with_hash_value(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
