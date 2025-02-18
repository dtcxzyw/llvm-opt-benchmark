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
@slurm_packstr_func = dso_local alias void (ptr, i16, ptr), ptr @packstr_func
@slurm_safe_unpackstr_func = dso_local alias i32 (ptr, i16, ptr), ptr @safe_unpackstr_func
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i32, ptr %5, align 4
  %9 = icmp ugt i32 %8, -65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef @__func__.create_buf, i32 noundef %11, i32 noundef -65536)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

13:                                               ; preds = %2
  %14 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 125, ptr noundef @__func__.create_buf)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.buf_t, ptr %15, i32 0, i32 0
  store i32 1112884549, ptr %16, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.buf_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.buf_t, ptr %20, i32 0, i32 3
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.buf_t, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.buf_t, ptr %25, i32 0, i32 4
  store i8 0, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.buf_t, ptr %27, i32 0, i32 5
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define dso_local ptr @create_mmap_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.stat, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 (ptr, i32, ...) @open(ptr noundef %9, i32 noundef 524288)
  store i32 %10, ptr %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 5
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.2, ptr noundef @__func__.create_mmap_buf, ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %87

24:                                               ; preds = %1
  %25 = load i32, ptr %5, align 4
  %26 = call i32 @fstat(i32 noundef %25, ptr noundef %6) #9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @get_log_level()
  %32 = icmp sge i32 %31, 5
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @__func__.create_mmap_buf, ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %30
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4
  %41 = call i32 @close(i32 noundef %40)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %87

42:                                               ; preds = %24
  %43 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 8
  %44 = load i64, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @mmap(ptr noundef null, i64 noundef %44, i32 noundef 1, i32 noundef 1, i32 noundef %45, i64 noundef 0) #9
  store ptr %46, ptr %7, align 8
  %47 = load i32, ptr %5, align 4
  %48 = call i32 @close(i32 noundef %47)
  %49 = load ptr, ptr %7, align 8
  %50 = icmp eq ptr %49, inttoptr (i64 -1 to ptr)
  br i1 %50, label %51, label %63

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @get_log_level()
  %55 = icmp sge i32 %54, 5
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @__func__.create_mmap_buf, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %87

63:                                               ; preds = %42
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 8
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  %68 = call ptr @create_buf(ptr noundef %64, i32 noundef %67)
  store ptr %68, ptr %4, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.buf_t, ptr %72, i32 0, i32 4
  store i8 1, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %63
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @get_log_level()
  %78 = icmp sge i32 %77, 7
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.5, ptr noundef @__func__.create_mmap_buf, ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %76
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %4, align 8
  store ptr %86, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %87

87:                                               ; preds = %85, %62, %39, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %88 = load ptr, ptr %2, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define dso_local ptr @create_shadow_buf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @create_buf(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.buf_t, ptr %12, i32 0, i32 5
  store i8 1, ptr %13, align 1
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
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
  %8 = getelementptr inbounds nuw %struct.buf_t, ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 8, !range !8, !noundef !9
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.buf_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.buf_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = call i32 @munmap(ptr noundef %14, i64 noundef %18) #9
  br label %29

20:                                               ; preds = %6
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.buf_t, ptr %21, i32 0, i32 5
  %23 = load i8, ptr %22, align 1, !range !8, !noundef !9
  %24 = trunc i8 %23 to i1
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.buf_t, ptr %26, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.buf_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = add i64 %7, %11
  store i64 %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.buf_t, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 8, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6) #10
  unreachable

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.buf_t, ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7) #10
  unreachable

24:                                               ; preds = %18
  %25 = load i64, ptr %5, align 8
  %26 = icmp ugt i64 %25, 4294901760
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr %5, align 8
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.grow_buf, i64 noundef %28, i32 noundef -65536) #10
  unreachable

29:                                               ; preds = %24
  %30 = load i64, ptr %5, align 8
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.buf_t, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.buf_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.buf_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = call ptr @slurm_xrecalloc(ptr noundef %35, i64 noundef 1, i64 noundef %39, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 214, ptr noundef @__func__.grow_buf)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @init_buf(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4
  %5 = icmp ugt i32 %4, -65536
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__.init_buf, i32 noundef %7, i32 noundef -65536) #10
  unreachable

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = icmp ule i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 16384, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %8
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 267, ptr noundef @__func__.init_buf)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.buf_t, ptr %14, i32 0, i32 0
  store i32 1112884549, ptr %15, align 8
  %16 = load i32, ptr %2, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.buf_t, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.buf_t, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 4
  %21 = load i32, ptr %2, align 4
  %22 = zext i32 %21 to i64
  %23 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %22, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 271, ptr noundef @__func__.init_buf)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.buf_t, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.buf_t, ptr %26, i32 0, i32 4
  store i8 0, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.buf_t, ptr %28, i32 0, i32 5
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xfer_buf_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.buf_t, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 8, !range !8, !noundef !9
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.11) #10
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.buf_t, ptr %10, i32 0, i32 5
  %12 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.12) #10
  unreachable

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.buf_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  call void @slurm_xfree(ptr noundef %2)
  %19 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local void @pack_time(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @llvm.bswap.i64(i64 %7)
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @try_grow_buf_remaining(ptr noundef %9, i32 noundef 8)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.buf_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.buf_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %5, i64 8, i1 false)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.buf_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = add i64 %25, 8
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %23, align 4
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unpack_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.buf_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.buf_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = sub i32 %10, %13
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.buf_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.buf_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %26, i64 8, i1 false)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.buf_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = add i64 %30, 8
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %28, align 4
  %33 = load i64, ptr %6, align 8
  %34 = call i64 @llvm.bswap.i64(i64 %33)
  %35 = load ptr, ptr %4, align 8
  store i64 %34, ptr %35, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local void @packfloat(float noundef %0, ptr noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %union.anon.1, align 4
  store float %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load float, ptr %3, align 4
  %7 = fmul float %6, 1.000000e+06
  store float %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unpackfloat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.anon.0, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @unpack32(ptr noundef %6, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %7, align 4
  %15 = load float, ptr %7, align 4
  %16 = fdiv float %15, 1.000000e+06
  %17 = load ptr, ptr %4, align 8
  store float %16, ptr %17, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local void @packdouble(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %union.anon, align 8
  %7 = alloca i32, align 4
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load double, ptr %3, align 8
  %9 = fmul double %8, 1.000000e+06
  store double %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @llvm.bswap.i64(i64 %10)
  store i64 %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @try_grow_buf_remaining(ptr noundef %12, i32 noundef 8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %31

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.buf_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.buf_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 8 %5, i64 8, i1 false)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.buf_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = add i64 %28, 8
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %26, align 4
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %32 = load i32, ptr %7, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unpackdouble(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %union.anon.2, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.buf_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.buf_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %11, %14
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.buf_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.buf_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %27, i64 8, i1 false)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.buf_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = add i64 %31, 8
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %29, align 4
  %34 = load i64, ptr %6, align 8
  %35 = call i64 @llvm.bswap.i64(i64 %34)
  store i64 %35, ptr %7, align 8
  %36 = load double, ptr %7, align 8
  %37 = fdiv double %36, 1.000000e+06
  %38 = load ptr, ptr %4, align 8
  store double %37, ptr %38, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local void @packlongdouble(x86_fp80 noundef %0, ptr noundef %1) #0 {
  %3 = alloca x86_fp80, align 16
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  store x86_fp80 %0, ptr %3, align 16
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #9
  %7 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %8 = load x86_fp80, ptr %3, align 16
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef 256, ptr noundef @.str.13, x86_fp80 noundef %8) #9
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  %11 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %12 = call i64 @strlen(ptr noundef %11) #11
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, 1
  store i32 %14, ptr %6, align 4
  %15 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %18

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #9
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @unpackmem_ptr(ptr noundef %7, ptr noundef %8, ptr noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %29

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %18, ptr noundef @.str.13, ptr noundef %6) #9
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %29

22:                                               ; preds = %17
  %23 = load x86_fp80, ptr %6, align 16
  %24 = call i1 @llvm.is.fpclass.f80(x86_fp80 %23, i32 3)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store x86_fp80 0xK00000000000000000000, ptr %6, align 16
  br label %26

26:                                               ; preds = %25, %22
  %27 = load x86_fp80, ptr %6, align 16
  %28 = load ptr, ptr %4, align 8
  store x86_fp80 %27, ptr %28, align 16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %26, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local void @pack64(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @llvm.bswap.i64(i64 %7)
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @try_grow_buf_remaining(ptr noundef %9, i32 noundef 8)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.buf_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.buf_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %5, i64 8, i1 false)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.buf_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = add i64 %25, 8
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %23, align 4
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unpack64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.buf_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.buf_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = sub i32 %10, %13
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.buf_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.buf_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %26, i64 8, i1 false)
  %27 = load i64, ptr %6, align 8
  %28 = call i64 @llvm.bswap.i64(i64 %27)
  %29 = load ptr, ptr %4, align 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.buf_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = add i64 %33, 8
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %31, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local void @pack32(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load i32, ptr %3, align 4
  %8 = call i32 @__bswap_32(i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @try_grow_buf_remaining(ptr noundef %9, i32 noundef 4)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.buf_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.buf_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %5, i64 4, i1 false)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.buf_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = add i64 %25, 4
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %23, align 4
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unpack32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.buf_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.buf_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = sub i32 %10, %13
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.buf_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.buf_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %26, i64 4, i1 false)
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @__bswap_32(i32 noundef %27)
  %29 = load ptr, ptr %4, align 8
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.buf_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = add i64 %33, 4
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %31, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local void @pack16(i16 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #9
  %7 = load i16, ptr %3, align 2
  %8 = call zeroext i16 @__bswap_16(i16 noundef zeroext %7)
  store i16 %8, ptr %5, align 2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @try_grow_buf_remaining(ptr noundef %9, i32 noundef 2)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.buf_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.buf_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 2 %5, i64 2, i1 false)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.buf_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = add i64 %25, 2
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %23, align 4
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #9
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unpack16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #9
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.buf_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.buf_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = sub i32 %10, %13
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.buf_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.buf_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 1 %26, i64 2, i1 false)
  %27 = load i16, ptr %6, align 2
  %28 = call zeroext i16 @__bswap_16(i16 noundef zeroext %27)
  %29 = load ptr, ptr %4, align 8
  store i16 %28, ptr %29, align 2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.buf_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = add i64 %33, 2
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %31, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #9
  %37 = load i32, ptr %3, align 4
  ret i32 %37
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
  %11 = getelementptr inbounds nuw %struct.buf_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.buf_t, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %3, i64 1, i1 false)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.buf_t, ptr %18, i32 0, i32 3
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
  %7 = getelementptr inbounds nuw %struct.buf_t, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.buf_t, ptr %9, i32 0, i32 3
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
  %19 = getelementptr inbounds nuw %struct.buf_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.buf_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %25, i64 1, i1 false)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.buf_t, ptr %26, i32 0, i32 3
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %7 = load i8, ptr %3, align 1, !range !8, !noundef !9
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load i8, ptr %5, align 1
  %11 = load ptr, ptr %4, align 8
  call void @pack8(i8 noundef zeroext %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unpackbool(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @unpack8(ptr noundef %6, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

12:                                               ; preds = %2
  %13 = load i8, ptr %6, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i8, ptr %6, align 1
  %17 = icmp ne i8 %16, 0
  %18 = load ptr, ptr %4, align 8
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 1
  br label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  store i8 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %20, %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  %24 = load i32, ptr %3, align 4
  ret i32 %24
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
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
  %18 = getelementptr inbounds nuw i16, ptr %15, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %10, !llvm.loop !10

24:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
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
  br label %71

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 2, ptr %9, align 8
  %25 = load i64, ptr %8, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i64, ptr %9, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27, %21
  %31 = load ptr, ptr %5, align 8
  store ptr null, ptr %31, align 8
  br label %40

32:                                               ; preds = %27
  %33 = load i64, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  %35 = call ptr @slurm_xcalloc(i64 noundef %33, i64 noundef %34, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.1, i32 noundef 604, ptr noundef @__func__.unpack16_array)
  %36 = load ptr, ptr %5, align 8
  store ptr %35, ptr %36, align 8
  %37 = icmp ne ptr %35, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 4, ptr %10, align 4
  br label %41

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %30
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %38, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %75 [
    i32 0, label %43
    i32 4, label %71
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %65, %44
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 7, ptr %10, align 4
  br label %68

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %11, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i16, ptr %54, i64 %56
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @unpack16(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  store i32 4, ptr %10, align 4
  br label %68

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %11, align 4
  br label %45, !llvm.loop !13

68:                                               ; preds = %61, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %69 = load i32, ptr %10, align 4
  switch i32 %69, label %75 [
    i32 7, label %70
    i32 4, label %71
  ]

70:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  br label %73

71:                                               ; preds = %68, %41, %18
  %72 = load ptr, ptr %5, align 8
  call void @slurm_xfree(ptr noundef %72)
  store i32 -1, ptr %4, align 4
  br label %73

73:                                               ; preds = %71, %70
  %74 = load i32, ptr %4, align 4
  ret i32 %74

75:                                               ; preds = %68, %41
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
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
  %18 = getelementptr inbounds nuw i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %10, !llvm.loop !14

24:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
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
  br label %71

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 4, ptr %9, align 8
  %25 = load i64, ptr %8, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i64, ptr %9, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27, %21
  %31 = load ptr, ptr %5, align 8
  store ptr null, ptr %31, align 8
  br label %40

32:                                               ; preds = %27
  %33 = load i64, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  %35 = call ptr @slurm_xcalloc(i64 noundef %33, i64 noundef %34, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.1, i32 noundef 637, ptr noundef @__func__.unpack32_array)
  %36 = load ptr, ptr %5, align 8
  store ptr %35, ptr %36, align 8
  %37 = icmp ne ptr %35, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 4, ptr %10, align 4
  br label %41

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %30
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %38, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %75 [
    i32 0, label %43
    i32 4, label %71
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %65, %44
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 7, ptr %10, align 4
  br label %68

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %11, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %56
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @unpack32(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  store i32 4, ptr %10, align 4
  br label %68

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %11, align 4
  br label %45, !llvm.loop !15

68:                                               ; preds = %61, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %69 = load i32, ptr %10, align 4
  switch i32 %69, label %75 [
    i32 7, label %70
    i32 4, label %71
  ]

70:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  br label %73

71:                                               ; preds = %68, %41, %18
  %72 = load ptr, ptr %5, align 8
  call void @slurm_xfree(ptr noundef %72)
  store i32 -1, ptr %4, align 4
  br label %73

73:                                               ; preds = %71, %70
  %74 = load i32, ptr %4, align 4
  ret i32 %74

75:                                               ; preds = %68, %41
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @packmem(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @__bswap_32(i32 noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp ugt i32 %11, 1073741824
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @__func__.packmem, i32 noundef %14, i32 noundef 1073741824)
  store i32 1, ptr %8, align 4
  br label %60

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = add i64 4, %19
  %21 = trunc i64 %20 to i32
  %22 = call i32 @try_grow_buf_remaining(ptr noundef %17, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 1, ptr %8, align 4
  br label %60

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.buf_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.buf_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 4 %7, i64 4, i1 false)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.buf_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = add i64 %37, 4
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %35, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %25
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.buf_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.buf_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  %53 = zext i32 %52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %53, i1 false)
  %54 = load i32, ptr %5, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.buf_t, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, %54
  store i32 %58, ptr %56, align 4
  br label %59

59:                                               ; preds = %42, %25
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %59, %24, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %61 = load i32, ptr %8, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
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
  %31 = getelementptr inbounds nuw %struct.buf_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.buf_t, ptr %33, i32 0, i32 3
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
  %43 = getelementptr inbounds nuw %struct.buf_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.buf_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %50 = load ptr, ptr %5, align 8
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.buf_t, ptr %53, i32 0, i32 3
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @unpack32(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %83

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %85

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, 1073741824
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef @__func__.unpackmem_xmalloc, i32 noundef %29, i32 noundef 1073741824)
  br label %83

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.buf_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.buf_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %34, %37
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  br label %83

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  store i64 %47, ptr %8, align 8
  %48 = load i64, ptr %8, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  store ptr null, ptr %51, align 8
  br label %59

52:                                               ; preds = %44
  %53 = load i64, ptr %8, align 8
  %54 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %53, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.1, i32 noundef 931, ptr noundef @__func__.unpackmem_xmalloc)
  %55 = load ptr, ptr %5, align 8
  store ptr %54, ptr %55, align 8
  %56 = icmp ne ptr %54, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i32 4, ptr %9, align 4
  br label %60

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58, %50
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %57, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %61 = load i32, ptr %9, align 4
  switch i32 %61, label %87 [
    i32 0, label %62
    i32 4, label %83
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.buf_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.buf_t, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 %72
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %73, i64 %76, i1 false)
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.buf_t, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, %78
  store i32 %82, ptr %80, align 4
  store i32 0, ptr %4, align 4
  br label %85

83:                                               ; preds = %60, %42, %27, %16
  %84 = load ptr, ptr %6, align 8
  store i32 0, ptr %84, align 4
  store i32 -1, ptr %4, align 4
  br label %85

85:                                               ; preds = %83, %63, %22
  %86 = load i32, ptr %4, align 4
  ret i32 %86

87:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unpackstr_xmalloc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @unpack32(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %100

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %102

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, 1073741824
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef @__func__.unpackstr_xmalloc, i32 noundef %29, i32 noundef 1073741824)
  br label %100

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.buf_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.buf_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %34, %37
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  br label %100

43:                                               ; preds = %31
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.buf_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.buf_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %49, %51
  %53 = sub i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %43
  br label %100

60:                                               ; preds = %43
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  store i64 %64, ptr %8, align 8
  %65 = load i64, ptr %8, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8
  store ptr null, ptr %68, align 8
  br label %76

69:                                               ; preds = %61
  %70 = load i64, ptr %8, align 8
  %71 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %70, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.1, i32 noundef 969, ptr noundef @__func__.unpackstr_xmalloc)
  %72 = load ptr, ptr %5, align 8
  store ptr %71, ptr %72, align 8
  %73 = icmp ne ptr %71, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  store i32 4, ptr %9, align 4
  br label %77

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75, %67
  store i32 0, ptr %9, align 4
  br label %77

77:                                               ; preds = %74, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %78 = load i32, ptr %9, align 4
  switch i32 %78, label %104 [
    i32 0, label %79
    i32 4, label %100
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.buf_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.buf_t, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %90, i64 %93, i1 false)
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.buf_t, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, %95
  store i32 %99, ptr %97, align 4
  store i32 0, ptr %4, align 4
  br label %102

100:                                              ; preds = %77, %59, %42, %27, %16
  %101 = load ptr, ptr %6, align 8
  store i32 0, ptr %101, align 4
  store i32 -1, ptr %4, align 4
  br label %102

102:                                              ; preds = %100, %80, %22
  %103 = load i32, ptr %4, align 4
  ret i32 %103

104:                                              ; preds = %77
  unreachable
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
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %15 = load ptr, ptr %5, align 8
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @unpack32(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %125

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %127

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp ugt i32 %31, 1073741824
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %34, align 4
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef @__func__.unpackstr_xmalloc_escaped, i32 noundef %35, i32 noundef 1073741824)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %127

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.buf_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.buf_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = sub i32 %42, %45
  %47 = load i32, ptr %8, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %127

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %52 = load i32, ptr %8, align 4
  %53 = mul i32 %52, 2
  %54 = add i32 %53, 1
  %55 = zext i32 %54 to i64
  store i64 %55, ptr %13, align 8
  %56 = load i64, ptr %13, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8
  store ptr null, ptr %59, align 8
  br label %67

60:                                               ; preds = %51
  %61 = load i64, ptr %13, align 8
  %62 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %61, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.1, i32 noundef 1017, ptr noundef @__func__.unpackstr_xmalloc_escaped)
  %63 = load ptr, ptr %5, align 8
  store ptr %62, ptr %63, align 8
  %64 = icmp ne ptr %62, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  store i32 4, ptr %12, align 4
  br label %68

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %58
  store i32 0, ptr %12, align 4
  br label %68

68:                                               ; preds = %65, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %69 = load i32, ptr %12, align 4
  switch i32 %69, label %127 [
    i32 0, label %70
    i32 4, label %125
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.buf_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.buf_t, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 %81
  store ptr %82, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  br label %83

83:                                               ; preds = %116, %72
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %8, align 4
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load ptr, ptr %10, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br label %92

92:                                               ; preds = %87, %83
  %93 = phi i1 [ false, %83 ], [ %91, %87 ]
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  store i32 7, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %119

95:                                               ; preds = %92
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %10, align 8
  %98 = load i8, ptr %96, align 1
  store i8 %98, ptr %11, align 1
  %99 = load i8, ptr %11, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 92
  br i1 %101, label %106, label %102

102:                                              ; preds = %95
  %103 = load i8, ptr %11, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 39
  br i1 %105, label %106, label %112

106:                                              ; preds = %102, %95
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %9, align 8
  store i8 92, ptr %107, align 1
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4
  br label %112

112:                                              ; preds = %106, %102
  %113 = load i8, ptr %11, align 1
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %9, align 8
  store i8 %113, ptr %114, align 1
  br label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %14, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %14, align 4
  br label %83, !llvm.loop !16

119:                                              ; preds = %94
  %120 = load i32, ptr %8, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.buf_t, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, %120
  store i32 %124, ptr %122, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %127

125:                                              ; preds = %68, %21
  %126 = load ptr, ptr %6, align 8
  store i32 0, ptr %126, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %127

127:                                              ; preds = %125, %119, %68, %49, %33, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %128 = load i32, ptr %4, align 4
  ret i32 %128
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
define dso_local void @packstr_func(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @strlen(ptr noundef %12) #11
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, 1
  store i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %20

20:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @safe_unpackstr_func(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %11, ptr noundef %8, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 4, ptr %9, align 4
  br label %17

16:                                               ; preds = %10
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %15, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %18 = load i32, ptr %9, align 4
  switch i32 %18, label %24 [
    i32 0, label %19
    i32 4, label %21
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %22

21:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %4, align 4
  ret i32 %23

24:                                               ; preds = %17
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @packstr_array(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @__bswap_32(i32 noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @try_grow_buf_remaining(ptr noundef %13, i32 noundef 4)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %67

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.buf_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.buf_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 4 %8, i64 4, i1 false)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.buf_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = add i64 %29, 4
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %27, align 4
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %63, %17
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %66

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %53

53:                                               ; preds = %44, %37
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %58, i32 noundef %59, ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %61

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4
  br label %32, !llvm.loop !17

66:                                               ; preds = %32
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @unpack32(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %86

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %89

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp ugt i32 %28, 1073741824
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %86

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  %36 = zext i32 %35 to i64
  store i64 %36, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 8, ptr %9, align 8
  %37 = load i64, ptr %8, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i64, ptr %9, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39, %32
  %43 = load ptr, ptr %5, align 8
  store ptr null, ptr %43, align 8
  br label %52

44:                                               ; preds = %39
  %45 = load i64, ptr %8, align 8
  %46 = load i64, ptr %9, align 8
  %47 = call ptr @slurm_xcalloc(i64 noundef %45, i64 noundef %46, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.1, i32 noundef 1107, ptr noundef @__func__.unpackstr_array)
  %48 = load ptr, ptr %5, align 8
  store ptr %47, ptr %48, align 8
  %49 = icmp ne ptr %47, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 4, ptr %10, align 4
  br label %53

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %42
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %50, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %54 = load i32, ptr %10, align 4
  switch i32 %54, label %91 [
    i32 0, label %55
    i32 4, label %86
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  br label %57

57:                                               ; preds = %80, %56
  %58 = load i32, ptr %11, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store i32 7, ptr %10, align 4
  br label %83

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %11, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %69, ptr noundef %12, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  store i32 4, ptr %10, align 4
  br label %75

74:                                               ; preds = %64
  store i32 0, ptr %10, align 4
  br label %75

75:                                               ; preds = %73, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %76 = load i32, ptr %10, align 4
  switch i32 %76, label %83 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %11, align 4
  br label %57, !llvm.loop !18

83:                                               ; preds = %75, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %84 = load i32, ptr %10, align 4
  switch i32 %84, label %91 [
    i32 7, label %85
    i32 4, label %86
  ]

85:                                               ; preds = %83
  store i32 0, ptr %4, align 4
  br label %89

86:                                               ; preds = %83, %53, %30, %19
  %87 = load ptr, ptr %6, align 8
  store i32 0, ptr %87, align 4
  %88 = load ptr, ptr %5, align 8
  call void @slurm_xfree_array(ptr noundef %88)
  store i32 -1, ptr %4, align 4
  br label %89

89:                                               ; preds = %86, %85, %25
  %90 = load i32, ptr %4, align 4
  ret i32 %90

91:                                               ; preds = %83, %53
  unreachable
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
  %14 = getelementptr inbounds nuw %struct.buf_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.buf_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %23, i1 false)
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.buf_t, ptr %25, i32 0, i32 3
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
  %9 = getelementptr inbounds nuw %struct.buf_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.buf_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = sub i32 %10, %13
  %15 = load i32, ptr %6, align 4
  %16 = icmp uge i32 %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.buf_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.buf_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %26, i64 %28, i1 false)
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.buf_t, ptr %30, i32 0, i32 3
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @error(ptr noundef, ...) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #3

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #4

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @try_grow_buf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.buf_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 16384
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %6, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp uge i32 %13, 16384
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = load i64, ptr %6, align 8
  %19 = add i64 %18, %17
  store i64 %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %15, %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.buf_t, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 8, !range !8, !noundef !9
  %24 = trunc i8 %23 to i1
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.buf_t, ptr %26, i32 0, i32 5
  %28 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %20
  store i32 22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

31:                                               ; preds = %25
  %32 = load i64, ptr %6, align 8
  %33 = icmp ugt i64 %32, 4294901760
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %6, align 8
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef @__func__.try_grow_buf, i64 noundef %35, i32 noundef -65536)
  store i32 9205, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.buf_t, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %6, align 8
  %41 = call ptr @slurm_xrecalloc(ptr noundef %39, i64 noundef 1, i64 noundef %40, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.1, i32 noundef 238, ptr noundef @__func__.try_grow_buf)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

44:                                               ; preds = %37
  %45 = load i64, ptr %6, align 8
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.buf_t, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %44, %43, %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define dso_local i32 @try_grow_buf_remaining(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.buf_t, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.buf_t, ptr %9, i32 0, i32 3
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
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load i32, ptr %3, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 16384, ptr %3, align 4
  br label %9

9:                                                ; preds = %8, %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp ugt i32 %10, -65536
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef @__func__.try_init_buf, i32 noundef %13, i32 noundef -65536)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %45

15:                                               ; preds = %9
  %16 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.1, i32 noundef 290, ptr noundef @__func__.try_init_buf)
  store ptr %16, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef @__func__.try_init_buf, i64 noundef 32)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %45

20:                                               ; preds = %15
  %21 = load i32, ptr %3, align 4
  %22 = zext i32 %21 to i64
  %23 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %22, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.1, i32 noundef 296, ptr noundef @__func__.try_init_buf)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.buf_t, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = icmp ne ptr %23, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef @__func__.try_init_buf, i32 noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.buf_t, ptr %30, i32 0, i32 0
  store i32 -1112884550, ptr %31, align 8
  call void @slurm_xfree(ptr noundef %4)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %45

32:                                               ; preds = %20
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.buf_t, ptr %33, i32 0, i32 0
  store i32 1112884549, ptr %34, align 8
  %35 = load i32, ptr %3, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.buf_t, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.buf_t, ptr %38, i32 0, i32 3
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.buf_t, ptr %40, i32 0, i32 4
  store i8 0, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.buf_t, ptr %42, i32 0, i32 5
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %32, %27, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.buf_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.buf_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.buf_t, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.buf_t, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %30

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.buf_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.buf_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.buf_t, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 4
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.buf_t, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %43

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.buf_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.buf_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.buf_t, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.buf_t, ptr %54, i32 0, i32 2
  store i32 %53, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %56

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.buf_t, ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 8, !range !8, !noundef !9
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %9, align 1
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.buf_t, ptr %63, i32 0, i32 4
  %65 = load i8, ptr %64, align 8, !range !8, !noundef !9
  %66 = trunc i8 %65 to i1
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.buf_t, ptr %67, i32 0, i32 4
  %69 = zext i1 %66 to i8
  store i8 %69, ptr %68, align 8
  %70 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %71 = trunc i8 %70 to i1
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.buf_t, ptr %72, i32 0, i32 4
  %74 = zext i1 %71 to i8
  store i8 %74, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  br label %75

75:                                               ; preds = %57
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.buf_t, ptr %77, i32 0, i32 5
  %79 = load i8, ptr %78, align 1, !range !8, !noundef !9
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %10, align 1
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.buf_t, ptr %82, i32 0, i32 5
  %84 = load i8, ptr %83, align 1, !range !8, !noundef !9
  %85 = trunc i8 %84 to i1
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.buf_t, ptr %86, i32 0, i32 5
  %88 = zext i1 %85 to i8
  store i8 %88, ptr %87, align 1
  %89 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %90 = trunc i8 %89 to i1
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.buf_t, ptr %91, i32 0, i32 5
  %93 = zext i1 %90 to i8
  store i8 %93, ptr %92, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  br label %94

94:                                               ; preds = %76
  store i32 0, ptr %3, align 4
  br label %95

95:                                               ; preds = %94, %16
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f80(x86_fp80, i32 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local void @pack64_array(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
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
  %18 = getelementptr inbounds nuw i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %10, !llvm.loop !19

24:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
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
  br label %71

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 8, ptr %9, align 8
  %25 = load i64, ptr %8, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i64, ptr %9, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27, %21
  %31 = load ptr, ptr %5, align 8
  store ptr null, ptr %31, align 8
  br label %40

32:                                               ; preds = %27
  %33 = load i64, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  %35 = call ptr @slurm_xcalloc(i64 noundef %33, i64 noundef %34, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.1, i32 noundef 669, ptr noundef @__func__.unpack64_array)
  %36 = load ptr, ptr %5, align 8
  store ptr %35, ptr %36, align 8
  %37 = icmp ne ptr %35, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 4, ptr %10, align 4
  br label %41

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %30
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %38, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %75 [
    i32 0, label %43
    i32 4, label %71
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %65, %44
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 7, ptr %10, align 4
  br label %68

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %11, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i64, ptr %54, i64 %56
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @unpack64(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  store i32 4, ptr %10, align 4
  br label %68

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %11, align 4
  br label %45, !llvm.loop !20

68:                                               ; preds = %61, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %69 = load i32, ptr %10, align 4
  switch i32 %69, label %75 [
    i32 7, label %70
    i32 4, label %71
  ]

70:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  br label %73

71:                                               ; preds = %68, %41, %18
  %72 = load ptr, ptr %5, align 8
  call void @slurm_xfree(ptr noundef %72)
  store i32 -1, ptr %4, align 4
  br label %73

73:                                               ; preds = %71, %70
  %74 = load i32, ptr %4, align 4
  ret i32 %74

75:                                               ; preds = %68, %41
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
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
  %18 = getelementptr inbounds nuw double, ptr %15, i64 %17
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  call void @packdouble(double noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %10, !llvm.loop !21

24:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
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
  br label %71

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 8, ptr %9, align 8
  %25 = load i64, ptr %8, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i64, ptr %9, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27, %21
  %31 = load ptr, ptr %5, align 8
  store ptr null, ptr %31, align 8
  br label %40

32:                                               ; preds = %27
  %33 = load i64, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  %35 = call ptr @slurm_xcalloc(i64 noundef %33, i64 noundef %34, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.1, i32 noundef 696, ptr noundef @__func__.unpackdouble_array)
  %36 = load ptr, ptr %5, align 8
  store ptr %35, ptr %36, align 8
  %37 = icmp ne ptr %35, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 4, ptr %10, align 4
  br label %41

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %30
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %38, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %75 [
    i32 0, label %43
    i32 4, label %71
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %65, %44
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 7, ptr %10, align 4
  br label %68

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %11, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw double, ptr %54, i64 %56
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @unpackdouble(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  store i32 4, ptr %10, align 4
  br label %68

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %11, align 4
  br label %45, !llvm.loop !22

68:                                               ; preds = %61, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %69 = load i32, ptr %10, align 4
  switch i32 %69, label %75 [
    i32 7, label %70
    i32 4, label %71
  ]

70:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  br label %73

71:                                               ; preds = %68, %41, %18
  %72 = load ptr, ptr %5, align 8
  call void @slurm_xfree(ptr noundef %72)
  store i32 -1, ptr %4, align 4
  br label %73

73:                                               ; preds = %71, %70
  %74 = load i32, ptr %4, align 4
  ret i32 %74

75:                                               ; preds = %68, %41
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
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
  %18 = getelementptr inbounds nuw x86_fp80, ptr %15, i64 %17
  %19 = load x86_fp80, ptr %18, align 16
  %20 = load ptr, ptr %6, align 8
  call void @packlongdouble(x86_fp80 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %10, !llvm.loop !23

24:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
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
  br label %71

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 16, ptr %9, align 8
  %25 = load i64, ptr %8, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i64, ptr %9, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27, %21
  %31 = load ptr, ptr %5, align 8
  store ptr null, ptr %31, align 8
  br label %40

32:                                               ; preds = %27
  %33 = load i64, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  %35 = call ptr @slurm_xcalloc(i64 noundef %33, i64 noundef %34, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.1, i32 noundef 724, ptr noundef @__func__.unpacklongdouble_array)
  %36 = load ptr, ptr %5, align 8
  store ptr %35, ptr %36, align 8
  %37 = icmp ne ptr %35, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 4, ptr %10, align 4
  br label %41

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %30
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %38, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %75 [
    i32 0, label %43
    i32 4, label %71
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %65, %44
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 7, ptr %10, align 4
  br label %68

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %11, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw x86_fp80, ptr %54, i64 %56
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @unpacklongdouble(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  store i32 4, ptr %10, align 4
  br label %68

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %11, align 4
  br label %45, !llvm.loop !24

68:                                               ; preds = %61, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %69 = load i32, ptr %10, align 4
  switch i32 %69, label %75 [
    i32 7, label %70
    i32 4, label %71
  ]

70:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  br label %73

71:                                               ; preds = %68, %41, %18
  %72 = load ptr, ptr %5, align 8
  call void @slurm_xfree(ptr noundef %72)
  store i32 -1, ptr %4, align 4
  br label %73

73:                                               ; preds = %71, %70
  %74 = load i32, ptr %4, align 4
  ret i32 %74

75:                                               ; preds = %68, %41
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #8 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @packbuf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.buf_t, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @try_grow_buf_remaining(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 1, ptr %6, align 4
  br label %38

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.buf_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.buf_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.buf_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = zext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %30, i64 %32, i1 false)
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.buf_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, %33
  store i32 %37, ptr %35, align 4
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %19, %18, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %39 = load i32, ptr %6, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

declare void @slurm_xfree_array(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
