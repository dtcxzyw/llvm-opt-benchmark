; ModuleID = 'bench/git/original/unix-socket.ll'
source_filename = "bench/git/original/unix-socket.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.unix_sockaddr_context = type { ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.unix_sockaddr_init.cwd = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [45 x i8] c"unable to restore original working directory\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @unix_stream_connect(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sockaddr_un, align 2
  %4 = alloca %struct.unix_sockaddr_context, align 8
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %5 = call fastcc i32 @unix_sockaddr_init(ptr noundef %3, ptr noundef %0, ptr noundef %4, i32 noundef %1)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %unix_sockaddr_cleanup.exit, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %7
  %11 = call i32 @connect(i32 noundef %8, ptr nonnull %3, i32 noundef 110) #11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.thread, label %15

.thread:                                          ; preds = %10
  %13 = tail call ptr @__errno_location() #12
  %14 = load i32, ptr %13, align 4, !tbaa !4
  br label %24

15:                                               ; preds = %10
  %.val = load ptr, ptr %4, align 8, !tbaa !8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %unix_sockaddr_cleanup.exit, label %16

16:                                               ; preds = %15
  %17 = call i32 @chdir(ptr noundef nonnull %.val) #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, ...) @die(ptr noundef nonnull @.str) #13
  unreachable

20:                                               ; preds = %16
  call void @free(ptr noundef nonnull %.val) #11
  br label %unix_sockaddr_cleanup.exit

21:                                               ; preds = %7
  %22 = tail call ptr @__errno_location() #12
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %.not = icmp eq i32 %8, -1
  br i1 %.not, label %28, label %24

24:                                               ; preds = %.thread, %21
  %25 = phi i32 [ %14, %.thread ], [ %23, %21 ]
  %26 = phi ptr [ %13, %.thread ], [ %22, %21 ]
  %27 = call i32 @close(i32 noundef %8) #11
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i32 [ %25, %24 ], [ %23, %21 ]
  %30 = phi ptr [ %26, %24 ], [ %22, %21 ]
  %.val9 = load ptr, ptr %4, align 8, !tbaa !8
  %.not.i10 = icmp eq ptr %.val9, null
  br i1 %.not.i10, label %unix_sockaddr_cleanup.exit11, label %31

31:                                               ; preds = %28
  %32 = call i32 @chdir(ptr noundef nonnull %.val9) #11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void (ptr, ...) @die(ptr noundef nonnull @.str) #13
  unreachable

35:                                               ; preds = %31
  call void @free(ptr noundef nonnull %.val9) #11
  br label %unix_sockaddr_cleanup.exit11

unix_sockaddr_cleanup.exit11:                     ; preds = %28, %35
  store i32 %29, ptr %30, align 4, !tbaa !4
  br label %unix_sockaddr_cleanup.exit

unix_sockaddr_cleanup.exit:                       ; preds = %20, %15, %2, %unix_sockaddr_cleanup.exit11
  %.0 = phi i32 [ -1, %unix_sockaddr_cleanup.exit11 ], [ -1, %2 ], [ %8, %15 ], [ %8, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %3) #11
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @unix_sockaddr_init(ptr noundef nonnull writeonly captures(none) %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, 1
  store ptr null, ptr %2, align 8, !tbaa !8
  %9 = icmp ugt i32 %8, 108
  br i1 %9, label %10, label %31

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.unix_sockaddr_init.cwd, i64 24, i1 false)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %.thread.sink.split

11:                                               ; preds = %10
  %12 = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %1, i32 noundef 47) #14
  %.not26 = icmp eq ptr %12, null
  br i1 %.not26, label %.thread.sink.split, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #14
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, 1
  %18 = icmp ugt i32 %17, 108
  br i1 %18, label %.thread.sink.split, label %19

19:                                               ; preds = %13
  %20 = call i32 @strbuf_getcwd(ptr noundef nonnull %5) #11
  %.not27 = icmp eq i32 %20, 0
  br i1 %.not27, label %22, label %.thread

.thread.sink.split:                               ; preds = %13, %11, %10
  %21 = tail call ptr @__errno_location() #12
  store i32 36, ptr %21, align 4, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  br label %35

22:                                               ; preds = %19
  %23 = call ptr @strbuf_detach(ptr noundef nonnull %5, ptr noundef null) #11
  store ptr %23, ptr %2, align 8, !tbaa !8
  %24 = ptrtoint ptr %12 to i64
  %25 = ptrtoint ptr %1 to i64
  %26 = sub i64 %24, %25
  %sext = shl i64 %26, 32
  %27 = ashr exact i64 %sext, 32
  %28 = call ptr @xmemdupz(ptr noundef nonnull %1, i64 noundef %27) #11
  %29 = call i32 @chdir(ptr noundef %28) #11
  call void @free(ptr noundef %28) #11
  %30 = icmp sgt i32 %29, -1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  br i1 %30, label %31, label %35

31:                                               ; preds = %22, %4
  %.023 = phi i32 [ %17, %22 ], [ %8, %4 ]
  %.021 = phi ptr [ %14, %22 ], [ %1, %4 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %32, i8 0, i64 108, i1 false)
  store i16 1, ptr %0, align 2, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %34 = zext nneg i32 %.023 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %33, ptr nonnull align 1 %.021, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %.thread, %22, %31
  %.1 = phi i32 [ 0, %31 ], [ -1, %22 ], [ -1, %.thread ]
  ret i32 %.1
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @unix_stream_listen(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sockaddr_un, align 2
  %4 = alloca %struct.unix_sockaddr_context, align 8
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %5 = tail call i32 @unlink(ptr noundef %0) #11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i32
  %10 = call fastcc i32 @unix_sockaddr_init(ptr noundef %3, ptr noundef %0, ptr noundef %4, i32 noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %unix_sockaddr_cleanup.exit, label %12

12:                                               ; preds = %2
  %13 = tail call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %12
  %16 = call i32 @bind(i32 noundef %13, ptr nonnull %3, i32 noundef 110) #11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %1, align 4, !tbaa !15
  %20 = icmp slt i32 %19, 1
  %spec.store.select = select i1 %20, i32 5, i32 %19
  %21 = call i32 @listen(i32 noundef %13, i32 noundef %spec.store.select) #11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %18
  %.val14 = load ptr, ptr %4, align 8, !tbaa !8
  %.not.i = icmp eq ptr %.val14, null
  br i1 %.not.i, label %unix_sockaddr_cleanup.exit, label %24

24:                                               ; preds = %23
  %25 = call i32 @chdir(ptr noundef nonnull %.val14) #11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (ptr, ...) @die(ptr noundef nonnull @.str) #13
  unreachable

28:                                               ; preds = %24
  call void @free(ptr noundef nonnull %.val14) #11
  br label %unix_sockaddr_cleanup.exit

.thread:                                          ; preds = %18, %15
  %29 = tail call ptr @__errno_location() #12
  %30 = load i32, ptr %29, align 4, !tbaa !4
  br label %34

31:                                               ; preds = %12
  %32 = tail call ptr @__errno_location() #12
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %.not = icmp eq i32 %13, -1
  br i1 %.not, label %38, label %34

34:                                               ; preds = %.thread, %31
  %35 = phi i32 [ %30, %.thread ], [ %33, %31 ]
  %36 = phi ptr [ %29, %.thread ], [ %32, %31 ]
  %37 = call i32 @close(i32 noundef %13) #11
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i32 [ %35, %34 ], [ %33, %31 ]
  %40 = phi ptr [ %36, %34 ], [ %32, %31 ]
  %.val = load ptr, ptr %4, align 8, !tbaa !8
  %.not.i15 = icmp eq ptr %.val, null
  br i1 %.not.i15, label %unix_sockaddr_cleanup.exit16, label %41

41:                                               ; preds = %38
  %42 = call i32 @chdir(ptr noundef nonnull %.val) #11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void (ptr, ...) @die(ptr noundef nonnull @.str) #13
  unreachable

45:                                               ; preds = %41
  call void @free(ptr noundef nonnull %.val) #11
  br label %unix_sockaddr_cleanup.exit16

unix_sockaddr_cleanup.exit16:                     ; preds = %38, %45
  store i32 %39, ptr %40, align 4, !tbaa !4
  br label %unix_sockaddr_cleanup.exit

unix_sockaddr_cleanup.exit:                       ; preds = %28, %23, %2, %unix_sockaddr_cleanup.exit16
  %.0 = phi i32 [ -1, %unix_sockaddr_cleanup.exit16 ], [ -1, %2 ], [ %13, %23 ], [ %13, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %3) #11
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @strbuf_getcwd(ptr noundef) local_unnamed_addr #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"unix_sockaddr_context", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"sockaddr_un", !14, i64 0, !6, i64 2}
!14 = !{!"short", !6, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"unix_stream_listen_opts", !5, i64 0, !5, i64 4}
