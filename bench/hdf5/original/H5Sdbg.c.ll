target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5S_t = type { %struct.H5S_extent_t, %struct.H5S_select_t }
%struct.H5S_extent_t = type { %struct.H5O_shared_t, i32, i32, i64, i32, ptr, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5S_select_t = type { ptr, i8, [32 x i64], i64, %union.anon.0 }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [18 x i8] c"%*s%-*s H5S_NULL\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Space class:\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"%*s%-*s H5S_SCALAR\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"%*s%-*s H5S_SIMPLE\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"%*s%-*s **UNKNOWN-%ld**\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5S_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct.H5S_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.H5S_extent_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %49 [
    i32 2, label %17
    i32 0, label %22
    i32 1, label %27
    i32 -1, label %48
  ]

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str, i32 noundef %19, ptr noundef @.str.1, i32 noundef %20, ptr noundef @.str.2) #3
  br label %59

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.3, i32 noundef %24, ptr noundef @.str.1, i32 noundef %25, ptr noundef @.str.2) #3
  br label %59

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.4, i32 noundef %29, ptr noundef @.str.1, i32 noundef %30, ptr noundef @.str.2) #3
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.H5S_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 3
  %38 = load i32, ptr %10, align 4
  %39 = sub nsw i32 %38, 3
  %40 = icmp sgt i32 0, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  br label %45

42:                                               ; preds = %27
  %43 = load i32, ptr %10, align 4
  %44 = sub nsw i32 %43, 3
  br label %45

45:                                               ; preds = %42, %41
  %46 = phi i32 [ 0, %41 ], [ %44, %42 ]
  %47 = call i32 @H5O_debug_id(i32 noundef 1, ptr noundef %32, ptr noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef %46)
  br label %59

48:                                               ; preds = %5
  br label %49

49:                                               ; preds = %48, %5
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.H5S_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.H5S_extent_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.5, i32 noundef %51, ptr noundef @.str.1, i32 noundef %52, ptr noundef @.str.2, i64 noundef %57) #3
  br label %59

59:                                               ; preds = %49, %45, %22, %17
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @H5O_debug_id(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
