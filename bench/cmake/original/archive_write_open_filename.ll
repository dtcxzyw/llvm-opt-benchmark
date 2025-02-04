target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.write_file_data = type { i32, %struct.archive_mstring }
%struct.archive_mstring = type { %struct.archive_string, %struct.archive_string, %struct.archive_wstring, %struct.archive_string, i32 }
%struct.archive_wstring = type { ptr, i64, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"No memory\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Can't convert '%s' to WCS\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Can't convert '%S' to MBS\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Failed to open '%s'\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Failed to open '%S'\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Couldn't stat '%s'\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Couldn't stat '%S'\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Write error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_open_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call i32 @archive_write_open_filename(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_open_filename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call i32 @archive_write_open_fd(ptr noundef %15, i32 noundef 1)
  store i32 %16, ptr %3, align 4
  br label %21

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = call i32 @open_filename(ptr noundef %18, i32 noundef 1, ptr noundef %19)
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %17, %14
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare i32 @archive_write_open_fd(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @open_filename(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 112) #7
  store ptr %11, ptr %8, align 8, !tbaa !15
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %15, i32 noundef 12, ptr noundef @.str)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.write_file_data, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  %23 = call i32 @archive_mstring_copy_mbs(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !12
  br label %29

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.write_file_data, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %7, align 8, !tbaa !14
  %28 = call i32 @archive_mstring_copy_wcs(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %24, %19
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = call ptr @__errno_location() #8
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = icmp eq i32 %34, 12
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %37, i32 noundef 12, ptr noundef @.str)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

38:                                               ; preds = %32
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %42, i32 noundef -1, ptr noundef @.str.1, ptr noundef %43)
  br label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %45, i32 noundef -1, ptr noundef @.str.2, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %41
  store i32 -25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

48:                                               ; preds = %29
  %49 = load ptr, ptr %8, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.write_file_data, ptr %49, i32 0, i32 0
  store i32 -1, ptr %50, align 8, !tbaa !17
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = load ptr, ptr %8, align 8, !tbaa !15
  %53 = call i32 @archive_write_open2(ptr noundef %51, ptr noundef %52, ptr noundef @file_open, ptr noundef @file_write, ptr noundef @file_close, ptr noundef @file_free)
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %48, %47, %36, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_open_filename_w(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call i32 @archive_write_open_fd(ptr noundef %14, i32 noundef 1)
  store i32 %15, ptr %3, align 4
  br label %20

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = call i32 @open_filename(ptr noundef %17, i32 noundef 0, ptr noundef %18)
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %16, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @archive_mstring_copy_mbs(ptr noundef, ptr noundef) #1

declare i32 @archive_mstring_copy_wcs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @archive_write_open2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @file_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %12, ptr %7, align 8, !tbaa !15
  store i32 524865, ptr %6, align 4, !tbaa !12
  store ptr null, ptr %10, align 8, !tbaa !9
  store ptr null, ptr %9, align 8, !tbaa !24
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.write_file_data, ptr %14, i32 0, i32 1
  %16 = call i32 @archive_mstring_get_mbs(ptr noundef %13, ptr noundef %15, ptr noundef %10)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %2
  %19 = call ptr @__errno_location() #8
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 12
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call ptr @__errno_location() #8
  %25 = load i32, ptr %24, align 4, !tbaa !12
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %23, i32 noundef %25, ptr noundef @.str)
  br label %35

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.write_file_data, ptr %28, i32 0, i32 1
  %30 = call i32 @archive_mstring_get_wcs(ptr noundef %27, ptr noundef %29, ptr noundef %9)
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = call ptr @__errno_location() #8
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = load ptr, ptr %9, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %31, i32 noundef %33, ptr noundef @.str.2, ptr noundef %34)
  br label %35

35:                                               ; preds = %26, %22
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %122

36:                                               ; preds = %2
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = load i32, ptr %6, align 4, !tbaa !12
  %39 = call i32 (ptr, i32, ...) @open(ptr noundef %37, i32 noundef %38, i32 noundef 438)
  %40 = load ptr, ptr %7, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.write_file_data, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8, !tbaa !17
  %42 = load ptr, ptr %7, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.write_file_data, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !17
  call void @__archive_ensure_cloexec_flag(i32 noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.write_file_data, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !17
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %36
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = call ptr @__errno_location() #8
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %53, i32 noundef %55, ptr noundef @.str.3, ptr noundef %56)
  br label %62

57:                                               ; preds = %49
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = call ptr @__errno_location() #8
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = load ptr, ptr %9, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %58, i32 noundef %60, ptr noundef @.str.4, ptr noundef %61)
  br label %62

62:                                               ; preds = %57, %52
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %122

63:                                               ; preds = %36
  %64 = load ptr, ptr %7, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.write_file_data, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !17
  %67 = call i32 @fstat(i32 noundef %66, ptr noundef %8) #6
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %63
  %70 = load ptr, ptr %10, align 8, !tbaa !9
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = call ptr @__errno_location() #8
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %73, i32 noundef %75, ptr noundef @.str.5, ptr noundef %76)
  br label %82

77:                                               ; preds = %69
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = call ptr @__errno_location() #8
  %80 = load i32, ptr %79, align 4, !tbaa !12
  %81 = load ptr, ptr %9, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %78, i32 noundef %80, ptr noundef @.str.6, ptr noundef %81)
  br label %82

82:                                               ; preds = %77, %72
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %122

83:                                               ; preds = %63
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = call i32 @archive_write_get_bytes_in_last_block(ptr noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %109

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 3
  %89 = load i32, ptr %88, align 8, !tbaa !25
  %90 = and i32 %89, 61440
  %91 = icmp eq i32 %90, 8192
  br i1 %91, label %102, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !25
  %95 = and i32 %94, 61440
  %96 = icmp eq i32 %95, 24576
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !25
  %100 = and i32 %99, 61440
  %101 = icmp eq i32 %100, 4096
  br i1 %101, label %102, label %105

102:                                              ; preds = %97, %92, %87
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = call i32 @archive_write_set_bytes_in_last_block(ptr noundef %103, i32 noundef 0)
  br label %108

105:                                              ; preds = %97
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = call i32 @archive_write_set_bytes_in_last_block(ptr noundef %106, i32 noundef 1)
  br label %108

108:                                              ; preds = %105, %102
  br label %109

109:                                              ; preds = %108, %83
  %110 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 3
  %111 = load i32, ptr %110, align 8, !tbaa !25
  %112 = and i32 %111, 61440
  %113 = icmp eq i32 %112, 32768
  br i1 %113, label %114, label %121

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !29
  %120 = call i32 @archive_write_set_skip_file(ptr noundef %115, i64 noundef %117, i64 noundef %119)
  br label %121

121:                                              ; preds = %114, %109
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %122

122:                                              ; preds = %121, %82, %62, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %123 = load i32, ptr %3, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i64 @file_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i64 %3, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %13, ptr %10, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %27, %4
  %15 = load ptr, ptr %10, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.write_file_data, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = load i64, ptr %9, align 8, !tbaa !30
  %20 = call i64 @write(i32 noundef %17, ptr noundef %18, i64 noundef %19)
  store i64 %20, ptr %11, align 8, !tbaa !30
  %21 = load i64, ptr %11, align 8, !tbaa !30
  %22 = icmp sle i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = call ptr @__errno_location() #8
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %14

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = call ptr @__errno_location() #8
  %31 = load i32, ptr %30, align 4, !tbaa !12
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %29, i32 noundef %31, ptr noundef @.str.7)
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %34

32:                                               ; preds = %14
  %33 = load i64, ptr %11, align 8, !tbaa !30
  store i64 %33, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %34

34:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %35 = load i64, ptr %5, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @file_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %8, ptr %6, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.write_file_data, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.write_file_data, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = call i32 @close(i32 noundef %20)
  br label %22

22:                                               ; preds = %17, %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @file_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %8, ptr %6, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.write_file_data, ptr %13, i32 0, i32 1
  call void @archive_mstring_clean(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  call void @free(ptr noundef %15) #6
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @archive_mstring_get_mbs(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @archive_mstring_get_wcs(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare void @__archive_ensure_cloexec_flag(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #5

declare i32 @archive_write_get_bytes_in_last_block(ptr noundef) #1

declare i32 @archive_write_set_bytes_in_last_block(ptr noundef, i32 noundef) #1

declare i32 @archive_write_set_skip_file(ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

declare void @archive_mstring_clean(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7archive", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15write_file_data", !6, i64 0}
!17 = !{!18, !13, i64 0}
!18 = !{!"write_file_data", !13, i64 0, !19, i64 8}
!19 = !{!"archive_mstring", !20, i64 0, !20, i64 24, !22, i64 48, !20, i64 72, !13, i64 96}
!20 = !{!"archive_string", !10, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"long", !7, i64 0}
!22 = !{!"archive_wstring", !23, i64 0, !21, i64 8, !21, i64 16}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!23, !23, i64 0}
!25 = !{!26, !13, i64 24}
!26 = !{!"stat", !21, i64 0, !21, i64 8, !21, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !27, i64 72, !27, i64 88, !27, i64 104, !7, i64 120}
!27 = !{!"timespec", !21, i64 0, !21, i64 8}
!28 = !{!26, !21, i64 0}
!29 = !{!26, !21, i64 8}
!30 = !{!21, !21, i64 0}
