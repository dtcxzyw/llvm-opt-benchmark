; ModuleID = 'bench/postgres/original/pg_largeobject.ll'
source_filename = "bench/postgres/original/pg_largeobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"large object %u does not exist\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"pg_largeobject.c\00", align 1
@__func__.LargeObjectDrop = private unnamed_addr constant [16 x i8] c"LargeObjectDrop\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @LargeObjectCreate(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x i64], align 16
  %3 = alloca [3 x i8], align 2
  %4 = tail call ptr @table_open(i32 noundef 2995, i32 noundef 3) #4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %5, align 16
  store i16 0, ptr %3, align 2
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @GetNewOidWithIndex(ptr noundef %4, i32 noundef 2996, i16 noundef signext 1) #4
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi i32 [ %7, %6 ], [ %0, %1 ]
  %9 = zext i32 %.0 to i64
  store i64 %9, ptr %2, align 16
  %10 = tail call i32 @GetUserId() #4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 1, ptr %13, align 2
  %14 = getelementptr inbounds i8, ptr %4, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @heap_form_tuple(ptr noundef %15, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  call void @CatalogTupleInsert(ptr noundef %4, ptr noundef %16) #4
  call void @heap_freetuple(ptr noundef %16) #4
  call void @table_close(ptr noundef %4, i32 noundef 3) #4
  ret i32 %.0
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @LargeObjectDrop(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.ScanKeyData], align 16
  %3 = tail call ptr @table_open(i32 noundef 2995, i32 noundef 3) #4
  %4 = tail call ptr @table_open(i32 noundef 2613, i32 noundef 3) #4
  %5 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %5) #4
  %6 = call ptr @systable_beginscan(ptr noundef %3, i32 noundef 2996, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #4
  %7 = call ptr @systable_getnext(ptr noundef %6) #4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %12

8:                                                ; preds = %1
  %9 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  call void @llvm.assume(i1 %9)
  %10 = call i32 @errcode(i32 noundef 67137668) #4
  %11 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef %0) #4
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 116, ptr noundef nonnull @__func__.LargeObjectDrop) #4
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %7, i64 4
  call void @CatalogTupleDelete(ptr noundef %3, ptr noundef nonnull %13) #4
  call void @systable_endscan(ptr noundef %6) #4
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %5) #4
  %14 = call ptr @systable_beginscan(ptr noundef %4, i32 noundef 2683, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #4
  %15 = call ptr @systable_getnext(ptr noundef %14) #4
  %.not1617 = icmp eq ptr %15, null
  br i1 %.not1617, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %16 = phi ptr [ %18, %.lr.ph ], [ %15, %12 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  call void @CatalogTupleDelete(ptr noundef %4, ptr noundef nonnull %17) #4
  %18 = call ptr @systable_getnext(ptr noundef %14) #4
  %.not16 = icmp eq ptr %18, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %12
  call void @systable_endscan(ptr noundef %14) #4
  call void @table_close(ptr noundef %4, i32 noundef 3) #4
  call void @table_close(ptr noundef %3, i32 noundef 3) #4
  ret void
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @LargeObjectExists(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.ScanKeyData], align 16
  %3 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %3) #4
  %4 = call ptr @table_open(i32 noundef 2995, i32 noundef 1) #4
  %5 = call ptr @systable_beginscan(ptr noundef %4, i32 noundef 2996, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #4
  %6 = call ptr @systable_getnext(ptr noundef %5) #4
  %.not = icmp ne ptr %6, null
  call void @systable_endscan(ptr noundef %5) #4
  call void @table_close(ptr noundef %4, i32 noundef 1) #4
  ret i1 %.not
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
