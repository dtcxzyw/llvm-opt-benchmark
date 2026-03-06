; ModuleID = 'bench/slurm/original/pack.ll'
source_filename = "bench/slurm/original/pack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [41 x i8] c"%s: Buffer size limit exceeded (%u > %u)\00", align 1
@__func__.create_buf = private unnamed_addr constant [11 x i8] c"create_buf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"pack.c\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"%s: Failed to open file `%s`, %m\00", align 1
@__func__.create_mmap_buf = private unnamed_addr constant [16 x i8] c"create_mmap_buf\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"%s: Failed to fstat file `%s`, %m\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"%s: Failed to mmap file `%s`, %m\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"%s: loaded file `%s` as buf_t\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"attempt to grow mmap()'d buffer not supported\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"attempt to grow shadow buffer not supported\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"%s: Buffer size limit exceeded (%lu > %u)\00", align 1
@__func__.grow_buf = private unnamed_addr constant [9 x i8] c"grow_buf\00", align 1
@__func__.try_grow_buf = private unnamed_addr constant [13 x i8] c"try_grow_buf\00", align 1
@__func__.init_buf = private unnamed_addr constant [9 x i8] c"init_buf\00", align 1
@__func__.try_init_buf = private unnamed_addr constant [13 x i8] c"try_init_buf\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"%s: Unable to allocate memory for %zu bytes\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"%s: Unable to allocate memory for %u bytes\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"attempt to xfer mmap()'d buffer not supported\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"attempt to xfer shadow buffer not supported\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%Lf\00", align 1
@__func__.unpack16_array = private unnamed_addr constant [15 x i8] c"unpack16_array\00", align 1
@__func__.unpack32_array = private unnamed_addr constant [15 x i8] c"unpack32_array\00", align 1
@__func__.unpack64_array = private unnamed_addr constant [15 x i8] c"unpack64_array\00", align 1
@__func__.unpackdouble_array = private unnamed_addr constant [19 x i8] c"unpackdouble_array\00", align 1
@__func__.unpacklongdouble_array = private unnamed_addr constant [23 x i8] c"unpacklongdouble_array\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"%s: Buffer to be packed is too large (%u > %u)\00", align 1
@__func__.packmem = private unnamed_addr constant [8 x i8] c"packmem\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"%s: Buffer to be unpacked is too large (%u > %u)\00", align 1
@__func__.unpackmem_ptr = private unnamed_addr constant [14 x i8] c"unpackmem_ptr\00", align 1
@__func__.unpackmem_xmalloc = private unnamed_addr constant [18 x i8] c"unpackmem_xmalloc\00", align 1
@__func__.unpackstr_xmalloc = private unnamed_addr constant [18 x i8] c"unpackstr_xmalloc\00", align 1
@__func__.unpackstr_xmalloc_escaped = private unnamed_addr constant [26 x i8] c"unpackstr_xmalloc_escaped\00", align 1
@slurmdbd_conf = external local_unnamed_addr global ptr, align 8
@__func__.unpackstr_array = private unnamed_addr constant [16 x i8] c"unpackstr_array\00", align 1

@slurm_create_buf = dso_local alias ptr (ptr, i32), ptr @create_buf
@slurm_create_mmap_buf = dso_local alias ptr (ptr), ptr @create_mmap_buf
@slurm_create_shadow_buf = dso_local alias ptr (ptr, i32), ptr @create_shadow_buf
@slurm_free_buf = dso_local alias void (ptr), ptr @free_buf
@slurm_grow_buf = dso_local alias void (ptr, i32), ptr @grow_buf
@slurm_init_buf = dso_local alias ptr (i32), ptr @init_buf
@slurm_xfer_buf_data = dso_local alias ptr (ptr), ptr @xfer_buf_data
@slurm_pack_time = dso_local alias void (i64, ptr), ptr @pack_time
@slurm_unpack_time = dso_local alias i32 (ptr, ptr), ptr @unpack_time
@slurm_packfloat = dso_local alias void (float, ptr), ptr @packfloat
@slurm_unpackfloat = dso_local alias i32 (ptr, ptr), ptr @unpackfloat
@slurm_packdouble = dso_local alias void (double, ptr), ptr @packdouble
@slurm_unpackdouble = dso_local alias i32 (ptr, ptr), ptr @unpackdouble
@slurm_packlongdouble = dso_local alias void (x86_fp80, ptr), ptr @packlongdouble
@slurm_unpacklongdouble = dso_local alias i32 (ptr, ptr), ptr @unpacklongdouble
@slurm_pack64 = dso_local alias void (i64, ptr), ptr @pack64
@slurm_unpack64 = dso_local alias i32 (ptr, ptr), ptr @unpack64
@slurm_pack32 = dso_local alias void (i32, ptr), ptr @pack32
@slurm_unpack32 = dso_local alias i32 (ptr, ptr), ptr @unpack32
@slurm_pack16 = dso_local alias void (i16, ptr), ptr @pack16
@slurm_unpack16 = dso_local alias i32 (ptr, ptr), ptr @unpack16
@slurm_pack8 = dso_local alias void (i8, ptr), ptr @pack8
@slurm_unpack8 = dso_local alias i32 (ptr, ptr), ptr @unpack8
@slurm_packbool = dso_local alias void (i1, ptr), ptr @packbool
@slurm_unpackbool = dso_local alias i32 (ptr, ptr), ptr @unpackbool
@slurm_pack16_array = dso_local alias void (ptr, i32, ptr), ptr @pack16_array
@slurm_unpack16_array = dso_local alias i32 (ptr, ptr, ptr), ptr @unpack16_array
@slurm_pack32_array = dso_local alias void (ptr, i32, ptr), ptr @pack32_array
@slurm_unpack32_array = dso_local alias i32 (ptr, ptr, ptr), ptr @unpack32_array
@slurm_packmem = dso_local alias void (ptr, i32, ptr), ptr @packmem
@slurm_unpackmem_ptr = dso_local alias i32 (ptr, ptr, ptr), ptr @unpackmem_ptr
@slurm_unpackmem_xmalloc = dso_local alias i32 (ptr, ptr, ptr), ptr @unpackmem_xmalloc
@slurm_unpackstr_xmalloc = dso_local alias i32 (ptr, ptr, ptr), ptr @unpackstr_xmalloc
@slurm_unpackstr_xmalloc_escaped = dso_local alias i32 (ptr, ptr, ptr), ptr @unpackstr_xmalloc_escaped
@slurm_unpackstr_xmalloc_chooser = dso_local alias i32 (ptr, ptr, ptr), ptr @unpackstr_xmalloc_chooser
@slurm_packstr_func = dso_local alias void (ptr, i16, ptr), ptr @packstr_func
@slurm_safe_unpackstr_func = dso_local alias i32 (ptr, i16, ptr), ptr @safe_unpackstr_func
@slurm_packstr_array = dso_local alias void (ptr, i32, ptr), ptr @packstr_array
@slurm_unpackstr_array = dso_local alias i32 (ptr, ptr, ptr), ptr @unpackstr_array
@slurm_packmem_array = dso_local alias void (ptr, i32, ptr), ptr @packmem_array
@slurm_unpackmem_array = dso_local alias i32 (ptr, i32, ptr), ptr @unpackmem_array

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_buf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp ugt i32 %1, -65536
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.create_buf, i32 noundef %1, i32 noundef -65536) #14
  br label %13

6:                                                ; preds = %2
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 125, ptr noundef nonnull @__func__.create_buf) #14
  store i32 1112884549, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %12, align 1
  br label %13

13:                                               ; preds = %6, %4
  %.0 = phi ptr [ null, %4 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_mmap_buf(ptr noundef %0) #0 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 524288) #14
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call i32 @get_log_level() #14
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %8, label %42

8:                                                ; preds = %5
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.create_mmap_buf, ptr noundef %0) #14
  br label %42

9:                                                ; preds = %1
  %10 = call i32 @fstat(i32 noundef %3, ptr noundef nonnull %2) #14
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %17, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @get_log_level() #14
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.create_mmap_buf, ptr noundef %0) #14
  br label %15

15:                                               ; preds = %14, %11
  %16 = tail call i32 @close(i32 noundef %3) #14
  br label %42

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = tail call ptr @mmap(ptr noundef null, i64 noundef %19, i32 noundef 1, i32 noundef 1, i32 noundef %3, i64 noundef 0) #14
  %21 = tail call i32 @close(i32 noundef %3) #14
  %22 = icmp eq ptr %20, inttoptr (i64 -1 to ptr)
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = tail call i32 @get_log_level() #14
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.create_mmap_buf, ptr noundef %0) #14
  br label %42

27:                                               ; preds = %17
  %28 = trunc i64 %19 to i32
  %29 = icmp ugt i32 %28, -65536
  br i1 %29, label %create_buf.exit.thread, label %31

create_buf.exit.thread:                           ; preds = %27
  %30 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.create_buf, i32 noundef %28, i32 noundef -65536) #14
  br label %38

31:                                               ; preds = %27
  %32 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 125, ptr noundef nonnull @__func__.create_buf) #14
  store i32 1112884549, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %28, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %20, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 25
  store i8 0, ptr %37, align 1
  store i8 1, ptr %36, align 8
  br label %38

38:                                               ; preds = %create_buf.exit.thread, %31
  %.0.i20 = phi ptr [ null, %create_buf.exit.thread ], [ %32, %31 ]
  %39 = tail call i32 @get_log_level() #14
  %40 = icmp sgt i32 %39, 6
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.create_mmap_buf, ptr noundef %0) #14
  br label %42

42:                                               ; preds = %38, %41, %23, %26, %5, %8, %15
  %.0 = phi ptr [ null, %23 ], [ null, %15 ], [ null, %5 ], [ null, %8 ], [ null, %26 ], [ %.0.i20, %41 ], [ %.0.i20, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_shadow_buf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp ugt i32 %1, -65536
  br i1 %3, label %create_buf.exit.thread, label %5

create_buf.exit.thread:                           ; preds = %2
  %4 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.create_buf, i32 noundef %1, i32 noundef -65536) #14
  br label %12

5:                                                ; preds = %2
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 125, ptr noundef nonnull @__func__.create_buf) #14
  store i32 1112884549, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 1, ptr %11, align 1
  br label %12

12:                                               ; preds = %create_buf.exit.thread, %5
  %.0.i6 = phi ptr [ null, %create_buf.exit.thread ], [ %6, %5 ]
  ret ptr %.0.i6
}

; Function Attrs: nounwind uwtable
define dso_local void @free_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !8, !noundef !9
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = tail call i32 @munmap(ptr noundef %9, i64 noundef %12) #14
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %16 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %19) #14
  br label %20

20:                                               ; preds = %14, %18, %7
  call void @slurm_xfree(ptr noundef nonnull %2) #14
  br label %21

21:                                               ; preds = %1, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grow_buf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 8, !range !8, !noundef !9
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6) #15
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %14 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7) #15
  unreachable

17:                                               ; preds = %12
  %18 = icmp samesign ugt i64 %7, 4294901760
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.grow_buf, i64 noundef %7, i32 noundef -65536) #15
  unreachable

20:                                               ; preds = %17
  %21 = trunc nuw i64 %7 to i32
  store i32 %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %22, i64 noundef 1, i64 noundef %7, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 214, ptr noundef nonnull @__func__.grow_buf) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @init_buf(i32 noundef %0) #0 {
  %2 = icmp ugt i32 %0, -65536
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.init_buf, i32 noundef %0, i32 noundef -65536) #15
  unreachable

4:                                                ; preds = %1
  %5 = icmp eq i32 %0, 0
  %spec.store.select = select i1 %5, i32 16384, i32 %0
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 267, ptr noundef nonnull @__func__.init_buf) #14
  store i32 1112884549, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %spec.store.select, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %8, align 4
  %9 = zext i32 %spec.store.select to i64
  %10 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 271, ptr noundef nonnull @__func__.init_buf) #14
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 0, ptr %13, align 1
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xfer_buf_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !8, !noundef !9
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.11) #15
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %9 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.12) #15
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #14
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local void @pack_time(i64 noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, 8
  br i1 %8, label %9, label %try_grow_buf_remaining.exit

9:                                                ; preds = %2
  %10 = add i32 %4, 16384
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i8, ptr %12, align 8, !range !8, !noundef !9
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %try_grow_buf_remaining.exit.thread, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %17 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %try_grow_buf_remaining.exit.thread, label %19

19:                                               ; preds = %15
  %20 = icmp ugt i32 %10, -65536
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %11, i32 noundef -65536) #14
  br label %try_grow_buf_remaining.exit.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %24, i64 noundef 1, i64 noundef %11, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 238, ptr noundef nonnull @__func__.try_grow_buf) #14
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %try_grow_buf_remaining.exit.thread, label %26

26:                                               ; preds = %23
  store i32 %10, ptr %3, align 8
  %.pre = load i32, ptr %5, align 4
  br label %try_grow_buf_remaining.exit

try_grow_buf_remaining.exit:                      ; preds = %26, %2
  %27 = phi i32 [ %.pre, %26 ], [ %6, %2 ]
  %28 = tail call i64 @llvm.bswap.i64(i64 %0)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store i64 %28, ptr %32, align 1
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 8
  store i32 %34, ptr %5, align 4
  br label %try_grow_buf_remaining.exit.thread

try_grow_buf_remaining.exit.thread:               ; preds = %23, %15, %21, %9, %try_grow_buf_remaining.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 1) i32 @unpack_time(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, 8
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %.0.copyload = load i64, ptr %13, align 1
  %14 = add i32 %6, 8
  store i32 %14, ptr %5, align 4
  %15 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload)
  store i64 %15, ptr %0, align 8
  br label %16

16:                                               ; preds = %2, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @packfloat(float noundef %0, ptr noundef %1) #0 {
  %3 = fmul float %0, 1.000000e+06
  %4 = bitcast float %3 to i32
  %5 = tail call noundef i32 @llvm.bswap.i32(i32 %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = sub i32 %7, %9
  %11 = icmp ult i32 %10, 4
  br i1 %11, label %12, label %try_grow_buf_remaining.exit.i

12:                                               ; preds = %2
  %13 = add i32 %7, 16384
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i8, ptr %15, align 8, !range !8, !noundef !9
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %pack32.exit, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %20 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %pack32.exit, label %22

22:                                               ; preds = %18
  %23 = icmp ugt i32 %13, -65536
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %14, i32 noundef -65536) #14
  br label %pack32.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %27, i64 noundef 1, i64 noundef %14, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 238, ptr noundef nonnull @__func__.try_grow_buf) #14
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %pack32.exit, label %29

29:                                               ; preds = %26
  store i32 %13, ptr %6, align 8
  %.pre.i = load i32, ptr %8, align 4
  br label %try_grow_buf_remaining.exit.i

try_grow_buf_remaining.exit.i:                    ; preds = %29, %2
  %30 = phi i32 [ %.pre.i, %29 ], [ %9, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store i32 %5, ptr %34, align 1
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %8, align 4
  br label %pack32.exit

pack32.exit:                                      ; preds = %12, %18, %24, %26, %try_grow_buf_remaining.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 1) i32 @unpackfloat(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %unpack32.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %.0.copyload.i = load i32, ptr %13, align 1
  %14 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  %15 = add i32 %6, 4
  store i32 %15, ptr %5, align 4
  %16 = bitcast i32 %14 to float
  %17 = fdiv float %16, 1.000000e+06
  store float %17, ptr %0, align 4
  br label %unpack32.exit

unpack32.exit:                                    ; preds = %2, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @packdouble(double noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, 8
  br i1 %8, label %9, label %try_grow_buf_remaining.exit

9:                                                ; preds = %2
  %10 = add i32 %4, 16384
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i8, ptr %12, align 8, !range !8, !noundef !9
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %try_grow_buf_remaining.exit.thread, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %17 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %try_grow_buf_remaining.exit.thread, label %19

19:                                               ; preds = %15
  %20 = icmp ugt i32 %10, -65536
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %11, i32 noundef -65536) #14
  br label %try_grow_buf_remaining.exit.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %24, i64 noundef 1, i64 noundef %11, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 238, ptr noundef nonnull @__func__.try_grow_buf) #14
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %try_grow_buf_remaining.exit.thread, label %26

26:                                               ; preds = %23
  store i32 %10, ptr %3, align 8
  %.pre = load i32, ptr %5, align 4
  br label %try_grow_buf_remaining.exit

try_grow_buf_remaining.exit:                      ; preds = %26, %2
  %27 = phi i32 [ %.pre, %26 ], [ %6, %2 ]
  %28 = fmul double %0, 1.000000e+06
  %29 = bitcast double %28 to i64
  %30 = tail call i64 @llvm.bswap.i64(i64 %29)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %27 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store i64 %30, ptr %34, align 1
  %35 = load i32, ptr %5, align 4
  %36 = add i32 %35, 8
  store i32 %36, ptr %5, align 4
  br label %try_grow_buf_remaining.exit.thread

try_grow_buf_remaining.exit.thread:               ; preds = %23, %15, %21, %9, %try_grow_buf_remaining.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 1) i32 @unpackdouble(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, 8
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %.0.copyload = load i64, ptr %13, align 1
  %14 = add i32 %6, 8
  store i32 %14, ptr %5, align 4
  %15 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload)
  %16 = bitcast i64 %15 to double
  %17 = fdiv double %16, 1.000000e+06
  store double %17, ptr %0, align 8
  br label %18

18:                                               ; preds = %2, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @packlongdouble(x86_fp80 noundef %0, ptr noundef %1) #0 {
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.13, x86_fp80 noundef %0) #14
  %5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 1
  call void @packmem(ptr noundef nonnull %3, i32 noundef %7, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @unpacklongdouble(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca x86_fp80, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %5, %7
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %unpackmem_ptr.exit.thread, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %.0.copyload.i.i = load i32, ptr %14, align 1
  %15 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i)
  %16 = add i32 %7, 4
  store i32 %16, ptr %6, align 4
  %.not16.i = icmp eq i32 %.0.copyload.i.i, 0
  br i1 %.not16.i, label %unpackmem_ptr.exit, label %17

17:                                               ; preds = %10
  %18 = icmp ugt i32 %15, 1073741824
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.unpackmem_ptr, i32 noundef %15, i32 noundef 1073741824) #14
  br label %unpackmem_ptr.exit.thread

21:                                               ; preds = %17
  %22 = sub i32 %5, %16
  %23 = icmp ult i32 %22, %15
  br i1 %23, label %unpackmem_ptr.exit.thread, label %24

24:                                               ; preds = %21
  %25 = zext i32 %16 to i64
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 %25
  %27 = add i32 %15, %16
  store i32 %27, ptr %6, align 4
  br label %unpackmem_ptr.exit

unpackmem_ptr.exit:                               ; preds = %24, %10
  %.07 = phi ptr [ %26, %24 ], [ null, %10 ]
  %28 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.07, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #14
  %.not5 = icmp eq i32 %28, 1
  br i1 %.not5, label %29, label %unpackmem_ptr.exit.thread

29:                                               ; preds = %unpackmem_ptr.exit
  %30 = load x86_fp80, ptr %3, align 16
  %.inv = fcmp ord x86_fp80 %30, 0xK00000000000000000000
  %31 = select i1 %.inv, x86_fp80 %30, x86_fp80 0xK00000000000000000000
  store x86_fp80 %31, ptr %0, align 16
  br label %unpackmem_ptr.exit.thread

unpackmem_ptr.exit.thread:                        ; preds = %2, %19, %21, %unpackmem_ptr.exit, %29
  %.0 = phi i32 [ 0, %29 ], [ -1, %unpackmem_ptr.exit ], [ -1, %21 ], [ -1, %19 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @pack64(i64 noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, 8
  br i1 %8, label %9, label %try_grow_buf_remaining.exit

9:                                                ; preds = %2
  %10 = add i32 %4, 16384
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i8, ptr %12, align 8, !range !8, !noundef !9
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %try_grow_buf_remaining.exit.thread, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %17 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %try_grow_buf_remaining.exit.thread, label %19

19:                                               ; preds = %15
  %20 = icmp ugt i32 %10, -65536
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %11, i32 noundef -65536) #14
  br label %try_grow_buf_remaining.exit.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %24, i64 noundef 1, i64 noundef %11, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 238, ptr noundef nonnull @__func__.try_grow_buf) #14
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %try_grow_buf_remaining.exit.thread, label %26

26:                                               ; preds = %23
  store i32 %10, ptr %3, align 8
  %.pre = load i32, ptr %5, align 4
  br label %try_grow_buf_remaining.exit

try_grow_buf_remaining.exit:                      ; preds = %26, %2
  %27 = phi i32 [ %.pre, %26 ], [ %6, %2 ]
  %28 = tail call i64 @llvm.bswap.i64(i64 %0)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store i64 %28, ptr %32, align 1
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 8
  store i32 %34, ptr %5, align 4
  br label %try_grow_buf_remaining.exit.thread

try_grow_buf_remaining.exit.thread:               ; preds = %23, %15, %21, %9, %try_grow_buf_remaining.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 1) i32 @unpack64(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, 8
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %.0.copyload = load i64, ptr %13, align 1
  %14 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload)
  store i64 %14, ptr %0, align 8
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, 8
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %2, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @pack32(i32 noundef %0, ptr noundef %1) #0 {
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %0)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %5, %7
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %10, label %try_grow_buf_remaining.exit

10:                                               ; preds = %2
  %11 = add i32 %5, 16384
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i8, ptr %13, align 8, !range !8, !noundef !9
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %try_grow_buf_remaining.exit.thread, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %18 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %try_grow_buf_remaining.exit.thread, label %20

20:                                               ; preds = %16
  %21 = icmp ugt i32 %11, -65536
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %12, i32 noundef -65536) #14
  br label %try_grow_buf_remaining.exit.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %25, i64 noundef 1, i64 noundef %12, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 238, ptr noundef nonnull @__func__.try_grow_buf) #14
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %try_grow_buf_remaining.exit.thread, label %27

27:                                               ; preds = %24
  store i32 %11, ptr %4, align 8
  %.pre = load i32, ptr %6, align 4
  br label %try_grow_buf_remaining.exit

try_grow_buf_remaining.exit:                      ; preds = %27, %2
  %28 = phi i32 [ %.pre, %27 ], [ %7, %2 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store i32 %3, ptr %32, align 1
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %6, align 4
  br label %try_grow_buf_remaining.exit.thread

try_grow_buf_remaining.exit.thread:               ; preds = %24, %16, %22, %10, %try_grow_buf_remaining.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 1) i32 @unpack32(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %.0.copyload = load i32, ptr %13, align 1
  %14 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload)
  store i32 %14, ptr %0, align 4
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %2, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @pack16(i16 noundef zeroext %0, ptr noundef %1) #0 {
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %9, label %try_grow_buf_remaining.exit

9:                                                ; preds = %2
  %10 = add i32 %4, 16384
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i8, ptr %12, align 8, !range !8, !noundef !9
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %try_grow_buf_remaining.exit.thread, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %17 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %try_grow_buf_remaining.exit.thread, label %19

19:                                               ; preds = %15
  %20 = icmp ugt i32 %10, -65536
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %11, i32 noundef -65536) #14
  br label %try_grow_buf_remaining.exit.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %24, i64 noundef 1, i64 noundef %11, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 238, ptr noundef nonnull @__func__.try_grow_buf) #14
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %try_grow_buf_remaining.exit.thread, label %26

26:                                               ; preds = %23
  store i32 %10, ptr %3, align 8
  %.pre = load i32, ptr %5, align 4
  br label %try_grow_buf_remaining.exit

try_grow_buf_remaining.exit:                      ; preds = %26, %2
  %27 = phi i32 [ %.pre, %26 ], [ %6, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store i16 %rev.i, ptr %31, align 1
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %5, align 4
  br label %try_grow_buf_remaining.exit.thread

try_grow_buf_remaining.exit.thread:               ; preds = %23, %15, %21, %9, %try_grow_buf_remaining.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 1) i32 @unpack16(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %.0.copyload = load i16, ptr %13, align 1
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload)
  store i16 %rev.i, ptr %0, align 2
  %14 = load i32, ptr %5, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %2, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @pack8(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %try_grow_buf_remaining.exit

8:                                                ; preds = %2
  %9 = add i32 %4, 16384
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i8, ptr %11, align 8, !range !8, !noundef !9
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %try_grow_buf_remaining.exit.thread, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %16 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %try_grow_buf_remaining.exit.thread, label %18

18:                                               ; preds = %14
  %19 = icmp ugt i32 %9, -65536
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %10, i32 noundef -65536) #14
  br label %try_grow_buf_remaining.exit.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %10, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 238, ptr noundef nonnull @__func__.try_grow_buf) #14
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %try_grow_buf_remaining.exit.thread, label %25

25:                                               ; preds = %22
  store i32 %9, ptr %3, align 8
  %.pre = load i32, ptr %5, align 4
  br label %try_grow_buf_remaining.exit

try_grow_buf_remaining.exit:                      ; preds = %25, %2
  %26 = phi i32 [ %.pre, %25 ], [ %6, %2 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store i8 %0, ptr %30, align 1
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %try_grow_buf_remaining.exit.thread

try_grow_buf_remaining.exit.thread:               ; preds = %22, %14, %20, %8, %try_grow_buf_remaining.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 1) i32 @unpack8(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1
  store i8 %13, ptr %0, align 1
  %14 = load i32, ptr %5, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %2, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @packbool(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = zext i1 %0 to i8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %try_grow_buf_remaining.exit.i

9:                                                ; preds = %2
  %10 = add i32 %5, 16384
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i8, ptr %12, align 8, !range !8, !noundef !9
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %pack8.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %17 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %pack8.exit, label %19

19:                                               ; preds = %15
  %20 = icmp ugt i32 %10, -65536
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %11, i32 noundef -65536) #14
  br label %pack8.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %24, i64 noundef 1, i64 noundef %11, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 238, ptr noundef nonnull @__func__.try_grow_buf) #14
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %pack8.exit, label %26

26:                                               ; preds = %23
  store i32 %10, ptr %4, align 8
  %.pre.i = load i32, ptr %6, align 4
  br label %try_grow_buf_remaining.exit.i

try_grow_buf_remaining.exit.i:                    ; preds = %26, %2
  %27 = phi i32 [ %.pre.i, %26 ], [ %7, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store i8 %3, ptr %31, align 1
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %pack8.exit

pack8.exit:                                       ; preds = %9, %15, %21, %23, %try_grow_buf_remaining.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 1) i32 @unpackbool(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %unpack8.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = add i32 %6, 1
  store i32 %14, ptr %5, align 4
  %.not3 = icmp ne i8 %13, 0
  %. = zext i1 %.not3 to i8
  store i8 %., ptr %0, align 1
  br label %unpack8.exit

unpack8.exit:                                     ; preds = %2, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @pack16_array(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %6, %8
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %11, label %try_grow_buf_remaining.exit.i

11:                                               ; preds = %3
  %12 = add i32 %6, 16384
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i8, ptr %14, align 8, !range !8, !noundef !9
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %pack32.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %19 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %pack32.exit, label %21

21:                                               ; preds = %17
  %22 = icmp ugt i32 %12, -65536
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %13, i32 noundef -65536) #14
  br label %pack32.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %26, i64 noundef 1, i64 noundef %13, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 238, ptr noundef nonnull @__func__.try_grow_buf) #14
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %pack32.exit, label %28

28:                                               ; preds = %25
  store i32 %12, ptr %5, align 8
  %.pre.i = load i32, ptr %7, align 4
  br label %try_grow_buf_remaining.exit.i

try_grow_buf_remaining.exit.i:                    ; preds = %28, %3
  %29 = phi i32 [ %.pre.i, %28 ], [ %8, %3 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i32 %4, ptr %33, align 1
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %7, align 4
  br label %pack32.exit

pack32.exit:                                      ; preds = %11, %17, %23, %25, %try_grow_buf_remaining.exit.i
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pack32.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = zext i32 %1 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %pack16.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %pack16.exit ]
  %40 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %41 = load i16, ptr %40, align 2
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %41)
  %42 = load i32, ptr %5, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sub i32 %42, %43
  %45 = icmp ult i32 %44, 2
  br i1 %45, label %46, label %try_grow_buf_remaining.exit.i7

46:                                               ; preds = %39
  %47 = add i32 %42, 16384
  %48 = zext i32 %47 to i64
  %49 = load i8, ptr %36, align 8, !range !8, !noundef !9
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %pack16.exit, label %51

51:                                               ; preds = %46
  %52 = load i8, ptr %37, align 1, !range !8, !noundef !9
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %pack16.exit, label %54

54:                                               ; preds = %51
  %55 = icmp ugt i32 %47, -65536
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %48, i32 noundef -65536) #14
  br label %pack16.exit

58:                                               ; preds = %54
  %59 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %38, i64 noundef 1, i64 noundef %48, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 238, ptr noundef nonnull @__func__.try_grow_buf) #14
  %.not.i.i.i8 = icmp eq ptr %59, null
  br i1 %.not.i.i.i8, label %pack16.exit, label %60

60:                                               ; preds = %58
  store i32 %47, ptr %5, align 8
  %.pre.i9 = load i32, ptr %7, align 4
  br label %try_grow_buf_remaining.exit.i7

try_grow_buf_remaining.exit.i7:                   ; preds = %60, %39
  %61 = phi i32 [ %.pre.i9, %60 ], [ %43, %39 ]
  %62 = load ptr, ptr %38, align 8
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  store i16 %rev.i.i, ptr %64, align 1
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %7, align 4
  br label %pack16.exit

pack16.exit:                                      ; preds = %46, %51, %56, %58, %try_grow_buf_remaining.exit.i7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !10

._crit_edge:                                      ; preds = %pack16.exit, %pack32.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @unpack16_array(ptr noundef initializes((0, 8)) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #0 {
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %5, %7
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %unpack32.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %.0.copyload.i = load i32, ptr %14, align 1
  %15 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  store i32 %15, ptr %1, align 4
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %1, align 4
  %.not23 = icmp eq i32 %18, 0
  br i1 %.not23, label %19, label %20

19:                                               ; preds = %10
  store ptr null, ptr %0, align 8
  br label %23

20:                                               ; preds = %10
  %21 = zext i32 %18 to i64
  %22 = tail call ptr @slurm_xcalloc(i64 noundef %21, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 604, ptr noundef nonnull @__func__.unpack16_array) #14
  store ptr %22, ptr %0, align 8
  %.not24 = icmp eq ptr %22, null
  br i1 %.not24, label %unpack32.exit, label %23

23:                                               ; preds = %19, %20
  %24 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %unpack16.exit.thread34, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %.pre = load i32, ptr %6, align 4
  br label %25

25:                                               ; preds = %.lr.ph, %30
  %26 = phi i32 [ %.pre, %.lr.ph ], [ %37, %30 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %27 = load i32, ptr %4, align 8
  %28 = sub i32 %27, %26
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %unpack32.exit, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %11, align 8
  %34 = zext i32 %26 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %.0.copyload.i27 = load i16, ptr %35, align 1
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i27)
  store i16 %rev.i.i, ptr %32, align 2
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %1, align 4
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next, %39
  br i1 %40, label %25, label %unpack16.exit.thread34, !llvm.loop !13

unpack32.exit:                                    ; preds = %25, %20, %3
  tail call void @slurm_xfree(ptr noundef nonnull %0) #14
  br label %unpack16.exit.thread34

unpack16.exit.thread34:                           ; preds = %30, %23, %unpack32.exit
  %.021 = phi i32 [ -1, %unpack32.exit ], [ 0, %23 ], [ 0, %30 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define dso_local void @pack32_array(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %6, %8
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %11, label %try_grow_buf_remaining.exit.i

11:                                               ; preds = %3
  %12 = add i32 %6, 16384
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i8, ptr %14, align 8, !range !8, !noundef !9
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %pack32.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %19 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %pack32.exit, label %21

21:                                               ; preds = %17
  %22 = icmp ugt i32 %12, -65536
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %13, i32 noundef -65536) #14
  br label %pack32.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %26, i64 noundef 1, i64 noundef %13, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 238, ptr noundef nonnull @__func__.try_grow_buf) #14
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %pack32.exit, label %28

28:                                               ; preds = %25
  store i32 %12, ptr %5, align 8
  %.pre.i = load i32, ptr %7, align 4
  br label %try_grow_buf_remaining.exit.i

try_grow_buf_remaining.exit.i:                    ; preds = %28, %3
  %29 = phi i32 [ %.pre.i, %28 ], [ %8, %3 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i32 %4, ptr %33, align 1
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %7, align 4
  br label %pack32.exit

pack32.exit:                                      ; preds = %11, %17, %23, %25, %try_grow_buf_remaining.exit.i
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pack32.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = zext i32 %1 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %pack32.exit10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %pack32.exit10 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = tail call noundef i32 @llvm.bswap.i32(i32 %41)
  %43 = load i32, ptr %5, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sub i32 %43, %44
  %46 = icmp ult i32 %45, 4
  br i1 %46, label %47, label %try_grow_buf_remaining.exit.i7

47:                                               ; preds = %39
  %48 = add i32 %43, 16384
  %49 = zext i32 %48 to i64
  %50 = load i8, ptr %36, align 8, !range !8, !noundef !9
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %pack32.exit10, label %52

52:                                               ; preds = %47
  %53 = load i8, ptr %37, align 1, !range !8, !noundef !9
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %pack32.exit10, label %55

55:                                               ; preds = %52
  %56 = icmp ugt i32 %48, -65536
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %49, i32 noundef -65536) #14
  br label %pack32.exit10

59:                                               ; preds = %55
  %60 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %38, i64 noundef 1, i64 noundef %49, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 238, ptr noundef nonnull @__func__.try_grow_buf) #14
  %.not.i.i.i8 = icmp eq ptr %60, null
  br i1 %.not.i.i.i8, label %pack32.exit10, label %61

61:                                               ; preds = %59
  store i32 %48, ptr %5, align 8
  %.pre.i9 = load i32, ptr %7, align 4
  br label %try_grow_buf_remaining.exit.i7

try_grow_buf_remaining.exit.i7:                   ; preds = %61, %39
  %62 = phi i32 [ %.pre.i9, %61 ], [ %44, %39 ]
  %63 = load ptr, ptr %38, align 8
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store i32 %42, ptr %65, align 1
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %7, align 4
  br label %pack32.exit10

pack32.exit10:                                    ; preds = %47, %52, %57, %59, %try_grow_buf_remaining.exit.i7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !14

._crit_edge:                                      ; preds = %pack32.exit10, %pack32.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @unpack32_array(ptr noundef initializes((0, 8)) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #0 {
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %5, %7
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %unpack32.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %.0.copyload.i = load i32, ptr %14, align 1
  %15 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  store i32 %15, ptr %1, align 4
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %1, align 4
  %.not23 = icmp eq i32 %18, 0
  br i1 %.not23, label %19, label %20

19:                                               ; preds = %10
  store ptr null, ptr %0, align 8
  br label %23

20:                                               ; preds = %10
  %21 = zext i32 %18 to i64
  %22 = tail call ptr @slurm_xcalloc(i64 noundef %21, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 637, ptr noundef nonnull @__func__.unpack32_array) #14
  store ptr %22, ptr %0, align 8
  %.not24 = icmp eq ptr %22, null
  br i1 %.not24, label %unpack32.exit, label %23

23:                                               ; preds = %19, %20
  %24 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %unpack32.exit29.thread35, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %.pre = load i32, ptr %6, align 4
  br label %25

25:                                               ; preds = %.lr.ph, %30
  %26 = phi i32 [ %.pre, %.lr.ph ], [ %38, %30 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %27 = load i32, ptr %4, align 8
  %28 = sub i32 %27, %26
  %29 = icmp ult i32 %28, 4
  br i1 %29, label %unpack32.exit, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %11, align 8
  %34 = zext i32 %26 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %.0.copyload.i27 = load i32, ptr %35, align 1
  %36 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i27)
  store i32 %36, ptr %32, align 4
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %1, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next, %40
  br i1 %41, label %25, label %unpack32.exit29.thread35, !llvm.loop !15

unpack32.exit:                                    ; preds = %25, %20, %3
  tail call void @slurm_xfree(ptr noundef nonnull %0) #14
  br label %unpack32.exit29.thread35

unpack32.exit29.thread35:                         ; preds = %30, %23, %unpack32.exit
  %.021 = phi i32 [ -1, %unpack32.exit ], [ 0, %23 ], [ 0, %30 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define dso_local void @packmem(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %5 = icmp ugt i32 %1, 1073741824
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.packmem, i32 noundef %1, i32 noundef 1073741824) #14
  br label %try_grow_buf_remaining.exit.thread

8:                                                ; preds = %3
  %9 = zext nneg i32 %1 to i64
  %10 = add nuw nsw i32 %1, 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %12, %14
  %16 = icmp ult i32 %15, %10
  br i1 %16, label %17, label %try_grow_buf_remaining.exit

17:                                               ; preds = %8
  %18 = add i32 %12, 16384
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ugt i32 %1, 16379
  %narrow.i.i = select i1 %20, i32 %10, i32 0
  %21 = zext nneg i32 %narrow.i.i to i64
  %.0.i.i = add nuw nsw i64 %19, %21
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i8, ptr %22, align 8, !range !8, !noundef !9
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %try_grow_buf_remaining.exit.thread, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %27 = load i8, ptr %26, align 1, !range !8, !noundef !9
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %try_grow_buf_remaining.exit.thread, label %29

29:                                               ; preds = %25
  %30 = icmp samesign ugt i64 %.0.i.i, 4294901760
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %.0.i.i, i32 noundef -65536) #14
  br label %try_grow_buf_remaining.exit.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %34, i64 noundef 1, i64 noundef %.0.i.i, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 238, ptr noundef nonnull @__func__.try_grow_buf) #14
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %try_grow_buf_remaining.exit.thread, label %36

36:                                               ; preds = %33
  %37 = trunc nuw i64 %.0.i.i to i32
  store i32 %37, ptr %11, align 8
  %.pre = load i32, ptr %13, align 4
  br label %try_grow_buf_remaining.exit

try_grow_buf_remaining.exit:                      ; preds = %36, %8
  %38 = phi i32 [ %.pre, %36 ], [ %14, %8 ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store i32 %4, ptr %42, align 1
  %43 = load i32, ptr %13, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %13, align 4
  %.not14 = icmp eq i32 %1, 0
  br i1 %.not14, label %try_grow_buf_remaining.exit.thread, label %45

45:                                               ; preds = %try_grow_buf_remaining.exit
  %46 = load ptr, ptr %39, align 8
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %0, i64 %9, i1 false)
  %49 = load i32, ptr %13, align 4
  %50 = add i32 %49, %1
  store i32 %50, ptr %13, align 4
  br label %try_grow_buf_remaining.exit.thread

try_grow_buf_remaining.exit.thread:               ; preds = %33, %25, %31, %17, %try_grow_buf_remaining.exit, %45, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @unpackmem_ptr(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef captures(none) %2) #0 {
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %5, %7
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %unpack32.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %.0.copyload.i = load i32, ptr %14, align 1
  %15 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  store i32 %15, ptr %1, align 4
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %1, align 4
  %.not16 = icmp eq i32 %18, 0
  br i1 %.not16, label %34, label %19

19:                                               ; preds = %10
  %20 = icmp ugt i32 %18, 1073741824
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.unpackmem_ptr, i32 noundef %18, i32 noundef 1073741824) #14
  br label %unpack32.exit

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 8
  %25 = sub i32 %24, %17
  %26 = icmp ult i32 %25, %18
  br i1 %26, label %unpack32.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = zext i32 %17 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store ptr %30, ptr %0, align 8
  %31 = load i32, ptr %1, align 4
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %6, align 4
  br label %34

unpack32.exit:                                    ; preds = %3, %23, %21
  store i32 0, ptr %1, align 4
  br label %34

34:                                               ; preds = %10, %unpack32.exit, %27
  %.0 = phi i32 [ -1, %unpack32.exit ], [ 0, %27 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @unpackmem_xmalloc(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef captures(none) %2) #0 {
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %5, %7
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %unpack32.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %.0.copyload.i = load i32, ptr %14, align 1
  %15 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  store i32 %15, ptr %1, align 4
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %1, align 4
  %.not24 = icmp eq i32 %18, 0
  br i1 %.not24, label %40, label %19

19:                                               ; preds = %10
  %20 = icmp ugt i32 %18, 1073741824
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.unpackmem_xmalloc, i32 noundef %18, i32 noundef 1073741824) #14
  br label %unpack32.exit

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 8
  %25 = sub i32 %24, %17
  %26 = icmp ult i32 %25, %18
  br i1 %26, label %unpack32.exit, label %27

27:                                               ; preds = %23
  %28 = zext nneg i32 %18 to i64
  %29 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %28, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 931, ptr noundef nonnull @__func__.unpackmem_xmalloc) #14
  store ptr %29, ptr %0, align 8
  %.not25 = icmp eq ptr %29, null
  br i1 %.not25, label %unpack32.exit, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %6, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = load i32, ptr %1, align 4
  %36 = zext i32 %35 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %34, i64 %36, i1 false)
  %37 = load i32, ptr %1, align 4
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %6, align 4
  br label %40

unpack32.exit:                                    ; preds = %3, %27, %23, %21
  store i32 0, ptr %1, align 4
  br label %40

40:                                               ; preds = %10, %unpack32.exit, %30
  %.022 = phi i32 [ -1, %unpack32.exit ], [ 0, %30 ], [ 0, %10 ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @unpackstr_xmalloc(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef captures(none) %2) #0 {
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %5, %7
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %unpack32.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %.0.copyload.i = load i32, ptr %14, align 1
  %15 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  store i32 %15, ptr %1, align 4
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %1, align 4
  %.not27 = icmp eq i32 %18, 0
  br i1 %.not27, label %47, label %19

19:                                               ; preds = %10
  %20 = icmp ugt i32 %18, 1073741824
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.unpackstr_xmalloc, i32 noundef %18, i32 noundef 1073741824) #14
  br label %unpack32.exit

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 8
  %25 = sub i32 %24, %17
  %26 = icmp ult i32 %25, %18
  br i1 %26, label %unpack32.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = add nsw i32 %18, -1
  %30 = add i32 %29, %17
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1
  %.not28 = icmp eq i8 %33, 0
  br i1 %.not28, label %34, label %unpack32.exit

34:                                               ; preds = %27
  %35 = zext nneg i32 %18 to i64
  %36 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %35, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 969, ptr noundef nonnull @__func__.unpackstr_xmalloc) #14
  store ptr %36, ptr %0, align 8
  %.not29 = icmp eq ptr %36, null
  br i1 %.not29, label %unpack32.exit, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %6, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = load i32, ptr %1, align 4
  %43 = zext i32 %42 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr align 1 %41, i64 %43, i1 false)
  %44 = load i32, ptr %1, align 4
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %6, align 4
  br label %47

unpack32.exit:                                    ; preds = %3, %34, %27, %23, %21
  store i32 0, ptr %1, align 4
  br label %47

47:                                               ; preds = %10, %unpack32.exit, %37
  %.025 = phi i32 [ -1, %unpack32.exit ], [ 0, %37 ], [ 0, %10 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @unpackstr_xmalloc_escaped(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef captures(none) %2) #0 {
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %5, %7
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %unpack32.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %.0.copyload.i = load i32, ptr %14, align 1
  %15 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  store i32 %15, ptr %1, align 4
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %1, align 4
  %.not41 = icmp eq i32 %18, 0
  br i1 %.not41, label %50, label %19

19:                                               ; preds = %10
  %20 = icmp ugt i32 %18, 1073741824
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.unpackstr_xmalloc_escaped, i32 noundef %18, i32 noundef 1073741824) #14
  br label %50

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 8
  %25 = sub i32 %24, %17
  %26 = icmp ult i32 %25, %18
  br i1 %26, label %50, label %27

27:                                               ; preds = %23
  %28 = shl nuw i32 %18, 1
  %29 = or disjoint i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %30, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 1017, ptr noundef nonnull @__func__.unpackstr_xmalloc_escaped) #14
  store ptr %31, ptr %0, align 8
  %.not42 = icmp eq ptr %31, null
  br i1 %.not42, label %unpack32.exit, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %6, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  br label %37

37:                                               ; preds = %32, %47
  %.048 = phi i32 [ 0, %32 ], [ %49, %47 ]
  %.03747 = phi ptr [ %31, %32 ], [ %48, %47 ]
  %.03846 = phi ptr [ %36, %32 ], [ %42, %47 ]
  %38 = load i8, ptr %.03846, align 1
  %.not43 = icmp eq i8 %38, 0
  br i1 %.not43, label %.critedge, label %41

.critedge:                                        ; preds = %47, %37
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, %18
  store i32 %40, ptr %6, align 4
  br label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.03846, i64 1
  switch i8 %38, label %47 [
    i8 92, label %43
    i8 39, label %43
  ]

43:                                               ; preds = %41, %41
  %44 = getelementptr inbounds nuw i8, ptr %.03747, i64 1
  store i8 92, ptr %.03747, align 1
  %45 = load i32, ptr %1, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %1, align 4
  br label %47

47:                                               ; preds = %41, %43
  %.1 = phi ptr [ %44, %43 ], [ %.03747, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %38, ptr %.1, align 1
  %49 = add nuw i32 %.048, 1
  %exitcond.not = icmp eq i32 %49, %18
  br i1 %exitcond.not, label %.critedge, label %37, !llvm.loop !16

unpack32.exit:                                    ; preds = %3, %27
  store i32 0, ptr %1, align 4
  br label %50

50:                                               ; preds = %23, %10, %unpack32.exit, %.critedge, %21
  %.035 = phi i32 [ -1, %unpack32.exit ], [ -1, %21 ], [ 0, %10 ], [ -1, %23 ], [ 0, %.critedge ]
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @unpackstr_xmalloc_chooser(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef captures(none) %2) #0 {
  %4 = load ptr, ptr @slurmdbd_conf, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @unpackstr_xmalloc_escaped(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %9

7:                                                ; preds = %3
  %8 = tail call i32 @unpackstr_xmalloc(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i32 [ %6, %5 ], [ %8, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @packstr_func(ptr noundef readonly captures(address_is_null) %0, i16 zeroext %1, ptr noundef %2) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %.split5

.split:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %5, %7
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %10, label %try_grow_buf_remaining.exit.i

10:                                               ; preds = %.split
  %11 = add i32 %5, 16384
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i8, ptr %13, align 8, !range !8, !noundef !9
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %packmem.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %18 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %packmem.exit, label %20

20:                                               ; preds = %16
  %21 = icmp ugt i32 %11, -65536
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %12, i32 noundef -65536) #14
  br label %packmem.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %25, i64 noundef 1, i64 noundef %12, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 238, ptr noundef nonnull @__func__.try_grow_buf) #14
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %packmem.exit, label %27

27:                                               ; preds = %24
  store i32 %11, ptr %4, align 8
  %.pre.i = load i32, ptr %6, align 4
  br label %try_grow_buf_remaining.exit.i

try_grow_buf_remaining.exit.i:                    ; preds = %27, %.split
  %28 = phi i32 [ %.pre.i, %27 ], [ %7, %.split ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store i32 0, ptr %32, align 1
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %6, align 4
  br label %packmem.exit

.split5:                                          ; preds = %3
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %36 = trunc i64 %35 to i32
  %37 = add i32 %36, 1
  tail call void @packmem(ptr noundef nonnull %0, i32 noundef %37, ptr noundef %2)
  br label %packmem.exit

packmem.exit:                                     ; preds = %try_grow_buf_remaining.exit.i, %24, %22, %16, %10, %.split5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @safe_unpackstr_func(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 zeroext %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @slurmdbd_conf, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %unpackstr_xmalloc_chooser.exit

6:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = sub i32 %8, %10
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %unpackstr_xmalloc_chooser.exit.thread7, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %.0.copyload.i.i = load i32, ptr %17, align 1
  %18 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i)
  %19 = add i32 %10, 4
  store i32 %19, ptr %9, align 4
  %.not27.i = icmp eq i32 %.0.copyload.i.i, 0
  br i1 %.not27.i, label %unpackstr_xmalloc_chooser.exit.thread, label %20

20:                                               ; preds = %13
  %21 = icmp ugt i32 %18, 1073741824
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.unpackstr_xmalloc, i32 noundef %18, i32 noundef 1073741824) #14
  br label %unpackstr_xmalloc_chooser.exit.thread7

24:                                               ; preds = %20
  %25 = sub i32 %8, %19
  %26 = icmp ult i32 %25, %18
  br i1 %26, label %unpackstr_xmalloc_chooser.exit.thread7, label %27

27:                                               ; preds = %24
  %28 = add i32 %10, 3
  %29 = add i32 %28, %18
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 %30
  %32 = load i8, ptr %31, align 1
  %.not28.i = icmp eq i8 %32, 0
  br i1 %.not28.i, label %33, label %unpackstr_xmalloc_chooser.exit.thread7

33:                                               ; preds = %27
  %34 = zext nneg i32 %18 to i64
  %35 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %34, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 969, ptr noundef nonnull @__func__.unpackstr_xmalloc) #14
  store ptr %35, ptr %0, align 8
  %.not29.i = icmp eq ptr %35, null
  br i1 %.not29.i, label %unpackstr_xmalloc_chooser.exit.thread7, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr %9, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %40, i64 %34, i1 false)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, %18
  store i32 %42, ptr %9, align 4
  br label %unpackstr_xmalloc_chooser.exit.thread

unpackstr_xmalloc_chooser.exit.thread7:           ; preds = %6, %22, %24, %27, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

unpackstr_xmalloc_chooser.exit.thread:            ; preds = %36, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

unpackstr_xmalloc_chooser.exit:                   ; preds = %3
  %43 = call i32 @unpackstr_xmalloc_escaped(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2)
  %.fr = freeze i32 %43
  %.not = icmp eq i32 %.fr, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %44, label %45

44:                                               ; preds = %unpackstr_xmalloc_chooser.exit.thread, %unpackstr_xmalloc_chooser.exit
  br label %45

45:                                               ; preds = %unpackstr_xmalloc_chooser.exit.thread7, %unpackstr_xmalloc_chooser.exit, %44
  %46 = phi i32 [ 0, %44 ], [ -1, %unpackstr_xmalloc_chooser.exit ], [ -1, %unpackstr_xmalloc_chooser.exit.thread7 ]
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local void @packstr_array(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %6, %8
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %11, label %try_grow_buf_remaining.exit

11:                                               ; preds = %3
  %12 = add i32 %6, 16384
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i8, ptr %14, align 8, !range !8, !noundef !9
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %try_grow_buf_remaining.exit.thread, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %19 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %try_grow_buf_remaining.exit.thread, label %21

21:                                               ; preds = %17
  %22 = icmp ugt i32 %12, -65536
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %13, i32 noundef -65536) #14
  br label %try_grow_buf_remaining.exit.thread

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %26, i64 noundef 1, i64 noundef %13, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 238, ptr noundef nonnull @__func__.try_grow_buf) #14
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %try_grow_buf_remaining.exit.thread, label %28

28:                                               ; preds = %25
  store i32 %12, ptr %5, align 8
  %.pre = load i32, ptr %7, align 4
  br label %try_grow_buf_remaining.exit

try_grow_buf_remaining.exit:                      ; preds = %28, %3
  %29 = phi i32 [ %.pre, %28 ], [ %8, %3 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i32 %4, ptr %33, align 1
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %7, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %try_grow_buf_remaining.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %try_grow_buf_remaining.exit
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %42 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %.not17 = icmp eq ptr %37, null
  br i1 %.not17, label %42, label %38

38:                                               ; preds = %.lr.ph
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #16
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, 1
  br label %42

42:                                               ; preds = %38, %.lr.ph
  %.0 = phi i32 [ %41, %38 ], [ 0, %.lr.ph ]
  tail call void @packmem(ptr noundef %37, i32 noundef %.0, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %try_grow_buf_remaining.exit.thread, label %.lr.ph, !llvm.loop !17

try_grow_buf_remaining.exit.thread:               ; preds = %42, %try_grow_buf_remaining.exit, %25, %17, %23, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @unpackstr_array(ptr noundef initializes((0, 8)) %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca i32, align 4
  store ptr null, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %6, %8
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %unpack32.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %.0.copyload.i = load i32, ptr %15, align 1
  %16 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  store i32 %16, ptr %1, align 4
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %1, align 4
  %.not28 = icmp eq i32 %19, 0
  br i1 %.not28, label %.loopexit, label %20

20:                                               ; preds = %11
  %21 = icmp ugt i32 %19, 1073741824
  br i1 %21, label %unpack32.exit, label %22

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %19, 1
  %24 = zext nneg i32 %23 to i64
  %25 = tail call ptr @slurm_xcalloc(i64 noundef %24, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 1107, ptr noundef nonnull @__func__.unpackstr_array) #14
  store ptr %25, ptr %0, align 8
  %.not29 = icmp eq ptr %25, null
  br i1 %.not29, label %unpack32.exit, label %.preheader

.preheader:                                       ; preds = %22
  %26 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %65
  %indvars.iv = phi i64 [ %indvars.iv.next, %65 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr @slurmdbd_conf, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %30, label %unpackstr_xmalloc_chooser.exit

30:                                               ; preds = %.lr.ph
  store ptr null, ptr %28, align 8
  %31 = load i32, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sub i32 %31, %32
  %34 = icmp ult i32 %33, 4
  br i1 %34, label %unpackstr_xmalloc_chooser.exit.thread38, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %12, align 8
  %37 = zext i32 %32 to i64
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %.0.copyload.i.i = load i32, ptr %38, align 1
  %39 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i)
  %40 = add i32 %32, 4
  store i32 %40, ptr %7, align 4
  %.not27.i = icmp eq i32 %.0.copyload.i.i, 0
  br i1 %.not27.i, label %unpackstr_xmalloc_chooser.exit.thread, label %41

41:                                               ; preds = %35
  %42 = icmp ugt i32 %39, 1073741824
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.unpackstr_xmalloc, i32 noundef %39, i32 noundef 1073741824) #14
  br label %unpackstr_xmalloc_chooser.exit.thread38

45:                                               ; preds = %41
  %46 = sub i32 %31, %40
  %47 = icmp ult i32 %46, %39
  br i1 %47, label %unpackstr_xmalloc_chooser.exit.thread38, label %48

48:                                               ; preds = %45
  %49 = add i32 %32, 3
  %50 = add i32 %49, %39
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 %51
  %53 = load i8, ptr %52, align 1
  %.not28.i = icmp eq i8 %53, 0
  br i1 %.not28.i, label %54, label %unpackstr_xmalloc_chooser.exit.thread38

54:                                               ; preds = %48
  %55 = zext nneg i32 %39 to i64
  %56 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %55, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 969, ptr noundef nonnull @__func__.unpackstr_xmalloc) #14
  store ptr %56, ptr %28, align 8
  %.not29.i = icmp eq ptr %56, null
  br i1 %.not29.i, label %unpackstr_xmalloc_chooser.exit.thread38, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %7, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr align 1 %61, i64 %55, i1 false)
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, %39
  store i32 %63, ptr %7, align 4
  br label %unpackstr_xmalloc_chooser.exit.thread

unpackstr_xmalloc_chooser.exit.thread38:          ; preds = %30, %45, %48, %54, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %unpack32.exit

unpackstr_xmalloc_chooser.exit.thread:            ; preds = %57, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

unpackstr_xmalloc_chooser.exit:                   ; preds = %.lr.ph
  %64 = call i32 @unpackstr_xmalloc_escaped(ptr noundef %28, ptr noundef nonnull %4, ptr noundef %2)
  %.not30 = icmp eq i32 %64, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not30, label %65, label %unpack32.exit

65:                                               ; preds = %unpackstr_xmalloc_chooser.exit.thread, %unpackstr_xmalloc_chooser.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %1, align 4
  %67 = zext i32 %66 to i64
  %68 = icmp samesign ult i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph, label %.loopexit, !llvm.loop !18

unpack32.exit:                                    ; preds = %unpackstr_xmalloc_chooser.exit, %unpackstr_xmalloc_chooser.exit.thread38, %3, %22, %20
  store i32 0, ptr %1, align 4
  tail call void @slurm_xfree_array(ptr noundef nonnull %0) #14
  br label %.loopexit

.loopexit:                                        ; preds = %65, %.preheader, %11, %unpack32.exit
  %.025 = phi i32 [ -1, %unpack32.exit ], [ 0, %11 ], [ 0, %.preheader ], [ 0, %65 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define dso_local void @packmem_array(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %5, %7
  %9 = icmp ult i32 %8, %1
  br i1 %9, label %10, label %try_grow_buf_remaining.exit

10:                                               ; preds = %3
  %11 = add i32 %5, 16384
  %12 = zext i32 %11 to i64
  %13 = icmp ugt i32 %1, 16383
  %narrow.i.i = select i1 %13, i32 %1, i32 0
  %14 = zext i32 %narrow.i.i to i64
  %.0.i.i = add nuw nsw i64 %12, %14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i8, ptr %15, align 8, !range !8, !noundef !9
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %try_grow_buf_remaining.exit.thread, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %20 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %try_grow_buf_remaining.exit.thread, label %22

22:                                               ; preds = %18
  %23 = icmp samesign ugt i64 %.0.i.i, 4294901760
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %.0.i.i, i32 noundef -65536) #14
  br label %try_grow_buf_remaining.exit.thread

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %27, i64 noundef 1, i64 noundef %.0.i.i, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 238, ptr noundef nonnull @__func__.try_grow_buf) #14
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %try_grow_buf_remaining.exit.thread, label %29

29:                                               ; preds = %26
  %30 = trunc nuw i64 %.0.i.i to i32
  store i32 %30, ptr %4, align 8
  %.pre = load i32, ptr %6, align 4
  br label %try_grow_buf_remaining.exit

try_grow_buf_remaining.exit:                      ; preds = %29, %3
  %31 = phi i32 [ %.pre, %29 ], [ %7, %3 ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = zext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %0, i64 %36, i1 false)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, %1
  store i32 %38, ptr %6, align 4
  br label %try_grow_buf_remaining.exit.thread

try_grow_buf_remaining.exit.thread:               ; preds = %26, %18, %24, %10, %try_grow_buf_remaining.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 1) i32 @unpackmem_array(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %5, %7
  %.not = icmp ult i32 %8, %1
  br i1 %.not, label %17, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %7 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = zext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %13, i64 %14, i1 false)
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, %1
  store i32 %16, ptr %6, align 4
  br label %18

17:                                               ; preds = %3
  store i8 0, ptr %0, align 1
  br label %18

18:                                               ; preds = %17, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %17 ]
  ret i32 %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #4

declare i32 @get_log_level() local_unnamed_addr #3

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #7

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 9206) i32 @try_grow_buf(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 16384
  %6 = zext i32 %5 to i64
  %7 = icmp ugt i32 %1, 16383
  %narrow = select i1 %7, i32 %1, i32 0
  %8 = zext i32 %narrow to i64
  %.0 = add nuw nsw i64 %6, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i8, ptr %9, align 8, !range !8, !noundef !9
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %14 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = icmp samesign ugt i64 %.0, 4294901760
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %.0, i32 noundef -65536) #14
  br label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %21, i64 noundef 1, i64 noundef %.0, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 238, ptr noundef nonnull @__func__.try_grow_buf) #14
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %20
  %24 = trunc nuw i64 %.0 to i32
  store i32 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %20, %2, %12, %23, %18
  %.012 = phi i32 [ 22, %2 ], [ 9205, %18 ], [ 0, %23 ], [ 22, %12 ], [ 12, %20 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 9206) i32 @try_grow_buf_remaining(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, %1
  br i1 %8, label %9, label %try_grow_buf.exit

9:                                                ; preds = %2
  %10 = add i32 %4, 16384
  %11 = zext i32 %10 to i64
  %12 = icmp ugt i32 %1, 16383
  %narrow.i = select i1 %12, i32 %1, i32 0
  %13 = zext i32 %narrow.i to i64
  %.0.i = add nuw nsw i64 %11, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i8, ptr %14, align 8, !range !8, !noundef !9
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %try_grow_buf.exit, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %19 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %try_grow_buf.exit, label %21

21:                                               ; preds = %17
  %22 = icmp samesign ugt i64 %.0.i, 4294901760
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %.0.i, i32 noundef -65536) #14
  br label %try_grow_buf.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %26, i64 noundef 1, i64 noundef %.0.i, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 238, ptr noundef nonnull @__func__.try_grow_buf) #14
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %try_grow_buf.exit, label %28

28:                                               ; preds = %25
  %29 = trunc nuw i64 %.0.i to i32
  store i32 %29, ptr %3, align 8
  br label %try_grow_buf.exit

try_grow_buf.exit:                                ; preds = %28, %25, %23, %17, %9, %2
  %.0 = phi i32 [ 0, %2 ], [ 22, %9 ], [ 9205, %23 ], [ 0, %28 ], [ 22, %17 ], [ 12, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @try_init_buf(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq i32 %0, 0
  %spec.store.select = select i1 %.not, i32 16384, i32 %0
  %3 = icmp ugt i32 %spec.store.select, -65536
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.try_init_buf, i32 noundef %spec.store.select, i32 noundef -65536) #14
  br label %21

6:                                                ; preds = %1
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 290, ptr noundef nonnull @__func__.try_init_buf) #14
  store ptr %7, ptr %2, align 8
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.try_init_buf, i64 noundef 32) #14
  br label %21

10:                                               ; preds = %6
  %11 = zext i32 %spec.store.select to i64
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %11, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 296, ptr noundef nonnull @__func__.try_init_buf) #14
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %13, align 8
  %.not7 = icmp eq ptr %12, null
  br i1 %.not7, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.try_init_buf, i32 noundef %spec.store.select) #14
  store i32 -1112884550, ptr %7, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #14
  br label %21

16:                                               ; preds = %10
  store i32 1112884549, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %spec.store.select, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %16, %14, %8, %4
  %.0 = phi ptr [ null, %4 ], [ %7, %16 ], [ null, %14 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 23) i32 @swap_buf_data(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #8 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %26

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  store ptr %7, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %10, align 4
  store i32 %11, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %14, align 8
  store i32 %15, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i8, ptr %18, align 8, !range !8, !noundef !9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i8, ptr %20, align 8, !range !8, !noundef !9
  store i8 %21, ptr %18, align 8
  store i8 %19, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %23 = load i8, ptr %22, align 1, !range !8, !noundef !9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %25 = load i8, ptr %24, align 1, !range !8, !noundef !9
  store i8 %25, ptr %22, align 1
  store i8 %23, ptr %24, align 1
  br label %26

26:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ 22, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @pack64_array(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %6, %8
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %11, label %try_grow_buf_remaining.exit.i

11:                                               ; preds = %3
  %12 = add i32 %6, 16384
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i8, ptr %14, align 8, !range !8, !noundef !9
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %pack32.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %19 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %pack32.exit, label %21

21:                                               ; preds = %17
  %22 = icmp ugt i32 %12, -65536
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %13, i32 noundef -65536) #14
  br label %pack32.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %26, i64 noundef 1, i64 noundef %13, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 238, ptr noundef nonnull @__func__.try_grow_buf) #14
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %pack32.exit, label %28

28:                                               ; preds = %25
  store i32 %12, ptr %5, align 8
  %.pre.i = load i32, ptr %7, align 4
  br label %try_grow_buf_remaining.exit.i

try_grow_buf_remaining.exit.i:                    ; preds = %28, %3
  %29 = phi i32 [ %.pre.i, %28 ], [ %8, %3 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i32 %4, ptr %33, align 1
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %7, align 4
  br label %pack32.exit

pack32.exit:                                      ; preds = %11, %17, %23, %25, %try_grow_buf_remaining.exit.i
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pack32.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = zext i32 %1 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %pack64.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %pack64.exit ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %41 = load i64, ptr %40, align 8
  %42 = load i32, ptr %5, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sub i32 %42, %43
  %45 = icmp ult i32 %44, 8
  br i1 %45, label %46, label %try_grow_buf_remaining.exit.i7

46:                                               ; preds = %39
  %47 = add i32 %42, 16384
  %48 = zext i32 %47 to i64
  %49 = load i8, ptr %36, align 8, !range !8, !noundef !9
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %pack64.exit, label %51

51:                                               ; preds = %46
  %52 = load i8, ptr %37, align 1, !range !8, !noundef !9
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %pack64.exit, label %54

54:                                               ; preds = %51
  %55 = icmp ugt i32 %47, -65536
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %48, i32 noundef -65536) #14
  br label %pack64.exit

58:                                               ; preds = %54
  %59 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %38, i64 noundef 1, i64 noundef %48, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 238, ptr noundef nonnull @__func__.try_grow_buf) #14
  %.not.i.i.i8 = icmp eq ptr %59, null
  br i1 %.not.i.i.i8, label %pack64.exit, label %60

60:                                               ; preds = %58
  store i32 %47, ptr %5, align 8
  %.pre.i9 = load i32, ptr %7, align 4
  br label %try_grow_buf_remaining.exit.i7

try_grow_buf_remaining.exit.i7:                   ; preds = %60, %39
  %61 = phi i32 [ %.pre.i9, %60 ], [ %43, %39 ]
  %62 = tail call i64 @llvm.bswap.i64(i64 %41)
  %63 = load ptr, ptr %38, align 8
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store i64 %62, ptr %65, align 1
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 8
  store i32 %67, ptr %7, align 4
  br label %pack64.exit

pack64.exit:                                      ; preds = %46, %51, %56, %58, %try_grow_buf_remaining.exit.i7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !19

._crit_edge:                                      ; preds = %pack64.exit, %pack32.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @unpack64_array(ptr noundef initializes((0, 8)) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %5, %7
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %unpack32.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %.0.copyload.i = load i32, ptr %14, align 1
  %15 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  store i32 %15, ptr %1, align 4
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %1, align 4
  %.not23 = icmp eq i32 %18, 0
  br i1 %.not23, label %19, label %20

19:                                               ; preds = %10
  store ptr null, ptr %0, align 8
  br label %23

20:                                               ; preds = %10
  %21 = zext i32 %18 to i64
  %22 = tail call ptr @slurm_xcalloc(i64 noundef %21, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 669, ptr noundef nonnull @__func__.unpack64_array) #14
  store ptr %22, ptr %0, align 8
  %.not24 = icmp eq ptr %22, null
  br i1 %.not24, label %unpack32.exit, label %23

23:                                               ; preds = %19, %20
  %24 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %unpack64.exit.thread34, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %.pre = load i32, ptr %6, align 4
  br label %25

25:                                               ; preds = %.lr.ph, %30
  %26 = phi i32 [ %.pre, %.lr.ph ], [ %38, %30 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %27 = load i32, ptr %4, align 8
  %28 = sub i32 %27, %26
  %29 = icmp ult i32 %28, 8
  br i1 %29, label %unpack32.exit, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %11, align 8
  %34 = zext i32 %26 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %.0.copyload.i27 = load i64, ptr %35, align 1
  %36 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload.i27)
  store i64 %36, ptr %32, align 8
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 8
  store i32 %38, ptr %6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %1, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next, %40
  br i1 %41, label %25, label %unpack64.exit.thread34, !llvm.loop !20

unpack32.exit:                                    ; preds = %25, %20, %3
  tail call void @slurm_xfree(ptr noundef nonnull %0) #14
  br label %unpack64.exit.thread34

unpack64.exit.thread34:                           ; preds = %30, %23, %unpack32.exit
  %.021 = phi i32 [ -1, %unpack32.exit ], [ 0, %23 ], [ 0, %30 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define dso_local void @packdouble_array(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %6, %8
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %11, label %try_grow_buf_remaining.exit.i

11:                                               ; preds = %3
  %12 = add i32 %6, 16384
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i8, ptr %14, align 8, !range !8, !noundef !9
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %pack32.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %19 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %pack32.exit, label %21

21:                                               ; preds = %17
  %22 = icmp ugt i32 %12, -65536
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %13, i32 noundef -65536) #14
  br label %pack32.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %26, i64 noundef 1, i64 noundef %13, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 238, ptr noundef nonnull @__func__.try_grow_buf) #14
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %pack32.exit, label %28

28:                                               ; preds = %25
  store i32 %12, ptr %5, align 8
  %.pre.i = load i32, ptr %7, align 4
  br label %try_grow_buf_remaining.exit.i

try_grow_buf_remaining.exit.i:                    ; preds = %28, %3
  %29 = phi i32 [ %.pre.i, %28 ], [ %8, %3 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i32 %4, ptr %33, align 1
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %7, align 4
  br label %pack32.exit

pack32.exit:                                      ; preds = %11, %17, %23, %25, %try_grow_buf_remaining.exit.i
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pack32.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = zext i32 %1 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %packdouble.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %packdouble.exit ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %41 = load double, ptr %40, align 8
  %42 = load i32, ptr %5, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sub i32 %42, %43
  %45 = icmp ult i32 %44, 8
  br i1 %45, label %46, label %try_grow_buf_remaining.exit.i7

46:                                               ; preds = %39
  %47 = add i32 %42, 16384
  %48 = zext i32 %47 to i64
  %49 = load i8, ptr %36, align 8, !range !8, !noundef !9
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %packdouble.exit, label %51

51:                                               ; preds = %46
  %52 = load i8, ptr %37, align 1, !range !8, !noundef !9
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %packdouble.exit, label %54

54:                                               ; preds = %51
  %55 = icmp ugt i32 %47, -65536
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %48, i32 noundef -65536) #14
  br label %packdouble.exit

58:                                               ; preds = %54
  %59 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %38, i64 noundef 1, i64 noundef %48, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 238, ptr noundef nonnull @__func__.try_grow_buf) #14
  %.not.i.i.i8 = icmp eq ptr %59, null
  br i1 %.not.i.i.i8, label %packdouble.exit, label %60

60:                                               ; preds = %58
  store i32 %47, ptr %5, align 8
  %.pre.i9 = load i32, ptr %7, align 4
  br label %try_grow_buf_remaining.exit.i7

try_grow_buf_remaining.exit.i7:                   ; preds = %60, %39
  %61 = phi i32 [ %.pre.i9, %60 ], [ %43, %39 ]
  %62 = fmul double %41, 1.000000e+06
  %63 = bitcast double %62 to i64
  %64 = tail call i64 @llvm.bswap.i64(i64 %63)
  %65 = load ptr, ptr %38, align 8
  %66 = zext i32 %61 to i64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  store i64 %64, ptr %67, align 1
  %68 = load i32, ptr %7, align 4
  %69 = add i32 %68, 8
  store i32 %69, ptr %7, align 4
  br label %packdouble.exit

packdouble.exit:                                  ; preds = %46, %51, %56, %58, %try_grow_buf_remaining.exit.i7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !21

._crit_edge:                                      ; preds = %packdouble.exit, %pack32.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @unpackdouble_array(ptr noundef initializes((0, 8)) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %5, %7
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %unpack32.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %.0.copyload.i = load i32, ptr %14, align 1
  %15 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  store i32 %15, ptr %1, align 4
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %1, align 4
  %.not23 = icmp eq i32 %18, 0
  br i1 %.not23, label %19, label %20

19:                                               ; preds = %10
  store ptr null, ptr %0, align 8
  br label %23

20:                                               ; preds = %10
  %21 = zext i32 %18 to i64
  %22 = tail call ptr @slurm_xcalloc(i64 noundef %21, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 696, ptr noundef nonnull @__func__.unpackdouble_array) #14
  store ptr %22, ptr %0, align 8
  %.not24 = icmp eq ptr %22, null
  br i1 %.not24, label %unpack32.exit, label %23

23:                                               ; preds = %19, %20
  %24 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %unpackdouble.exit.thread34, label %.lr.ph

.lr.ph:                                           ; preds = %23, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %23 ]
  %25 = load i32, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sub i32 %25, %26
  %28 = icmp ult i32 %27, 8
  br i1 %28, label %unpack32.exit, label %29

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %11, align 8
  %33 = zext i32 %26 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %.0.copyload.i27 = load i64, ptr %34, align 1
  %35 = add i32 %26, 8
  store i32 %35, ptr %6, align 4
  %36 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload.i27)
  %37 = bitcast i64 %36 to double
  %38 = fdiv double %37, 1.000000e+06
  store double %38, ptr %31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %1, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %unpackdouble.exit.thread34, !llvm.loop !22

unpack32.exit:                                    ; preds = %.lr.ph, %20, %3
  tail call void @slurm_xfree(ptr noundef nonnull %0) #14
  br label %unpackdouble.exit.thread34

unpackdouble.exit.thread34:                       ; preds = %29, %23, %unpack32.exit
  %.021 = phi i32 [ -1, %unpack32.exit ], [ 0, %23 ], [ 0, %29 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define dso_local void @packlongdouble_array(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = sub i32 %7, %9
  %11 = icmp ult i32 %10, 4
  br i1 %11, label %12, label %try_grow_buf_remaining.exit.i

12:                                               ; preds = %3
  %13 = add i32 %7, 16384
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i8, ptr %15, align 8, !range !8, !noundef !9
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %pack32.exit, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %20 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %pack32.exit, label %22

22:                                               ; preds = %18
  %23 = icmp ugt i32 %13, -65536
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %14, i32 noundef -65536) #14
  br label %pack32.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %27, i64 noundef 1, i64 noundef %14, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 238, ptr noundef nonnull @__func__.try_grow_buf) #14
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %pack32.exit, label %29

29:                                               ; preds = %26
  store i32 %13, ptr %6, align 8
  %.pre.i = load i32, ptr %8, align 4
  br label %try_grow_buf_remaining.exit.i

try_grow_buf_remaining.exit.i:                    ; preds = %29, %3
  %30 = phi i32 [ %.pre.i, %29 ], [ %9, %3 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store i32 %5, ptr %34, align 1
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %8, align 4
  br label %pack32.exit

pack32.exit:                                      ; preds = %12, %18, %24, %26, %try_grow_buf_remaining.exit.i
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %pack32.exit
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %37 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv
  %38 = load x86_fp80, ptr %37, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.13, x86_fp80 noundef %38) #14
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %41 = trunc i64 %40 to i32
  %42 = add i32 %41, 1
  call void @packmem(ptr noundef nonnull %4, i32 noundef %42, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %pack32.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @unpacklongdouble_array(ptr noundef initializes((0, 8)) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca x86_fp80, align 16
  store ptr null, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %6, %8
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %unpack32.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %.0.copyload.i = load i32, ptr %15, align 1
  %16 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  store i32 %16, ptr %1, align 4
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %1, align 4
  %.not23 = icmp eq i32 %19, 0
  br i1 %.not23, label %20, label %21

20:                                               ; preds = %11
  store ptr null, ptr %0, align 8
  br label %24

21:                                               ; preds = %11
  %22 = zext i32 %19 to i64
  %23 = tail call ptr @slurm_xcalloc(i64 noundef %22, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 724, ptr noundef nonnull @__func__.unpacklongdouble_array) #14
  store ptr %23, ptr %0, align 8
  %.not24 = icmp eq ptr %23, null
  br i1 %.not24, label %unpack32.exit, label %24

24:                                               ; preds = %20, %21
  %25 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.thread33, label %.lr.ph

.lr.ph:                                           ; preds = %24, %50
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %24 ]
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = load i32, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sub i32 %28, %29
  %31 = icmp ult i32 %30, 4
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr %12, align 8
  %34 = zext i32 %29 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %.0.copyload.i.i.i = load i32, ptr %35, align 1
  %36 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  %37 = add i32 %29, 4
  store i32 %37, ptr %7, align 4
  %.not16.i.i = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %.not16.i.i, label %unpackmem_ptr.exit.i, label %38

38:                                               ; preds = %32
  %39 = icmp ugt i32 %36, 1073741824
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.unpackmem_ptr, i32 noundef %36, i32 noundef 1073741824) #14
  br label %.loopexit

42:                                               ; preds = %38
  %43 = sub i32 %28, %37
  %44 = icmp ult i32 %43, %36
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %42
  %46 = zext i32 %37 to i64
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 %46
  %48 = add i32 %36, %37
  store i32 %48, ptr %7, align 4
  br label %unpackmem_ptr.exit.i

unpackmem_ptr.exit.i:                             ; preds = %45, %32
  %.07.i = phi ptr [ %47, %45 ], [ null, %32 ]
  %49 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.07.i, ptr noundef nonnull @.str.13, ptr noundef nonnull %4) #14
  %.not5.i = icmp eq i32 %49, 1
  br i1 %.not5.i, label %50, label %.loopexit

50:                                               ; preds = %unpackmem_ptr.exit.i
  %51 = load x86_fp80, ptr %4, align 16
  %.inv.i = fcmp ord x86_fp80 %51, 0xK00000000000000000000
  %52 = select i1 %.inv.i, x86_fp80 %51, x86_fp80 0xK00000000000000000000
  store x86_fp80 %52, ptr %27, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %1, align 4
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph, label %.thread33, !llvm.loop !24

.loopexit:                                        ; preds = %unpackmem_ptr.exit.i, %42, %.lr.ph, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %unpack32.exit

unpack32.exit:                                    ; preds = %21, %.loopexit, %3
  call void @slurm_xfree(ptr noundef nonnull %0) #14
  br label %.thread33

.thread33:                                        ; preds = %50, %24, %unpack32.exit
  %.021 = phi i32 [ -1, %unpack32.exit ], [ 0, %24 ], [ 0, %50 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define dso_local void @packbuf(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %try_grow_buf_remaining.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = sub i32 %7, %9
  %11 = icmp ult i32 %10, %4
  br i1 %11, label %12, label %try_grow_buf_remaining.exit

12:                                               ; preds = %5
  %13 = add i32 %7, 16384
  %14 = zext i32 %13 to i64
  %15 = icmp ugt i32 %4, 16383
  %narrow.i.i = select i1 %15, i32 %4, i32 0
  %16 = zext i32 %narrow.i.i to i64
  %.0.i.i = add nuw nsw i64 %14, %16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i8, ptr %17, align 8, !range !8, !noundef !9
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %try_grow_buf_remaining.exit.thread, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %22 = load i8, ptr %21, align 1, !range !8, !noundef !9
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %try_grow_buf_remaining.exit.thread, label %24

24:                                               ; preds = %20
  %25 = icmp samesign ugt i64 %.0.i.i, 4294901760
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %.0.i.i, i32 noundef -65536) #14
  br label %try_grow_buf_remaining.exit.thread

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %29, i64 noundef 1, i64 noundef %.0.i.i, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 238, ptr noundef nonnull @__func__.try_grow_buf) #14
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %try_grow_buf_remaining.exit.thread, label %31

31:                                               ; preds = %28
  %32 = trunc nuw i64 %.0.i.i to i32
  store i32 %32, ptr %6, align 8
  %.pre = load i32, ptr %8, align 4
  br label %try_grow_buf_remaining.exit

try_grow_buf_remaining.exit:                      ; preds = %31, %5
  %33 = phi i32 [ %.pre, %31 ], [ %9, %5 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = zext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %39, i64 %40, i1 false)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, %4
  store i32 %42, ptr %8, align 4
  br label %try_grow_buf_remaining.exit.thread

try_grow_buf_remaining.exit.thread:               ; preds = %28, %20, %26, %12, %2, %try_grow_buf_remaining.exit
  ret void
}

declare void @slurm_xfree_array(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11, !12}
