; ModuleID = 'bench/openmpi/original/ad_nfs_fcntl.ll'
source_filename = "bench/openmpi/original/ad_nfs_fcntl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ADIOI_NFS_Fcntl.myname = internal global [16 x i8] c"ADIOI_NFS_FCNTL\00", align 16
@.str = private unnamed_addr constant [5 x i8] c"**io\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"**io %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"**flag\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"**flag %d\00", align 1

; Function Attrs: nounwind uwtable
define void @ADIOI_NFS_Fcntl(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  switch i32 %1, label %42 [
    i32 200, label %5
    i32 188, label %33
    i32 180, label %36
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, i32 noundef 7, i32 noundef 0, i64 noundef 0, i32 noundef 0, i64 noundef 1) #4
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = tail call i64 @lseek(i32 noundef %12, i64 noundef 0, i32 noundef 2) #4
  %14 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %0, i32 noundef 6, i32 noundef 2, i64 noundef 0, i32 noundef 0, i64 noundef 1) #4
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8
  %.not = icmp eq i64 %20, -1
  br i1 %.not, label %24, label %21

21:                                               ; preds = %5
  %22 = load i32, ptr %11, align 4
  %23 = tail call i64 @lseek(i32 noundef %22, i64 noundef %20, i32 noundef 0) #4
  br label %24

24:                                               ; preds = %21, %5
  %25 = load i64, ptr %14, align 8
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = tail call ptr @__errno_location() #5
  %29 = load i32, ptr %28, align 4
  %30 = tail call ptr @strerror(i32 noundef %29) #4
  %31 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIOI_NFS_Fcntl.myname, i32 noundef 36, i32 noundef 35, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %30) #4
  store i32 %31, ptr %3, align 4
  br label %44

32:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %44

33:                                               ; preds = %4
  %34 = getelementptr inbounds i8, ptr %2, i64 48
  %35 = load i64, ptr %34, align 8
  tail call void @ADIOI_GEN_Prealloc(ptr noundef %0, i64 noundef %35, ptr noundef %3) #4
  br label %44

36:                                               ; preds = %4
  %37 = getelementptr inbounds i8, ptr %2, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 %40, ptr %41, align 8
  store i32 0, ptr %3, align 4
  br label %44

42:                                               ; preds = %4
  %43 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIOI_NFS_Fcntl.myname, i32 noundef 54, i32 noundef 13, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef %1) #4
  store i32 %43, ptr %3, align 4
  br label %44

44:                                               ; preds = %27, %32, %42, %36, %33
  ret void
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @ADIOI_GEN_Prealloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
