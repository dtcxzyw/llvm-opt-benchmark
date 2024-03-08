target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uv_lib_t = type { ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"no error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_dlopen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call ptr @dlerror() #3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.uv_lib_t, ptr %6, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @dlopen(ptr noundef %8, i32 noundef 1) #3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.uv_lib_t, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.uv_lib_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @uv__dlerror(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %16
  %21 = phi i32 [ 0, %16 ], [ %19, %17 ]
  ret i32 %21
}

; Function Attrs: nounwind
declare ptr @dlerror() #1

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__dlerror(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.uv_lib_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @uv__free(ptr noundef %7)
  %8 = call ptr @dlerror() #3
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @uv__strdup(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.uv_lib_t, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  store i32 -1, ptr %2, align 4
  br label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.uv_lib_t, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_dlclose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.uv_lib_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @uv__free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.uv_lib_t, ptr %6, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.uv_lib_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.uv_lib_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @dlclose(ptr noundef %15) #3
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.uv_lib_t, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %12, %1
  ret void
}

declare void @uv__free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_dlsym(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call ptr @dlerror() #3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.uv_lib_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @dlsym(ptr noundef %10, ptr noundef %11) #3
  %13 = load ptr, ptr %6, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @uv__dlerror(ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %17
  %22 = phi i32 [ 0, %17 ], [ %20, %18 ]
  ret i32 %22
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @uv_dlerror(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.uv_lib_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.uv_lib_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ @.str, %11 ]
  ret ptr %13
}

declare ptr @uv__strdup(ptr noundef) #2

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
