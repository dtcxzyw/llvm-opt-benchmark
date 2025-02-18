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

@phpdbg_globals = external global %struct._zend_phpdbg_globals, align 8
@.str = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/sapi/phpdbg/phpdbg_io.c\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"\0D---Type <return> to continue or q <return> to quit---\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_consume_stdin_line(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %8 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 51), align 4, !tbaa !9
  store i32 %8, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !39
  %9 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 51), align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load i32, ptr %4, align 4, !tbaa !39
  %14 = sext i32 %13 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 8 getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50), i64 %14, i1 false)
  br label %15

15:                                               ; preds = %11, %1
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 47), align 8, !tbaa !40
  br label %16

16:                                               ; preds = %112, %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %17 = load i32, ptr %4, align 4, !tbaa !39
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 3, ptr %7, align 4
  br label %109

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %21, ptr %6, align 4, !tbaa !39
  br label %22

22:                                               ; preds = %102, %20
  %23 = load i32, ptr %6, align 4, !tbaa !39
  %24 = load i32, ptr %5, align 4, !tbaa !39
  %25 = load i32, ptr %4, align 4, !tbaa !39
  %26 = add nsw i32 %24, %25
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %105

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load i32, ptr %6, align 4, !tbaa !39
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !41
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %65

36:                                               ; preds = %28
  %37 = load i32, ptr %6, align 4, !tbaa !39
  %38 = load i32, ptr %5, align 4, !tbaa !39
  %39 = load i32, ptr %4, align 4, !tbaa !39
  %40 = add nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = icmp ne i32 %37, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = load i32, ptr %6, align 4, !tbaa !39
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = load i32, ptr %6, align 4, !tbaa !39
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load i32, ptr %5, align 4, !tbaa !39
  %54 = load i32, ptr %4, align 4, !tbaa !39
  %55 = add nsw i32 %53, %54
  %56 = load i32, ptr %6, align 4, !tbaa !39
  %57 = sub nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %47, ptr align 1 %52, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %43, %36
  %61 = load i32, ptr %5, align 4, !tbaa !39
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %5, align 4, !tbaa !39
  %63 = load i32, ptr %6, align 4, !tbaa !39
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %6, align 4, !tbaa !39
  br label %102

65:                                               ; preds = %28
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = load i32, ptr %6, align 4, !tbaa !39
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !41
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 10
  br i1 %72, label %73, label %101

73:                                               ; preds = %65
  %74 = load i32, ptr %5, align 4, !tbaa !39
  %75 = load i32, ptr %4, align 4, !tbaa !39
  %76 = add nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  %78 = load i32, ptr %6, align 4, !tbaa !39
  %79 = sub nsw i32 %77, %78
  store i32 %79, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 51), align 4, !tbaa !9
  %80 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 51), align 4, !tbaa !9
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %73
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = load i32, ptr %6, align 4, !tbaa !39
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 51), align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50), ptr align 1 %87, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %82, %73
  %91 = load i32, ptr %6, align 4, !tbaa !39
  %92 = icmp ne i32 %91, 499
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = load i32, ptr %6, align 4, !tbaa !39
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  store i8 0, ptr %98, align 1, !tbaa !41
  br label %99

99:                                               ; preds = %93, %90
  %100 = load i32, ptr %6, align 4, !tbaa !39
  store i32 %100, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %109

101:                                              ; preds = %65
  br label %102

102:                                              ; preds = %101, %60
  %103 = load i32, ptr %6, align 4, !tbaa !39
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %6, align 4, !tbaa !39
  br label %22

105:                                              ; preds = %22
  %106 = load i32, ptr %4, align 4, !tbaa !39
  %107 = load i32, ptr %5, align 4, !tbaa !39
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %5, align 4, !tbaa !39
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %105, %99, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %110 = load i32, ptr %7, align 4
  switch i32 %110, label %130 [
    i32 0, label %111
    i32 3, label %112
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %109
  %113 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), align 8, !tbaa !42
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = load i32, ptr %5, align 4, !tbaa !39
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i32, ptr %5, align 4, !tbaa !39
  %119 = sub nsw i32 500, %118
  %120 = call i32 @phpdbg_mixed_read(i32 noundef %113, ptr noundef %117, i32 noundef %119, i32 noundef -1)
  store i32 %120, ptr %4, align 4, !tbaa !39
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %16, label %122

122:                                              ; preds = %112
  %123 = load i32, ptr %4, align 4, !tbaa !39
  %124 = icmp sle i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !44
  %127 = or i64 %126, 65536
  store i64 %127, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !44
  call void @_zend_bailout(ptr noundef @.str, i32 noundef 67) #8
  unreachable

128:                                              ; preds = %122
  %129 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %129, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %130

130:                                              ; preds = %128, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %131 = load i32, ptr %2, align 4
  ret i32 %131
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_mixed_read(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  br label %10

10:                                               ; preds = %24, %4
  %11 = load i32, ptr %5, align 4, !tbaa !39
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load i32, ptr %7, align 4, !tbaa !39
  %14 = sext i32 %13 to i64
  %15 = call i64 @read(i32 noundef %11, ptr noundef %12, i64 noundef %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %9, align 4, !tbaa !39
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %9, align 4, !tbaa !39
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = call ptr @__errno_location() #9
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = icmp eq i32 %22, 4
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  br i1 %25, label %10, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %27
}

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_mixed_write(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !39
  %8 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !44
  %9 = and i64 %8, 8589934592
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !42
  %13 = load i32, ptr %5, align 4, !tbaa !39
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 56), align 8, !tbaa !45
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4, !tbaa !39
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load i32, ptr %7, align 4, !tbaa !39
  %22 = call i32 @phpdbg_output_pager(i32 noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %30

23:                                               ; preds = %15, %11, %3
  %24 = load i32, ptr %5, align 4, !tbaa !39
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !39
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
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %15, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i32, ptr %6, align 4, !tbaa !39
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %19, ptr %10, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %84, %3
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = call ptr @memchr(ptr noundef %21, i32 noundef 10, i64 noundef %26) #10
  store ptr %27, ptr %9, align 8, !tbaa !4
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %85

29:                                               ; preds = %20
  %30 = load i32, ptr %7, align 4, !tbaa !39
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !39
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %9, align 8, !tbaa !4
  %34 = load i32, ptr %7, align 4, !tbaa !39
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 56), align 8, !tbaa !45
  %37 = urem i64 %35, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %84

39:                                               ; preds = %29
  %40 = load i32, ptr %4, align 4, !tbaa !39
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = load i32, ptr %8, align 4, !tbaa !39
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = load i32, ptr %8, align 4, !tbaa !39
  %51 = sext i32 %50 to i64
  %52 = sub nsw i64 %49, %51
  %53 = call i64 @write(i32 noundef %40, ptr noundef %44, i64 noundef %52)
  %54 = load i32, ptr %8, align 4, !tbaa !39
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %55, %53
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %8, align 4, !tbaa !39
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = call ptr @memchr(ptr noundef %58, i32 noundef 10, i64 noundef %63) #10
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %82

66:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 500, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %67 = load i32, ptr %4, align 4, !tbaa !39
  %68 = call i64 @write(i32 noundef %67, ptr noundef @.str.1, i64 noundef 54)
  store i64 %68, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %69 = getelementptr inbounds [500 x i8], ptr %11, i64 0, i64 0
  %70 = call i32 @phpdbg_consume_stdin_line(ptr noundef %69)
  %71 = getelementptr inbounds [500 x i8], ptr %11, i64 0, i64 0
  %72 = load i8, ptr %71, align 16, !tbaa !41
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 113
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  store i32 3, ptr %13, align 4
  br label %79

76:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %77 = load i32, ptr %4, align 4, !tbaa !39
  %78 = call i64 @write(i32 noundef %77, ptr noundef @.str.2, i64 noundef 1)
  store i64 %78, ptr %14, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  store i32 0, ptr %13, align 4
  br label %79

79:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 500, ptr %11) #7
  %80 = load i32, ptr %13, align 4
  switch i32 %80, label %125 [
    i32 0, label %81
    i32 3, label %85
  ]

81:                                               ; preds = %79
  br label %83

82:                                               ; preds = %39
  br label %85

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %29
  br label %20

85:                                               ; preds = %82, %79, %20
  %86 = load i32, ptr %8, align 4, !tbaa !39
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %109

88:                                               ; preds = %85
  %89 = load i32, ptr %7, align 4, !tbaa !39
  %90 = sext i32 %89 to i64
  %91 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 56), align 8, !tbaa !45
  %92 = urem i64 %90, %91
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %88
  %95 = load i32, ptr %4, align 4, !tbaa !39
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = load i32, ptr %8, align 4, !tbaa !39
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i32, ptr %6, align 4, !tbaa !39
  %101 = load i32, ptr %8, align 4, !tbaa !39
  %102 = sub nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = call i64 @write(i32 noundef %95, ptr noundef %99, i64 noundef %103)
  %105 = load i32, ptr %8, align 4, !tbaa !39
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %106, %104
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %8, align 4, !tbaa !39
  br label %123

109:                                              ; preds = %88, %85
  %110 = load i32, ptr %8, align 4, !tbaa !39
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %4, align 4, !tbaa !39
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = load i32, ptr %6, align 4, !tbaa !39
  %116 = sext i32 %115 to i64
  %117 = call i64 @write(i32 noundef %113, ptr noundef %114, i64 noundef %116)
  %118 = load i32, ptr %8, align 4, !tbaa !39
  %119 = sext i32 %118 to i64
  %120 = add nsw i64 %119, %117
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %8, align 4, !tbaa !39
  br label %122

122:                                              ; preds = %112, %109
  br label %123

123:                                              ; preds = %122, %94
  %124 = load i32, ptr %8, align 4, !tbaa !39
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %124

125:                                              ; preds = %79
  unreachable
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !13, i64 2140}
!10 = !{!"_zend_phpdbg_globals", !7, i64 0, !11, i64 616, !11, i64 672, !15, i64 728, !16, i64 736, !17, i64 744, !13, i64 768, !5, i64 776, !19, i64 784, !20, i64 832, !21, i64 840, !13, i64 992, !14, i64 1000, !23, i64 1008, !23, i64 1040, !11, i64 1072, !11, i64 1128, !11, i64 1184, !11, i64 1240, !26, i64 1296, !26, i64 1304, !26, i64 1312, !24, i64 1320, !6, i64 1328, !27, i64 1336, !5, i64 1344, !14, i64 1352, !28, i64 1360, !29, i64 1368, !13, i64 1384, !13, i64 1388, !24, i64 1392, !24, i64 1393, !6, i64 1400, !6, i64 1408, !6, i64 1416, !11, i64 1424, !30, i64 1480, !31, i64 1488, !32, i64 1496, !7, i64 1504, !6, i64 1520, !33, i64 1528, !14, i64 1560, !7, i64 1568, !7, i64 1584, !5, i64 1608, !24, i64 1616, !34, i64 1624, !35, i64 1632, !7, i64 1640, !13, i64 2140, !36, i64 2144, !38, i64 2176, !14, i64 2184, !5, i64 2192, !14, i64 2200}
!11 = !{!"_zend_array", !12, i64 0, !7, i64 8, !13, i64 12, !7, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !14, i64 40, !6, i64 48}
!12 = !{!"_zend_refcounted_h", !13, i64 0, !7, i64 4}
!13 = !{!"int", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!16 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!17 = !{!"", !13, i64 0, !18, i64 8, !15, i64 16}
!18 = !{!"p1 _ZTS15_zend_generator", !6, i64 0}
!19 = !{!"", !13, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !13, i64 40}
!20 = !{!"p1 _ZTS13_phpdbg_param", !6, i64 0}
!21 = !{!"sigaction", !7, i64 0, !22, i64 8, !13, i64 136, !6, i64 144}
!22 = !{!"", !7, i64 0}
!23 = !{!"", !14, i64 0, !14, i64 8, !24, i64 16, !25, i64 24}
!24 = !{!"_Bool", !7, i64 0}
!25 = !{!"p1 _ZTS20_phpdbg_btree_branch", !6, i64 0}
!26 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!27 = !{!"p1 _ZTS21_phpdbg_watch_element", !6, i64 0}
!28 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!29 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!30 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!31 = !{!"p1 _ZTS18_phpdbg_oplog_list", !6, i64 0}
!32 = !{!"p1 _ZTS19_phpdbg_oplog_entry", !6, i64 0}
!33 = !{!"", !24, i64 0, !13, i64 4, !13, i64 8, !5, i64 16, !13, i64 24}
!34 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!35 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!36 = !{!"", !5, i64 0, !24, i64 8, !37, i64 16, !37, i64 24}
!37 = !{!"p1 _ZTS13_zend_mm_heap", !6, i64 0}
!38 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!39 = !{!13, !13, i64 0}
!40 = !{!10, !24, i64 1616}
!41 = !{!7, !7, i64 0}
!42 = !{!43, !13, i64 0}
!43 = !{!"", !13, i64 0}
!44 = !{!10, !14, i64 2184}
!45 = !{!10, !14, i64 2200}
!46 = !{!14, !14, i64 0}
