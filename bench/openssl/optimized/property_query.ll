; ModuleID = 'bench/openssl/original/property_query.ll'
source_filename = "bench/openssl/original/property_query.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @ossl_property_find_property(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %2, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @ossl_property_name(ptr noundef %1, ptr noundef nonnull %2, i32 noundef 0) #4
  store i32 %8, ptr %4, align 4, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %0, align 8, !tbaa !7
  %13 = call ptr @ossl_bsearch(ptr noundef nonnull %4, ptr noundef nonnull %11, i32 noundef %12, i32 noundef 24, ptr noundef nonnull @property_idx_cmp, i32 noundef 0) #4
  br label %14

14:                                               ; preds = %3, %7, %10
  %.0 = phi ptr [ %13, %10 ], [ null, %7 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare i32 @ossl_property_name(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_bsearch(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @property_idx_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = load i32, ptr %1, align 8, !tbaa !9
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_property_get_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !11
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @ossl_property_get_string_value(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = tail call ptr @ossl_property_value_str(ptr noundef %0, i32 noundef %9) #4
  br label %11

11:                                               ; preds = %7, %3, %2
  %.0 = phi ptr [ %10, %7 ], [ null, %3 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @ossl_property_value_str(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_property_get_number_value(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %6, %2, %1
  %.0 = phi i64 [ %8, %6 ], [ 0, %2 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_property_has_optional(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 1
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_property_is_enabled(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %2, null
  %6 = icmp eq ptr %1, null
  %or.cond.i = or i1 %6, %5
  br i1 %or.cond.i, label %ossl_property_find_property.exit.thread, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @ossl_property_name(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #4
  store i32 %8, ptr %4, align 4, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %ossl_property_find_property.exit.thread, label %ossl_property_find_property.exit

ossl_property_find_property.exit.thread:          ; preds = %7, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

ossl_property_find_property.exit:                 ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %2, align 8, !tbaa !7
  %12 = call ptr @ossl_bsearch(ptr noundef nonnull %4, ptr noundef nonnull %10, i32 noundef %11, i32 noundef 24, ptr noundef nonnull @property_idx_cmp, i32 noundef 0) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %ossl_property_find_property.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %18, label %.thread

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !13
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %22
  switch i32 %20, label %.thread [
    i32 0, label %27
    i32 1, label %31
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = icmp eq i32 %29, 1
  br label %.thread

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !12
  %34 = icmp ne i32 %33, 1
  br label %.thread

.thread:                                          ; preds = %27, %26, %ossl_property_find_property.exit.thread, %22, %31, %ossl_property_find_property.exit, %14, %18
  %.0.shrunk = phi i1 [ false, %ossl_property_find_property.exit ], [ false, %18 ], [ false, %14 ], [ false, %22 ], [ %30, %27 ], [ false, %26 ], [ %34, %31 ], [ false, %ossl_property_find_property.exit.thread ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"ossl_property_list_st", !4, i64 0, !4, i64 4, !5, i64 8}
!9 = !{!10, !4, i64 0}
!10 = !{!"ossl_property_definition_st", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !5, i64 16}
!11 = !{!10, !4, i64 4}
!12 = !{!5, !5, i64 0}
!13 = !{!10, !4, i64 8}
