target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ps_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ps_files = type { ptr, ptr, i64, i64, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@.str = private unnamed_addr constant [6 x i8] c"files\00", align 1
@ps_mod_files = hidden constant %struct.ps_module_struct { ptr @.str, ptr @ps_open_files, ptr @ps_close_files, ptr @ps_read_files, ptr @ps_write_files, ptr @ps_delete_files, ptr @ps_gc_files, ptr @ps_create_sid_files, ptr @ps_validate_sid_files, ptr @ps_update_timestamp_files }, align 8
@.str.1 = private unnamed_addr constant [52 x i8] c"The first parameter in session.save_path is invalid\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"The second parameter in session.save_path is invalid\00", align 1
@zend_empty_string = external global ptr, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"Read failed: %s (%d)\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Read returned less bytes than requested\00", align 1
@.str.5 = private unnamed_addr constant [115 x i8] c"Session ID is too long or contains illegal characters. Only the A-Z, a-z, 0-9, \22-\22, and \22,\22 characters are allowed\00", align 1
@.str.6 = private unnamed_addr constant [118 x i8] c"Failed to create session data file path. Too short session ID, invalid save_path or path length exceeds %d characters\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Session data file is not created by your uid\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"fcntl(%d, F_SETFD, FD_CLOEXEC) failed: %s (%d)\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"open(%s, O_RDWR) failed: %s (%d)\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Write failed: %s (%d)\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Write wrote less bytes than requested\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"sess_\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"ps_files_cleanup_dir: opendir(%s) failed: %s (%d)\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"ps_files_cleanup_dir: dirname(%s) is too long\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ps_open_files(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x ptr], align 16
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 384, ptr %14, align 4, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = call ptr @php_get_temporary_directory()
  store ptr %21, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = call i32 @php_check_open_basedir(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %116

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %3
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %28, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call ptr @strchr(ptr noundef %29, i32 noundef 59) #14
  store ptr %30, ptr %9, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %47, %27
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = load i32, ptr %12, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 %38
  store ptr %35, ptr %39, align 8, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %9, align 8, !tbaa !8
  store ptr %41, ptr %10, align 8, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = call ptr @strchr(ptr noundef %42, i32 noundef 59) #14
  store ptr %43, ptr %9, align 8, !tbaa !8
  %44 = load i32, ptr %12, align 4, !tbaa !10
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  br label %48

47:                                               ; preds = %34
  br label %31

48:                                               ; preds = %46, %31
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = load i32, ptr %12, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !10
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 %52
  store ptr %49, ptr %53, align 8, !tbaa !8
  %54 = load i32, ptr %12, align 4, !tbaa !10
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %66

56:                                               ; preds = %48
  %57 = call ptr @__errno_location() #15
  store i32 0, ptr %57, align 4, !tbaa !10
  %58 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %59 = load ptr, ptr %58, align 16, !tbaa !8
  %60 = call i64 @strtoll(ptr noundef %59, ptr noundef null, i32 noundef 10) #13
  store i64 %60, ptr %13, align 8, !tbaa !12
  %61 = call ptr @__errno_location() #15
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = icmp eq i32 %62, 34
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %116

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65, %48
  %67 = load i32, ptr %12, align 4, !tbaa !10
  %68 = icmp sgt i32 %67, 2
  br i1 %68, label %69, label %86

69:                                               ; preds = %66
  %70 = call ptr @__errno_location() #15
  store i32 0, ptr %70, align 4, !tbaa !10
  %71 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = call i64 @strtoll(ptr noundef %72, ptr noundef null, i32 noundef 8) #13
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %14, align 4, !tbaa !10
  %75 = call ptr @__errno_location() #15
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = icmp eq i32 %76, 34
  br i1 %77, label %84, label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %14, align 4, !tbaa !10
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %14, align 4, !tbaa !10
  %83 = icmp sgt i32 %82, 4095
  br i1 %83, label %84, label %85

84:                                               ; preds = %81, %78, %69
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %116

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85, %66
  %87 = load i32, ptr %12, align 4, !tbaa !10
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !8
  store ptr %91, ptr %6, align 8, !tbaa !8
  %92 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 40) #16
  store ptr %92, ptr %8, align 8, !tbaa !4
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.ps_files, ptr %93, i32 0, i32 5
  store i32 -1, ptr %94, align 4, !tbaa !15
  %95 = load i64, ptr %13, align 8, !tbaa !12
  %96 = load ptr, ptr %8, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.ps_files, ptr %96, i32 0, i32 2
  store i64 %95, ptr %97, align 8, !tbaa !18
  %98 = load i32, ptr %14, align 4, !tbaa !10
  %99 = load ptr, ptr %8, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.ps_files, ptr %99, i32 0, i32 4
  store i32 %98, ptr %100, align 8, !tbaa !19
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = load ptr, ptr %6, align 8, !tbaa !8
  %103 = call i64 @strlen(ptr noundef %102) #14
  %104 = call ptr @zend_string_init(ptr noundef %101, i64 noundef %103, i1 noundef zeroext false)
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.ps_files, ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8, !tbaa !20
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %86
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = call i32 @ps_close_files(ptr noundef %111)
  br label %113

113:                                              ; preds = %110, %86
  %114 = load ptr, ptr %8, align 8, !tbaa !4
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %114, ptr %115, align 8, !tbaa !4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %116

116:                                              ; preds = %113, %84, %64, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %117 = load i32, ptr %4, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_close_files(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ps_files_close(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.ps_files, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.ps_files, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  call void @zend_string_release_ex(ptr noundef %14, i1 noundef zeroext false)
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.ps_files, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !21
  br label %17

17:                                               ; preds = %11, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.ps_files, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  call void @zend_string_release_ex(ptr noundef %20, i1 noundef zeroext false)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_efree(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr null, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_read_files(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.stat, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i64 %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %15, ptr %12, align 8, !tbaa !4
  %16 = load ptr, ptr %12, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  call void @ps_files_open(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %12, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.ps_files, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %86

23:                                               ; preds = %4
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.ps_files, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = call i32 @fstat(i32 noundef %26, ptr noundef %11) #13
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %86

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 8
  %32 = load i64, ptr %31, align 8, !tbaa !25
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.ps_files, ptr %33, i32 0, i32 3
  store i64 %32, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 8
  %36 = load i64, ptr %35, align 8, !tbaa !25
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr @zend_empty_string, align 8, !tbaa !22
  %40 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %39, ptr %40, align 8, !tbaa !22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %86

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 8
  %43 = load i64, ptr %42, align 8, !tbaa !25
  %44 = call ptr @zend_string_alloc(i64 noundef %43, i1 noundef zeroext false)
  %45 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %44, ptr %45, align 8, !tbaa !22
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.ps_files, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = load ptr, ptr %8, align 8, !tbaa !23
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct._zend_string, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [1 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %8, align 8, !tbaa !23
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct._zend_string, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !29
  %57 = call i64 @pread(i32 noundef %48, ptr noundef %52, i64 noundef %56, i64 noundef 0)
  store i64 %57, ptr %10, align 8, !tbaa !12
  %58 = load i64, ptr %10, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 8
  %60 = load i64, ptr %59, align 8, !tbaa !25
  %61 = icmp ne i64 %58, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %41
  %63 = load i64, ptr %10, align 8, !tbaa !12
  %64 = icmp eq i64 %63, -1
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = call ptr @__errno_location() #15
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = call ptr @strerror(i32 noundef %67) #13
  %69 = call ptr @__errno_location() #15
  %70 = load i32, ptr %69, align 4, !tbaa !10
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.3, ptr noundef %68, i32 noundef %70)
  br label %72

71:                                               ; preds = %62
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4)
  br label %72

72:                                               ; preds = %71, %65
  %73 = load ptr, ptr %8, align 8, !tbaa !23
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  call void @zend_string_release_ex(ptr noundef %74, i1 noundef zeroext false)
  %75 = load ptr, ptr @zend_empty_string, align 8, !tbaa !22
  %76 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %75, ptr %76, align 8, !tbaa !22
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %86

77:                                               ; preds = %41
  %78 = load ptr, ptr %8, align 8, !tbaa !23
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct._zend_string, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %8, align 8, !tbaa !23
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct._zend_string, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw [1 x i8], ptr %80, i64 0, i64 %84
  store i8 0, ptr %85, align 1, !tbaa !14
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %86

86:                                               ; preds = %77, %72, %38, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_write_files(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %11, ptr %9, align 8, !tbaa !4
  %12 = load ptr, ptr %9, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = call i32 @ps_files_write(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_delete_files(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4096, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = call ptr @ps_files_path_create(ptr noundef %11, i64 noundef 4096, ptr noundef %12, ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.ps_files, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  call void @ps_files_close(ptr noundef %23)
  %24 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %25 = call i32 @unlink(ptr noundef %24) #13
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %29 = call i32 @access(ptr noundef %28, i32 noundef 0) #13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %22
  br label %34

34:                                               ; preds = %33, %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %31, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %6) #13
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define hidden i64 @ps_gc_files(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %9, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.ps_files, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.ps_files, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = load i64, ptr %5, align 8, !tbaa !12
  %19 = call i32 @ps_files_cleanup_dir(ptr noundef %17, i64 noundef %18)
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %6, align 8, !tbaa !32
  store i64 %20, ptr %21, align 8, !tbaa !12
  br label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !32
  store i64 -1, ptr %23, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %22, %14
  %25 = load ptr, ptr %6, align 8, !tbaa !32
  %26 = load i64, ptr %25, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define hidden ptr @ps_create_sid_files(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 3, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %9, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %36, %1
  %11 = call ptr @php_session_create_id(ptr noundef %6)
  store ptr %11, ptr %4, align 8, !tbaa !22
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = icmp ne ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %5, align 4, !tbaa !10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %42

19:                                               ; preds = %14
  br label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = call i32 @ps_files_key_exists(ptr noundef %24, ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  call void @zend_string_release_ex(ptr noundef %29, i1 noundef zeroext false)
  store ptr null, ptr %4, align 8, !tbaa !22
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %5, align 4, !tbaa !10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %42

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %23, %20
  br label %36

36:                                               ; preds = %35, %19
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = icmp ne ptr %37, null
  %39 = xor i1 %38, true
  br i1 %39, label %10, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %40, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_validate_sid_files(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = call i32 @ps_files_key_exists(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_update_timestamp_files(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4096, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %15, ptr %12, align 8, !tbaa !4
  %16 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %17 = load ptr, ptr %12, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = call ptr @ps_files_path_create(ptr noundef %16, i64 noundef 4096, ptr noundef %17, ptr noundef %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %33

22:                                               ; preds = %4
  %23 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %24 = call i32 @utime(ptr noundef %23, ptr noundef null) #13
  store i32 %24, ptr %11, align 4, !tbaa !10
  %25 = load i32, ptr %11, align 4, !tbaa !10
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = call i32 @ps_files_write(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %33

32:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %33

33:                                               ; preds = %32, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %10) #13
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @php_get_temporary_directory() #2

declare i32 @php_check_open_basedir(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #5

declare void @zend_error(i32 noundef, ptr noundef, ...) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !12
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = load i8, ptr %6, align 1, !tbaa !34, !range !36, !noundef !37
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i64, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !14
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @ps_files_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.ps_files, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.ps_files, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call i32 @close(i32 noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.ps_files, ptr %12, i32 0, i32 5
  store i32 -1, ptr %13, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !34
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !34, !range !36, !noundef !37
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  call void @free(ptr noundef %22) #13
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

declare void @_efree(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @ps_files_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4096, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #13
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.ps_files, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.ps_files, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.ps_files, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = call zeroext i1 @zend_string_equals(ptr noundef %19, ptr noundef %22)
  br i1 %23, label %135, label %24

24:                                               ; preds = %18, %13, %2
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.ps_files, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.ps_files, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  call void @zend_string_release_ex(ptr noundef %32, i1 noundef zeroext false)
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.ps_files, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8, !tbaa !21
  br label %35

35:                                               ; preds = %29, %24
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ps_files_close(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct._zend_string, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 0
  %40 = call i32 @php_session_valid_key(ptr noundef %39)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.5)
  store i32 1, ptr %8, align 4
  br label %136

43:                                               ; preds = %35
  %44 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = call ptr @ps_files_path_create(ptr noundef %44, i64 noundef 4096, ptr noundef %45, ptr noundef %46)
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.6, i32 noundef 4096)
  store i32 1, ptr %8, align 4
  br label %136

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = call ptr @zend_string_copy(ptr noundef %51)
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.ps_files, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !21
  %55 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.ps_files, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !19
  %59 = call i32 (ptr, i32, ...) @open(ptr noundef %55, i32 noundef 131138, i32 noundef %58)
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.ps_files, ptr %60, i32 0, i32 5
  store i32 %59, ptr %61, align 4, !tbaa !15
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.ps_files, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !15
  %65 = icmp ne i32 %64, -1
  br i1 %65, label %66, label %127

66:                                               ; preds = %50
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.ps_files, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !15
  %70 = call i32 @fstat(i32 noundef %69, ptr noundef %6) #13
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %89, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 4
  %74 = load i32, ptr %73, align 4, !tbaa !38
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %96

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 4
  %78 = load i32, ptr %77, align 4, !tbaa !38
  %79 = call i32 @getuid() #13
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 4
  %83 = load i32, ptr %82, align 4, !tbaa !38
  %84 = call i32 @geteuid() #13
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %81
  %87 = call i32 @getuid() #13
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %86, %66
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.ps_files, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 4, !tbaa !15
  %93 = call i32 @close(i32 noundef %92)
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.ps_files, ptr %94, i32 0, i32 5
  store i32 -1, ptr %95, align 4, !tbaa !15
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.7)
  store i32 1, ptr %8, align 4
  br label %136

96:                                               ; preds = %86, %81, %76, %72
  br label %97

97:                                               ; preds = %109, %96
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.ps_files, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 4, !tbaa !15
  %101 = call i32 @flock(i32 noundef %100, i32 noundef 2) #13
  store i32 %101, ptr %7, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %7, align 4, !tbaa !10
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = call ptr @__errno_location() #15
  %107 = load i32, ptr %106, align 4, !tbaa !10
  %108 = icmp eq i32 %107, 4
  br label %109

109:                                              ; preds = %105, %102
  %110 = phi i1 [ false, %102 ], [ %108, %105 ]
  br i1 %110, label %97, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.ps_files, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4, !tbaa !15
  %115 = call i32 (i32, i32, ...) @fcntl(i32 noundef %114, i32 noundef 2, i32 noundef 1)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %111
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.ps_files, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 4, !tbaa !15
  %121 = call ptr @__errno_location() #15
  %122 = load i32, ptr %121, align 4, !tbaa !10
  %123 = call ptr @strerror(i32 noundef %122) #13
  %124 = call ptr @__errno_location() #15
  %125 = load i32, ptr %124, align 4, !tbaa !10
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.8, i32 noundef %120, ptr noundef %123, i32 noundef %125)
  br label %126

126:                                              ; preds = %117, %111
  br label %134

127:                                              ; preds = %50
  %128 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %129 = call ptr @__errno_location() #15
  %130 = load i32, ptr %129, align 4, !tbaa !10
  %131 = call ptr @strerror(i32 noundef %130) #13
  %132 = call ptr @__errno_location() #15
  %133 = load i32, ptr %132, align 4, !tbaa !10
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.9, ptr noundef %128, ptr noundef %131, i32 noundef %133)
  br label %134

134:                                              ; preds = %127, %126
  br label %135

135:                                              ; preds = %134, %18
  store i32 0, ptr %8, align 4
  br label %136

136:                                              ; preds = %135, %89, %49, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %5) #13
  %137 = load i32, ptr %8, align 4
  switch i32 %137, label %139 [
    i32 0, label %138
    i32 1, label %138
  ]

138:                                              ; preds = %136, %136
  ret void

139:                                              ; preds = %136
  unreachable
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load i8, ptr %4, align 1, !tbaa !34, !range !36, !noundef !37
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #17
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !12
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !12
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !12
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !12
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !12
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !12
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !12
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !12
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !12
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !12
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !12
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !12
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !12
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !12
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !12
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !12
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !12
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !12
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !12
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !12
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !12
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !12
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !12
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !12
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !12
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !12
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !12
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !12
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !12
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !12
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !12
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !12
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !12
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #17
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !12
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #17
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !12
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #17
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !22
  %423 = load ptr, ptr %5, align 8, !tbaa !22
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !34, !range !36, !noundef !37
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !22
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !14
  %434 = load ptr, ptr %5, align 8, !tbaa !22
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !39
  %436 = load i64, ptr %3, align 8, !tbaa !12
  %437 = load ptr, ptr %5, align 8, !tbaa !22
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !29
  %439 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %439
}

declare i64 @pread(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @ps_files_write(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  call void @ps_files_open(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.ps_files, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct._zend_string, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.ps_files, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.ps_files, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = call i32 @ftruncate(i32 noundef %29, i64 noundef 0) #13
  store i32 %30, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %31

31:                                               ; preds = %26, %18
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.ps_files, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct._zend_string, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !29
  %41 = call i64 @pwrite(i32 noundef %34, ptr noundef %37, i64 noundef %40, i64 noundef 0)
  store i64 %41, ptr %8, align 8, !tbaa !12
  %42 = load i64, ptr %8, align 8, !tbaa !12
  %43 = load ptr, ptr %7, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct._zend_string, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !29
  %46 = icmp ne i64 %42, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %31
  %48 = load i64, ptr %8, align 8, !tbaa !12
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = call ptr @__errno_location() #15
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = call ptr @strerror(i32 noundef %52) #13
  %54 = call ptr @__errno_location() #15
  %55 = load i32, ptr %54, align 4, !tbaa !10
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.10, ptr noundef %53, i32 noundef %55)
  br label %57

56:                                               ; preds = %47
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.11)
  br label %57

57:                                               ; preds = %56, %50
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

58:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %57, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal ptr @ps_files_path_create(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %43

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct._zend_string, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.ps_files, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !18
  %23 = icmp ule i64 %19, %22
  br i1 %23, label %43, label %24

24:                                               ; preds = %16
  %25 = load i64, ptr %7, align 8, !tbaa !12
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.ps_files, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct._zend_string, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !29
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.ps_files, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !18
  %34 = mul i64 2, %33
  %35 = add i64 %30, %34
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct._zend_string, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !29
  %39 = add i64 %35, %38
  %40 = add i64 %39, 5
  %41 = add i64 %40, 6
  %42 = icmp ult i64 %25, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %24, %16, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %114

44:                                               ; preds = %24
  %45 = load ptr, ptr %9, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  store ptr %47, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.ps_files, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct._zend_string, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.ps_files, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct._zend_string, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %53, i64 %58, i1 false)
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.ps_files, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct._zend_string, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !29
  store i64 %63, ptr %12, align 8, !tbaa !12
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = load i64, ptr %12, align 8, !tbaa !12
  %66 = add i64 %65, 1
  store i64 %66, ptr %12, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  store i8 47, ptr %67, align 1, !tbaa !14
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %87, %44
  %69 = load i32, ptr %11, align 4, !tbaa !10
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.ps_files, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !18
  %73 = trunc i64 %72 to i32
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %68
  %76 = load ptr, ptr %10, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %10, align 8, !tbaa !8
  %78 = load i8, ptr %76, align 1, !tbaa !14
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = load i64, ptr %12, align 8, !tbaa !12
  %81 = add i64 %80, 1
  store i64 %81, ptr %12, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  store i8 %78, ptr %82, align 1, !tbaa !14
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = load i64, ptr %12, align 8, !tbaa !12
  %85 = add i64 %84, 1
  store i64 %85, ptr %12, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  store i8 47, ptr %86, align 1, !tbaa !14
  br label %87

87:                                               ; preds = %75
  %88 = load i32, ptr %11, align 4, !tbaa !10
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !10
  br label %68

90:                                               ; preds = %68
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = load i64, ptr %12, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 @.str.12, i64 5, i1 false)
  %94 = load i64, ptr %12, align 8, !tbaa !12
  %95 = add i64 %94, 5
  store i64 %95, ptr %12, align 8, !tbaa !12
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = load i64, ptr %12, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = load ptr, ptr %9, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct._zend_string, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [1 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %9, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct._zend_string, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 8 %101, i64 %104, i1 false)
  %105 = load ptr, ptr %9, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct._zend_string, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8, !tbaa !29
  %108 = load i64, ptr %12, align 8, !tbaa !12
  %109 = add i64 %108, %107
  store i64 %109, ptr %12, align 8, !tbaa !12
  %110 = load ptr, ptr %6, align 8, !tbaa !8
  %111 = load i64, ptr %12, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  store i8 0, ptr %112, align 1, !tbaa !14
  %113 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %113, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %114

114:                                              ; preds = %90, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %115 = load ptr, ptr %5, align 8
  ret ptr %115
}

; Function Attrs: nounwind
declare i32 @utime(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @ps_files_cleanup_dir(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #13
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  %17 = call ptr @opendir(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !40
  %18 = load ptr, ptr %6, align 8, !tbaa !40
  %19 = icmp ne ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct._zend_string, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 0
  %24 = call ptr @__errno_location() #15
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = call ptr @strerror(i32 noundef %25) #13
  %27 = call ptr @__errno_location() #15
  %28 = load i32, ptr %27, align 4, !tbaa !10
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.13, ptr noundef %23, ptr noundef %26, i32 noundef %28)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %116

29:                                               ; preds = %2
  %30 = call i64 @time(ptr noundef %10) #13
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct._zend_string, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !29
  %34 = icmp uge i64 %33, 4096
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct._zend_string, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [1 x i8], ptr %37, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.14, ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !40
  %40 = call i32 @closedir(ptr noundef %39)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %116

41:                                               ; preds = %29
  %42 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct._zend_string, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [1 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct._zend_string, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %42, ptr align 8 %45, i64 %48, i1 false)
  %49 = load ptr, ptr %4, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct._zend_string, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw [4096 x i8], ptr %9, i64 0, i64 %51
  store i8 47, ptr %52, align 1, !tbaa !14
  br label %53

53:                                               ; preds = %111, %41
  %54 = load ptr, ptr %6, align 8, !tbaa !40
  %55 = call ptr @readdir(ptr noundef %54)
  store ptr %55, ptr %7, align 8, !tbaa !42
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %112

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw %struct.dirent, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [256 x i8], ptr %59, i64 0, i64 0
  %61 = call i32 @strncmp(ptr noundef %60, ptr noundef @.str.12, i64 noundef 5) #14
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %111, label %63

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %64 = load ptr, ptr %7, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %struct.dirent, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds [256 x i8], ptr %65, i64 0, i64 0
  %67 = call i64 @strlen(ptr noundef %66) #14
  store i64 %67, ptr %13, align 8, !tbaa !12
  %68 = load i64, ptr %13, align 8, !tbaa !12
  %69 = load ptr, ptr %4, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct._zend_string, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !29
  %72 = add i64 %68, %71
  %73 = add i64 %72, 2
  %74 = icmp ult i64 %73, 4096
  br i1 %74, label %75, label %110

75:                                               ; preds = %63
  %76 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %77 = load ptr, ptr %4, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load ptr, ptr %7, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw %struct.dirent, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds [256 x i8], ptr %83, i64 0, i64 0
  %85 = load i64, ptr %13, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %84, i64 %85, i1 false)
  %86 = load ptr, ptr %4, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct._zend_string, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !29
  %89 = load i64, ptr %13, align 8, !tbaa !12
  %90 = add i64 %88, %89
  %91 = add i64 %90, 1
  %92 = getelementptr inbounds nuw [4096 x i8], ptr %9, i64 0, i64 %91
  store i8 0, ptr %92, align 1, !tbaa !14
  %93 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %94 = call i32 @stat(ptr noundef %93, ptr noundef %8) #13
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %75
  %97 = load i64, ptr %10, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 12
  %99 = getelementptr inbounds nuw %struct.timespec, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !44
  %101 = sub nsw i64 %97, %100
  %102 = load i64, ptr %5, align 8, !tbaa !12
  %103 = icmp sgt i64 %101, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %96
  %105 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %106 = call i32 @unlink(ptr noundef %105) #13
  %107 = load i32, ptr %11, align 4, !tbaa !10
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %11, align 4, !tbaa !10
  br label %109

109:                                              ; preds = %104, %96, %75
  br label %110

110:                                              ; preds = %109, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %111

111:                                              ; preds = %110, %57
  br label %53

112:                                              ; preds = %53
  %113 = load ptr, ptr %6, align 8, !tbaa !40
  %114 = call i32 @closedir(ptr noundef %113)
  %115 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %115, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %116

116:                                              ; preds = %112, %35, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %117 = load i32, ptr %3, align 4
  ret i32 %117
}

declare ptr @php_session_create_id(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ps_files_key_exists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca %struct.stat, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4096, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 144, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = call ptr @ps_files_path_create(ptr noundef %12, i64 noundef 4096, ptr noundef %13, ptr noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

18:                                               ; preds = %11
  %19 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %20 = call i32 @stat(ptr noundef %19, ptr noundef %7) #13
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

23:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %23, %22, %17
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %6) #13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @close(i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !47
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !47
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !47
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = call zeroext i1 @zend_string_equal_content(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

declare i32 @php_session_valid_key(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %15
}

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @getuid() #5

; Function Attrs: nounwind
declare i32 @geteuid() #5

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) #5

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equal_content(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct._zend_string, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = call zeroext i1 @zend_string_equal_val(ptr noundef %13, ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %17
}

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !47
  ret i32 %8
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #11

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_56() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_224() #2

declare noalias ptr @_emalloc_256() #2

declare noalias ptr @_emalloc_320() #2

declare noalias ptr @_emalloc_384() #2

declare noalias ptr @_emalloc_448() #2

declare noalias ptr @_emalloc_512() #2

declare noalias ptr @_emalloc_640() #2

declare noalias ptr @_emalloc_768() #2

declare noalias ptr @_emalloc_896() #2

declare noalias ptr @_emalloc_1024() #2

declare noalias ptr @_emalloc_1280() #2

declare noalias ptr @_emalloc_1536() #2

declare noalias ptr @_emalloc_1792() #2

declare noalias ptr @_emalloc_2048() #2

declare noalias ptr @_emalloc_2560() #2

declare noalias ptr @_emalloc_3072() #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !47
  ret i32 %10
}

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #5

declare i64 @pwrite(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @opendir(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

declare i32 @closedir(ptr noundef) #2

declare ptr @readdir(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { allocsize(0,1) }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !11, i64 36}
!16 = !{!"", !17, i64 0, !17, i64 8, !13, i64 16, !13, i64 24, !11, i64 32, !11, i64 36}
!17 = !{!"p1 _ZTS12_zend_string", !5, i64 0}
!18 = !{!16, !13, i64 16}
!19 = !{!16, !11, i64 32}
!20 = !{!16, !17, i64 8}
!21 = !{!16, !17, i64 0}
!22 = !{!17, !17, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTS12_zend_string", !5, i64 0}
!25 = !{!26, !13, i64 48}
!26 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !27, i64 72, !27, i64 88, !27, i64 104, !6, i64 120}
!27 = !{!"timespec", !13, i64 0, !13, i64 8}
!28 = !{!16, !13, i64 24}
!29 = !{!30, !13, i64 16}
!30 = !{!"_zend_string", !31, i64 0, !13, i64 8, !13, i64 16, !6, i64 24}
!31 = !{!"_zend_refcounted_h", !11, i64 0, !6, i64 4}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 long", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"_Bool", !6, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!26, !11, i64 28}
!39 = !{!30, !13, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS11__dirstream", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS6dirent", !5, i64 0}
!44 = !{!26, !13, i64 88}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS18_zend_refcounted_h", !5, i64 0}
!47 = !{!31, !11, i64 0}
