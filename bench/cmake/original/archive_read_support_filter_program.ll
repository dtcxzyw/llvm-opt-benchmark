target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_read_filter_bidder_vtable = type { ptr, ptr, ptr }
%struct.archive_read_filter_vtable = type { ptr, ptr, ptr }
%struct.program_bidder = type { ptr, ptr, ptr, i64, i32 }
%struct.program_filter = type { %struct.archive_string, i32, i32, i32, i32, i32, ptr, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_read_filter = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i8, i8, i8 }
%struct.archive_read = type { %struct.archive, ptr, i32, i64, i64, %struct.archive_read_client, [16 x %struct.archive_read_filter_bidder], ptr, i32, i64, i32, i32, [16 x %struct.archive_format_descriptor], ptr, ptr, ptr, %struct.anon }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_read_client = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr }
%struct.archive_read_filter_bidder = type { ptr, ptr, ptr }
%struct.archive_format_descriptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32, ptr, ptr }

@program_bidder_vtable = internal constant %struct.archive_read_filter_bidder_vtable { ptr @program_bidder_bid, ptr @program_bidder_init, ptr @program_bidder_free }, align 8
@.str = private unnamed_addr constant [22 x i8] c"Can't allocate memory\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Program: \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Can't allocate input data\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Can't initialize filter; unable to run program \22%s\22\00", align 1
@program_reader_vtable = internal constant %struct.archive_read_filter_vtable { ptr @program_filter_read, ptr @program_filter_close, ptr null }, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"Child process exited badly\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Child process exited with signal %d\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Child process exited with status %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_compression_program(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call i32 @archive_read_support_filter_program(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_filter_program(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call i32 @archive_read_support_filter_program_signature(ptr noundef %5, ptr noundef %6, ptr noundef null, i64 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_compression_program_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = load i64, ptr %8, align 8, !tbaa !12
  %13 = call i32 @archive_read_support_filter_program_signature(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_filter_program_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %13, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #10
  store ptr %14, ptr %11, align 8, !tbaa !16
  %15 = load ptr, ptr %11, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %55

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = call noalias ptr @strdup(ptr noundef %19) #9
  %21 = load ptr, ptr %11, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.program_bidder, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !18
  %23 = load ptr, ptr %11, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.program_bidder, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  br label %55

28:                                               ; preds = %18
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = load i64, ptr %9, align 8, !tbaa !12
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load i64, ptr %9, align 8, !tbaa !12
  %36 = load ptr, ptr %11, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.program_bidder, ptr %36, i32 0, i32 3
  store i64 %35, ptr %37, align 8, !tbaa !21
  %38 = load i64, ptr %9, align 8, !tbaa !12
  %39 = call noalias ptr @malloc(i64 noundef %38) #11
  %40 = load ptr, ptr %11, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.program_bidder, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !22
  %42 = load ptr, ptr %11, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.program_bidder, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = load i64, ptr %9, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %34, %31, %28
  %48 = load ptr, ptr %10, align 8, !tbaa !14
  %49 = load ptr, ptr %11, align 8, !tbaa !16
  %50 = call i32 @__archive_read_register_bidder(ptr noundef %48, ptr noundef %49, ptr noundef null, ptr noundef @program_bidder_vtable)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8, !tbaa !16
  call void @free_state(ptr noundef %53)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %58

54:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %58

55:                                               ; preds = %27, %17
  %56 = load ptr, ptr %11, align 8, !tbaa !16
  call void @free_state(ptr noundef %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %57, i32 noundef 12, ptr noundef @.str)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %55, %54, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @__archive_read_register_bidder(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @free_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.program_bidder, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  call void @free(ptr noundef %8) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.program_bidder, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  call void @free(ptr noundef %11) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  call void @free(ptr noundef %12) #9
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_read_program(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr @.str.1, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  %13 = call i64 @strlen(ptr noundef %12) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = call i64 @strlen(ptr noundef %14) #12
  %16 = add i64 %13, %15
  %17 = add i64 %16, 1
  store i64 %17, ptr %10, align 8, !tbaa !12
  %18 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #10
  store ptr %18, ptr %6, align 8, !tbaa !25
  %19 = call noalias ptr @malloc(i64 noundef 65536) #11
  store ptr %19, ptr %7, align 8, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.program_filter, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %10, align 8, !tbaa !12
  %29 = call ptr @archive_string_ensure(ptr noundef %27, i64 noundef %28)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %25, %22, %2
  %32 = load ptr, ptr %4, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.archive_read, ptr %34, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %35, i32 noundef 12, ptr noundef @.str.2)
  %36 = load ptr, ptr %6, align 8, !tbaa !25
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.program_filter, ptr %39, i32 0, i32 0
  call void @archive_string_free(ptr noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !25
  call void @free(ptr noundef %41) #9
  br label %42

42:                                               ; preds = %38, %31
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %43) #9
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %105

44:                                               ; preds = %25
  %45 = load ptr, ptr %6, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.program_filter, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.archive_string, ptr %46, i32 0, i32 1
  store i64 0, ptr %47, align 8, !tbaa !31
  %48 = load ptr, ptr %6, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.program_filter, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  br label %57

54:                                               ; preds = %44
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  %56 = call i64 @strlen(ptr noundef %55) #12
  br label %57

57:                                               ; preds = %54, %53
  %58 = phi i64 [ 0, %53 ], [ %56, %54 ]
  %59 = call ptr @archive_strncat(ptr noundef %49, ptr noundef %50, i64 noundef %58)
  %60 = load ptr, ptr %6, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct.program_filter, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  %63 = call ptr @archive_strcat(ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %4, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %64, i32 0, i32 7
  store i32 4, ptr %65, align 8, !tbaa !34
  %66 = load ptr, ptr %6, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %struct.program_filter, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.archive_string, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = load ptr, ptr %4, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %70, i32 0, i32 6
  store ptr %69, ptr %71, align 8, !tbaa !36
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = load ptr, ptr %6, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw %struct.program_filter, ptr %73, i32 0, i32 6
  store ptr %72, ptr %74, align 8, !tbaa !37
  %75 = load ptr, ptr %6, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.program_filter, ptr %75, i32 0, i32 7
  store i64 65536, ptr %76, align 8, !tbaa !38
  %77 = load ptr, ptr %5, align 8, !tbaa !9
  %78 = load ptr, ptr %6, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %struct.program_filter, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %6, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %struct.program_filter, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %6, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw %struct.program_filter, ptr %82, i32 0, i32 1
  %84 = call i32 @__archive_create_child(ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83)
  store i32 %84, ptr %9, align 4, !tbaa !39
  %85 = load i32, ptr %9, align 4, !tbaa !39
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %57
  %88 = load ptr, ptr %6, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw %struct.program_filter, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  call void @free(ptr noundef %90) #9
  %91 = load ptr, ptr %6, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %struct.program_filter, ptr %91, i32 0, i32 0
  call void @archive_string_free(ptr noundef %92)
  %93 = load ptr, ptr %6, align 8, !tbaa !25
  call void @free(ptr noundef %93) #9
  %94 = load ptr, ptr %4, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw %struct.archive_read, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %97, i32 noundef 22, ptr noundef @.str.3, ptr noundef %98)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %105

99:                                               ; preds = %57
  %100 = load ptr, ptr %6, align 8, !tbaa !25
  %101 = load ptr, ptr %4, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %101, i32 0, i32 5
  store ptr %100, ptr %102, align 8, !tbaa !40
  %103 = load ptr, ptr %4, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %103, i32 0, i32 4
  store ptr @program_reader_vtable, ptr %104, align 8, !tbaa !41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %105

105:                                              ; preds = %99, %87, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %106 = load i32, ptr %3, align 4
  ret i32 %106
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) #6

declare void @archive_string_free(ptr noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @archive_strcat(ptr noundef, ptr noundef) #6

declare i32 @__archive_create_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @program_bidder_bid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.archive_read_filter_bidder, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %11, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.program_bidder, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.program_bidder, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = call ptr @__archive_read_filter_ahead(ptr noundef %17, i64 noundef %20, ptr noundef null)
  store ptr %21, ptr %7, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.program_bidder, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.program_bidder, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !21
  %33 = call i32 @memcmp(ptr noundef %26, ptr noundef %29, i64 noundef %32) #12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.program_bidder, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !21
  %40 = trunc i64 %39 to i32
  %41 = mul nsw i32 %40, 8
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

42:                                               ; preds = %2
  %43 = load ptr, ptr %6, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.program_bidder, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !46
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.program_bidder, ptr %49, i32 0, i32 4
  store i32 1, ptr %50, align 8, !tbaa !46
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %48, %47, %36, %35, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @program_bidder_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.archive_read_filter_bidder, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %8, ptr %3, align 8, !tbaa !16
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.program_bidder, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = call i32 @__archive_read_program(ptr noundef %9, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @program_bidder_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %struct.archive_read_filter_bidder, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %6, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  call void @free_state(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare ptr @__archive_read_filter_ahead(ptr noundef, i64 noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i64 @program_filter_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %13, ptr %6, align 8, !tbaa !25
  store i64 0, ptr %8, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.program_filter, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  store ptr %16, ptr %9, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %46, %2
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.program_filter, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !48
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load i64, ptr %8, align 8, !tbaa !12
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.program_filter, ptr %24, i32 0, i32 7
  %26 = load i64, ptr %25, align 8, !tbaa !38
  %27 = icmp ult i64 %23, %26
  br label %28

28:                                               ; preds = %22, %17
  %29 = phi i1 [ false, %17 ], [ %27, %22 ]
  br i1 %29, label %30, label %53

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !23
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.program_filter, ptr %33, i32 0, i32 7
  %35 = load i64, ptr %34, align 8, !tbaa !38
  %36 = load i64, ptr %8, align 8, !tbaa !12
  %37 = sub i64 %35, %36
  %38 = call i64 @child_read(ptr noundef %31, ptr noundef %32, i64 noundef %37)
  store i64 %38, ptr %7, align 8, !tbaa !12
  %39 = load i64, ptr %7, align 8, !tbaa !12
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %59

42:                                               ; preds = %30
  %43 = load i64, ptr %7, align 8, !tbaa !12
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %53

46:                                               ; preds = %42
  %47 = load i64, ptr %7, align 8, !tbaa !12
  %48 = load i64, ptr %8, align 8, !tbaa !12
  %49 = add i64 %48, %47
  store i64 %49, ptr %8, align 8, !tbaa !12
  %50 = load i64, ptr %7, align 8, !tbaa !12
  %51 = load ptr, ptr %9, align 8, !tbaa !9
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !9
  br label %17, !llvm.loop !49

53:                                               ; preds = %45, %28
  %54 = load ptr, ptr %6, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.program_filter, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %56, ptr %57, align 8, !tbaa !11
  %58 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %58, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %53, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %60 = load i64, ptr %3, align 8
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @program_filter_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %7, ptr %3, align 8, !tbaa !25
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = call i32 @child_stop(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !39
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.program_filter, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  call void @free(ptr noundef %13) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.program_filter, ptr %14, i32 0, i32 0
  call void @archive_string_free(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  call void @free(ptr noundef %16) #9
  %17 = load i32, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @child_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  store ptr %16, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load i64, ptr %7, align 8, !tbaa !12
  %18 = icmp ugt i64 %17, 9223372036854775807
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %22

20:                                               ; preds = %3
  %21 = load i64, ptr %7, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %20, %19
  %23 = phi i64 [ 9223372036854775807, %19 ], [ %21, %20 ]
  store i64 %23, ptr %10, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %164, %103, %74, %22
  br label %25

25:                                               ; preds = %39, %24
  %26 = load ptr, ptr %8, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.program_filter, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !48
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = load i64, ptr %10, align 8, !tbaa !12
  %31 = call i64 @read(i32 noundef %28, ptr noundef %29, i64 noundef %30)
  store i64 %31, ptr %9, align 8, !tbaa !12
  br label %32

32:                                               ; preds = %25
  %33 = load i64, ptr %9, align 8, !tbaa !12
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = call ptr @__errno_location() #13
  %37 = load i32, ptr %36, align 4, !tbaa !39
  %38 = icmp eq i32 %37, 4
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi i1 [ false, %32 ], [ %38, %35 ]
  br i1 %40, label %25, label %41, !llvm.loop !51

41:                                               ; preds = %39
  %42 = load i64, ptr %9, align 8, !tbaa !12
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %45, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %165

46:                                               ; preds = %41
  %47 = load i64, ptr %9, align 8, !tbaa !12
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %9, align 8, !tbaa !12
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = call ptr @__errno_location() #13
  %54 = load i32, ptr %53, align 4, !tbaa !39
  %55 = icmp eq i32 %54, 32
  br i1 %55, label %56, label %61

56:                                               ; preds = %52, %46
  %57 = load ptr, ptr %5, align 8, !tbaa !23
  %58 = load ptr, ptr %8, align 8, !tbaa !25
  %59 = call i32 @child_stop(ptr noundef %57, ptr noundef %58)
  %60 = sext i32 %59 to i64
  store i64 %60, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %165

61:                                               ; preds = %52, %49
  %62 = load i64, ptr %9, align 8, !tbaa !12
  %63 = icmp eq i64 %62, -1
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = call ptr @__errno_location() #13
  %66 = load i32, ptr %65, align 4, !tbaa !39
  %67 = icmp ne i32 %66, 11
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %165

69:                                               ; preds = %64, %61
  %70 = load ptr, ptr %8, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.program_filter, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4, !tbaa !52
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.program_filter, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !52
  %78 = load ptr, ptr %8, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %struct.program_filter, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8, !tbaa !48
  call void @__archive_check_child(i32 noundef %77, i32 noundef %80)
  br label %24

81:                                               ; preds = %69
  %82 = load ptr, ptr %5, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !53
  %85 = call ptr @__archive_read_filter_ahead(ptr noundef %84, i64 noundef 1, ptr noundef %11)
  store ptr %85, ptr %12, align 8, !tbaa !9
  %86 = load ptr, ptr %12, align 8, !tbaa !9
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %104

88:                                               ; preds = %81
  %89 = load ptr, ptr %8, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %struct.program_filter, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4, !tbaa !52
  %92 = call i32 @close(i32 noundef %91)
  %93 = load ptr, ptr %8, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw %struct.program_filter, ptr %93, i32 0, i32 4
  store i32 -1, ptr %94, align 4, !tbaa !52
  %95 = load ptr, ptr %8, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw %struct.program_filter, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 8, !tbaa !48
  %98 = call i32 (i32, i32, ...) @fcntl(i32 noundef %97, i32 noundef 4, i32 noundef 0)
  %99 = load i64, ptr %11, align 8, !tbaa !12
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %88
  %102 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %102, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %165

103:                                              ; preds = %88
  br label %24

104:                                              ; preds = %81
  br label %105

105:                                              ; preds = %119, %104
  %106 = load ptr, ptr %8, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw %struct.program_filter, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !52
  %109 = load ptr, ptr %12, align 8, !tbaa !9
  %110 = load i64, ptr %11, align 8, !tbaa !12
  %111 = call i64 @write(i32 noundef %108, ptr noundef %109, i64 noundef %110)
  store i64 %111, ptr %9, align 8, !tbaa !12
  br label %112

112:                                              ; preds = %105
  %113 = load i64, ptr %9, align 8, !tbaa !12
  %114 = icmp eq i64 %113, -1
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = call ptr @__errno_location() #13
  %117 = load i32, ptr %116, align 4, !tbaa !39
  %118 = icmp eq i32 %117, 4
  br label %119

119:                                              ; preds = %115, %112
  %120 = phi i1 [ false, %112 ], [ %118, %115 ]
  br i1 %120, label %105, label %121, !llvm.loop !54

121:                                              ; preds = %119
  %122 = load i64, ptr %9, align 8, !tbaa !12
  %123 = icmp sgt i64 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !53
  %128 = load i64, ptr %9, align 8, !tbaa !12
  %129 = call i64 @__archive_read_filter_consume(ptr noundef %127, i64 noundef %128)
  br label %164

130:                                              ; preds = %121
  %131 = load i64, ptr %9, align 8, !tbaa !12
  %132 = icmp eq i64 %131, -1
  br i1 %132, label %133, label %144

133:                                              ; preds = %130
  %134 = call ptr @__errno_location() #13
  %135 = load i32, ptr %134, align 4, !tbaa !39
  %136 = icmp eq i32 %135, 11
  br i1 %136, label %137, label %144

137:                                              ; preds = %133
  %138 = load ptr, ptr %8, align 8, !tbaa !25
  %139 = getelementptr inbounds nuw %struct.program_filter, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 4, !tbaa !52
  %141 = load ptr, ptr %8, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw %struct.program_filter, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 8, !tbaa !48
  call void @__archive_check_child(i32 noundef %140, i32 noundef %143)
  br label %163

144:                                              ; preds = %133, %130
  %145 = load ptr, ptr %8, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw %struct.program_filter, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 4, !tbaa !52
  %148 = call i32 @close(i32 noundef %147)
  %149 = load ptr, ptr %8, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw %struct.program_filter, ptr %149, i32 0, i32 4
  store i32 -1, ptr %150, align 4, !tbaa !52
  %151 = load ptr, ptr %8, align 8, !tbaa !25
  %152 = getelementptr inbounds nuw %struct.program_filter, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 8, !tbaa !48
  %154 = call i32 (i32, i32, ...) @fcntl(i32 noundef %153, i32 noundef 4, i32 noundef 0)
  %155 = load i64, ptr %9, align 8, !tbaa !12
  %156 = icmp eq i64 %155, -1
  br i1 %156, label %157, label %162

157:                                              ; preds = %144
  %158 = call ptr @__errno_location() #13
  %159 = load i32, ptr %158, align 4, !tbaa !39
  %160 = icmp ne i32 %159, 32
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %165

162:                                              ; preds = %157, %144
  br label %163

163:                                              ; preds = %162, %137
  br label %164

164:                                              ; preds = %163, %124
  br label %24

165:                                              ; preds = %161, %101, %68, %56, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %166 = load i64, ptr %4, align 8
  ret i64 %166
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind uwtable
define internal i32 @child_stop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.program_filter, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !52
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.program_filter, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !52
  %14 = call i32 @close(i32 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.program_filter, ptr %15, i32 0, i32 4
  store i32 -1, ptr %16, align 4, !tbaa !52
  br label %17

17:                                               ; preds = %10, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.program_filter, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !48
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.program_filter, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !48
  %26 = call i32 @close(i32 noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.program_filter, ptr %27, i32 0, i32 5
  store i32 -1, ptr %28, align 8, !tbaa !48
  br label %29

29:                                               ; preds = %22, %17
  %30 = load ptr, ptr %5, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.program_filter, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !55
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %53, %34
  %36 = load ptr, ptr %5, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.program_filter, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !55
  %39 = load ptr, ptr %5, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.program_filter, ptr %39, i32 0, i32 2
  %41 = call i32 @waitpid(i32 noundef %38, ptr noundef %40, i32 noundef 0)
  %42 = load ptr, ptr %5, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.program_filter, ptr %42, i32 0, i32 3
  store i32 %41, ptr %43, align 8, !tbaa !56
  br label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.program_filter, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !56
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = call ptr @__errno_location() #13
  %51 = load i32, ptr %50, align 4, !tbaa !39
  %52 = icmp eq i32 %51, 4
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i1 [ false, %44 ], [ %52, %49 ]
  br i1 %54, label %35, label %55, !llvm.loop !57

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.program_filter, ptr %56, i32 0, i32 1
  store i32 0, ptr %57, align 8, !tbaa !55
  br label %58

58:                                               ; preds = %55, %29
  %59 = load ptr, ptr %5, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.program_filter, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !56
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.archive_read, ptr %66, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %67, i32 noundef -1, ptr noundef @.str.4)
  store i32 -20, ptr %3, align 4
  br label %119

68:                                               ; preds = %58
  %69 = load ptr, ptr %5, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.program_filter, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !58
  %72 = and i32 %71, 127
  %73 = add nsw i32 %72, 1
  %74 = trunc i32 %73 to i8
  %75 = sext i8 %74 to i32
  %76 = ashr i32 %75, 1
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %94

78:                                               ; preds = %68
  %79 = load ptr, ptr %5, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw %struct.program_filter, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !58
  %82 = and i32 %81, 127
  %83 = icmp eq i32 %82, 13
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 0, ptr %3, align 4
  br label %119

85:                                               ; preds = %78
  %86 = load ptr, ptr %4, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw %struct.archive_read, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %5, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw %struct.program_filter, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !58
  %93 = and i32 %92, 127
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %89, i32 noundef -1, ptr noundef @.str.5, i32 noundef %93)
  store i32 -20, ptr %3, align 4
  br label %119

94:                                               ; preds = %68
  %95 = load ptr, ptr %5, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw %struct.program_filter, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !58
  %98 = and i32 %97, 127
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %118

100:                                              ; preds = %94
  %101 = load ptr, ptr %5, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw %struct.program_filter, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !58
  %104 = and i32 %103, 65280
  %105 = ashr i32 %104, 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  store i32 0, ptr %3, align 4
  br label %119

108:                                              ; preds = %100
  %109 = load ptr, ptr %4, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw %struct.archive_read, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %5, align 8, !tbaa !25
  %114 = getelementptr inbounds nuw %struct.program_filter, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !58
  %116 = and i32 %115, 65280
  %117 = ashr i32 %116, 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %112, i32 noundef -1, ptr noundef @.str.6, i32 noundef %117)
  store i32 -20, ptr %3, align 4
  br label %119

118:                                              ; preds = %94
  store i32 -20, ptr %3, align 4
  br label %119

119:                                              ; preds = %118, %108, %107, %85, %84, %63
  %120 = load i32, ptr %3, align 4
  ret i32 %120
}

declare void @__archive_check_child(i32 noundef, i32 noundef) #6

declare i32 @close(i32 noundef) #6

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #6

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #6

declare i64 @__archive_read_filter_consume(ptr noundef, i64 noundef) #6

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12archive_read", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS14program_bidder", !6, i64 0}
!18 = !{!19, !10, i64 8}
!19 = !{!"program_bidder", !10, i64 0, !10, i64 8, !6, i64 16, !13, i64 24, !20, i64 32}
!20 = !{!"int", !7, i64 0}
!21 = !{!19, !13, i64 24}
!22 = !{!19, !6, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS19archive_read_filter", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS14program_filter", !6, i64 0}
!27 = !{!28, !15, i64 24}
!28 = !{!"archive_read_filter", !13, i64 0, !29, i64 8, !24, i64 16, !15, i64 24, !30, i64 32, !6, i64 40, !10, i64 48, !20, i64 56, !20, i64 60, !20, i64 64, !10, i64 72, !13, i64 80, !10, i64 88, !13, i64 96, !6, i64 104, !13, i64 112, !10, i64 120, !13, i64 128, !7, i64 136, !7, i64 137, !7, i64 138}
!29 = !{!"p1 _ZTS26archive_read_filter_bidder", !6, i64 0}
!30 = !{!"p1 _ZTS26archive_read_filter_vtable", !6, i64 0}
!31 = !{!32, !13, i64 8}
!32 = !{!"program_filter", !33, i64 0, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !10, i64 48, !13, i64 56}
!33 = !{!"archive_string", !10, i64 0, !13, i64 8, !13, i64 16}
!34 = !{!28, !20, i64 56}
!35 = !{!32, !10, i64 0}
!36 = !{!28, !10, i64 48}
!37 = !{!32, !10, i64 48}
!38 = !{!32, !13, i64 56}
!39 = !{!20, !20, i64 0}
!40 = !{!28, !6, i64 40}
!41 = !{!28, !30, i64 32}
!42 = !{!29, !29, i64 0}
!43 = !{!44, !6, i64 0}
!44 = !{!"archive_read_filter_bidder", !6, i64 0, !10, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTS33archive_read_filter_bidder_vtable", !6, i64 0}
!46 = !{!19, !20, i64 32}
!47 = !{!28, !29, i64 8}
!48 = !{!32, !20, i64 40}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = !{!32, !20, i64 36}
!53 = !{!28, !24, i64 16}
!54 = distinct !{!54, !50}
!55 = !{!32, !20, i64 24}
!56 = !{!32, !20, i64 32}
!57 = distinct !{!57, !50}
!58 = !{!32, !20, i64 28}
