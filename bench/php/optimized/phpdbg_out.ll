; ModuleID = 'bench/php/original/phpdbg_out.ll'
source_filename = "bench/php/original/phpdbg_out.ll"
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

@phpdbg_globals = external local_unnamed_addr global %struct._zend_phpdbg_globals, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"\1B[%sm[%.*s]\1B[0m\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"[%.*s]\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.*s\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"[%ld %.8F]: %.*s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @_phpdbg_asprintf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @vasprintf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #10
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_process_print(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !4
  switch i32 %1, label %72 [
    i32 1, label %7
    i32 2, label %21
    i32 3, label %35
    i32 4, label %41
    i32 5, label %51
    i32 6, label %51
    i32 7, label %60
  ]

7:                                                ; preds = %4
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1616), align 8, !tbaa !9, !range !39, !noundef !40
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @phpdbg_mixed_write(i32 noundef %0, ptr noundef nonnull @.str, i32 noundef 1) #10
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1616), align 8, !tbaa !9
  br label %12

12:                                               ; preds = %10, %7
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !41
  %14 = and i64 %13, 131072
  %.not42 = icmp eq i64 %14, 0
  br i1 %.not42, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1592), align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, ptr noundef nonnull %17, i32 noundef %3, ptr noundef %2)
  br label %73

19:                                               ; preds = %12
  %20 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, i32 noundef %3, ptr noundef %2)
  br label %73

21:                                               ; preds = %4
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1616), align 8, !tbaa !9, !range !39, !noundef !40
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @phpdbg_mixed_write(i32 noundef %0, ptr noundef nonnull @.str, i32 noundef 1) #10
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1616), align 8, !tbaa !9
  br label %26

26:                                               ; preds = %24, %21
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !41
  %28 = and i64 %27, 131072
  %.not41 = icmp eq i64 %28, 0
  br i1 %.not41, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1600), align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, ptr noundef nonnull %31, i32 noundef %3, ptr noundef %2)
  br label %73

33:                                               ; preds = %26
  %34 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, i32 noundef %3, ptr noundef %2)
  br label %73

35:                                               ; preds = %4
  %.not40 = icmp eq ptr %2, null
  br i1 %.not40, label %38, label %36

36:                                               ; preds = %35
  %37 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.3, i32 noundef %3, ptr noundef nonnull %2)
  br label %40

38:                                               ; preds = %35
  %39 = tail call noalias dereferenceable_or_null(2) ptr @strdup(ptr noundef nonnull @.str) #10
  store ptr %39, ptr %5, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %38, %36
  %.1 = phi i32 [ %37, %36 ], [ 1, %38 ]
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1616), align 8, !tbaa !9
  br label %73

41:                                               ; preds = %4
  %.not39 = icmp eq ptr %2, null
  br i1 %.not39, label %.thread46, label %42

42:                                               ; preds = %41
  %43 = sext i32 %3 to i64
  %44 = tail call noalias ptr @zend_strndup(ptr noundef nonnull %2, i64 noundef %43) #10
  store ptr %44, ptr %5, align 8, !tbaa !4
  %45 = getelementptr i8, ptr %2, i64 %43
  %46 = getelementptr i8, ptr %45, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !44
  %48 = icmp eq i8 %47, 10
  %49 = zext i1 %48 to i8
  store i8 %49, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1616), align 8, !tbaa !9
  br label %73

.thread46:                                        ; preds = %41
  %50 = tail call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str.4) #10
  store ptr %50, ptr %5, align 8, !tbaa !4
  br label %74

51:                                               ; preds = %4, %4
  %.not38 = icmp eq ptr %2, null
  br i1 %.not38, label %.thread, label %52

52:                                               ; preds = %51
  %53 = sext i32 %3 to i64
  %54 = getelementptr i8, ptr %2, i64 %53
  %55 = getelementptr i8, ptr %54, i64 -1
  %56 = load i8, ptr %55, align 1, !tbaa !44
  %57 = icmp eq i8 %56, 10
  %58 = zext i1 %57 to i8
  store i8 %58, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1616), align 8, !tbaa !9
  %59 = tail call i32 @phpdbg_mixed_write(i32 noundef %0, ptr noundef nonnull %2, i32 noundef %3) #10
  br label %.thread

60:                                               ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #10
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load i64, ptr %6, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !47
  %68 = sitofp i64 %67 to double
  %69 = fdiv double %68, 1.000000e+06
  %70 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.5, i64 noundef %65, double noundef %69, i32 noundef %3, ptr noundef nonnull %2)
  br label %71

71:                                               ; preds = %61, %64
  %.2 = phi i32 [ %70, %64 ], [ -1, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %73

72:                                               ; preds = %4
  unreachable

73:                                               ; preds = %71, %42, %29, %33, %15, %19, %40
  %.0 = phi i32 [ %18, %15 ], [ %20, %19 ], [ %32, %29 ], [ %34, %33 ], [ %.1, %40 ], [ %3, %42 ], [ %.2, %71 ]
  %.not43 = icmp eq i32 %.0, -1
  br i1 %.not43, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %73
  %.pre = load ptr, ptr %5, align 8, !tbaa !4
  br label %74

74:                                               ; preds = %._crit_edge, %.thread46
  %75 = phi ptr [ %50, %.thread46 ], [ %.pre, %._crit_edge ]
  %.049 = phi i32 [ 0, %.thread46 ], [ %.0, %._crit_edge ]
  %76 = call i32 @phpdbg_mixed_write(i32 noundef %0, ptr noundef %75, i32 noundef %.049) #10
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %77) #10
  br label %.thread

.thread:                                          ; preds = %60, %73, %74, %51, %52
  %.034 = phi i32 [ %3, %51 ], [ %3, %52 ], [ %.049, %74 ], [ -1, %73 ], [ -1, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.034
}

declare i32 @phpdbg_mixed_write(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare noalias ptr @zend_strndup(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_vprint(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %char0 = load i8, ptr %2, align 1
  %.not23 = icmp eq i8 %char0, 0
  br i1 %.not23, label %10, label %8

8:                                                ; preds = %7
  call void @llvm.va_copy.p0(ptr nonnull %6, ptr %3)
  %9 = call i32 @vasprintf(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %6) #10
  call void @llvm.va_end.p0(ptr nonnull %6)
  br label %10

10:                                               ; preds = %8, %7, %4
  %.018 = phi i32 [ %9, %8 ], [ 0, %7 ], [ 0, %4 ]
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1528), align 8, !tbaa !48, !range !39, !noundef !40
  %12 = trunc nuw i8 %11 to i1
  %13 = add i32 %0, -7
  %14 = icmp ult i32 %13, -2
  %or.cond3 = and i1 %14, %12
  br i1 %or.cond3, label %15, label %21

15:                                               ; preds = %10
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1532), align 4, !tbaa !49
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %phpdbg_free_err_buf.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1544), align 8, !tbaa !50
  call void @free(ptr noundef %19) #10
  br label %phpdbg_free_err_buf.exit

phpdbg_free_err_buf.exit:                         ; preds = %15, %18
  store i32 %0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1532), align 4, !tbaa !49
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1536), align 8, !tbaa !51
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1544), align 8, !tbaa !50
  store i32 %.018, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1552), align 8, !tbaa !52
  br label %28

21:                                               ; preds = %10
  %22 = icmp eq i32 %.018, 0
  %.pre25 = load ptr, ptr %5, align 8, !tbaa !4
  br i1 %22, label %25, label %23, !prof !53

23:                                               ; preds = %21
  %24 = call i32 @phpdbg_process_print(i32 noundef %1, i32 noundef %0, ptr noundef %.pre25, i32 noundef %.018)
  %.pre = load ptr, ptr %5, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %21, %23
  %26 = phi ptr [ %.pre, %23 ], [ %.pre25, %21 ]
  %.0 = phi i32 [ %24, %23 ], [ 0, %21 ]
  %.not24 = icmp eq ptr %26, null
  br i1 %.not24, label %28, label %27

27:                                               ; preds = %25
  call void @free(ptr noundef nonnull %26) #10
  br label %28

28:                                               ; preds = %25, %27, %phpdbg_free_err_buf.exit
  %.019 = phi i32 [ %.018, %phpdbg_free_err_buf.exit ], [ %.0, %27 ], [ %.0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.019
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @phpdbg_free_err_buf() local_unnamed_addr #7 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1532), align 4, !tbaa !49
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1544), align 8, !tbaa !50
  tail call void @free(ptr noundef %4) #10
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1532), align 4, !tbaa !49
  br label %5

5:                                                ; preds = %0, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @phpdbg_activate_err_buf(i1 noundef zeroext %0) local_unnamed_addr #8 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1528), align 8, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_output_err_buf(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !41
  %4 = and i64 %3, 4294967296
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %phpdbg_free_err_buf.exit

5:                                                ; preds = %1
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1528), align 8, !tbaa !48, !range !39, !noundef !40
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1528), align 8, !tbaa !48
  call void @llvm.va_start.p0(ptr nonnull %2)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1532), align 4, !tbaa !49
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1536), align 8, !tbaa !51
  %9 = call i32 @phpdbg_vprint(i32 noundef %7, i32 noundef %8, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  store i8 %6, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1528), align 8, !tbaa !48
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1532), align 4, !tbaa !49
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %phpdbg_free_err_buf.exit, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1544), align 8, !tbaa !50
  call void @free(ptr noundef %13) #10
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1532), align 4, !tbaa !49
  br label %phpdbg_free_err_buf.exit

phpdbg_free_err_buf.exit:                         ; preds = %12, %5, %1
  %.0 = phi i32 [ 0, %1 ], [ %9, %5 ], [ %9, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_print(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !41
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_log_internal(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = call i32 @vasprintf(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %3) #10
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @phpdbg_mixed_write(i32 noundef %0, ptr noundef %6, i32 noundef %5) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_out_internal(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !41
  %6 = and i64 %5, 4294967296
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %12

7:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  %8 = call i32 @vasprintf(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %3) #10
  call void @llvm.va_end.p0(ptr nonnull %3)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i32 @phpdbg_mixed_write(i32 noundef %0, ptr noundef %9, i32 noundef %8) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %11) #10
  br label %12

12:                                               ; preds = %2, %7
  %.0 = phi i32 [ %10, %7 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

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
!9 = !{!10, !24, i64 1616}
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
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!10, !14, i64 2184}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS15_phpdbg_color_t", !6, i64 0}
!44 = !{!7, !7, i64 0}
!45 = !{!46, !14, i64 0}
!46 = !{!"timeval", !14, i64 0, !14, i64 8}
!47 = !{!46, !14, i64 8}
!48 = !{!10, !24, i64 1528}
!49 = !{!10, !13, i64 1532}
!50 = !{!10, !5, i64 1544}
!51 = !{!10, !13, i64 1536}
!52 = !{!10, !13, i64 1552}
!53 = !{!"branch_weights", !"expected", i32 1, i32 2000}
