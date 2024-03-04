; ModuleID = 'bench/nuttx/original/lib_utimes.c.ll'
source_filename = "bench/nuttx/original/lib_utimes.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i32 @utimes(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.timespec], align 16
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @utimens(ptr noundef %0, ptr noundef null) #3
  br label %21

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8
  store i64 %8, ptr %3, align 16
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = mul nsw i64 %10, 1000
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %14, ptr %15, align 16
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = mul nsw i64 %17, 1000
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %18, ptr %19, align 8
  %20 = call i32 @utimens(ptr noundef %0, ptr noundef nonnull %3) #3
  br label %21

21:                                               ; preds = %7, %5
  %.0 = phi i32 [ %6, %5 ], [ %20, %7 ]
  ret i32 %.0
}

declare i32 @utimens(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @futimesat(i32 noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.timespec], align 16
  %5 = alloca [256 x i8], align 16
  %6 = call i32 @lib_getfullpath(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %5, i64 noundef 256) #3
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = sub nsw i32 0, %6
  %10 = call ptr @__errno() #3
  store i32 %9, ptr %10, align 4
  br label %29

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call i32 @utimens(ptr noundef nonnull %5, ptr noundef null) #3
  br label %utimes.exit

15:                                               ; preds = %11
  %16 = load i64, ptr %2, align 8
  store i64 %16, ptr %4, align 16
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = mul nsw i64 %18, 1000
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %22, ptr %23, align 16
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = mul nsw i64 %25, 1000
  %27 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %26, ptr %27, align 8
  %28 = call i32 @utimens(ptr noundef nonnull %5, ptr noundef nonnull %4) #3
  br label %utimes.exit

utimes.exit:                                      ; preds = %13, %15
  %.0.i = phi i32 [ %14, %13 ], [ %28, %15 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %29

29:                                               ; preds = %utimes.exit, %8
  %.0 = phi i32 [ -1, %8 ], [ %.0.i, %utimes.exit ]
  ret i32 %.0
}

declare i32 @lib_getfullpath(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
