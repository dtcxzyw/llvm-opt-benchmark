target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ps_prochandle = type { ptr, i32, i32, ptr, ptr, i32, ptr, ptr }
%struct.core_data = type { i32, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr }
%struct.lib_info = type { [4352 x i8], i64, i64, i64, i64, %struct.eh_frame_info, ptr, i32, ptr }
%struct.eh_frame_info = type { i64, i64, ptr, i32 }
%struct.map_info = type { i32, i64, i64, i64, i32, ptr }
%struct.CDSFileMapHeaderBase = type { %struct.GenericCDSFileMapHeader, [4 x %struct.CDSFileMapRegion] }
%struct.GenericCDSFileMapHeader = type { i32, i32, i32, i32, i32, i32 }
%struct.CDSFileMapRegion = type { i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr }

@.str = private unnamed_addr constant [57 x i8] c"can't locate map_info at 0x%lx, trying class share maps\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"located map_info at 0x%lx from class share maps\0A\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"can't locate map_info at 0x%lx\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"/libjvm.so\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"UseSharedSpaces\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"can't lookup 'UseSharedSpaces' symbol\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"can't read the value of 'UseSharedSpaces' symbol\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"UseSharedSpaces is false, assuming -Xshare:off!\0A\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"SharedBaseAddress\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"can't lookup 'SharedBaseAddress' flag\0A\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"can't read the value of 'SharedBaseAddress' flag\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"_ZN9CDSConfig20_static_archive_pathE\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"can't lookup shared archive path symbol\0A\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"can't read shared archive path pointer (%p)\0A\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"can't read shared archive path value (%p) (%p)\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"looking for %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"can't open %s!\0A\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"opened %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"can't read shared archive file map header from %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"%s has bad shared archive file magic number 0x%x, expecting 0x%x\0A\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"%s has wrong shared archive file version %d, expecting %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"added a share archive map [%d] at 0x%lx (size 0x%lx bytes)\0A\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"can't allocate memory for map_info\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @core_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ps_prochandle, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @close_files(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  call void @destroy_map_info(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ps_prochandle, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %12) #6
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @close_files(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ps_prochandle, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.core_data, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ps_prochandle, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.core_data, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @close(i32 noundef %16)
  br label %18

18:                                               ; preds = %11, %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.ps_prochandle, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.core_data, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.ps_prochandle, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.core_data, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @close(i32 noundef %30)
  br label %32

32:                                               ; preds = %25, %18
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.ps_prochandle, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.core_data, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.ps_prochandle, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.core_data, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = call i32 @close(i32 noundef %44)
  br label %46

46:                                               ; preds = %39, %32
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.ps_prochandle, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.core_data, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.ps_prochandle, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.core_data, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @close(i32 noundef %58)
  br label %60

60:                                               ; preds = %53, %46
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.ps_prochandle, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %84, %60
  %65 = load ptr, ptr %3, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %88

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.lib_info, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %4, align 4
  %71 = load i32, ptr %4, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %67
  %74 = load i32, ptr %4, align 4
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.ps_prochandle, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.core_data, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %74, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %73
  %82 = load i32, ptr %4, align 4
  %83 = call i32 @close(i32 noundef %82)
  br label %84

84:                                               ; preds = %81, %73, %67
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.lib_info, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %3, align 8
  br label %64, !llvm.loop !6

88:                                               ; preds = %64
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @destroy_map_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ps_prochandle, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.core_data, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %14, %1
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.map_info, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %18) #6
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %3, align 8
  br label %11, !llvm.loop !8

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.ps_prochandle, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.core_data, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.ps_prochandle, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.core_data, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #6
  br label %33

33:                                               ; preds = %27, %20
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.ps_prochandle, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.core_data, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %42, %33
  %40 = load ptr, ptr %3, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.map_info, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %46) #6
  %47 = load ptr, ptr %5, align 8
  store ptr %47, ptr %3, align 8
  br label %39, !llvm.loop !9

48:                                               ; preds = %39
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @add_map_info(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i64, ptr %10, align 8
  %17 = load i64, ptr %11, align 8
  %18 = load i64, ptr %12, align 8
  %19 = load i32, ptr %13, align 4
  %20 = call ptr @allocate_init_map(i32 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18, i32 noundef %19)
  store ptr %20, ptr %14, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %43

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.ps_prochandle, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.core_data, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct.map_info, ptr %29, i32 0, i32 5
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.ps_prochandle, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.core_data, ptr %34, i32 0, i32 7
  store ptr %31, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.ps_prochandle, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.core_data, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  %42 = load ptr, ptr %14, align 8
  store ptr %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %23, %22
  %44 = load ptr, ptr %7, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @allocate_init_map(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #7
  store ptr %13, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  call void (ptr, ...) @print_error(ptr noundef @.str.22)
  store ptr null, ptr %6, align 8
  br label %33

16:                                               ; preds = %5
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.map_info, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8
  %20 = load i64, ptr %8, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.map_info, ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = load i64, ptr %9, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.map_info, ptr %24, i32 0, i32 2
  store i64 %23, ptr %25, align 8
  %26 = load i64, ptr %10, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.map_info, ptr %27, i32 0, i32 3
  store i64 %26, ptr %28, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.map_info, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %12, align 8
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %16, %15
  %34 = load ptr, ptr %6, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define hidden ptr @core_lookup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ps_prochandle, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.core_data, ptr %12, i32 0, i32 6
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %14, 1
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 4
  br label %17

17:                                               ; preds = %44, %2
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %7, align 4
  %20 = sub nsw i32 %18, %19
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %45

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = add nsw i32 %23, %24
  %26 = sdiv i32 %25, 2
  store i32 %26, ptr %6, align 4
  %27 = load i64, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.ps_prochandle, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.core_data, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.map_info, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = icmp uge i64 %27, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %22
  %41 = load i32, ptr %6, align 4
  store i32 %41, ptr %7, align 4
  br label %44

42:                                               ; preds = %22
  %43 = load i32, ptr %6, align 4
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %42, %40
  br label %17, !llvm.loop !10

45:                                               ; preds = %17
  %46 = load i64, ptr %5, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.ps_prochandle, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.core_data, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.map_info, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %46, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %45
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.ps_prochandle, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.core_data, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %9, align 8
  br label %79

69:                                               ; preds = %45
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.ps_prochandle, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.core_data, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %9, align 8
  br label %79

79:                                               ; preds = %69, %59
  %80 = load i64, ptr %5, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.map_info, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = icmp uge i64 %80, %83
  br i1 %84, label %85, label %97

85:                                               ; preds = %79
  %86 = load i64, ptr %5, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.map_info, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.map_info, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %89, %92
  %94 = icmp ult i64 %86, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %85
  %96 = load ptr, ptr %9, align 8
  store ptr %96, ptr %3, align 8
  br label %136

97:                                               ; preds = %85, %79
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.ps_prochandle, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.core_data, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %9, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = load i64, ptr %5, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str, i64 noundef %106)
  br label %107

107:                                              ; preds = %105, %97
  br label %108

108:                                              ; preds = %130, %107
  %109 = load ptr, ptr %9, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %134

111:                                              ; preds = %108
  %112 = load i64, ptr %5, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.map_info, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8
  %116 = icmp uge i64 %112, %115
  br i1 %116, label %117, label %130

117:                                              ; preds = %111
  %118 = load i64, ptr %5, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.map_info, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.map_info, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %121, %124
  %126 = icmp ult i64 %118, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %117
  %128 = load i64, ptr %5, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.1, i64 noundef %128)
  %129 = load ptr, ptr %9, align 8
  store ptr %129, ptr %3, align 8
  br label %136

130:                                              ; preds = %117, %111
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.map_info, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %9, align 8
  br label %108, !llvm.loop !11

134:                                              ; preds = %108
  %135 = load i64, ptr %5, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.2, i64 noundef %135)
  store ptr null, ptr %3, align 8
  br label %136

136:                                              ; preds = %134, %127, %95
  %137 = load ptr, ptr %3, align 8
  ret ptr %137
}

declare void @print_debug(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden i32 @read_string(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i8 32, ptr %11, align 1
  br label %12

12:                                               ; preds = %34, %4
  %13 = load i8, ptr %11, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = call i32 @ps_pdread(ptr noundef %17, ptr noundef %19, ptr noundef %11, i64 noundef 1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %43

23:                                               ; preds = %16
  %24 = load i64, ptr %10, align 8
  %25 = load i64, ptr %9, align 8
  %26 = sub i64 %25, 1
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load i8, ptr %11, align 1
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store i8 %29, ptr %32, align 1
  br label %34

33:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %43

34:                                               ; preds = %28
  %35 = load i64, ptr %10, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %10, align 8
  %37 = load i64, ptr %7, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8
  br label %12, !llvm.loop !12

39:                                               ; preds = %12
  %40 = load ptr, ptr %8, align 8
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store i8 0, ptr %42, align 1
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %39, %33, %22
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

declare i32 @ps_pdread(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @init_classsharing_workaround(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca %struct.CDSFileMapHeaderBase, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.ps_prochandle, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %208, %1
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %212

26:                                               ; preds = %23
  store ptr null, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.lib_info, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4352 x i8], ptr %28, i64 0, i64 0
  %30 = call ptr @strstr(ptr noundef %29, ptr noundef @.str.3) #8
  store ptr %30, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %208

32:                                               ; preds = %26
  store i32 -1, ptr %8, align 4
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %33 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %33, i8 0, i64 4096, i1 false)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lib_info, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [4352 x i8], ptr %35, i64 0, i64 0
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call i64 @lookup_symbol(ptr noundef %37, ptr noundef %38, ptr noundef @.str.4)
  store i64 %39, ptr %9, align 8
  %40 = load i64, ptr %9, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  call void (ptr, ...) @print_error(ptr noundef @.str.5)
  store i32 0, ptr %2, align 4
  br label %213

43:                                               ; preds = %32
  %44 = load ptr, ptr %3, align 8
  %45 = load i64, ptr %9, align 8
  %46 = call i32 @read_jboolean(ptr noundef %44, i64 noundef %45, ptr noundef %14)
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void (ptr, ...) @print_error(ptr noundef @.str.6)
  store i32 0, ptr %2, align 4
  br label %213

49:                                               ; preds = %43
  %50 = load i8, ptr %14, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void (ptr, ...) @print_debug(ptr noundef @.str.7)
  store i32 1, ptr %2, align 4
  br label %213

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call i64 @lookup_symbol(ptr noundef %55, ptr noundef %56, ptr noundef @.str.8)
  store i64 %57, ptr %10, align 8
  %58 = load i64, ptr %10, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  call void (ptr, ...) @print_error(ptr noundef @.str.9)
  store i32 0, ptr %2, align 4
  br label %213

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8
  %63 = load i64, ptr %10, align 8
  %64 = call i32 @read_pointer(ptr noundef %62, i64 noundef %63, ptr noundef %11)
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  call void (ptr, ...) @print_error(ptr noundef @.str.10)
  store i32 0, ptr %2, align 4
  br label %213

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call i64 @lookup_symbol(ptr noundef %68, ptr noundef %69, ptr noundef @.str.11)
  store i64 %70, ptr %12, align 8
  %71 = load i64, ptr %12, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  call void (ptr, ...) @print_error(ptr noundef @.str.12)
  store i32 0, ptr %2, align 4
  br label %213

74:                                               ; preds = %67
  %75 = load ptr, ptr %3, align 8
  %76 = load i64, ptr %12, align 8
  %77 = call i32 @read_pointer(ptr noundef %75, i64 noundef %76, ptr noundef %13)
  %78 = icmp ne i32 %77, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load i64, ptr %12, align 8
  call void (ptr, ...) @print_error(ptr noundef @.str.13, i64 noundef %80)
  store i32 0, ptr %2, align 4
  br label %213

81:                                               ; preds = %74
  %82 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  store i8 0, ptr %82, align 16
  %83 = load ptr, ptr %3, align 8
  %84 = load i64, ptr %13, align 8
  %85 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %86 = call i32 @read_string(ptr noundef %83, i64 noundef %84, ptr noundef %85, i64 noundef 4096)
  %87 = icmp ne i32 %86, 1
  br i1 %87, label %88, label %93

88:                                               ; preds = %81
  %89 = load i64, ptr %12, align 8
  %90 = inttoptr i64 %89 to ptr
  %91 = load i64, ptr %13, align 8
  %92 = inttoptr i64 %91 to ptr
  call void (ptr, ...) @print_error(ptr noundef @.str.14, ptr noundef %90, ptr noundef %92)
  store i32 0, ptr %2, align 4
  br label %213

93:                                               ; preds = %81
  %94 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  call void (ptr, ...) @print_debug(ptr noundef @.str.15, ptr noundef %94)
  %95 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %96 = call i32 @pathmap_open(ptr noundef %95)
  store i32 %96, ptr %8, align 4
  %97 = load i32, ptr %8, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  call void (ptr, ...) @print_error(ptr noundef @.str.16, ptr noundef %100)
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.ps_prochandle, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.core_data, ptr %103, i32 0, i32 3
  store i32 -1, ptr %104, align 4
  store i32 0, ptr %2, align 4
  br label %213

105:                                              ; preds = %93
  %106 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  call void (ptr, ...) @print_debug(ptr noundef @.str.17, ptr noundef %106)
  br label %107

107:                                              ; preds = %105
  store i64 376, ptr %17, align 8
  %108 = load i64, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %108, i1 false)
  %109 = load i32, ptr %8, align 4
  %110 = load i64, ptr %17, align 8
  %111 = call i64 @read(i32 noundef %109, ptr noundef %7, i64 noundef %110)
  store i64 %111, ptr %16, align 8
  %112 = load i64, ptr %17, align 8
  %113 = icmp ne i64 %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  call void (ptr, ...) @print_error(ptr noundef @.str.18, ptr noundef %115)
  %116 = load i32, ptr %8, align 4
  %117 = call i32 @close(i32 noundef %116)
  store i32 0, ptr %2, align 4
  br label %213

118:                                              ; preds = %107
  %119 = getelementptr inbounds %struct.CDSFileMapHeaderBase, ptr %7, i32 0, i32 0
  %120 = getelementptr inbounds %struct.GenericCDSFileMapHeader, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %121, -267670622
  br i1 %122, label %123, label %130

123:                                              ; preds = %118
  %124 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %125 = getelementptr inbounds %struct.CDSFileMapHeaderBase, ptr %7, i32 0, i32 0
  %126 = getelementptr inbounds %struct.GenericCDSFileMapHeader, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  call void (ptr, ...) @print_error(ptr noundef @.str.19, ptr noundef %124, i32 noundef %127, i32 noundef -267670622)
  %128 = load i32, ptr %8, align 4
  %129 = call i32 @close(i32 noundef %128)
  store i32 0, ptr %2, align 4
  br label %213

130:                                              ; preds = %118
  %131 = getelementptr inbounds %struct.CDSFileMapHeaderBase, ptr %7, i32 0, i32 0
  %132 = getelementptr inbounds %struct.GenericCDSFileMapHeader, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8
  %134 = icmp ne i32 %133, 18
  br i1 %134, label %135, label %142

135:                                              ; preds = %130
  %136 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %137 = getelementptr inbounds %struct.CDSFileMapHeaderBase, ptr %7, i32 0, i32 0
  %138 = getelementptr inbounds %struct.GenericCDSFileMapHeader, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  call void (ptr, ...) @print_error(ptr noundef @.str.20, ptr noundef %136, i32 noundef %139, i32 noundef 18)
  %140 = load i32, ptr %8, align 4
  %141 = call i32 @close(i32 noundef %140)
  store i32 0, ptr %2, align 4
  br label %213

142:                                              ; preds = %130
  %143 = load i32, ptr %8, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.ps_prochandle, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.core_data, ptr %146, i32 0, i32 3
  store i32 %143, ptr %147, align 4
  store i32 0, ptr %15, align 4
  br label %148

148:                                              ; preds = %204, %142
  %149 = load i32, ptr %15, align 4
  %150 = icmp slt i32 %149, 4
  br i1 %150, label %151, label %207

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.CDSFileMapHeaderBase, ptr %7, i32 0, i32 1
  %153 = load i32, ptr %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x %struct.CDSFileMapRegion], ptr %152, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %203

159:                                              ; preds = %151
  %160 = getelementptr inbounds %struct.CDSFileMapHeaderBase, ptr %7, i32 0, i32 1
  %161 = load i32, ptr %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x %struct.CDSFileMapRegion], ptr %160, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %203, label %167

167:                                              ; preds = %159
  %168 = getelementptr inbounds %struct.CDSFileMapHeaderBase, ptr %7, i32 0, i32 1
  %169 = load i32, ptr %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x %struct.CDSFileMapRegion], ptr %168, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 8
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %203, label %175

175:                                              ; preds = %167
  %176 = load i64, ptr %11, align 8
  %177 = getelementptr inbounds %struct.CDSFileMapHeaderBase, ptr %7, i32 0, i32 1
  %178 = load i32, ptr %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x %struct.CDSFileMapRegion], ptr %177, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %180, i32 0, i32 7
  %182 = load i64, ptr %181, align 8
  %183 = add i64 %176, %182
  store i64 %183, ptr %18, align 8
  %184 = getelementptr inbounds %struct.CDSFileMapHeaderBase, ptr %7, i32 0, i32 1
  %185 = load i32, ptr %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x %struct.CDSFileMapRegion], ptr %184, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %187, i32 0, i32 8
  %189 = load i64, ptr %188, align 8
  store i64 %189, ptr %19, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.CDSFileMapHeaderBase, ptr %7, i32 0, i32 1
  %192 = load i32, ptr %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x %struct.CDSFileMapRegion], ptr %191, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %194, i32 0, i32 6
  %196 = load i64, ptr %195, align 8
  %197 = load i64, ptr %18, align 8
  %198 = load i64, ptr %19, align 8
  %199 = call ptr @add_class_share_map_info(ptr noundef %190, i64 noundef %196, i64 noundef %197, i64 noundef %198)
  %200 = load i32, ptr %15, align 4
  %201 = load i64, ptr %18, align 8
  %202 = load i64, ptr %19, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.21, i32 noundef %200, i64 noundef %201, i64 noundef %202)
  br label %203

203:                                              ; preds = %175, %167, %159, %151
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %15, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %15, align 4
  br label %148, !llvm.loop !13

207:                                              ; preds = %148
  store i32 1, ptr %2, align 4
  br label %213

208:                                              ; preds = %26
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.lib_info, ptr %209, i32 0, i32 8
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %4, align 8
  br label %23, !llvm.loop !14

212:                                              ; preds = %23
  store i32 1, ptr %2, align 4
  br label %213

213:                                              ; preds = %212, %207, %135, %123, %114, %99, %88, %79, %73, %66, %60, %53, %48, %42
  %214 = load i32, ptr %2, align 4
  ret i32 %214
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i64 @lookup_symbol(ptr noundef, ptr noundef, ptr noundef) #2

declare void @print_error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_jboolean(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = call i32 @ps_pdread(ptr noundef %9, ptr noundef %11, ptr noundef %8, i64 noundef 1)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i8, ptr %8, align 1
  %16 = load ptr, ptr %7, align 8
  store i8 %15, ptr %16, align 1
  store i32 1, ptr %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @read_pointer(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = call i32 @ps_pdread(ptr noundef %9, ptr noundef %11, ptr noundef %8, i64 noundef 8)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  store i64 %15, ptr %16, align 8
  store i32 1, ptr %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare i32 @pathmap_open(ptr noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @add_class_share_map_info(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.ps_prochandle, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.core_data, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = call ptr @allocate_init_map(i32 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18, i32 noundef 4)
  store ptr %19, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %36

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.ps_prochandle, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.core_data, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.map_info, ptr %28, i32 0, i32 5
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.ps_prochandle, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.core_data, ptr %33, i32 0, i32 8
  store ptr %30, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %22, %21
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
