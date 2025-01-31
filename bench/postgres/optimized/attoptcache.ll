; ModuleID = 'bench/postgres/original/attoptcache.ll'
source_filename = "bench/postgres/original/attoptcache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AttoptCacheKey = type { i32, i32 }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }

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
  %6 = load ptr, ptr @AttoptCacheHash, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %13

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 16, ptr %9, align 8
  %10 = call ptr @hash_create(ptr noundef nonnull @.str, i64 noundef 256, ptr noundef nonnull %3, i32 noundef 40) #6
  store ptr %10, ptr @AttoptCacheHash, align 8
  %11 = load ptr, ptr @CacheMemoryContext, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %InitializeAttoptCache.exit

12:                                               ; preds = %7
  call void @CreateCacheMemoryContext() #6
  br label %InitializeAttoptCache.exit

InitializeAttoptCache.exit:                       ; preds = %7, %12
  call void @CacheRegisterSyscacheCallback(i32 noundef 7, ptr noundef nonnull @InvalidateAttoptCacheCallback, i64 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %.pre = load ptr, ptr @AttoptCacheHash, align 8
  br label %13

13:                                               ; preds = %InitializeAttoptCache.exit, %2
  %14 = phi ptr [ %.pre, %InitializeAttoptCache.exit ], [ %6, %2 ]
  store i32 %0, ptr %4, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1, ptr %15, align 4
  %16 = call ptr @hash_search(ptr noundef %14, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null) #6
  %.not26 = icmp eq ptr %16, null
  br i1 %.not26, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre28 = load ptr, ptr %.phi.trans.insert, align 8
  br label %41

17:                                               ; preds = %13
  %18 = zext i32 %0 to i64
  %19 = zext i32 %1 to i64
  %sext = shl i64 %19, 48
  %20 = ashr exact i64 %sext, 48
  %21 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %18, i64 noundef %20) #6
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %37, label %22

22:                                               ; preds = %17
  %23 = call i64 @SysCacheGetAttr(i32 noundef 7, ptr noundef nonnull %21, i16 noundef signext 24, ptr noundef nonnull %5) #6
  %24 = load i8, ptr %5, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = call ptr @attribute_reloptions(i64 noundef %23, i1 noundef zeroext false) #6
  %28 = load ptr, ptr @CacheMemoryContext, align 8
  %29 = load i32, ptr %27, align 4
  %30 = lshr i32 %29, 2
  %31 = zext nneg i32 %30 to i64
  %32 = call ptr @MemoryContextAlloc(ptr noundef %28, i64 noundef %31) #6
  %33 = load i32, ptr %27, align 4
  %34 = lshr i32 %33, 2
  %35 = zext nneg i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr nonnull align 1 %27, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %22, %26
  %.1 = phi ptr [ %32, %26 ], [ null, %22 ]
  call void @ReleaseSysCache(ptr noundef nonnull %21) #6
  br label %37

37:                                               ; preds = %17, %36
  %.022 = phi ptr [ %.1, %36 ], [ null, %17 ]
  %38 = load ptr, ptr @AttoptCacheHash, align 8
  %39 = call ptr @hash_search(ptr noundef %38, ptr noundef nonnull %4, i32 noundef 1, ptr noundef null) #6
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %.022, ptr %40, align 8
  br label %41

41:                                               ; preds = %._crit_edge, %37
  %42 = phi ptr [ %.pre28, %._crit_edge ], [ %.022, %37 ]
  %.021 = phi ptr [ %16, %._crit_edge ], [ %39, %37 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %46 = load i32, ptr %42, align 4
  %47 = lshr i32 %46, 2
  %48 = zext nneg i32 %47 to i64
  %49 = call ptr @palloc(i64 noundef %48) #6
  %50 = load ptr, ptr %45, align 8
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 2
  %53 = zext nneg i32 %52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr nonnull align 8 %50, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %41, %44
  %.0 = phi ptr [ %49, %44 ], [ null, %41 ]
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

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CreateCacheMemoryContext() local_unnamed_addr #1

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @InvalidateAttoptCacheCallback(i64 %0, i32 %1, i32 %2) #0 {
  %4 = alloca %struct.HASH_SEQ_STATUS, align 8
  %5 = load ptr, ptr @AttoptCacheHash, align 8
  call void @hash_seq_init(ptr noundef nonnull %4, ptr noundef %5) #6
  br label %6

6:                                                ; preds = %12, %3
  %7 = call ptr @hash_seq_search(ptr noundef nonnull %4) #6
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %19, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not4 = icmp eq ptr %10, null
  br i1 %.not4, label %12, label %11

11:                                               ; preds = %8
  call void @pfree(ptr noundef nonnull %10) #6
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr @AttoptCacheHash, align 8
  %14 = call ptr @hash_search(ptr noundef %13, ptr noundef nonnull %7, i32 noundef 2, ptr noundef null) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %6, !llvm.loop !5

16:                                               ; preds = %12
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %17)
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 69, ptr noundef nonnull @__func__.InvalidateAttoptCacheCallback) #6
  unreachable

19:                                               ; preds = %6
  ret void
}

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
