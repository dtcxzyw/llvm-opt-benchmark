; ModuleID = 'bench/openmpi/original/coll_ftagree_module.ll'
source_filename = "bench/openmpi/original/coll_ftagree_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@mca_coll_ftagree_algorithm = external local_unnamed_addr global i32, align 4
@ompi_ftmpi_enabled = external local_unnamed_addr global i8, align 1
@mca_coll_ftagree_module_t_class = external global %struct.opal_class_t, align 8
@mca_coll_ftagree_priority = external local_unnamed_addr global i32, align 4
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @mca_coll_ftagree_init_query(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @mca_coll_ftagree_algorithm, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @mca_coll_ftagree_era_init() #4
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @mca_coll_ftagree_era_init() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @mca_coll_ftagree_comm_query(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %opal_obj_new.exit.thread

5:                                                ; preds = %2
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_ftagree_module_t_class, i64 56), align 8
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #5
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_ftagree_module_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %8, %9
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %5
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_ftagree_module_t_class) #4
  br label %11

11:                                               ; preds = %10, %5
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %12

12:                                               ; preds = %11
  store ptr @mca_coll_ftagree_module_t_class, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store volatile i32 1, ptr %13, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_ftagree_module_t_class, i64 40), align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i.i = icmp eq ptr %15, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread30, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %16 = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %12 ]
  %.07.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %14, %12 ]
  tail call void %16(ptr noundef nonnull %7) #4
  %17 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread30, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread30:                       ; preds = %.lr.ph.i.i, %12
  %19 = load i32, ptr @mca_coll_ftagree_priority, align 4
  store i32 %19, ptr %1, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %30, label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %opal_obj_new.exit.thread30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %28, align 8
  %29 = add nsw i32 %.val.val, %26
  br label %33

30:                                               ; preds = %opal_obj_new.exit.thread30
  %31 = getelementptr i8, ptr %0, i64 248
  %.val28 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val28, i64 16
  %.val28.val = load i32, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %ompi_comm_remote_size.exit
  %.024 = phi i32 [ %29, %ompi_comm_remote_size.exit ], [ %.val28.val, %30 ]
  %34 = shl nsw i32 %.024, 1
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 600
  store i32 %34, ptr %35, align 8
  %36 = sext i32 %34 to i64
  %37 = shl nsw i64 %36, 3
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #5
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 592
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 616
  store i32 %34, ptr %40, align 8
  %41 = mul nsw i64 %36, 24
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #5
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 608
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @mca_coll_ftagree_module_enable, ptr %44, align 8
  %45 = load i32, ptr @mca_coll_ftagree_algorithm, align 4
  switch i32 %45, label %49 [
    i32 0, label %opal_obj_new.exit.thread
    i32 2, label %46
  ]

46:                                               ; preds = %33
  br i1 %.not, label %47, label %opal_obj_new.exit.thread

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 552
  store ptr @mca_coll_ftagree_eta_intra, ptr %48, align 8
  br label %opal_obj_new.exit.thread

49:                                               ; preds = %33
  %50 = tail call i32 @mca_coll_ftagree_era_comm_init(ptr noundef nonnull %0, ptr noundef nonnull %7) #4
  %51 = load i32, ptr %20, align 8
  %52 = and i32 %51, 1
  %.not27 = icmp eq i32 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 552
  br i1 %.not27, label %55, label %54

54:                                               ; preds = %49
  store ptr @mca_coll_ftagree_era_inter, ptr %53, align 8
  br label %opal_obj_new.exit.thread

55:                                               ; preds = %49
  store ptr @mca_coll_ftagree_era_intra, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 560
  store ptr @mca_coll_ftagree_iera_intra, ptr %56, align 8
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %11, %33, %47, %46, %55, %54, %2
  %.0 = phi ptr [ null, %2 ], [ %7, %54 ], [ %7, %55 ], [ %7, %46 ], [ %7, %47 ], [ %7, %33 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_coll_ftagree_module_enable(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret i32 0
}

declare i32 @mca_coll_ftagree_eta_intra(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_ftagree_era_comm_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_coll_ftagree_era_inter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_ftagree_era_intra(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_ftagree_iera_intra(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #1

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
