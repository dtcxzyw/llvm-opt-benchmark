; ModuleID = 'bench/postgres/original/datapagemap.ll'
source_filename = "bench/postgres/original/datapagemap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__pg_log_level = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [9 x i8] c"block %u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @datapagemap_add(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = lshr i32 %1, 3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp sgt i32 %5, %3
  br i1 %.not, label %15, label %6

6:                                                ; preds = %2
  %7 = add nuw nsw i32 %3, 11
  %8 = load ptr, ptr %0, align 8
  %9 = zext nneg i32 %7 to i64
  %10 = tail call ptr @pg_realloc(ptr noundef %8, i64 noundef %9) #4
  store ptr %10, ptr %0, align 8
  %11 = sext i32 %5 to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = sub i32 %7, %5
  %14 = sext i32 %13 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %14, i1 false)
  store i32 %7, ptr %4, align 8
  br label %15

15:                                               ; preds = %6, %2
  %16 = and i32 %1, 7
  %17 = shl nuw nsw i32 1, %16
  %18 = load ptr, ptr %0, align 8
  %19 = zext nneg i32 %3 to i64
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = trunc nuw i32 %17 to i8
  %23 = or i8 %21, %22
  store i8 %23, ptr %20, align 1
  ret void
}

declare ptr @pg_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @datapagemap_iterate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pg_malloc(i64 noundef 16) #4
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %3, align 8
  ret ptr %2
}

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @datapagemap_next(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %.pre = load i32, ptr %4, align 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi i32 [ %12, %10 ], [ %.pre, %2 ]
  %8 = lshr i32 %7, 3
  %9 = load i32, ptr %5, align 8
  %.not = icmp slt i32 %8, %9
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = and i32 %7, 7
  %12 = add i32 %7, 1
  store i32 %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = zext nneg i32 %8 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 1, %11
  %19 = and i32 %18, %17
  %.not13 = icmp eq i32 %19, 0
  br i1 %.not13, label %6, label %20

20:                                               ; preds = %10
  store i32 %7, ptr %1, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %6, %20
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define dso_local void @datapagemap_print(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @pg_malloc(i64 noundef 16) #4
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %3, align 8
  br label %.outer

.outer:                                           ; preds = %23, %1
  %.pre8.ph = phi ptr [ %.pre.pre, %23 ], [ %0, %1 ]
  %.pre.i.ph = phi i32 [ %.pre.i.pre.pre, %23 ], [ 0, %1 ]
  %4 = getelementptr inbounds i8, ptr %.pre8.ph, i64 8
  %5 = load i32, ptr @__pg_log_level, align 4
  %6 = icmp ult i32 %5, 2
  br label %7

7:                                                ; preds = %.outer, %22
  %.pre.i = phi i32 [ %14, %22 ], [ %.pre.i.ph, %.outer ]
  br label %8

8:                                                ; preds = %12, %7
  %9 = phi i32 [ %14, %12 ], [ %.pre.i, %7 ]
  %10 = lshr i32 %9, 3
  %11 = load i32, ptr %4, align 8
  %.not.i = icmp slt i32 %10, %11
  br i1 %.not.i, label %12, label %datapagemap_next.exit

12:                                               ; preds = %8
  %13 = and i32 %9, 7
  %14 = add i32 %9, 1
  store i32 %14, ptr %3, align 8
  %15 = load ptr, ptr %.pre8.ph, align 8
  %16 = zext nneg i32 %10 to i64
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 1, %13
  %21 = and i32 %20, %19
  %.not13.i = icmp eq i32 %21, 0
  br i1 %.not13.i, label %8, label %22

22:                                               ; preds = %12
  br i1 %6, label %23, label %7, !llvm.loop !5

23:                                               ; preds = %22
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str, i32 noundef %9) #4
  %.pre.pre = load ptr, ptr %2, align 8
  %.pre.i.pre.pre = load i32, ptr %3, align 8
  br label %.outer, !llvm.loop !5

datapagemap_next.exit:                            ; preds = %8
  tail call void @pg_free(ptr noundef nonnull %2) #4
  ret void
}

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @pg_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
