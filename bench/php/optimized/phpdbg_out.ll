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
  call void @llvm.va_start(ptr nonnull %3)
  %4 = call i32 @vasprintf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #10
  call void @llvm.va_end(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

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
  call void @llvm.va_copy(ptr nonnull %8, ptr %3)
  %11 = call i32 @vasprintf(ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %8) #10
  call void @llvm.va_end(ptr nonnull %8)
  br label %12

12:                                               ; preds = %10, %9, %4
  %.018 = phi i32 [ %11, %10 ], [ 0, %9 ], [ 0, %4 ]
  %13 = load i8, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 41), align 8
  %14 = and i8 %13, 1
  %15 = icmp ne i8 %14, 0
  %16 = add i32 %0, -7
  %17 = icmp ult i32 %16, -2
  %or.cond3 = and i1 %17, %15
  br i1 %or.cond3, label %18, label %24

18:                                               ; preds = %12
  %19 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 41, i32 1), align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %phpdbg_free_err_buf.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 41, i32 3), align 8
  call void @free(ptr noundef %22) #10
  br label %phpdbg_free_err_buf.exit

phpdbg_free_err_buf.exit:                         ; preds = %18, %21
  store i32 %0, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 41, i32 1), align 4
  store i32 %1, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 41, i32 2), align 8
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 41, i32 3), align 8
  store i32 %.018, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 41, i32 4), align 8
  br label %100

24:                                               ; preds = %12
  %25 = icmp eq i32 %.018, 0
  %.pre25 = load ptr, ptr %7, align 8
  br i1 %25, label %97, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr null, ptr %5, align 8
  switch i32 %0, label %91 [
    i32 1, label %27
    i32 2, label %41
    i32 3, label %55
    i32 4, label %61
    i32 5, label %71
    i32 6, label %71
    i32 7, label %80
  ]

27:                                               ; preds = %26
  %28 = load i8, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 46), align 8
  %29 = and i8 %28, 1
  %.not42.i = icmp eq i8 %29, 0
  br i1 %.not42.i, label %30, label %32

30:                                               ; preds = %27
  %31 = call i32 @phpdbg_mixed_write(i32 noundef %1, ptr noundef nonnull @.str, i32 noundef 1) #10
  store i8 1, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 46), align 8
  br label %32

32:                                               ; preds = %30, %27
  %33 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  %34 = and i64 %33, 131072
  %.not43.i = icmp eq i64 %34, 0
  br i1 %.not43.i, label %39, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 44, i64 1), align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, ptr noundef nonnull %37, i32 noundef %.018, ptr noundef %.pre25)
  br label %92

39:                                               ; preds = %32
  %40 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, i32 noundef %.018, ptr noundef %.pre25)
  br label %92

41:                                               ; preds = %26
  %42 = load i8, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 46), align 8
  %43 = and i8 %42, 1
  %.not40.i = icmp eq i8 %43, 0
  br i1 %.not40.i, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 @phpdbg_mixed_write(i32 noundef %1, ptr noundef nonnull @.str, i32 noundef 1) #10
  store i8 1, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 46), align 8
  br label %46

46:                                               ; preds = %44, %41
  %47 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  %48 = and i64 %47, 131072
  %.not41.i = icmp eq i64 %48, 0
  br i1 %.not41.i, label %53, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 44, i64 2), align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, ptr noundef nonnull %51, i32 noundef %.018, ptr noundef %.pre25)
  br label %92

53:                                               ; preds = %46
  %54 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, i32 noundef %.018, ptr noundef %.pre25)
  br label %92

55:                                               ; preds = %26
  %.not39.i = icmp eq ptr %.pre25, null
  br i1 %.not39.i, label %58, label %56

56:                                               ; preds = %55
  %57 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.3, i32 noundef %.018, ptr noundef nonnull %.pre25)
  br label %60

58:                                               ; preds = %55
  %59 = call noalias dereferenceable_or_null(2) ptr @strdup(ptr noundef nonnull @.str) #10
  store ptr %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %58, %56
  %.0.i = phi i32 [ %57, %56 ], [ 1, %58 ]
  store i8 1, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 46), align 8
  br label %92

61:                                               ; preds = %26
  %.not38.i = icmp eq ptr %.pre25, null
  br i1 %.not38.i, label %.thread47.i, label %62

62:                                               ; preds = %61
  %63 = sext i32 %.018 to i64
  %64 = call noalias ptr @zend_strndup(ptr noundef nonnull %.pre25, i64 noundef %63) #10
  store ptr %64, ptr %5, align 8
  %65 = getelementptr i8, ptr %.pre25, i64 %63
  %66 = getelementptr i8, ptr %65, i64 -1
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 10
  %69 = zext i1 %68 to i8
  store i8 %69, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 46), align 8
  br label %92

.thread47.i:                                      ; preds = %61
  %70 = call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str.4) #10
  store ptr %70, ptr %5, align 8
  br label %93

71:                                               ; preds = %26, %26
  %.not37.i = icmp eq ptr %.pre25, null
  br i1 %.not37.i, label %phpdbg_process_print.exit, label %72

72:                                               ; preds = %71
  %73 = sext i32 %.018 to i64
  %74 = getelementptr i8, ptr %.pre25, i64 %73
  %75 = getelementptr i8, ptr %74, i64 -1
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 10
  %78 = zext i1 %77 to i8
  store i8 %78, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 46), align 8
  %79 = call i32 @phpdbg_mixed_write(i32 noundef %1, ptr noundef nonnull %.pre25, i32 noundef %.018) #10
  br label %phpdbg_process_print.exit

80:                                               ; preds = %26
  %.not.i = icmp eq ptr %.pre25, null
  br i1 %.not.i, label %phpdbg_process_print.exit, label %81

81:                                               ; preds = %80
  %82 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #10
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %phpdbg_process_print.exit

84:                                               ; preds = %81
  %85 = load i64, ptr %6, align 8
  %86 = getelementptr inbounds i8, ptr %6, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = sitofp i64 %87 to double
  %89 = fdiv double %88, 1.000000e+06
  %90 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.5, i64 noundef %85, double noundef %89, i32 noundef %.018, ptr noundef nonnull %.pre25)
  br label %92

91:                                               ; preds = %26
  unreachable

92:                                               ; preds = %84, %62, %60, %53, %49, %39, %35
  %.1.i = phi i32 [ %90, %84 ], [ %.018, %62 ], [ %.0.i, %60 ], [ %52, %49 ], [ %54, %53 ], [ %38, %35 ], [ %40, %39 ]
  %.not44.i = icmp eq i32 %.1.i, -1
  br i1 %.not44.i, label %phpdbg_process_print.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %92
  %.pre.i = load ptr, ptr %5, align 8
  br label %93

93:                                               ; preds = %._crit_edge.i, %.thread47.i
  %94 = phi ptr [ %70, %.thread47.i ], [ %.pre.i, %._crit_edge.i ]
  %.150.i = phi i32 [ 0, %.thread47.i ], [ %.1.i, %._crit_edge.i ]
  %95 = call i32 @phpdbg_mixed_write(i32 noundef %1, ptr noundef %94, i32 noundef %.150.i) #10
  %96 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %96) #10
  br label %phpdbg_process_print.exit

phpdbg_process_print.exit:                        ; preds = %71, %72, %80, %81, %92, %93
  %.034.i = phi i32 [ %.018, %72 ], [ %.018, %71 ], [ %.150.i, %93 ], [ -1, %92 ], [ -1, %80 ], [ -1, %81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.pre = load ptr, ptr %7, align 8
  br label %97

97:                                               ; preds = %24, %phpdbg_process_print.exit
  %98 = phi ptr [ %.pre, %phpdbg_process_print.exit ], [ %.pre25, %24 ]
  %.0 = phi i32 [ %.034.i, %phpdbg_process_print.exit ], [ 0, %24 ]
  %.not24 = icmp eq ptr %98, null
  br i1 %.not24, label %100, label %99

99:                                               ; preds = %97
  call void @free(ptr noundef nonnull %98) #10
  br label %100

100:                                              ; preds = %97, %99, %phpdbg_free_err_buf.exit
  %.019 = phi i32 [ %.018, %phpdbg_free_err_buf.exit ], [ %.0, %99 ], [ %.0, %97 ]
  ret i32 %.019
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @phpdbg_free_err_buf() local_unnamed_addr #3 {
  %1 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 41, i32 1), align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 41, i32 3), align 8
  tail call void @free(ptr noundef %4) #10
  store i32 0, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 41, i32 1), align 4
  br label %5

5:                                                ; preds = %0, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @phpdbg_activate_err_buf(i1 noundef zeroext %0) local_unnamed_addr #5 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 41), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @phpdbg_output_err_buf(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  %4 = and i64 %3, 4294967296
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %phpdbg_free_err_buf.exit

5:                                                ; preds = %1
  %6 = load i8, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 41), align 8
  %7 = and i8 %6, 1
  store i8 0, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 41), align 8
  call void @llvm.va_start(ptr nonnull %2)
  %8 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 41, i32 1), align 4
  %9 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 41, i32 2), align 8
  %10 = call i32 @phpdbg_vprint(i32 noundef %8, i32 noundef %9, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end(ptr nonnull %2)
  store i8 %7, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 41), align 8
  %11 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 41, i32 1), align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %phpdbg_free_err_buf.exit, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 41, i32 3), align 8
  call void @free(ptr noundef %14) #10
  store i32 0, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 41, i32 1), align 4
  br label %phpdbg_free_err_buf.exit

phpdbg_free_err_buf.exit:                         ; preds = %13, %5, %1
  %.0 = phi i32 [ 0, %1 ], [ %10, %5 ], [ %10, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @phpdbg_print(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  %6 = and i64 %5, 4294967296
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  call void @llvm.va_start(ptr nonnull %4)
  %8 = call i32 @phpdbg_vprint(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end(ptr nonnull %4)
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @phpdbg_log_internal(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  call void @llvm.va_start(ptr nonnull %3)
  %5 = call i32 @vasprintf(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %3) #10
  call void @llvm.va_end(ptr nonnull %3)
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @phpdbg_mixed_write(i32 noundef %0, ptr noundef %6, i32 noundef %5) #10
  %8 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %8) #10
  ret i32 %7
}

declare i32 @phpdbg_mixed_write(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @phpdbg_out_internal(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  %5 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  %6 = and i64 %5, 4294967296
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %12

7:                                                ; preds = %2
  call void @llvm.va_start(ptr nonnull %3)
  %8 = call i32 @vasprintf(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %3) #10
  call void @llvm.va_end(ptr nonnull %3)
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
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #7

declare noalias ptr @zend_strndup(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
