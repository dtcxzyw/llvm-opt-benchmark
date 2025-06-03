; ModuleID = 'bench/memcached/original/timedrun.ll'
source_filename = "bench/memcached/original/timedrun.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@caught_sig = dso_local global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"./timedrun <naptime in sec> args...\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"fork\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"lost child when trying to kill\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Timeout.. killing the process\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 256) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.sigaction, align 8
  %5 = icmp slt i32 %0, 3
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call fastcc void @usage()
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = tail call i64 @strtol(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #11
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 @alarm(i32 noundef %11) #11
  %13 = tail call i32 @fork() #11
  switch i32 %13, label %19 [
    i32 -1, label %14
    i32 0, label %15
  ]

14:                                               ; preds = %7
  tail call void @perror(ptr noundef nonnull @.str.1) #12
  br label %spawn_and_wait.exit

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = tail call i32 @execvp(ptr noundef %17, ptr noundef nonnull %16) #11
  tail call void @perror(ptr noundef nonnull @.str.2) #12
  br label %spawn_and_wait.exit

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %20, i8 0, i64 144, i1 false)
  store ptr @signal_handler, ptr %4, align 8, !tbaa !11
  %21 = call i32 @sigaction(i32 noundef 14, ptr noundef nonnull %4, ptr noundef null) #11
  %22 = call i32 @sigaction(i32 noundef 1, ptr noundef nonnull %4, ptr noundef null) #11
  %23 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %4, ptr noundef null) #11
  %24 = call i32 @sigaction(i32 noundef 10, ptr noundef nonnull %4, ptr noundef null) #11
  %25 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull %4, ptr noundef null) #11
  %26 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %4, ptr noundef null) #11
  %27 = call i32 @waitpid(i32 noundef %13, ptr noundef nonnull %3, i32 noundef 0) #11
  %28 = icmp eq i32 %27, %13
  br i1 %28, label %wait_for_process.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %57
  %.01526.i.i = phi i32 [ %.116.ph.i.i, %57 ], [ 0, %19 ]
  %29 = load volatile i32, ptr @caught_sig, align 4, !tbaa !9
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %.lr.ph.i.i
  %32 = load volatile i32, ptr @caught_sig, align 4, !tbaa !9
  %33 = call i32 @kill(i32 noundef %13, i32 noundef %32) #11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %57

35:                                               ; preds = %31
  call void @perror(ptr noundef nonnull @.str.3) #12
  br label %57

36:                                               ; preds = %.lr.ph.i.i
  switch i32 %.01526.i.i, label %49 [
    i32 0, label %37
    i32 1, label %50
  ]

37:                                               ; preds = %36
  %38 = load volatile i32, ptr @caught_sig, align 4, !tbaa !9
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load volatile i32, ptr @caught_sig, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi i32 [ %41, %40 ], [ 15, %37 ]
  %44 = load volatile i32, ptr @caught_sig, align 4, !tbaa !9
  %45 = icmp eq i32 %44, 14
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr @stderr, align 8, !tbaa !12
  %48 = call i64 @fwrite(ptr nonnull @.str.4, i64 30, i64 1, ptr %47) #12
  br label %50

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49, %46, %42, %36
  %.012.i.i = phi i32 [ 9, %49 ], [ %43, %46 ], [ %43, %42 ], [ 15, %36 ]
  %51 = call i32 @kill(i32 noundef %13, i32 noundef %.012.i.i) #11
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @perror(ptr noundef nonnull @.str.3) #12
  br label %54

54:                                               ; preds = %53, %50
  %55 = call i32 @alarm(i32 noundef 5) #11
  %56 = add nsw i32 %.01526.i.i, 1
  br label %57

57:                                               ; preds = %54, %35, %31
  %.116.ph.i.i = phi i32 [ 1, %31 ], [ 1, %35 ], [ %56, %54 ]
  %58 = call i32 @waitpid(i32 noundef %13, ptr noundef nonnull %3, i32 noundef 0) #11
  %59 = icmp eq i32 %58, %13
  br i1 %59, label %wait_for_process.exit.i, label %.lr.ph.i.i

wait_for_process.exit.i:                          ; preds = %57, %19
  %60 = load i32, ptr %3, align 4, !tbaa !9
  %61 = and i32 %60, 127
  %62 = icmp eq i32 %61, 0
  %63 = lshr i32 %60, 8
  %64 = and i32 %63, 255
  %65 = or disjoint i32 %61, 128
  %66 = select i1 %62, i32 %64, i32 %65
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  br label %spawn_and_wait.exit

spawn_and_wait.exit:                              ; preds = %14, %15, %wait_for_process.exit.i
  %.0.i = phi i32 [ %66, %wait_for_process.exit.i ], [ 71, %14 ], [ 70, %15 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @usage() unnamed_addr #2 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !12
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 36, i64 1, ptr %1) #12
  tail call void @exit(i32 noundef -1) #13
  unreachable
}

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define internal void @signal_handler(i32 noundef %0) #8 {
  store volatile i32 %0, ptr @caught_sig, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
