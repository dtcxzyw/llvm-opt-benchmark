; ModuleID = 'bench/openmpi/original/ad_fcntl.ll'
source_filename = "bench/openmpi/original/ad_fcntl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ADIOI_GEN_Fcntl.myname = internal global [16 x i8] c"ADIOI_GEN_FCNTL\00", align 16
@.str = private unnamed_addr constant [5 x i8] c"**io\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"**io %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"**flag\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"**flag %d\00", align 1

; Function Attrs: nounwind uwtable
define void @ADIOI_GEN_Fcntl(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  switch i32 %1, label %33 [
    i32 200, label %5
    i32 188, label %24
    i32 180, label %27
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call i64 @lseek(i32 noundef %7, i64 noundef 0, i32 noundef 2) #4
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, -1
  br i1 %.not, label %15, label %12

12:                                               ; preds = %5
  %13 = load i32, ptr %6, align 4
  %14 = tail call i64 @lseek(i32 noundef %13, i64 noundef %11, i32 noundef 0) #4
  %.pr = load i64, ptr %9, align 8
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi i64 [ %.pr, %12 ], [ %8, %5 ]
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #5
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @strerror(i32 noundef %20) #4
  %22 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_Fcntl.myname, i32 noundef 37, i32 noundef 35, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %21) #4
  store i32 %22, ptr %3, align 4
  br label %35

23:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %35

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %2, i64 48
  %26 = load i64, ptr %25, align 8
  tail call void @ADIOI_GEN_Prealloc(ptr noundef %0, i64 noundef %26, ptr noundef %3) #4
  br label %35

27:                                               ; preds = %4
  %28 = getelementptr inbounds i8, ptr %2, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 %31, ptr %32, align 8
  store i32 0, ptr %3, align 4
  br label %35

33:                                               ; preds = %4
  %34 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_Fcntl.myname, i32 noundef 56, i32 noundef 13, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef %1) #4
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %18, %23, %33, %27, %24
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
