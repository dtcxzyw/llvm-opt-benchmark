; ModuleID = 'bench/postgres/original/relfilenumbermap.ll'
source_filename = "bench/postgres/original/relfilenumbermap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RelfilenumberMapKey = type { i32, i32 }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr @RelfilenumberMapHash, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

20:                                               ; preds = %.preheader.preheader.i, %2
  %21 = load i32, ptr @MyDatabaseTableSpace, align 4
  %22 = icmp eq i32 %0, %21
  %spec.store.select = select i1 %22, i32 0, i32 %0
  store i32 %spec.store.select, ptr %4, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1, ptr %23, align 4
  %24 = load ptr, ptr @RelfilenumberMapHash, align 8
  %25 = call ptr @hash_search(ptr noundef %24, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %5) #7
  %26 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i32, ptr %29, align 4
  br label %72

31:                                               ; preds = %20
  %32 = icmp eq i32 %spec.store.select, 1664
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = call i32 @RelationMapFilenumberToOid(i32 noundef %1, i1 noundef zeroext true) #7
  br label %62

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = call ptr @table_open(i32 noundef 1259, i32 noundef 1) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %6, ptr noundef nonnull align 16 dereferenceable(144) @relfilenumber_skey, i64 144, i1 false)
  %37 = zext i32 %spec.store.select to i64
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %37, ptr %38, align 16
  %39 = zext i32 %1 to i64
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i64 %39, ptr %40, align 8
  %41 = call ptr @systable_beginscan(ptr noundef %36, i32 noundef 3455, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %6) #7
  store i8 0, ptr %5, align 1
  %42 = call ptr @systable_getnext(ptr noundef %41) #7
  %.not40 = icmp eq ptr %42, null
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35, %49
  %43 = phi ptr [ %56, %49 ], [ %42, %35 ]
  %44 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %.lr.ph
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %47)
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %spec.store.select, i32 noundef %1) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 214, ptr noundef nonnull @__func__.RelidByRelfilenumber) #7
  unreachable

49:                                               ; preds = %.lr.ph
  %50 = getelementptr i8, ptr %43, i64 16
  %.val = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %.val, i64 %53
  store i8 1, ptr %5, align 1
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @systable_getnext(ptr noundef %41) #7
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %49, %35
  %.1.lcssa = phi i32 [ 0, %35 ], [ %55, %49 ]
  call void @systable_endscan(ptr noundef %41) #7
  call void @table_close(ptr noundef %36, i32 noundef 1) #7
  %57 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %61, label %59

59:                                               ; preds = %._crit_edge
  %60 = call i32 @RelationMapFilenumberToOid(i32 noundef %1, i1 noundef zeroext false) #7
  br label %61

61:                                               ; preds = %59, %._crit_edge
  %.2 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

62:                                               ; preds = %61, %33
  %.037 = phi i32 [ %34, %33 ], [ %.2, %61 ]
  %63 = load ptr, ptr @RelfilenumberMapHash, align 8
  %64 = call ptr @hash_search(ptr noundef %63, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %5) #7
  %65 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %68)
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 237, ptr noundef nonnull @__func__.RelidByRelfilenumber) #7
  unreachable

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %.037, ptr %71, align 4
  br label %72

72:                                               ; preds = %70, %28
  %.0 = phi i32 [ %30, %28 ], [ %.037, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !8

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
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 76, ptr noundef nonnull @__func__.RelfilenumberMapInvalidateCallback) #7
  unreachable

24:                                               ; preds = %.lr.ph.split, %18
  %25 = call ptr @hash_seq_search(ptr noundef nonnull %3) #7
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !10

._crit_edge:                                      ; preds = %24, %11, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7, !9}
!9 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!10 = distinct !{!10, !7}
