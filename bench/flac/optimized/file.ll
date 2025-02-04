; ModuleID = 'bench/flac/original/file.ll'
source_filename = "bench/flac/original/file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @grabbag__file_copy_metadata(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca [2 x %struct.timespec], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #9
  %5 = call i32 @stat64(ptr noundef %0, ptr noundef nonnull %3) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load i64, ptr %8, align 8, !tbaa !4
  store i64 %9, ptr %4, align 16, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %11, ptr %12, align 16, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = tail call i32 @chmod(ptr noundef %1, i32 noundef %14) #9
  %16 = call i32 @utimensat(i32 noundef -100, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 0) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  br label %17

17:                                               ; preds = %7, %2
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i64 @grabbag__file_get_filesize(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #9
  %3 = call i32 @stat64(ptr noundef %0, ptr noundef nonnull %2) #9
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load i64, ptr %5, align 8
  %.0 = select i1 %4, i64 %6, i64 -1
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #9
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @grabbag__file_get_basename(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #10
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %.0 = select i1 %3, ptr %0, ptr %4
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @grabbag__file_change_stats(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #9
  %4 = call i32 @stat64(ptr noundef %0, ptr noundef nonnull %3) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = or i32 %8, 128
  %10 = and i32 %8, -147
  %11 = select i1 %.not, i32 %9, i32 %10
  %12 = tail call i32 @chmod(ptr noundef %0, i32 noundef %11) #9
  %.not3 = icmp eq i32 %12, 0
  %. = zext i1 %.not3 to i32
  br label %13

13:                                               ; preds = %2, %6
  %.0 = phi i32 [ %., %6 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #9
  ret i32 %.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @grabbag__file_are_same(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #5 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #9
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %24

7:                                                ; preds = %2
  %8 = call i32 @stat64(ptr noundef nonnull %0, ptr noundef nonnull %3) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = call i32 @stat64(ptr noundef nonnull %1, ptr noundef nonnull %4) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load i64, ptr %3, align 8, !tbaa !15
  %21 = load i64, ptr %4, align 8, !tbaa !15
  %22 = icmp eq i64 %20, %21
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %19, %13, %10, %7, %2
  %25 = phi i32 [ 0, %13 ], [ 0, %10 ], [ 0, %7 ], [ 0, %2 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #9
  ret i32 %25
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @grabbag__file_remove_file(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #9
  %3 = call i32 @stat64(ptr noundef readonly %0, ptr noundef nonnull %2) #9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %grabbag__file_change_stats.exit, label %grabbag__file_change_stats.exit.thread

grabbag__file_change_stats.exit.thread:           ; preds = %1
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #9
  br label %13

grabbag__file_change_stats.exit:                  ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = or i32 %6, 128
  %8 = tail call i32 @chmod(ptr noundef readonly %0, i32 noundef %7) #9
  %.not3.i.not = icmp eq i32 %8, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #9
  br i1 %.not3.i.not, label %9, label %13

9:                                                ; preds = %grabbag__file_change_stats.exit
  %10 = tail call i32 @unlink(ptr noundef %0) #9
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %grabbag__file_change_stats.exit.thread, %9, %grabbag__file_change_stats.exit
  %14 = phi i32 [ 0, %grabbag__file_change_stats.exit ], [ %12, %9 ], [ 0, %grabbag__file_change_stats.exit.thread ]
  ret i32 %14
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @grabbag__file_get_binary_stdin() local_unnamed_addr #8 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !16
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @grabbag__file_get_binary_stdout() local_unnamed_addr #8 {
  %1 = load ptr, ptr @stdout, align 8, !tbaa !16
  ret ptr %1
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 72}
!5 = !{!"stat", !6, i64 0, !6, i64 8, !6, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !10, i64 72, !10, i64 88, !10, i64 104, !7, i64 120}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"timespec", !6, i64 0, !6, i64 8}
!11 = !{!10, !6, i64 0}
!12 = !{!5, !6, i64 88}
!13 = !{!5, !9, i64 24}
!14 = !{!5, !6, i64 8}
!15 = !{!5, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
