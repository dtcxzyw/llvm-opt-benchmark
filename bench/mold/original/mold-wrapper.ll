target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"execvpe %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"ld\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"execvp\00", align 1
@environ = external global ptr, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"execve %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"execve\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"posix_spawn %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"posix_spawn\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"posix_spawnp %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"posix_spawnp\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"MOLD_WRAPPER_DEBUG\00", align 1
@stderr = external global ptr, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"mold-wrapper.so: \00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"ld.lld\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"ld.gold\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"ld.bfd\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"ld.mold\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"MOLD_PATH\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"MOLD_PATH is not set\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @execvpe(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ...) @debug_print(ptr noundef @.str, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.1) #7
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call zeroext i1 @is_ld(ptr noundef %14)
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %3
  %17 = call ptr @get_mold_path()
  store ptr %17, ptr %4, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %16, %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %34, %18
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %37

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = call i32 @putenv(ptr noundef %32) #8
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !11
  br label %19, !llvm.loop !13

37:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %38 = call ptr @dlsym(ptr noundef inttoptr (i64 -1 to ptr), ptr noundef @.str.2) #8
  store ptr %38, ptr %8, align 8, !tbaa !15
  %39 = load ptr, ptr %8, align 8, !tbaa !15
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = load ptr, ptr @environ, align 8, !tbaa !8
  %43 = call i32 %39(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @debug_print(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = call ptr @getenv(ptr noundef @.str.9) #8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %18

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr @stderr, align 8, !tbaa !16
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.10) #8
  %11 = load ptr, ptr @stderr, align 8, !tbaa !16
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %14 = call i32 @vfprintf(ptr noundef %11, ptr noundef %12, ptr noundef %13) #8
  %15 = load ptr, ptr @stderr, align 8, !tbaa !16
  %16 = call i32 @fflush(ptr noundef %15)
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #8
  br label %18

18:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_ld(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i64 @strlen(ptr noundef %5) #7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  store ptr %7, ptr %3, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %20, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = icmp ult ptr %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !18
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 47
  br label %18

18:                                               ; preds = %12, %8
  %19 = phi i1 [ false, %8 ], [ %17, %12 ]
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %21, i32 -1
  store ptr %22, ptr %3, align 8, !tbaa !3
  br label %8, !llvm.loop !19

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.1) #7
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.11) #7
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.12) #7
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.13) #7
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.14) #7
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  br label %44

44:                                               ; preds = %39, %35, %31, %27, %23
  %45 = phi i1 [ true, %35 ], [ true, %31 ], [ true, %27 ], [ true, %23 ], [ %43, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i1 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @execve(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ...) @debug_print(ptr noundef @.str.3, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call zeroext i1 @is_ld(ptr noundef %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = call ptr @get_mold_path()
  store ptr %12, ptr %4, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %11, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = call ptr @dlsym(ptr noundef inttoptr (i64 -1 to ptr), ptr noundef @.str.4) #8
  store ptr %14, ptr %7, align 8, !tbaa !15
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = call i32 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @execl(ptr noundef nonnull %0, ptr noundef nonnull %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = call i32 @count_args(ptr noundef %5)
  %9 = add nsw i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = alloca i8, i64 %11, align 16
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @copy_args(ptr noundef %13, ptr noundef %14, ptr noundef %5)
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr @environ, align 8, !tbaa !8
  %19 = call i32 @execve(ptr noundef %16, ptr noundef %17, ptr noundef %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nounwind uwtable
define internal i32 @count_args(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #8
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_copy.p0(ptr %5, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %26, %1
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 16
  %12 = icmp ule i32 %11, 40
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr i8, ptr %15, i32 %11
  %17 = add i32 %11, 8
  store i32 %17, ptr %10, align 16
  br label %22

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %9, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i32 8
  store ptr %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi ptr [ %16, %13 ], [ %20, %18 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4, !tbaa !11
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !11
  br label %8, !llvm.loop !22

29:                                               ; preds = %22
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %30)
  %31 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #8
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @copy_args(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 1, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  br label %9

9:                                                ; preds = %28, %3
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp ule i32 %13, 40
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %11, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i32 %13
  %19 = add i32 %13, 8
  store i32 %19, ptr %12, align 8
  br label %24

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %11, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i32 8
  store ptr %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi ptr [ %18, %15 ], [ %22, %20 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %26, ptr %8, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !11
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds ptr, ptr %30, i64 %33
  store ptr %29, ptr %34, align 8, !tbaa !3
  br label %9, !llvm.loop !23

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  store ptr %36, ptr %38, align 8, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  store ptr null, ptr %42, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nounwind uwtable
define i32 @execlp(ptr noundef nonnull %0, ptr noundef nonnull %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = call i32 @count_args(ptr noundef %5)
  %9 = add nsw i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = alloca i8, i64 %11, align 16
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @copy_args(ptr noundef %13, ptr noundef %14, ptr noundef %5)
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr @environ, align 8, !tbaa !8
  %19 = call i32 @execvpe(ptr noundef %16, ptr noundef %17, ptr noundef %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @execle(ptr noundef nonnull %0, ptr noundef nonnull %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = call i32 @count_args(ptr noundef %5)
  %10 = add nsw i32 %9, 2
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 8
  %13 = alloca i8, i64 %12, align 16
  store ptr %13, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @copy_args(ptr noundef %14, ptr noundef %15, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 16
  %19 = icmp ule i32 %18, 40
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %16, i32 0, i32 3
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr i8, ptr %22, i32 %18
  %24 = add i32 %18, 8
  store i32 %24, ptr %17, align 16
  br label %29

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %16, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i32 8
  store ptr %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi ptr [ %23, %20 ], [ %27, %25 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %31, ptr %7, align 8, !tbaa !8
  %32 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = call i32 @execve(ptr noundef %33, ptr noundef %34, ptr noundef %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @execv(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr @environ, align 8, !tbaa !8
  %8 = call i32 @execve(ptr noundef %5, ptr noundef %6, ptr noundef %7) #8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @execvp(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr @environ, align 8, !tbaa !8
  %8 = call i32 @execvpe(ptr noundef %5, ptr noundef %6, ptr noundef %7) #8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @posix_spawn(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, ...) @debug_print(ptr noundef @.str.5, ptr noundef %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = call zeroext i1 @is_ld(ptr noundef %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = call ptr @get_mold_path()
  store ptr %18, ptr %8, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %17, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %20 = call ptr @dlsym(ptr noundef inttoptr (i64 -1 to ptr), ptr noundef @.str.6) #8
  store ptr %20, ptr %13, align 8, !tbaa !15
  %21 = load ptr, ptr %13, align 8, !tbaa !15
  %22 = load ptr, ptr %7, align 8, !tbaa !24
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  %25 = load ptr, ptr %10, align 8, !tbaa !15
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = call i32 %21(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @posix_spawnp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, ...) @debug_print(ptr noundef @.str.7, ptr noundef %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = call zeroext i1 @is_ld(ptr noundef %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = call ptr @get_mold_path()
  store ptr %18, ptr %8, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %17, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %20 = call ptr @dlsym(ptr noundef inttoptr (i64 -1 to ptr), ptr noundef @.str.8) #8
  store ptr %20, ptr %13, align 8, !tbaa !15
  %21 = load ptr, ptr %13, align 8, !tbaa !15
  %22 = load ptr, ptr %7, align 8, !tbaa !24
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  %25 = load ptr, ptr %10, align 8, !tbaa !15
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = call i32 %21(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i32 %28
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @fflush(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_mold_path() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call ptr @getenv(ptr noundef @.str.15) #8
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %6

7:                                                ; preds = %0
  %8 = load ptr, ptr @stderr, align 8, !tbaa !16
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.16) #8
  call void @exit(i32 noundef 1) #9
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !14}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 int", !5, i64 0}
