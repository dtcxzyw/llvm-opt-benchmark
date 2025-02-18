target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_cache_entry_t = type { ptr, i32, i32, i8 }

; Function Attrs: nounwind uwtable
define void @lv_cache_entry_reset_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_cache_entry_t, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_cache_entry_inc_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_cache_entry_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_cache_entry_dec_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_cache_entry_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !8
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_cache_entry_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_cache_entry_t, ptr %23, i32 0, i32 1
  store i32 0, ptr %24, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %22, %11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_cache_entry_get_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_cache_entry_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !8
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @lv_cache_entry_get_node_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_cache_entry_t, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !13
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @lv_cache_entry_set_node_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %11
  br label %11

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_cache_entry_t, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 4, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_cache_entry_set_invalid(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !15
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %12
  br label %12

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load i8, ptr %4, align 1, !tbaa !15, !range !16, !noundef !17
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_cache_entry_t, ptr %17, i32 0, i32 3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %18, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_cache_entry_is_invalid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_cache_entry_t, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 8, !tbaa !18, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define ptr @lv_cache_entry_get_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_cache_entry_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = zext i32 %15 to i64
  %17 = sub i64 0, %16
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @lv_cache_entry_acquire_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_cache_entry_inc_ref(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call ptr @lv_cache_entry_get_data(ptr noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @lv_cache_entry_release_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %11
  br label %11

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @lv_cache_entry_get_ref(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_cache_entry_dec_ref(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_cache_entry_get_entry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %11
  br label %11

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define void @lv_cache_entry_set_cache(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !20
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %11
  br label %11

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_cache_entry_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_cache_entry_get_cache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_cache_entry_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define i32 @lv_cache_entry_get_size(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 24
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @lv_cache_entry_alloc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = call i32 @lv_cache_entry_get_size(i32 noundef %9)
  %11 = zext i32 %10 to i64
  %12 = call ptr @lv_malloc_zeroed(i64 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !19
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = icmp ne ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %21, %19
  br label %21

21:                                               ; preds = %20
  br label %20

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %32, ptr %8, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  %35 = load i32, ptr %4, align 4, !tbaa !14
  call void @lv_cache_entry_init(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = load i32, ptr %4, align 4, !tbaa !14
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %40

40:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_malloc_zeroed(i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_cache_entry_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %13
  br label %13

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %22
  br label %22

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !20
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_cache_entry_t, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !21
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_cache_entry_t, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4, !tbaa !13
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_cache_entry_t, ptr %31, i32 0, i32 1
  store i32 0, ptr %32, align 8, !tbaa !8
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_cache_entry_t, ptr %33, i32 0, i32 3
  store i8 0, ptr %34, align 8, !tbaa !18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_cache_entry_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call ptr @lv_cache_entry_get_data(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !19
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  call void @lv_free(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

declare void @lv_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17_lv_cache_entry_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"_lv_cache_entry_t", !10, i64 0, !11, i64 8, !11, i64 12, !12, i64 16}
!10 = !{!"p1 _ZTS11_lv_cache_t", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"_Bool", !6, i64 0}
!13 = !{!9, !11, i64 12}
!14 = !{!11, !11, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!9, !12, i64 16}
!19 = !{!5, !5, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{!9, !10, i64 0}
