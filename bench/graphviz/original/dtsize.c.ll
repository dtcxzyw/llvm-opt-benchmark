target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._dtdata_s = type { i32, ptr, %union.anon, i32, i32, i32 }
%union.anon = type { ptr }
%struct._dtlink_s = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }

; Function Attrs: nounwind uwtable
define i32 @dtsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._dt_s, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._dtdata_s, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4096
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @dtrestore(ptr noundef %13, ptr noundef null)
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._dt_s, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._dtdata_s, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %74

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._dt_s, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._dtdata_s, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %23
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct._dt_s, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._dtdata_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @treecount(ptr noundef %36)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct._dt_s, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._dtdata_s, ptr %40, i32 0, i32 4
  store i32 %37, ptr %41, align 4
  br label %73

42:                                               ; preds = %23
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct._dt_s, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._dtdata_s, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 64
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %72

50:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct._dt_s, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._dtdata_s, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %62, %50
  %57 = load ptr, ptr %3, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  br label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct._dtlink_s, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %3, align 8
  br label %56

66:                                               ; preds = %56
  %67 = load i32, ptr %4, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct._dt_s, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._dtdata_s, ptr %70, i32 0, i32 4
  store i32 %67, ptr %71, align 4
  br label %72

72:                                               ; preds = %66, %42
  br label %73

73:                                               ; preds = %72, %31
  br label %74

74:                                               ; preds = %73, %16
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct._dt_s, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct._dtdata_s, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4
  ret i32 %79
}

declare i32 @dtrestore(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @treecount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._dtlink_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @treecount(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._dtlink_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @treecount(ptr noundef %12)
  %14 = add nsw i32 %9, %13
  %15 = add nsw i32 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %5
  %18 = phi i32 [ %15, %5 ], [ 0, %16 ]
  ret i32 %18
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
