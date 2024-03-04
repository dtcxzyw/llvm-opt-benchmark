; ModuleID = 'bench/postgres/original/rmgrdesc.ll'
source_filename = "bench/postgres/original/rmgrdesc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RmgrDescData = type { ptr, ptr, ptr }

@RmgrDescTable = internal constant [22 x %struct.RmgrDescData] [%struct.RmgrDescData { ptr @.str, ptr @xlog_desc, ptr @xlog_identify }, %struct.RmgrDescData { ptr @.str.1, ptr @xact_desc, ptr @xact_identify }, %struct.RmgrDescData { ptr @.str.2, ptr @smgr_desc, ptr @smgr_identify }, %struct.RmgrDescData { ptr @.str.3, ptr @clog_desc, ptr @clog_identify }, %struct.RmgrDescData { ptr @.str.4, ptr @dbase_desc, ptr @dbase_identify }, %struct.RmgrDescData { ptr @.str.5, ptr @tblspc_desc, ptr @tblspc_identify }, %struct.RmgrDescData { ptr @.str.6, ptr @multixact_desc, ptr @multixact_identify }, %struct.RmgrDescData { ptr @.str.7, ptr @relmap_desc, ptr @relmap_identify }, %struct.RmgrDescData { ptr @.str.8, ptr @standby_desc, ptr @standby_identify }, %struct.RmgrDescData { ptr @.str.9, ptr @heap2_desc, ptr @heap2_identify }, %struct.RmgrDescData { ptr @.str.10, ptr @heap_desc, ptr @heap_identify }, %struct.RmgrDescData { ptr @.str.11, ptr @btree_desc, ptr @btree_identify }, %struct.RmgrDescData { ptr @.str.12, ptr @hash_desc, ptr @hash_identify }, %struct.RmgrDescData { ptr @.str.13, ptr @gin_desc, ptr @gin_identify }, %struct.RmgrDescData { ptr @.str.14, ptr @gist_desc, ptr @gist_identify }, %struct.RmgrDescData { ptr @.str.15, ptr @seq_desc, ptr @seq_identify }, %struct.RmgrDescData { ptr @.str.16, ptr @spg_desc, ptr @spg_identify }, %struct.RmgrDescData { ptr @.str.17, ptr @brin_desc, ptr @brin_identify }, %struct.RmgrDescData { ptr @.str.18, ptr @commit_ts_desc, ptr @commit_ts_identify }, %struct.RmgrDescData { ptr @.str.19, ptr @replorigin_desc, ptr @replorigin_identify }, %struct.RmgrDescData { ptr @.str.20, ptr @generic_desc, ptr @generic_identify }, %struct.RmgrDescData { ptr @.str.21, ptr @logicalmsg_desc, ptr @logicalmsg_identify }], align 16
@CustomRmgrDescInitialized = internal unnamed_addr global i1 false, align 1
@CustomRmgrDesc = internal global [128 x %struct.RmgrDescData] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"XLOG\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Transaction\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Storage\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"CLOG\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Database\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Tablespace\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"MultiXact\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"RelMap\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Standby\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Heap2\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Heap\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Btree\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Gin\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Gist\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"SPGist\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"BRIN\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"CommitTs\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"ReplicationOrigin\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Generic\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"LogicalMessage\00", align 1
@CustomNumericNames = internal global [128 x [10 x i8]] zeroinitializer, align 16
@.str.22 = private unnamed_addr constant [11 x i8] c"custom%03d\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"rmid: %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @GetRmgrDesc(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = zext i8 %0 to i64
  %3 = icmp ult i8 %0, 22
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr [22 x %struct.RmgrDescData], ptr @RmgrDescTable, i64 0, i64 %2
  br label %17

6:                                                ; preds = %1
  %.b3 = load i1, ptr @CustomRmgrDescInitialized, align 1
  br i1 %.b3, label %14, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %6 ]
  %7 = getelementptr [128 x [10 x i8]], ptr @CustomNumericNames, i64 0, i64 %indvars.iv.i
  %8 = trunc i64 %indvars.iv.i to i32
  %9 = or i32 %8, 128
  %10 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %7, i64 noundef 10, ptr noundef nonnull @.str.22, i32 noundef %9) #3
  %11 = getelementptr [128 x %struct.RmgrDescData], ptr @CustomRmgrDesc, i64 0, i64 %indvars.iv.i
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @default_desc, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @default_identify, ptr %13, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %initialize_custom_rmgrs.exit, label %.preheader, !llvm.loop !5

initialize_custom_rmgrs.exit:                     ; preds = %.preheader
  store i1 true, ptr @CustomRmgrDescInitialized, align 1
  br label %14

14:                                               ; preds = %initialize_custom_rmgrs.exit, %6
  %15 = add nsw i64 %2, -128
  %16 = getelementptr [128 x %struct.RmgrDescData], ptr @CustomRmgrDesc, i64 0, i64 %15
  br label %17

17:                                               ; preds = %14, %4
  %.0 = phi ptr [ %5, %4 ], [ %16, %14 ]
  ret ptr %.0
}

declare void @xlog_desc(ptr noundef, ptr noundef) #1

declare ptr @xlog_identify(i8 noundef zeroext) #1

declare void @xact_desc(ptr noundef, ptr noundef) #1

declare ptr @xact_identify(i8 noundef zeroext) #1

declare void @smgr_desc(ptr noundef, ptr noundef) #1

declare ptr @smgr_identify(i8 noundef zeroext) #1

declare void @clog_desc(ptr noundef, ptr noundef) #1

declare ptr @clog_identify(i8 noundef zeroext) #1

declare void @dbase_desc(ptr noundef, ptr noundef) #1

declare ptr @dbase_identify(i8 noundef zeroext) #1

declare void @tblspc_desc(ptr noundef, ptr noundef) #1

declare ptr @tblspc_identify(i8 noundef zeroext) #1

declare void @multixact_desc(ptr noundef, ptr noundef) #1

declare ptr @multixact_identify(i8 noundef zeroext) #1

declare void @relmap_desc(ptr noundef, ptr noundef) #1

declare ptr @relmap_identify(i8 noundef zeroext) #1

declare void @standby_desc(ptr noundef, ptr noundef) #1

declare ptr @standby_identify(i8 noundef zeroext) #1

declare void @heap2_desc(ptr noundef, ptr noundef) #1

declare ptr @heap2_identify(i8 noundef zeroext) #1

declare void @heap_desc(ptr noundef, ptr noundef) #1

declare ptr @heap_identify(i8 noundef zeroext) #1

declare void @btree_desc(ptr noundef, ptr noundef) #1

declare ptr @btree_identify(i8 noundef zeroext) #1

declare void @hash_desc(ptr noundef, ptr noundef) #1

declare ptr @hash_identify(i8 noundef zeroext) #1

declare void @gin_desc(ptr noundef, ptr noundef) #1

declare ptr @gin_identify(i8 noundef zeroext) #1

declare void @gist_desc(ptr noundef, ptr noundef) #1

declare ptr @gist_identify(i8 noundef zeroext) #1

declare void @seq_desc(ptr noundef, ptr noundef) #1

declare ptr @seq_identify(i8 noundef zeroext) #1

declare void @spg_desc(ptr noundef, ptr noundef) #1

declare ptr @spg_identify(i8 noundef zeroext) #1

declare void @brin_desc(ptr noundef, ptr noundef) #1

declare ptr @brin_identify(i8 noundef zeroext) #1

declare void @commit_ts_desc(ptr noundef, ptr noundef) #1

declare ptr @commit_ts_identify(i8 noundef zeroext) #1

declare void @replorigin_desc(ptr noundef, ptr noundef) #1

declare ptr @replorigin_identify(i8 noundef zeroext) #1

declare void @generic_desc(ptr noundef, ptr noundef) #1

declare ptr @generic_identify(i8 noundef zeroext) #1

declare void @logicalmsg_desc(ptr noundef, ptr noundef) #1

declare ptr @logicalmsg_identify(i8 noundef zeroext) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @default_desc(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 57
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @default_identify(i8 zeroext %0) #2 {
  ret ptr null
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

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
