; ModuleID = 'bench/postgres/original/relfilenumbermap.ll'
source_filename = "bench/postgres/original/relfilenumbermap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RelfilenumberMapKey = type { i32, i32 }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }

@RelfilenumberMapHash = internal unnamed_addr global ptr null, align 8
@MyDatabaseTableSpace = external local_unnamed_addr global i32, align 4
@relfilenumber_skey = internal global [2 x %struct.ScanKeyData] zeroinitializer, align 16
@.str = private unnamed_addr constant [57 x i8] c"unexpected duplicate for tablespace %u, relfilenumber %u\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"relfilenumbermap.c\00", align 1
@__func__.RelidByRelfilenumber = private unnamed_addr constant [21 x i8] c"RelidByRelfilenumber\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"corrupted hashtable\00", align 1
@CacheMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"RelfilenumberMap cache\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"hash table corrupted\00", align 1
@__func__.RelfilenumberMapInvalidateCallback = private unnamed_addr constant [35 x i8] c"RelfilenumberMapInvalidateCallback\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @RelidByRelfilenumber(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.HASHCTL, align 8
  %4 = alloca %struct.RelfilenumberMapKey, align 4
  %5 = alloca i8, align 1
  %6 = alloca [2 x %struct.ScanKeyData], align 16
  %7 = load ptr, ptr @RelfilenumberMapHash, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  %10 = load ptr, ptr @CacheMemoryContext, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %.preheader.preheader.i

12:                                               ; preds = %9
  tail call void @CreateCacheMemoryContext() #7
  %.pre = load ptr, ptr @CacheMemoryContext, align 8
  br label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %12, %9
  %13 = phi ptr [ %.pre, %12 ], [ %10, %9 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) @relfilenumber_skey, i8 0, i64 144, i1 false)
  tail call void @fmgr_info_cxt(i32 noundef 184, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @relfilenumber_skey, i64 16), ptr noundef %13) #7
  store i16 3, ptr getelementptr inbounds nuw (i8, ptr @relfilenumber_skey, i64 6), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @relfilenumber_skey, i64 8), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @relfilenumber_skey, i64 12), align 4
  %14 = load ptr, ptr @CacheMemoryContext, align 8
  tail call void @fmgr_info_cxt(i32 noundef 184, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @relfilenumber_skey, i64 88), ptr noundef %14) #7
  store i16 3, ptr getelementptr inbounds nuw (i8, ptr @relfilenumber_skey, i64 78), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @relfilenumber_skey, i64 80), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @relfilenumber_skey, i64 84), align 4
  store i16 9, ptr getelementptr inbounds nuw (i8, ptr @relfilenumber_skey, i64 4), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @relfilenumber_skey, i64 76), align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 8, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 12, ptr %16, align 8
  %17 = load ptr, ptr @CacheMemoryContext, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %17, ptr %18, align 8
  %19 = call ptr @hash_create(ptr noundef nonnull @.str.3, i64 noundef 64, ptr noundef nonnull %3, i32 noundef 1064) #7
  store ptr %19, ptr @RelfilenumberMapHash, align 8
  call void @CacheRegisterRelcacheCallback(ptr noundef nonnull @RelfilenumberMapInvalidateCallback, i64 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader.i, %2
  %20 = load i32, ptr @MyDatabaseTableSpace, align 4
  %21 = icmp eq i32 %0, %20
  %spec.store.select = select i1 %21, i32 0, i32 %0
  store i32 %spec.store.select, ptr %4, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1, ptr %22, align 4
  %23 = load ptr, ptr @RelfilenumberMapHash, align 8
  %24 = call ptr @hash_search(ptr noundef %23, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %5) #7
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %.loopexit
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i32, ptr %28, align 4
  br label %68

30:                                               ; preds = %.loopexit
  %31 = icmp eq i32 %spec.store.select, 1664
  br i1 %31, label %.sink.split, label %32

32:                                               ; preds = %30
  %33 = call ptr @table_open(i32 noundef 1259, i32 noundef 1) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %6, ptr noundef nonnull align 16 dereferenceable(144) @relfilenumber_skey, i64 144, i1 false)
  %34 = zext i32 %spec.store.select to i64
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %34, ptr %35, align 16
  %36 = zext i32 %1 to i64
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i64 %36, ptr %37, align 8
  %38 = call ptr @systable_beginscan(ptr noundef %33, i32 noundef 3455, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %6) #7
  store i8 0, ptr %5, align 1
  %39 = call ptr @systable_getnext(ptr noundef %38) #7
  %.not42 = icmp eq ptr %39, null
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32, %46
  %40 = phi ptr [ %54, %46 ], [ %39, %32 ]
  %41 = load i8, ptr %5, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %.lr.ph
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %44)
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %spec.store.select, i32 noundef %1) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 217, ptr noundef nonnull @__func__.RelidByRelfilenumber) #7
  unreachable

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 22
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i64
  %52 = getelementptr i8, ptr %48, i64 %51
  store i8 1, ptr %5, align 1
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @systable_getnext(ptr noundef %38) #7
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %46, %32
  %.1.lcssa = phi i32 [ 0, %32 ], [ %53, %46 ]
  call void @systable_endscan(ptr noundef %38) #7
  call void @table_close(ptr noundef %33, i32 noundef 1) #7
  %55 = load i8, ptr %5, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %58, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %30
  %57 = call i32 @RelationMapFilenumberToOid(i32 noundef %1, i1 noundef zeroext %31) #7
  br label %58

58:                                               ; preds = %.sink.split, %._crit_edge
  %.038 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %57, %.sink.split ]
  %59 = load ptr, ptr @RelfilenumberMapHash, align 8
  %60 = call ptr @hash_search(ptr noundef %59, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %5) #7
  %61 = load i8, ptr %5, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %64)
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 240, ptr noundef nonnull @__func__.RelidByRelfilenumber) #7
  unreachable

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %.038, ptr %67, align 4
  br label %68

68:                                               ; preds = %66, %27
  %.0 = phi i32 [ %29, %27 ], [ %.038, %66 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RelationMapFilenumberToOid(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @systable_endscan(ptr noundef) local_unnamed_addr #2

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CreateCacheMemoryContext() local_unnamed_addr #2

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CacheRegisterRelcacheCallback(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @RelfilenumberMapInvalidateCallback(i64 %0, i32 noundef %1) #0 {
  %3 = alloca %struct.HASH_SEQ_STATUS, align 8
  %4 = load ptr, ptr @RelfilenumberMapHash, align 8
  call void @hash_seq_init(ptr noundef nonnull %3, ptr noundef %4) #7
  %5 = call ptr @hash_seq_search(ptr noundef nonnull %3) #7
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %11
  %7 = phi ptr [ %12, %11 ], [ %5, %.lr.ph ]
  %8 = load ptr, ptr @RelfilenumberMapHash, align 8
  %9 = call ptr @hash_search(ptr noundef %8, ptr noundef nonnull %7, i32 noundef 2, ptr noundef null) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.split.us, label %11

11:                                               ; preds = %.lr.ph.split.us
  %12 = call ptr @hash_seq_search(ptr noundef nonnull %3) #7
  %.not.us = icmp eq ptr %12, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %24
  %13 = phi ptr [ %25, %24 ], [ %5, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  %17 = icmp eq i32 %15, %1
  %or.cond = or i1 %16, %17
  br i1 %or.cond, label %18, label %24

18:                                               ; preds = %.lr.ph.split
  %19 = load ptr, ptr @RelfilenumberMapHash, align 8
  %20 = call ptr @hash_search(ptr noundef %19, ptr noundef nonnull %13, i32 noundef 2, ptr noundef null) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.split.us, label %24

.split.us:                                        ; preds = %18, %.lr.ph.split.us
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %22)
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @__func__.RelfilenumberMapInvalidateCallback) #7
  unreachable

24:                                               ; preds = %.lr.ph.split, %18
  %25 = call ptr @hash_seq_search(ptr noundef nonnull %3) #7
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !7

._crit_edge:                                      ; preds = %24, %11, %2
  ret void
}

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
