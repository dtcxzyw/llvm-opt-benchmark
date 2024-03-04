target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PGRUsage = type { %struct.timeval, %struct.rusage }
%struct.timeval = type { i64, i64 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12 }
%union.anon = type { i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }

@pg_rusage_show.result = internal global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [60 x i8] c"CPU: user: %d.%02d s, system: %d.%02d s, elapsed: %d.%02d s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @pg_rusage_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PGRUsage, ptr %3, i32 0, i32 1
  %5 = call i32 @getrusage(i32 noundef 0, ptr noundef %4) #3
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.PGRUsage, ptr %6, i32 0, i32 0
  %8 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_rusage_show(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.PGRUsage, align 8
  store ptr %0, ptr %2, align 8
  call void @pg_rusage_init(ptr noundef %3)
  %4 = getelementptr inbounds %struct.PGRUsage, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.PGRUsage, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp slt i64 %6, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.PGRUsage, ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds %struct.timeval, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds %struct.PGRUsage, ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds %struct.timeval, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1000000
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %12, %1
  %22 = getelementptr inbounds %struct.PGRUsage, ptr %3, i32 0, i32 1
  %23 = getelementptr inbounds %struct.rusage, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.timeval, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.PGRUsage, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.rusage, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.timeval, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = icmp slt i64 %25, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %21
  %33 = getelementptr inbounds %struct.PGRUsage, ptr %3, i32 0, i32 1
  %34 = getelementptr inbounds %struct.rusage, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.timeval, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, -1
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds %struct.PGRUsage, ptr %3, i32 0, i32 1
  %39 = getelementptr inbounds %struct.rusage, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.timeval, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1000000
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %32, %21
  %44 = getelementptr inbounds %struct.PGRUsage, ptr %3, i32 0, i32 1
  %45 = getelementptr inbounds %struct.rusage, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.timeval, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.PGRUsage, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.rusage, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.timeval, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = icmp slt i64 %47, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %43
  %55 = getelementptr inbounds %struct.PGRUsage, ptr %3, i32 0, i32 1
  %56 = getelementptr inbounds %struct.rusage, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.timeval, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, -1
  store i64 %59, ptr %57, align 8
  %60 = getelementptr inbounds %struct.PGRUsage, ptr %3, i32 0, i32 1
  %61 = getelementptr inbounds %struct.rusage, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.timeval, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, 1000000
  store i64 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %54, %43
  %66 = getelementptr inbounds %struct.PGRUsage, ptr %3, i32 0, i32 1
  %67 = getelementptr inbounds %struct.rusage, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.timeval, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.PGRUsage, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.rusage, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.timeval, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = sub i64 %69, %74
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds %struct.PGRUsage, ptr %3, i32 0, i32 1
  %78 = getelementptr inbounds %struct.rusage, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.timeval, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.PGRUsage, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.rusage, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.timeval, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = sub i64 %80, %85
  %87 = trunc i64 %86 to i32
  %88 = sdiv i32 %87, 10000
  %89 = getelementptr inbounds %struct.PGRUsage, ptr %3, i32 0, i32 1
  %90 = getelementptr inbounds %struct.rusage, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.timeval, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.PGRUsage, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.rusage, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds %struct.timeval, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = sub i64 %92, %97
  %99 = trunc i64 %98 to i32
  %100 = getelementptr inbounds %struct.PGRUsage, ptr %3, i32 0, i32 1
  %101 = getelementptr inbounds %struct.rusage, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct.timeval, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.PGRUsage, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.rusage, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds %struct.timeval, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = sub i64 %103, %108
  %110 = trunc i64 %109 to i32
  %111 = sdiv i32 %110, 10000
  %112 = getelementptr inbounds %struct.PGRUsage, ptr %3, i32 0, i32 0
  %113 = getelementptr inbounds %struct.timeval, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.PGRUsage, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.timeval, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = sub i64 %114, %118
  %120 = trunc i64 %119 to i32
  %121 = getelementptr inbounds %struct.PGRUsage, ptr %3, i32 0, i32 0
  %122 = getelementptr inbounds %struct.timeval, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.PGRUsage, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.timeval, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = sub i64 %123, %127
  %129 = trunc i64 %128 to i32
  %130 = sdiv i32 %129, 10000
  %131 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @pg_rusage_show.result, i64 noundef 100, ptr noundef @.str, i32 noundef %76, i32 noundef %88, i32 noundef %99, i32 noundef %111, i32 noundef %120, i32 noundef %130)
  ret ptr @pg_rusage_show.result
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
