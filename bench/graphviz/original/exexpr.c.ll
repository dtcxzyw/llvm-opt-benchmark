target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Expr_s = type { ptr, ptr, [10 x ptr], ptr, ptr, ptr, %struct._dtdisc_s, ptr, ptr, ptr, %struct.agxbuf, %union.EX_STYPE, %struct.Exid_s, [512 x i8], ptr, i32, i32, i32, i32, i64, i32, i32 }
%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%union.EX_STYPE = type { ptr }
%struct.Exid_s = type { %struct._dtlink_s, i64, i64, i64, i64, i64, ptr, ptr, i64, [32 x i8] }
%struct._dtlink_s = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.Exnode_s = type { i32, i32, i32, ptr, %union.anon.1, %union.Exdata_u, i32 }
%union.anon.1 = type { ptr }
%union.Exdata_u = type { %struct.anon.5 }
%struct.anon.5 = type { ptr, ptr, ptr, ptr }
%struct.anon.11 = type { ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define ptr @exexpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %70

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %34, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Expr_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._dt_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Expr_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr %23(ptr noundef %26, ptr noundef %27, i32 noundef 512)
  br label %32

29:                                               ; preds = %15
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Expr_s, ptr %30, i32 0, i32 12
  br label %32

32:                                               ; preds = %29, %18
  %33 = phi ptr [ %28, %18 ], [ %31, %29 ]
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %32, %12
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %69

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.Exid_s, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 293
  br i1 %41, label %42, label %69

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.Exid_s, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %69

47:                                               ; preds = %42
  %48 = load i32, ptr %9, align 4
  %49 = icmp ne i32 %48, 258
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.Exid_s, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Exnode_s, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds %struct.anon.11, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @excast(ptr noundef %51, ptr noundef %57, i32 noundef %58, ptr noundef null, i32 noundef 0)
  store ptr %59, ptr %5, align 8
  br label %71

60:                                               ; preds = %47
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.Exid_s, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  call void @exfreenode(ptr noundef %61, ptr noundef %64)
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.Exid_s, ptr %65, i32 0, i32 1
  store i64 287, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.Exid_s, ptr %67, i32 0, i32 6
  store ptr null, ptr %68, align 8
  br label %69

69:                                               ; preds = %60, %42, %37, %34
  br label %70

70:                                               ; preds = %69, %4
  store ptr null, ptr %5, align 8
  br label %71

71:                                               ; preds = %70, %50
  %72 = load ptr, ptr %5, align 8
  ret ptr %72
}

declare ptr @excast(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @exfreenode(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
