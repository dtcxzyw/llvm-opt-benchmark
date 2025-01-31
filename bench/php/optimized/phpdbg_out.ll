; ModuleID = 'bench/php/original/phpdbg_out.ll'
source_filename = "bench/php/original/phpdbg_out.ll"
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

@phpdbg_globals = external local_unnamed_addr global %struct._zend_phpdbg_globals, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"\1B[%sm[%.*s]\1B[0m\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"[%.*s]\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.*s\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"[%ld %.8F]: %.*s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @_phpdbg_asprintf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @vasprintf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #10
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @phpdbg_vprint(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr null, ptr %7, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %4
  %char0 = load i8, ptr %2, align 1
  %.not23 = icmp eq i8 %char0, 0
  br i1 %.not23, label %12, label %10

10:                                               ; preds = %9
  call void @llvm.va_copy.p0(ptr nonnull %8, ptr %3)
  %11 = call i32 @vasprintf(ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %8) #10
  call void @llvm.va_end.p0(ptr nonnull %8)
  br label %12

12:                                               ; preds = %10, %9, %4
  %.018 = phi i32 [ %11, %10 ], [ 0, %9 ], [ 0, %4 ]
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1520), align 8
  %14 = trunc i8 %13 to i1
  %15 = add i32 %0, -7
  %16 = icmp ult i32 %15, -2
  %or.cond3 = and i1 %16, %14
  br i1 %or.cond3, label %17, label %23

17:                                               ; preds = %12
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1524), align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %phpdbg_free_err_buf.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1536), align 8
  call void @free(ptr noundef %21) #10
  br label %phpdbg_free_err_buf.exit

phpdbg_free_err_buf.exit:                         ; preds = %17, %20
  store i32 %0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1524), align 4
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1528), align 8
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1536), align 8
  store i32 %.018, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1544), align 8
  br label %99

23:                                               ; preds = %12
  %24 = icmp eq i32 %.018, 0
  %.pre25 = load ptr, ptr %7, align 8
  br i1 %24, label %96, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr null, ptr %5, align 8
  switch i32 %0, label %90 [
    i32 1, label %26
    i32 2, label %40
    i32 3, label %54
    i32 4, label %60
    i32 5, label %70
    i32 6, label %70
    i32 7, label %79
  ]

26:                                               ; preds = %25
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1608), align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = call i32 @phpdbg_mixed_write(i32 noundef %1, ptr noundef nonnull @.str, i32 noundef 1) #10
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1608), align 8
  br label %31

31:                                               ; preds = %29, %26
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %33 = and i64 %32, 131072
  %.not41.i = icmp eq i64 %33, 0
  br i1 %.not41.i, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1584), align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, ptr noundef nonnull %36, i32 noundef range(i32 1, 0) %.018, ptr noundef %.pre25)
  br label %91

38:                                               ; preds = %31
  %39 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, i32 noundef range(i32 1, 0) %.018, ptr noundef %.pre25)
  br label %91

40:                                               ; preds = %25
  %41 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1608), align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = call i32 @phpdbg_mixed_write(i32 noundef %1, ptr noundef nonnull @.str, i32 noundef 1) #10
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1608), align 8
  br label %45

45:                                               ; preds = %43, %40
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %47 = and i64 %46, 131072
  %.not40.i = icmp eq i64 %47, 0
  br i1 %.not40.i, label %52, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1592), align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, ptr noundef nonnull %50, i32 noundef range(i32 1, 0) %.018, ptr noundef %.pre25)
  br label %91

52:                                               ; preds = %45
  %53 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, i32 noundef range(i32 1, 0) %.018, ptr noundef %.pre25)
  br label %91

54:                                               ; preds = %25
  %.not39.i = icmp eq ptr %.pre25, null
  br i1 %.not39.i, label %57, label %55

55:                                               ; preds = %54
  %56 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.3, i32 noundef range(i32 1, 0) %.018, ptr noundef nonnull %.pre25)
  br label %59

57:                                               ; preds = %54
  %58 = call noalias dereferenceable_or_null(2) ptr @strdup(ptr noundef nonnull @.str) #10
  store ptr %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %57, %55
  %.1.i = phi i32 [ %56, %55 ], [ 1, %57 ]
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1608), align 8
  br label %91

60:                                               ; preds = %25
  %.not38.i = icmp eq ptr %.pre25, null
  br i1 %.not38.i, label %.thread45.i, label %61

61:                                               ; preds = %60
  %62 = sext i32 %.018 to i64
  %63 = call noalias ptr @zend_strndup(ptr noundef nonnull %.pre25, i64 noundef %62) #10
  store ptr %63, ptr %5, align 8
  %64 = getelementptr i8, ptr %.pre25, i64 %62
  %65 = getelementptr i8, ptr %64, i64 -1
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 10
  %68 = zext i1 %67 to i8
  store i8 %68, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1608), align 8
  br label %91

.thread45.i:                                      ; preds = %60
  %69 = call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str.4) #10
  store ptr %69, ptr %5, align 8
  br label %92

70:                                               ; preds = %25, %25
  %.not37.i = icmp eq ptr %.pre25, null
  br i1 %.not37.i, label %phpdbg_process_print.exit, label %71

71:                                               ; preds = %70
  %72 = sext i32 %.018 to i64
  %73 = getelementptr i8, ptr %.pre25, i64 %72
  %74 = getelementptr i8, ptr %73, i64 -1
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 10
  %77 = zext i1 %76 to i8
  store i8 %77, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1608), align 8
  %78 = call i32 @phpdbg_mixed_write(i32 noundef %1, ptr noundef nonnull %.pre25, i32 noundef range(i32 1, 0) %.018) #10
  br label %phpdbg_process_print.exit

79:                                               ; preds = %25
  %.not.i = icmp eq ptr %.pre25, null
  br i1 %.not.i, label %phpdbg_process_print.exit, label %80

80:                                               ; preds = %79
  %81 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #10
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %phpdbg_process_print.exit

83:                                               ; preds = %80
  %84 = load i64, ptr %6, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = sitofp i64 %86 to double
  %88 = fdiv double %87, 1.000000e+06
  %89 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.5, i64 noundef %84, double noundef %88, i32 noundef range(i32 1, 0) %.018, ptr noundef nonnull %.pre25)
  br label %91

90:                                               ; preds = %25
  unreachable

91:                                               ; preds = %83, %61, %59, %52, %48, %38, %34
  %.0.i = phi i32 [ %89, %83 ], [ %.018, %61 ], [ %.1.i, %59 ], [ %51, %48 ], [ %53, %52 ], [ %37, %34 ], [ %39, %38 ]
  %.not42.i = icmp eq i32 %.0.i, -1
  br i1 %.not42.i, label %phpdbg_process_print.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %91
  %.pre.i = load ptr, ptr %5, align 8
  br label %92

92:                                               ; preds = %._crit_edge.i, %.thread45.i
  %93 = phi ptr [ %69, %.thread45.i ], [ %.pre.i, %._crit_edge.i ]
  %.048.i = phi i32 [ 0, %.thread45.i ], [ %.0.i, %._crit_edge.i ]
  %94 = call i32 @phpdbg_mixed_write(i32 noundef %1, ptr noundef %93, i32 noundef %.048.i) #10
  %95 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %95) #10
  br label %phpdbg_process_print.exit

phpdbg_process_print.exit:                        ; preds = %70, %71, %79, %80, %91, %92
  %.034.i = phi i32 [ %.018, %71 ], [ %.018, %70 ], [ %.048.i, %92 ], [ -1, %91 ], [ -1, %79 ], [ -1, %80 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.pre = load ptr, ptr %7, align 8
  br label %96

96:                                               ; preds = %23, %phpdbg_process_print.exit
  %97 = phi ptr [ %.pre, %phpdbg_process_print.exit ], [ %.pre25, %23 ]
  %.0 = phi i32 [ %.034.i, %phpdbg_process_print.exit ], [ 0, %23 ]
  %.not24 = icmp eq ptr %97, null
  br i1 %.not24, label %99, label %98

98:                                               ; preds = %96
  call void @free(ptr noundef nonnull %97) #10
  br label %99

99:                                               ; preds = %96, %98, %phpdbg_free_err_buf.exit
  %.019 = phi i32 [ %.018, %phpdbg_free_err_buf.exit ], [ %.0, %98 ], [ %.0, %96 ]
  ret i32 %.019
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @phpdbg_free_err_buf() local_unnamed_addr #2 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1524), align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1536), align 8
  tail call void @free(ptr noundef %4) #10
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1524), align 4
  br label %5

5:                                                ; preds = %0, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @phpdbg_activate_err_buf(i1 noundef zeroext %0) local_unnamed_addr #4 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1520), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @phpdbg_output_err_buf(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %4 = and i64 %3, 4294967296
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %phpdbg_free_err_buf.exit

5:                                                ; preds = %1
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1520), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1520), align 8
  call void @llvm.va_start.p0(ptr nonnull %2)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1524), align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1528), align 8
  %9 = call i32 @phpdbg_vprint(i32 noundef %7, i32 noundef %8, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  %10 = and i8 %6, 1
  store i8 %10, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1520), align 8
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1524), align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %phpdbg_free_err_buf.exit, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1536), align 8
  call void @free(ptr noundef %14) #10
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1524), align 4
  br label %phpdbg_free_err_buf.exit

phpdbg_free_err_buf.exit:                         ; preds = %13, %5, %1
  %.0 = phi i32 [ 0, %1 ], [ %9, %5 ], [ %9, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @phpdbg_print(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %6 = and i64 %5, 4294967296
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  call void @llvm.va_start.p0(ptr nonnull %4)
  %8 = call i32 @phpdbg_vprint(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @phpdbg_log_internal(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = call i32 @vasprintf(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %3) #10
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @phpdbg_mixed_write(i32 noundef %0, ptr noundef %6, i32 noundef %5) #10
  %8 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %8) #10
  ret i32 %7
}

declare i32 @phpdbg_mixed_write(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @phpdbg_out_internal(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %6 = and i64 %5, 4294967296
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %12

7:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  %8 = call i32 @vasprintf(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %3) #10
  call void @llvm.va_end.p0(ptr nonnull %3)
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @phpdbg_mixed_write(i32 noundef %0, ptr noundef %9, i32 noundef %8) #10
  %11 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %11) #10
  br label %12

12:                                               ; preds = %2, %7
  %.0 = phi i32 [ %10, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare noalias ptr @zend_strndup(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
