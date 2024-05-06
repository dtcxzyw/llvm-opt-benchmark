; ModuleID = 'bench/clamav/original/uuencode.c.ll'
source_filename = "bench/clamav/original/uuencode.c.ll"
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
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr %6(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 1000) #4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  %9 = call i32 @isuuencodebegin(ptr noundef nonnull %3) #4
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %.sink.split, label %10

10:                                               ; preds = %8
  %11 = call ptr @messageCreate() #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #4
  %14 = call i32 @uudecodeFile(ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
  %15 = icmp slt i32 %14, 0
  call void @messageDestroy(ptr noundef nonnull %11) #4
  br i1 %15, label %.sink.split, label %16

.sink.split:                                      ; preds = %13, %8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #4
  br label %16

16:                                               ; preds = %.sink.split, %13, %10, %2
  %.0 = phi i32 [ 0, %2 ], [ 20, %10 ], [ 0, %13 ], [ 26, %.sink.split ]
  ret i32 %.0
}

declare i32 @isuuencodebegin(ptr noundef) local_unnamed_addr #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @messageCreate() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @uudecodeFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [1001 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = tail call ptr @cli_strtok(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.2) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @fileblobCreate() #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %8) #4
  br label %38

14:                                               ; preds = %10
  tail call void @fileblobSetFilename(ptr noundef nonnull %11, ptr noundef %2, ptr noundef nonnull %8) #4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %8) #4
  tail call void @free(ptr noundef nonnull %8) #4
  %15 = getelementptr inbounds i8, ptr %3, i64 120
  %16 = ptrtoint ptr %7 to i64
  br label %17

17:                                               ; preds = %34, %14
  %18 = load ptr, ptr %15, align 8
  %19 = call ptr %18(ptr noundef %3, ptr noundef nonnull %6, ptr noundef %4, i64 noundef 1000) #4
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %37, label %20

20:                                               ; preds = %17
  %21 = call i32 @cli_chomp(ptr noundef nonnull %6) #4
  %22 = call i32 @strcasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.4) #5
  %23 = icmp eq i32 %22, 0
  %24 = load i8, ptr %6, align 16
  %25 = icmp eq i8 %24, 0
  %or.cond5 = select i1 %23, i1 true, i1 %25
  br i1 %or.cond5, label %37, label %26

26:                                               ; preds = %20
  %27 = call ptr @decodeLine(ptr noundef %0, i32 noundef 5, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef 1024) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %30, %16
  %32 = icmp ugt i64 %31, 62
  %33 = icmp eq ptr %27, %7
  %or.cond = or i1 %33, %32
  br i1 %or.cond, label %37, label %34

34:                                               ; preds = %29
  %35 = call i32 @fileblobAddData(ptr noundef nonnull %11, ptr noundef nonnull %7, i64 noundef %31) #4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %17

37:                                               ; preds = %34, %29, %26, %20, %17
  call void @fileblobDestroy(ptr noundef nonnull %11) #4
  br label %38

38:                                               ; preds = %5, %37, %13
  %.0 = phi i32 [ -1, %13 ], [ 1, %37 ], [ -1, %5 ]
  ret i32 %.0
}

declare void @messageDestroy(ptr noundef) local_unnamed_addr #1

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fileblobCreate() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare void @fileblobSetFilename(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_chomp(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @decodeLine(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @fileblobAddData(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @fileblobDestroy(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
