; ModuleID = 'bench/cmake/original/archive_read_disk_set_standard_lookup.c.ll'
source_filename = "bench/cmake/original/archive_read_disk_set_standard_lookup.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.group = type { ptr, ptr, i32, ptr }
%struct.anon = type { i32, ptr }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [40 x i8] c"Can't allocate uname/gname lookup cache\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"(noname)\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Can't lookup user for id %d\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Can't lookup group for id %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @archive_read_disk_set_standard_lookup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(2072) ptr @malloc(i64 noundef 2072) #9
  %3 = tail call noalias dereferenceable_or_null(2072) ptr @malloc(i64 noundef 2072) #9
  %4 = icmp eq ptr %2, null
  %5 = icmp eq ptr %3, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str) #10
  tail call void @free(ptr noundef %2) #10
  tail call void @free(ptr noundef %3) #10
  br label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2072) %8, i8 0, i64 2064, i1 false)
  store ptr %0, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 127, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2072) %10, i8 0, i64 2064, i1 false)
  store ptr %0, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 127, ptr %11, align 8
  %12 = tail call i32 @archive_read_disk_set_gname_lookup(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @lookup_gname, ptr noundef nonnull @cleanup) #10
  %13 = tail call i32 @archive_read_disk_set_uname_lookup(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @lookup_uname, ptr noundef nonnull @cleanup) #10
  br label %14

14:                                               ; preds = %7, %6
  %.0 = phi i32 [ -30, %6 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @archive_read_disk_set_gname_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @lookup_gname(ptr nocapture noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.group, align 8
  %4 = alloca ptr, align 8
  %5 = trunc i64 %1 to i32
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = and i64 %1, 4294967295
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = urem i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %sext.i = shl nuw i64 %12, 32
  %14 = ashr exact i64 %sext.i, 32
  %15 = getelementptr inbounds [127 x %struct.anon], ptr %13, i64 0, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %29, label %18

18:                                               ; preds = %2
  %19 = load i32, ptr %15, align 8
  %20 = icmp eq i32 %19, %5
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = icmp eq ptr %17, @.str.1
  %..i = select i1 %25, ptr null, ptr %17
  br label %lookup_name.exit

26:                                               ; preds = %18
  %.not39.i = icmp eq ptr %17, @.str.1
  br i1 %.not39.i, label %28, label %27

27:                                               ; preds = %26
  tail call void @free(ptr noundef %17) #10
  br label %28

28:                                               ; preds = %27, %26
  store ptr null, ptr %16, align 8
  br label %29

29:                                               ; preds = %28, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %29
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %36

33:                                               ; preds = %29
  store i64 256, ptr %30, align 8
  %34 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #9
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %._crit_edge.i
  %37 = phi i64 [ %31, %._crit_edge.i ], [ 256, %33 ]
  %38 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %34, %33 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = icmp eq ptr %38, null
  br i1 %40, label %lookup_gname_helper.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %36, %50
  %41 = phi i64 [ %46, %50 ], [ %37, %36 ]
  %42 = phi ptr [ %48, %50 ], [ %38, %36 ]
  store ptr %3, ptr %4, align 8
  %43 = call i32 @getgrgid_r(i32 noundef %5, ptr noundef nonnull %3, ptr noundef nonnull %42, i64 noundef %41, ptr noundef nonnull %4) #10
  switch i32 %43, label %51 [
    i32 34, label %44
    i32 0, label %55
  ]

44:                                               ; preds = %.preheader.i
  %45 = load i64, ptr %30, align 8
  %46 = shl i64 %45, 1
  %47 = load ptr, ptr %39, align 8
  %48 = call ptr @realloc(ptr noundef %47, i64 noundef %46) #11
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store ptr %48, ptr %39, align 8
  store i64 %46, ptr %30, align 8
  br label %.preheader.i

51:                                               ; preds = %44, %.preheader.i
  %52 = load ptr, ptr %0, align 8
  %53 = tail call ptr @__errno_location() #12
  %54 = load i32, ptr %53, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %52, i32 noundef %54, ptr noundef nonnull @.str.3, i32 noundef %5) #10
  br label %lookup_gname_helper.exit.thread

55:                                               ; preds = %.preheader.i
  %56 = load ptr, ptr %4, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %lookup_gname_helper.exit.thread, label %lookup_gname_helper.exit

lookup_gname_helper.exit.thread:                  ; preds = %51, %36, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %61

lookup_gname_helper.exit:                         ; preds = %55
  %58 = load ptr, ptr %56, align 8
  %59 = call noalias ptr @strdup(ptr noundef %58) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %lookup_gname_helper.exit.thread, %lookup_gname_helper.exit
  store ptr @.str.1, ptr %16, align 8
  store i32 %5, ptr %15, align 8
  br label %lookup_name.exit

62:                                               ; preds = %lookup_gname_helper.exit
  store ptr %59, ptr %16, align 8
  store i32 %5, ptr %15, align 8
  br label %lookup_name.exit

lookup_name.exit:                                 ; preds = %21, %61, %62
  %.0.i = phi ptr [ null, %61 ], [ %59, %62 ], [ %..i, %21 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @cleanup(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %.preheader

.preheader:                                       ; preds = %1
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %.not17 = icmp eq i64 %3, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  br label %5

5:                                                ; preds = %.lr.ph, %10
  %6 = phi i64 [ %3, %.lr.ph ], [ %11, %10 ]
  %.016 = phi i64 [ 0, %.lr.ph ], [ %12, %10 ]
  %7 = getelementptr inbounds [127 x %struct.anon], ptr %4, i64 0, i64 %.016, i32 1
  %8 = load ptr, ptr %7, align 8
  %.not14 = icmp eq ptr %8, null
  %.not15 = icmp eq ptr %8, @.str.1
  %or.cond = or i1 %.not14, %.not15
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %8) #10
  %.pre = load i64, ptr %2, align 8
  br label %10

10:                                               ; preds = %5, %9
  %11 = phi i64 [ %6, %5 ], [ %.pre, %9 ]
  %12 = add nuw i64 %.016, 1
  %13 = icmp ult i64 %12, %11
  br i1 %13, label %5, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %10, %.preheader
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #10
  tail call void @free(ptr noundef nonnull %0) #10
  br label %16

16:                                               ; preds = %._crit_edge, %1
  ret void
}

declare i32 @archive_read_disk_set_uname_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @lookup_uname(ptr nocapture noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.passwd, align 8
  %4 = alloca ptr, align 8
  %5 = trunc i64 %1 to i32
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = and i64 %1, 4294967295
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = urem i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %sext.i = shl nuw i64 %12, 32
  %14 = ashr exact i64 %sext.i, 32
  %15 = getelementptr inbounds [127 x %struct.anon], ptr %13, i64 0, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %29, label %18

18:                                               ; preds = %2
  %19 = load i32, ptr %15, align 8
  %20 = icmp eq i32 %19, %5
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = icmp eq ptr %17, @.str.1
  %..i = select i1 %25, ptr null, ptr %17
  br label %lookup_name.exit

26:                                               ; preds = %18
  %.not39.i = icmp eq ptr %17, @.str.1
  br i1 %.not39.i, label %28, label %27

27:                                               ; preds = %26
  tail call void @free(ptr noundef %17) #10
  br label %28

28:                                               ; preds = %27, %26
  store ptr null, ptr %16, align 8
  br label %29

29:                                               ; preds = %28, %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %29
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %36

33:                                               ; preds = %29
  store i64 256, ptr %30, align 8
  %34 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #9
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %._crit_edge.i
  %37 = phi i64 [ %31, %._crit_edge.i ], [ 256, %33 ]
  %38 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %34, %33 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = icmp eq ptr %38, null
  br i1 %40, label %lookup_uname_helper.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %36, %50
  %41 = phi i64 [ %46, %50 ], [ %37, %36 ]
  %42 = phi ptr [ %48, %50 ], [ %38, %36 ]
  store ptr %3, ptr %4, align 8
  %43 = call i32 @getpwuid_r(i32 noundef %5, ptr noundef nonnull %3, ptr noundef nonnull %42, i64 noundef %41, ptr noundef nonnull %4) #10
  switch i32 %43, label %51 [
    i32 34, label %44
    i32 0, label %55
  ]

44:                                               ; preds = %.preheader.i
  %45 = load i64, ptr %30, align 8
  %46 = shl i64 %45, 1
  %47 = load ptr, ptr %39, align 8
  %48 = call ptr @realloc(ptr noundef %47, i64 noundef %46) #11
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store ptr %48, ptr %39, align 8
  store i64 %46, ptr %30, align 8
  br label %.preheader.i

51:                                               ; preds = %44, %.preheader.i
  %52 = load ptr, ptr %0, align 8
  %53 = tail call ptr @__errno_location() #12
  %54 = load i32, ptr %53, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %52, i32 noundef %54, ptr noundef nonnull @.str.2, i32 noundef %5) #10
  br label %lookup_uname_helper.exit.thread

55:                                               ; preds = %.preheader.i
  %56 = load ptr, ptr %4, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %lookup_uname_helper.exit.thread, label %lookup_uname_helper.exit

lookup_uname_helper.exit.thread:                  ; preds = %51, %36, %55
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %61

lookup_uname_helper.exit:                         ; preds = %55
  %58 = load ptr, ptr %56, align 8
  %59 = call noalias ptr @strdup(ptr noundef %58) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %lookup_uname_helper.exit.thread, %lookup_uname_helper.exit
  store ptr @.str.1, ptr %16, align 8
  store i32 %5, ptr %15, align 8
  br label %lookup_name.exit

62:                                               ; preds = %lookup_uname_helper.exit
  store ptr %59, ptr %16, align 8
  store i32 %5, ptr %15, align 8
  br label %lookup_name.exit

lookup_name.exit:                                 ; preds = %21, %61, %62
  %.0.i = phi ptr [ null, %61 ], [ %59, %62 ], [ %..i, %21 ]
  ret ptr %.0.i
}

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #7

declare i32 @getgrgid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
