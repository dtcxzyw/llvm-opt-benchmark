; ModuleID = 'bench/cmake/original/archive_write_disk_set_standard_lookup.c.ll'
source_filename = "bench/cmake/original/archive_write_disk_set_standard_lookup.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.group = type { ptr, ptr, i32, ptr }
%struct.bucket = type { ptr, i32, i32 }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @archive_write_disk_set_standard_lookup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(2032) ptr @calloc(i64 noundef 127, i64 noundef 16) #7
  %3 = tail call noalias dereferenceable_or_null(2032) ptr @calloc(i64 noundef 127, i64 noundef 16) #7
  %4 = icmp eq ptr %2, null
  %5 = icmp eq ptr %3, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @free(ptr noundef %2) #8
  tail call void @free(ptr noundef %3) #8
  br label %10

7:                                                ; preds = %1
  %8 = tail call i32 @archive_write_disk_set_group_lookup(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @lookup_gid, ptr noundef nonnull @cleanup) #8
  %9 = tail call i32 @archive_write_disk_set_user_lookup(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @lookup_uid, ptr noundef nonnull @cleanup) #8
  br label %10

10:                                               ; preds = %7, %6
  %.0 = phi i32 [ -30, %6 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare i32 @archive_write_disk_set_group_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i64 @lookup_gid(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca %struct.group, align 8
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %53, label %8

8:                                                ; preds = %3
  %9 = load i8, ptr %1, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %53, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %11 = phi i8 [ %19, %.lr.ph.i ], [ %9, %8 ]
  %.013.i = phi i32 [ %.1.i, %.lr.ph.i ], [ 0, %8 ]
  %.0712.i = phi ptr [ %14, %.lr.ph.i ], [ %1, %8 ]
  %12 = sext i8 %11 to i32
  %13 = shl i32 %.013.i, 4
  %14 = getelementptr inbounds i8, ptr %.0712.i, i64 1
  %15 = add i32 %13, %12
  %16 = and i32 %15, -268435456
  %.not10.i = icmp eq i32 %16, 0
  %17 = lshr exact i32 %16, 24
  %.masked.i = and i32 %15, 268435455
  %18 = xor i32 %17, %.masked.i
  %.1.i = select i1 %.not10.i, i32 %15, i32 %18
  %19 = load i8, ptr %14, align 1
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %hash.exit, label %.lr.ph.i, !llvm.loop !5

hash.exit:                                        ; preds = %.lr.ph.i
  %20 = urem i32 %.1.i, 127
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds %struct.bucket, ptr %0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %35, label %24

24:                                               ; preds = %hash.exit
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %.1.i
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %23) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %22, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  br label %53

35:                                               ; preds = %28, %24, %hash.exit
  tail call void @free(ptr noundef %23) #8
  %36 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #8
  store ptr %36, ptr %22, align 8
  %37 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %.1.i, ptr %37, align 8
  br label %38

38:                                               ; preds = %40, %35
  %.035 = phi i64 [ 128, %35 ], [ %41, %40 ]
  %.034 = phi ptr [ %4, %35 ], [ %42, %40 ]
  %.033 = phi ptr [ null, %35 ], [ %42, %40 ]
  store ptr %5, ptr %6, align 8
  %39 = call i32 @getgrnam_r(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %.034, i64 noundef %.035, ptr noundef nonnull %6) #8
  %.not42 = icmp eq i32 %39, 34
  br i1 %.not42, label %40, label %44

40:                                               ; preds = %38
  %41 = shl i64 %.035, 1
  call void @free(ptr noundef %.033) #8
  %42 = call noalias ptr @malloc(i64 noundef %41) #10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %38

44:                                               ; preds = %40, %38
  %.1 = phi ptr [ %.033, %38 ], [ null, %40 ]
  %45 = load ptr, ptr %6, align 8
  %.not43 = icmp eq ptr %45, null
  br i1 %.not43, label %50, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %45, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %46, %44
  %.036 = phi i64 [ %49, %46 ], [ %2, %44 ]
  call void @free(ptr noundef %.1) #8
  %51 = trunc i64 %.036 to i32
  %52 = getelementptr inbounds i8, ptr %22, i64 12
  store i32 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %3, %8, %50, %31
  %.0 = phi i64 [ %34, %31 ], [ %.036, %50 ], [ %2, %8 ], [ %2, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal void @cleanup(ptr nocapture noundef %0) #0 {
  br label %2

2:                                                ; preds = %1, %2
  %.05 = phi i64 [ 0, %1 ], [ %5, %2 ]
  %3 = getelementptr inbounds %struct.bucket, ptr %0, i64 %.05
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #8
  %5 = add nuw nsw i64 %.05, 1
  %exitcond.not = icmp eq i64 %5, 127
  br i1 %exitcond.not, label %6, label %2, !llvm.loop !7

6:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %0) #8
  ret void
}

declare i32 @archive_write_disk_set_user_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i64 @lookup_uid(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca %struct.passwd, align 8
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %53, label %8

8:                                                ; preds = %3
  %9 = load i8, ptr %1, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %53, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %11 = phi i8 [ %19, %.lr.ph.i ], [ %9, %8 ]
  %.013.i = phi i32 [ %.1.i, %.lr.ph.i ], [ 0, %8 ]
  %.0712.i = phi ptr [ %14, %.lr.ph.i ], [ %1, %8 ]
  %12 = sext i8 %11 to i32
  %13 = shl i32 %.013.i, 4
  %14 = getelementptr inbounds i8, ptr %.0712.i, i64 1
  %15 = add i32 %13, %12
  %16 = and i32 %15, -268435456
  %.not10.i = icmp eq i32 %16, 0
  %17 = lshr exact i32 %16, 24
  %.masked.i = and i32 %15, 268435455
  %18 = xor i32 %17, %.masked.i
  %.1.i = select i1 %.not10.i, i32 %15, i32 %18
  %19 = load i8, ptr %14, align 1
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %hash.exit, label %.lr.ph.i, !llvm.loop !5

hash.exit:                                        ; preds = %.lr.ph.i
  %20 = urem i32 %.1.i, 127
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds %struct.bucket, ptr %0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %35, label %24

24:                                               ; preds = %hash.exit
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %.1.i
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %23) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %22, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  br label %53

35:                                               ; preds = %28, %24, %hash.exit
  tail call void @free(ptr noundef %23) #8
  %36 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #8
  store ptr %36, ptr %22, align 8
  %37 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %.1.i, ptr %37, align 8
  br label %38

38:                                               ; preds = %40, %35
  %.035 = phi i64 [ 128, %35 ], [ %41, %40 ]
  %.034 = phi ptr [ %4, %35 ], [ %42, %40 ]
  %.033 = phi ptr [ null, %35 ], [ %42, %40 ]
  store ptr %5, ptr %6, align 8
  %39 = call i32 @getpwnam_r(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %.034, i64 noundef %.035, ptr noundef nonnull %6) #8
  %.not42 = icmp eq i32 %39, 34
  br i1 %.not42, label %40, label %44

40:                                               ; preds = %38
  %41 = shl i64 %.035, 1
  call void @free(ptr noundef %.033) #8
  %42 = call noalias ptr @malloc(i64 noundef %41) #10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %38

44:                                               ; preds = %40, %38
  %.1 = phi ptr [ %.033, %38 ], [ null, %40 ]
  %45 = load ptr, ptr %6, align 8
  %.not43 = icmp eq ptr %45, null
  br i1 %.not43, label %50, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %45, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %46, %44
  %.036 = phi i64 [ %49, %46 ], [ %2, %44 ]
  call void @free(ptr noundef %.1) #8
  %51 = trunc i64 %.036 to i32
  %52 = getelementptr inbounds i8, ptr %22, i64 12
  store i32 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %3, %8, %50, %31
  %.0 = phi i64 [ %34, %31 ], [ %.036, %50 ], [ %2, %8 ], [ %2, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #5

declare i32 @getgrnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare i32 @getpwnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
