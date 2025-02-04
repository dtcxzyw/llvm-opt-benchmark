; ModuleID = 'bench/clamav/original/uuencode.ll'
source_filename = "bench/clamav/original/uuencode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"Message is not in uuencoded format\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"found uuencode file\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"uudecode %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 27) i32 @cli_uuencode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1001 x i8], align 16
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 1001, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store i64 0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = call ptr %6(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 1000) #5
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  %9 = call i32 @isuuencodebegin(ptr noundef nonnull %3) #5
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %.sink.split, label %10

10:                                               ; preds = %8
  %11 = call ptr @messageCreate() #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #5
  %14 = call i32 @uudecodeFile(ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
  %15 = icmp slt i32 %14, 0
  call void @messageDestroy(ptr noundef nonnull %11) #5
  br i1 %15, label %.sink.split, label %16

.sink.split:                                      ; preds = %13, %8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #5
  br label %16

16:                                               ; preds = %.sink.split, %13, %10, %2
  %.0 = phi i32 [ 0, %2 ], [ 20, %10 ], [ 0, %13 ], [ 26, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %3) #5
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @isuuencodebegin(ptr noundef) local_unnamed_addr #2

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @messageCreate() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @uudecodeFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [1001 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1001, ptr nonnull %6) #5
  %8 = tail call ptr @cli_strtok(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.2) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %39, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @fileblobCreate() #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %8) #5
  br label %39

14:                                               ; preds = %10
  tail call void @fileblobSetFilename(ptr noundef nonnull %11, ptr noundef %2, ptr noundef nonnull %8) #5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %8) #5
  tail call void @free(ptr noundef nonnull %8) #5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %17 = call ptr %16(ptr noundef %3, ptr noundef nonnull %6, ptr noundef %4, i64 noundef 1000) #5
  %.not30 = icmp eq ptr %17, null
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %18 = ptrtoint ptr %7 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %36
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #5
  %20 = call i32 @cli_chomp(ptr noundef nonnull %6) #5
  %21 = call i32 @strcasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.4) #6
  %22 = icmp eq i32 %21, 0
  %23 = load i8, ptr %6, align 16
  %24 = icmp eq i8 %23, 0
  %or.cond27 = select i1 %22, i1 true, i1 %24
  br i1 %or.cond27, label %.thread, label %25

25:                                               ; preds = %19
  %26 = call ptr @decodeLine(ptr noundef %0, i32 noundef 5, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef 1024) #5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %18
  %31 = icmp ugt i64 %30, 62
  %32 = icmp eq ptr %26, %7
  %or.cond = or i1 %32, %31
  br i1 %or.cond, label %.thread, label %33

33:                                               ; preds = %28
  %34 = call i32 @fileblobAddData(ptr noundef nonnull %11, ptr noundef nonnull %7, i64 noundef %30) #5
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.thread, label %36

.thread:                                          ; preds = %19, %25, %28, %33
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #5
  br label %.loopexit

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #5
  %37 = load ptr, ptr %15, align 8, !tbaa !7
  %38 = call ptr %37(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef %4, i64 noundef 1000) #5
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %.loopexit, label %19

.loopexit:                                        ; preds = %36, %14, %.thread
  call void @fileblobDestroy(ptr noundef nonnull %11) #5
  br label %39

39:                                               ; preds = %5, %.loopexit, %13
  %.0 = phi i32 [ -1, %13 ], [ 1, %.loopexit ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %6) #5
  ret i32 %.0
}

declare void @messageDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @fileblobCreate() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @fileblobSetFilename(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_chomp(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @decodeLine(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @fileblobAddData(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @fileblobDestroy(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 120}
!8 = !{!"cl_fmap", !9, i64 0, !9, i64 8, !9, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !10, i64 56, !10, i64 57, !10, i64 58, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !10, i64 152, !5, i64 153, !10, i64 169, !5, i64 170, !10, i64 190, !5, i64 191, !11, i64 224, !12, i64 232}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"_Bool", !5, i64 0}
!11 = !{!"p1 long", !9, i64 0}
!12 = !{!"p1 omnipotent char", !9, i64 0}
