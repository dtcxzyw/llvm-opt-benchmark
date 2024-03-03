target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_phpdbg_globals = type { [11 x %struct._zend_array], %struct._zend_array, %struct._zend_array, ptr, ptr, %struct.phpdbg_frame_t, i32, ptr, %struct.phpdbg_lexer_data, ptr, %struct.sigaction, i32, i64, %struct.phpdbg_btree, %struct.phpdbg_btree, %struct._zend_array, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, i8, ptr, ptr, ptr, i64, ptr, %struct._zval_struct, i32, i32, i8, i8, ptr, ptr, ptr, %struct._zend_array, ptr, ptr, ptr, [3 x %struct.anon.8], ptr, %struct.anon.9, i64, [2 x ptr], [3 x ptr], ptr, i8, ptr, ptr, [500 x i8], i32, %struct.phpdbg_signal_safe_mem, ptr, i64, ptr, i64 }
%struct.phpdbg_frame_t = type { i32, ptr, ptr }
%struct.phpdbg_lexer_data = type { i32, ptr, ptr, ptr, ptr, i32 }
%struct.sigaction = type { %union.anon.2, %struct.__sigset_t, i32, ptr }
%union.anon.2 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.phpdbg_btree = type { i64, i64, i8, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.4, %union.anon.7 }
%union._zend_value = type { i64 }
%union.anon.4 = type { i32 }
%union.anon.7 = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct.anon.8 = type { i32 }
%struct.anon.9 = type { i8, i32, i32, ptr, i32 }
%struct.phpdbg_signal_safe_mem = type { ptr, i8, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct._phpdbg_color_t = type { ptr, i64, [12 x i8] }

@phpdbg_globals = external global %struct._zend_phpdbg_globals, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"\1B[%sm[%.*s]\1B[0m\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"[%.*s]\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.*s\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"[%ld %.8F]: %.*s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @_phpdbg_asprintf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %11 = call i32 @vasprintf(ptr noundef %8, ptr noundef %9, ptr noundef %10) #5
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind uwtable
define i32 @phpdbg_vprint(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = call i64 @strlen(ptr noundef %17) #6
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %22 = load ptr, ptr %9, align 8
  call void @llvm.va_copy(ptr %21, ptr %22)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %25 = call i32 @vasprintf(ptr noundef %10, ptr noundef %23, ptr noundef %24) #5
  store i32 %25, ptr %11, align 4
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_end(ptr %26)
  br label %27

27:                                               ; preds = %20, %16, %4
  %28 = load i8, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 41), align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 5
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4
  %35 = icmp ne i32 %34, 6
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  call void @phpdbg_free_err_buf()
  %37 = load i32, ptr %6, align 4
  store i32 %37, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 41, i32 1), align 4
  %38 = load i32, ptr %7, align 4
  store i32 %38, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 41, i32 2), align 8
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 41, i32 3), align 8
  %40 = load i32, ptr %11, align 4
  store i32 %40, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 41, i32 4), align 8
  %41 = load i32, ptr %11, align 4
  store i32 %41, ptr %5, align 4
  br label %64

42:                                               ; preds = %33, %30, %27
  %43 = load i32, ptr %11, align 4
  %44 = icmp eq i32 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 0, ptr %12, align 4
  br label %57

51:                                               ; preds = %42
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call i32 @phpdbg_process_print(i32 noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %12, align 4
  br label %57

57:                                               ; preds = %51, %50
  %58 = load ptr, ptr %10, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %61) #5
  br label %62

62:                                               ; preds = %60, %57
  %63 = load i32, ptr %12, align 4
  store i32 %63, ptr %5, align 4
  br label %64

64:                                               ; preds = %62, %36
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #1

; Function Attrs: nounwind uwtable
define void @phpdbg_free_err_buf() #0 {
  %1 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 41, i32 1), align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 41, i32 3), align 8
  call void @free(ptr noundef %5) #5
  store i32 0, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 41, i32 1), align 4
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @phpdbg_process_print(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.timeval, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %13 = load i32, ptr %7, align 4
  switch i32 %13, label %127 [
    i32 1, label %14
    i32 2, label %36
    i32 3, label %58
    i32 4, label %68
    i32 5, label %89
    i32 6, label %89
    i32 7, label %108
  ]

14:                                               ; preds = %4
  %15 = load i8, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 46), align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @phpdbg_mixed_write(i32 noundef %18, ptr noundef @.str, i32 noundef 1)
  store i8 1, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 46), align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %22 = and i64 %21, 131072
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 44, i64 1), align 8
  %26 = getelementptr inbounds %struct._phpdbg_color_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [12 x i8], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %10, ptr noundef @.str.1, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  store i32 %30, ptr %11, align 4
  br label %35

31:                                               ; preds = %20
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %10, ptr noundef @.str.2, i32 noundef %32, ptr noundef %33)
  store i32 %34, ptr %11, align 4
  br label %35

35:                                               ; preds = %31, %24
  br label %128

36:                                               ; preds = %4
  %37 = load i8, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 46), align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @phpdbg_mixed_write(i32 noundef %40, ptr noundef @.str, i32 noundef 1)
  store i8 1, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 46), align 8
  br label %42

42:                                               ; preds = %39, %36
  %43 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %44 = and i64 %43, 131072
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 44, i64 2), align 8
  %48 = getelementptr inbounds %struct._phpdbg_color_t, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [12 x i8], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %10, ptr noundef @.str.1, ptr noundef %49, i32 noundef %50, ptr noundef %51)
  store i32 %52, ptr %11, align 4
  br label %57

53:                                               ; preds = %42
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %10, ptr noundef @.str.2, i32 noundef %54, ptr noundef %55)
  store i32 %56, ptr %11, align 4
  br label %57

57:                                               ; preds = %53, %46
  br label %128

58:                                               ; preds = %4
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %10, ptr noundef @.str.3, i32 noundef %62, ptr noundef %63)
  store i32 %64, ptr %11, align 4
  br label %67

65:                                               ; preds = %58
  store i32 1, ptr %11, align 4
  %66 = call noalias ptr @strdup(ptr noundef @.str) #5
  store ptr %66, ptr %10, align 8
  br label %67

67:                                               ; preds = %65, %61
  store i8 1, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 46), align 8
  br label %128

68:                                               ; preds = %4
  %69 = load ptr, ptr %8, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %86

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = call noalias ptr @zend_strndup(ptr noundef %72, i64 noundef %74)
  store ptr %75, ptr %10, align 8
  %76 = load i32, ptr %9, align 4
  store i32 %76, ptr %11, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 10
  %85 = zext i1 %84 to i8
  store i8 %85, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 46), align 8
  br label %88

86:                                               ; preds = %68
  store i32 0, ptr %11, align 4
  %87 = call noalias ptr @strdup(ptr noundef @.str.4) #5
  store ptr %87, ptr %10, align 8
  br label %88

88:                                               ; preds = %86, %71
  br label %128

89:                                               ; preds = %4, %4
  %90 = load ptr, ptr %8, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %106

92:                                               ; preds = %89
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %9, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 10
  %101 = zext i1 %100 to i8
  store i8 %101, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 46), align 8
  %102 = load i32, ptr %6, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call i32 @phpdbg_mixed_write(i32 noundef %102, ptr noundef %103, i32 noundef %104)
  br label %106

106:                                              ; preds = %92, %89
  %107 = load i32, ptr %9, align 4
  store i32 %107, ptr %5, align 4
  br label %139

108:                                              ; preds = %4
  %109 = load ptr, ptr %8, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %126

111:                                              ; preds = %108
  %112 = call i32 @gettimeofday(ptr noundef %12, ptr noundef null) #5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.timeval, ptr %12, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds %struct.timeval, ptr %12, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = sitofp i64 %118 to double
  %120 = fdiv double %119, 1.000000e+06
  %121 = load i32, ptr %9, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %10, ptr noundef @.str.5, i64 noundef %116, double noundef %120, i32 noundef %121, ptr noundef %122)
  store i32 %123, ptr %11, align 4
  br label %125

124:                                              ; preds = %111
  store i32 -1, ptr %11, align 4
  br label %125

125:                                              ; preds = %124, %114
  br label %126

126:                                              ; preds = %125, %108
  br label %128

127:                                              ; preds = %4
  unreachable

128:                                              ; preds = %126, %88, %67, %57, %35
  %129 = load i32, ptr %11, align 4
  %130 = icmp ne i32 %129, -1
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load i32, ptr %6, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %11, align 4
  %135 = call i32 @phpdbg_mixed_write(i32 noundef %132, ptr noundef %133, i32 noundef %134)
  %136 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %136) #5
  br label %137

137:                                              ; preds = %131, %128
  %138 = load i32, ptr %11, align 4
  store i32 %138, ptr %5, align 4
  br label %139

139:                                              ; preds = %137, %106
  %140 = load i32, ptr %5, align 4
  ret i32 %140
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @phpdbg_activate_err_buf(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i8
  store i8 %6, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 41), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @phpdbg_output_err_buf(ptr noundef %0, ...) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load i8, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 41), align 8
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  store i32 %9, ptr %6, align 4
  %10 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %11 = and i64 %10, 4294967296
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %26

14:                                               ; preds = %1
  store i8 0, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 41), align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %15)
  %16 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 41, i32 1), align 4
  %17 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 41, i32 2), align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %20 = call i32 @phpdbg_vprint(i32 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %4, align 4
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %21)
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 41), align 8
  call void @phpdbg_free_err_buf()
  %25 = load i32, ptr %4, align 4
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %14, %13
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @phpdbg_print(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %11 = and i64 %10, 4294967296
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start(ptr %15)
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %20 = call i32 @phpdbg_vprint(i32 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end(ptr %21)
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %14, %13
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @phpdbg_log_internal(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %12 = call i32 @vasprintf(ptr noundef %6, ptr noundef %10, ptr noundef %11) #5
  store i32 %12, ptr %7, align 4
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %13)
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @phpdbg_mixed_write(i32 noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %18) #5
  %19 = load i32, ptr %8, align 4
  ret i32 %19
}

declare i32 @phpdbg_mixed_write(i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @phpdbg_out_internal(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %9, align 4
  %10 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %11 = and i64 %10, 4294967296
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %26

14:                                               ; preds = %2
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start(ptr %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %18 = call i32 @vasprintf(ptr noundef %7, ptr noundef %16, ptr noundef %17) #5
  store i32 %18, ptr %8, align 4
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end(ptr %19)
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @phpdbg_mixed_write(i32 noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %24) #5
  %25 = load i32, ptr %9, align 4
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %14, %13
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare noalias ptr @zend_strndup(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
