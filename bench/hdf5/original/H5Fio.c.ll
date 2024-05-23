target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }
%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }

@.str = private unnamed_addr constant [99 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Fio.c\00", align 1
@__func__.H5F_shared_block_read = private unnamed_addr constant [22 x i8] c"H5F_shared_block_read\00", align 1
@H5E_IO_g = external global i64, align 8
@H5E_BADRANGE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"attempting I/O in temporary file space\00", align 1
@H5E_READERROR_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"read through page buffer failed\00", align 1
@__func__.H5F_block_read = private unnamed_addr constant [15 x i8] c"H5F_block_read\00", align 1
@__func__.H5F_shared_block_write = private unnamed_addr constant [23 x i8] c"H5F_shared_block_write\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"write through page buffer failed\00", align 1
@__func__.H5F_block_write = private unnamed_addr constant [16 x i8] c"H5F_block_write\00", align 1
@__func__.H5F_shared_select_read = private unnamed_addr constant [23 x i8] c"H5F_shared_select_read\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"selection read through file driver failed\00", align 1
@__func__.H5F_shared_select_write = private unnamed_addr constant [24 x i8] c"H5F_shared_select_write\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"selection write through file driver failed\00", align 1
@__func__.H5F_shared_vector_read = private unnamed_addr constant [23 x i8] c"H5F_shared_vector_read\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"vector read through file driver failed\00", align 1
@__func__.H5F_shared_vector_write = private unnamed_addr constant [24 x i8] c"H5F_shared_vector_write\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"vector write through file driver failed\00", align 1
@__func__.H5F_flush_tagged_metadata = private unnamed_addr constant [26 x i8] c"H5F_flush_tagged_metadata\00", align 1
@H5E_CACHE_g = external global i64, align 8
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [32 x i8] c"unable to flush tagged metadata\00", align 1
@H5E_CANTRESET_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"can't reset accumulator\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"low level flush failed\00", align 1
@__func__.H5F__evict_cache_entries = private unnamed_addr constant [25 x i8] c"H5F__evict_cache_entries\00", align 1
@H5E_CANTEXPUNGE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [42 x i8] c"unable to evict all except pinned entries\00", align 1
@__func__.H5F_get_checksums = private unnamed_addr constant [18 x i8] c"H5F_get_checksums\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [41 x i8] c"checksum buffer is smaller than expected\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5F_shared_block_read(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.H5F_shared_t, ptr %14, i32 0, i32 52
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, -1
  br i1 %17, label %18, label %46

18:                                               ; preds = %5
  %19 = load i64, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = add i64 %19, %20
  %22 = icmp ne i64 %21, -1
  br i1 %22, label %23, label %46

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.H5F_shared_t, ptr %24, i32 0, i32 52
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %8, align 8
  %28 = load i64, ptr %9, align 8
  %29 = add i64 %27, %28
  %30 = icmp ule i64 %26, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_IO_g, align 8
  %36 = load i64, ptr @H5E_BADRANGE_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_shared_block_read, i32 noundef 91, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %13, align 1
  %39 = load i8, ptr %13, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %13, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %12, align 4
  br label %77

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23, %18, %5
  %47 = load i32, ptr %7, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %52

50:                                               ; preds = %46
  %51 = load i32, ptr %7, align 4
  br label %52

52:                                               ; preds = %50, %49
  %53 = phi i32 [ 3, %49 ], [ %51, %50 ]
  store i32 %53, ptr %11, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %11, align 4
  %56 = load i64, ptr %8, align 8
  %57 = load i64, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = call i32 @H5PB_read(ptr noundef %54, i32 noundef %55, i64 noundef %56, i64 noundef %57, ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_IO_g, align 8
  %66 = load i64, ptr @H5E_READERROR_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_shared_block_read, i32 noundef 98, i64 noundef %65, i64 noundef %66, ptr noundef @.str.2)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %13, align 1
  %69 = load i8, ptr %13, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %13, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %12, align 4
  br label %77

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %52
  br label %77

77:                                               ; preds = %76, %73, %43
  %78 = load i32, ptr %12, align 4
  ret i32 %78
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5PB_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5F_block_read(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.H5F_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5F_shared_t, ptr %16, i32 0, i32 52
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, -1
  br i1 %19, label %20, label %50

20:                                               ; preds = %5
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = add i64 %21, %22
  %24 = icmp ne i64 %23, -1
  br i1 %24, label %25, label %50

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.H5F_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5F_shared_t, ptr %28, i32 0, i32 52
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = add i64 %31, %32
  %34 = icmp ule i64 %30, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_IO_g, align 8
  %40 = load i64, ptr @H5E_BADRANGE_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_block_read, i32 noundef 131, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %13, align 1
  %43 = load i8, ptr %13, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %13, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %12, align 4
  br label %83

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %25, %20, %5
  %51 = load i32, ptr %7, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %56

54:                                               ; preds = %50
  %55 = load i32, ptr %7, align 4
  br label %56

56:                                               ; preds = %54, %53
  %57 = phi i32 [ 3, %53 ], [ %55, %54 ]
  store i32 %57, ptr %11, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.H5F_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load i64, ptr %8, align 8
  %63 = load i64, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 @H5PB_read(ptr noundef %60, i32 noundef %61, i64 noundef %62, i64 noundef %63, ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_IO_g, align 8
  %72 = load i64, ptr @H5E_READERROR_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_block_read, i32 noundef 138, i64 noundef %71, i64 noundef %72, ptr noundef @.str.2)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %13, align 1
  %75 = load i8, ptr %13, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %13, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %12, align 4
  br label %83

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %56
  br label %83

83:                                               ; preds = %82, %79, %47
  %84 = load i32, ptr %12, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define i32 @H5F_shared_block_write(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.H5F_shared_t, ptr %14, i32 0, i32 52
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, -1
  br i1 %17, label %18, label %46

18:                                               ; preds = %5
  %19 = load i64, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = add i64 %19, %20
  %22 = icmp ne i64 %21, -1
  br i1 %22, label %23, label %46

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.H5F_shared_t, ptr %24, i32 0, i32 52
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %8, align 8
  %28 = load i64, ptr %9, align 8
  %29 = add i64 %27, %28
  %30 = icmp ule i64 %26, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_IO_g, align 8
  %36 = load i64, ptr @H5E_BADRANGE_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_shared_block_write, i32 noundef 171, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %13, align 1
  %39 = load i8, ptr %13, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %13, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %12, align 4
  br label %77

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23, %18, %5
  %47 = load i32, ptr %7, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %52

50:                                               ; preds = %46
  %51 = load i32, ptr %7, align 4
  br label %52

52:                                               ; preds = %50, %49
  %53 = phi i32 [ 3, %49 ], [ %51, %50 ]
  store i32 %53, ptr %11, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %11, align 4
  %56 = load i64, ptr %8, align 8
  %57 = load i64, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = call i32 @H5PB_write(ptr noundef %54, i32 noundef %55, i64 noundef %56, i64 noundef %57, ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_IO_g, align 8
  %66 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_shared_block_write, i32 noundef 178, i64 noundef %65, i64 noundef %66, ptr noundef @.str.3)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %13, align 1
  %69 = load i8, ptr %13, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %13, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %12, align 4
  br label %77

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %52
  br label %77

77:                                               ; preds = %76, %73, %43
  %78 = load i32, ptr %12, align 4
  ret i32 %78
}

declare i32 @H5PB_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5F_block_write(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.H5F_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5F_shared_t, ptr %16, i32 0, i32 52
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, -1
  br i1 %19, label %20, label %50

20:                                               ; preds = %5
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = add i64 %21, %22
  %24 = icmp ne i64 %23, -1
  br i1 %24, label %25, label %50

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.H5F_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5F_shared_t, ptr %28, i32 0, i32 52
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = add i64 %31, %32
  %34 = icmp ule i64 %30, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_IO_g, align 8
  %40 = load i64, ptr @H5E_BADRANGE_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_block_write, i32 noundef 212, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %13, align 1
  %43 = load i8, ptr %13, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %13, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %12, align 4
  br label %83

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %25, %20, %5
  %51 = load i32, ptr %7, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %56

54:                                               ; preds = %50
  %55 = load i32, ptr %7, align 4
  br label %56

56:                                               ; preds = %54, %53
  %57 = phi i32 [ 3, %53 ], [ %55, %54 ]
  store i32 %57, ptr %11, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.H5F_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load i64, ptr %8, align 8
  %63 = load i64, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 @H5PB_write(ptr noundef %60, i32 noundef %61, i64 noundef %62, i64 noundef %63, ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_IO_g, align 8
  %72 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_block_write, i32 noundef 219, i64 noundef %71, i64 noundef %72, ptr noundef @.str.3)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %13, align 1
  %75 = load i8, ptr %13, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %13, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %12, align 4
  br label %83

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %56
  br label %83

83:                                               ; preds = %82, %79, %47
  %84 = load i32, ptr %12, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define i32 @H5F_shared_select_read(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %8
  br label %25

23:                                               ; preds = %8
  %24 = load i32, ptr %10, align 4
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi i32 [ 3, %22 ], [ %24, %23 ]
  store i32 %26, ptr %17, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.H5F_shared_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %17, align 4
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = call i32 @H5FD_read_selection(ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_IO_g, align 8
  %44 = load i64, ptr @H5E_READERROR_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_shared_select_read, i32 noundef 260, i64 noundef %43, i64 noundef %44, ptr noundef @.str.4)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %19, align 1
  %47 = load i8, ptr %19, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %19, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %18, align 4
  br label %55

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %25
  br label %55

55:                                               ; preds = %54, %51
  %56 = load i32, ptr %18, align 4
  ret i32 %56
}

declare i32 @H5FD_read_selection(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5F_shared_select_write(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %8
  br label %25

23:                                               ; preds = %8
  %24 = load i32, ptr %10, align 4
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi i32 [ 3, %22 ], [ %24, %23 ]
  store i32 %26, ptr %17, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.H5F_shared_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %17, align 4
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = call i32 @H5FD_write_selection(ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_IO_g, align 8
  %44 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_shared_select_write, i32 noundef 302, i64 noundef %43, i64 noundef %44, ptr noundef @.str.5)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %19, align 1
  %47 = load i8, ptr %19, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %19, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %18, align 4
  br label %55

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %25
  br label %55

55:                                               ; preds = %54, %51
  %56 = load i32, ptr %18, align 4
  ret i32 %56
}

declare i32 @H5FD_write_selection(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5F_shared_vector_read(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.H5F_shared_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call i32 @H5FD_read_vector(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %6
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_IO_g, align 8
  %30 = load i64, ptr @H5E_READERROR_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_shared_vector_read, i32 noundef 344, i64 noundef %29, i64 noundef %30, ptr noundef @.str.6)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %14, align 1
  %33 = load i8, ptr %14, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %14, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %13, align 4
  br label %41

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %6
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i32, ptr %13, align 4
  ret i32 %42
}

declare i32 @H5FD_read_vector(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5F_shared_vector_write(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.H5F_shared_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call i32 @H5FD_write_vector(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %6
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_IO_g, align 8
  %30 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_shared_vector_write, i32 noundef 397, i64 noundef %29, i64 noundef %30, ptr noundef @.str.7)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %14, align 1
  %33 = load i8, ptr %14, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %14, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %13, align 4
  br label %41

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %6
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i32, ptr %13, align 4
  ret i32 %42
}

declare i32 @H5FD_write_vector(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5F_flush_tagged_metadata(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @H5AC_flush_tagged_metadata(ptr noundef %7, i64 noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_CACHE_g, align 8
  %16 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_flush_tagged_metadata, i32 noundef 422, i64 noundef %15, i64 noundef %16, ptr noundef @.str.8)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %6, align 1
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  br label %71

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.H5F_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @H5F__accum_reset(ptr noundef %29, i1 noundef zeroext true)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_IO_g, align 8
  %37 = load i64, ptr @H5E_CANTRESET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_flush_tagged_metadata, i32 noundef 426, i64 noundef %36, i64 noundef %37, ptr noundef @.str.9)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %6, align 1
  %40 = load i8, ptr %6, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %5, align 4
  br label %71

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %26
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.H5F_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.H5F_shared_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @H5FD_flush(ptr noundef %52, i1 noundef zeroext false)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_IO_g, align 8
  %60 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_flush_tagged_metadata, i32 noundef 430, i64 noundef %59, i64 noundef %60, ptr noundef @.str.10)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %6, align 1
  %63 = load i8, ptr %6, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %6, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %5, align 4
  br label %71

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %47
  br label %71

71:                                               ; preds = %70, %67, %44, %23
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

declare i32 @H5AC_flush_tagged_metadata(ptr noundef, i64 noundef) #1

declare i32 @H5F__accum_reset(ptr noundef, i1 noundef zeroext) #1

declare i32 @H5FD_flush(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @H5F__evict_cache_entries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5AC_evict(ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_CACHE_g, align 8
  %13 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__evict_cache_entries, i32 noundef 457, i64 noundef %12, i64 noundef %13, ptr noundef @.str.11)
  br label %15

15:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %24

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare i32 @H5AC_evict(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5F_get_checksums(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %12 = load i64, ptr %6, align 8
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %14, label %29

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_IO_g, align 8
  %19 = load i64, ptr @H5E_BADVALUE_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_get_checksums, i32 noundef 511, i64 noundef %18, i64 noundef %19, ptr noundef @.str.12)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %10, align 1
  %22 = load i8, ptr %10, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %10, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %9, align 4
  br label %86

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %4
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %76

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  store ptr %36, ptr %11, align 8
  br label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 255
  %42 = load ptr, ptr %7, align 8
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 255
  %49 = shl i32 %48, 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, %49
  store i32 %52, ptr %50, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 255
  %59 = shl i32 %58, 16
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, %59
  store i32 %62, ptr %60, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 255
  %69 = shl i32 %68, 24
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, %69
  store i32 %72, ptr %70, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %11, align 8
  br label %75

75:                                               ; preds = %37
  br label %76

76:                                               ; preds = %75, %29
  %77 = load ptr, ptr %8, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  %81 = load i64, ptr %6, align 8
  %82 = sub i64 %81, 4
  %83 = call i32 @H5_checksum_metadata(ptr noundef %80, i64 noundef %82, i32 noundef 0)
  %84 = load ptr, ptr %8, align 8
  store i32 %83, ptr %84, align 4
  br label %85

85:                                               ; preds = %79, %76
  br label %86

86:                                               ; preds = %85, %26
  %87 = load i32, ptr %9, align 4
  ret i32 %87
}

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
