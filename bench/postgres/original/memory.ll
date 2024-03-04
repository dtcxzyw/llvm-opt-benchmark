target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.auto_mem = type { ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"YE001\00", align 1
@auto_mem_once = internal global i32 0, align 4
@auto_mem_key = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @ecpg_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ecpg_alloc(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i64, ptr %4, align 8
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %7) #6
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  call void @ecpg_raise(i32 noundef %12, i32 noundef -12, ptr noundef @.str, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @ecpg_raise(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @ecpg_realloc(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call ptr @realloc(ptr noundef %9, i64 noundef %10) #7
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  call void @ecpg_raise(i32 noundef %15, i32 noundef -12, ptr noundef @.str, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @ecpg_strdup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noalias ptr @strdup(ptr noundef %11) #5
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  call void @ecpg_raise(i32 noundef %16, i32 noundef -12, ptr noundef @.str, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %19

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %17, %15, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ecpg_auto_alloc(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i64, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @ecpg_alloc(i64 noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call zeroext i1 @ecpg_add_mem(ptr noundef %14, i32 noundef %15)
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  call void @ecpg_free(ptr noundef %18)
  store ptr null, ptr %3, align 8
  br label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %19, %17, %12
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ecpg_add_mem(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.auto_mem, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = call ptr @get_auto_allocs()
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.auto_mem, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  call void @set_auto_allocs(ptr noundef %19)
  store i1 true, ptr %3, align 1
  br label %20

20:                                               ; preds = %12, %11
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @get_auto_allocs() #0 {
  %1 = call i32 @pthread_once(ptr noundef @auto_mem_once, ptr noundef @auto_mem_key_init)
  %2 = load i32, ptr @auto_mem_key, align 4
  %3 = call ptr @pthread_getspecific(i32 noundef %2) #5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @set_auto_allocs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @auto_mem_key, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @pthread_setspecific(i32 noundef %3, ptr noundef %4) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @ECPGfree_auto_mem() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @get_auto_allocs()
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %20

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %16, %6
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct.auto_mem, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.auto_mem, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @ecpg_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  call void @ecpg_free(ptr noundef %15)
  br label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %1, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %7, label %19, !llvm.loop !4

19:                                               ; preds = %16
  call void @set_auto_allocs(ptr noundef null)
  br label %20

20:                                               ; preds = %19, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @ecpg_clear_auto_mem() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @get_auto_allocs()
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %13, %6
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct.auto_mem, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %2, align 8
  call void @ecpg_free(ptr noundef %12)
  br label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %1, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %7, label %16, !llvm.loop !6

16:                                               ; preds = %13
  call void @set_auto_allocs(ptr noundef null)
  br label %17

17:                                               ; preds = %16, %0
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @auto_mem_key_init() #0 {
  %1 = call i32 @pthread_key_create(ptr noundef @auto_mem_key, ptr noundef @auto_mem_destructor) #5
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @auto_mem_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @ECPGfree_auto_mem()
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
