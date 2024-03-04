target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.filelist = type { i8, i8, ptr }
%struct.file = type { i32, i32, ptr, ptr }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sigset_s = type { [2 x i32] }
%struct.sq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }
%struct.task_group_s = type { ptr, i32, i32, i8, i8, i8, ptr, ptr, i32, %struct.mutex_s, ptr, ptr, %struct.task_info_s, ptr, %struct.sq_queue_s, %struct.sq_queue_s, %struct.sigset_s, ptr, i64, ptr, %struct.filelist, %struct.mm_map_s }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.task_info_s = type { %struct.mutex_s, ptr, %struct.getopt_s, i32, %struct.streamlist }
%struct.getopt_s = type { ptr, i32, i32, i32, ptr, i8 }
%struct.streamlist = type { %struct.mutex_s, [3 x %struct.file_struct], ptr, ptr }
%struct.file_struct = type { ptr, %struct.rmutex_s, %struct.cookie_io_functions_t, ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i8, i8, [2 x i8] }
%struct.rmutex_s = type { %struct.mutex_s, i32 }
%struct.cookie_io_functions_t = type { ptr, ptr, ptr, ptr }
%struct.mm_map_s = type { %struct.sq_queue_s, i64, %struct.rmutex_s }

; Function Attrs: nounwind uwtable
define void @files_initlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @files_releaselist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.filelist, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %40, %1
  %11 = load i32, ptr %3, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %43

13:                                               ; preds = %10
  store i32 7, ptr %4, align 4
  br label %14

14:                                               ; preds = %29, %13
  %15 = load i32, ptr %4, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.filelist, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.file, ptr %24, i64 %26
  %28 = call i32 @file_close(ptr noundef %27)
  br label %29

29:                                               ; preds = %17
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %4, align 4
  br label %14, !llvm.loop !6

32:                                               ; preds = %14
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.filelist, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %39)
  br label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %3, align 4
  br label %10, !llvm.loop !8

43:                                               ; preds = %10
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.filelist, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46)
  ret void
}

declare i32 @file_close(ptr noundef) #1

declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @files_countlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.filelist, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = mul nsw i32 %6, 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @files_fget(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sdiv i32 %6, 8
  %8 = load i32, ptr %4, align 4
  %9 = srem i32 %8, 8
  %10 = call ptr @files_fget_by_index(ptr noundef %5, i32 noundef %7, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @files_fget_by_index(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = call i64 @up_irq_save()
  store i64 %9, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.filelist, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.file, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  call void @up_irq_restore(i64 noundef %20)
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define i32 @file_allocate_from_tcb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %15, align 1
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @nxsched_get_files_from_tcb(ptr noundef %22)
  store ptr %23, ptr %16, align 8
  %24 = load i32, ptr %14, align 4
  %25 = sdiv i32 %24, 8
  store i32 %25, ptr %19, align 4
  %26 = load i32, ptr %19, align 4
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds %struct.filelist, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp sge i32 %26, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %7
  %33 = load ptr, ptr %16, align 8
  %34 = load i32, ptr %19, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = call i32 @files_extend(ptr noundef %33, i64 noundef %36)
  store i32 %37, ptr %18, align 4
  %38 = load i32, ptr %18, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load i32, ptr %18, align 4
  store i32 %41, ptr %8, align 4
  br label %108

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %7
  %44 = load i32, ptr %14, align 4
  %45 = srem i32 %44, 8
  store i32 %45, ptr %20, align 4
  br label %46

46:                                               ; preds = %63, %43
  br label %47

47:                                               ; preds = %58, %46
  %48 = load ptr, ptr %16, align 8
  %49 = load i32, ptr %19, align 4
  %50 = load i32, ptr %20, align 4
  %51 = call ptr @files_fget_by_index(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds %struct.file, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  br label %85

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %20, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %20, align 4
  %61 = icmp slt i32 %60, 8
  br i1 %61, label %47, label %62, !llvm.loop !9

62:                                               ; preds = %58
  store i32 0, ptr %20, align 4
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %19, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %19, align 4
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds %struct.filelist, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %46, label %71, !llvm.loop !10

71:                                               ; preds = %63
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr %19, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = call i32 @files_extend(ptr noundef %72, i64 noundef %75)
  store i32 %76, ptr %18, align 4
  %77 = load i32, ptr %18, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = load i32, ptr %18, align 4
  store i32 %80, ptr %8, align 4
  br label %108

81:                                               ; preds = %71
  %82 = load ptr, ptr %16, align 8
  %83 = load i32, ptr %19, align 4
  %84 = call ptr @files_fget_by_index(ptr noundef %82, i32 noundef %83, i32 noundef 0)
  store ptr %84, ptr %17, align 8
  br label %85

85:                                               ; preds = %81, %56
  %86 = load i32, ptr %11, align 4
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds %struct.file, ptr %87, i32 0, i32 0
  store i32 %86, ptr %88, align 8
  %89 = load i32, ptr %12, align 4
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds %struct.file, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds %struct.file, ptr %93, i32 0, i32 2
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds %struct.file, ptr %96, i32 0, i32 3
  store ptr %95, ptr %97, align 8
  %98 = load i8, ptr %15, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %103

100:                                              ; preds = %85
  %101 = load ptr, ptr %10, align 8
  %102 = call i32 @inode_addref(ptr noundef %101)
  br label %103

103:                                              ; preds = %100, %85
  %104 = load i32, ptr %19, align 4
  %105 = mul nsw i32 %104, 8
  %106 = load i32, ptr %20, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, ptr %8, align 4
  br label %108

108:                                              ; preds = %103, %79, %40
  %109 = load i32, ptr %8, align 4
  ret i32 %109
}

declare ptr @nxsched_get_files_from_tcb(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @files_extend(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.filelist, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = icmp ule i64 %12, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %145

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @files_countlist(ptr noundef %20)
  %22 = icmp sgt i32 %21, 256
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -24, ptr %3, align 4
  br label %145

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.filelist, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %7, align 1
  %28 = load i64, ptr %5, align 8
  %29 = mul i64 8, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #5
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 -23, ptr %3, align 4
  br label %145

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.filelist, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %10, align 4
  br label %39

39:                                               ; preds = %69, %34
  %40 = call noalias ptr @zalloc(i64 noundef 192) #5
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %60, %51
  %53 = load i32, ptr %10, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.filelist, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp sge i32 %54, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %52
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %65)
  br label %52, !llvm.loop !11

66:                                               ; preds = %52
  %67 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %67)
  store i32 -23, ptr %3, align 4
  br label %145

68:                                               ; preds = %39
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %5, align 8
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %39, label %75, !llvm.loop !12

75:                                               ; preds = %69
  %76 = call i64 @up_irq_save()
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %9, align 4
  %78 = load i8, ptr %7, align 1
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.filelist, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %79, %83
  br i1 %84, label %85, label %112

85:                                               ; preds = %75
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.filelist, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = load i64, ptr %5, align 8
  %91 = icmp uge i64 %89, %90
  br i1 %91, label %92, label %112

92:                                               ; preds = %85
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  call void @up_irq_restore(i64 noundef %94)
  %95 = load i8, ptr %7, align 1
  %96 = zext i8 %95 to i32
  store i32 %96, ptr %11, align 4
  br label %97

97:                                               ; preds = %107, %92
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %10, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %97
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  call void @free(ptr noundef %106)
  br label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %11, align 4
  br label %97, !llvm.loop !13

110:                                              ; preds = %97
  %111 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %111)
  store i32 0, ptr %3, align 4
  br label %145

112:                                              ; preds = %85, %75
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.filelist, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %127

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.filelist, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.filelist, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i64
  %126 = mul i64 %125, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %121, i64 %126, i1 false)
  br label %127

127:                                              ; preds = %117, %112
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.filelist, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %8, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.filelist, ptr %132, i32 0, i32 2
  store ptr %131, ptr %133, align 8
  %134 = load i64, ptr %5, align 8
  %135 = trunc i64 %134 to i8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.filelist, ptr %136, i32 0, i32 1
  store i8 %135, ptr %137, align 1
  %138 = load i32, ptr %9, align 4
  %139 = sext i32 %138 to i64
  call void @up_irq_restore(i64 noundef %139)
  %140 = load ptr, ptr %8, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %127
  %143 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %143)
  br label %144

144:                                              ; preds = %142, %127
  store i32 0, ptr %3, align 4
  br label %145

145:                                              ; preds = %144, %110, %66, %33, %23, %18
  %146 = load i32, ptr %3, align 4
  ret i32 %146
}

declare i32 @inode_addref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @file_allocate(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = call ptr @nxsched_self()
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i8, ptr %12, align 1
  %21 = trunc i8 %20 to i1
  %22 = call i32 @file_allocate_from_tcb(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i1 noundef zeroext %21)
  ret i32 %22
}

declare ptr @nxsched_self() #1

; Function Attrs: nounwind uwtable
define i32 @files_duplist(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1
  store i32 0, ptr %13, align 4
  br label %17

17:                                               ; preds = %95, %4
  %18 = load i32, ptr %13, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.filelist, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %98

24:                                               ; preds = %17
  store i32 0, ptr %14, align 4
  br label %25

25:                                               ; preds = %91, %24
  %26 = load i32, ptr %14, align 4
  %27 = icmp slt i32 %26, 8
  br i1 %27, label %28, label %94

28:                                               ; preds = %25
  %29 = load i32, ptr %13, align 4
  %30 = mul nsw i32 %29, 8
  %31 = load i32, ptr %14, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, ptr %12, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %14, align 4
  %36 = call ptr @files_fget_by_index(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.file, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %28
  br label %91

42:                                               ; preds = %28
  %43 = load i8, ptr %9, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.file, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 1024
  %50 = icmp ne i32 %49, 0
  br label %51

51:                                               ; preds = %45, %42
  %52 = phi i1 [ false, %42 ], [ %50, %45 ]
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %10, align 1
  %54 = load ptr, ptr %8, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %12, align 4
  %59 = load i8, ptr %10, align 1
  %60 = trunc i8 %59 to i1
  %61 = call zeroext i1 @spawn_file_is_duplicateable(ptr noundef %57, i32 noundef %58, i1 noundef zeroext %60)
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  br label %91

63:                                               ; preds = %56
  br label %69

64:                                               ; preds = %51
  %65 = load i8, ptr %10, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %91

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68, %63
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %13, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = call i32 @files_extend(ptr noundef %70, i64 noundef %73)
  store i32 %74, ptr %11, align 4
  %75 = load i32, ptr %11, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = load i32, ptr %11, align 4
  store i32 %78, ptr %5, align 4
  br label %99

79:                                               ; preds = %69
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %13, align 4
  %83 = load i32, ptr %14, align 4
  %84 = call ptr @files_fget_by_index(ptr noundef %81, i32 noundef %82, i32 noundef %83)
  %85 = call i32 @file_dup2(ptr noundef %80, ptr noundef %84)
  store i32 %85, ptr %11, align 4
  %86 = load i32, ptr %11, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %79
  %89 = load i32, ptr %11, align 4
  store i32 %89, ptr %5, align 4
  br label %99

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90, %67, %62, %41
  %92 = load i32, ptr %14, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %14, align 4
  br label %25, !llvm.loop !14

94:                                               ; preds = %25
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %13, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %13, align 4
  br label %17, !llvm.loop !15

98:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %99

99:                                               ; preds = %98, %88, %77
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

declare zeroext i1 @spawn_file_is_duplicateable(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @file_dup2(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @fs_getfilep(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %8 = call ptr @nxsched_get_files()
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -11, ptr %3, align 4
  br label %34

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @files_countlist(ptr noundef %17)
  %19 = icmp sge i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %12
  store i32 -9, ptr %3, align 4
  br label %34

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call ptr @files_fget(ptr noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %5, align 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.file, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  store ptr null, ptr %32, align 8
  store i32 -9, ptr %3, align 4
  br label %34

33:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %31, %20, %11
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare ptr @nxsched_get_files() #1

; Function Attrs: nounwind uwtable
define i32 @nx_dup2_from_tcb(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @nx_dup3_from_tcb(ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @nx_dup3_from_tcb(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.file, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4
  store i32 %19, ptr %5, align 4
  br label %72

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @nxsched_get_files_from_tcb(ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @files_countlist(ptr noundef %23)
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %27, %20
  store i32 -9, ptr %5, align 4
  br label %72

35:                                               ; preds = %31
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp sge i32 %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sdiv i32 %41, 8
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = call i32 @files_extend(ptr noundef %40, i64 noundef %44)
  store i32 %45, ptr %14, align 4
  %46 = load i32, ptr %14, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %14, align 4
  store i32 %49, ptr %5, align 4
  br label %72

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %35
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @files_fget(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %55, i64 24, i1 false)
  %56 = load ptr, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 24, i1 false)
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call ptr @files_fget(ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call i32 @file_dup3(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %14, align 4
  %63 = call i32 @file_close(ptr noundef %12)
  %64 = load i32, ptr %14, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %51
  %67 = load i32, ptr %14, align 4
  br label %70

68:                                               ; preds = %51
  %69 = load i32, ptr %8, align 4
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %67, %66 ], [ %69, %68 ]
  store i32 %71, ptr %5, align 4
  br label %72

72:                                               ; preds = %70, %48, %34, %18
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define i32 @nx_dup2(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = call ptr @nxsched_self()
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @nx_dup2_from_tcb(ptr noundef %5, i32 noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @dup2(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @nx_dup2(i32 noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %5, align 4
  %14 = sub nsw i32 0, %13
  %15 = call ptr @__errno()
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  store i32 -1, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %2
  %18 = load i32, ptr %5, align 4
  ret i32 %18
}

declare ptr @__errno() #1

; Function Attrs: nounwind uwtable
define i32 @dup3(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = call ptr @nxsched_self()
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @nx_dup3_from_tcb(ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %7, align 4
  %18 = sub nsw i32 0, %17
  %19 = call ptr @__errno()
  store i32 %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %16
  store i32 -1, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %3
  %22 = load i32, ptr %7, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @nx_close_from_tcb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.file, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @nxsched_get_files_from_tcb(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @files_countlist(ptr noundef %15)
  %17 = icmp sge i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %2
  store i32 -9, ptr %3, align 4
  br label %32

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @files_fget(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.file, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -9, ptr %3, align 4
  br label %32

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %29, i64 24, i1 false)
  %30 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 24, i1 false)
  %31 = call i32 @file_close(ptr noundef %7)
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %28, %27, %18
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @nx_close(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call ptr @nxsched_self()
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @nx_close_from_tcb(ptr noundef %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @close(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @nx_close(i32 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %3, align 4
  %11 = sub nsw i32 0, %10
  %12 = call ptr @__errno()
  store i32 %11, ptr %12, align 4
  br label %13

13:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %1
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define void @sync() #0 {
  call void @nxsched_foreach(ptr noundef @task_fssync, ptr noundef null)
  ret void
}

declare void @nxsched_foreach(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @task_fssync(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.tcb_s, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds %struct.task_group_s, ptr %11, i32 0, i32 20
  store ptr %12, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %41, %2
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.filelist, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %13
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %37, %20
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %22, 8
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @files_fget_by_index(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.file, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @file_fsync(ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %24
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %21, !llvm.loop !16

40:                                               ; preds = %21
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %13, !llvm.loop !17

44:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @up_irq_save() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @irqflags()
  store i64 %2, ptr %1, align 8
  call void @up_irq_disable()
  %3 = load i64, ptr %1, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @up_irq_restore(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @up_irq_enabled(i64 noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @up_irq_enable()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @up_irq_disable() #0 {
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @irqflags() #0 {
  %1 = alloca i64, align 8
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1) #6, !srcloc !19
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @up_irq_enabled(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 512
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal void @up_irq_enable() #0 {
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !20
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) #4

declare i32 @file_dup3(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @file_fsync(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) }
attributes #6 = { nounwind }

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
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = !{i64 407516}
!19 = !{i64 406897, i64 406915}
!20 = !{i64 407637}
