target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._cwd_state = type { ptr, i64 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }

@core_globals = external global %struct._php_core_globals, align 8
@.str = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"tmp.\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"file created in the system's temporary directory\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"r+b\00", align 1
@base32alphabet = internal constant [33 x i8] c"0123456789abcdefghijklmnopqrstuv\00", align 16
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"%s%s%sXXXXXX\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @php_get_temporary_directory() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 59), align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 59), align 8, !tbaa !4
  store ptr %10, ptr %1, align 8
  br label %98

11:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 22), align 8, !tbaa !20
  store ptr %12, ptr %2, align 8, !tbaa !21
  %13 = load ptr, ptr %2, align 8, !tbaa !21
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %55

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %16 = load ptr, ptr %2, align 8, !tbaa !21
  %17 = call i64 @strlen(ptr noundef %16) #11
  store i64 %17, ptr %3, align 8, !tbaa !22
  %18 = load i64, ptr %3, align 8, !tbaa !22
  %19 = icmp uge i64 %18, 2
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !21
  %22 = load i64, ptr %3, align 8, !tbaa !22
  %23 = sub i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !23
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 47
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %2, align 8, !tbaa !21
  %30 = load i64, ptr %3, align 8, !tbaa !22
  %31 = sub i64 %30, 1
  %32 = call noalias ptr @_estrndup(ptr noundef %29, i64 noundef %31)
  store ptr %32, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 59), align 8, !tbaa !4
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 59), align 8, !tbaa !4
  store ptr %33, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %52

34:                                               ; preds = %20, %15
  %35 = load i64, ptr %3, align 8, !tbaa !22
  %36 = icmp uge i64 %35, 1
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load ptr, ptr %2, align 8, !tbaa !21
  %39 = load i64, ptr %3, align 8, !tbaa !22
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !23
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 47
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = load ptr, ptr %2, align 8, !tbaa !21
  %47 = load i64, ptr %3, align 8, !tbaa !22
  %48 = call noalias ptr @_estrndup(ptr noundef %46, i64 noundef %47)
  store ptr %48, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 59), align 8, !tbaa !4
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 59), align 8, !tbaa !4
  store ptr %49, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %52

50:                                               ; preds = %37, %34
  br label %51

51:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  br label %52

52:                                               ; preds = %51, %45, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %53 = load i32, ptr %4, align 4
  switch i32 %53, label %56 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %11
  store i32 0, ptr %4, align 4
  br label %56

56:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %57 = load i32, ptr %4, align 4
  switch i32 %57, label %100 [
    i32 0, label %58
    i32 1, label %98
  ]

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %59 = call ptr @getenv(ptr noundef @.str) #10
  store ptr %59, ptr %5, align 8, !tbaa !21
  %60 = load ptr, ptr %5, align 8, !tbaa !21
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %88

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8, !tbaa !21
  %64 = load i8, ptr %63, align 1, !tbaa !23
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %88

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %68 = load ptr, ptr %5, align 8, !tbaa !21
  %69 = call i64 @strlen(ptr noundef %68) #11
  store i64 %69, ptr %6, align 8, !tbaa !22
  %70 = load ptr, ptr %5, align 8, !tbaa !21
  %71 = load i64, ptr %6, align 8, !tbaa !22
  %72 = sub i64 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !23
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 47
  br i1 %76, label %77, label %82

77:                                               ; preds = %67
  %78 = load ptr, ptr %5, align 8, !tbaa !21
  %79 = load i64, ptr %6, align 8, !tbaa !22
  %80 = sub i64 %79, 1
  %81 = call noalias ptr @_estrndup(ptr noundef %78, i64 noundef %80)
  store ptr %81, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 59), align 8, !tbaa !4
  br label %86

82:                                               ; preds = %67
  %83 = load ptr, ptr %5, align 8, !tbaa !21
  %84 = load i64, ptr %6, align 8, !tbaa !22
  %85 = call noalias ptr @_estrndup(ptr noundef %83, i64 noundef %84)
  store ptr %85, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 59), align 8, !tbaa !4
  br label %86

86:                                               ; preds = %82, %77
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 59), align 8, !tbaa !4
  store ptr %87, ptr %1, align 8
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %89

88:                                               ; preds = %62, %58
  store i32 0, ptr %4, align 4
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %90 = load i32, ptr %4, align 4
  switch i32 %90, label %100 [
    i32 0, label %91
    i32 1, label %98
  ]

91:                                               ; preds = %89
  br i1 true, label %92, label %95

92:                                               ; preds = %91
  %93 = call noalias ptr @_estrdup(ptr noundef @.str.1)
  store ptr %93, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 59), align 8, !tbaa !4
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 59), align 8, !tbaa !4
  store ptr %94, ptr %1, align 8
  br label %98

95:                                               ; preds = %91
  %96 = call noalias ptr @_estrdup(ptr noundef @.str.1)
  store ptr %96, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 59), align 8, !tbaa !4
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 59), align 8, !tbaa !4
  store ptr %97, ptr %1, align 8
  br label %98

98:                                               ; preds = %95, %92, %89, %56, %9
  %99 = load ptr, ptr %1, align 8
  ret ptr %99

100:                                              ; preds = %89, %56
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare noalias ptr @_estrdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @php_open_temporary_fd_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !21
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store ptr @.str.2, ptr %7, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %15, %4
  %17 = load ptr, ptr %8, align 8, !tbaa !24
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr null, ptr %20, align 8, !tbaa !27
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr %6, align 8, !tbaa !21
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !21
  %26 = load i8, ptr %25, align 1, !tbaa !23
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %24, %21
  br label %30

30:                                               ; preds = %74, %29
  %31 = call ptr @php_get_temporary_directory()
  store ptr %31, ptr %11, align 8, !tbaa !21
  %32 = load ptr, ptr %11, align 8, !tbaa !21
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %52

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8, !tbaa !21
  %36 = load i8, ptr %35, align 1, !tbaa !23
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = load i32, ptr %9, align 4, !tbaa !26
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8, !tbaa !21
  %45 = call i32 @php_check_open_basedir(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %43, %39
  %48 = load ptr, ptr %11, align 8, !tbaa !21
  %49 = load ptr, ptr %7, align 8, !tbaa !21
  %50 = load ptr, ptr %8, align 8, !tbaa !24
  %51 = call i32 @php_do_open_temporary_file(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %77

52:                                               ; preds = %43, %34, %30
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %77

53:                                               ; preds = %24
  %54 = load i32, ptr %9, align 4, !tbaa !26
  %55 = and i32 %54, 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8, !tbaa !21
  %59 = call i32 @php_check_open_basedir(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %77

62:                                               ; preds = %57, %53
  %63 = load ptr, ptr %6, align 8, !tbaa !21
  %64 = load ptr, ptr %7, align 8, !tbaa !21
  %65 = load ptr, ptr %8, align 8, !tbaa !24
  %66 = call i32 @php_do_open_temporary_file(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %10, align 4, !tbaa !26
  %67 = load i32, ptr %10, align 4, !tbaa !26
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = load i32, ptr %9, align 4, !tbaa !26
  %71 = and i32 %70, 2
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.3)
  br label %74

74:                                               ; preds = %73, %69
  br label %30

75:                                               ; preds = %62
  %76 = load i32, ptr %10, align 4, !tbaa !26
  store i32 %76, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %77

77:                                               ; preds = %75, %61, %52, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

declare i32 @php_check_open_basedir(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @php_do_open_temporary_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca [4096 x i8], align 16
  %15 = alloca %struct._cwd_state, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4096, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 -1, ptr %16, align 4, !tbaa !26
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !23
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %349

26:                                               ; preds = %20
  %27 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %28 = call ptr @getcwd(ptr noundef %27, i64 noundef 4096) #10
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  store i8 0, ptr %31, align 16, !tbaa !23
  br label %32

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %34 = call noalias ptr @_estrdup(ptr noundef %33)
  %35 = getelementptr inbounds nuw %struct._cwd_state, ptr %15, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !28
  %36 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %37 = call i64 @strlen(ptr noundef %36) #11
  %38 = getelementptr inbounds nuw %struct._cwd_state, ptr %15, i32 0, i32 1
  store i64 %37, ptr %38, align 8, !tbaa !30
  %39 = load ptr, ptr %5, align 8, !tbaa !21
  %40 = call i32 @virtual_file_ex(ptr noundef %15, ptr noundef %39, ptr noundef null, i32 noundef 2)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw %struct._cwd_state, ptr %15, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  call void @_efree(ptr noundef %44)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %349

45:                                               ; preds = %32
  %46 = call i32 @php_random_bytes_silent(ptr noundef %10, i64 noundef 8)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i64 @php_random_generate_fallback_seed()
  store i64 %49, ptr %10, align 8, !tbaa !22
  br label %50

50:                                               ; preds = %48, %45
  %51 = load ptr, ptr %6, align 8, !tbaa !21
  %52 = call i64 @strlen(ptr noundef %51) #11
  %53 = add i64 %52, 13
  %54 = add i64 %53, 1
  store i64 %54, ptr %13, align 8, !tbaa !22
  %55 = load i64, ptr %13, align 8, !tbaa !22
  %56 = call i1 @llvm.is.constant.i64(i64 %55)
  br i1 %56, label %57, label %278

57:                                               ; preds = %50
  %58 = load i64, ptr %13, align 8, !tbaa !22
  %59 = icmp ule i64 %58, 8
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call noalias ptr @_emalloc_8()
  br label %276

62:                                               ; preds = %57
  %63 = load i64, ptr %13, align 8, !tbaa !22
  %64 = icmp ule i64 %63, 16
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call noalias ptr @_emalloc_16()
  br label %274

67:                                               ; preds = %62
  %68 = load i64, ptr %13, align 8, !tbaa !22
  %69 = icmp ule i64 %68, 24
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call noalias ptr @_emalloc_24()
  br label %272

72:                                               ; preds = %67
  %73 = load i64, ptr %13, align 8, !tbaa !22
  %74 = icmp ule i64 %73, 32
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call noalias ptr @_emalloc_32()
  br label %270

77:                                               ; preds = %72
  %78 = load i64, ptr %13, align 8, !tbaa !22
  %79 = icmp ule i64 %78, 40
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call noalias ptr @_emalloc_40()
  br label %268

82:                                               ; preds = %77
  %83 = load i64, ptr %13, align 8, !tbaa !22
  %84 = icmp ule i64 %83, 48
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call noalias ptr @_emalloc_48()
  br label %266

87:                                               ; preds = %82
  %88 = load i64, ptr %13, align 8, !tbaa !22
  %89 = icmp ule i64 %88, 56
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = call noalias ptr @_emalloc_56()
  br label %264

92:                                               ; preds = %87
  %93 = load i64, ptr %13, align 8, !tbaa !22
  %94 = icmp ule i64 %93, 64
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call noalias ptr @_emalloc_64()
  br label %262

97:                                               ; preds = %92
  %98 = load i64, ptr %13, align 8, !tbaa !22
  %99 = icmp ule i64 %98, 80
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call noalias ptr @_emalloc_80()
  br label %260

102:                                              ; preds = %97
  %103 = load i64, ptr %13, align 8, !tbaa !22
  %104 = icmp ule i64 %103, 96
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call noalias ptr @_emalloc_96()
  br label %258

107:                                              ; preds = %102
  %108 = load i64, ptr %13, align 8, !tbaa !22
  %109 = icmp ule i64 %108, 112
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call noalias ptr @_emalloc_112()
  br label %256

112:                                              ; preds = %107
  %113 = load i64, ptr %13, align 8, !tbaa !22
  %114 = icmp ule i64 %113, 128
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call noalias ptr @_emalloc_128()
  br label %254

117:                                              ; preds = %112
  %118 = load i64, ptr %13, align 8, !tbaa !22
  %119 = icmp ule i64 %118, 160
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = call noalias ptr @_emalloc_160()
  br label %252

122:                                              ; preds = %117
  %123 = load i64, ptr %13, align 8, !tbaa !22
  %124 = icmp ule i64 %123, 192
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call noalias ptr @_emalloc_192()
  br label %250

127:                                              ; preds = %122
  %128 = load i64, ptr %13, align 8, !tbaa !22
  %129 = icmp ule i64 %128, 224
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = call noalias ptr @_emalloc_224()
  br label %248

132:                                              ; preds = %127
  %133 = load i64, ptr %13, align 8, !tbaa !22
  %134 = icmp ule i64 %133, 256
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call noalias ptr @_emalloc_256()
  br label %246

137:                                              ; preds = %132
  %138 = load i64, ptr %13, align 8, !tbaa !22
  %139 = icmp ule i64 %138, 320
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call noalias ptr @_emalloc_320()
  br label %244

142:                                              ; preds = %137
  %143 = load i64, ptr %13, align 8, !tbaa !22
  %144 = icmp ule i64 %143, 384
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call noalias ptr @_emalloc_384()
  br label %242

147:                                              ; preds = %142
  %148 = load i64, ptr %13, align 8, !tbaa !22
  %149 = icmp ule i64 %148, 448
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call noalias ptr @_emalloc_448()
  br label %240

152:                                              ; preds = %147
  %153 = load i64, ptr %13, align 8, !tbaa !22
  %154 = icmp ule i64 %153, 512
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call noalias ptr @_emalloc_512()
  br label %238

157:                                              ; preds = %152
  %158 = load i64, ptr %13, align 8, !tbaa !22
  %159 = icmp ule i64 %158, 640
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call noalias ptr @_emalloc_640()
  br label %236

162:                                              ; preds = %157
  %163 = load i64, ptr %13, align 8, !tbaa !22
  %164 = icmp ule i64 %163, 768
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call noalias ptr @_emalloc_768()
  br label %234

167:                                              ; preds = %162
  %168 = load i64, ptr %13, align 8, !tbaa !22
  %169 = icmp ule i64 %168, 896
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = call noalias ptr @_emalloc_896()
  br label %232

172:                                              ; preds = %167
  %173 = load i64, ptr %13, align 8, !tbaa !22
  %174 = icmp ule i64 %173, 1024
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = call noalias ptr @_emalloc_1024()
  br label %230

177:                                              ; preds = %172
  %178 = load i64, ptr %13, align 8, !tbaa !22
  %179 = icmp ule i64 %178, 1280
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = call noalias ptr @_emalloc_1280()
  br label %228

182:                                              ; preds = %177
  %183 = load i64, ptr %13, align 8, !tbaa !22
  %184 = icmp ule i64 %183, 1536
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = call noalias ptr @_emalloc_1536()
  br label %226

187:                                              ; preds = %182
  %188 = load i64, ptr %13, align 8, !tbaa !22
  %189 = icmp ule i64 %188, 1792
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = call noalias ptr @_emalloc_1792()
  br label %224

192:                                              ; preds = %187
  %193 = load i64, ptr %13, align 8, !tbaa !22
  %194 = icmp ule i64 %193, 2048
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = call noalias ptr @_emalloc_2048()
  br label %222

197:                                              ; preds = %192
  %198 = load i64, ptr %13, align 8, !tbaa !22
  %199 = icmp ule i64 %198, 2560
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = call noalias ptr @_emalloc_2560()
  br label %220

202:                                              ; preds = %197
  %203 = load i64, ptr %13, align 8, !tbaa !22
  %204 = icmp ule i64 %203, 3072
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = call noalias ptr @_emalloc_3072()
  br label %218

207:                                              ; preds = %202
  %208 = load i64, ptr %13, align 8, !tbaa !22
  %209 = icmp ule i64 %208, 2093056
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load i64, ptr %13, align 8, !tbaa !22
  %212 = call noalias ptr @_emalloc_large(i64 noundef %211) #12
  br label %216

213:                                              ; preds = %207
  %214 = load i64, ptr %13, align 8, !tbaa !22
  %215 = call noalias ptr @_emalloc_huge(i64 noundef %214) #12
  br label %216

216:                                              ; preds = %213, %210
  %217 = phi ptr [ %212, %210 ], [ %215, %213 ]
  br label %218

218:                                              ; preds = %216, %205
  %219 = phi ptr [ %206, %205 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %200
  %221 = phi ptr [ %201, %200 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %195
  %223 = phi ptr [ %196, %195 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %190
  %225 = phi ptr [ %191, %190 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %185
  %227 = phi ptr [ %186, %185 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %180
  %229 = phi ptr [ %181, %180 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %175
  %231 = phi ptr [ %176, %175 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %170
  %233 = phi ptr [ %171, %170 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %165
  %235 = phi ptr [ %166, %165 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %160
  %237 = phi ptr [ %161, %160 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %155
  %239 = phi ptr [ %156, %155 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %150
  %241 = phi ptr [ %151, %150 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %145
  %243 = phi ptr [ %146, %145 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %140
  %245 = phi ptr [ %141, %140 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %135
  %247 = phi ptr [ %136, %135 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %130
  %249 = phi ptr [ %131, %130 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %125
  %251 = phi ptr [ %126, %125 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %120
  %253 = phi ptr [ %121, %120 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %115
  %255 = phi ptr [ %116, %115 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %110
  %257 = phi ptr [ %111, %110 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %105
  %259 = phi ptr [ %106, %105 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %100
  %261 = phi ptr [ %101, %100 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %95
  %263 = phi ptr [ %96, %95 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %90
  %265 = phi ptr [ %91, %90 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %85
  %267 = phi ptr [ %86, %85 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %80
  %269 = phi ptr [ %81, %80 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %75
  %271 = phi ptr [ %76, %75 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %70
  %273 = phi ptr [ %71, %70 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %65
  %275 = phi ptr [ %66, %65 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %60
  %277 = phi ptr [ %61, %60 ], [ %275, %274 ]
  br label %281

278:                                              ; preds = %50
  %279 = load i64, ptr %13, align 8, !tbaa !22
  %280 = call noalias ptr @_emalloc(i64 noundef %279) #12
  br label %281

281:                                              ; preds = %278, %276
  %282 = phi ptr [ %277, %276 ], [ %280, %278 ]
  store ptr %282, ptr %11, align 8, !tbaa !21
  %283 = load ptr, ptr %11, align 8, !tbaa !21
  %284 = load ptr, ptr %6, align 8, !tbaa !21
  %285 = load ptr, ptr %6, align 8, !tbaa !21
  %286 = call i64 @strlen(ptr noundef %285) #11
  %287 = call ptr @zend_mempcpy(ptr noundef %283, ptr noundef %284, i64 noundef %286)
  store ptr %287, ptr %12, align 8, !tbaa !21
  br label %288

288:                                              ; preds = %295, %281
  %289 = load ptr, ptr %12, align 8, !tbaa !21
  %290 = getelementptr inbounds i8, ptr %289, i64 1
  %291 = load ptr, ptr %11, align 8, !tbaa !21
  %292 = load i64, ptr %13, align 8, !tbaa !22
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 %292
  %294 = icmp ult ptr %290, %293
  br i1 %294, label %295, label %305

295:                                              ; preds = %288
  %296 = load i64, ptr %10, align 8, !tbaa !22
  %297 = urem i64 %296, 32
  %298 = getelementptr inbounds nuw [33 x i8], ptr @base32alphabet, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !23
  %300 = load ptr, ptr %12, align 8, !tbaa !21
  store i8 %299, ptr %300, align 1, !tbaa !23
  %301 = load ptr, ptr %12, align 8, !tbaa !21
  %302 = getelementptr inbounds nuw i8, ptr %301, i32 1
  store ptr %302, ptr %12, align 8, !tbaa !21
  %303 = load i64, ptr %10, align 8, !tbaa !22
  %304 = udiv i64 %303, 32
  store i64 %304, ptr %10, align 8, !tbaa !22
  br label %288

305:                                              ; preds = %288
  %306 = load ptr, ptr %12, align 8, !tbaa !21
  store i8 0, ptr %306, align 1, !tbaa !23
  %307 = getelementptr inbounds nuw %struct._cwd_state, ptr %15, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !28
  %309 = getelementptr inbounds nuw %struct._cwd_state, ptr %15, i32 0, i32 1
  %310 = load i64, ptr %309, align 8, !tbaa !30
  %311 = sub i64 %310, 1
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !23
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 47
  br i1 %315, label %316, label %317

316:                                              ; preds = %305
  store ptr @.str.5, ptr %9, align 8, !tbaa !21
  br label %318

317:                                              ; preds = %305
  store ptr @.str.6, ptr %9, align 8, !tbaa !21
  br label %318

318:                                              ; preds = %317, %316
  %319 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %320 = getelementptr inbounds nuw %struct._cwd_state, ptr %15, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !28
  %322 = load ptr, ptr %9, align 8, !tbaa !21
  %323 = load ptr, ptr %11, align 8, !tbaa !21
  %324 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %319, i64 noundef 4096, ptr noundef @.str.7, ptr noundef %321, ptr noundef %322, ptr noundef %323)
  %325 = icmp sge i32 %324, 4096
  br i1 %325, label %326, label %330

326:                                              ; preds = %318
  %327 = load ptr, ptr %11, align 8, !tbaa !21
  call void @_efree(ptr noundef %327)
  %328 = getelementptr inbounds nuw %struct._cwd_state, ptr %15, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8, !tbaa !28
  call void @_efree(ptr noundef %329)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %349

330:                                              ; preds = %318
  %331 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %332 = call i32 @mkstemp(ptr noundef %331)
  store i32 %332, ptr %16, align 4, !tbaa !26
  %333 = load i32, ptr %16, align 4, !tbaa !26
  %334 = icmp ne i32 %333, -1
  br i1 %334, label %335, label %344

335:                                              ; preds = %330
  %336 = load ptr, ptr %7, align 8, !tbaa !24
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %344

338:                                              ; preds = %335
  %339 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %340 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %341 = call i64 @strlen(ptr noundef %340) #11
  %342 = call ptr @zend_string_init(ptr noundef %339, i64 noundef %341, i1 noundef zeroext false)
  %343 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %342, ptr %343, align 8, !tbaa !27
  br label %344

344:                                              ; preds = %338, %335, %330
  %345 = getelementptr inbounds nuw %struct._cwd_state, ptr %15, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8, !tbaa !28
  call void @_efree(ptr noundef %346)
  %347 = load ptr, ptr %11, align 8, !tbaa !21
  call void @_efree(ptr noundef %347)
  %348 = load i32, ptr %16, align 4, !tbaa !26
  store i32 %348, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %349

349:                                              ; preds = %344, %326, %42, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #10
  %350 = load i32, ptr %4, align 4
  ret i32 %350
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @php_open_temporary_fd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  %10 = call i32 @php_open_temporary_fd_ex(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_open_temporary_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = load ptr, ptr %7, align 8, !tbaa !24
  %14 = call i32 @php_open_temporary_fd(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !26
  %15 = load i32, ptr %9, align 4, !tbaa !26
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %28

18:                                               ; preds = %3
  %19 = load i32, ptr %9, align 4, !tbaa !26
  %20 = call noalias ptr @fdopen(i32 noundef %19, ptr noundef @.str.4) #10
  store ptr %20, ptr %8, align 8, !tbaa !31
  %21 = load ptr, ptr %8, align 8, !tbaa !31
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 4, !tbaa !26
  %25 = call i32 @close(i32 noundef %24)
  br label %26

26:                                               ; preds = %23, %18
  %27 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #4

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #4

declare i32 @virtual_file_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @_efree(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @php_random_bytes_silent(ptr noundef nonnull %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = call i32 @php_random_bytes(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret i32 %7
}

declare i64 @php_random_generate_fallback_seed() #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_24() #3

declare noalias ptr @_emalloc_32() #3

declare noalias ptr @_emalloc_40() #3

declare noalias ptr @_emalloc_48() #3

declare noalias ptr @_emalloc_56() #3

declare noalias ptr @_emalloc_64() #3

declare noalias ptr @_emalloc_80() #3

declare noalias ptr @_emalloc_96() #3

declare noalias ptr @_emalloc_112() #3

declare noalias ptr @_emalloc_128() #3

declare noalias ptr @_emalloc_160() #3

declare noalias ptr @_emalloc_192() #3

declare noalias ptr @_emalloc_224() #3

declare noalias ptr @_emalloc_256() #3

declare noalias ptr @_emalloc_320() #3

declare noalias ptr @_emalloc_384() #3

declare noalias ptr @_emalloc_448() #3

declare noalias ptr @_emalloc_512() #3

declare noalias ptr @_emalloc_640() #3

declare noalias ptr @_emalloc_768() #3

declare noalias ptr @_emalloc_896() #3

declare noalias ptr @_emalloc_1024() #3

declare noalias ptr @_emalloc_1280() #3

declare noalias ptr @_emalloc_1536() #3

declare noalias ptr @_emalloc_1792() #3

declare noalias ptr @_emalloc_2048() #3

declare noalias ptr @_emalloc_2560() #3

declare noalias ptr @_emalloc_3072() #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_mempcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load i64, ptr %6, align 8, !tbaa !22
  %10 = call ptr @mempcpy(ptr noundef %7, ptr noundef %8, i64 noundef %9) #10
  ret ptr %10
}

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @mkstemp(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !22
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load i64, ptr %5, align 8, !tbaa !22
  %10 = load i8, ptr %6, align 1, !tbaa !34, !range !35, !noundef !36
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !27
  %13 = load ptr, ptr %7, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = load i64, ptr %5, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !23
  %22 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %22
}

declare i32 @php_random_bytes(ptr noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind
declare ptr @mempcpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !22
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load i8, ptr %4, align 1, !tbaa !34, !range !35, !noundef !36
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !22
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #12
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !22
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !22
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
  %36 = load i64, ptr %3, align 8, !tbaa !22
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
  %46 = load i64, ptr %3, align 8, !tbaa !22
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
  %56 = load i64, ptr %3, align 8, !tbaa !22
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
  %66 = load i64, ptr %3, align 8, !tbaa !22
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
  %76 = load i64, ptr %3, align 8, !tbaa !22
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
  %86 = load i64, ptr %3, align 8, !tbaa !22
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
  %96 = load i64, ptr %3, align 8, !tbaa !22
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
  %106 = load i64, ptr %3, align 8, !tbaa !22
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
  %116 = load i64, ptr %3, align 8, !tbaa !22
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
  %126 = load i64, ptr %3, align 8, !tbaa !22
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
  %136 = load i64, ptr %3, align 8, !tbaa !22
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
  %146 = load i64, ptr %3, align 8, !tbaa !22
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
  %156 = load i64, ptr %3, align 8, !tbaa !22
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
  %166 = load i64, ptr %3, align 8, !tbaa !22
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
  %176 = load i64, ptr %3, align 8, !tbaa !22
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
  %186 = load i64, ptr %3, align 8, !tbaa !22
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
  %196 = load i64, ptr %3, align 8, !tbaa !22
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
  %206 = load i64, ptr %3, align 8, !tbaa !22
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
  %216 = load i64, ptr %3, align 8, !tbaa !22
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
  %226 = load i64, ptr %3, align 8, !tbaa !22
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
  %236 = load i64, ptr %3, align 8, !tbaa !22
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
  %246 = load i64, ptr %3, align 8, !tbaa !22
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
  %256 = load i64, ptr %3, align 8, !tbaa !22
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
  %266 = load i64, ptr %3, align 8, !tbaa !22
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
  %276 = load i64, ptr %3, align 8, !tbaa !22
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
  %286 = load i64, ptr %3, align 8, !tbaa !22
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
  %296 = load i64, ptr %3, align 8, !tbaa !22
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
  %306 = load i64, ptr %3, align 8, !tbaa !22
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
  %316 = load i64, ptr %3, align 8, !tbaa !22
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
  %326 = load i64, ptr %3, align 8, !tbaa !22
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !22
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #12
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !22
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #12
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
  %412 = load i64, ptr %3, align 8, !tbaa !22
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #12
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !27
  %423 = load ptr, ptr %5, align 8, !tbaa !27
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !34, !range !35, !noundef !36
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !27
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !23
  %434 = load ptr, ptr %5, align 8, !tbaa !27
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !37
  %436 = load i64, ptr %3, align 8, !tbaa !22
  %437 = load ptr, ptr %5, align 8, !tbaa !27
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !39
  %439 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %439
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !42
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !42
  ret i32 %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 512}
!5 = !{!"_php_core_globals", !6, i64 0, !9, i64 8, !9, i64 9, !7, i64 10, !9, i64 11, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15, !10, i64 16, !10, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !9, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !6, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !12, i64 200, !10, i64 216, !13, i64 224, !16, i64 280, !9, i64 282, !7, i64 283, !17, i64 288, !7, i64 344, !9, i64 440, !9, i64 441, !9, i64 442, !9, i64 443, !9, i64 444, !10, i64 448, !10, i64 456, !6, i64 464, !7, i64 472, !9, i64 480, !9, i64 481, !9, i64 482, !9, i64 483, !9, i64 484, !9, i64 485, !15, i64 488, !15, i64 492, !19, i64 496, !19, i64 504, !10, i64 512, !10, i64 520, !6, i64 528, !6, i64 536, !10, i64 544, !6, i64 552, !10, i64 560, !10, i64 568, !9, i64 576, !9, i64 577, !9, i64 578, !9, i64 579, !9, i64 580, !9, i64 581, !6, i64 584, !10, i64 592, !6, i64 600, !6, i64 608}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"_Bool", !7, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"_arg_separators", !10, i64 0, !10, i64 8}
!13 = !{!"_zend_array", !14, i64 0, !7, i64 8, !15, i64 12, !7, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !6, i64 40, !11, i64 48}
!14 = !{!"_zend_refcounted_h", !15, i64 0, !7, i64 4}
!15 = !{!"int", !7, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"_zend_llist", !18, i64 0, !18, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !7, i64 40, !18, i64 48}
!18 = !{!"p1 _ZTS19_zend_llist_element", !11, i64 0}
!19 = !{!"p1 _ZTS12_zend_string", !11, i64 0}
!20 = !{!5, !10, i64 120}
!21 = !{!10, !10, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTS12_zend_string", !11, i64 0}
!26 = !{!15, !15, i64 0}
!27 = !{!19, !19, i64 0}
!28 = !{!29, !10, i64 0}
!29 = !{!"_cwd_state", !10, i64 0, !6, i64 8}
!30 = !{!29, !6, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!33 = !{!11, !11, i64 0}
!34 = !{!9, !9, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!38, !6, i64 8}
!38 = !{!"_zend_string", !14, i64 0, !6, i64 8, !6, i64 16, !7, i64 24}
!39 = !{!38, !6, i64 16}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS18_zend_refcounted_h", !11, i64 0}
!42 = !{!14, !15, i64 0}
