target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Exid_s = type { %struct._dtlink_s, i64, i64, i64, i64, i64, ptr, ptr, i64, [32 x i8] }
%struct._dtlink_s = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.Expr_s = type { ptr, ptr, [10 x ptr], ptr, ptr, ptr, %struct._dtdisc_s, ptr, ptr, ptr, %struct.agxbuf, %union.EX_STYPE, %struct.Exid_s, [512 x i8], ptr, i32, i32, i32, i32, i64, i32, i32 }
%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%union.EX_STYPE = type { ptr }
%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.Exdisc_s = type { i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@Dtset = external global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"libexpr:expr\00", align 1
@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@exbuiltin = external global [0 x %struct.Exid_s], align 8

; Function Attrs: nounwind uwtable
define ptr @exopen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 888) #4
  store ptr %6, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %128

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Expr_s, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds %struct._dtdisc_s, ptr %11, i32 0, i32 0
  store i32 80, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Expr_s, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr @Dtset, align 8
  %16 = call ptr @dtopen(ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Expr_s, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = icmp ne ptr %16, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %9
  %21 = call ptr @vmopen()
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Expr_s, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8
  %24 = icmp ne ptr %21, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = call ptr @vmopen()
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Expr_s, ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8
  %29 = icmp ne ptr %26, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25, %20, %9
  %31 = load ptr, ptr %4, align 8
  call void @exclose(ptr noundef %31, i32 noundef 1)
  store ptr null, ptr %2, align 8
  br label %128

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Expr_s, ptr %33, i32 0, i32 0
  store ptr @.str, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Expr_s, ptr %36, i32 0, i32 7
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Expr_s, ptr %38, i32 0, i32 13
  %40 = getelementptr inbounds [512 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Expr_s, ptr %41, i32 0, i32 14
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Expr_s, ptr %43, i32 0, i32 18
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr @stdin, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Expr_s, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [10 x ptr], ptr %47, i64 0, i64 0
  store ptr %45, ptr %48, align 8
  %49 = load ptr, ptr @stdout, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Expr_s, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds [10 x ptr], ptr %51, i64 0, i64 1
  store ptr %49, ptr %52, align 8
  %53 = load ptr, ptr @stderr, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Expr_s, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds [10 x ptr], ptr %55, i64 0, i64 2
  store ptr %53, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Expr_s, ptr %57, i32 0, i32 12
  %59 = getelementptr inbounds %struct.Exid_s, ptr %58, i32 0, i32 9
  %60 = getelementptr inbounds [32 x i8], ptr %59, i64 0, i64 0
  %61 = call ptr @strcpy(ptr noundef %60, ptr noundef @.str.1) #5
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Expr_s, ptr %62, i32 0, i32 12
  %64 = getelementptr inbounds %struct.Exid_s, ptr %63, i32 0, i32 1
  store i64 293, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Expr_s, ptr %65, i32 0, i32 12
  %67 = getelementptr inbounds %struct.Exid_s, ptr %66, i32 0, i32 2
  store i64 293, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Expr_s, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._dt_s, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Expr_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Expr_s, ptr %76, i32 0, i32 12
  %78 = call ptr %72(ptr noundef %75, ptr noundef %77, i32 noundef 1)
  store ptr @exbuiltin, ptr %5, align 8
  br label %79

79:                                               ; preds = %96, %32
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Exid_s, ptr %80, i32 0, i32 9
  %82 = getelementptr inbounds [32 x i8], ptr %81, i64 0, i64 0
  %83 = load i8, ptr %82, align 8
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %79
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Expr_s, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._dt_s, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Expr_s, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = call ptr %90(ptr noundef %93, ptr noundef %94, i32 noundef 1)
  br label %96

96:                                               ; preds = %85
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Exid_s, ptr %97, i32 1
  store ptr %98, ptr %5, align 8
  br label %79

99:                                               ; preds = %79
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Exdisc_s, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %5, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %126

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %122, %104
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.Exid_s, ptr %106, i32 0, i32 9
  %108 = getelementptr inbounds [32 x i8], ptr %107, i64 0, i64 0
  %109 = load i8, ptr %108, align 8
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %111, label %125

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Expr_s, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct._dt_s, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.Expr_s, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = call ptr %116(ptr noundef %119, ptr noundef %120, i32 noundef 1)
  br label %122

122:                                              ; preds = %111
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.Exid_s, ptr %123, i32 1
  store ptr %124, ptr %5, align 8
  br label %105

125:                                              ; preds = %105
  br label %126

126:                                              ; preds = %125, %99
  %127 = load ptr, ptr %4, align 8
  store ptr %127, ptr %2, align 8
  br label %128

128:                                              ; preds = %126, %30, %8
  %129 = load ptr, ptr %2, align 8
  ret ptr %129
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare ptr @dtopen(ptr noundef, ptr noundef) #2

declare ptr @vmopen() #2

declare void @exclose(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
