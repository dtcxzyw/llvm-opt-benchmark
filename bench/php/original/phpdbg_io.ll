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

@phpdbg_globals = external global %struct._zend_phpdbg_globals, align 8
@.str = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/sapi/phpdbg/phpdbg_io.c\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"\0D---Type <return> to continue or q <return> to quit---\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1

; Function Attrs: nounwind uwtable
define i32 @phpdbg_consume_stdin_line(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50), align 4
  store i32 %7, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %8 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50), align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 49), i64 %13, i1 false)
  br label %14

14:                                               ; preds = %10, %1
  store i8 1, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 46), align 8
  br label %15

15:                                               ; preds = %108, %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %108

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %101, %19
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %23, %24
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %104

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %64

35:                                               ; preds = %27
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  %41 = icmp ne i32 %36, %40
  br i1 %41, label %42, label %59

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %4, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, ptr %6, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %46, ptr align 1 %51, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %42, %35
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %6, align 4
  br label %101

64:                                               ; preds = %27
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 10
  br i1 %71, label %72, label %100

72:                                               ; preds = %64
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = load i32, ptr %6, align 4
  %78 = sub nsw i32 %76, %77
  store i32 %78, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50), align 4
  %79 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50), align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %72
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50), align 4
  %88 = sext i32 %87 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 49), ptr align 1 %86, i64 %88, i1 false)
  br label %89

89:                                               ; preds = %81, %72
  %90 = load i32, ptr %6, align 4
  %91 = icmp ne i32 %90, 499
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %6, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  store i8 0, ptr %97, align 1
  br label %98

98:                                               ; preds = %92, %89
  %99 = load i32, ptr %6, align 4
  store i32 %99, ptr %2, align 4
  br label %126

100:                                              ; preds = %64
  br label %101

101:                                              ; preds = %100, %59
  %102 = load i32, ptr %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %6, align 4
  br label %21

104:                                              ; preds = %21
  %105 = load i32, ptr %4, align 4
  %106 = load i32, ptr %5, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %5, align 4
  br label %108

108:                                              ; preds = %104, %18
  %109 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39), align 8
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i32, ptr %5, align 4
  %115 = sub nsw i32 500, %114
  %116 = call i32 @phpdbg_mixed_read(i32 noundef %109, ptr noundef %113, i32 noundef %115, i32 noundef -1)
  store i32 %116, ptr %4, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %15, label %118

118:                                              ; preds = %108
  %119 = load i32, ptr %4, align 4
  %120 = icmp sle i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %123 = or i64 %122, 65536
  store i64 %123, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  call void @_zend_bailout(ptr noundef @.str, i32 noundef 67) #6
  unreachable

124:                                              ; preds = %118
  %125 = load i32, ptr %4, align 4
  store i32 %125, ptr %2, align 4
  br label %126

126:                                              ; preds = %124, %98
  %127 = load i32, ptr %2, align 4
  ret i32 %127
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @phpdbg_mixed_read(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  br label %10

10:                                               ; preds = %24, %4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = call i64 @read(i32 noundef %11, ptr noundef %12, i64 noundef %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %9, align 4
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = call ptr @__errno_location() #7
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 4
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  br i1 %25, label %10, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %9, align 4
  ret i32 %27
}

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define i32 @phpdbg_mixed_write(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %9 = and i64 %8, 8589934592
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 55), align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @phpdbg_output_pager(i32 noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %30

23:                                               ; preds = %15, %11, %3
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = call i64 @write(i32 noundef %24, ptr noundef %25, i64 noundef %27)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %23, %18
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @phpdbg_output_pager(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [500 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store ptr %18, ptr %10, align 8
  br label %19

19:                                               ; preds = %80, %3
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = call ptr @memchr(ptr noundef %20, i32 noundef 10, i64 noundef %25) #8
  store ptr %26, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %81

28:                                               ; preds = %19
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %9, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 55), align 8
  %36 = urem i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %28
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = sub nsw i64 %48, %50
  %52 = call i64 @write(i32 noundef %39, ptr noundef %43, i64 noundef %51)
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %54, %52
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = call ptr @memchr(ptr noundef %57, i32 noundef 10, i64 noundef %62) #8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %78

65:                                               ; preds = %38
  %66 = load i32, ptr %4, align 4
  %67 = call i64 @write(i32 noundef %66, ptr noundef @.str.1, i64 noundef 54)
  store i64 %67, ptr %12, align 8
  %68 = getelementptr inbounds [500 x i8], ptr %11, i64 0, i64 0
  %69 = call i32 @phpdbg_consume_stdin_line(ptr noundef %68)
  %70 = getelementptr inbounds [500 x i8], ptr %11, i64 0, i64 0
  %71 = load i8, ptr %70, align 16
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 113
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  br label %81

75:                                               ; preds = %65
  %76 = load i32, ptr %4, align 4
  %77 = call i64 @write(i32 noundef %76, ptr noundef @.str.2, i64 noundef 1)
  store i64 %77, ptr %13, align 8
  br label %79

78:                                               ; preds = %38
  br label %81

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79, %28
  br label %19

81:                                               ; preds = %78, %74, %19
  %82 = load i32, ptr %8, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %105

84:                                               ; preds = %81
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 55), align 8
  %88 = urem i64 %86, %87
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %84
  %91 = load i32, ptr %4, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i32, ptr %6, align 4
  %97 = load i32, ptr %8, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = call i64 @write(i32 noundef %91, ptr noundef %95, i64 noundef %99)
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = add nsw i64 %102, %100
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %8, align 4
  br label %119

105:                                              ; preds = %84, %81
  %106 = load i32, ptr %8, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %4, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %6, align 4
  %112 = sext i32 %111 to i64
  %113 = call i64 @write(i32 noundef %109, ptr noundef %110, i64 noundef %112)
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = add nsw i64 %115, %113
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %8, align 4
  br label %118

118:                                              ; preds = %108, %105
  br label %119

119:                                              ; preds = %118, %90
  %120 = load i32, ptr %8, align 4
  ret i32 %120
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
