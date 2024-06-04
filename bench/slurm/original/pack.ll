target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%union.anon.1 = type { float }
%union.anon.0 = type { float }
%union.anon = type { double }
%union.anon.2 = type { double }

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
@slurmdbd_conf = external global ptr, align 8
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
define dso_local ptr @create_buf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp ugt i32 %7, -65536
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef @__func__.create_buf, i32 noundef %10, i32 noundef -65536)
  store ptr null, ptr %3, align 8
  br label %29

12:                                               ; preds = %2
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 123, ptr noundef @__func__.create_buf)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.buf_t, ptr %14, i32 0, i32 0
  store i32 1112884549, ptr %15, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.buf_t, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.buf_t, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.buf_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.buf_t, ptr %24, i32 0, i32 4
  store i8 0, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.buf_t, ptr %26, i32 0, i32 5
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %12, %9
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define dso_local ptr @create_mmap_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.stat, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 (ptr, i32, ...) @open(ptr noundef %8, i32 noundef 524288)
  store i32 %9, ptr %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.2, ptr noundef @__func__.create_mmap_buf, ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store ptr null, ptr %2, align 8
  br label %79

21:                                               ; preds = %1
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @fstat(i32 noundef %22, ptr noundef %6) #8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 5
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @__func__.create_mmap_buf, ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  %36 = call i32 @close(i32 noundef %35)
  store ptr null, ptr %2, align 8
  br label %79

37:                                               ; preds = %21
  %38 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 8
  %39 = load i64, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = call ptr @mmap(ptr noundef null, i64 noundef %39, i32 noundef 1, i32 noundef 1, i32 noundef %40, i64 noundef 0) #8
  store ptr %41, ptr %7, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call i32 @close(i32 noundef %42)
  %44 = load ptr, ptr %7, align 8
  %45 = inttoptr i64 -1 to ptr
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 5
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @__func__.create_mmap_buf, ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store ptr null, ptr %2, align 8
  br label %79

57:                                               ; preds = %37
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 8
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = call ptr @create_buf(ptr noundef %58, i32 noundef %61)
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.buf_t, ptr %66, i32 0, i32 4
  store i8 1, ptr %67, align 8
  br label %68

68:                                               ; preds = %65, %57
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @get_log_level()
  %72 = icmp sge i32 %71, 7
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.5, ptr noundef @__func__.create_mmap_buf, ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %70
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %4, align 8
  store ptr %78, ptr %2, align 8
  br label %79

79:                                               ; preds = %77, %56, %34, %20
  %80 = load ptr, ptr %2, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define dso_local ptr @create_shadow_buf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @create_buf(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.buf_t, ptr %12, i32 0, i32 5
  store i8 1, ptr %13, align 1
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local void @free_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %30

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.buf_t, ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.buf_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.buf_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = call i32 @munmap(ptr noundef %14, i64 noundef %18) #8
  br label %29

20:                                               ; preds = %6
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.buf_t, ptr %21, i32 0, i32 5
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.buf_t, ptr %26, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %20
  br label %29

29:                                               ; preds = %28, %11
  call void @slurm_xfree(ptr noundef %2)
  br label %30

30:                                               ; preds = %29, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grow_buf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.buf_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = add i64 %7, %11
  store i64 %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.buf_t, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6) #9
  unreachable

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.buf_t, ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7) #9
  unreachable

24:                                               ; preds = %18
  %25 = load i64, ptr %5, align 8
  %26 = icmp ugt i64 %25, 4294901760
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr %5, align 8
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.grow_buf, i64 noundef %28, i32 noundef -65536) #9
  unreachable

29:                                               ; preds = %24
  %30 = load i64, ptr %5, align 8
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.buf_t, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.buf_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.buf_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = call ptr @slurm_xrecalloc(ptr noundef %35, i64 noundef 1, i64 noundef %39, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 212, ptr noundef @__func__.grow_buf)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @init_buf(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp ugt i32 %4, -65536
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__.init_buf, i32 noundef %7, i32 noundef -65536) #9
  unreachable

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = icmp ule i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 16384, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %8
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 259, ptr noundef @__func__.init_buf)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.buf_t, ptr %14, i32 0, i32 0
  store i32 1112884549, ptr %15, align 8
  %16 = load i32, ptr %2, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.buf_t, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.buf_t, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 4
  %21 = load i32, ptr %2, align 4
  %22 = zext i32 %21 to i64
  %23 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %22, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 263, ptr noundef @__func__.init_buf)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.buf_t, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.buf_t, ptr %26, i32 0, i32 4
  store i8 0, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.buf_t, ptr %28, i32 0, i32 5
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xfer_buf_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.buf_t, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.11) #9
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.buf_t, ptr %10, i32 0, i32 5
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.12) #9
  unreachable

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.buf_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  call void @slurm_xfree(ptr noundef %2)
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local void @pack_time(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 255
  %8 = shl i64 %7, 56
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, 65280
  %11 = shl i64 %10, 40
  %12 = or i64 %8, %11
  %13 = load i64, ptr %3, align 8
  %14 = and i64 %13, 16711680
  %15 = shl i64 %14, 24
  %16 = or i64 %12, %15
  %17 = load i64, ptr %3, align 8
  %18 = and i64 %17, 4278190080
  %19 = shl i64 %18, 8
  %20 = or i64 %16, %19
  %21 = load i64, ptr %3, align 8
  %22 = lshr i64 %21, 8
  %23 = and i64 %22, 4278190080
  %24 = or i64 %20, %23
  %25 = load i64, ptr %3, align 8
  %26 = lshr i64 %25, 24
  %27 = and i64 %26, 16711680
  %28 = or i64 %24, %27
  %29 = load i64, ptr %3, align 8
  %30 = lshr i64 %29, 40
  %31 = and i64 %30, 65280
  %32 = or i64 %28, %31
  %33 = load i64, ptr %3, align 8
  %34 = lshr i64 %33, 56
  %35 = and i64 %34, 255
  %36 = or i64 %32, %35
  store i64 %36, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @try_grow_buf_remaining(ptr noundef %37, i32 noundef 8)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %2
  br label %56

41:                                               ; preds = %2
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.buf_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.buf_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %5, i64 8, i1 false)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.buf_t, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = add i64 %53, 8
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %51, align 4
  br label %56

56:                                               ; preds = %41, %40
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unpack_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.buf_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.buf_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %9, %12
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %64

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.buf_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.buf_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %25, i64 8, i1 false)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.buf_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = add i64 %29, 8
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %27, align 4
  %32 = load i64, ptr %6, align 8
  %33 = and i64 %32, 255
  %34 = shl i64 %33, 56
  %35 = load i64, ptr %6, align 8
  %36 = and i64 %35, 65280
  %37 = shl i64 %36, 40
  %38 = or i64 %34, %37
  %39 = load i64, ptr %6, align 8
  %40 = and i64 %39, 16711680
  %41 = shl i64 %40, 24
  %42 = or i64 %38, %41
  %43 = load i64, ptr %6, align 8
  %44 = and i64 %43, 4278190080
  %45 = shl i64 %44, 8
  %46 = or i64 %42, %45
  %47 = load i64, ptr %6, align 8
  %48 = lshr i64 %47, 8
  %49 = and i64 %48, 4278190080
  %50 = or i64 %46, %49
  %51 = load i64, ptr %6, align 8
  %52 = lshr i64 %51, 24
  %53 = and i64 %52, 16711680
  %54 = or i64 %50, %53
  %55 = load i64, ptr %6, align 8
  %56 = lshr i64 %55, 40
  %57 = and i64 %56, 65280
  %58 = or i64 %54, %57
  %59 = load i64, ptr %6, align 8
  %60 = lshr i64 %59, 56
  %61 = and i64 %60, 255
  %62 = or i64 %58, %61
  %63 = load ptr, ptr %4, align 8
  store i64 %62, ptr %63, align 8
  store i32 0, ptr %3, align 4
  br label %64

64:                                               ; preds = %17, %16
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define dso_local void @packfloat(float noundef %0, ptr noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %union.anon.1, align 4
  store float %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load float, ptr %3, align 4
  %7 = fmul float %6, 1.000000e+06
  store float %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unpackfloat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.anon.0, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @unpack32(ptr noundef %6, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %7, align 4
  %14 = load float, ptr %7, align 4
  %15 = fdiv float %14, 1.000000e+06
  %16 = load ptr, ptr %4, align 8
  store float %15, ptr %16, align 4
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %12, %11
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @packdouble(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %union.anon, align 8
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load double, ptr %3, align 8
  %8 = fmul double %7, 1.000000e+06
  store double %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = and i64 %9, 255
  %11 = shl i64 %10, 56
  %12 = load i64, ptr %6, align 8
  %13 = and i64 %12, 65280
  %14 = shl i64 %13, 40
  %15 = or i64 %11, %14
  %16 = load i64, ptr %6, align 8
  %17 = and i64 %16, 16711680
  %18 = shl i64 %17, 24
  %19 = or i64 %15, %18
  %20 = load i64, ptr %6, align 8
  %21 = and i64 %20, 4278190080
  %22 = shl i64 %21, 8
  %23 = or i64 %19, %22
  %24 = load i64, ptr %6, align 8
  %25 = lshr i64 %24, 8
  %26 = and i64 %25, 4278190080
  %27 = or i64 %23, %26
  %28 = load i64, ptr %6, align 8
  %29 = lshr i64 %28, 24
  %30 = and i64 %29, 16711680
  %31 = or i64 %27, %30
  %32 = load i64, ptr %6, align 8
  %33 = lshr i64 %32, 40
  %34 = and i64 %33, 65280
  %35 = or i64 %31, %34
  %36 = load i64, ptr %6, align 8
  %37 = lshr i64 %36, 56
  %38 = and i64 %37, 255
  %39 = or i64 %35, %38
  store i64 %39, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @try_grow_buf_remaining(ptr noundef %40, i32 noundef 8)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %2
  br label %59

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.buf_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.buf_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 8 %5, i64 8, i1 false)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.buf_t, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = add i64 %56, 8
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %54, align 4
  br label %59

59:                                               ; preds = %44, %43
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unpackdouble(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %union.anon.2, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.buf_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.buf_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = sub i32 %10, %13
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %67

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.buf_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.buf_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %26, i64 8, i1 false)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.buf_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = add i64 %30, 8
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %28, align 4
  %33 = load i64, ptr %6, align 8
  %34 = and i64 %33, 255
  %35 = shl i64 %34, 56
  %36 = load i64, ptr %6, align 8
  %37 = and i64 %36, 65280
  %38 = shl i64 %37, 40
  %39 = or i64 %35, %38
  %40 = load i64, ptr %6, align 8
  %41 = and i64 %40, 16711680
  %42 = shl i64 %41, 24
  %43 = or i64 %39, %42
  %44 = load i64, ptr %6, align 8
  %45 = and i64 %44, 4278190080
  %46 = shl i64 %45, 8
  %47 = or i64 %43, %46
  %48 = load i64, ptr %6, align 8
  %49 = lshr i64 %48, 8
  %50 = and i64 %49, 4278190080
  %51 = or i64 %47, %50
  %52 = load i64, ptr %6, align 8
  %53 = lshr i64 %52, 24
  %54 = and i64 %53, 16711680
  %55 = or i64 %51, %54
  %56 = load i64, ptr %6, align 8
  %57 = lshr i64 %56, 40
  %58 = and i64 %57, 65280
  %59 = or i64 %55, %58
  %60 = load i64, ptr %6, align 8
  %61 = lshr i64 %60, 56
  %62 = and i64 %61, 255
  %63 = or i64 %59, %62
  store i64 %63, ptr %7, align 8
  %64 = load double, ptr %7, align 8
  %65 = fdiv double %64, 1.000000e+06
  %66 = load ptr, ptr %4, align 8
  store double %65, ptr %66, align 8
  store i32 0, ptr %3, align 4
  br label %67

67:                                               ; preds = %18, %17
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define dso_local void @packlongdouble(x86_fp80 noundef %0, ptr noundef %1) #0 {
  %3 = alloca x86_fp80, align 16
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  store x86_fp80 %0, ptr %3, align 16
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %8 = load x86_fp80, ptr %3, align 16
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef 256, ptr noundef @.str.13, x86_fp80 noundef %8) #8
  br label %10

10:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  %11 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %12 = call i64 @strlen(ptr noundef %11) #10
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, 1
  store i32 %14, ptr %6, align 4
  %15 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unpacklongdouble(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca x86_fp80, align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @unpackmem_ptr(ptr noundef %7, ptr noundef %8, ptr noundef %10)
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %9, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %3, align 4
  br label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef @.str.13, ptr noundef %6) #8
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  br label %28

21:                                               ; preds = %16
  %22 = load x86_fp80, ptr %6, align 16
  %23 = call i1 @llvm.is.fpclass.f80(x86_fp80 %22, i32 3)
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store x86_fp80 0xK00000000000000000000, ptr %6, align 16
  br label %25

25:                                               ; preds = %24, %21
  %26 = load x86_fp80, ptr %6, align 16
  %27 = load ptr, ptr %4, align 8
  store x86_fp80 %26, ptr %27, align 16
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %25, %20, %14
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local void @pack64(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 255
  %8 = shl i64 %7, 56
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, 65280
  %11 = shl i64 %10, 40
  %12 = or i64 %8, %11
  %13 = load i64, ptr %3, align 8
  %14 = and i64 %13, 16711680
  %15 = shl i64 %14, 24
  %16 = or i64 %12, %15
  %17 = load i64, ptr %3, align 8
  %18 = and i64 %17, 4278190080
  %19 = shl i64 %18, 8
  %20 = or i64 %16, %19
  %21 = load i64, ptr %3, align 8
  %22 = lshr i64 %21, 8
  %23 = and i64 %22, 4278190080
  %24 = or i64 %20, %23
  %25 = load i64, ptr %3, align 8
  %26 = lshr i64 %25, 24
  %27 = and i64 %26, 16711680
  %28 = or i64 %24, %27
  %29 = load i64, ptr %3, align 8
  %30 = lshr i64 %29, 40
  %31 = and i64 %30, 65280
  %32 = or i64 %28, %31
  %33 = load i64, ptr %3, align 8
  %34 = lshr i64 %33, 56
  %35 = and i64 %34, 255
  %36 = or i64 %32, %35
  store i64 %36, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @try_grow_buf_remaining(ptr noundef %37, i32 noundef 8)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %2
  br label %56

41:                                               ; preds = %2
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.buf_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.buf_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %5, i64 8, i1 false)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.buf_t, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = add i64 %53, 8
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %51, align 4
  br label %56

56:                                               ; preds = %41, %40
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unpack64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.buf_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.buf_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %9, %12
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %64

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.buf_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.buf_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %25, i64 8, i1 false)
  %26 = load i64, ptr %6, align 8
  %27 = and i64 %26, 255
  %28 = shl i64 %27, 56
  %29 = load i64, ptr %6, align 8
  %30 = and i64 %29, 65280
  %31 = shl i64 %30, 40
  %32 = or i64 %28, %31
  %33 = load i64, ptr %6, align 8
  %34 = and i64 %33, 16711680
  %35 = shl i64 %34, 24
  %36 = or i64 %32, %35
  %37 = load i64, ptr %6, align 8
  %38 = and i64 %37, 4278190080
  %39 = shl i64 %38, 8
  %40 = or i64 %36, %39
  %41 = load i64, ptr %6, align 8
  %42 = lshr i64 %41, 8
  %43 = and i64 %42, 4278190080
  %44 = or i64 %40, %43
  %45 = load i64, ptr %6, align 8
  %46 = lshr i64 %45, 24
  %47 = and i64 %46, 16711680
  %48 = or i64 %44, %47
  %49 = load i64, ptr %6, align 8
  %50 = lshr i64 %49, 40
  %51 = and i64 %50, 65280
  %52 = or i64 %48, %51
  %53 = load i64, ptr %6, align 8
  %54 = lshr i64 %53, 56
  %55 = and i64 %54, 255
  %56 = or i64 %52, %55
  %57 = load ptr, ptr %4, align 8
  store i64 %56, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.buf_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = add i64 %61, 8
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %59, align 4
  store i32 0, ptr %3, align 4
  br label %64

64:                                               ; preds = %17, %16
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define dso_local void @pack32(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @htonl(i32 noundef %6) #11
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @try_grow_buf_remaining(ptr noundef %8, i32 noundef 4)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.buf_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.buf_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 4 %5, i64 4, i1 false)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.buf_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = add i64 %24, 4
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %22, align 4
  br label %27

27:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unpack32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.buf_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.buf_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %9, %12
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %35

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.buf_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.buf_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %25, i64 4, i1 false)
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @ntohl(i32 noundef %26) #11
  %28 = load ptr, ptr %4, align 8
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.buf_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = add i64 %32, 4
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %30, align 4
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %17, %16
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local void @pack16(i16 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store ptr %1, ptr %4, align 8
  %6 = load i16, ptr %3, align 2
  %7 = call zeroext i16 @htons(i16 noundef zeroext %6) #11
  store i16 %7, ptr %5, align 2
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @try_grow_buf_remaining(ptr noundef %8, i32 noundef 2)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.buf_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.buf_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 2 %5, i64 2, i1 false)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.buf_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = add i64 %24, 2
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %22, align 4
  br label %27

27:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unpack16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.buf_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.buf_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %9, %12
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %35

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.buf_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.buf_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 1 %25, i64 2, i1 false)
  %26 = load i16, ptr %6, align 2
  %27 = call zeroext i16 @ntohs(i16 noundef zeroext %26) #11
  %28 = load ptr, ptr %4, align 8
  store i16 %27, ptr %28, align 2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.buf_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = add i64 %32, 2
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %30, align 4
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %17, %16
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local void @pack8(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @try_grow_buf_remaining(ptr noundef %5, i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.buf_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.buf_t, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %3, i64 1, i1 false)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.buf_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = add i64 %21, 1
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %19, align 4
  br label %24

24:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unpack8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.buf_t, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.buf_t, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = sub i32 %8, %11
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.buf_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.buf_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %25, i64 1, i1 false)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.buf_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = add i64 %29, 1
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %27, align 4
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %16, %15
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local void @packbool(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %7 = load i8, ptr %3, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load i8, ptr %5, align 1
  %11 = load ptr, ptr %4, align 8
  call void @pack8(i8 noundef zeroext %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unpackbool(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @unpack8(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load i8, ptr %6, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i8, ptr %6, align 1
  %16 = icmp ne i8 %15, 0
  %17 = load ptr, ptr %4, align 8
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 1
  br label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %19, %14
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local void @pack16_array(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %8, ptr noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %10, !llvm.loop !7

24:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unpack16_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @unpack32(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %63

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %8, align 8
  store i64 2, ptr %9, align 8
  %24 = load i64, ptr %8, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load i64, ptr %9, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26, %20
  %30 = load ptr, ptr %5, align 8
  store ptr null, ptr %30, align 8
  br label %39

31:                                               ; preds = %26
  %32 = load i64, ptr %8, align 8
  %33 = load i64, ptr %9, align 8
  %34 = call ptr @slurm_xcalloc(i64 noundef %32, i64 noundef %33, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.1, i32 noundef 596, ptr noundef @__func__.unpack16_array)
  %35 = load ptr, ptr %5, align 8
  store ptr %34, ptr %35, align 8
  %36 = icmp ne ptr %34, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  br label %63

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %59, %40
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %10, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %49, i64 %51
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @unpack16(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  br label %63

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %10, align 4
  br label %41, !llvm.loop !9

62:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  br label %65

63:                                               ; preds = %56, %37, %17
  %64 = load ptr, ptr %5, align 8
  call void @slurm_xfree(ptr noundef %64)
  store i32 -1, ptr %4, align 4
  br label %65

65:                                               ; preds = %63, %62
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define dso_local void @pack32_array(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %8, ptr noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %10, !llvm.loop !10

24:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unpack32_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @unpack32(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %63

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %8, align 8
  store i64 4, ptr %9, align 8
  %24 = load i64, ptr %8, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load i64, ptr %9, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26, %20
  %30 = load ptr, ptr %5, align 8
  store ptr null, ptr %30, align 8
  br label %39

31:                                               ; preds = %26
  %32 = load i64, ptr %8, align 8
  %33 = load i64, ptr %9, align 8
  %34 = call ptr @slurm_xcalloc(i64 noundef %32, i64 noundef %33, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.1, i32 noundef 629, ptr noundef @__func__.unpack32_array)
  %35 = load ptr, ptr %5, align 8
  store ptr %34, ptr %35, align 8
  %36 = icmp ne ptr %34, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  br label %63

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %59, %40
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %10, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @unpack32(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  br label %63

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %10, align 4
  br label %41, !llvm.loop !11

62:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  br label %65

63:                                               ; preds = %56, %37, %17
  %64 = load ptr, ptr %5, align 8
  call void @slurm_xfree(ptr noundef %64)
  store i32 -1, ptr %4, align 4
  br label %65

65:                                               ; preds = %63, %62
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define dso_local void @packmem(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @htonl(i32 noundef %8) #11
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ugt i32 %10, 1073741824
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  %14 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @__func__.packmem, i32 noundef %13, i32 noundef 1073741824)
  br label %58

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = add i64 4, %18
  %20 = trunc i64 %19 to i32
  %21 = call i32 @try_grow_buf_remaining(ptr noundef %16, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %58

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.buf_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.buf_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 4 %7, i64 4, i1 false)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.buf_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = add i64 %36, 4
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %34, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %24
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.buf_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.buf_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %5, align 4
  %52 = zext i32 %51 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %50, i64 %52, i1 false)
  %53 = load i32, ptr %5, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.buf_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, %53
  store i32 %57, ptr %55, align 4
  br label %58

58:                                               ; preds = %41, %24, %23, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unpackmem_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr null, ptr %8, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @unpack32(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %57

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %59

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp ugt i32 %23, 1073741824
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef @__func__.unpackmem_ptr, i32 noundef %27, i32 noundef 1073741824)
  br label %57

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.buf_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.buf_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %32, %35
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  br label %57

41:                                               ; preds = %29
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.buf_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.buf_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = load ptr, ptr %5, align 8
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.buf_t, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, %52
  store i32 %56, ptr %54, align 4
  store i32 0, ptr %4, align 4
  br label %59

57:                                               ; preds = %40, %25, %14
  %58 = load ptr, ptr %6, align 8
  store i32 0, ptr %58, align 4
  store i32 -1, ptr %4, align 4
  br label %59

59:                                               ; preds = %57, %41, %20
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unpackmem_xmalloc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr null, ptr %9, align 8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @unpack32(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %79

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %81

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp ugt i32 %24, 1073741824
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef @__func__.unpackmem_xmalloc, i32 noundef %28, i32 noundef 1073741824)
  br label %79

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.buf_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.buf_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %33, %36
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  br label %79

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  store i64 %46, ptr %8, align 8
  %47 = load i64, ptr %8, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  store ptr null, ptr %50, align 8
  br label %58

51:                                               ; preds = %43
  %52 = load i64, ptr %8, align 8
  %53 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %52, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.1, i32 noundef 923, ptr noundef @__func__.unpackmem_xmalloc)
  %54 = load ptr, ptr %5, align 8
  store ptr %53, ptr %54, align 8
  %55 = icmp ne ptr %53, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  br label %79

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57, %49
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.buf_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.buf_t, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %69, i64 %72, i1 false)
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.buf_t, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, %74
  store i32 %78, ptr %76, align 4
  store i32 0, ptr %4, align 4
  br label %81

79:                                               ; preds = %56, %41, %26, %15
  %80 = load ptr, ptr %6, align 8
  store i32 0, ptr %80, align 4
  store i32 -1, ptr %4, align 4
  br label %81

81:                                               ; preds = %79, %59, %21
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unpackstr_xmalloc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr null, ptr %9, align 8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @unpack32(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %96

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %98

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp ugt i32 %24, 1073741824
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef @__func__.unpackstr_xmalloc, i32 noundef %28, i32 noundef 1073741824)
  br label %96

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.buf_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.buf_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %33, %36
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  br label %96

42:                                               ; preds = %30
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.buf_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.buf_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %48, %50
  %52 = sub i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %45, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %42
  br label %96

59:                                               ; preds = %42
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  store i64 %63, ptr %8, align 8
  %64 = load i64, ptr %8, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8
  store ptr null, ptr %67, align 8
  br label %75

68:                                               ; preds = %60
  %69 = load i64, ptr %8, align 8
  %70 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %69, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.1, i32 noundef 961, ptr noundef @__func__.unpackstr_xmalloc)
  %71 = load ptr, ptr %5, align 8
  store ptr %70, ptr %71, align 8
  %72 = icmp ne ptr %70, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  br label %96

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74, %66
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.buf_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.buf_t, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %86, i64 %89, i1 false)
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.buf_t, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, %91
  store i32 %95, ptr %93, align 4
  store i32 0, ptr %4, align 4
  br label %98

96:                                               ; preds = %73, %58, %41, %26, %15
  %97 = load ptr, ptr %6, align 8
  store i32 0, ptr %97, align 4
  store i32 -1, ptr %4, align 4
  br label %98

98:                                               ; preds = %96, %76, %21
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unpackstr_xmalloc_escaped(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @unpack32(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %118

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %120

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %29, 1073741824
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef @__func__.unpackstr_xmalloc_escaped, i32 noundef %33, i32 noundef 1073741824)
  store i32 -1, ptr %4, align 4
  br label %120

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.buf_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.buf_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = sub i32 %40, %43
  %45 = load i32, ptr %8, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  br label %120

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = mul i32 %50, 2
  %52 = add i32 %51, 1
  %53 = zext i32 %52 to i64
  store i64 %53, ptr %12, align 8
  %54 = load i64, ptr %12, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8
  store ptr null, ptr %57, align 8
  br label %65

58:                                               ; preds = %49
  %59 = load i64, ptr %12, align 8
  %60 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %59, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.1, i32 noundef 1009, ptr noundef @__func__.unpackstr_xmalloc_escaped)
  %61 = load ptr, ptr %5, align 8
  store ptr %60, ptr %61, align 8
  %62 = icmp ne ptr %60, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  br label %118

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %56
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.buf_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.buf_t, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  store ptr %76, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %77

77:                                               ; preds = %109, %66
  %78 = load i32, ptr %13, align 4
  %79 = load i32, ptr %8, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = load ptr, ptr %10, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br label %86

86:                                               ; preds = %81, %77
  %87 = phi i1 [ false, %77 ], [ %85, %81 ]
  br i1 %87, label %88, label %112

88:                                               ; preds = %86
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %10, align 8
  %91 = load i8, ptr %89, align 1
  store i8 %91, ptr %11, align 1
  %92 = load i8, ptr %11, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 92
  br i1 %94, label %99, label %95

95:                                               ; preds = %88
  %96 = load i8, ptr %11, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 39
  br i1 %98, label %99, label %105

99:                                               ; preds = %95, %88
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %101, ptr %9, align 8
  store i8 92, ptr %100, align 1
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4
  br label %105

105:                                              ; preds = %99, %95
  %106 = load i8, ptr %11, align 1
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %108, ptr %9, align 8
  store i8 %106, ptr %107, align 1
  br label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %13, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %13, align 4
  br label %77, !llvm.loop !12

112:                                              ; preds = %86
  %113 = load i32, ptr %8, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.buf_t, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, %113
  store i32 %117, ptr %115, align 4
  store i32 0, ptr %4, align 4
  br label %120

118:                                              ; preds = %63, %20
  %119 = load ptr, ptr %6, align 8
  store i32 0, ptr %119, align 4
  store i32 -1, ptr %4, align 4
  br label %120

120:                                              ; preds = %118, %112, %47, %31, %26
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unpackstr_xmalloc_chooser(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr @slurmdbd_conf, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @unpackstr_xmalloc_escaped(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %4, align 4
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @unpackstr_xmalloc(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %10
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @packstr_array(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @htonl(i32 noundef %10) #11
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @try_grow_buf_remaining(ptr noundef %12, i32 noundef 4)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %64

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.buf_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.buf_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 4 %8, i64 4, i1 false)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.buf_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = add i64 %28, 4
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %26, align 4
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %61, %16
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %64

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %9, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = call i64 @strlen(ptr noundef %48) #10
  %50 = trunc i64 %49 to i32
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %52

52:                                               ; preds = %43, %36
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %57, i32 noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %31, !llvm.loop !13

64:                                               ; preds = %31, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unpackstr_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @unpack32(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %75

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %78

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp ugt i32 %27, 1073741824
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %75

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %8, align 8
  store i64 8, ptr %9, align 8
  %36 = load i64, ptr %8, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i64, ptr %9, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38, %31
  %42 = load ptr, ptr %5, align 8
  store ptr null, ptr %42, align 8
  br label %51

43:                                               ; preds = %38
  %44 = load i64, ptr %8, align 8
  %45 = load i64, ptr %9, align 8
  %46 = call ptr @slurm_xcalloc(i64 noundef %44, i64 noundef %45, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.1, i32 noundef 1083, ptr noundef @__func__.unpackstr_array)
  %47 = load ptr, ptr %5, align 8
  store ptr %46, ptr %47, align 8
  %48 = icmp ne ptr %46, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  br label %75

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %41
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %71, %52
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %58, label %74

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %10, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %64, ptr noundef %11, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  br label %75

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %10, align 4
  br label %53, !llvm.loop !14

74:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  br label %78

75:                                               ; preds = %68, %49, %29, %18
  %76 = load ptr, ptr %6, align 8
  store i32 0, ptr %76, align 4
  %77 = load ptr, ptr %5, align 8
  call void @slurm_xfree_array(ptr noundef %77)
  store i32 -1, ptr %4, align 4
  br label %78

78:                                               ; preds = %75, %74, %24
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define dso_local void @packmem_array(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @try_grow_buf_remaining(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %29

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.buf_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.buf_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %23, i1 false)
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.buf_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, %24
  store i32 %28, ptr %26, align 4
  br label %29

29:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unpackmem_array(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.buf_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.buf_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = sub i32 %10, %13
  %15 = load i32, ptr %6, align 4
  %16 = icmp uge i32 %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.buf_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.buf_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %26, i64 %28, i1 false)
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.buf_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, %29
  store i32 %33, ptr %31, align 4
  store i32 0, ptr %4, align 4
  br label %36

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  store i8 0, ptr %35, align 1
  store i32 -1, ptr %4, align 4
  br label %36

36:                                               ; preds = %34, %17
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare i32 @error(ptr noundef, ...) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #2

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #2

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #3

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @try_grow_buf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.buf_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = add i64 %8, %12
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.buf_t, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %23, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.buf_t, ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %2
  store i32 22, ptr %3, align 4
  br label %42

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %25, 4294901760
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %6, align 8
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef @__func__.try_grow_buf, i64 noundef %28, i32 noundef -65536)
  store i32 9205, ptr %3, align 4
  br label %42

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.buf_t, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %6, align 8
  %34 = call ptr @slurm_xrecalloc(ptr noundef %32, i64 noundef 1, i64 noundef %33, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.1, i32 noundef 229, ptr noundef @__func__.try_grow_buf)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 12, ptr %3, align 4
  br label %42

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.buf_t, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 8
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %37, %36, %27, %23
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local i32 @try_grow_buf_remaining(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.buf_t, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.buf_t, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = sub i32 %8, %11
  %13 = load i32, ptr %5, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @try_grow_buf(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %3, align 4
  br label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %15
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @try_init_buf(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 16384, ptr %3, align 4
  br label %8

8:                                                ; preds = %7, %1
  %9 = load i32, ptr %3, align 4
  %10 = icmp ugt i32 %9, -65536
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef @__func__.try_init_buf, i32 noundef %12, i32 noundef -65536)
  store ptr null, ptr %2, align 8
  br label %44

14:                                               ; preds = %8
  %15 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.1, i32 noundef 282, ptr noundef @__func__.try_init_buf)
  store ptr %15, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef @__func__.try_init_buf, i64 noundef 32)
  store ptr null, ptr %2, align 8
  br label %44

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4
  %21 = zext i32 %20 to i64
  %22 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %21, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.1, i32 noundef 288, ptr noundef @__func__.try_init_buf)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.buf_t, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = icmp ne ptr %22, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %3, align 4
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef @__func__.try_init_buf, i32 noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.buf_t, ptr %29, i32 0, i32 0
  store i32 -1112884550, ptr %30, align 8
  call void @slurm_xfree(ptr noundef %4)
  store ptr null, ptr %2, align 8
  br label %44

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.buf_t, ptr %32, i32 0, i32 0
  store i32 1112884549, ptr %33, align 8
  %34 = load i32, ptr %3, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.buf_t, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.buf_t, ptr %37, i32 0, i32 3
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.buf_t, ptr %39, i32 0, i32 4
  store i8 0, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.buf_t, ptr %41, i32 0, i32 5
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %4, align 8
  store ptr %43, ptr %2, align 8
  br label %44

44:                                               ; preds = %31, %26, %17, %11
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define dso_local i32 @swap_buf_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %2
  store i32 22, ptr %3, align 4
  br label %95

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.buf_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.buf_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.buf_t, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.buf_t, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.buf_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.buf_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.buf_t, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 4
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.buf_t, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 4
  br label %43

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.buf_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.buf_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.buf_t, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.buf_t, ptr %54, i32 0, i32 2
  store i32 %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.buf_t, ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %9, align 1
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.buf_t, ptr %63, i32 0, i32 4
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.buf_t, ptr %67, i32 0, i32 4
  %69 = zext i1 %66 to i8
  store i8 %69, ptr %68, align 8
  %70 = load i8, ptr %9, align 1
  %71 = trunc i8 %70 to i1
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.buf_t, ptr %72, i32 0, i32 4
  %74 = zext i1 %71 to i8
  store i8 %74, ptr %73, align 8
  br label %75

75:                                               ; preds = %57
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.buf_t, ptr %77, i32 0, i32 5
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %10, align 1
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.buf_t, ptr %82, i32 0, i32 5
  %84 = load i8, ptr %83, align 1
  %85 = trunc i8 %84 to i1
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.buf_t, ptr %86, i32 0, i32 5
  %88 = zext i1 %85 to i8
  store i8 %88, ptr %87, align 1
  %89 = load i8, ptr %10, align 1
  %90 = trunc i8 %89 to i1
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.buf_t, ptr %91, i32 0, i32 5
  %93 = zext i1 %90 to i8
  store i8 %93, ptr %92, align 1
  br label %94

94:                                               ; preds = %76
  store i32 0, ptr %3, align 4
  br label %95

95:                                               ; preds = %94, %16
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f80(x86_fp80, i32 immarg) #6

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #7

; Function Attrs: nounwind uwtable
define dso_local void @pack64_array(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %8, ptr noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %10, !llvm.loop !15

24:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unpack64_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @unpack32(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %63

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %8, align 8
  store i64 8, ptr %9, align 8
  %24 = load i64, ptr %8, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load i64, ptr %9, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26, %20
  %30 = load ptr, ptr %5, align 8
  store ptr null, ptr %30, align 8
  br label %39

31:                                               ; preds = %26
  %32 = load i64, ptr %8, align 8
  %33 = load i64, ptr %9, align 8
  %34 = call ptr @slurm_xcalloc(i64 noundef %32, i64 noundef %33, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.1, i32 noundef 661, ptr noundef @__func__.unpack64_array)
  %35 = load ptr, ptr %5, align 8
  store ptr %34, ptr %35, align 8
  %36 = icmp ne ptr %34, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  br label %63

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %59, %40
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %10, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @unpack64(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  br label %63

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %10, align 4
  br label %41, !llvm.loop !16

62:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  br label %65

63:                                               ; preds = %56, %37, %17
  %64 = load ptr, ptr %5, align 8
  call void @slurm_xfree(ptr noundef %64)
  store i32 -1, ptr %4, align 4
  br label %65

65:                                               ; preds = %63, %62
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define dso_local void @packdouble_array(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %8, ptr noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  call void @packdouble(double noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %10, !llvm.loop !17

24:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unpackdouble_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @unpack32(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %63

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %8, align 8
  store i64 8, ptr %9, align 8
  %24 = load i64, ptr %8, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load i64, ptr %9, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26, %20
  %30 = load ptr, ptr %5, align 8
  store ptr null, ptr %30, align 8
  br label %39

31:                                               ; preds = %26
  %32 = load i64, ptr %8, align 8
  %33 = load i64, ptr %9, align 8
  %34 = call ptr @slurm_xcalloc(i64 noundef %32, i64 noundef %33, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.1, i32 noundef 688, ptr noundef @__func__.unpackdouble_array)
  %35 = load ptr, ptr %5, align 8
  store ptr %34, ptr %35, align 8
  %36 = icmp ne ptr %34, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  br label %63

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %59, %40
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %10, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @unpackdouble(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  br label %63

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %10, align 4
  br label %41, !llvm.loop !18

62:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  br label %65

63:                                               ; preds = %56, %37, %17
  %64 = load ptr, ptr %5, align 8
  call void @slurm_xfree(ptr noundef %64)
  store i32 -1, ptr %4, align 4
  br label %65

65:                                               ; preds = %63, %62
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define dso_local void @packlongdouble_array(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %8, ptr noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds x86_fp80, ptr %15, i64 %17
  %19 = load x86_fp80, ptr %18, align 16
  %20 = load ptr, ptr %6, align 8
  call void @packlongdouble(x86_fp80 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %10, !llvm.loop !19

24:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unpacklongdouble_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @unpack32(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %63

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %8, align 8
  store i64 16, ptr %9, align 8
  %24 = load i64, ptr %8, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load i64, ptr %9, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26, %20
  %30 = load ptr, ptr %5, align 8
  store ptr null, ptr %30, align 8
  br label %39

31:                                               ; preds = %26
  %32 = load i64, ptr %8, align 8
  %33 = load i64, ptr %9, align 8
  %34 = call ptr @slurm_xcalloc(i64 noundef %32, i64 noundef %33, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.1, i32 noundef 716, ptr noundef @__func__.unpacklongdouble_array)
  %35 = load ptr, ptr %5, align 8
  store ptr %34, ptr %35, align 8
  %36 = icmp ne ptr %34, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  br label %63

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %59, %40
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %10, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds x86_fp80, ptr %49, i64 %51
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @unpacklongdouble(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  br label %63

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %10, align 4
  br label %41, !llvm.loop !20

62:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  br label %65

63:                                               ; preds = %56, %37, %17
  %64 = load ptr, ptr %5, align 8
  call void @slurm_xfree(ptr noundef %64)
  store i32 -1, ptr %4, align 4
  br label %65

65:                                               ; preds = %63, %62
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #7

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #7

; Function Attrs: nounwind uwtable
define dso_local void @packbuf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.buf_t, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @try_grow_buf_remaining(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %37

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.buf_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.buf_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.buf_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = zext i32 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %29, i64 %31, i1 false)
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.buf_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, %32
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %18, %17, %11
  ret void
}

declare void @slurm_xfree_array(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
