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
@slurm_packstr_array = dso_local alias void (ptr, i32, ptr), ptr @packstr_array
@slurm_unpackstr_array = dso_local alias i32 (ptr, ptr, ptr), ptr @unpackstr_array
@slurm_packmem_array = dso_local alias void (ptr, i32, ptr), ptr @packmem_array
@slurm_unpackmem_array = dso_local alias i32 (ptr, i32, ptr), ptr @unpackmem_array

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_buf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp ugt i32 %1, -65536
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.create_buf, i32 noundef %1, i32 noundef -65536) #15
  br label %13

6:                                                ; preds = %2
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 123, ptr noundef nonnull @__func__.create_buf) #15
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
  %3 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 524288) #15
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call i32 @get_log_level() #15
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %8, label %42

8:                                                ; preds = %5
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.create_mmap_buf, ptr noundef %0) #15
  br label %42

9:                                                ; preds = %1
  %10 = call i32 @fstat(i32 noundef %3, ptr noundef nonnull %2) #15
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %17, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @get_log_level() #15
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.create_mmap_buf, ptr noundef %0) #15
  br label %15

15:                                               ; preds = %14, %11
  %16 = tail call i32 @close(i32 noundef %3) #15
  br label %42

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = tail call ptr @mmap(ptr noundef null, i64 noundef %19, i32 noundef 1, i32 noundef 1, i32 noundef %3, i64 noundef 0) #15
  %21 = tail call i32 @close(i32 noundef %3) #15
  %22 = icmp eq ptr %20, inttoptr (i64 -1 to ptr)
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = tail call i32 @get_log_level() #15
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.create_mmap_buf, ptr noundef %0) #15
  br label %42

27:                                               ; preds = %17
  %28 = trunc i64 %19 to i32
  %29 = icmp ugt i32 %28, -65536
  br i1 %29, label %create_buf.exit.thread, label %31

create_buf.exit.thread:                           ; preds = %27
  %30 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.create_buf, i32 noundef %28, i32 noundef -65536) #15
  br label %38

31:                                               ; preds = %27
  %32 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 123, ptr noundef nonnull @__func__.create_buf) #15
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
  %39 = tail call i32 @get_log_level() #15
  %40 = icmp sgt i32 %39, 6
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.create_mmap_buf, ptr noundef %0) #15
  br label %42

42:                                               ; preds = %38, %41, %23, %26, %5, %8, %15
  %.0 = phi ptr [ null, %15 ], [ null, %8 ], [ null, %5 ], [ null, %26 ], [ null, %23 ], [ %.0.i20, %41 ], [ %.0.i20, %38 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_shadow_buf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp ugt i32 %1, -65536
  br i1 %3, label %create_buf.exit.thread, label %5

create_buf.exit.thread:                           ; preds = %2
  %4 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.create_buf, i32 noundef %1, i32 noundef -65536) #15
  br label %12

5:                                                ; preds = %2
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 123, ptr noundef nonnull @__func__.create_buf) #15
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
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = tail call i32 @munmap(ptr noundef %9, i64 noundef %12) #15
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %19) #15
  br label %20

20:                                               ; preds = %14, %18, %7
  call void @slurm_xfree(ptr noundef nonnull %2) #15
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
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6) #16
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7) #16
  unreachable

17:                                               ; preds = %12
  %18 = icmp samesign ugt i64 %7, 4294901760
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.grow_buf, i64 noundef %7, i32 noundef -65536) #16
  unreachable

20:                                               ; preds = %17
  %21 = trunc nuw i64 %7 to i32
  store i32 %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %22, i64 noundef 1, i64 noundef %7, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 212, ptr noundef nonnull @__func__.grow_buf) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @init_buf(i32 noundef %0) #0 {
  %2 = icmp ugt i32 %0, -65536
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.init_buf, i32 noundef %0, i32 noundef -65536) #16
  unreachable

4:                                                ; preds = %1
  %5 = icmp eq i32 %0, 0
  %spec.store.select = select i1 %5, i32 16384, i32 %0
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 259, ptr noundef nonnull @__func__.init_buf) #15
  store i32 1112884549, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %spec.store.select, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %8, align 4
  %9 = zext i32 %spec.store.select to i64
  %10 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 263, ptr noundef nonnull @__func__.init_buf) #15
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
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.11) #16
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.12) #16
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #15
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
  %10 = zext i32 %4 to i64
  %11 = add nuw nsw i64 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %try_grow_buf_remaining.exit.thread, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %try_grow_buf_remaining.exit.thread, label %19

19:                                               ; preds = %15
  %20 = icmp ugt i32 %4, -65544
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %11, i32 noundef -65536) #15
  br label %try_grow_buf_remaining.exit.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %24, i64 noundef 1, i64 noundef %11, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__func__.try_grow_buf) #15
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %try_grow_buf_remaining.exit.thread, label %26

26:                                               ; preds = %23
  %27 = trunc nuw i64 %11 to i32
  store i32 %27, ptr %3, align 8
  %.pre = load i32, ptr %5, align 4
  br label %try_grow_buf_remaining.exit

try_grow_buf_remaining.exit:                      ; preds = %26, %2
  %28 = phi i32 [ %.pre, %26 ], [ %6, %2 ]
  %29 = tail call i64 @llvm.bswap.i64(i64 %0)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %28 to i64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i64 %29, ptr %33, align 1
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 8
  store i32 %35, ptr %5, align 4
  br label %try_grow_buf_remaining.exit.thread

try_grow_buf_remaining.exit.thread:               ; preds = %23, %9, %15, %21, %try_grow_buf_remaining.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %6, %8
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %11, label %try_grow_buf_remaining.exit.i

11:                                               ; preds = %2
  %12 = zext i32 %6 to i64
  %13 = add nuw nsw i64 %12, 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %pack32.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %pack32.exit, label %21

21:                                               ; preds = %17
  %22 = icmp ugt i32 %6, -65540
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %13, i32 noundef -65536) #15
  br label %pack32.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %26, i64 noundef 1, i64 noundef %13, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__func__.try_grow_buf) #15
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %pack32.exit, label %28

28:                                               ; preds = %25
  %29 = trunc nuw i64 %13 to i32
  store i32 %29, ptr %5, align 8
  %.pre.i = load i32, ptr %7, align 4
  br label %try_grow_buf_remaining.exit.i

try_grow_buf_remaining.exit.i:                    ; preds = %28, %2
  %30 = phi i32 [ %.pre.i, %28 ], [ %8, %2 ]
  %31 = tail call i32 @htonl(i32 noundef %4) #17
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store i32 %31, ptr %35, align 1
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %7, align 4
  br label %pack32.exit

pack32.exit:                                      ; preds = %11, %17, %23, %25, %try_grow_buf_remaining.exit.i
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -1, 1) i32 @unpackfloat(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1) #2 {
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
  %14 = tail call i32 @ntohl(i32 noundef %.0.copyload.i) #17
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
  %10 = zext i32 %4 to i64
  %11 = add nuw nsw i64 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %try_grow_buf_remaining.exit.thread, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %try_grow_buf_remaining.exit.thread, label %19

19:                                               ; preds = %15
  %20 = icmp ugt i32 %4, -65544
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %11, i32 noundef -65536) #15
  br label %try_grow_buf_remaining.exit.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %24, i64 noundef 1, i64 noundef %11, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__func__.try_grow_buf) #15
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %try_grow_buf_remaining.exit.thread, label %26

26:                                               ; preds = %23
  %27 = trunc nuw i64 %11 to i32
  store i32 %27, ptr %3, align 8
  %.pre = load i32, ptr %5, align 4
  br label %try_grow_buf_remaining.exit

try_grow_buf_remaining.exit:                      ; preds = %26, %2
  %28 = phi i32 [ %.pre, %26 ], [ %6, %2 ]
  %29 = fmul double %0, 1.000000e+06
  %30 = bitcast double %29 to i64
  %31 = tail call i64 @llvm.bswap.i64(i64 %30)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = zext i32 %28 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store i64 %31, ptr %35, align 1
  %36 = load i32, ptr %5, align 4
  %37 = add i32 %36, 8
  store i32 %37, ptr %5, align 4
  br label %try_grow_buf_remaining.exit.thread

try_grow_buf_remaining.exit.thread:               ; preds = %23, %9, %15, %21, %try_grow_buf_remaining.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.13, x86_fp80 noundef %0) #15
  %5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 1
  call void @packmem(ptr noundef nonnull %3, i32 noundef %7, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @unpacklongdouble(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca x86_fp80, align 16
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
  %15 = tail call i32 @ntohl(i32 noundef %.0.copyload.i.i) #17
  %16 = add i32 %7, 4
  store i32 %16, ptr %6, align 4
  %.not16.i = icmp eq i32 %15, 0
  br i1 %.not16.i, label %unpackmem_ptr.exit, label %17

17:                                               ; preds = %10
  %18 = icmp ugt i32 %15, 1073741824
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.unpackmem_ptr, i32 noundef %15, i32 noundef 1073741824) #15
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
  %.07 = phi ptr [ null, %10 ], [ %26, %24 ]
  %28 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.07, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #15
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
  %10 = zext i32 %4 to i64
  %11 = add nuw nsw i64 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %try_grow_buf_remaining.exit.thread, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %try_grow_buf_remaining.exit.thread, label %19

19:                                               ; preds = %15
  %20 = icmp ugt i32 %4, -65544
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %11, i32 noundef -65536) #15
  br label %try_grow_buf_remaining.exit.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %24, i64 noundef 1, i64 noundef %11, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__func__.try_grow_buf) #15
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %try_grow_buf_remaining.exit.thread, label %26

26:                                               ; preds = %23
  %27 = trunc nuw i64 %11 to i32
  store i32 %27, ptr %3, align 8
  %.pre = load i32, ptr %5, align 4
  br label %try_grow_buf_remaining.exit

try_grow_buf_remaining.exit:                      ; preds = %26, %2
  %28 = phi i32 [ %.pre, %26 ], [ %6, %2 ]
  %29 = tail call i64 @llvm.bswap.i64(i64 %0)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %28 to i64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i64 %29, ptr %33, align 1
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 8
  store i32 %35, ptr %5, align 4
  br label %try_grow_buf_remaining.exit.thread

try_grow_buf_remaining.exit.thread:               ; preds = %23, %9, %15, %21, %try_grow_buf_remaining.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %9, label %try_grow_buf_remaining.exit

9:                                                ; preds = %2
  %10 = zext i32 %4 to i64
  %11 = add nuw nsw i64 %10, 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %try_grow_buf_remaining.exit.thread, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %try_grow_buf_remaining.exit.thread, label %19

19:                                               ; preds = %15
  %20 = icmp ugt i32 %4, -65540
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %11, i32 noundef -65536) #15
  br label %try_grow_buf_remaining.exit.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %24, i64 noundef 1, i64 noundef %11, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__func__.try_grow_buf) #15
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %try_grow_buf_remaining.exit.thread, label %26

26:                                               ; preds = %23
  %27 = trunc nuw i64 %11 to i32
  store i32 %27, ptr %3, align 8
  %.pre = load i32, ptr %5, align 4
  br label %try_grow_buf_remaining.exit

try_grow_buf_remaining.exit:                      ; preds = %26, %2
  %28 = phi i32 [ %.pre, %26 ], [ %6, %2 ]
  %29 = tail call i32 @htonl(i32 noundef %0) #17
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %28 to i64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i32 %29, ptr %33, align 1
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %5, align 4
  br label %try_grow_buf_remaining.exit.thread

try_grow_buf_remaining.exit.thread:               ; preds = %23, %9, %15, %21, %try_grow_buf_remaining.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -1, 1) i32 @unpack32(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1) #2 {
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
  %14 = tail call i32 @ntohl(i32 noundef %.0.copyload) #17
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %9, label %try_grow_buf_remaining.exit

9:                                                ; preds = %2
  %10 = zext i32 %4 to i64
  %11 = add nuw nsw i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %try_grow_buf_remaining.exit.thread, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %try_grow_buf_remaining.exit.thread, label %19

19:                                               ; preds = %15
  %20 = icmp ugt i32 %4, -65538
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %11, i32 noundef -65536) #15
  br label %try_grow_buf_remaining.exit.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %24, i64 noundef 1, i64 noundef %11, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__func__.try_grow_buf) #15
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %try_grow_buf_remaining.exit.thread, label %26

26:                                               ; preds = %23
  %27 = trunc nuw i64 %11 to i32
  store i32 %27, ptr %3, align 8
  %.pre = load i32, ptr %5, align 4
  br label %try_grow_buf_remaining.exit

try_grow_buf_remaining.exit:                      ; preds = %26, %2
  %28 = phi i32 [ %.pre, %26 ], [ %6, %2 ]
  %29 = tail call zeroext i16 @htons(i16 noundef zeroext %0) #17
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %28 to i64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i16 %29, ptr %33, align 1
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %5, align 4
  br label %try_grow_buf_remaining.exit.thread

try_grow_buf_remaining.exit.thread:               ; preds = %23, %9, %15, %21, %try_grow_buf_remaining.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -1, 1) i32 @unpack16(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %.0.copyload = load i16, ptr %13, align 1
  %14 = tail call zeroext i16 @ntohs(i16 noundef zeroext %.0.copyload) #17
  store i16 %14, ptr %0, align 2
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, 2
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %2, %9
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
  %9 = zext i32 %4 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %try_grow_buf_remaining.exit.thread, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %try_grow_buf_remaining.exit.thread, label %18

18:                                               ; preds = %14
  %19 = icmp ugt i32 %4, -65537
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %10, i32 noundef -65536) #15
  br label %try_grow_buf_remaining.exit.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %10, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__func__.try_grow_buf) #15
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %try_grow_buf_remaining.exit.thread, label %25

25:                                               ; preds = %22
  %26 = trunc nuw i64 %10 to i32
  store i32 %26, ptr %3, align 8
  %.pre = load i32, ptr %5, align 4
  br label %try_grow_buf_remaining.exit

try_grow_buf_remaining.exit:                      ; preds = %25, %2
  %27 = phi i32 [ %.pre, %25 ], [ %6, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store i8 %0, ptr %31, align 1
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %try_grow_buf_remaining.exit.thread

try_grow_buf_remaining.exit.thread:               ; preds = %22, %8, %14, %20, %try_grow_buf_remaining.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %10 = zext i32 %5 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %pack8.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %pack8.exit, label %19

19:                                               ; preds = %15
  %20 = icmp ugt i32 %5, -65537
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %11, i32 noundef -65536) #15
  br label %pack8.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %24, i64 noundef 1, i64 noundef %11, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__func__.try_grow_buf) #15
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %pack8.exit, label %26

26:                                               ; preds = %23
  %27 = trunc nuw i64 %11 to i32
  store i32 %27, ptr %4, align 8
  %.pre.i = load i32, ptr %6, align 4
  br label %try_grow_buf_remaining.exit.i

try_grow_buf_remaining.exit.i:                    ; preds = %26, %2
  %28 = phi i32 [ %.pre.i, %26 ], [ %7, %2 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store i8 %3, ptr %32, align 1
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %pack8.exit

pack8.exit:                                       ; preds = %9, %15, %21, %23, %try_grow_buf_remaining.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %5, %7
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %10, label %try_grow_buf_remaining.exit.i

10:                                               ; preds = %3
  %11 = zext i32 %5 to i64
  %12 = add nuw nsw i64 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %pack32.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %pack32.exit, label %20

20:                                               ; preds = %16
  %21 = icmp ugt i32 %5, -65540
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %12, i32 noundef -65536) #15
  br label %pack32.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %25, i64 noundef 1, i64 noundef %12, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__func__.try_grow_buf) #15
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %pack32.exit, label %27

27:                                               ; preds = %24
  %28 = trunc nuw i64 %12 to i32
  store i32 %28, ptr %4, align 8
  %.pre.i = load i32, ptr %6, align 4
  br label %try_grow_buf_remaining.exit.i

try_grow_buf_remaining.exit.i:                    ; preds = %27, %3
  %29 = phi i32 [ %.pre.i, %27 ], [ %7, %3 ]
  %30 = tail call i32 @htonl(i32 noundef %1) #17
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %29 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store i32 %30, ptr %34, align 1
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %6, align 4
  br label %pack32.exit

pack32.exit:                                      ; preds = %10, %16, %22, %24, %try_grow_buf_remaining.exit.i
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pack32.exit
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = zext i32 %1 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %pack16.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %pack16.exit ]
  %41 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %42 = load i16, ptr %41, align 2
  %43 = load i32, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sub i32 %43, %44
  %46 = icmp ult i32 %45, 2
  br i1 %46, label %47, label %try_grow_buf_remaining.exit.i7

47:                                               ; preds = %40
  %48 = zext i32 %43 to i64
  %49 = add nuw nsw i64 %48, 2
  %50 = load i8, ptr %37, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %pack16.exit, label %52

52:                                               ; preds = %47
  %53 = load i8, ptr %38, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %pack16.exit, label %55

55:                                               ; preds = %52
  %56 = icmp ugt i32 %43, -65538
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %49, i32 noundef -65536) #15
  br label %pack16.exit

59:                                               ; preds = %55
  %60 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %39, i64 noundef 1, i64 noundef %49, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__func__.try_grow_buf) #15
  %.not.i.i.i8 = icmp eq ptr %60, null
  br i1 %.not.i.i.i8, label %pack16.exit, label %61

61:                                               ; preds = %59
  %62 = trunc nuw i64 %49 to i32
  store i32 %62, ptr %4, align 8
  %.pre.i9 = load i32, ptr %6, align 4
  br label %try_grow_buf_remaining.exit.i7

try_grow_buf_remaining.exit.i7:                   ; preds = %61, %40
  %63 = phi i32 [ %.pre.i9, %61 ], [ %44, %40 ]
  %64 = tail call zeroext i16 @htons(i16 noundef zeroext %42) #17
  %65 = load ptr, ptr %39, align 8
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  store i16 %64, ptr %67, align 1
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %6, align 4
  br label %pack16.exit

pack16.exit:                                      ; preds = %47, %52, %57, %59, %try_grow_buf_remaining.exit.i7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %40, !llvm.loop !7

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
  %15 = tail call i32 @ntohl(i32 noundef %.0.copyload.i) #17
  store i32 %15, ptr %1, align 4
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %1, align 4
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %19, label %20

19:                                               ; preds = %10
  store ptr null, ptr %0, align 8
  br label %23

20:                                               ; preds = %10
  %21 = zext i32 %18 to i64
  %22 = tail call ptr @slurm_xcalloc(i64 noundef %21, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 596, ptr noundef nonnull @__func__.unpack16_array) #15
  store ptr %22, ptr %0, align 8
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %unpack32.exit, label %23

23:                                               ; preds = %19, %20
  %24 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %.pre = load i32, ptr %6, align 4
  br label %25

25:                                               ; preds = %.lr.ph, %30
  %26 = phi i32 [ %.pre, %.lr.ph ], [ %38, %30 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %27 = load i32, ptr %4, align 8
  %28 = sub i32 %27, %26
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %unpack32.exit, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i16, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %11, align 8
  %34 = zext i32 %26 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %.0.copyload.i23 = load i16, ptr %35, align 1
  %36 = tail call zeroext i16 @ntohs(i16 noundef zeroext %.0.copyload.i23) #17
  store i16 %36, ptr %32, align 2
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %1, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next, %40
  br i1 %41, label %25, label %.loopexit, !llvm.loop !9

unpack32.exit:                                    ; preds = %25, %3, %20
  tail call void @slurm_xfree(ptr noundef nonnull %0) #15
  br label %.loopexit

.loopexit:                                        ; preds = %30, %23, %unpack32.exit
  %.018 = phi i32 [ -1, %unpack32.exit ], [ 0, %23 ], [ 0, %30 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define dso_local void @pack32_array(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %5, %7
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %10, label %try_grow_buf_remaining.exit.i

10:                                               ; preds = %3
  %11 = zext i32 %5 to i64
  %12 = add nuw nsw i64 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %pack32.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %pack32.exit, label %20

20:                                               ; preds = %16
  %21 = icmp ugt i32 %5, -65540
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %12, i32 noundef -65536) #15
  br label %pack32.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %25, i64 noundef 1, i64 noundef %12, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__func__.try_grow_buf) #15
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %pack32.exit, label %27

27:                                               ; preds = %24
  %28 = trunc nuw i64 %12 to i32
  store i32 %28, ptr %4, align 8
  %.pre.i = load i32, ptr %6, align 4
  br label %try_grow_buf_remaining.exit.i

try_grow_buf_remaining.exit.i:                    ; preds = %27, %3
  %29 = phi i32 [ %.pre.i, %27 ], [ %7, %3 ]
  %30 = tail call i32 @htonl(i32 noundef %1) #17
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %29 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store i32 %30, ptr %34, align 1
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %6, align 4
  br label %pack32.exit

pack32.exit:                                      ; preds = %10, %16, %22, %24, %try_grow_buf_remaining.exit.i
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pack32.exit
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = zext i32 %1 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %pack32.exit10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %pack32.exit10 ]
  %41 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sub i32 %43, %44
  %46 = icmp ult i32 %45, 4
  br i1 %46, label %47, label %try_grow_buf_remaining.exit.i7

47:                                               ; preds = %40
  %48 = zext i32 %43 to i64
  %49 = add nuw nsw i64 %48, 4
  %50 = load i8, ptr %37, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %pack32.exit10, label %52

52:                                               ; preds = %47
  %53 = load i8, ptr %38, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %pack32.exit10, label %55

55:                                               ; preds = %52
  %56 = icmp ugt i32 %43, -65540
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %49, i32 noundef -65536) #15
  br label %pack32.exit10

59:                                               ; preds = %55
  %60 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %39, i64 noundef 1, i64 noundef %49, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__func__.try_grow_buf) #15
  %.not.i.i.i8 = icmp eq ptr %60, null
  br i1 %.not.i.i.i8, label %pack32.exit10, label %61

61:                                               ; preds = %59
  %62 = trunc nuw i64 %49 to i32
  store i32 %62, ptr %4, align 8
  %.pre.i9 = load i32, ptr %6, align 4
  br label %try_grow_buf_remaining.exit.i7

try_grow_buf_remaining.exit.i7:                   ; preds = %61, %40
  %63 = phi i32 [ %.pre.i9, %61 ], [ %44, %40 ]
  %64 = tail call i32 @htonl(i32 noundef %42) #17
  %65 = load ptr, ptr %39, align 8
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  store i32 %64, ptr %67, align 1
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %6, align 4
  br label %pack32.exit10

pack32.exit10:                                    ; preds = %47, %52, %57, %59, %try_grow_buf_remaining.exit.i7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %40, !llvm.loop !10

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
  %15 = tail call i32 @ntohl(i32 noundef %.0.copyload.i) #17
  store i32 %15, ptr %1, align 4
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %1, align 4
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %19, label %20

19:                                               ; preds = %10
  store ptr null, ptr %0, align 8
  br label %23

20:                                               ; preds = %10
  %21 = zext i32 %18 to i64
  %22 = tail call ptr @slurm_xcalloc(i64 noundef %21, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 629, ptr noundef nonnull @__func__.unpack32_array) #15
  store ptr %22, ptr %0, align 8
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %unpack32.exit, label %23

23:                                               ; preds = %19, %20
  %24 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

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
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %11, align 8
  %34 = zext i32 %26 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %.0.copyload.i23 = load i32, ptr %35, align 1
  %36 = tail call i32 @ntohl(i32 noundef %.0.copyload.i23) #17
  store i32 %36, ptr %32, align 4
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %1, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next, %40
  br i1 %41, label %25, label %.loopexit, !llvm.loop !11

unpack32.exit:                                    ; preds = %25, %3, %20
  tail call void @slurm_xfree(ptr noundef nonnull %0) #15
  br label %.loopexit

.loopexit:                                        ; preds = %30, %23, %unpack32.exit
  %.018 = phi i32 [ -1, %unpack32.exit ], [ 0, %23 ], [ 0, %30 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define dso_local void @packmem(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @htonl(i32 noundef %1) #17
  %5 = icmp ugt i32 %1, 1073741824
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.packmem, i32 noundef %1, i32 noundef 1073741824) #15
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
  %18 = zext nneg i32 %10 to i64
  %19 = zext i32 %12 to i64
  %20 = add nuw nsw i64 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %try_grow_buf_remaining.exit.thread, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %try_grow_buf_remaining.exit.thread, label %28

28:                                               ; preds = %24
  %29 = icmp samesign ugt i64 %20, 4294901760
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %20, i32 noundef -65536) #15
  br label %try_grow_buf_remaining.exit.thread

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %33, i64 noundef 1, i64 noundef %20, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__func__.try_grow_buf) #15
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %try_grow_buf_remaining.exit.thread, label %35

35:                                               ; preds = %32
  %36 = trunc nuw i64 %20 to i32
  store i32 %36, ptr %11, align 8
  %.pre = load i32, ptr %13, align 4
  br label %try_grow_buf_remaining.exit

try_grow_buf_remaining.exit:                      ; preds = %35, %8
  %37 = phi i32 [ %.pre, %35 ], [ %14, %8 ]
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store i32 %4, ptr %41, align 1
  %42 = load i32, ptr %13, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %13, align 4
  %.not14 = icmp eq i32 %1, 0
  br i1 %.not14, label %try_grow_buf_remaining.exit.thread, label %44

44:                                               ; preds = %try_grow_buf_remaining.exit
  %45 = load ptr, ptr %38, align 8
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %0, i64 %9, i1 false)
  %48 = load i32, ptr %13, align 4
  %49 = add i32 %48, %1
  store i32 %49, ptr %13, align 4
  br label %try_grow_buf_remaining.exit.thread

try_grow_buf_remaining.exit.thread:               ; preds = %32, %17, %24, %30, %44, %try_grow_buf_remaining.exit, %6
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
  %15 = tail call i32 @ntohl(i32 noundef %.0.copyload.i) #17
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
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.unpackmem_ptr, i32 noundef %18, i32 noundef 1073741824) #15
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
  %15 = tail call i32 @ntohl(i32 noundef %.0.copyload.i) #17
  store i32 %15, ptr %1, align 4
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %1, align 4
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %40, label %19

19:                                               ; preds = %10
  %20 = icmp ugt i32 %18, 1073741824
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.unpackmem_xmalloc, i32 noundef %18, i32 noundef 1073741824) #15
  br label %unpack32.exit

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 8
  %25 = sub i32 %24, %17
  %26 = icmp ult i32 %25, %18
  br i1 %26, label %unpack32.exit, label %27

27:                                               ; preds = %23
  %28 = zext nneg i32 %18 to i64
  %29 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %28, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 923, ptr noundef nonnull @__func__.unpackmem_xmalloc) #15
  store ptr %29, ptr %0, align 8
  %.not23 = icmp eq ptr %29, null
  br i1 %.not23, label %unpack32.exit, label %30

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
  %.0 = phi i32 [ -1, %unpack32.exit ], [ 0, %30 ], [ 0, %10 ]
  ret i32 %.0
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
  %15 = tail call i32 @ntohl(i32 noundef %.0.copyload.i) #17
  store i32 %15, ptr %1, align 4
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %1, align 4
  %.not25 = icmp eq i32 %18, 0
  br i1 %.not25, label %47, label %19

19:                                               ; preds = %10
  %20 = icmp ugt i32 %18, 1073741824
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.unpackstr_xmalloc, i32 noundef %18, i32 noundef 1073741824) #15
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
  %.not26 = icmp eq i8 %33, 0
  br i1 %.not26, label %34, label %unpack32.exit

34:                                               ; preds = %27
  %35 = zext nneg i32 %18 to i64
  %36 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %35, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 961, ptr noundef nonnull @__func__.unpackstr_xmalloc) #15
  store ptr %36, ptr %0, align 8
  %.not27 = icmp eq ptr %36, null
  br i1 %.not27, label %unpack32.exit, label %37

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
  %.0 = phi i32 [ -1, %unpack32.exit ], [ 0, %37 ], [ 0, %10 ]
  ret i32 %.0
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
  %15 = tail call i32 @ntohl(i32 noundef %.0.copyload.i) #17
  store i32 %15, ptr %1, align 4
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %1, align 4
  %.not39 = icmp eq i32 %18, 0
  br i1 %.not39, label %50, label %19

19:                                               ; preds = %10
  %20 = icmp ugt i32 %18, 1073741824
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.unpackstr_xmalloc_escaped, i32 noundef %18, i32 noundef 1073741824) #15
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
  %31 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %30, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 1009, ptr noundef nonnull @__func__.unpackstr_xmalloc_escaped) #15
  store ptr %31, ptr %0, align 8
  %.not40 = icmp eq ptr %31, null
  br i1 %.not40, label %unpack32.exit, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %6, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  br label %37

37:                                               ; preds = %32, %45
  %.046 = phi i32 [ 0, %32 ], [ %47, %45 ]
  %.03545 = phi ptr [ %31, %32 ], [ %46, %45 ]
  %.03644 = phi ptr [ %36, %32 ], [ %40, %45 ]
  %38 = load i8, ptr %.03644, align 1
  %.not41 = icmp eq i8 %38, 0
  br i1 %.not41, label %.critedge, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.03644, i64 1
  switch i8 %38, label %45 [
    i8 92, label %41
    i8 39, label %41
  ]

41:                                               ; preds = %39, %39
  %42 = getelementptr inbounds nuw i8, ptr %.03545, i64 1
  store i8 92, ptr %.03545, align 1
  %43 = load i32, ptr %1, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %1, align 4
  br label %45

45:                                               ; preds = %39, %41
  %.1 = phi ptr [ %42, %41 ], [ %.03545, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %38, ptr %.1, align 1
  %47 = add nuw i32 %.046, 1
  %exitcond.not = icmp eq i32 %47, %18
  br i1 %exitcond.not, label %.critedge, label %37, !llvm.loop !12

.critedge:                                        ; preds = %45, %37
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, %18
  store i32 %49, ptr %6, align 4
  br label %50

unpack32.exit:                                    ; preds = %3, %27
  store i32 0, ptr %1, align 4
  br label %50

50:                                               ; preds = %23, %10, %unpack32.exit, %.critedge, %21
  %.034 = phi i32 [ -1, %unpack32.exit ], [ -1, %21 ], [ 0, %.critedge ], [ 0, %10 ], [ -1, %23 ]
  ret i32 %.034
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
define dso_local void @packstr_array(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %5, %7
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %10, label %try_grow_buf_remaining.exit

10:                                               ; preds = %3
  %11 = zext i32 %5 to i64
  %12 = add nuw nsw i64 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %try_grow_buf_remaining.exit.thread, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %try_grow_buf_remaining.exit.thread, label %20

20:                                               ; preds = %16
  %21 = icmp ugt i32 %5, -65540
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %12, i32 noundef -65536) #15
  br label %try_grow_buf_remaining.exit.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %25, i64 noundef 1, i64 noundef %12, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__func__.try_grow_buf) #15
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %try_grow_buf_remaining.exit.thread, label %27

27:                                               ; preds = %24
  %28 = trunc nuw i64 %12 to i32
  store i32 %28, ptr %4, align 8
  %.pre = load i32, ptr %6, align 4
  br label %try_grow_buf_remaining.exit

try_grow_buf_remaining.exit:                      ; preds = %27, %3
  %29 = phi i32 [ %.pre, %27 ], [ %7, %3 ]
  %30 = tail call i32 @htonl(i32 noundef %1) #17
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %29 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store i32 %30, ptr %34, align 1
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %6, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %try_grow_buf_remaining.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %try_grow_buf_remaining.exit
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %43 ]
  %37 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %.not17 = icmp eq ptr %38, null
  br i1 %.not17, label %43, label %39

39:                                               ; preds = %.lr.ph
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #18
  %41 = trunc i64 %40 to i32
  %42 = add i32 %41, 1
  br label %43

43:                                               ; preds = %39, %.lr.ph
  %.0 = phi i32 [ %42, %39 ], [ 0, %.lr.ph ]
  tail call void @packmem(ptr noundef %38, i32 noundef %.0, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %try_grow_buf_remaining.exit.thread, label %.lr.ph, !llvm.loop !13

try_grow_buf_remaining.exit.thread:               ; preds = %43, %try_grow_buf_remaining.exit, %24, %10, %16, %22
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
  %16 = tail call i32 @ntohl(i32 noundef %.0.copyload.i) #17
  store i32 %16, ptr %1, align 4
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %1, align 4
  %.not24 = icmp eq i32 %19, 0
  br i1 %.not24, label %.loopexit, label %20

20:                                               ; preds = %11
  %21 = icmp ugt i32 %19, 1073741824
  br i1 %21, label %unpack32.exit, label %22

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %19, 1
  %24 = zext nneg i32 %23 to i64
  %25 = tail call ptr @slurm_xcalloc(i64 noundef %24, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 1083, ptr noundef nonnull @__func__.unpackstr_array) #15
  store ptr %25, ptr %0, align 8
  %.not25 = icmp eq ptr %25, null
  br i1 %.not25, label %unpack32.exit, label %.preheader

.preheader:                                       ; preds = %22
  %26 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

27:                                               ; preds = %unpackstr_xmalloc_chooser.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %1, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %.loopexit, !llvm.loop !14

.lr.ph:                                           ; preds = %.preheader, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %.preheader ]
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr @slurmdbd_conf, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %36, label %34

34:                                               ; preds = %.lr.ph
  %35 = call i32 @unpackstr_xmalloc_escaped(ptr noundef %32, ptr noundef nonnull %4, ptr noundef %2)
  br label %unpackstr_xmalloc_chooser.exit

36:                                               ; preds = %.lr.ph
  %37 = call i32 @unpackstr_xmalloc(ptr noundef %32, ptr noundef nonnull %4, ptr noundef %2)
  br label %unpackstr_xmalloc_chooser.exit

unpackstr_xmalloc_chooser.exit:                   ; preds = %34, %36
  %.0.i27 = phi i32 [ %35, %34 ], [ %37, %36 ]
  %.not26 = icmp eq i32 %.0.i27, 0
  br i1 %.not26, label %27, label %unpack32.exit

unpack32.exit:                                    ; preds = %unpackstr_xmalloc_chooser.exit, %3, %22, %20
  store i32 0, ptr %1, align 4
  tail call void @slurm_xfree_array(ptr noundef nonnull %0) #15
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.preheader, %11, %unpack32.exit
  %.021 = phi i32 [ -1, %unpack32.exit ], [ 0, %11 ], [ 0, %.preheader ], [ 0, %27 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define dso_local void @packmem_array(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %5, %7
  %9 = icmp ult i32 %8, %1
  %10 = zext i32 %1 to i64
  br i1 %9, label %11, label %try_grow_buf_remaining.exit

11:                                               ; preds = %3
  %12 = zext i32 %5 to i64
  %13 = add nuw nsw i64 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %try_grow_buf_remaining.exit.thread, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %try_grow_buf_remaining.exit.thread, label %21

21:                                               ; preds = %17
  %22 = icmp samesign ugt i64 %13, 4294901760
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %13, i32 noundef -65536) #15
  br label %try_grow_buf_remaining.exit.thread

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %26, i64 noundef 1, i64 noundef %13, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__func__.try_grow_buf) #15
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %try_grow_buf_remaining.exit.thread, label %28

28:                                               ; preds = %25
  %29 = trunc nuw i64 %13 to i32
  store i32 %29, ptr %4, align 8
  %.pre = load i32, ptr %6, align 4
  br label %try_grow_buf_remaining.exit

try_grow_buf_remaining.exit:                      ; preds = %3, %28
  %30 = phi i32 [ %.pre, %28 ], [ %7, %3 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %0, i64 %10, i1 false)
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, %1
  store i32 %36, ptr %6, align 4
  br label %try_grow_buf_remaining.exit.thread

try_grow_buf_remaining.exit.thread:               ; preds = %25, %11, %17, %23, %try_grow_buf_remaining.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -1, 1) i32 @unpackmem_array(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) #3 {
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

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

declare i32 @get_log_level() local_unnamed_addr #4

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #8

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 9206) i32 @try_grow_buf(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %24, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = icmp samesign ugt i64 %7, 4294901760
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %7, i32 noundef -65536) #15
  br label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %20, i64 noundef 1, i64 noundef %7, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__func__.try_grow_buf) #15
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %19
  %23 = trunc nuw i64 %7 to i32
  store i32 %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %2, %11, %22, %17
  %.0 = phi i32 [ 9205, %17 ], [ 0, %22 ], [ 22, %11 ], [ 22, %2 ], [ 12, %19 ]
  ret i32 %.0
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
  %10 = zext i32 %1 to i64
  %11 = zext i32 %4 to i64
  %12 = add nuw nsw i64 %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %try_grow_buf.exit, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %try_grow_buf.exit, label %20

20:                                               ; preds = %16
  %21 = icmp samesign ugt i64 %12, 4294901760
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %12, i32 noundef -65536) #15
  br label %try_grow_buf.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %25, i64 noundef 1, i64 noundef %12, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__func__.try_grow_buf) #15
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %try_grow_buf.exit, label %27

27:                                               ; preds = %24
  %28 = trunc nuw i64 %12 to i32
  store i32 %28, ptr %3, align 8
  br label %try_grow_buf.exit

try_grow_buf.exit:                                ; preds = %27, %24, %22, %16, %9, %2
  %.0 = phi i32 [ 0, %2 ], [ 9205, %22 ], [ 0, %27 ], [ 22, %16 ], [ 22, %9 ], [ 12, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @try_init_buf(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %.not = icmp eq i32 %0, 0
  %spec.store.select = select i1 %.not, i32 16384, i32 %0
  %3 = icmp ugt i32 %spec.store.select, -65536
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.try_init_buf, i32 noundef %spec.store.select, i32 noundef -65536) #15
  br label %21

6:                                                ; preds = %1
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 282, ptr noundef nonnull @__func__.try_init_buf) #15
  store ptr %7, ptr %2, align 8
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.try_init_buf, i64 noundef 32) #15
  br label %21

10:                                               ; preds = %6
  %11 = zext i32 %spec.store.select to i64
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %11, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 288, ptr noundef nonnull @__func__.try_init_buf) #15
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %13, align 8
  %.not7 = icmp eq ptr %12, null
  br i1 %.not7, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.try_init_buf, i32 noundef %spec.store.select) #15
  store i32 -1112884550, ptr %7, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #15
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
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 23) i32 @swap_buf_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %30

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
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  store i8 %23, ptr %18, align 8
  store i8 %20, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 1
  store i8 %29, ptr %24, align 1
  store i8 %26, ptr %27, align 1
  br label %30

30:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ 22, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local void @pack64_array(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %5, %7
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %10, label %try_grow_buf_remaining.exit.i

10:                                               ; preds = %3
  %11 = zext i32 %5 to i64
  %12 = add nuw nsw i64 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %pack32.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %pack32.exit, label %20

20:                                               ; preds = %16
  %21 = icmp ugt i32 %5, -65540
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %12, i32 noundef -65536) #15
  br label %pack32.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %25, i64 noundef 1, i64 noundef %12, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__func__.try_grow_buf) #15
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %pack32.exit, label %27

27:                                               ; preds = %24
  %28 = trunc nuw i64 %12 to i32
  store i32 %28, ptr %4, align 8
  %.pre.i = load i32, ptr %6, align 4
  br label %try_grow_buf_remaining.exit.i

try_grow_buf_remaining.exit.i:                    ; preds = %27, %3
  %29 = phi i32 [ %.pre.i, %27 ], [ %7, %3 ]
  %30 = tail call i32 @htonl(i32 noundef %1) #17
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %29 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store i32 %30, ptr %34, align 1
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %6, align 4
  br label %pack32.exit

pack32.exit:                                      ; preds = %10, %16, %22, %24, %try_grow_buf_remaining.exit.i
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pack32.exit
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = zext i32 %1 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %pack64.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %pack64.exit ]
  %41 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  %42 = load i64, ptr %41, align 8
  %43 = load i32, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sub i32 %43, %44
  %46 = icmp ult i32 %45, 8
  br i1 %46, label %47, label %try_grow_buf_remaining.exit.i7

47:                                               ; preds = %40
  %48 = zext i32 %43 to i64
  %49 = add nuw nsw i64 %48, 8
  %50 = load i8, ptr %37, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %pack64.exit, label %52

52:                                               ; preds = %47
  %53 = load i8, ptr %38, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %pack64.exit, label %55

55:                                               ; preds = %52
  %56 = icmp ugt i32 %43, -65544
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %49, i32 noundef -65536) #15
  br label %pack64.exit

59:                                               ; preds = %55
  %60 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %39, i64 noundef 1, i64 noundef %49, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__func__.try_grow_buf) #15
  %.not.i.i.i8 = icmp eq ptr %60, null
  br i1 %.not.i.i.i8, label %pack64.exit, label %61

61:                                               ; preds = %59
  %62 = trunc nuw i64 %49 to i32
  store i32 %62, ptr %4, align 8
  %.pre.i9 = load i32, ptr %6, align 4
  br label %try_grow_buf_remaining.exit.i7

try_grow_buf_remaining.exit.i7:                   ; preds = %61, %40
  %63 = phi i32 [ %.pre.i9, %61 ], [ %44, %40 ]
  %64 = tail call i64 @llvm.bswap.i64(i64 %42)
  %65 = load ptr, ptr %39, align 8
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  store i64 %64, ptr %67, align 1
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 8
  store i32 %69, ptr %6, align 4
  br label %pack64.exit

pack64.exit:                                      ; preds = %47, %52, %57, %59, %try_grow_buf_remaining.exit.i7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %40, !llvm.loop !15

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
  %15 = tail call i32 @ntohl(i32 noundef %.0.copyload.i) #17
  store i32 %15, ptr %1, align 4
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %1, align 4
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %19, label %20

19:                                               ; preds = %10
  store ptr null, ptr %0, align 8
  br label %23

20:                                               ; preds = %10
  %21 = zext i32 %18 to i64
  %22 = tail call ptr @slurm_xcalloc(i64 noundef %21, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 661, ptr noundef nonnull @__func__.unpack64_array) #15
  store ptr %22, ptr %0, align 8
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %unpack32.exit, label %23

23:                                               ; preds = %19, %20
  %24 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

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
  %32 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %11, align 8
  %34 = zext i32 %26 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %.0.copyload.i23 = load i64, ptr %35, align 1
  %36 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload.i23)
  store i64 %36, ptr %32, align 8
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 8
  store i32 %38, ptr %6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %1, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next, %40
  br i1 %41, label %25, label %.loopexit, !llvm.loop !16

unpack32.exit:                                    ; preds = %25, %3, %20
  tail call void @slurm_xfree(ptr noundef nonnull %0) #15
  br label %.loopexit

.loopexit:                                        ; preds = %30, %23, %unpack32.exit
  %.018 = phi i32 [ -1, %unpack32.exit ], [ 0, %23 ], [ 0, %30 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define dso_local void @packdouble_array(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %5, %7
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %10, label %try_grow_buf_remaining.exit.i

10:                                               ; preds = %3
  %11 = zext i32 %5 to i64
  %12 = add nuw nsw i64 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %pack32.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %pack32.exit, label %20

20:                                               ; preds = %16
  %21 = icmp ugt i32 %5, -65540
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %12, i32 noundef -65536) #15
  br label %pack32.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %25, i64 noundef 1, i64 noundef %12, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__func__.try_grow_buf) #15
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %pack32.exit, label %27

27:                                               ; preds = %24
  %28 = trunc nuw i64 %12 to i32
  store i32 %28, ptr %4, align 8
  %.pre.i = load i32, ptr %6, align 4
  br label %try_grow_buf_remaining.exit.i

try_grow_buf_remaining.exit.i:                    ; preds = %27, %3
  %29 = phi i32 [ %.pre.i, %27 ], [ %7, %3 ]
  %30 = tail call i32 @htonl(i32 noundef %1) #17
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %29 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store i32 %30, ptr %34, align 1
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %6, align 4
  br label %pack32.exit

pack32.exit:                                      ; preds = %10, %16, %22, %24, %try_grow_buf_remaining.exit.i
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pack32.exit
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = zext i32 %1 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %packdouble.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %packdouble.exit ]
  %41 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %42 = load double, ptr %41, align 8
  %43 = load i32, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sub i32 %43, %44
  %46 = icmp ult i32 %45, 8
  br i1 %46, label %47, label %try_grow_buf_remaining.exit.i7

47:                                               ; preds = %40
  %48 = zext i32 %43 to i64
  %49 = add nuw nsw i64 %48, 8
  %50 = load i8, ptr %37, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %packdouble.exit, label %52

52:                                               ; preds = %47
  %53 = load i8, ptr %38, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %packdouble.exit, label %55

55:                                               ; preds = %52
  %56 = icmp ugt i32 %43, -65544
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %49, i32 noundef -65536) #15
  br label %packdouble.exit

59:                                               ; preds = %55
  %60 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %39, i64 noundef 1, i64 noundef %49, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__func__.try_grow_buf) #15
  %.not.i.i.i8 = icmp eq ptr %60, null
  br i1 %.not.i.i.i8, label %packdouble.exit, label %61

61:                                               ; preds = %59
  %62 = trunc nuw i64 %49 to i32
  store i32 %62, ptr %4, align 8
  %.pre.i9 = load i32, ptr %6, align 4
  br label %try_grow_buf_remaining.exit.i7

try_grow_buf_remaining.exit.i7:                   ; preds = %61, %40
  %63 = phi i32 [ %.pre.i9, %61 ], [ %44, %40 ]
  %64 = fmul double %42, 1.000000e+06
  %65 = bitcast double %64 to i64
  %66 = tail call i64 @llvm.bswap.i64(i64 %65)
  %67 = load ptr, ptr %39, align 8
  %68 = zext i32 %63 to i64
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  store i64 %66, ptr %69, align 1
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, 8
  store i32 %71, ptr %6, align 4
  br label %packdouble.exit

packdouble.exit:                                  ; preds = %47, %52, %57, %59, %try_grow_buf_remaining.exit.i7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %40, !llvm.loop !17

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
  %15 = tail call i32 @ntohl(i32 noundef %.0.copyload.i) #17
  store i32 %15, ptr %1, align 4
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %1, align 4
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %19, label %20

19:                                               ; preds = %10
  store ptr null, ptr %0, align 8
  br label %23

20:                                               ; preds = %10
  %21 = zext i32 %18 to i64
  %22 = tail call ptr @slurm_xcalloc(i64 noundef %21, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 688, ptr noundef nonnull @__func__.unpackdouble_array) #15
  store ptr %22, ptr %0, align 8
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %unpack32.exit, label %23

23:                                               ; preds = %19, %20
  %24 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %23 ]
  %25 = load i32, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sub i32 %25, %26
  %28 = icmp ult i32 %27, 8
  br i1 %28, label %unpack32.exit, label %29

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %11, align 8
  %33 = zext i32 %26 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %.0.copyload.i23 = load i64, ptr %34, align 1
  %35 = add i32 %26, 8
  store i32 %35, ptr %6, align 4
  %36 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload.i23)
  %37 = bitcast i64 %36 to double
  %38 = fdiv double %37, 1.000000e+06
  store double %38, ptr %31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %1, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %.loopexit, !llvm.loop !18

unpack32.exit:                                    ; preds = %.lr.ph, %3, %20
  tail call void @slurm_xfree(ptr noundef nonnull %0) #15
  br label %.loopexit

.loopexit:                                        ; preds = %29, %23, %unpack32.exit
  %.018 = phi i32 [ -1, %unpack32.exit ], [ 0, %23 ], [ 0, %29 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define dso_local void @packlongdouble_array(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %6, %8
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %11, label %try_grow_buf_remaining.exit.i

11:                                               ; preds = %3
  %12 = zext i32 %6 to i64
  %13 = add nuw nsw i64 %12, 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %pack32.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %pack32.exit, label %21

21:                                               ; preds = %17
  %22 = icmp ugt i32 %6, -65540
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %13, i32 noundef -65536) #15
  br label %pack32.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %26, i64 noundef 1, i64 noundef %13, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__func__.try_grow_buf) #15
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %pack32.exit, label %28

28:                                               ; preds = %25
  %29 = trunc nuw i64 %13 to i32
  store i32 %29, ptr %5, align 8
  %.pre.i = load i32, ptr %7, align 4
  br label %try_grow_buf_remaining.exit.i

try_grow_buf_remaining.exit.i:                    ; preds = %28, %3
  %30 = phi i32 [ %.pre.i, %28 ], [ %8, %3 ]
  %31 = tail call i32 @htonl(i32 noundef %1) #17
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store i32 %31, ptr %35, align 1
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %7, align 4
  br label %pack32.exit

pack32.exit:                                      ; preds = %11, %17, %23, %25, %try_grow_buf_remaining.exit.i
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %pack32.exit
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = getelementptr inbounds nuw x86_fp80, ptr %0, i64 %indvars.iv
  %39 = load x86_fp80, ptr %38, align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.13, x86_fp80 noundef %39) #15
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, 1
  call void @packmem(ptr noundef nonnull %4, i32 noundef %43, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

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
  %16 = tail call i32 @ntohl(i32 noundef %.0.copyload.i) #17
  store i32 %16, ptr %1, align 4
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %1, align 4
  %.not20 = icmp eq i32 %19, 0
  br i1 %.not20, label %20, label %21

20:                                               ; preds = %11
  store ptr null, ptr %0, align 8
  br label %24

21:                                               ; preds = %11
  %22 = zext i32 %19 to i64
  %23 = tail call ptr @slurm_xcalloc(i64 noundef %22, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 716, ptr noundef nonnull @__func__.unpacklongdouble_array) #15
  store ptr %23, ptr %0, align 8
  %.not21 = icmp eq ptr %23, null
  br i1 %.not21, label %unpack32.exit, label %24

24:                                               ; preds = %20, %21
  %25 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %50
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %24 ]
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw x86_fp80, ptr %26, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %28 = load i32, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sub i32 %28, %29
  %31 = icmp ult i32 %30, 4
  br i1 %31, label %unpacklongdouble.exit.thread, label %32

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr %12, align 8
  %34 = zext i32 %29 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %.0.copyload.i.i.i = load i32, ptr %35, align 1
  %36 = call i32 @ntohl(i32 noundef %.0.copyload.i.i.i) #17
  %37 = add i32 %29, 4
  store i32 %37, ptr %7, align 4
  %.not16.i.i = icmp eq i32 %36, 0
  br i1 %.not16.i.i, label %unpackmem_ptr.exit.i, label %38

38:                                               ; preds = %32
  %39 = icmp ugt i32 %36, 1073741824
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.unpackmem_ptr, i32 noundef %36, i32 noundef 1073741824) #15
  br label %unpacklongdouble.exit.thread

42:                                               ; preds = %38
  %43 = sub i32 %28, %37
  %44 = icmp ult i32 %43, %36
  br i1 %44, label %unpacklongdouble.exit.thread, label %45

45:                                               ; preds = %42
  %46 = zext i32 %37 to i64
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 %46
  %48 = add i32 %36, %37
  store i32 %48, ptr %7, align 4
  br label %unpackmem_ptr.exit.i

unpackmem_ptr.exit.i:                             ; preds = %45, %32
  %.07.i = phi ptr [ null, %32 ], [ %47, %45 ]
  %49 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.07.i, ptr noundef nonnull @.str.13, ptr noundef nonnull %4) #15
  %.not5.i = icmp eq i32 %49, 1
  br i1 %.not5.i, label %50, label %unpacklongdouble.exit.thread

unpacklongdouble.exit.thread:                     ; preds = %unpackmem_ptr.exit.i, %42, %.lr.ph, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %unpack32.exit

50:                                               ; preds = %unpackmem_ptr.exit.i
  %51 = load x86_fp80, ptr %4, align 16
  %.inv.i = fcmp ord x86_fp80 %51, 0xK00000000000000000000
  %52 = select i1 %.inv.i, x86_fp80 %51, x86_fp80 0xK00000000000000000000
  store x86_fp80 %52, ptr %27, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %1, align 4
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph, label %.loopexit, !llvm.loop !20

unpack32.exit:                                    ; preds = %unpacklongdouble.exit.thread, %3, %21
  call void @slurm_xfree(ptr noundef nonnull %0) #15
  br label %.loopexit

.loopexit:                                        ; preds = %50, %24, %unpack32.exit
  %.018 = phi i32 [ -1, %unpack32.exit ], [ 0, %24 ], [ 0, %50 ]
  ret i32 %.018
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #12

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
  %12 = zext i32 %4 to i64
  br i1 %11, label %13, label %try_grow_buf_remaining.exit

13:                                               ; preds = %5
  %14 = zext i32 %7 to i64
  %15 = add nuw nsw i64 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %try_grow_buf_remaining.exit.thread, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %try_grow_buf_remaining.exit.thread, label %23

23:                                               ; preds = %19
  %24 = icmp samesign ugt i64 %15, 4294901760
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.try_grow_buf, i64 noundef %15, i32 noundef -65536) #15
  br label %try_grow_buf_remaining.exit.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %28, i64 noundef 1, i64 noundef %15, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__func__.try_grow_buf) #15
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %try_grow_buf_remaining.exit.thread, label %30

30:                                               ; preds = %27
  %31 = trunc nuw i64 %15 to i32
  store i32 %31, ptr %6, align 8
  %.pre = load i32, ptr %8, align 4
  br label %try_grow_buf_remaining.exit

try_grow_buf_remaining.exit:                      ; preds = %5, %30
  %32 = phi i32 [ %.pre, %30 ], [ %9, %5 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %38, i64 %12, i1 false)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, %4
  store i32 %40, ptr %8, align 4
  br label %try_grow_buf_remaining.exit.thread

try_grow_buf_remaining.exit.thread:               ; preds = %27, %13, %19, %25, %2, %try_grow_buf_remaining.exit
  ret void
}

declare void @slurm_xfree_array(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
