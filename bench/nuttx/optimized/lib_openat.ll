; ModuleID = 'bench/nuttx/original/lib_openat.ll'
source_filename = "bench/nuttx/original/lib_openat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define noundef i32 @openat(i32 noundef %0, ptr noundef %1, i32 noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = call i32 @lib_getfullpath(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %4, i64 noundef 256) #4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = sub nsw i32 0, %6
  %10 = call ptr @__errno() #4
  store i32 %9, ptr %10, align 4
  br label %31

11:                                               ; preds = %3
  %12 = and i32 %2, 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %29, label %13

13:                                               ; preds = %11
  call void @llvm.va_start.p0(ptr nonnull %5)
  %14 = load i32, ptr %5, align 16
  %15 = icmp ult i32 %14, 41
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 16
  %19 = zext nneg i32 %14 to i64
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = add nuw nsw i32 %14, 8
  store i32 %21, ptr %5, align 16
  br label %26

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  store ptr %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %22, %16
  %27 = phi ptr [ %20, %16 ], [ %24, %22 ]
  %28 = load i32, ptr %27, align 4
  call void @llvm.va_end.p0(ptr nonnull %5)
  br label %29

29:                                               ; preds = %26, %11
  %.07 = phi i32 [ %28, %26 ], [ 0, %11 ]
  %30 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef %2, i32 noundef %.07) #4
  br label %31

31:                                               ; preds = %29, %8
  %.0 = phi i32 [ -1, %8 ], [ %30, %29 ]
  ret i32 %.0
}

declare i32 @lib_getfullpath(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
