target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_phpdbg_globals = type { [11 x %struct._zend_array], %struct._zend_array, %struct._zend_array, ptr, ptr, %struct.phpdbg_frame_t, i32, ptr, %struct.phpdbg_lexer_data, ptr, %struct.sigaction, i32, i64, %struct.phpdbg_btree, %struct.phpdbg_btree, %struct._zend_array, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, i8, ptr, ptr, ptr, i64, ptr, %struct._zval_struct, i32, i32, i8, i8, ptr, ptr, ptr, %struct._zend_array, ptr, ptr, ptr, [3 x %struct.anon.8], ptr, %struct.anon.9, i64, [2 x ptr], [3 x ptr], ptr, i8, ptr, ptr, [500 x i8], i32, %struct.phpdbg_signal_safe_mem, ptr, i64, ptr, i64 }
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
define dso_local i32 @_phpdbg_asprintf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #7
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %11 = call i32 @vasprintf(ptr noundef %8, ptr noundef %9, ptr noundef %10) #7
  store i32 %11, ptr %5, align 4, !tbaa !11
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_process_print(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.timeval, align 8
  store i32 %0, ptr %6, align 4, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 -1, ptr %11, align 4, !tbaa !11
  %14 = load i32, ptr %7, align 4, !tbaa !11
  switch i32 %14, label %128 [
    i32 1, label %15
    i32 2, label %37
    i32 3, label %59
    i32 4, label %69
    i32 5, label %90
    i32 6, label %90
    i32 7, label %109
  ]

15:                                               ; preds = %4
  %16 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 47), align 8, !tbaa !13, !range !42, !noundef !43
  %17 = trunc i8 %16 to i1
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = call i32 @phpdbg_mixed_write(i32 noundef %19, ptr noundef @.str, i32 noundef 1)
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 47), align 8, !tbaa !13
  br label %21

21:                                               ; preds = %18, %15
  %22 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !44
  %23 = and i64 %22, 131072
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 45), i64 0, i64 1), align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct._phpdbg_color_t, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [12 x i8], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %10, ptr noundef @.str.1, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %11, align 4, !tbaa !11
  br label %36

32:                                               ; preds = %21
  %33 = load i32, ptr %9, align 4, !tbaa !11
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %10, ptr noundef @.str.2, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %11, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %32, %25
  br label %129

37:                                               ; preds = %4
  %38 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 47), align 8, !tbaa !13, !range !42, !noundef !43
  %39 = trunc i8 %38 to i1
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = call i32 @phpdbg_mixed_write(i32 noundef %41, ptr noundef @.str, i32 noundef 1)
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 47), align 8, !tbaa !13
  br label %43

43:                                               ; preds = %40, %37
  %44 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !44
  %45 = and i64 %44, 131072
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 45), i64 0, i64 2), align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %struct._phpdbg_color_t, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [12 x i8], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %9, align 4, !tbaa !11
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  %53 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %10, ptr noundef @.str.1, ptr noundef %50, i32 noundef %51, ptr noundef %52)
  store i32 %53, ptr %11, align 4, !tbaa !11
  br label %58

54:                                               ; preds = %43
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %10, ptr noundef @.str.2, i32 noundef %55, ptr noundef %56)
  store i32 %57, ptr %11, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %54, %47
  br label %129

59:                                               ; preds = %4
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, ptr %9, align 4, !tbaa !11
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %10, ptr noundef @.str.3, i32 noundef %63, ptr noundef %64)
  store i32 %65, ptr %11, align 4, !tbaa !11
  br label %68

66:                                               ; preds = %59
  store i32 1, ptr %11, align 4, !tbaa !11
  %67 = call noalias ptr @strdup(ptr noundef @.str) #7
  store ptr %67, ptr %10, align 8, !tbaa !9
  br label %68

68:                                               ; preds = %66, %62
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 47), align 8, !tbaa !13
  br label %129

69:                                               ; preds = %4
  %70 = load ptr, ptr %8, align 8, !tbaa !9
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8, !tbaa !9
  %74 = load i32, ptr %9, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = call noalias ptr @zend_strndup(ptr noundef %73, i64 noundef %75)
  store ptr %76, ptr %10, align 8, !tbaa !9
  %77 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %77, ptr %11, align 4, !tbaa !11
  %78 = load ptr, ptr %8, align 8, !tbaa !9
  %79 = load i32, ptr %9, align 4, !tbaa !11
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !47
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 10
  %86 = zext i1 %85 to i8
  store i8 %86, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 47), align 8, !tbaa !13
  br label %89

87:                                               ; preds = %69
  store i32 0, ptr %11, align 4, !tbaa !11
  %88 = call noalias ptr @strdup(ptr noundef @.str.4) #7
  store ptr %88, ptr %10, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %87, %72
  br label %129

90:                                               ; preds = %4, %4
  %91 = load ptr, ptr %8, align 8, !tbaa !9
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %107

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8, !tbaa !9
  %95 = load i32, ptr %9, align 4, !tbaa !11
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !47
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 10
  %102 = zext i1 %101 to i8
  store i8 %102, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 47), align 8, !tbaa !13
  %103 = load i32, ptr %6, align 4, !tbaa !11
  %104 = load ptr, ptr %8, align 8, !tbaa !9
  %105 = load i32, ptr %9, align 4, !tbaa !11
  %106 = call i32 @phpdbg_mixed_write(i32 noundef %103, ptr noundef %104, i32 noundef %105)
  br label %107

107:                                              ; preds = %93, %90
  %108 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %108, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %140

109:                                              ; preds = %4
  %110 = load ptr, ptr %8, align 8, !tbaa !9
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %127

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  %113 = call i32 @gettimeofday(ptr noundef %13, ptr noundef null) #7
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !tbaa !48
  %118 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !50
  %120 = sitofp i64 %119 to double
  %121 = fdiv double %120, 1.000000e+06
  %122 = load i32, ptr %9, align 4, !tbaa !11
  %123 = load ptr, ptr %8, align 8, !tbaa !9
  %124 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %10, ptr noundef @.str.5, i64 noundef %117, double noundef %121, i32 noundef %122, ptr noundef %123)
  store i32 %124, ptr %11, align 4, !tbaa !11
  br label %126

125:                                              ; preds = %112
  store i32 -1, ptr %11, align 4, !tbaa !11
  br label %126

126:                                              ; preds = %125, %115
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  br label %127

127:                                              ; preds = %126, %109
  br label %129

128:                                              ; preds = %4
  unreachable

129:                                              ; preds = %127, %89, %68, %58, %36
  %130 = load i32, ptr %11, align 4, !tbaa !11
  %131 = icmp ne i32 %130, -1
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load i32, ptr %6, align 4, !tbaa !11
  %134 = load ptr, ptr %10, align 8, !tbaa !9
  %135 = load i32, ptr %11, align 4, !tbaa !11
  %136 = call i32 @phpdbg_mixed_write(i32 noundef %133, ptr noundef %134, i32 noundef %135)
  %137 = load ptr, ptr %10, align 8, !tbaa !9
  call void @free(ptr noundef %137) #7
  br label %138

138:                                              ; preds = %132, %129
  %139 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %139, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %140

140:                                              ; preds = %138, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %141 = load i32, ptr %5, align 4
  ret i32 %141
}

declare i32 @phpdbg_mixed_write(i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare noalias ptr @zend_strndup(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_vprint(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1 x %struct.__va_list_tag], align 16
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = call i64 @strlen(ptr noundef %18) #8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %23 = load ptr, ptr %9, align 8, !tbaa !51
  call void @llvm.va_copy.p0(ptr %22, ptr %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %26 = call i32 @vasprintf(ptr noundef %10, ptr noundef %24, ptr noundef %25) #7
  store i32 %26, ptr %11, align 4, !tbaa !11
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %27)
  br label %28

28:                                               ; preds = %21, %17, %4
  %29 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 42), align 8, !tbaa !53, !range !42, !noundef !43
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = icmp ne i32 %32, 5
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4, !tbaa !11
  %36 = icmp ne i32 %35, 6
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  call void @phpdbg_free_err_buf()
  %38 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %38, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 42), i32 0, i32 1), align 4, !tbaa !54
  %39 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %39, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 42), i32 0, i32 2), align 8, !tbaa !55
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %40, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 42), i32 0, i32 3), align 8, !tbaa !56
  %41 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %41, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 42), i32 0, i32 4), align 8, !tbaa !57
  %42 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %66

43:                                               ; preds = %34, %31, %28
  %44 = load i32, ptr %11, align 4, !tbaa !11
  %45 = icmp eq i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %59

53:                                               ; preds = %43
  %54 = load i32, ptr %7, align 4, !tbaa !11
  %55 = load i32, ptr %6, align 4, !tbaa !11
  %56 = load ptr, ptr %10, align 8, !tbaa !9
  %57 = load i32, ptr %11, align 4, !tbaa !11
  %58 = call i32 @phpdbg_process_print(i32 noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %12, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %53, %52
  %60 = load ptr, ptr %10, align 8, !tbaa !9
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8, !tbaa !9
  call void @free(ptr noundef %63) #7
  br label %64

64:                                               ; preds = %62, %59
  %65 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %66

66:                                               ; preds = %64, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #2

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_free_err_buf() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 42), i32 0, i32 1), align 4, !tbaa !54
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 42), i32 0, i32 3), align 8, !tbaa !56
  call void @free(ptr noundef %5) #7
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 42), i32 0, i32 1), align 4, !tbaa !54
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_activate_err_buf(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !58
  %4 = load i8, ptr %2, align 1, !tbaa !58, !range !42, !noundef !43
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i8
  store i8 %6, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 42), align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_output_err_buf(ptr noundef %0, ...) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 42), align 8, !tbaa !53, !range !42, !noundef !43
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i32
  store i32 %10, ptr %6, align 4, !tbaa !11
  %11 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !44
  %12 = and i64 %11, 4294967296
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %27

15:                                               ; preds = %1
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 42), align 8, !tbaa !53
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %16)
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 42), i32 0, i32 1), align 4, !tbaa !54
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 42), i32 0, i32 2), align 8, !tbaa !55
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %21 = call i32 @phpdbg_vprint(i32 noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %4, align 4, !tbaa !11
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %22)
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 42), align 8, !tbaa !53
  call void @phpdbg_free_err_buf()
  %26 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_print(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !44
  %12 = and i64 %11, 4294967296
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %24

15:                                               ; preds = %3
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %16)
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %21 = call i32 @phpdbg_vprint(i32 noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !11
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %22)
  %23 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %24

24:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #7
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_log_internal(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !11
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %12 = call i32 @vasprintf(ptr noundef %6, ptr noundef %10, ptr noundef %11) #7
  store i32 %12, ptr %7, align 4, !tbaa !11
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  %14 = load i32, ptr %3, align 4, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = call i32 @phpdbg_mixed_write(i32 noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  call void @free(ptr noundef %18) #7
  %19 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_out_internal(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !11
  %11 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !44
  %12 = and i64 %11, 4294967296
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %27

15:                                               ; preds = %2
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %19 = call i32 @vasprintf(ptr noundef %7, ptr noundef %17, ptr noundef %18) #7
  store i32 %19, ptr %8, align 4, !tbaa !11
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %20)
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = call i32 @phpdbg_mixed_write(i32 noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !11
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %25) #7
  %26 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #7
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !27, i64 1616}
!14 = !{!"_zend_phpdbg_globals", !7, i64 0, !15, i64 616, !15, i64 672, !18, i64 728, !19, i64 736, !20, i64 744, !12, i64 768, !10, i64 776, !22, i64 784, !23, i64 832, !24, i64 840, !12, i64 992, !17, i64 1000, !26, i64 1008, !26, i64 1040, !15, i64 1072, !15, i64 1128, !15, i64 1184, !15, i64 1240, !29, i64 1296, !29, i64 1304, !29, i64 1312, !27, i64 1320, !6, i64 1328, !30, i64 1336, !10, i64 1344, !17, i64 1352, !31, i64 1360, !32, i64 1368, !12, i64 1384, !12, i64 1388, !27, i64 1392, !27, i64 1393, !6, i64 1400, !6, i64 1408, !6, i64 1416, !15, i64 1424, !33, i64 1480, !34, i64 1488, !35, i64 1496, !7, i64 1504, !6, i64 1520, !36, i64 1528, !17, i64 1560, !7, i64 1568, !7, i64 1584, !10, i64 1608, !27, i64 1616, !37, i64 1624, !38, i64 1632, !7, i64 1640, !12, i64 2140, !39, i64 2144, !41, i64 2176, !17, i64 2184, !10, i64 2192, !17, i64 2200}
!15 = !{!"_zend_array", !16, i64 0, !7, i64 8, !12, i64 12, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !17, i64 40, !6, i64 48}
!16 = !{!"_zend_refcounted_h", !12, i64 0, !7, i64 4}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!19 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!20 = !{!"", !12, i64 0, !21, i64 8, !18, i64 16}
!21 = !{!"p1 _ZTS15_zend_generator", !6, i64 0}
!22 = !{!"", !12, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !12, i64 40}
!23 = !{!"p1 _ZTS13_phpdbg_param", !6, i64 0}
!24 = !{!"sigaction", !7, i64 0, !25, i64 8, !12, i64 136, !6, i64 144}
!25 = !{!"", !7, i64 0}
!26 = !{!"", !17, i64 0, !17, i64 8, !27, i64 16, !28, i64 24}
!27 = !{!"_Bool", !7, i64 0}
!28 = !{!"p1 _ZTS20_phpdbg_btree_branch", !6, i64 0}
!29 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!30 = !{!"p1 _ZTS21_phpdbg_watch_element", !6, i64 0}
!31 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!32 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!33 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!34 = !{!"p1 _ZTS18_phpdbg_oplog_list", !6, i64 0}
!35 = !{!"p1 _ZTS19_phpdbg_oplog_entry", !6, i64 0}
!36 = !{!"", !27, i64 0, !12, i64 4, !12, i64 8, !10, i64 16, !12, i64 24}
!37 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!38 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!39 = !{!"", !10, i64 0, !27, i64 8, !40, i64 16, !40, i64 24}
!40 = !{!"p1 _ZTS13_zend_mm_heap", !6, i64 0}
!41 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!14, !17, i64 2184}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS15_phpdbg_color_t", !6, i64 0}
!47 = !{!7, !7, i64 0}
!48 = !{!49, !17, i64 0}
!49 = !{!"timeval", !17, i64 0, !17, i64 8}
!50 = !{!49, !17, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!53 = !{!14, !27, i64 1528}
!54 = !{!14, !12, i64 1532}
!55 = !{!14, !12, i64 1536}
!56 = !{!14, !10, i64 1544}
!57 = !{!14, !12, i64 1552}
!58 = !{!27, !27, i64 0}
