; ModuleID = 'bench/openmpi/original/ad_ufs_open.ll'
source_filename = "bench/openmpi/original/ad_ufs_open.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ADIOI_UFS_Open.myname = internal global [15 x i8] c"ADIOI_UFS_OPEN\00", align 1

; Function Attrs: nounwind uwtable
define void @ADIOI_UFS_Open(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 212
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call i32 @umask(i32 noundef 18) #5
  %8 = tail call i32 @umask(i32 noundef %7) #5
  %9 = xor i32 %7, 438
  br label %10

10:                                               ; preds = %2, %6
  %.027 = phi i32 [ %9, %6 ], [ %4, %2 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 92
  %12 = load i32, ptr %11, align 4
  %13 = shl i32 %12, 6
  %spec.select = and i32 %13, 64
  %14 = lshr i32 %12, 2
  %15 = and i32 %14, 3
  %.3 = or disjoint i32 %spec.select, %15
  %16 = shl i32 %12, 1
  %17 = and i32 %16, 128
  %.4 = or disjoint i32 %.3, %17
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 (ptr, i32, ...) @open(ptr noundef %19, i32 noundef %.4, i32 noundef %.027) #5
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 -1, ptr %22, align 4
  %.not34 = icmp eq i32 %20, -1
  br i1 %.not34, label %.thread, label %23

23:                                               ; preds = %10
  %24 = load i32, ptr %11, align 4
  %25 = and i32 %24, 128
  %.not35 = icmp eq i32 %25, 0
  br i1 %.not35, label %.thread37, label %26

26:                                               ; preds = %23
  %27 = tail call i64 @lseek(i32 noundef %20, i64 noundef 0, i32 noundef 2) #5
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %27, ptr %29, align 8
  %.pr.pre = load i32, ptr %21, align 4
  %30 = icmp eq i32 %.pr.pre, -1
  br i1 %30, label %.thread, label %.thread37

.thread:                                          ; preds = %10, %26
  %31 = load ptr, ptr %18, align 8
  %32 = tail call ptr @__errno_location() #6
  %33 = load i32, ptr %32, align 4
  %34 = tail call i32 @ADIOI_Err_create_code(ptr noundef nonnull @ADIOI_UFS_Open.myname, ptr noundef %31, i32 noundef %33) #5
  br label %.thread37

.thread37:                                        ; preds = %23, %26, %.thread
  %storemerge = phi i32 [ %34, %.thread ], [ 0, %26 ], [ 0, %23 ]
  store i32 %storemerge, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ADIOI_Err_create_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
