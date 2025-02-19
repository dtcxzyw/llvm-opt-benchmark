; ModuleID = 'bench/cmake/original/getnameinfo.ll'
source_filename = "bench/cmake/original/getnameinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_getnameinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  %7 = icmp eq ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %43, label %8

8:                                                ; preds = %5
  %9 = load i16, ptr %3, align 2, !tbaa !4
  switch i16 %9, label %43 [
    i16 2, label %10
    i16 10, label %12
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 2 dereferenceable(16) %3, i64 16, i1 false)
  br label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 2 dereferenceable(28) %3, i64 28, i1 false)
  br label %14

14:                                               ; preds = %12, %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 9, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %2, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i32 %4, ptr %20, align 8, !tbaa !20
  store i32 9, ptr %15, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %0, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1312
  store i32 0, ptr %22, align 8, !tbaa !23
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @uv__work_submit(ptr noundef nonnull %0, ptr noundef nonnull %24, i32 noundef 2, ptr noundef nonnull @uv__getnameinfo_work, ptr noundef nonnull @uv__getnameinfo_done) #4
  br label %43

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %27 = load i16, ptr %26, align 8, !tbaa !24
  switch i16 %27, label %29 [
    i16 2, label %uv__getnameinfo_work.exit
    i16 10, label %28
  ]

28:                                               ; preds = %25
  br label %uv__getnameinfo_work.exit

29:                                               ; preds = %25
  tail call void @abort() #5
  unreachable

uv__getnameinfo_work.exit:                        ; preds = %25, %28
  %.0.i = phi i32 [ 28, %28 ], [ 16, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1277
  %32 = tail call i32 @getnameinfo(ptr noundef nonnull %26, i32 noundef %.0.i, ptr noundef nonnull %30, i32 noundef 1025, ptr noundef nonnull %31, i32 noundef 32, i32 noundef %4) #4
  %33 = tail call i32 @uv__getaddrinfo_translate_error(i32 noundef %32) #4
  store i32 %33, ptr %22, align 8, !tbaa !23
  %34 = load ptr, ptr %21, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !13
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !13
  %38 = load ptr, ptr %19, align 8, !tbaa !14
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %uv__getnameinfo_done.exit, label %39

39:                                               ; preds = %uv__getnameinfo_work.exit
  %40 = load i32, ptr %22, align 8, !tbaa !23
  %41 = icmp eq i32 %40, 0
  %spec.select29 = select i1 %41, ptr %31, ptr null
  %spec.select = select i1 %41, ptr %30, ptr null
  tail call void %38(ptr noundef nonnull %1, i32 noundef %40, ptr noundef %spec.select, ptr noundef %spec.select29) #4
  br label %uv__getnameinfo_done.exit

uv__getnameinfo_done.exit:                        ; preds = %uv__getnameinfo_work.exit, %39
  %42 = load i32, ptr %22, align 8, !tbaa !23
  br label %43

43:                                               ; preds = %8, %5, %uv__getnameinfo_done.exit, %23
  %.0 = phi i32 [ 0, %23 ], [ %42, %uv__getnameinfo_done.exit ], [ -22, %5 ], [ -22, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @uv__work_submit(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @uv__getnameinfo_work(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i16, ptr %2, align 8, !tbaa !24
  switch i16 %3, label %5 [
    i16 2, label %6
    i16 10, label %4
  ]

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  tail call void @abort() #5
  unreachable

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ 28, %4 ], [ 16, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1205
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = tail call i32 @getnameinfo(ptr noundef nonnull %2, i32 noundef %.0, ptr noundef nonnull %7, i32 noundef 1025, ptr noundef nonnull %8, i32 noundef 32, i32 noundef %10) #4
  %12 = tail call i32 @uv__getaddrinfo_translate_error(i32 noundef %11) #4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store i32 %12, ptr %13, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__getnameinfo_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -72
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !13
  %9 = icmp eq i32 %1, -125
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  br i1 %9, label %11, label %12

11:                                               ; preds = %2
  store i32 -3003, ptr %10, align 8, !tbaa !23
  br label %18

12:                                               ; preds = %2
  %13 = load i32, ptr %10, align 8, !tbaa !23
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1205
  br label %18

18:                                               ; preds = %12, %15, %11
  %19 = phi i32 [ -3003, %11 ], [ 0, %15 ], [ %13, %12 ]
  %.012 = phi ptr [ null, %11 ], [ %16, %15 ], [ null, %12 ]
  %.0 = phi ptr [ null, %11 ], [ %17, %15 ], [ null, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %18
  tail call void %21(ptr noundef nonnull %3, i32 noundef %19, ptr noundef %.012, ptr noundef %.0) #4
  br label %23

23:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @uv__getaddrinfo_translate_error(i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"sockaddr", !6, i64 0, !7, i64 2}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"uv_req_s", !11, i64 0, !12, i64 8, !7, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !11, i64 112}
!15 = !{!"uv_getnameinfo_s", !11, i64 0, !12, i64 8, !7, i64 16, !16, i64 64, !17, i64 72, !11, i64 112, !18, i64 120, !12, i64 248, !7, i64 252, !7, i64 1277, !12, i64 1312}
!16 = !{!"p1 _ZTS9uv_loop_s", !11, i64 0}
!17 = !{!"uv__work", !11, i64 0, !11, i64 8, !16, i64 16, !7, i64 24}
!18 = !{!"sockaddr_storage", !6, i64 0, !7, i64 2, !19, i64 120}
!19 = !{!"long", !7, i64 0}
!20 = !{!15, !12, i64 248}
!21 = !{!15, !12, i64 8}
!22 = !{!15, !16, i64 64}
!23 = !{!15, !12, i64 1312}
!24 = !{!15, !6, i64 120}
