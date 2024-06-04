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
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"%s%s%sXXXXXX\00", align 1

; Function Attrs: nounwind uwtable
define ptr @php_get_temporary_directory() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 59
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 59
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %1, align 8
  br label %102

12:                                               ; preds = %0
  %13 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 22
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %58

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = call i64 @strlen(ptr noundef %18) #7
  store i64 %19, ptr %3, align 8
  %20 = load i64, ptr %3, align 8
  %21 = icmp uge i64 %20, 2
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = load i64, ptr %3, align 8
  %25 = sub i64 %24, 1
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 47
  br i1 %29, label %30, label %38

30:                                               ; preds = %22
  %31 = load ptr, ptr %2, align 8
  %32 = load i64, ptr %3, align 8
  %33 = sub i64 %32, 1
  %34 = call noalias ptr @_estrndup(ptr noundef %31, i64 noundef %33)
  %35 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 59
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 59
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %1, align 8
  br label %102

38:                                               ; preds = %22, %17
  %39 = load i64, ptr %3, align 8
  %40 = icmp uge i64 %39, 1
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8
  %43 = load i64, ptr %3, align 8
  %44 = sub i64 %43, 1
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 47
  br i1 %48, label %49, label %56

49:                                               ; preds = %41
  %50 = load ptr, ptr %2, align 8
  %51 = load i64, ptr %3, align 8
  %52 = call noalias ptr @_estrndup(ptr noundef %50, i64 noundef %51)
  %53 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 59
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 59
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %1, align 8
  br label %102

56:                                               ; preds = %41, %38
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %12
  %59 = call ptr @getenv(ptr noundef @.str) #8
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %91

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %91

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = call i64 @strlen(ptr noundef %68) #7
  store i64 %69, ptr %5, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load i64, ptr %5, align 8
  %72 = sub i64 %71, 1
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 47
  br i1 %76, label %77, label %83

77:                                               ; preds = %67
  %78 = load ptr, ptr %4, align 8
  %79 = load i64, ptr %5, align 8
  %80 = sub i64 %79, 1
  %81 = call noalias ptr @_estrndup(ptr noundef %78, i64 noundef %80)
  %82 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 59
  store ptr %81, ptr %82, align 8
  br label %88

83:                                               ; preds = %67
  %84 = load ptr, ptr %4, align 8
  %85 = load i64, ptr %5, align 8
  %86 = call noalias ptr @_estrndup(ptr noundef %84, i64 noundef %85)
  %87 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 59
  store ptr %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %83, %77
  %89 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 59
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %1, align 8
  br label %102

91:                                               ; preds = %62, %58
  br i1 true, label %92, label %97

92:                                               ; preds = %91
  %93 = call noalias ptr @_estrdup(ptr noundef @.str.1)
  %94 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 59
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 59
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %1, align 8
  br label %102

97:                                               ; preds = %91
  %98 = call noalias ptr @_estrdup(ptr noundef @.str.1)
  %99 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 59
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 59
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %1, align 8
  br label %102

102:                                              ; preds = %97, %92, %88, %49, %30, %9
  %103 = load ptr, ptr %1, align 8
  ret ptr %103
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare noalias ptr @_estrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @php_open_temporary_fd_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store ptr @.str.2, ptr %7, align 8
  br label %15

15:                                               ; preds = %14, %4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %23, %20
  br label %29

29:                                               ; preds = %73, %28
  %30 = call ptr @php_get_temporary_directory()
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %51

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = load i32, ptr %9, align 4
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8
  %44 = call i32 @php_check_open_basedir(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %42, %38
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @php_do_open_temporary_file(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %5, align 4
  br label %76

51:                                               ; preds = %42, %33, %29
  store i32 -1, ptr %5, align 4
  br label %76

52:                                               ; preds = %23
  %53 = load i32, ptr %9, align 4
  %54 = and i32 %53, 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @php_check_open_basedir(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 -1, ptr %5, align 4
  br label %76

61:                                               ; preds = %56, %52
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @php_do_open_temporary_file(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %10, align 4
  %66 = load i32, ptr %10, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = load i32, ptr %9, align 4
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.3)
  br label %73

73:                                               ; preds = %72, %68
  br label %29

74:                                               ; preds = %61
  %75 = load i32, ptr %10, align 4
  store i32 %75, ptr %5, align 4
  br label %76

76:                                               ; preds = %74, %60, %51, %46
  %77 = load i32, ptr %5, align 4
  ret i32 %77
}

declare i32 @php_check_open_basedir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @php_do_open_temporary_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [4096 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca [4096 x i8], align 16
  %20 = alloca %struct._cwd_state, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store i32 -1, ptr %21, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24, %3
  store i32 -1, ptr %13, align 4
  br label %533

30:                                               ; preds = %24
  %31 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %32 = call ptr @getcwd(ptr noundef %31, i64 noundef 4096) #8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  store i8 0, ptr %35, align 16
  br label %36

36:                                               ; preds = %34, %30
  %37 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %38 = call noalias ptr @_estrdup(ptr noundef %37)
  %39 = getelementptr inbounds %struct._cwd_state, ptr %20, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %41 = call i64 @strlen(ptr noundef %40) #7
  %42 = getelementptr inbounds %struct._cwd_state, ptr %20, i32 0, i32 1
  store i64 %41, ptr %42, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call i32 @virtual_file_ex(ptr noundef %20, ptr noundef %43, ptr noundef null, i32 noundef 2)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36
  %47 = getelementptr inbounds %struct._cwd_state, ptr %20, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @_efree(ptr noundef %48)
  store i32 -1, ptr %13, align 4
  br label %533

49:                                               ; preds = %36
  %50 = getelementptr inbounds %struct._cwd_state, ptr %20, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._cwd_state, ptr %20, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = sub i64 %53, 1
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 47
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  store ptr @.str.5, ptr %18, align 8
  br label %61

60:                                               ; preds = %49
  store ptr @.str.6, ptr %18, align 8
  br label %61

61:                                               ; preds = %60, %59
  %62 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %63 = getelementptr inbounds %struct._cwd_state, ptr %20, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %62, i64 noundef 4096, ptr noundef @.str.7, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %68 = icmp sge i32 %67, 4096
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct._cwd_state, ptr %20, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  call void @_efree(ptr noundef %71)
  store i32 -1, ptr %13, align 4
  br label %533

72:                                               ; preds = %61
  %73 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %74 = call i32 @mkstemp(ptr noundef %73)
  store i32 %74, ptr %21, align 4
  %75 = load i32, ptr %21, align 4
  %76 = icmp ne i32 %75, -1
  br i1 %76, label %77, label %529

77:                                               ; preds = %72
  %78 = load ptr, ptr %16, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %529

80:                                               ; preds = %77
  %81 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %82 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %83 = call i64 @strlen(ptr noundef %82) #7
  store ptr %81, ptr %9, align 8
  store i64 %83, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %84 = load i64, ptr %10, align 8
  %85 = load i8, ptr %11, align 1
  %86 = trunc i8 %85 to i1
  store i64 %84, ptr %6, align 8
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %7, align 1
  %88 = load i8, ptr %7, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %98

90:                                               ; preds = %80
  %91 = load i64, ptr %6, align 8
  %92 = add i64 24, %91
  %93 = add i64 %92, 1
  %94 = add i64 %93, 8
  %95 = sub i64 %94, 1
  %96 = and i64 %95, -8
  %97 = call noalias ptr @__zend_malloc(i64 noundef %96) #9
  br label %502

98:                                               ; preds = %80
  %99 = load i64, ptr %6, align 8
  %100 = add i64 24, %99
  %101 = add i64 %100, 1
  %102 = add i64 %101, 8
  %103 = sub i64 %102, 1
  %104 = and i64 %103, -8
  %105 = call i1 @llvm.is.constant.i64(i64 %104)
  br i1 %105, label %106, label %492

106:                                              ; preds = %98
  %107 = load i64, ptr %6, align 8
  %108 = add i64 24, %107
  %109 = add i64 %108, 1
  %110 = add i64 %109, 8
  %111 = sub i64 %110, 1
  %112 = and i64 %111, -8
  %113 = icmp ule i64 %112, 8
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = call noalias ptr @_emalloc_8() #8
  br label %490

116:                                              ; preds = %106
  %117 = load i64, ptr %6, align 8
  %118 = add i64 24, %117
  %119 = add i64 %118, 1
  %120 = add i64 %119, 8
  %121 = sub i64 %120, 1
  %122 = and i64 %121, -8
  %123 = icmp ule i64 %122, 16
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = call noalias ptr @_emalloc_16() #8
  br label %488

126:                                              ; preds = %116
  %127 = load i64, ptr %6, align 8
  %128 = add i64 24, %127
  %129 = add i64 %128, 1
  %130 = add i64 %129, 8
  %131 = sub i64 %130, 1
  %132 = and i64 %131, -8
  %133 = icmp ule i64 %132, 24
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = call noalias ptr @_emalloc_24() #8
  br label %486

136:                                              ; preds = %126
  %137 = load i64, ptr %6, align 8
  %138 = add i64 24, %137
  %139 = add i64 %138, 1
  %140 = add i64 %139, 8
  %141 = sub i64 %140, 1
  %142 = and i64 %141, -8
  %143 = icmp ule i64 %142, 32
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = call noalias ptr @_emalloc_32() #8
  br label %484

146:                                              ; preds = %136
  %147 = load i64, ptr %6, align 8
  %148 = add i64 24, %147
  %149 = add i64 %148, 1
  %150 = add i64 %149, 8
  %151 = sub i64 %150, 1
  %152 = and i64 %151, -8
  %153 = icmp ule i64 %152, 40
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = call noalias ptr @_emalloc_40() #8
  br label %482

156:                                              ; preds = %146
  %157 = load i64, ptr %6, align 8
  %158 = add i64 24, %157
  %159 = add i64 %158, 1
  %160 = add i64 %159, 8
  %161 = sub i64 %160, 1
  %162 = and i64 %161, -8
  %163 = icmp ule i64 %162, 48
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = call noalias ptr @_emalloc_48() #8
  br label %480

166:                                              ; preds = %156
  %167 = load i64, ptr %6, align 8
  %168 = add i64 24, %167
  %169 = add i64 %168, 1
  %170 = add i64 %169, 8
  %171 = sub i64 %170, 1
  %172 = and i64 %171, -8
  %173 = icmp ule i64 %172, 56
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = call noalias ptr @_emalloc_56() #8
  br label %478

176:                                              ; preds = %166
  %177 = load i64, ptr %6, align 8
  %178 = add i64 24, %177
  %179 = add i64 %178, 1
  %180 = add i64 %179, 8
  %181 = sub i64 %180, 1
  %182 = and i64 %181, -8
  %183 = icmp ule i64 %182, 64
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  %185 = call noalias ptr @_emalloc_64() #8
  br label %476

186:                                              ; preds = %176
  %187 = load i64, ptr %6, align 8
  %188 = add i64 24, %187
  %189 = add i64 %188, 1
  %190 = add i64 %189, 8
  %191 = sub i64 %190, 1
  %192 = and i64 %191, -8
  %193 = icmp ule i64 %192, 80
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  %195 = call noalias ptr @_emalloc_80() #8
  br label %474

196:                                              ; preds = %186
  %197 = load i64, ptr %6, align 8
  %198 = add i64 24, %197
  %199 = add i64 %198, 1
  %200 = add i64 %199, 8
  %201 = sub i64 %200, 1
  %202 = and i64 %201, -8
  %203 = icmp ule i64 %202, 96
  br i1 %203, label %204, label %206

204:                                              ; preds = %196
  %205 = call noalias ptr @_emalloc_96() #8
  br label %472

206:                                              ; preds = %196
  %207 = load i64, ptr %6, align 8
  %208 = add i64 24, %207
  %209 = add i64 %208, 1
  %210 = add i64 %209, 8
  %211 = sub i64 %210, 1
  %212 = and i64 %211, -8
  %213 = icmp ule i64 %212, 112
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  %215 = call noalias ptr @_emalloc_112() #8
  br label %470

216:                                              ; preds = %206
  %217 = load i64, ptr %6, align 8
  %218 = add i64 24, %217
  %219 = add i64 %218, 1
  %220 = add i64 %219, 8
  %221 = sub i64 %220, 1
  %222 = and i64 %221, -8
  %223 = icmp ule i64 %222, 128
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = call noalias ptr @_emalloc_128() #8
  br label %468

226:                                              ; preds = %216
  %227 = load i64, ptr %6, align 8
  %228 = add i64 24, %227
  %229 = add i64 %228, 1
  %230 = add i64 %229, 8
  %231 = sub i64 %230, 1
  %232 = and i64 %231, -8
  %233 = icmp ule i64 %232, 160
  br i1 %233, label %234, label %236

234:                                              ; preds = %226
  %235 = call noalias ptr @_emalloc_160() #8
  br label %466

236:                                              ; preds = %226
  %237 = load i64, ptr %6, align 8
  %238 = add i64 24, %237
  %239 = add i64 %238, 1
  %240 = add i64 %239, 8
  %241 = sub i64 %240, 1
  %242 = and i64 %241, -8
  %243 = icmp ule i64 %242, 192
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = call noalias ptr @_emalloc_192() #8
  br label %464

246:                                              ; preds = %236
  %247 = load i64, ptr %6, align 8
  %248 = add i64 24, %247
  %249 = add i64 %248, 1
  %250 = add i64 %249, 8
  %251 = sub i64 %250, 1
  %252 = and i64 %251, -8
  %253 = icmp ule i64 %252, 224
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  %255 = call noalias ptr @_emalloc_224() #8
  br label %462

256:                                              ; preds = %246
  %257 = load i64, ptr %6, align 8
  %258 = add i64 24, %257
  %259 = add i64 %258, 1
  %260 = add i64 %259, 8
  %261 = sub i64 %260, 1
  %262 = and i64 %261, -8
  %263 = icmp ule i64 %262, 256
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = call noalias ptr @_emalloc_256() #8
  br label %460

266:                                              ; preds = %256
  %267 = load i64, ptr %6, align 8
  %268 = add i64 24, %267
  %269 = add i64 %268, 1
  %270 = add i64 %269, 8
  %271 = sub i64 %270, 1
  %272 = and i64 %271, -8
  %273 = icmp ule i64 %272, 320
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  %275 = call noalias ptr @_emalloc_320() #8
  br label %458

276:                                              ; preds = %266
  %277 = load i64, ptr %6, align 8
  %278 = add i64 24, %277
  %279 = add i64 %278, 1
  %280 = add i64 %279, 8
  %281 = sub i64 %280, 1
  %282 = and i64 %281, -8
  %283 = icmp ule i64 %282, 384
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = call noalias ptr @_emalloc_384() #8
  br label %456

286:                                              ; preds = %276
  %287 = load i64, ptr %6, align 8
  %288 = add i64 24, %287
  %289 = add i64 %288, 1
  %290 = add i64 %289, 8
  %291 = sub i64 %290, 1
  %292 = and i64 %291, -8
  %293 = icmp ule i64 %292, 448
  br i1 %293, label %294, label %296

294:                                              ; preds = %286
  %295 = call noalias ptr @_emalloc_448() #8
  br label %454

296:                                              ; preds = %286
  %297 = load i64, ptr %6, align 8
  %298 = add i64 24, %297
  %299 = add i64 %298, 1
  %300 = add i64 %299, 8
  %301 = sub i64 %300, 1
  %302 = and i64 %301, -8
  %303 = icmp ule i64 %302, 512
  br i1 %303, label %304, label %306

304:                                              ; preds = %296
  %305 = call noalias ptr @_emalloc_512() #8
  br label %452

306:                                              ; preds = %296
  %307 = load i64, ptr %6, align 8
  %308 = add i64 24, %307
  %309 = add i64 %308, 1
  %310 = add i64 %309, 8
  %311 = sub i64 %310, 1
  %312 = and i64 %311, -8
  %313 = icmp ule i64 %312, 640
  br i1 %313, label %314, label %316

314:                                              ; preds = %306
  %315 = call noalias ptr @_emalloc_640() #8
  br label %450

316:                                              ; preds = %306
  %317 = load i64, ptr %6, align 8
  %318 = add i64 24, %317
  %319 = add i64 %318, 1
  %320 = add i64 %319, 8
  %321 = sub i64 %320, 1
  %322 = and i64 %321, -8
  %323 = icmp ule i64 %322, 768
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = call noalias ptr @_emalloc_768() #8
  br label %448

326:                                              ; preds = %316
  %327 = load i64, ptr %6, align 8
  %328 = add i64 24, %327
  %329 = add i64 %328, 1
  %330 = add i64 %329, 8
  %331 = sub i64 %330, 1
  %332 = and i64 %331, -8
  %333 = icmp ule i64 %332, 896
  br i1 %333, label %334, label %336

334:                                              ; preds = %326
  %335 = call noalias ptr @_emalloc_896() #8
  br label %446

336:                                              ; preds = %326
  %337 = load i64, ptr %6, align 8
  %338 = add i64 24, %337
  %339 = add i64 %338, 1
  %340 = add i64 %339, 8
  %341 = sub i64 %340, 1
  %342 = and i64 %341, -8
  %343 = icmp ule i64 %342, 1024
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = call noalias ptr @_emalloc_1024() #8
  br label %444

346:                                              ; preds = %336
  %347 = load i64, ptr %6, align 8
  %348 = add i64 24, %347
  %349 = add i64 %348, 1
  %350 = add i64 %349, 8
  %351 = sub i64 %350, 1
  %352 = and i64 %351, -8
  %353 = icmp ule i64 %352, 1280
  br i1 %353, label %354, label %356

354:                                              ; preds = %346
  %355 = call noalias ptr @_emalloc_1280() #8
  br label %442

356:                                              ; preds = %346
  %357 = load i64, ptr %6, align 8
  %358 = add i64 24, %357
  %359 = add i64 %358, 1
  %360 = add i64 %359, 8
  %361 = sub i64 %360, 1
  %362 = and i64 %361, -8
  %363 = icmp ule i64 %362, 1536
  br i1 %363, label %364, label %366

364:                                              ; preds = %356
  %365 = call noalias ptr @_emalloc_1536() #8
  br label %440

366:                                              ; preds = %356
  %367 = load i64, ptr %6, align 8
  %368 = add i64 24, %367
  %369 = add i64 %368, 1
  %370 = add i64 %369, 8
  %371 = sub i64 %370, 1
  %372 = and i64 %371, -8
  %373 = icmp ule i64 %372, 1792
  br i1 %373, label %374, label %376

374:                                              ; preds = %366
  %375 = call noalias ptr @_emalloc_1792() #8
  br label %438

376:                                              ; preds = %366
  %377 = load i64, ptr %6, align 8
  %378 = add i64 24, %377
  %379 = add i64 %378, 1
  %380 = add i64 %379, 8
  %381 = sub i64 %380, 1
  %382 = and i64 %381, -8
  %383 = icmp ule i64 %382, 2048
  br i1 %383, label %384, label %386

384:                                              ; preds = %376
  %385 = call noalias ptr @_emalloc_2048() #8
  br label %436

386:                                              ; preds = %376
  %387 = load i64, ptr %6, align 8
  %388 = add i64 24, %387
  %389 = add i64 %388, 1
  %390 = add i64 %389, 8
  %391 = sub i64 %390, 1
  %392 = and i64 %391, -8
  %393 = icmp ule i64 %392, 2560
  br i1 %393, label %394, label %396

394:                                              ; preds = %386
  %395 = call noalias ptr @_emalloc_2560() #8
  br label %434

396:                                              ; preds = %386
  %397 = load i64, ptr %6, align 8
  %398 = add i64 24, %397
  %399 = add i64 %398, 1
  %400 = add i64 %399, 8
  %401 = sub i64 %400, 1
  %402 = and i64 %401, -8
  %403 = icmp ule i64 %402, 3072
  br i1 %403, label %404, label %406

404:                                              ; preds = %396
  %405 = call noalias ptr @_emalloc_3072() #8
  br label %432

406:                                              ; preds = %396
  %407 = load i64, ptr %6, align 8
  %408 = add i64 24, %407
  %409 = add i64 %408, 1
  %410 = add i64 %409, 8
  %411 = sub i64 %410, 1
  %412 = and i64 %411, -8
  %413 = icmp ule i64 %412, 2093056
  br i1 %413, label %414, label %422

414:                                              ; preds = %406
  %415 = load i64, ptr %6, align 8
  %416 = add i64 24, %415
  %417 = add i64 %416, 1
  %418 = add i64 %417, 8
  %419 = sub i64 %418, 1
  %420 = and i64 %419, -8
  %421 = call noalias ptr @_emalloc_large(i64 noundef %420) #9
  br label %430

422:                                              ; preds = %406
  %423 = load i64, ptr %6, align 8
  %424 = add i64 24, %423
  %425 = add i64 %424, 1
  %426 = add i64 %425, 8
  %427 = sub i64 %426, 1
  %428 = and i64 %427, -8
  %429 = call noalias ptr @_emalloc_huge(i64 noundef %428) #9
  br label %430

430:                                              ; preds = %422, %414
  %431 = phi ptr [ %421, %414 ], [ %429, %422 ]
  br label %432

432:                                              ; preds = %430, %404
  %433 = phi ptr [ %405, %404 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %394
  %435 = phi ptr [ %395, %394 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %384
  %437 = phi ptr [ %385, %384 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %374
  %439 = phi ptr [ %375, %374 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %364
  %441 = phi ptr [ %365, %364 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %354
  %443 = phi ptr [ %355, %354 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %344
  %445 = phi ptr [ %345, %344 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %334
  %447 = phi ptr [ %335, %334 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %324
  %449 = phi ptr [ %325, %324 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %314
  %451 = phi ptr [ %315, %314 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %304
  %453 = phi ptr [ %305, %304 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %294
  %455 = phi ptr [ %295, %294 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %284
  %457 = phi ptr [ %285, %284 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %274
  %459 = phi ptr [ %275, %274 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %264
  %461 = phi ptr [ %265, %264 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %254
  %463 = phi ptr [ %255, %254 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %244
  %465 = phi ptr [ %245, %244 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %234
  %467 = phi ptr [ %235, %234 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %224
  %469 = phi ptr [ %225, %224 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %214
  %471 = phi ptr [ %215, %214 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %204
  %473 = phi ptr [ %205, %204 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %194
  %475 = phi ptr [ %195, %194 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %184
  %477 = phi ptr [ %185, %184 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %174
  %479 = phi ptr [ %175, %174 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %164
  %481 = phi ptr [ %165, %164 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %154
  %483 = phi ptr [ %155, %154 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %144
  %485 = phi ptr [ %145, %144 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %134
  %487 = phi ptr [ %135, %134 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %124
  %489 = phi ptr [ %125, %124 ], [ %487, %486 ]
  br label %490

490:                                              ; preds = %488, %114
  %491 = phi ptr [ %115, %114 ], [ %489, %488 ]
  br label %500

492:                                              ; preds = %98
  %493 = load i64, ptr %6, align 8
  %494 = add i64 24, %493
  %495 = add i64 %494, 1
  %496 = add i64 %495, 8
  %497 = sub i64 %496, 1
  %498 = and i64 %497, -8
  %499 = call noalias ptr @_emalloc(i64 noundef %498) #9
  br label %500

500:                                              ; preds = %492, %490
  %501 = phi ptr [ %491, %490 ], [ %499, %492 ]
  br label %502

502:                                              ; preds = %500, %90
  %503 = phi ptr [ %97, %90 ], [ %501, %500 ]
  store ptr %503, ptr %8, align 8
  %504 = load ptr, ptr %8, align 8
  store ptr %504, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %505 = load i32, ptr %5, align 4
  %506 = load ptr, ptr %4, align 8
  store i32 %505, ptr %506, align 4
  %507 = load i8, ptr %7, align 1
  %508 = trunc i8 %507 to i1
  %509 = select i1 %508, i32 128, i32 0
  %510 = or i32 22, %509
  %511 = load ptr, ptr %8, align 8
  %512 = getelementptr inbounds %struct._zend_refcounted_h, ptr %511, i32 0, i32 1
  store i32 %510, ptr %512, align 4
  %513 = load ptr, ptr %8, align 8
  %514 = getelementptr inbounds %struct._zend_string, ptr %513, i32 0, i32 1
  store i64 0, ptr %514, align 8
  %515 = load i64, ptr %6, align 8
  %516 = load ptr, ptr %8, align 8
  %517 = getelementptr inbounds %struct._zend_string, ptr %516, i32 0, i32 2
  store i64 %515, ptr %517, align 8
  %518 = load ptr, ptr %8, align 8
  store ptr %518, ptr %12, align 8
  %519 = load ptr, ptr %12, align 8
  %520 = getelementptr inbounds %struct._zend_string, ptr %519, i32 0, i32 3
  %521 = load ptr, ptr %9, align 8
  %522 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %520, ptr align 1 %521, i64 %522, i1 false)
  %523 = load ptr, ptr %12, align 8
  %524 = getelementptr inbounds %struct._zend_string, ptr %523, i32 0, i32 3
  %525 = load i64, ptr %10, align 8
  %526 = getelementptr inbounds [1 x i8], ptr %524, i64 0, i64 %525
  store i8 0, ptr %526, align 1
  %527 = load ptr, ptr %12, align 8
  %528 = load ptr, ptr %16, align 8
  store ptr %527, ptr %528, align 8
  br label %529

529:                                              ; preds = %502, %77, %72
  %530 = getelementptr inbounds %struct._cwd_state, ptr %20, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8
  call void @_efree(ptr noundef %531)
  %532 = load i32, ptr %21, align 4
  store i32 %532, ptr %13, align 4
  br label %533

533:                                              ; preds = %529, %69, %46, %29
  %534 = load i32, ptr %13, align 4
  ret i32 %534
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @php_open_temporary_fd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @php_open_temporary_fd_ex(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define ptr @php_open_temporary_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @php_open_temporary_fd(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %27

17:                                               ; preds = %3
  %18 = load i32, ptr %9, align 4
  %19 = call noalias ptr @fdopen(i32 noundef %18, ptr noundef @.str.4) #8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @close(i32 noundef %23)
  br label %25

25:                                               ; preds = %22, %17
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %25, %16
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #3

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #3

declare i32 @virtual_file_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @_efree(ptr noundef) #2

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @mkstemp(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

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
declare noalias ptr @_emalloc_large(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
