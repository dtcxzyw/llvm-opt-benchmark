; ModuleID = 'bench/postgres/original/spccache.ll'
source_filename = "bench/postgres/original/spccache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }

@random_page_cost = external local_unnamed_addr global double, align 8
@seq_page_cost = external local_unnamed_addr global double, align 8
@effective_io_concurrency = external local_unnamed_addr global i32, align 4
@maintenance_io_concurrency = external local_unnamed_addr global i32, align 4
@MyDatabaseTableSpace = external local_unnamed_addr global i32, align 4
@TableSpaceCacheHash = internal unnamed_addr global ptr null, align 8
@CacheMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"TableSpace cache\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"hash table corrupted\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"spccache.c\00", align 1
@__func__.InvalidateTableSpaceCacheCallback = private unnamed_addr constant [34 x i8] c"InvalidateTableSpaceCacheCallback\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @get_tablespace_page_costs(i32 noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @get_tablespace(i32 noundef %0)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load double, ptr %9, align 8
  %11 = fcmp olt double %10, 0.000000e+00
  br i1 %11, label %12, label %.sink.split

12:                                               ; preds = %8, %5
  %13 = load double, ptr @random_page_cost, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %8, %12
  %.sink = phi double [ %13, %12 ], [ %10, %8 ]
  store double %.sink, ptr %1, align 8
  br label %14

14:                                               ; preds = %.sink.split, %3
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %24, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load double, ptr %19, align 8
  %21 = fcmp olt double %20, 0.000000e+00
  br i1 %21, label %22, label %.sink.split20

22:                                               ; preds = %18, %15
  %23 = load double, ptr @seq_page_cost, align 8
  br label %.sink.split20

.sink.split20:                                    ; preds = %18, %22
  %.sink21 = phi double [ %23, %22 ], [ %20, %18 ]
  store double %.sink21, ptr %2, align 8
  br label %24

24:                                               ; preds = %.sink.split20, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_tablespace(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.HASHCTL, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr @MyDatabaseTableSpace, align 4
  store i32 %7, ptr %3, align 4
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr @TableSpaceCacheHash, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %16

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 16, ptr %12, align 8
  %13 = call ptr @hash_create(ptr noundef nonnull @.str, i64 noundef 16, ptr noundef nonnull %2, i32 noundef 40) #6
  store ptr %13, ptr @TableSpaceCacheHash, align 8
  %14 = load ptr, ptr @CacheMemoryContext, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %InitializeTableSpaceCache.exit

15:                                               ; preds = %10
  call void @CreateCacheMemoryContext() #6
  br label %InitializeTableSpaceCache.exit

InitializeTableSpaceCache.exit:                   ; preds = %10, %15
  call void @CacheRegisterSyscacheCallback(i32 noundef 67, ptr noundef nonnull @InvalidateTableSpaceCacheCallback, i64 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2)
  %.pre = load ptr, ptr @TableSpaceCacheHash, align 8
  br label %16

16:                                               ; preds = %InitializeTableSpaceCache.exit, %8
  %17 = phi ptr [ %.pre, %InitializeTableSpaceCache.exit ], [ %9, %8 ]
  %18 = call ptr @hash_search(ptr noundef %17, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null) #6
  %.not16 = icmp eq ptr %18, null
  br i1 %.not16, label %19, label %42

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  %21 = zext i32 %20 to i64
  %22 = call ptr @SearchSysCache1(i32 noundef 67, i64 noundef %21) #6
  %.not17 = icmp eq ptr %22, null
  br i1 %.not17, label %38, label %23

23:                                               ; preds = %19
  %24 = call i64 @SysCacheGetAttr(i32 noundef 67, ptr noundef nonnull %22, i16 noundef signext 5, ptr noundef nonnull %4) #6
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  %28 = call ptr @tablespace_reloptions(i64 noundef %24, i1 noundef zeroext false) #6
  %29 = load ptr, ptr @CacheMemoryContext, align 8
  %30 = load i32, ptr %28, align 4
  %31 = lshr i32 %30, 2
  %32 = zext nneg i32 %31 to i64
  %33 = call ptr @MemoryContextAlloc(ptr noundef %29, i64 noundef %32) #6
  %34 = load i32, ptr %28, align 4
  %35 = lshr i32 %34, 2
  %36 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr nonnull align 1 %28, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %23, %27
  %.1 = phi ptr [ %33, %27 ], [ null, %23 ]
  call void @ReleaseSysCache(ptr noundef nonnull %22) #6
  br label %38

38:                                               ; preds = %19, %37
  %.013 = phi ptr [ %.1, %37 ], [ null, %19 ]
  %39 = load ptr, ptr @TableSpaceCacheHash, align 8
  %40 = call ptr @hash_search(ptr noundef %39, ptr noundef nonnull %3, i32 noundef 1, ptr noundef null) #6
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %.013, ptr %41, align 8
  br label %42

42:                                               ; preds = %16, %38
  %.0 = phi ptr [ %40, %38 ], [ %18, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_tablespace_io_concurrency(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @get_tablespace(i32 noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5, %1
  %10 = load i32, ptr @effective_io_concurrency, align 4
  br label %11

11:                                               ; preds = %5, %9
  %.0 = phi i32 [ %10, %9 ], [ %7, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_tablespace_maintenance_io_concurrency(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @get_tablespace(i32 noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5, %1
  %10 = load i32, ptr @maintenance_io_concurrency, align 4
  br label %11

11:                                               ; preds = %5, %9
  %.0 = phi i32 [ %10, %9 ], [ %7, %5 ]
  ret i32 %.0
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare ptr @tablespace_reloptions(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CreateCacheMemoryContext() local_unnamed_addr #1

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @InvalidateTableSpaceCacheCallback(i64 %0, i32 %1, i32 %2) #0 {
  %4 = alloca %struct.HASH_SEQ_STATUS, align 8
  %5 = load ptr, ptr @TableSpaceCacheHash, align 8
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
  %13 = load ptr, ptr @TableSpaceCacheHash, align 8
  %14 = call ptr @hash_search(ptr noundef %13, ptr noundef nonnull %7, i32 noundef 2, ptr noundef null) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %6, !llvm.loop !5

16:                                               ; preds = %12
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %17)
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 69, ptr noundef nonnull @__func__.InvalidateTableSpaceCacheCallback) #6
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
