; ModuleID = 'bench/openmpi/original/ad_testfs_fcntl.ll'
source_filename = "bench/openmpi/original/ad_testfs_fcntl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ADIOI_TESTFS_Fcntl.myname = internal global [19 x i8] c"ADIOI_TESTFS_FCNTL\00", align 16
@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"[%d/%d] ADIOI_TESTFS_Fcntl called on %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"**flag\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"**flag %d\00", align 1

; Function Attrs: nounwind uwtable
define void @ADIOI_TESTFS_Fcntl(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @PMPI_Comm_size(ptr noundef %8, ptr noundef nonnull %6) #3
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @PMPI_Comm_rank(ptr noundef %10, ptr noundef nonnull %5) #3
  %12 = load ptr, ptr @stdout, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef %13, i32 noundef %14, ptr noundef %16) #3
  switch i32 %1, label %26 [
    i32 200, label %18
    i32 188, label %28
    i32 180, label %20
  ]

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %19, align 8
  br label %28

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 %24, ptr %25, align 8
  br label %28

26:                                               ; preds = %4
  %27 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIOI_TESTFS_Fcntl.myname, i32 noundef 39, i32 noundef 13, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef %1) #3
  br label %28

28:                                               ; preds = %4, %26, %20, %18
  %.sink = phi i32 [ %27, %26 ], [ 0, %20 ], [ 0, %18 ], [ 0, %4 ]
  store i32 %.sink, ptr %3, align 4
  ret void
}

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_rank(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
