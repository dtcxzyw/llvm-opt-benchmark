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
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %11 = call i32 @vasprintf(ptr noundef %8, ptr noundef %9, ptr noundef %10) #5
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) #1

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
  call void @llvm.va_copy.p0(ptr %21, ptr %22)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %25 = call i32 @vasprintf(ptr noundef %10, ptr noundef %23, ptr noundef %24) #5
  store i32 %25, ptr %11, align 4
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %26)
  br label %27

27:                                               ; preds = %20, %16, %4
  %28 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 41
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %32, 5
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4
  %36 = icmp ne i32 %35, 6
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  call void @phpdbg_free_err_buf()
  %38 = load i32, ptr %6, align 4
  %39 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 41, i32 1
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %7, align 4
  %41 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 41, i32 2
  store i32 %40, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 41, i32 3
  store ptr %42, ptr %43, align 8
  %44 = load i32, ptr %11, align 4
  %45 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 41, i32 4
  store i32 %44, ptr %45, align 8
  %46 = load i32, ptr %11, align 4
  store i32 %46, ptr %5, align 4
  br label %69

47:                                               ; preds = %34, %31, %27
  %48 = load i32, ptr %11, align 4
  %49 = icmp eq i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 0, ptr %12, align 4
  br label %62

56:                                               ; preds = %47
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call i32 @phpdbg_process_print(i32 noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %12, align 4
  br label %62

62:                                               ; preds = %56, %55
  %63 = load ptr, ptr %10, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %66) #5
  br label %67

67:                                               ; preds = %65, %62
  %68 = load i32, ptr %12, align 4
  store i32 %68, ptr %5, align 4
  br label %69

69:                                               ; preds = %67, %37
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @phpdbg_free_err_buf() #0 {
  %1 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 41, i32 1
  %2 = load i32, ptr %1, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %9

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 41, i32 3
  %7 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %7) #5
  %8 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 41, i32 1
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %5, %4
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
  switch i32 %13, label %138 [
    i32 1, label %14
    i32 2, label %40
    i32 3, label %66
    i32 4, label %77
    i32 5, label %99
    i32 6, label %99
    i32 7, label %119
  ]

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 46
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @phpdbg_mixed_write(i32 noundef %19, ptr noundef @.str, i32 noundef 1)
  %21 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 46
  store i8 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 131072
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 44, i64 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._phpdbg_color_t, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds [12 x i8], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %10, ptr noundef @.str.1, ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store i32 %34, ptr %11, align 4
  br label %39

35:                                               ; preds = %22
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %10, ptr noundef @.str.2, i32 noundef %36, ptr noundef %37)
  store i32 %38, ptr %11, align 4
  br label %39

39:                                               ; preds = %35, %27
  br label %139

40:                                               ; preds = %4
  %41 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 46
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4
  %46 = call i32 @phpdbg_mixed_write(i32 noundef %45, ptr noundef @.str, i32 noundef 1)
  %47 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 46
  store i8 1, ptr %47, align 8
  br label %48

48:                                               ; preds = %44, %40
  %49 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 131072
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 44, i64 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._phpdbg_color_t, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [12 x i8], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %10, ptr noundef @.str.1, ptr noundef %57, i32 noundef %58, ptr noundef %59)
  store i32 %60, ptr %11, align 4
  br label %65

61:                                               ; preds = %48
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %10, ptr noundef @.str.2, i32 noundef %62, ptr noundef %63)
  store i32 %64, ptr %11, align 4
  br label %65

65:                                               ; preds = %61, %53
  br label %139

66:                                               ; preds = %4
  %67 = load ptr, ptr %8, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %10, ptr noundef @.str.3, i32 noundef %70, ptr noundef %71)
  store i32 %72, ptr %11, align 4
  br label %75

73:                                               ; preds = %66
  store i32 1, ptr %11, align 4
  %74 = call noalias ptr @strdup(ptr noundef @.str) #5
  store ptr %74, ptr %10, align 8
  br label %75

75:                                               ; preds = %73, %69
  %76 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 46
  store i8 1, ptr %76, align 8
  br label %139

77:                                               ; preds = %4
  %78 = load ptr, ptr %8, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %96

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = call noalias ptr @zend_strndup(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %10, align 8
  %85 = load i32, ptr %9, align 4
  store i32 %85, ptr %11, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 10
  %94 = zext i1 %93 to i8
  %95 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 46
  store i8 %94, ptr %95, align 8
  br label %98

96:                                               ; preds = %77
  store i32 0, ptr %11, align 4
  %97 = call noalias ptr @strdup(ptr noundef @.str.4) #5
  store ptr %97, ptr %10, align 8
  br label %98

98:                                               ; preds = %96, %80
  br label %139

99:                                               ; preds = %4, %4
  %100 = load ptr, ptr %8, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %117

102:                                              ; preds = %99
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %9, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 10
  %111 = zext i1 %110 to i8
  %112 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 46
  store i8 %111, ptr %112, align 8
  %113 = load i32, ptr %6, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call i32 @phpdbg_mixed_write(i32 noundef %113, ptr noundef %114, i32 noundef %115)
  br label %117

117:                                              ; preds = %102, %99
  %118 = load i32, ptr %9, align 4
  store i32 %118, ptr %5, align 4
  br label %150

119:                                              ; preds = %4
  %120 = load ptr, ptr %8, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %137

122:                                              ; preds = %119
  %123 = call i32 @gettimeofday(ptr noundef %12, ptr noundef null) #5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.timeval, ptr %12, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds %struct.timeval, ptr %12, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = sitofp i64 %129 to double
  %131 = fdiv double %130, 1.000000e+06
  %132 = load i32, ptr %9, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %10, ptr noundef @.str.5, i64 noundef %127, double noundef %131, i32 noundef %132, ptr noundef %133)
  store i32 %134, ptr %11, align 4
  br label %136

135:                                              ; preds = %122
  store i32 -1, ptr %11, align 4
  br label %136

136:                                              ; preds = %135, %125
  br label %137

137:                                              ; preds = %136, %119
  br label %139

138:                                              ; preds = %4
  unreachable

139:                                              ; preds = %137, %98, %75, %65, %39
  %140 = load i32, ptr %11, align 4
  %141 = icmp ne i32 %140, -1
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = load i32, ptr %6, align 4
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %11, align 4
  %146 = call i32 @phpdbg_mixed_write(i32 noundef %143, ptr noundef %144, i32 noundef %145)
  %147 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %147) #5
  br label %148

148:                                              ; preds = %142, %139
  %149 = load i32, ptr %11, align 4
  store i32 %149, ptr %5, align 4
  br label %150

150:                                              ; preds = %148, %117
  %151 = load i32, ptr %5, align 4
  ret i32 %151
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @phpdbg_activate_err_buf(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i8
  %7 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 41
  store i8 %6, ptr %7, align 8
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
  %7 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 41
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i32
  store i32 %10, ptr %6, align 4
  %11 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967296
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %32

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 41
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %18)
  %19 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 41, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 41, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %25 = call i32 @phpdbg_vprint(i32 noundef %20, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %4, align 4
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %26)
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i8
  %30 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 41
  store i8 %29, ptr %30, align 8
  call void @phpdbg_free_err_buf()
  %31 = load i32, ptr %4, align 4
  store i32 %31, ptr %2, align 4
  br label %32

32:                                               ; preds = %16, %15
  %33 = load i32, ptr %2, align 4
  ret i32 %33
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
  %10 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967296
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %24

15:                                               ; preds = %3
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %16)
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %21 = call i32 @phpdbg_vprint(i32 noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %22)
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %15, %14
  %25 = load i32, ptr %4, align 4
  ret i32 %25
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
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %12 = call i32 @vasprintf(ptr noundef %6, ptr noundef %10, ptr noundef %11) #5
  store i32 %12, ptr %7, align 4
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
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

declare i32 @phpdbg_mixed_write(i32 noundef, ptr noundef, i32 noundef) #3

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
  %10 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967296
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

15:                                               ; preds = %2
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %16)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %19 = call i32 @vasprintf(ptr noundef %7, ptr noundef %17, ptr noundef %18) #5
  store i32 %19, ptr %8, align 4
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %20)
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @phpdbg_mixed_write(i32 noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %25) #5
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %15, %14
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

declare noalias ptr @zend_strndup(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
