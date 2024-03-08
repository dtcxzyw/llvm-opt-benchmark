target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._dtdata_s = type { i32, ptr, %union.anon, i32, i32, i32 }
%union.anon = type { ptr }

; Function Attrs: nounwind uwtable
define ptr @dtextract(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._dt_s, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct._dtdata_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._dt_s, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._dtdata_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  br label %63

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._dt_s, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._dtdata_s, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8
  %29 = call ptr @dtflatten(ptr noundef %28)
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._dt_s, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._dtdata_s, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct._dt_s, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._dtdata_s, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %34, i64 %40
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %48, %27
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = icmp ult ptr %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i32 1
  store ptr %50, ptr %4, align 8
  br label %42

51:                                               ; preds = %42
  br label %62

52:                                               ; preds = %19
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._dt_s, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._dtdata_s, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %3, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct._dt_s, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._dtdata_s, ptr %60, i32 0, i32 2
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %52, %51
  br label %63

63:                                               ; preds = %62, %13
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct._dt_s, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._dtdata_s, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, -4097
  store i32 %69, ptr %67, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct._dt_s, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._dtdata_s, ptr %72, i32 0, i32 4
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct._dt_s, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._dtdata_s, ptr %76, i32 0, i32 1
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  ret ptr %78
}

declare ptr @dtflatten(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
