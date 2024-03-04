; ModuleID = 'bench/postgres/original/nbtdesc.ll'
source_filename = "bench/postgres/original/nbtdesc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"off: %u\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"level: %u, firstrightoff: %d, newitemoff: %d, postingoff: %d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"nintervals: %u\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"ndeleted: %u, nupdated: %u\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"snapshotConflictHorizon: %u, ndeleted: %u, nupdated: %u, isCatalogRel: %c\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"topparent: %u, leaf: %u, left: %u, right: %u\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"left: %u, right: %u, level: %u, safexid: %u:%u, \00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"leafleft: %u, leafright: %u, leaftopparent: %u\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"level: %u\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"rel: %u/%u/%u, snapshotConflictHorizon: %u:%u, isCatalogRel: %c\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"last_cleanup_num_delpages: %u\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"INSERT_LEAF\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"INSERT_UPPER\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"INSERT_META\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"SPLIT_L\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"SPLIT_R\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"INSERT_POST\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"DEDUP\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"VACUUM\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"MARK_PAGE_HALFDEAD\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"UNLINK_PAGE\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"UNLINK_PAGE_META\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"NEWROOT\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"REUSE_PAGE\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"META_CLEANUP\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c", deleted:\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c", updated: [\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"{ off: %u, nptids: %u, ptids: [\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"] }\00", align 1
@switch.table.btree_identify = private unnamed_addr constant [15 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.19, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.20, ptr @.str.18, ptr @.str.24, ptr @.str.25], align 8

; Function Attrs: nounwind uwtable
define dso_local void @btree_desc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = lshr i8 %8, 4
  switch i8 %9, label %109 [
    i8 0, label %10
    i8 1, label %10
    i8 2, label %10
    i8 5, label %10
    i8 3, label %13
    i8 4, label %13
    i8 6, label %24
    i8 12, label %27
    i8 7, label %41
    i8 11, label %61
    i8 9, label %70
    i8 8, label %70
    i8 10, label %87
    i8 13, label %90
    i8 14, label %105
  ]

10:                                               ; preds = %2, %2, %2, %2
  %11 = load i16, ptr %6, align 2
  %12 = zext i16 %11 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %12) #3
  br label %109

13:                                               ; preds = %2, %2
  %14 = load i32, ptr %6, align 4
  %15 = getelementptr inbounds i8, ptr %6, i64 4
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds i8, ptr %6, i64 6
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef %23) #3
  br label %109

24:                                               ; preds = %2
  %25 = load i16, ptr %6, align 2
  %26 = zext i16 %25 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %26) #3
  br label %109

27:                                               ; preds = %2
  %28 = load i16, ptr %6, align 2
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds i8, ptr %6, i64 2
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %29, i32 noundef %32) #3
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 135
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 1
  %.not67 = icmp eq i8 %36, 0
  br i1 %.not67, label %109, label %37

37:                                               ; preds = %27
  %38 = tail call ptr @XLogRecGetBlockData(ptr noundef nonnull %1, i8 noundef zeroext 0, ptr noundef null) #3
  %39 = load i16, ptr %6, align 2
  %40 = load i16, ptr %30, align 2
  tail call fastcc void @delvacuum_desc(ptr noundef %0, ptr noundef %38, i16 noundef zeroext %39, i16 noundef zeroext %40)
  br label %109

41:                                               ; preds = %2
  %42 = load i32, ptr %6, align 4
  %43 = getelementptr inbounds i8, ptr %6, i64 4
  %44 = load i16, ptr %43, align 4
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds i8, ptr %6, i64 6
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %.not65 = icmp eq i8 %51, 0
  %52 = select i1 %.not65, i32 70, i32 84
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef %52) #3
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 135
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, 1
  %.not66 = icmp eq i8 %56, 0
  br i1 %.not66, label %109, label %57

57:                                               ; preds = %41
  %58 = tail call ptr @XLogRecGetBlockData(ptr noundef nonnull %1, i8 noundef zeroext 0, ptr noundef null) #3
  %59 = load i16, ptr %43, align 4
  %60 = load i16, ptr %46, align 2
  tail call fastcc void @delvacuum_desc(ptr noundef %0, ptr noundef %58, i16 noundef zeroext %59, i16 noundef zeroext %60)
  br label %109

61:                                               ; preds = %2
  %62 = getelementptr inbounds i8, ptr %6, i64 16
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %6, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %6, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %6, i64 12
  %69 = load i32, ptr %68, align 4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %63, i32 noundef %65, i32 noundef %67, i32 noundef %69) #3
  br label %109

70:                                               ; preds = %2, %2
  %71 = load i32, ptr %6, align 8
  %72 = getelementptr inbounds i8, ptr %6, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %6, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %6, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = lshr i64 %77, 32
  %79 = trunc i64 %78 to i32
  %80 = trunc i64 %77 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %71, i32 noundef %73, i32 noundef %75, i32 noundef %79, i32 noundef %80) #3
  %81 = getelementptr inbounds i8, ptr %6, i64 24
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %6, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %6, i64 32
  %86 = load i32, ptr %85, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %82, i32 noundef %84, i32 noundef %86) #3
  br label %109

87:                                               ; preds = %2
  %88 = getelementptr inbounds i8, ptr %6, i64 4
  %89 = load i32, ptr %88, align 4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %89) #3
  br label %109

90:                                               ; preds = %2
  %91 = load i32, ptr %6, align 8
  %92 = getelementptr inbounds i8, ptr %6, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds i8, ptr %6, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %6, i64 16
  %97 = load i64, ptr %96, align 8
  %98 = lshr i64 %97, 32
  %99 = trunc i64 %98 to i32
  %100 = trunc i64 %97 to i32
  %101 = getelementptr inbounds i8, ptr %6, i64 24
  %102 = load i8, ptr %101, align 8
  %103 = and i8 %102, 1
  %.not = icmp eq i8 %103, 0
  %104 = select i1 %.not, i32 70, i32 84
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %91, i32 noundef %93, i32 noundef %95, i32 noundef %99, i32 noundef %100, i32 noundef %104) #3
  br label %109

105:                                              ; preds = %2
  %106 = tail call ptr @XLogRecGetBlockData(ptr noundef nonnull %1, i8 noundef zeroext 0, ptr noundef null) #3
  %107 = getelementptr inbounds i8, ptr %106, i64 20
  %108 = load i32, ptr %107, align 4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %108) #3
  br label %109

109:                                              ; preds = %41, %57, %27, %37, %105, %90, %87, %70, %61, %24, %13, %10, %2
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @delvacuum_desc(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) unnamed_addr #0 {
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.26) #3
  %5 = zext i16 %2 to i32
  tail call void @array_desc(ptr noundef %0, ptr noundef %1, i64 noundef 2, i32 noundef %5, ptr noundef nonnull @offset_elem_desc, ptr noundef null) #3
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.27) #3
  %6 = zext i16 %2 to i64
  %7 = shl nuw nsw i64 %6, 1
  %8 = getelementptr i8, ptr %1, i64 %7
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %4
  %9 = zext i16 %3 to i64
  %10 = zext i16 %3 to i64
  %11 = shl nuw nsw i64 %10, 1
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = add nuw nsw i64 %9, 4294967295
  %14 = and i64 %13, 4294967295
  %wide.trip.count = zext i16 %3 to i64
  br label %15

15:                                               ; preds = %.lr.ph41, %38
  %indvars.iv45 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next46, %38 ]
  %.039 = phi ptr [ %12, %.lr.ph41 ], [ %43, %38 ]
  %16 = getelementptr i16, ptr %8, i64 %indvars.iv45
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = load i16, ptr %.039, align 2
  %20 = zext i16 %19 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef %18, i32 noundef %20) #3
  %21 = load i16, ptr %.039, align 2
  %.not43 = icmp eq i16 %21, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %22 = getelementptr i8, ptr %.039, i64 2
  br label %23

23:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %24 = getelementptr i16, ptr %22, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef %26) #3
  %27 = load i16, ptr %.039, align 2
  %28 = zext i16 %27 to i32
  %29 = add nsw i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.30) #3
  %.pre = load i16, ptr %.039, align 2
  %.pre48 = zext i16 %.pre to i32
  br label %33

33:                                               ; preds = %23, %32
  %.pre-phi = phi i32 [ %28, %23 ], [ %.pre48, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = zext nneg i32 %.pre-phi to i64
  %35 = icmp ult i64 %indvars.iv.next, %34
  br i1 %35, label %23, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %33, %15
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.31) #3
  %36 = icmp ult i64 %indvars.iv45, %14
  br i1 %36, label %37, label %38

37:                                               ; preds = %._crit_edge
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.30) #3
  br label %38

38:                                               ; preds = %37, %._crit_edge
  %39 = getelementptr i8, ptr %.039, i64 2
  %40 = load i16, ptr %.039, align 2
  %41 = zext i16 %40 to i64
  %42 = shl nuw nsw i64 %41, 1
  %43 = getelementptr i8, ptr %39, i64 %42
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge42, label %15, !llvm.loop !7

._crit_edge42:                                    ; preds = %38, %4
  tail call void @appendStringInfoChar(ptr noundef %0, i8 noundef signext 93) #3
  ret void
}

declare ptr @XLogRecGetBlockData(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @btree_identify(i8 noundef zeroext %0) local_unnamed_addr #2 {
  %2 = lshr i8 %0, 4
  %.not = icmp eq i8 %2, 15
  br i1 %.not, label %4, label %switch.lookup

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [15 x ptr], ptr @switch.table.btree_identify, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %switch.lookup, %1
  %.0 = phi ptr [ null, %1 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @array_desc(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @offset_elem_desc(ptr noundef, ptr noundef, ptr noundef) #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
