target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_write_filter = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.private_data = type { ptr, %struct.archive_string, ptr }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_write_program_data = type { i32, i32, i32, ptr, i64, i64, ptr }

@archive_write_add_filter_program.prefix = internal constant [10 x i8] c"Program: \00", align 1
@.str = private unnamed_addr constant [33 x i8] c"archive_write_add_filter_program\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Can't allocate memory for filter program\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Can't allocate compression buffer\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Can't launch external program: %s\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Can't write to program: %s\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Error reading from program: %s\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Error closing program: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_compression_program(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @__archive_write_filters_free(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i32 @archive_write_add_filter_program(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare void @__archive_write_filters_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_add_filter_program(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call ptr @__archive_write_allocate_filter(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i32 @__archive_check_magic(ptr noundef %13, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str)
  store i32 %14, ptr %8, align 4, !tbaa !13
  %15 = load i32, ptr %8, align 4, !tbaa !13
  %16 = icmp eq i32 %15, -30
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %19

18:                                               ; preds = %12
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %20 = load i32, ptr %9, align 4
  switch i32 %20, label %96 [
    i32 0, label %21
  ]

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %25, i32 0, i32 9
  store ptr %24, ptr %26, align 8, !tbaa !15
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %92

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  store ptr %35, ptr %7, align 8, !tbaa !18
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = call noalias ptr @strdup(ptr noundef %36) #8
  %38 = load ptr, ptr %7, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.private_data, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !20
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.private_data, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  br label %92

45:                                               ; preds = %32
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = call ptr @__archive_write_program_allocate(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.private_data, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !24
  %50 = load ptr, ptr %7, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.private_data, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  br label %92

55:                                               ; preds = %45
  %56 = load ptr, ptr %7, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.private_data, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %5, align 8, !tbaa !9
  %59 = call i64 @strlen(ptr noundef %58) #10
  %60 = add i64 9, %59
  %61 = add i64 %60, 1
  %62 = call ptr @archive_string_ensure(ptr noundef %57, i64 noundef %61)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  br label %92

65:                                               ; preds = %55
  %66 = load ptr, ptr %7, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.private_data, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.archive_string, ptr %67, i32 0, i32 1
  store i64 0, ptr %68, align 8, !tbaa !25
  %69 = load ptr, ptr %7, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.private_data, ptr %69, i32 0, i32 1
  %71 = call ptr @archive_strncat(ptr noundef %70, ptr noundef @archive_write_add_filter_program.prefix, i64 noundef 9)
  %72 = load ptr, ptr %7, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.private_data, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %5, align 8, !tbaa !9
  %75 = call ptr @archive_strcat(ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %7, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.private_data, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.archive_string, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %80 = load ptr, ptr %6, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %80, i32 0, i32 10
  store ptr %79, ptr %81, align 8, !tbaa !27
  %82 = load ptr, ptr %6, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %82, i32 0, i32 11
  store i32 4, ptr %83, align 8, !tbaa !28
  %84 = load ptr, ptr %6, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %84, i32 0, i32 4
  store ptr @archive_compressor_program_open, ptr %85, align 8, !tbaa !29
  %86 = load ptr, ptr %6, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %86, i32 0, i32 5
  store ptr @archive_compressor_program_write, ptr %87, align 8, !tbaa !30
  %88 = load ptr, ptr %6, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %88, i32 0, i32 7
  store ptr @archive_compressor_program_close, ptr %89, align 8, !tbaa !31
  %90 = load ptr, ptr %6, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %90, i32 0, i32 8
  store ptr @archive_compressor_program_free, ptr %91, align 8, !tbaa !32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %96

92:                                               ; preds = %64, %54, %44, %31
  %93 = load ptr, ptr %6, align 8, !tbaa !11
  %94 = call i32 @archive_compressor_program_free(ptr noundef %93)
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %95, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %92, %65, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @__archive_write_allocate_filter(ptr noundef) #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @__archive_write_program_allocate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #9
  store ptr %6, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %10, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %12, i32 0, i32 1
  store i32 -1, ptr %13, align 4, !tbaa !34
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %14, i32 0, i32 2
  store i32 -1, ptr %15, align 8, !tbaa !36
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = call noalias ptr @strdup(ptr noundef %16) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %18, i32 0, i32 6
  store ptr %17, ptr %19, align 8, !tbaa !37
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %11, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @archive_strcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_program_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %6, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.private_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.private_data, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = call i32 @__archive_write_program_open(ptr noundef %7, ptr noundef %10, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_program_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %10, ptr %7, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.private_data, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !38
  %16 = load i64, ptr %6, align 8, !tbaa !39
  %17 = call i32 @__archive_write_program_write(ptr noundef %11, ptr noundef %14, ptr noundef %15, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_program_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %6, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.private_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = call i32 @__archive_write_program_close(ptr noundef %7, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_program_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %6, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.private_data, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  call void @free(ptr noundef %12) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.private_data, ptr %13, i32 0, i32 1
  call void @archive_string_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.private_data, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = call i32 @__archive_write_program_free(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  call void @free(ptr noundef %19) #8
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %20, i32 0, i32 9
  store ptr null, ptr %21, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_write_program_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  call void @free(ptr noundef %8) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  call void @free(ptr noundef %11) #8
  %12 = load ptr, ptr %2, align 8, !tbaa !33
  call void @free(ptr noundef %12) #8
  br label %13

13:                                               ; preds = %5, %1
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_write_program_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %15, i32 0, i32 4
  store i64 65536, ptr %16, align 8, !tbaa !41
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %17, i32 0, i32 5
  store i64 0, ptr %18, align 8, !tbaa !42
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !41
  %22 = call noalias ptr @malloc(i64 noundef %21) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !40
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %14
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %32, i32 noundef 12, ptr noundef @.str.2)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %33, %3
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = load ptr, ptr %6, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %6, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %6, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %40, i32 0, i32 0
  %42 = call i32 @__archive_create_child(ptr noundef %35, ptr noundef %37, ptr noundef %39, ptr noundef %41)
  store i32 %42, ptr %8, align 4, !tbaa !13
  %43 = load i32, ptr %8, align 4, !tbaa !13
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %34
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %48, i32 noundef 22, ptr noundef @.str.3, ptr noundef %49)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

50:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %45, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @__archive_create_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_write_program_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !38
  store i64 %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %7, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %49

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr %19, ptr %11, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %41, %18
  %21 = load i64, ptr %9, align 8, !tbaa !39
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = load ptr, ptr %7, align 8, !tbaa !33
  %26 = load ptr, ptr %11, align 8, !tbaa !9
  %27 = load i64, ptr %9, align 8, !tbaa !39
  %28 = call i64 @child_write(ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %27)
  store i64 %28, ptr %10, align 8, !tbaa !39
  %29 = load i64, ptr %10, align 8, !tbaa !39
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %34, label %31

31:                                               ; preds = %23
  %32 = load i64, ptr %10, align 8, !tbaa !39
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %31, %23
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = load ptr, ptr %7, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %37, i32 noundef 5, ptr noundef @.str.4, ptr noundef %40)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %49

41:                                               ; preds = %31
  %42 = load i64, ptr %10, align 8, !tbaa !39
  %43 = load i64, ptr %9, align 8, !tbaa !39
  %44 = sub i64 %43, %42
  store i64 %44, ptr %9, align 8, !tbaa !39
  %45 = load i64, ptr %10, align 8, !tbaa !39
  %46 = load ptr, ptr %11, align 8, !tbaa !9
  %47 = getelementptr inbounds i8, ptr %46, i64 %45
  store ptr %47, ptr %11, align 8, !tbaa !9
  br label %20, !llvm.loop !45

48:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %48, %34, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i64 @child_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %7, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %173

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8, !tbaa !39
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %173

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %170, %139, %121, %71, %21
  br label %23

23:                                               ; preds = %37, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = load i64, ptr %9, align 8, !tbaa !39
  %29 = call i64 @write(i32 noundef %26, ptr noundef %27, i64 noundef %28)
  store i64 %29, ptr %10, align 8, !tbaa !39
  br label %30

30:                                               ; preds = %23
  %31 = load i64, ptr %10, align 8, !tbaa !39
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = call ptr @__errno_location() #12
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = icmp eq i32 %35, 4
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i1 [ false, %30 ], [ %36, %33 ]
  br i1 %38, label %23, label %39, !llvm.loop !47

39:                                               ; preds = %37
  %40 = load i64, ptr %10, align 8, !tbaa !39
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i64, ptr %10, align 8, !tbaa !39
  store i64 %43, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %173

44:                                               ; preds = %39
  %45 = load i64, ptr %10, align 8, !tbaa !39
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !34
  %51 = call i32 @close(i32 noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %52, i32 0, i32 1
  store i32 -1, ptr %53, align 4, !tbaa !34
  %54 = load ptr, ptr %7, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !36
  %57 = call i32 (i32, i32, ...) @fcntl(i32 noundef %56, i32 noundef 4, i32 noundef 0)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %173

58:                                               ; preds = %44
  %59 = load i64, ptr %10, align 8, !tbaa !39
  %60 = icmp eq i64 %59, -1
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = call ptr @__errno_location() #12
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = icmp ne i32 %63, 11
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %173

66:                                               ; preds = %61, %58
  %67 = load ptr, ptr %7, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !36
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %82

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !34
  %75 = call i32 (i32, i32, ...) @fcntl(i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %76 = load ptr, ptr %7, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !34
  %79 = load ptr, ptr %7, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !36
  call void @__archive_check_child(i32 noundef %78, i32 noundef %81)
  br label %22

82:                                               ; preds = %66
  br label %83

83:                                               ; preds = %109, %82
  %84 = load ptr, ptr %7, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !36
  %87 = load ptr, ptr %7, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !40
  %90 = load ptr, ptr %7, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %92
  %94 = load ptr, ptr %7, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %94, i32 0, i32 4
  %96 = load i64, ptr %95, align 8, !tbaa !41
  %97 = load ptr, ptr %7, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %97, i32 0, i32 5
  %99 = load i64, ptr %98, align 8, !tbaa !42
  %100 = sub i64 %96, %99
  %101 = call i64 @read(i32 noundef %86, ptr noundef %93, i64 noundef %100)
  store i64 %101, ptr %10, align 8, !tbaa !39
  br label %102

102:                                              ; preds = %83
  %103 = load i64, ptr %10, align 8, !tbaa !39
  %104 = icmp eq i64 %103, -1
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = call ptr @__errno_location() #12
  %107 = load i32, ptr %106, align 4, !tbaa !13
  %108 = icmp eq i32 %107, 4
  br label %109

109:                                              ; preds = %105, %102
  %110 = phi i1 [ false, %102 ], [ %108, %105 ]
  br i1 %110, label %83, label %111, !llvm.loop !48

111:                                              ; preds = %109
  %112 = load i64, ptr %10, align 8, !tbaa !39
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %111
  %115 = load i64, ptr %10, align 8, !tbaa !39
  %116 = icmp eq i64 %115, -1
  br i1 %116, label %117, label %132

117:                                              ; preds = %114
  %118 = call ptr @__errno_location() #12
  %119 = load i32, ptr %118, align 4, !tbaa !13
  %120 = icmp eq i32 %119, 32
  br i1 %120, label %121, label %132

121:                                              ; preds = %117, %111
  %122 = load ptr, ptr %7, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !36
  %125 = call i32 @close(i32 noundef %124)
  %126 = load ptr, ptr %7, align 8, !tbaa !33
  %127 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %126, i32 0, i32 2
  store i32 -1, ptr %127, align 8, !tbaa !36
  %128 = load ptr, ptr %7, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !34
  %131 = call i32 (i32, i32, ...) @fcntl(i32 noundef %130, i32 noundef 4, i32 noundef 0)
  br label %22

132:                                              ; preds = %117, %114
  %133 = load i64, ptr %10, align 8, !tbaa !39
  %134 = icmp eq i64 %133, -1
  br i1 %134, label %135, label %146

135:                                              ; preds = %132
  %136 = call ptr @__errno_location() #12
  %137 = load i32, ptr %136, align 4, !tbaa !13
  %138 = icmp eq i32 %137, 11
  br i1 %138, label %139, label %146

139:                                              ; preds = %135
  %140 = load ptr, ptr %7, align 8, !tbaa !33
  %141 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !34
  %143 = load ptr, ptr %7, align 8, !tbaa !33
  %144 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8, !tbaa !36
  call void @__archive_check_child(i32 noundef %142, i32 noundef %145)
  br label %22

146:                                              ; preds = %135, %132
  %147 = load i64, ptr %10, align 8, !tbaa !39
  %148 = icmp eq i64 %147, -1
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %173

150:                                              ; preds = %146
  %151 = load i64, ptr %10, align 8, !tbaa !39
  %152 = load ptr, ptr %7, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %152, i32 0, i32 5
  %154 = load i64, ptr %153, align 8, !tbaa !42
  %155 = add i64 %154, %151
  store i64 %155, ptr %153, align 8, !tbaa !42
  %156 = load ptr, ptr %6, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !49
  %159 = load ptr, ptr %7, align 8, !tbaa !33
  %160 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !40
  %162 = load ptr, ptr %7, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %162, i32 0, i32 5
  %164 = load i64, ptr %163, align 8, !tbaa !42
  %165 = call i32 @__archive_write_filter(ptr noundef %158, ptr noundef %161, i64 noundef %164)
  %166 = sext i32 %165 to i64
  store i64 %166, ptr %10, align 8, !tbaa !39
  %167 = load i64, ptr %10, align 8, !tbaa !39
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %150
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %173

170:                                              ; preds = %150
  %171 = load ptr, ptr %7, align 8, !tbaa !33
  %172 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %171, i32 0, i32 5
  store i64 0, ptr %172, align 8, !tbaa !42
  br label %22

173:                                              ; preds = %169, %149, %65, %47, %42, %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %174 = load i64, ptr %5, align 8
  ret i64 %174
}

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_write_program_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %149

15:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = call i32 @close(i32 noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %20, i32 0, i32 1
  store i32 -1, ptr %21, align 4, !tbaa !34
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = call i32 (i32, i32, ...) @fcntl(i32 noundef %24, i32 noundef 4, i32 noundef 0)
  br label %26

26:                                               ; preds = %97, %15
  br label %27

27:                                               ; preds = %53, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !36
  %31 = load ptr, ptr %5, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = load ptr, ptr %5, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  %38 = load ptr, ptr %5, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !41
  %41 = load ptr, ptr %5, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8, !tbaa !42
  %44 = sub i64 %40, %43
  %45 = call i64 @read(i32 noundef %30, ptr noundef %37, i64 noundef %44)
  store i64 %45, ptr %8, align 8, !tbaa !39
  br label %46

46:                                               ; preds = %27
  %47 = load i64, ptr %8, align 8, !tbaa !39
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = call ptr @__errno_location() #12
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = icmp eq i32 %51, 4
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ false, %46 ], [ %52, %49 ]
  br i1 %54, label %27, label %55, !llvm.loop !50

55:                                               ; preds = %53
  %56 = load i64, ptr %8, align 8, !tbaa !39
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %8, align 8, !tbaa !39
  %60 = icmp eq i64 %59, -1
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = call ptr @__errno_location() #12
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = icmp eq i32 %63, 32
  br i1 %64, label %65, label %66

65:                                               ; preds = %61, %55
  br label %100

66:                                               ; preds = %61, %58
  %67 = load i64, ptr %8, align 8, !tbaa !39
  %68 = icmp eq i64 %67, -1
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %73 = call ptr @__errno_location() #12
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %75 = load ptr, ptr %5, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %72, i32 noundef %74, ptr noundef @.str.5, ptr noundef %77)
  store i32 -30, ptr %6, align 4, !tbaa !13
  br label %101

78:                                               ; preds = %66
  %79 = load i64, ptr %8, align 8, !tbaa !39
  %80 = load ptr, ptr %5, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %80, i32 0, i32 5
  %82 = load i64, ptr %81, align 8, !tbaa !42
  %83 = add i64 %82, %79
  store i64 %83, ptr %81, align 8, !tbaa !42
  %84 = load ptr, ptr %4, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !49
  %87 = load ptr, ptr %5, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !40
  %90 = load ptr, ptr %5, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8, !tbaa !42
  %93 = call i32 @__archive_write_filter(ptr noundef %86, ptr noundef %89, i64 noundef %92)
  store i32 %93, ptr %6, align 4, !tbaa !13
  %94 = load i32, ptr %6, align 4, !tbaa !13
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %78
  store i32 -30, ptr %6, align 4, !tbaa !13
  br label %101

97:                                               ; preds = %78
  %98 = load ptr, ptr %5, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %98, i32 0, i32 5
  store i64 0, ptr %99, align 8, !tbaa !42
  br label %26

100:                                              ; preds = %65
  br label %101

101:                                              ; preds = %100, %96, %69
  %102 = load ptr, ptr %5, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !34
  %105 = icmp ne i32 %104, -1
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = load ptr, ptr %5, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !34
  %110 = call i32 @close(i32 noundef %109)
  br label %111

111:                                              ; preds = %106, %101
  %112 = load ptr, ptr %5, align 8, !tbaa !33
  %113 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !36
  %115 = icmp ne i32 %114, -1
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !36
  %120 = call i32 @close(i32 noundef %119)
  br label %121

121:                                              ; preds = %116, %111
  br label %122

122:                                              ; preds = %134, %121
  %123 = load ptr, ptr %5, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !44
  %126 = call i32 @waitpid(i32 noundef %125, ptr noundef %7, i32 noundef 0)
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %132

128:                                              ; preds = %122
  %129 = call ptr @__errno_location() #12
  %130 = load i32, ptr %129, align 4, !tbaa !13
  %131 = icmp eq i32 %130, 4
  br label %132

132:                                              ; preds = %128, %122
  %133 = phi i1 [ false, %122 ], [ %131, %128 ]
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  br label %122, !llvm.loop !51

135:                                              ; preds = %132
  %136 = load ptr, ptr %5, align 8, !tbaa !33
  %137 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %136, i32 0, i32 0
  store i32 0, ptr %137, align 8, !tbaa !44
  %138 = load i32, ptr %7, align 4, !tbaa !13
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %135
  %141 = load ptr, ptr %4, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !43
  %144 = load ptr, ptr %5, align 8, !tbaa !33
  %145 = getelementptr inbounds nuw %struct.archive_write_program_data, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %143, i32 noundef 5, ptr noundef @.str.6, ptr noundef %146)
  store i32 -30, ptr %6, align 4, !tbaa !13
  br label %147

147:                                              ; preds = %140, %135
  %148 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %148, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %149

149:                                              ; preds = %147, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %150 = load i32, ptr %3, align 4
  ret i32 %150
}

declare i32 @close(i32 noundef) #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @__archive_write_filter(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

declare void @archive_string_free(ptr noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare void @__archive_check_child(i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }

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
!12 = !{!"p1 _ZTS20archive_write_filter", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !6, i64 72}
!16 = !{!"archive_write_filter", !17, i64 0, !5, i64 8, !12, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !10, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS12private_data", !6, i64 0}
!20 = !{!21, !10, i64 32}
!21 = !{!"private_data", !22, i64 0, !23, i64 8, !10, i64 32}
!22 = !{!"p1 _ZTS26archive_write_program_data", !6, i64 0}
!23 = !{!"archive_string", !10, i64 0, !17, i64 8, !17, i64 16}
!24 = !{!21, !22, i64 0}
!25 = !{!21, !17, i64 16}
!26 = !{!21, !10, i64 8}
!27 = !{!16, !10, i64 80}
!28 = !{!16, !14, i64 88}
!29 = !{!16, !6, i64 32}
!30 = !{!16, !6, i64 40}
!31 = !{!16, !6, i64 56}
!32 = !{!16, !6, i64 64}
!33 = !{!22, !22, i64 0}
!34 = !{!35, !14, i64 4}
!35 = !{!"archive_write_program_data", !14, i64 0, !14, i64 4, !14, i64 8, !10, i64 16, !17, i64 24, !17, i64 32, !10, i64 40}
!36 = !{!35, !14, i64 8}
!37 = !{!35, !10, i64 40}
!38 = !{!6, !6, i64 0}
!39 = !{!17, !17, i64 0}
!40 = !{!35, !10, i64 16}
!41 = !{!35, !17, i64 24}
!42 = !{!35, !17, i64 32}
!43 = !{!16, !5, i64 8}
!44 = !{!35, !14, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = distinct !{!48, !46}
!49 = !{!16, !12, i64 16}
!50 = distinct !{!50, !46}
!51 = distinct !{!51, !46}
