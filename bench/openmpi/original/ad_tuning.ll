target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MPL_pointer_attr_t = type { i32, i32 }

@romio_write_aggmethod = global i32 0, align 4
@.str = private unnamed_addr constant [22 x i8] c"ROMIO_WRITE_AGGMETHOD\00", align 1
@romio_read_aggmethod = global i32 0, align 4
@.str.1 = private unnamed_addr constant [21 x i8] c"ROMIO_READ_AGGMETHOD\00", align 1
@romio_onesided_no_rmw = global i32 0, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"ROMIO_ONESIDED_NO_RMW\00", align 1
@romio_onesided_always_rmw = global i32 0, align 4
@.str.3 = private unnamed_addr constant [26 x i8] c"ROMIO_ONESIDED_ALWAYS_RMW\00", align 1
@romio_onesided_inform_rmw = global i32 0, align 4
@.str.4 = private unnamed_addr constant [26 x i8] c"ROMIO_ONESIDED_INFORM_RMW\00", align 1
@romio_tunegather = global i32 0, align 4
@.str.5 = private unnamed_addr constant [17 x i8] c"ROMIO_TUNEGATHER\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @MPL_gpu_query_pointer_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @ad_get_env_vars() #0 {
  %1 = alloca ptr, align 8
  store i32 0, ptr @romio_write_aggmethod, align 4
  %2 = call ptr @getenv(ptr noundef @.str) #3
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  %7 = call i32 @atoi(ptr noundef %6) #4
  store i32 %7, ptr @romio_write_aggmethod, align 4
  br label %8

8:                                                ; preds = %5, %0
  store i32 0, ptr @romio_read_aggmethod, align 4
  %9 = call ptr @getenv(ptr noundef @.str.1) #3
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %1, align 8
  %14 = call i32 @atoi(ptr noundef %13) #4
  store i32 %14, ptr @romio_read_aggmethod, align 4
  br label %15

15:                                               ; preds = %12, %8
  store i32 0, ptr @romio_onesided_no_rmw, align 4
  %16 = call ptr @getenv(ptr noundef @.str.2) #3
  store ptr %16, ptr %1, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %1, align 8
  %21 = call i32 @atoi(ptr noundef %20) #4
  store i32 %21, ptr @romio_onesided_no_rmw, align 4
  br label %22

22:                                               ; preds = %19, %15
  store i32 0, ptr @romio_onesided_always_rmw, align 4
  %23 = call ptr @getenv(ptr noundef @.str.3) #3
  store ptr %23, ptr %1, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %1, align 8
  %28 = call i32 @atoi(ptr noundef %27) #4
  store i32 %28, ptr @romio_onesided_always_rmw, align 4
  br label %29

29:                                               ; preds = %26, %22
  %30 = load i32, ptr @romio_onesided_always_rmw, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 1, ptr @romio_onesided_no_rmw, align 4
  br label %33

33:                                               ; preds = %32, %29
  store i32 0, ptr @romio_onesided_inform_rmw, align 4
  %34 = call ptr @getenv(ptr noundef @.str.4) #3
  store ptr %34, ptr %1, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %1, align 8
  %39 = call i32 @atoi(ptr noundef %38) #4
  store i32 %39, ptr @romio_onesided_inform_rmw, align 4
  br label %40

40:                                               ; preds = %37, %33
  store i32 1, ptr @romio_tunegather, align 4
  %41 = call ptr @getenv(ptr noundef @.str.5) #3
  store ptr %41, ptr %1, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %1, align 8
  %46 = call i32 @atoi(ptr noundef %45) #4
  store i32 %46, ptr @romio_tunegather, align 4
  br label %47

47:                                               ; preds = %44, %40
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
