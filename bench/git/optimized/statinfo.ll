; ModuleID = 'bench/git/original/statinfo.ll'
source_filename = "bench/git/original/statinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@trust_ctime = external local_unnamed_addr global i32, align 4
@check_stat = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @fill_stat_data(ptr noundef writeonly captures(none) initializes((0, 36)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %0, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %17, align 4, !tbaa !19
  %18 = load i64, ptr %1, align 8, !tbaa !20
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %19, ptr %20, align 4, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %23, ptr %24, align 4, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %26, ptr %27, align 4, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %29, ptr %30, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !28
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %33, 0
  %35 = icmp ne i64 %32, 0
  %or.cond.i = and i1 %35, %34
  %..i = select i1 %or.cond.i, i32 -2147483648, i32 %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %..i, ptr %36, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @fake_lstat_data(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16), (28, 36), (48, 56), (88, 120)) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !11
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %4, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %8, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %12, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %16, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %1, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %26, ptr %27, align 4, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %29, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %33, ptr %34, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 64) i32 @match_stat_data(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = trunc i64 %6 to i32
  %.not = icmp ne i32 %4, %7
  %spec.select = zext i1 %.not to i32
  %8 = load i32, ptr @trust_ctime, align 4, !tbaa !30
  %9 = icmp ne i32 %8, 0
  %10 = load i32, ptr @check_stat, align 4
  %11 = icmp ne i32 %10, 0
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %.thread, label %17

.thread:                                          ; preds = %2
  %12 = load i32, ptr %0, align 4, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load i64, ptr %13, align 8, !tbaa !4
  %15 = trunc i64 %14 to i32
  %.not18 = icmp eq i32 %12, %15
  %16 = or disjoint i32 %spec.select, 2
  %spec.select24 = select i1 %.not18, i32 %spec.select, i32 %16
  br label %18

17:                                               ; preds = %2
  %.not19 = icmp eq i32 %10, 0
  br i1 %.not19, label %37, label %18

18:                                               ; preds = %.thread, %17
  %.129 = phi i32 [ %spec.select24, %.thread ], [ %spec.select, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !24
  %.not20 = icmp eq i32 %20, %22
  br i1 %.not20, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %.not21 = icmp eq i32 %25, %27
  br i1 %.not21, label %30, label %28

28:                                               ; preds = %23, %18
  %29 = or i32 %.129, 4
  br label %30

30:                                               ; preds = %28, %23
  %.3 = phi i32 [ %29, %28 ], [ %.129, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !22
  %35 = trunc i64 %34 to i32
  %.not22 = icmp eq i32 %32, %35
  %36 = or i32 %.3, 16
  %spec.select25 = select i1 %.not22, i32 %.3, i32 %36
  br label %37

37:                                               ; preds = %30, %17
  %.2 = phi i32 [ %spec.select, %17 ], [ %spec.select25, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load i64, ptr %40, align 8, !tbaa !28
  %42 = trunc i64 %41 to i32
  %43 = icmp eq i32 %42, 0
  %44 = icmp ne i64 %41, 0
  %or.cond.i = and i1 %44, %43
  %..i = select i1 %or.cond.i, i32 -2147483648, i32 %42
  %.not23 = icmp eq i32 %39, %..i
  %45 = or i32 %.2, 32
  %spec.select26 = select i1 %.not23, i32 %.2, i32 %45
  ret i32 %spec.select26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @stat_validity_clear(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  tail call void @free(ptr noundef %2) #9
  store ptr null, ptr %0, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 2) i32 @stat_validity_check(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #9
  %4 = call i32 @stat64(ptr noundef %1, ptr noundef nonnull %3) #9
  %5 = icmp slt i32 %4, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  %brmerge = select i1 %5, i1 true, i1 %7
  %.mux = select i1 %5, i1 %7, i1 false
  br i1 %brmerge, label %55, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = and i32 %10, 61440
  %12 = icmp eq i32 %11, 32768
  br i1 %12, label %13, label %55

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = trunc i64 %17 to i32
  %.not.i = icmp ne i32 %15, %18
  %spec.select.i = zext i1 %.not.i to i32
  %19 = load i32, ptr @trust_ctime, align 4, !tbaa !30
  %20 = icmp ne i32 %19, 0
  %21 = load i32, ptr @check_stat, align 4
  %22 = icmp ne i32 %21, 0
  %or.cond.i = select i1 %20, i1 %22, i1 false
  br i1 %or.cond.i, label %.thread.i, label %28

.thread.i:                                        ; preds = %13
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %25 = load i64, ptr %24, align 8, !tbaa !4
  %26 = trunc i64 %25 to i32
  %.not18.i = icmp eq i32 %23, %26
  %27 = or disjoint i32 %spec.select.i, 2
  %spec.select24.i = select i1 %.not18.i, i32 %spec.select.i, i32 %27
  br label %29

28:                                               ; preds = %13
  %.not19.i = icmp eq i32 %21, 0
  br i1 %.not19.i, label %match_stat_data.exit, label %29

29:                                               ; preds = %28, %.thread.i
  %.129.i = phi i32 [ %spec.select24.i, %.thread.i ], [ %spec.select.i, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %.not20.i = icmp eq i32 %31, %33
  br i1 %.not20.i, label %34, label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %36 = load i32, ptr %35, align 4, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %.not21.i = icmp eq i32 %36, %38
  br i1 %.not21.i, label %41, label %39

39:                                               ; preds = %34, %29
  %40 = or i32 %.129.i, 4
  br label %41

41:                                               ; preds = %39, %34
  %.3.i = phi i32 [ %40, %39 ], [ %.129.i, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !22
  %46 = trunc i64 %45 to i32
  %.not22.i = icmp eq i32 %43, %46
  %47 = or i32 %.3.i, 16
  %spec.select25.i = select i1 %.not22.i, i32 %.3.i, i32 %47
  br label %match_stat_data.exit

match_stat_data.exit:                             ; preds = %28, %41
  %.2.i = phi i32 [ %spec.select.i, %28 ], [ %spec.select25.i, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !28
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 0
  %54 = icmp ne i64 %51, 0
  %or.cond.i.i = and i1 %54, %53
  %..i.i = select i1 %or.cond.i.i, i32 -2147483648, i32 %52
  %.not23.i = icmp eq i32 %49, %..i.i
  %.not56 = icmp eq i32 %.2.i, 0
  %.not5 = select i1 %.not23.i, i1 %.not56, i1 false
  br label %55

55:                                               ; preds = %2, %8, %match_stat_data.exit
  %.0.shrunk = phi i1 [ false, %8 ], [ %.not5, %match_stat_data.exit ], [ %.mux, %2 ]
  %.0 = zext i1 %.0.shrunk to i32
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #9
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @stat_validity_update(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #9
  %4 = call i32 @fstat64(i32 noundef %1, ptr noundef nonnull %3) #9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = and i32 %8, 61440
  %10 = icmp eq i32 %9, 32768
  br i1 %10, label %13, label %11

11:                                               ; preds = %6, %2
  %12 = load ptr, ptr %0, align 8, !tbaa !31
  tail call void @free(ptr noundef %12) #9
  store ptr null, ptr %0, align 8, !tbaa !31
  br label %53

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8, !tbaa !31
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 36) #9
  store ptr %16, ptr %0, align 8, !tbaa !31
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %16, %15 ], [ %14, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %20 = load i64, ptr %19, align 8, !tbaa !4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %18, align 4, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %24, ptr %25, align 4, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %31 = load i64, ptr %30, align 8, !tbaa !18
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %32, ptr %33, align 4, !tbaa !19
  %34 = load i64, ptr %3, align 8, !tbaa !20
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %35, ptr %36, align 4, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %39, ptr %40, align 4, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %42, ptr %43, align 4, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 %45, ptr %46, align 4, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !28
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, 0
  %51 = icmp ne i64 %48, 0
  %or.cond.i.i = and i1 %51, %50
  %..i.i = select i1 %or.cond.i.i, i32 -2147483648, i32 %49
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %..i.i, ptr %52, align 4, !tbaa !29
  br label %53

53:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 104}
!5 = !{!"stat", !6, i64 0, !6, i64 8, !6, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !10, i64 72, !10, i64 88, !10, i64 104, !7, i64 120}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"timespec", !6, i64 0, !6, i64 8}
!11 = !{!12, !9, i64 0}
!12 = !{!"stat_data", !13, i64 0, !13, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32}
!13 = !{!"cache_time", !9, i64 0, !9, i64 4}
!14 = !{!5, !6, i64 88}
!15 = !{!12, !9, i64 8}
!16 = !{!5, !6, i64 112}
!17 = !{!12, !9, i64 4}
!18 = !{!5, !6, i64 96}
!19 = !{!12, !9, i64 12}
!20 = !{!5, !6, i64 0}
!21 = !{!12, !9, i64 16}
!22 = !{!5, !6, i64 8}
!23 = !{!12, !9, i64 20}
!24 = !{!5, !9, i64 28}
!25 = !{!12, !9, i64 24}
!26 = !{!5, !9, i64 32}
!27 = !{!12, !9, i64 28}
!28 = !{!5, !6, i64 48}
!29 = !{!12, !9, i64 32}
!30 = !{!9, !9, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"stat_validity", !33, i64 0}
!33 = !{!"p1 _ZTS9stat_data", !34, i64 0}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!5, !9, i64 24}
