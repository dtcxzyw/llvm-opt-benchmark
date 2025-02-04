target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tempfile = type { %struct.volatile_list_head, i32, ptr, i32, %struct.strbuf, ptr }
%struct.volatile_list_head = type { ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.reftable_tmpfile = type { ptr, i32, ptr }
%struct.reftable_flock = type { ptr, i32, ptr }
%struct.lock_file = type { ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @tmpfile_from_pattern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = call ptr @mks_tempfile(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.tempfile, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.reftable_tmpfile, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !21
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.tempfile, ptr %20, i32 0, i32 1
  %22 = load volatile i32, ptr %21, align 8, !tbaa !23
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.reftable_tmpfile, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 8, !tbaa !24
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.reftable_tmpfile, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mks_tempfile(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call ptr @mks_tempfile_sm(ptr noundef %3, i32 noundef 0, i32 noundef 384)
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @tmpfile_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.reftable_tmpfile, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %9, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call i32 @close_tempfile_gently(ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !26
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.reftable_tmpfile, ptr %12, i32 0, i32 1
  store i32 -1, ptr %13, align 8, !tbaa !24
  %14 = load i32, ptr %5, align 4, !tbaa !26
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare i32 @close_tempfile_gently(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @tmpfile_delete(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.reftable_tmpfile, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.reftable_tmpfile, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %10, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %11 = call i32 @delete_tempfile(ptr noundef %4)
  store i32 %11, ptr %5, align 4, !tbaa !26
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw %struct.reftable_tmpfile, ptr %6, i32 0, i32 1
  store i32 -1, ptr %13, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !27
  %14 = load i32, ptr %5, align 4, !tbaa !26
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare i32 @delete_tempfile(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @tmpfile_rename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.reftable_tmpfile, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.reftable_tmpfile, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %12, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call i32 @rename_tempfile(ptr noundef %6, ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !26
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw %struct.reftable_tmpfile, ptr %8, i32 0, i32 1
  store i32 -1, ptr %16, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !27
  %17 = load i32, ptr %7, align 4, !tbaa !26
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare i32 @rename_tempfile(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @flock_acquire(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = call ptr @reftable_malloc(i64 noundef 8)
  store ptr %11, ptr %8, align 8, !tbaa !32
  %12 = load ptr, ptr %8, align 8, !tbaa !32
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 -13, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !32
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load i64, ptr %7, align 8, !tbaa !31
  %19 = call i32 @hold_lock_file_for_update_timeout(ptr noundef %16, ptr noundef %17, i32 noundef 2, i64 noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !26
  %20 = load i32, ptr %9, align 4, !tbaa !26
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !32
  call void @reftable_free(ptr noundef %23)
  %24 = call ptr @__errno_location() #8
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

28:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

29:                                               ; preds = %15
  %30 = load ptr, ptr %8, align 8, !tbaa !32
  %31 = call i32 @get_lock_file_fd(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.reftable_flock, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 8, !tbaa !34
  %34 = load ptr, ptr %8, align 8, !tbaa !32
  %35 = call ptr @get_lock_file_path(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.reftable_flock, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !36
  %38 = load ptr, ptr %8, align 8, !tbaa !32
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.reftable_flock, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %29, %28, %27, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

declare ptr @reftable_malloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hold_lock_file_for_update_timeout(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !26
  store i64 %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !26
  %12 = load i64, ptr %8, align 8, !tbaa !31
  %13 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef %12, i32 noundef 438)
  ret i32 %13
}

declare void @reftable_free(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_lock_file_fd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call i32 @get_tempfile_fd(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_lock_file_path(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call ptr @get_tempfile_path(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @flock_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.reftable_flock, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %9, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 -6, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  %15 = call i32 @close_lock_file_gently(ptr noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !26
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.reftable_flock, ptr %16, i32 0, i32 1
  store i32 -1, ptr %17, align 8, !tbaa !34
  %18 = load i32, ptr %5, align 4, !tbaa !26
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %22

21:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %22

22:                                               ; preds = %21, %20, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @close_lock_file_gently(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call i32 @close_tempfile_gently(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @flock_release(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.reftable_flock, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.reftable_flock, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %10, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = call i32 @rollback_lock_file(ptr noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !26
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  call void @reftable_free(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw %struct.reftable_flock, ptr %7, i32 0, i32 1
  store i32 -1, ptr %19, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !27
  %20 = load i32, ptr %5, align 4, !tbaa !26
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

23:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %23, %22, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rollback_lock_file(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = call i32 @delete_tempfile(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @flock_commit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.reftable_flock, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.reftable_flock, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %10, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 -6, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = call i32 @commit_lock_file(ptr noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !26
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  call void @reftable_free(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw %struct.reftable_flock, ptr %7, i32 0, i32 1
  store i32 -1, ptr %19, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !27
  %20 = load i32, ptr %5, align 4, !tbaa !26
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

23:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %23, %22, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare i32 @commit_lock_file(ptr noundef) #3

declare ptr @mks_tempfile_sm(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #3

declare i32 @get_tempfile_fd(ptr noundef) #3

declare ptr @get_tempfile_path(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS16reftable_tmpfile", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8tempfile", !6, i64 0}
!13 = !{!14, !10, i64 56}
!14 = !{!"tempfile", !15, i64 0, !17, i64 16, !18, i64 24, !17, i64 32, !19, i64 40, !10, i64 64}
!15 = !{!"volatile_list_head", !16, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTS18volatile_list_head", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!19 = !{!"strbuf", !20, i64 0, !20, i64 8, !10, i64 16}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"reftable_tmpfile", !10, i64 0, !17, i64 8, !6, i64 16}
!23 = !{!14, !17, i64 16}
!24 = !{!22, !17, i64 8}
!25 = !{!22, !6, i64 16}
!26 = !{!17, !17, i64 0}
!27 = !{i64 0, i64 8, !9, i64 8, i64 4, !26, i64 16, i64 8, !28}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS14reftable_flock", !6, i64 0}
!31 = !{!20, !20, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS9lock_file", !6, i64 0}
!34 = !{!35, !17, i64 8}
!35 = !{!"reftable_flock", !10, i64 0, !17, i64 8, !6, i64 16}
!36 = !{!35, !10, i64 0}
!37 = !{!35, !6, i64 16}
!38 = !{!39, !12, i64 0}
!39 = !{!"lock_file", !12, i64 0}
