; ModuleID = 'bench/nuttx/original/fs_procfs_mount.ll'
source_filename = "bench/nuttx/original/fs_procfs_mount.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.procfs_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mount_info_s = type { ptr, ptr, i64, i64, i64, i64, i32, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@g_mount_operations = local_unnamed_addr constant %struct.procfs_operations { ptr @mount_open, ptr @mount_close, ptr @mount_read, ptr null, ptr null, ptr @mount_dup, ptr null, ptr null, ptr null, ptr null, ptr @mount_stat }, align 8
@.str = private unnamed_addr constant [9 x i8] c"fs/mount\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"fs/blocks\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"fs/usage\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"  %s type %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"  Block    Number\0A\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"  Size     Blocks       Used   Available Mounted on\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"%6zu %10u %10u  %10u %s\0A\00", align 1
@usage_entry.labels = internal unnamed_addr constant [5 x i8] c"BKMGT", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"  Filesystem      Size      Used  Available Mounted on\0A\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"  %-10s %8u%c %8u%c  %8u%c %s\0A\00", align 1
@switch.table.mount_read = private unnamed_addr constant [3 x ptr] [ptr @mount_entry, ptr @blocks_entry, ptr @usage_entry], align 8

; Function Attrs: nounwind uwtable
define internal range(i32 -13, 1) i32 @mount_open(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #0 {
  %5 = and i32 %2, 3
  %or.cond.not = icmp eq i32 %5, 1
  br i1 %or.cond.not, label %6, label %20

6:                                                ; preds = %4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.1) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.2) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12, %9, %6
  %.0 = phi i8 [ 1, %9 ], [ 0, %6 ], [ 2, %12 ]
  %16 = tail call noalias dereferenceable_or_null(80) ptr @zalloc(i64 noundef 80) #14
  %.not12 = icmp eq ptr %16, null
  br i1 %.not12, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 %.0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %12, %4, %17
  %.010 = phi i32 [ -13, %4 ], [ 0, %17 ], [ -2, %12 ], [ -12, %15 ]
  ret i32 %.010
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @mount_close(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3)
  store ptr null, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @mount_read(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.mount_info_s, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 64, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = icmp ult i8 %17, 3
  br i1 %18, label %switch.lookup, label %28

switch.lookup:                                    ; preds = %3
  %19 = zext nneg i8 %17 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mount_read, i64 %19
  %switch.load = load ptr, ptr %switch.gep, align 8
  %20 = call i32 @foreach_mountpoint(ptr noundef nonnull %switch.load, ptr noundef nonnull %4) #13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %switch.lookup
  %25 = load i32, ptr %13, align 4
  %26 = trunc i64 %22 to i32
  %27 = add i32 %25, %26
  store i32 %27, ptr %13, align 4
  br label %28

28:                                               ; preds = %3, %switch.lookup, %24
  %.0 = phi i64 [ -22, %3 ], [ %22, %24 ], [ %22, %switch.lookup ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -12, 1) i32 @mount_dup(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %5, ptr %7, align 8
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ 0, %6 ], [ -12, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @mount_stat(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 88)) %1) #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1, i8 0, i64 88, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 33060, ptr %3, align 8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mount_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @fs_gettype(ptr noundef %1) #13
  tail call void (ptr, ptr, ...) @mount_sprintf(ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i64, ptr %7, align 8
  %.not = icmp uge i64 %6, %8
  %9 = zext i1 %.not to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @blocks_entry(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @mount_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.4)
  tail call void (ptr, ptr, ...) @mount_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.5)
  store i8 1, ptr %4, align 4
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %12, %14
  tail call void (ptr, ptr, ...) @mount_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.6, i64 noundef %10, i32 noundef %12, i32 noundef %15, i32 noundef %14, ptr noundef %0)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load i64, ptr %18, align 8
  %.not = icmp uge i64 %17, %19
  %20 = zext i1 %.not to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @usage_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @mount_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.7)
  store i8 1, ptr %4, align 4
  br label %8

8:                                                ; preds = %7, %3
  %9 = tail call ptr @fs_gettype(ptr noundef %1) #13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = trunc i64 %11 to i32
  %15 = mul i32 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8
  br label %18

18:                                               ; preds = %.critedge, %8
  %.045 = phi i32 [ 0, %8 ], [ %25, %.critedge ]
  %.0 = phi i32 [ %15, %8 ], [ %26, %.critedge ]
  %19 = icmp ugt i32 %.0, 9998
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %18
  %21 = and i32 %.0, 1023
  %22 = icmp eq i32 %21, 0
  %23 = icmp ne i32 %.0, 0
  %24 = and i1 %23, %22
  br i1 %24, label %.critedge, label %27

.critedge:                                        ; preds = %18, %20
  %25 = add nuw nsw i32 %.045, 1
  %26 = lshr i32 %.0, 10
  br label %18, !llvm.loop !6

27:                                               ; preds = %20
  %28 = mul i32 %17, %14
  %29 = zext nneg i32 %.045 to i64
  %30 = getelementptr inbounds nuw i8, ptr @usage_entry.labels, i64 %29
  %31 = load i8, ptr %30, align 1
  br label %32

32:                                               ; preds = %.critedge2, %27
  %.1 = phi i32 [ 0, %27 ], [ %39, %.critedge2 ]
  %.044 = phi i32 [ %28, %27 ], [ %40, %.critedge2 ]
  %33 = icmp ugt i32 %.044, 9998
  br i1 %33, label %.critedge2, label %34

34:                                               ; preds = %32
  %35 = and i32 %.044, 1023
  %36 = icmp eq i32 %35, 0
  %37 = icmp ne i32 %.044, 0
  %38 = and i1 %37, %36
  br i1 %38, label %.critedge2, label %41

.critedge2:                                       ; preds = %32, %34
  %39 = add nuw nsw i32 %.1, 1
  %40 = lshr i32 %.044, 10
  br label %32, !llvm.loop !8

41:                                               ; preds = %34
  %42 = sub i32 %15, %28
  %43 = zext nneg i32 %.1 to i64
  %44 = getelementptr inbounds nuw i8, ptr @usage_entry.labels, i64 %43
  %45 = load i8, ptr %44, align 1
  br label %46

46:                                               ; preds = %.critedge4, %41
  %.2 = phi i32 [ 0, %41 ], [ %53, %.critedge4 ]
  %.043 = phi i32 [ %42, %41 ], [ %54, %.critedge4 ]
  %47 = icmp ugt i32 %.043, 9998
  br i1 %47, label %.critedge4, label %48

48:                                               ; preds = %46
  %49 = and i32 %.043, 1023
  %50 = icmp eq i32 %49, 0
  %51 = icmp ne i32 %.043, 0
  %52 = and i1 %51, %50
  br i1 %52, label %.critedge4, label %55

.critedge4:                                       ; preds = %46, %48
  %53 = add nuw nsw i32 %.2, 1
  %54 = lshr i32 %.043, 10
  br label %46, !llvm.loop !9

55:                                               ; preds = %48
  %56 = zext nneg i32 %.2 to i64
  %57 = getelementptr inbounds nuw i8, ptr @usage_entry.labels, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %31 to i32
  %60 = sext i8 %58 to i32
  %61 = sext i8 %45 to i32
  tail call void (ptr, ptr, ...) @mount_sprintf(ptr noundef %2, ptr noundef nonnull @.str.8, ptr noundef %9, i32 noundef %.0, i32 noundef %59, i32 noundef %.043, i32 noundef %60, i32 noundef %.044, i32 noundef %61, ptr noundef %0)
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %65 = load i64, ptr %64, align 8
  %.not = icmp uge i64 %63, %65
  %66 = zext i1 %.not to i32
  ret i32 %66
}

declare i32 @foreach_mountpoint(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @fs_gettype(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @mount_sprintf(ptr noundef %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = call i32 @vsnprintf(ptr noundef %4, i64 noundef %6, ptr noundef %1, ptr noundef nonnull %3) #13
  %8 = sext i32 %7 to i64
  call void @llvm.va_end.p0(ptr nonnull %3)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = call i64 @procfs_memcpy(ptr noundef %9, i64 noundef %8, ptr noundef %11, i64 noundef %13, ptr noundef nonnull %14) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %15
  store ptr %20, ptr %10, align 8
  %21 = load i64, ptr %12, align 8
  %22 = sub i64 %21, %15
  store i64 %22, ptr %12, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

declare i64 @procfs_memcpy(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
