target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }

; Function Attrs: nounwind uwtable
define i64 @graphviz_node_induce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @agroot(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i64 0, ptr %3, align 8
  br label %68

19:                                               ; preds = %14
  store i64 0, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @agfstnode(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %62, %19
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %66

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @agfstout(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %57, %25
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %61

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Agobj_s, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 3
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  br label %44

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.Agedge_s, ptr %42, i64 -1
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi ptr [ %40, %39 ], [ %43, %41 ]
  %46 = getelementptr inbounds %struct.Agedge_s, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @agsubnode(ptr noundef %33, ptr noundef %47, i32 noundef 0)
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call ptr @agsubedge(ptr noundef %51, ptr noundef %52, i32 noundef 1)
  %54 = load i64, ptr %6, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %6, align 8
  br label %56

56:                                               ; preds = %50, %44
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr @agnxtout(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %8, align 8
  br label %29

61:                                               ; preds = %29
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @agnxtnode(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %7, align 8
  br label %22

66:                                               ; preds = %22
  %67 = load i64, ptr %6, align 8
  store i64 %67, ptr %3, align 8
  br label %68

68:                                               ; preds = %66, %18
  %69 = load i64, ptr %3, align 8
  ret i64 %69
}

declare ptr @agroot(ptr noundef) #1

declare ptr @agfstnode(ptr noundef) #1

declare ptr @agfstout(ptr noundef, ptr noundef) #1

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @agsubedge(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @agnxtout(ptr noundef, ptr noundef) #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
