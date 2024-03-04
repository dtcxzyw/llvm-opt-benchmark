; ModuleID = 'bench/postgres/original/pg_backup_null.ll'
source_filename = "bench/postgres/original/pg_backup_null.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"this format cannot be read\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"BEGIN;\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"invalid OID for large object\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"SELECT pg_catalog.lo_open(pg_catalog.lo_create('%u'), %d);\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"SELECT pg_catalog.lo_open('%u', %d);\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"SELECT pg_catalog.lowrite(0, %s);\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"SELECT pg_catalog.lo_close(0);\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"COMMIT;\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"BLOBS\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @InitArchiveFmt_Null(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr @_WriteData, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr @_EndData, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr @_WriteByte, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr @_WriteBuf, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr @_CloseArchive, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr @_PrintTocData, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr @_StartLOs, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr @_StartLO, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr @_EndLO, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr @_EndLOs, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 392
  %14 = getelementptr inbounds i8, ptr %0, i64 648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 16384, ptr %14, align 8
  %15 = tail call ptr @pg_malloc(i64 noundef 16384) #6
  %16 = getelementptr inbounds i8, ptr %0, i64 632
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 584
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str) #6
  tail call void @exit_nicely(i32 noundef 1) #7
  unreachable

21:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_WriteData(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  tail call void @ahwrite(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_EndData(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_WriteByte(ptr nocapture readnone %0, i32 %1) #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_WriteBuf(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2) #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_CloseArchive(ptr nocapture readnone %0) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_PrintTocData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 128
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 536
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(6) @.str.9) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #6
  br label %13

13:                                               ; preds = %11, %5
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %14(ptr noundef nonnull %0, ptr noundef %16) #6
  %18 = load ptr, ptr %7, align 8
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(6) @.str.9) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #6
  br label %23

23:                                               ; preds = %21, %13
  store ptr null, ptr %6, align 8
  br label %24

24:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_StartLOs(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_StartLO(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2) #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.3) #6
  tail call void @exit_nicely(i32 noundef 1) #7
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 68608
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %10
  tail call void @DropLOIfExists(ptr noundef nonnull %0, i32 noundef %2) #6
  br label %.critedge

.critedge:                                        ; preds = %6, %15, %10
  %.str.5.sink = phi ptr [ @.str.4, %10 ], [ @.str.4, %15 ], [ @.str.5, %6 ]
  %16 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull %.str.5.sink, i32 noundef %2, i32 noundef 131072) #6
  %17 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr @_WriteLOData, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_EndLO(ptr noundef %0, ptr nocapture readnone %1, i32 %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr @_WriteData, ptr %4, align 8
  %5 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %0, ptr noundef nonnull @.str.7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_EndLOs(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %0, ptr noundef nonnull @.str.8) #6
  ret void
}

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit_nicely(i32 noundef) local_unnamed_addr #3

declare void @ahwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ahprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @DropLOIfExists(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_WriteLOData(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %12, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @createPQExpBuffer() #6
  %6 = getelementptr inbounds i8, ptr %0, i64 68
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = icmp ne i8 %8, 0
  tail call void @appendByteaLiteral(ptr noundef %5, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %9) #6
  %10 = load ptr, ptr %5, align 8
  %11 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %10) #6
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %5) #6
  br label %12

12:                                               ; preds = %4, %3
  ret void
}

declare ptr @createPQExpBuffer() local_unnamed_addr #2

declare void @appendByteaLiteral(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @destroyPQExpBuffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
