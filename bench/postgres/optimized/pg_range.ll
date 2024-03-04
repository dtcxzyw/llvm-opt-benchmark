; ModuleID = 'bench/postgres/original/pg_range.ll'
source_filename = "bench/postgres/original/pg_range.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @RangeCreate(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [7 x i64], align 16
  %9 = alloca [7 x i8], align 1
  %10 = alloca %struct.ObjectAddress, align 4
  %11 = alloca %struct.ObjectAddress, align 4
  %12 = alloca %struct.ObjectAddress, align 4
  %13 = tail call ptr @table_open(i32 noundef 3541, i32 noundef 3) #3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %9, i8 0, i64 7, i1 false)
  %14 = zext i32 %0 to i64
  store i64 %14, ptr %8, align 16
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %15, ptr %16, align 8
  %17 = zext i32 %2 to i64
  %18 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %17, ptr %18, align 8
  %19 = zext i32 %3 to i64
  %20 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %19, ptr %20, align 16
  %21 = zext i32 %4 to i64
  %22 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %21, ptr %22, align 8
  %23 = zext i32 %5 to i64
  %24 = getelementptr inbounds i8, ptr %8, i64 48
  store i64 %23, ptr %24, align 16
  %25 = zext i32 %6 to i64
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %25, ptr %26, align 16
  %27 = getelementptr inbounds i8, ptr %13, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @heap_form_tuple(ptr noundef %28, ptr noundef nonnull %8, ptr noundef nonnull %9) #3
  call void @CatalogTupleInsert(ptr noundef %13, ptr noundef %29) #3
  call void @heap_freetuple(ptr noundef %29) #3
  %30 = call ptr @new_object_addresses() #3
  store i32 1247, ptr %10, align 4
  %31 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %32, align 4
  store i32 1247, ptr %11, align 4
  %33 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %1, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 0, ptr %34, align 4
  call void @add_exact_object_address(ptr noundef nonnull %11, ptr noundef %30) #3
  store i32 2616, ptr %11, align 4
  store i32 %3, ptr %33, align 4
  store i32 0, ptr %34, align 4
  call void @add_exact_object_address(ptr noundef nonnull %11, ptr noundef %30) #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %36, label %35

35:                                               ; preds = %7
  store i32 3456, ptr %11, align 4
  store i32 %2, ptr %33, align 4
  store i32 0, ptr %34, align 4
  call void @add_exact_object_address(ptr noundef nonnull %11, ptr noundef %30) #3
  br label %36

36:                                               ; preds = %35, %7
  %.not30 = icmp eq i32 %4, 0
  br i1 %.not30, label %38, label %37

37:                                               ; preds = %36
  store i32 1255, ptr %11, align 4
  store i32 %4, ptr %33, align 4
  store i32 0, ptr %34, align 4
  call void @add_exact_object_address(ptr noundef nonnull %11, ptr noundef %30) #3
  br label %38

38:                                               ; preds = %37, %36
  %.not31 = icmp eq i32 %5, 0
  br i1 %.not31, label %40, label %39

39:                                               ; preds = %38
  store i32 1255, ptr %11, align 4
  store i32 %5, ptr %33, align 4
  store i32 0, ptr %34, align 4
  call void @add_exact_object_address(ptr noundef nonnull %11, ptr noundef %30) #3
  br label %40

40:                                               ; preds = %39, %38
  call void @record_object_address_dependencies(ptr noundef nonnull %10, ptr noundef %30, i32 noundef 110) #3
  call void @free_object_addresses(ptr noundef %30) #3
  store i32 1247, ptr %12, align 4
  %41 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %6, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 0, ptr %42, align 4
  call void @recordDependencyOn(ptr noundef nonnull %12, ptr noundef nonnull %10, i32 noundef 105) #3
  call void @table_close(ptr noundef nonnull %13, i32 noundef 3) #3
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare ptr @new_object_addresses() local_unnamed_addr #1

declare void @add_exact_object_address(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @record_object_address_dependencies(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @free_object_addresses(ptr noundef) local_unnamed_addr #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RangeDelete(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.ScanKeyData], align 16
  %3 = tail call ptr @table_open(i32 noundef 3541, i32 noundef 3) #3
  %4 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %4) #3
  %5 = call ptr @systable_beginscan(ptr noundef %3, i32 noundef 3542, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #3
  %6 = call ptr @systable_getnext(ptr noundef %5) #3
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %6, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  call void @CatalogTupleDelete(ptr noundef %3, ptr noundef nonnull %8) #3
  %9 = call ptr @systable_getnext(ptr noundef %5) #3
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @systable_endscan(ptr noundef %5) #3
  call void @table_close(ptr noundef %3, i32 noundef 3) #3
  ret void
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
