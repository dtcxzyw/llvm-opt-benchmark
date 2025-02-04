target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.read_file_data = type { i32, i64, ptr, i32, i8, i32, %union.anon }
%union.anon = type { [1 x i32] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.archive_string = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"No memory\00", align 1
@.str.2 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [22 x i8] c"Can't allocate memory\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"Failed to convert a wide-character filename to a multi-byte filename\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Failed to open '%s'\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Unexpedted operation in archive_read_open_filename\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Can't stat '%s'\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Error reading stdin\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Error reading '%s'\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Error reading '%S'\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Error seeking in stdin\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Error seeking in '%s'\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Error seeking in '%S'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_open_file(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = call i32 @archive_read_open_filename(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_open_filename(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x ptr], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr %8, ptr %9, align 16, !tbaa !9
  %10 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  store ptr null, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = call i32 @archive_read_open_filenames(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_open_filenames(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw ptr, ptr %14, i32 1
  store ptr %15, ptr %6, align 8, !tbaa !13
  %16 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %16, ptr %9, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %13, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @archive_clear_error(ptr noundef %18)
  br label %19

19:                                               ; preds = %85, %17
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr @.str, ptr %9, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = call i64 @strlen(ptr noundef %24) #9
  %26 = add i64 40, %25
  %27 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %26) #10
  store ptr %27, ptr %8, align 8, !tbaa !15
  %28 = load ptr, ptr %8, align 8, !tbaa !15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %102

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.read_file_data, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [1 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = call ptr @strcpy(ptr noundef %34, ptr noundef %35) #8
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = load ptr, ptr %8, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.read_file_data, ptr %38, i32 0, i32 1
  store i64 %37, ptr %39, align 8, !tbaa !17
  %40 = load ptr, ptr %8, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.read_file_data, ptr %40, i32 0, i32 0
  store i32 -1, ptr %41, align 8, !tbaa !20
  %42 = load ptr, ptr %8, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.read_file_data, ptr %42, i32 0, i32 2
  store ptr null, ptr %43, align 8, !tbaa !21
  %44 = load ptr, ptr %8, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.read_file_data, ptr %44, i32 0, i32 4
  store i8 0, ptr %45, align 4, !tbaa !22
  %46 = load ptr, ptr %8, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.read_file_data, ptr %46, i32 0, i32 3
  store i32 0, ptr %47, align 8, !tbaa !23
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %31
  %51 = load ptr, ptr %9, align 8, !tbaa !9
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !24
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %50, %31
  %57 = load ptr, ptr %8, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.read_file_data, ptr %57, i32 0, i32 5
  store i32 0, ptr %58, align 8, !tbaa !25
  br label %62

59:                                               ; preds = %50
  %60 = load ptr, ptr %8, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.read_file_data, ptr %60, i32 0, i32 5
  store i32 1, ptr %61, align 8, !tbaa !25
  br label %62

62:                                               ; preds = %59, %56
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = load ptr, ptr %8, align 8, !tbaa !15
  %65 = call i32 @archive_read_append_callback_data(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %104

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8, !tbaa !13
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %87

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw ptr, ptr %73, i32 1
  store ptr %74, ptr %6, align 8, !tbaa !13
  %75 = load ptr, ptr %73, align 8, !tbaa !9
  store ptr %75, ptr %9, align 8, !tbaa !9
  br label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8, !tbaa !9
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8, !tbaa !9
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1, !tbaa !24
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br label %85

85:                                               ; preds = %79, %76
  %86 = phi i1 [ false, %76 ], [ %84, %79 ]
  br i1 %86, label %19, label %87, !llvm.loop !26

87:                                               ; preds = %85, %71
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = call i32 @archive_read_set_open_callback(ptr noundef %88, ptr noundef @file_open)
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = call i32 @archive_read_set_read_callback(ptr noundef %90, ptr noundef @file_read)
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = call i32 @archive_read_set_skip_callback(ptr noundef %92, ptr noundef @file_skip)
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = call i32 @archive_read_set_close_callback(ptr noundef %94, ptr noundef @file_close)
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = call i32 @archive_read_set_switch_callback(ptr noundef %96, ptr noundef @file_switch)
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = call i32 @archive_read_set_seek_callback(ptr noundef %98, ptr noundef @file_seek)
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = call i32 @archive_read_open1(ptr noundef %100)
  store i32 %101, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %104

102:                                              ; preds = %30
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %103, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %104

104:                                              ; preds = %102, %87, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @archive_clear_error(ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

declare i32 @archive_read_append_callback_data(ptr noundef, ptr noundef) #2

declare i32 @archive_read_set_open_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @file_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %14, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 -1, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @archive_clear_error(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.read_file_data, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 0, ptr %10, align 4, !tbaa !29
  store ptr @.str, ptr %9, align 8, !tbaa !9
  br label %44

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.read_file_data, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.read_file_data, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [1 x i8], ptr %28, i64 0, i64 0
  store ptr %29, ptr %9, align 8, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = call i32 (ptr, i32, ...) @open(ptr noundef %30, i32 noundef 524288)
  store i32 %31, ptr %10, align 4, !tbaa !29
  %32 = load i32, ptr %10, align 4, !tbaa !29
  call void @__archive_ensure_cloexec_flag(i32 noundef %32)
  %33 = load i32, ptr %10, align 4, !tbaa !29
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call ptr @__errno_location() #11
  %38 = load i32, ptr %37, align 4, !tbaa !29
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %36, i32 noundef %38, ptr noundef @.str.5, ptr noundef %39)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %145

40:                                               ; preds = %26
  br label %43

41:                                               ; preds = %21
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %42, i32 noundef -1, ptr noundef @.str.6)
  br label %135

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43, %20
  %45 = load i32, ptr %10, align 4, !tbaa !29
  %46 = call i32 @fstat(i32 noundef %45, ptr noundef %6) #8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = call ptr @__errno_location() #11
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %49, i32 noundef %51, ptr noundef @.str.7, ptr noundef %52)
  br label %135

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !30
  %56 = and i32 %55, 61440
  %57 = icmp eq i32 %56, 32768
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !34
  call void @archive_read_extract_set_skip_file(ptr noundef %59, i64 noundef %61, i64 noundef %63)
  store i32 1, ptr %11, align 4, !tbaa !29
  br label %87

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !30
  %67 = and i32 %66, 61440
  %68 = icmp eq i32 %67, 24576
  br i1 %68, label %69, label %86

69:                                               ; preds = %64
  %70 = load i32, ptr %10, align 4, !tbaa !29
  %71 = call i64 @lseek(i32 noundef %70, i64 noundef 0, i32 noundef 1) #8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %69
  %74 = load i32, ptr %10, align 4, !tbaa !29
  %75 = call i64 @lseek(i32 noundef %74, i64 noundef 0, i32 noundef 0) #8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %73
  %78 = load i32, ptr %10, align 4, !tbaa !29
  %79 = call i64 @lseek(i32 noundef %78, i64 noundef 0, i32 noundef 2) #8
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = load i32, ptr %10, align 4, !tbaa !29
  %83 = call i64 @lseek(i32 noundef %82, i64 noundef 0, i32 noundef 0) #8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 1, ptr %11, align 4, !tbaa !29
  br label %86

86:                                               ; preds = %85, %81, %77, %73, %69, %64
  br label %87

87:                                               ; preds = %86, %58
  %88 = load i32, ptr %11, align 4, !tbaa !29
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 65536, ptr %13, align 8, !tbaa !11
  br label %91

91:                                               ; preds = %102, %90
  %92 = load i64, ptr %13, align 8, !tbaa !11
  %93 = load ptr, ptr %7, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw %struct.read_file_data, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !17
  %96 = icmp ult i64 %92, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load i64, ptr %13, align 8, !tbaa !11
  %99 = icmp ult i64 %98, 67108864
  br label %100

100:                                              ; preds = %97, %91
  %101 = phi i1 [ false, %91 ], [ %99, %97 ]
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = load i64, ptr %13, align 8, !tbaa !11
  %104 = mul i64 %103, 2
  store i64 %104, ptr %13, align 8, !tbaa !11
  br label %91, !llvm.loop !35

105:                                              ; preds = %100
  %106 = load i64, ptr %13, align 8, !tbaa !11
  %107 = load ptr, ptr %7, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw %struct.read_file_data, ptr %107, i32 0, i32 1
  store i64 %106, ptr %108, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %109

109:                                              ; preds = %105, %87
  %110 = load ptr, ptr %7, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw %struct.read_file_data, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !17
  %113 = call noalias ptr @malloc(i64 noundef %112) #12
  store ptr %113, ptr %8, align 8, !tbaa !28
  %114 = load ptr, ptr %8, align 8, !tbaa !28
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %117, i32 noundef 12, ptr noundef @.str.1)
  br label %135

118:                                              ; preds = %109
  %119 = load ptr, ptr %8, align 8, !tbaa !28
  %120 = load ptr, ptr %7, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw %struct.read_file_data, ptr %120, i32 0, i32 2
  store ptr %119, ptr %121, align 8, !tbaa !21
  %122 = load i32, ptr %10, align 4, !tbaa !29
  %123 = load ptr, ptr %7, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw %struct.read_file_data, ptr %123, i32 0, i32 0
  store i32 %122, ptr %124, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !30
  %127 = load ptr, ptr %7, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw %struct.read_file_data, ptr %127, i32 0, i32 3
  store i32 %126, ptr %128, align 8, !tbaa !23
  %129 = load i32, ptr %11, align 4, !tbaa !29
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %118
  %132 = load ptr, ptr %7, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw %struct.read_file_data, ptr %132, i32 0, i32 4
  store i8 1, ptr %133, align 4, !tbaa !22
  br label %134

134:                                              ; preds = %131, %118
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %145

135:                                              ; preds = %116, %48, %41
  %136 = load i32, ptr %10, align 4, !tbaa !29
  %137 = icmp ne i32 %136, -1
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load i32, ptr %10, align 4, !tbaa !29
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i32, ptr %10, align 4, !tbaa !29
  %143 = call i32 @close(i32 noundef %142)
  br label %144

144:                                              ; preds = %141, %138, %135
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %145

145:                                              ; preds = %144, %134, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #8
  %146 = load i32, ptr %3, align 4
  ret i32 %146
}

declare i32 @archive_read_set_read_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @file_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %9, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.read_file_data, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %12, ptr %13, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %31, %3
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.read_file_data, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %7, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.read_file_data, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = load ptr, ptr %7, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.read_file_data, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = call i64 @read(i32 noundef %17, ptr noundef %20, i64 noundef %23)
  store i64 %24, ptr %8, align 8, !tbaa !11
  %25 = load i64, ptr %8, align 8, !tbaa !11
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %63

27:                                               ; preds = %14
  %28 = call ptr @__errno_location() #11
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %14

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.read_file_data, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !25
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = call ptr @__errno_location() #11
  %40 = load i32, ptr %39, align 4, !tbaa !29
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %38, i32 noundef %40, ptr noundef @.str.8)
  br label %61

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.read_file_data, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !25
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = call ptr @__errno_location() #11
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = load ptr, ptr %7, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.read_file_data, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [1 x i8], ptr %51, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %47, i32 noundef %49, ptr noundef @.str.9, ptr noundef %52)
  br label %60

53:                                               ; preds = %41
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = call ptr @__errno_location() #11
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = load ptr, ptr %7, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.read_file_data, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [1 x i32], ptr %58, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %54, i32 noundef %56, ptr noundef @.str.10, ptr noundef %59)
  br label %60

60:                                               ; preds = %53, %46
  br label %61

61:                                               ; preds = %60, %37
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %14
  %64 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %64
}

declare i32 @archive_read_set_skip_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @file_skip(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %10, ptr %8, align 8, !tbaa !15
  %11 = load ptr, ptr %8, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.read_file_data, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 4, !tbaa !22
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = call i64 @file_skip_lseek(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i64 %19, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

20:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %22 = load i64, ptr %4, align 8
  ret i64 %22
}

declare i32 @archive_read_set_close_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @file_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = call i32 @file_close2(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  call void @free(ptr noundef %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

declare i32 @archive_read_set_switch_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @file_switch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = call i32 @file_close2(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = call i32 @file_open(ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

declare i32 @archive_read_set_seek_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @file_seek(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %13, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %10, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.read_file_data, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %17 = load i64, ptr %8, align 8, !tbaa !11
  %18 = load i32, ptr %9, align 4, !tbaa !29
  %19 = call i64 @lseek(i32 noundef %16, i64 noundef %17, i32 noundef %18) #8
  store i64 %19, ptr %11, align 8, !tbaa !11
  %20 = load i64, ptr %11, align 8, !tbaa !11
  %21 = icmp sge i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %23, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %54

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.read_file_data, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !25
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call ptr @__errno_location() #11
  %32 = load i32, ptr %31, align 4, !tbaa !29
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %30, i32 noundef %32, ptr noundef @.str.11)
  br label %53

33:                                               ; preds = %24
  %34 = load ptr, ptr %10, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.read_file_data, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !25
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = call ptr @__errno_location() #11
  %41 = load i32, ptr %40, align 4, !tbaa !29
  %42 = load ptr, ptr %10, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.read_file_data, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %39, i32 noundef %41, ptr noundef @.str.12, ptr noundef %44)
  br label %52

45:                                               ; preds = %33
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = call ptr @__errno_location() #11
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %49 = load ptr, ptr %10, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.read_file_data, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds [1 x i32], ptr %50, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %46, i32 noundef %48, ptr noundef @.str.13, ptr noundef %51)
  br label %52

52:                                               ; preds = %45, %38
  br label %53

53:                                               ; preds = %52, %29
  store i64 -30, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %54

54:                                               ; preds = %53, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %55 = load i64, ptr %5, align 8
  ret i64 %55
}

declare i32 @archive_read_open1(ptr noundef) #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_open_filename_w(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x ptr], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr %8, ptr %9, align 16, !tbaa !36
  %10 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  store ptr null, ptr %10, align 8, !tbaa !36
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = call i32 @archive_read_open_filenames_w(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_open_filenames_w(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.archive_string, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !36
  %12 = load ptr, ptr %6, align 8, !tbaa !38
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw ptr, ptr %15, i32 1
  store ptr %16, ptr %6, align 8, !tbaa !38
  %17 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %17, ptr %9, align 8, !tbaa !36
  br label %18

18:                                               ; preds = %14, %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @archive_clear_error(ptr noundef %19)
  br label %20

20:                                               ; preds = %107, %18
  %21 = load ptr, ptr %9, align 8, !tbaa !36
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr @.str.2, ptr %9, align 8, !tbaa !36
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %9, align 8, !tbaa !36
  %26 = call i64 @wcslen(ptr noundef %25) #9
  %27 = mul i64 %26, 4
  %28 = add i64 40, %27
  %29 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %28) #10
  store ptr %29, ptr %8, align 8, !tbaa !15
  %30 = load ptr, ptr %8, align 8, !tbaa !15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %124

33:                                               ; preds = %24
  %34 = load i64, ptr %7, align 8, !tbaa !11
  %35 = load ptr, ptr %8, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.read_file_data, ptr %35, i32 0, i32 1
  store i64 %34, ptr %36, align 8, !tbaa !17
  %37 = load ptr, ptr %8, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.read_file_data, ptr %37, i32 0, i32 0
  store i32 -1, ptr %38, align 8, !tbaa !20
  %39 = load ptr, ptr %9, align 8, !tbaa !36
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8, !tbaa !36
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41, %33
  %47 = load ptr, ptr %8, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.read_file_data, ptr %47, i32 0, i32 5
  store i32 0, ptr %48, align 8, !tbaa !25
  br label %85

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw %struct.archive_string, ptr %10, i32 0, i32 0
  store ptr null, ptr %51, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw %struct.archive_string, ptr %10, i32 0, i32 1
  store i64 0, ptr %52, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw %struct.archive_string, ptr %10, i32 0, i32 2
  store i64 0, ptr %53, align 8, !tbaa !43
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %9, align 8, !tbaa !36
  %57 = load ptr, ptr %9, align 8, !tbaa !36
  %58 = call i64 @wcslen(ptr noundef %57) #9
  %59 = call i32 @archive_string_append_from_wcs(ptr noundef %10, ptr noundef %56, i64 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = call ptr @__errno_location() #11
  %63 = load i32, ptr %62, align 4, !tbaa !29
  %64 = icmp eq i32 %63, 12
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = call ptr @__errno_location() #11
  %68 = load i32, ptr %67, align 4, !tbaa !29
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %66, i32 noundef %68, ptr noundef @.str.3)
  br label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %70, i32 noundef 22, ptr noundef @.str.4)
  br label %71

71:                                               ; preds = %69, %65
  call void @archive_string_free(ptr noundef %10)
  %72 = load ptr, ptr %8, align 8, !tbaa !15
  call void @free(ptr noundef %72) #8
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %82

73:                                               ; preds = %55
  %74 = load ptr, ptr %8, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.read_file_data, ptr %74, i32 0, i32 5
  store i32 1, ptr %75, align 8, !tbaa !25
  %76 = load ptr, ptr %8, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct.read_file_data, ptr %76, i32 0, i32 6
  %78 = getelementptr inbounds [1 x i8], ptr %77, i64 0, i64 0
  %79 = getelementptr inbounds nuw %struct.archive_string, ptr %10, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !40
  %81 = call ptr @strcpy(ptr noundef %78, ptr noundef %80) #8
  call void @archive_string_free(ptr noundef %10)
  store i32 0, ptr %11, align 4
  br label %82

82:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  %83 = load i32, ptr %11, align 4
  switch i32 %83, label %126 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %46
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = load ptr, ptr %8, align 8, !tbaa !15
  %88 = call i32 @archive_read_append_callback_data(ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %126

91:                                               ; preds = %85
  %92 = load ptr, ptr %6, align 8, !tbaa !38
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %109

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw ptr, ptr %96, i32 1
  store ptr %97, ptr %6, align 8, !tbaa !38
  %98 = load ptr, ptr %96, align 8, !tbaa !36
  store ptr %98, ptr %9, align 8, !tbaa !36
  br label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %9, align 8, !tbaa !36
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load ptr, ptr %9, align 8, !tbaa !36
  %104 = getelementptr inbounds i32, ptr %103, i64 0
  %105 = load i32, ptr %104, align 4, !tbaa !29
  %106 = icmp ne i32 %105, 0
  br label %107

107:                                              ; preds = %102, %99
  %108 = phi i1 [ false, %99 ], [ %106, %102 ]
  br i1 %108, label %20, label %109, !llvm.loop !44

109:                                              ; preds = %107, %94
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = call i32 @archive_read_set_open_callback(ptr noundef %110, ptr noundef @file_open)
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = call i32 @archive_read_set_read_callback(ptr noundef %112, ptr noundef @file_read)
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = call i32 @archive_read_set_skip_callback(ptr noundef %114, ptr noundef @file_skip)
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = call i32 @archive_read_set_close_callback(ptr noundef %116, ptr noundef @file_close)
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = call i32 @archive_read_set_switch_callback(ptr noundef %118, ptr noundef @file_switch)
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = call i32 @archive_read_set_seek_callback(ptr noundef %120, ptr noundef @file_seek)
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = call i32 @archive_read_open1(ptr noundef %122)
  store i32 %123, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %126

124:                                              ; preds = %32
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %125, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %126

126:                                              ; preds = %124, %109, %90, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #4

declare i32 @archive_string_append_from_wcs(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @archive_string_free(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare void @__archive_ensure_cloexec_flag(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #5

declare void @archive_read_extract_set_skip_file(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare i32 @close(i32 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @file_skip_lseek(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %12, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.read_file_data, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = call i64 @lseek(i32 noundef %15, i64 noundef 0, i32 noundef 1) #8
  store i64 %16, ptr %9, align 8, !tbaa !11
  %17 = icmp sge i64 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.read_file_data, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !20
  %22 = load i64, ptr %7, align 8, !tbaa !11
  %23 = call i64 @lseek(i32 noundef %21, i64 noundef %22, i32 noundef 1) #8
  store i64 %23, ptr %10, align 8, !tbaa !11
  %24 = icmp sge i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load i64, ptr %10, align 8, !tbaa !11
  %27 = load i64, ptr %9, align 8, !tbaa !11
  %28 = sub nsw i64 %26, %27
  store i64 %28, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %66

29:                                               ; preds = %18, %3
  %30 = load ptr, ptr %8, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.read_file_data, ptr %30, i32 0, i32 4
  store i8 0, ptr %31, align 4, !tbaa !22
  %32 = call ptr @__errno_location() #11
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = icmp eq i32 %33, 29
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %66

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.read_file_data, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !25
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call ptr @__errno_location() #11
  %44 = load i32, ptr %43, align 4, !tbaa !29
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %42, i32 noundef %44, ptr noundef @.str.11)
  br label %65

45:                                               ; preds = %36
  %46 = load ptr, ptr %8, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.read_file_data, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !25
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = call ptr @__errno_location() #11
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %54 = load ptr, ptr %8, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.read_file_data, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds [1 x i8], ptr %55, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %51, i32 noundef %53, ptr noundef @.str.12, ptr noundef %56)
  br label %64

57:                                               ; preds = %45
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = call ptr @__errno_location() #11
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %61 = load ptr, ptr %8, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.read_file_data, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds [1 x i32], ptr %62, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %58, i32 noundef %60, ptr noundef @.str.13, ptr noundef %63)
  br label %64

64:                                               ; preds = %57, %50
  br label %65

65:                                               ; preds = %64, %41
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %35, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %67 = load i64, ptr %4, align 8
  ret i64 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @file_close2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.read_file_data, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %57

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.read_file_data, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 32768
  br i1 %17, label %46, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.read_file_data, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %22 = and i32 %21, 61440
  %23 = icmp eq i32 %22, 8192
  br i1 %23, label %46, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.read_file_data, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !23
  %28 = and i32 %27, 61440
  %29 = icmp eq i32 %28, 24576
  br i1 %29, label %46, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  br label %31

31:                                               ; preds = %42, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.read_file_data, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !20
  %35 = load ptr, ptr %5, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.read_file_data, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.read_file_data, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %41 = call i64 @read(i32 noundef %34, ptr noundef %37, i64 noundef %40)
  store i64 %41, ptr %6, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %31
  %43 = load i64, ptr %6, align 8, !tbaa !11
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %31, label %45, !llvm.loop !45

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %46

46:                                               ; preds = %45, %24, %18, %12
  %47 = load ptr, ptr %5, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.read_file_data, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !25
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.read_file_data, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !20
  %55 = call i32 @close(i32 noundef %54)
  br label %56

56:                                               ; preds = %51, %46
  br label %57

57:                                               ; preds = %56, %2
  %58 = load ptr, ptr %5, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.read_file_data, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  call void @free(ptr noundef %60) #8
  %61 = load ptr, ptr %5, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.read_file_data, ptr %61, i32 0, i32 2
  store ptr null, ptr %62, align 8, !tbaa !21
  %63 = load ptr, ptr %5, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.read_file_data, ptr %63, i32 0, i32 0
  store i32 -1, ptr %64, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 omnipotent char", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS14read_file_data", !6, i64 0}
!17 = !{!18, !12, i64 8}
!18 = !{!"read_file_data", !19, i64 0, !12, i64 8, !6, i64 16, !19, i64 24, !7, i64 28, !19, i64 32, !7, i64 36}
!19 = !{!"int", !7, i64 0}
!20 = !{!18, !19, i64 0}
!21 = !{!18, !6, i64 16}
!22 = !{!18, !7, i64 28}
!23 = !{!18, !19, i64 24}
!24 = !{!7, !7, i64 0}
!25 = !{!18, !19, i64 32}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!6, !6, i64 0}
!29 = !{!19, !19, i64 0}
!30 = !{!31, !19, i64 24}
!31 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !32, i64 72, !32, i64 88, !32, i64 104, !7, i64 120}
!32 = !{!"timespec", !12, i64 0, !12, i64 8}
!33 = !{!31, !12, i64 0}
!34 = !{!31, !12, i64 8}
!35 = distinct !{!35, !27}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 int", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 int", !6, i64 0}
!40 = !{!41, !10, i64 0}
!41 = !{!"archive_string", !10, i64 0, !12, i64 8, !12, i64 16}
!42 = !{!41, !12, i64 8}
!43 = !{!41, !12, i64 16}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
