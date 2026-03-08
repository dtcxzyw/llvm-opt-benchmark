; ModuleID = 'bench/postgres/original/misc.ll'
source_filename = "bench/postgres/original/misc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@ecpg_internal_regression_mode = local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [6 x i8] c"YE001\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"08003\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@sqlca_key_once = internal global i32 0, align 4
@sqlca_key = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"YE000\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"ECPGtrans on line %d: action \22%s\22; connection \22%s\22\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"commit prepared\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"rollback prepared\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"begin transaction\00", align 1
@debug_init_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@debug_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@simple_debug = internal global i32 0, align 4
@debugstream = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"ECPGdebug: set to %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"[NO_PID]: %s\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"[%d]: %s\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"[NO_PID]: sqlca: code: %ld, state: %s\0A\00", align 1
@ivlist = local_unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [25 x i8] c"out of memory on line %d\00", align 1
@sqlca_init = internal unnamed_addr constant { [8 x i8], i64, i64, { i32, [150 x i8], [2 x i8] }, [8 x i8], [4 x i8], [6 x i64], [8 x i8], [5 x i8], [3 x i8] } { [8 x i8] c"SQLCA   ", i64 256, i64 0, { i32, [150 x i8], [2 x i8] } zeroinitializer, [8 x i8] c"NOT SET ", [4 x i8] zeroinitializer, [6 x i64] zeroinitializer, [8 x i8] zeroinitializer, [5 x i8] c"00000", [3 x i8] zeroinitializer }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ecpg_init_sqlca(ptr noundef writeonly captures(none) initializes((0, 256)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) @sqlca_init, i64 256, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ecpg_init(ptr noundef readnone captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @pthread_once(ptr noundef nonnull @sqlca_key_once, ptr noundef nonnull @ecpg_sqlca_key_init) #17
  %5 = load i32, ptr @sqlca_key, align 4
  %6 = tail call ptr @pthread_getspecific(i32 noundef %5) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %ECPGget_sqlca.exit, label %11

11:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef nonnull align 8 dereferenceable(256) @sqlca_init, i64 256, i1 false)
  %12 = load i32, ptr @sqlca_key, align 4
  %13 = tail call i32 @pthread_setspecific(i32 noundef %12, ptr noundef nonnull %9) #17
  br label %14

ECPGget_sqlca.exit:                               ; preds = %8
  tail call void @ecpg_raise(i32 noundef %2, i32 noundef -12, ptr noundef nonnull @.str, ptr noundef null) #17
  br label %18

14:                                               ; preds = %11, %3
  %.06.i.ph = phi ptr [ %6, %3 ], [ %9, %11 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.06.i.ph, ptr noundef nonnull align 8 dereferenceable(256) @sqlca_init, i64 256, i1 false)
  %15 = icmp eq ptr %0, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %.not = icmp eq ptr %1, null
  %17 = select i1 %.not, ptr @.str.2, ptr %1
  tail call void @ecpg_raise(i32 noundef %2, i32 noundef -220, ptr noundef nonnull @.str.1, ptr noundef nonnull %17) #17
  br label %18

18:                                               ; preds = %14, %16, %ECPGget_sqlca.exit
  %.0 = phi i1 [ false, %ECPGget_sqlca.exit ], [ false, %16 ], [ true, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define ptr @ECPGget_sqlca() local_unnamed_addr #2 {
  %1 = tail call i32 @pthread_once(ptr noundef nonnull @sqlca_key_once, ptr noundef nonnull @ecpg_sqlca_key_init) #17
  %2 = load i32, ptr @sqlca_key, align 4
  %3 = tail call ptr @pthread_getspecific(i32 noundef %2) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %0
  %6 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef nonnull align 8 dereferenceable(256) @sqlca_init, i64 256, i1 false)
  %9 = load i32, ptr @sqlca_key, align 4
  %10 = tail call i32 @pthread_setspecific(i32 noundef %9, ptr noundef nonnull %6) #17
  br label %11

11:                                               ; preds = %0, %8, %5
  %.06 = phi ptr [ null, %5 ], [ %6, %8 ], [ %3, %0 ]
  ret ptr %.06
}

declare void @ecpg_raise(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @ecpg_sqlca_key_init() #2 {
  %1 = tail call i32 @pthread_key_create(ptr noundef nonnull @sqlca_key, ptr noundef nonnull @ecpg_sqlca_key_destructor) #17
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ECPGstatus(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @ecpg_get_connection(ptr noundef %1) #17
  %4 = tail call zeroext i1 @ecpg_init(ptr noundef %3, ptr noundef %1, i32 noundef %0)
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  tail call void @ecpg_raise(i32 noundef %0, i32 noundef -221, ptr noundef nonnull @.str.3, ptr noundef %10) #17
  br label %11

11:                                               ; preds = %5, %2, %9
  %.0 = phi i1 [ false, %9 ], [ false, %2 ], [ true, %5 ]
  ret i1 %.0
}

declare ptr @ecpg_get_connection(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ECPGtransactionStatus(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @ecpg_get_connection(ptr noundef %0) #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @PQtransactionStatus(ptr noundef %6) #17
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ %7, %4 ], [ 4, %1 ]
  ret i32 %.0
}

declare i32 @PQtransactionStatus(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ECPGtrans(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @ecpg_get_connection(ptr noundef %1) #17
  %5 = tail call zeroext i1 @ecpg_init(ptr noundef %4, ptr noundef %1, i32 noundef %0)
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.4, i32 noundef %0, ptr noundef %2, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not29 = icmp eq ptr %10, null
  br i1 %.not29, label %38, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @PQtransactionStatus(ptr noundef nonnull %10) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i8, ptr %15, align 8, !range !3, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %32, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.6, i64 noundef 5) #19
  %.not30 = icmp eq i32 %19, 0
  br i1 %.not30, label %32, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.7, i64 noundef 5) #19
  %.not31 = icmp eq i32 %21, 0
  br i1 %.not31, label %32, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(16) @.str.8, i64 noundef 15) #19
  %.not32 = icmp eq i32 %23, 0
  br i1 %.not32, label %32, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(18) @.str.9, i64 noundef 17) #19
  %.not33 = icmp eq i32 %25, 0
  br i1 %.not33, label %32, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %9, align 8
  %28 = tail call ptr @PQexec(ptr noundef %27, ptr noundef nonnull @.str.10) #17
  %29 = load ptr, ptr %9, align 8
  %30 = tail call zeroext i1 @ecpg_check_PQresult(ptr noundef %28, i32 noundef %0, ptr noundef %29, i32 noundef 0) #17
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  tail call void @PQclear(ptr noundef %28) #17
  br label %32

32:                                               ; preds = %31, %24, %22, %20, %18, %14, %11
  %33 = load ptr, ptr %9, align 8
  %34 = tail call ptr @PQexec(ptr noundef %33, ptr noundef %2) #17
  %35 = load ptr, ptr %9, align 8
  %36 = tail call zeroext i1 @ecpg_check_PQresult(ptr noundef %34, i32 noundef %0, ptr noundef %35, i32 noundef 0) #17
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  tail call void @PQclear(ptr noundef %34) #17
  br label %38

.critedge:                                        ; preds = %6
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.4, i32 noundef %0, ptr noundef %2, ptr noundef nonnull @.str.5)
  br label %38

38:                                               ; preds = %7, %37, %.critedge, %32, %26, %3
  %.0 = phi i1 [ false, %32 ], [ false, %26 ], [ false, %3 ], [ true, %.critedge ], [ true, %37 ], [ true, %7 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define void @ecpg_log(ptr noundef %0, ...) local_unnamed_addr #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load volatile i32, ptr @simple_debug, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %48, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %6 = shl i64 %5, 32
  %sext = add i64 %6, 429496729600
  %7 = ashr exact i64 %sext, 32
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %48, label %10

10:                                               ; preds = %4
  %11 = load i8, ptr @ecpg_internal_regression_mode, align 1, !range !3, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull @.str.12, ptr noundef nonnull %0) #17
  br label %18

15:                                               ; preds = %10
  %16 = tail call i32 @getpid() #17
  %17 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull @.str.13, i32 noundef %16, ptr noundef nonnull %0) #17
  br label %18

18:                                               ; preds = %15, %13
  %19 = tail call i32 @pthread_once(ptr noundef nonnull @sqlca_key_once, ptr noundef nonnull @ecpg_sqlca_key_init) #17
  %20 = load i32, ptr @sqlca_key, align 4
  %21 = tail call ptr @pthread_getspecific(i32 noundef %20) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %ECPGget_sqlca.exit

23:                                               ; preds = %18
  %24 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %ECPGget_sqlca.exit, label %26

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %24, ptr noundef nonnull align 8 dereferenceable(256) @sqlca_init, i64 256, i1 false)
  %27 = load i32, ptr @sqlca_key, align 4
  %28 = tail call i32 @pthread_setspecific(i32 noundef %27, ptr noundef nonnull %24) #17
  br label %ECPGget_sqlca.exit

ECPGget_sqlca.exit:                               ; preds = %18, %23, %26
  %.06.i = phi ptr [ null, %23 ], [ %24, %26 ], [ %21, %18 ]
  %29 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @debug_mutex) #17
  %30 = load volatile i32, ptr @simple_debug, align 4
  %.not16 = icmp eq i32 %30, 0
  br i1 %.not16, label %46, label %31

31:                                               ; preds = %ECPGget_sqlca.exit
  call void @llvm.va_start.p0(ptr nonnull %2)
  %32 = load ptr, ptr @debugstream, align 8
  %33 = call i32 @pg_vfprintf(ptr noundef %32, ptr noundef nonnull %8, ptr noundef nonnull %2) #17
  call void @llvm.va_end.p0(ptr nonnull %2)
  %34 = load i8, ptr @ecpg_internal_regression_mode, align 1, !range !3, !noundef !4
  %35 = trunc nuw i8 %34 to i1
  %36 = icmp ne ptr %.06.i, null
  %or.cond = and i1 %36, %35
  br i1 %or.cond, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr @debugstream, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.06.i, i64 248
  %42 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %38, ptr noundef nonnull @.str.14, i64 noundef %40, ptr noundef nonnull %41) #17
  br label %43

43:                                               ; preds = %37, %31
  %44 = load ptr, ptr @debugstream, align 8
  %45 = call i32 @fflush(ptr noundef %44)
  br label %46

46:                                               ; preds = %43, %ECPGget_sqlca.exit
  %47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @debug_mutex) #17
  call void @free(ptr noundef nonnull %8) #17
  br label %48

48:                                               ; preds = %4, %1, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare ptr @PQexec(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @ecpg_check_PQresult(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @PQclear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ECPGdebug(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @debug_init_mutex) #17
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @debug_mutex) #17
  %5 = icmp sgt i32 %0, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  store i8 1, ptr @ecpg_internal_regression_mode, align 1
  %7 = add nsw i32 %0, -100
  br label %8

8:                                                ; preds = %2, %6
  %.sink = phi i32 [ %7, %6 ], [ %0, %2 ]
  store volatile i32 %.sink, ptr @simple_debug, align 4
  store ptr %1, ptr @debugstream, align 8
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @debug_mutex) #17
  %10 = load volatile i32, ptr @simple_debug, align 4
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.11, i32 noundef %10)
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @debug_init_mutex) #17
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare i32 @pg_vfprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ECPGset_noind_null(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #10 {
  switch i32 %0, label %19 [
    i32 1, label %3
    i32 2, label %3
    i32 30, label %3
    i32 3, label %4
    i32 4, label %4
    i32 5, label %5
    i32 6, label %5
    i32 7, label %6
    i32 8, label %6
    i32 18, label %6
    i32 9, label %7
    i32 10, label %7
    i32 12, label %8
    i32 13, label %9
    i32 14, label %10
    i32 32, label %12
    i32 17, label %13
    i32 16, label %15
    i32 20, label %17
    i32 19, label %18
  ]

3:                                                ; preds = %2, %2, %2
  store i8 0, ptr %1, align 1
  br label %19

4:                                                ; preds = %2, %2
  store i16 -32768, ptr %1, align 2
  br label %19

5:                                                ; preds = %2, %2
  store i32 -2147483648, ptr %1, align 4
  br label %19

6:                                                ; preds = %2, %2, %2
  store i64 -9223372036854775808, ptr %1, align 8
  br label %19

7:                                                ; preds = %2, %2
  store i64 -9223372036854775808, ptr %1, align 8
  br label %19

8:                                                ; preds = %2
  store i32 -1, ptr %1, align 1
  br label %19

9:                                                ; preds = %2
  store i64 -1, ptr %1, align 1
  br label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 0, ptr %11, align 4
  store i32 0, ptr %1, align 4
  br label %19

12:                                               ; preds = %2
  store i32 0, ptr %1, align 4
  br label %19

13:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %1, i8 0, i64 52, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 61440, ptr %14, align 4
  br label %19

15:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 61440, ptr %16, align 8
  br label %19

17:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, i8 -1, i64 16, i1 false)
  br label %19

18:                                               ; preds = %2
  store i64 -1, ptr %1, align 1
  br label %19

19:                                               ; preds = %2, %18, %17, %15, %13, %12, %10, %9, %8, %7, %6, %5, %4, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define noundef zeroext i1 @ECPGis_noind_null(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
  switch i32 %0, label %49 [
    i32 1, label %3
    i32 2, label %3
    i32 30, label %3
    i32 3, label %6
    i32 4, label %6
    i32 5, label %9
    i32 6, label %9
    i32 7, label %12
    i32 8, label %12
    i32 18, label %12
    i32 9, label %15
    i32 10, label %15
    i32 12, label %.preheader
    i32 13, label %.preheader26
    i32 14, label %26
    i32 32, label %30
    i32 17, label %33
    i32 16, label %37
    i32 20, label %.preheader29
    i32 19, label %.preheader32
  ]

3:                                                ; preds = %2, %2, %2
  %4 = load i8, ptr %1, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %_check.exit, label %49

6:                                                ; preds = %2, %2
  %7 = load i16, ptr %1, align 2
  %8 = icmp eq i16 %7, -32768
  br i1 %8, label %_check.exit, label %49

9:                                                ; preds = %2, %2
  %10 = load i32, ptr %1, align 4
  %11 = icmp eq i32 %10, -2147483648
  br i1 %11, label %_check.exit, label %49

12:                                               ; preds = %2, %2, %2
  %13 = load i64, ptr %1, align 8
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %_check.exit, label %49

15:                                               ; preds = %2, %2
  %16 = load i64, ptr %1, align 8
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %_check.exit, label %49

.preheader:                                       ; preds = %2, %19
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %19 ], [ 4, %2 ]
  %18 = icmp eq i64 %indvars.iv.i, 0
  br i1 %18, label %_check.exit, label %19

19:                                               ; preds = %.preheader
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next.i
  %21 = load i8, ptr %20, align 1
  %.not.i = icmp eq i8 %21, -1
  br i1 %.not.i, label %.preheader, label %_check.exit, !llvm.loop !5

.preheader26:                                     ; preds = %2, %23
  %indvars.iv.i14 = phi i64 [ %indvars.iv.next.i15, %23 ], [ 8, %2 ]
  %22 = icmp eq i64 %indvars.iv.i14, 0
  br i1 %22, label %_check.exit, label %23

23:                                               ; preds = %.preheader26
  %indvars.iv.next.i15 = add nsw i64 %indvars.iv.i14, -1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next.i15
  %25 = load i8, ptr %24, align 1
  %.not.i16 = icmp eq i8 %25, -1
  br i1 %.not.i16, label %.preheader26, label %_check.exit, !llvm.loop !5

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %_check.exit, label %49

30:                                               ; preds = %2
  %31 = load i32, ptr %1, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_check.exit, label %49

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 61440
  br i1 %36, label %_check.exit, label %49

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 61440
  br i1 %40, label %_check.exit, label %49

.preheader29:                                     ; preds = %2, %42
  %indvars.iv.i18 = phi i64 [ %indvars.iv.next.i19, %42 ], [ 16, %2 ]
  %41 = icmp eq i64 %indvars.iv.i18, 0
  br i1 %41, label %_check.exit, label %42

42:                                               ; preds = %.preheader29
  %indvars.iv.next.i19 = add nsw i64 %indvars.iv.i18, -1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next.i19
  %44 = load i8, ptr %43, align 1
  %.not.i20 = icmp eq i8 %44, -1
  br i1 %.not.i20, label %.preheader29, label %_check.exit, !llvm.loop !5

.preheader32:                                     ; preds = %2, %46
  %indvars.iv.i22 = phi i64 [ %indvars.iv.next.i23, %46 ], [ 8, %2 ]
  %45 = icmp eq i64 %indvars.iv.i22, 0
  br i1 %45, label %_check.exit, label %46

46:                                               ; preds = %.preheader32
  %indvars.iv.next.i23 = add nsw i64 %indvars.iv.i22, -1
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next.i23
  %48 = load i8, ptr %47, align 1
  %.not.i24 = icmp eq i8 %48, -1
  br i1 %.not.i24, label %.preheader32, label %_check.exit, !llvm.loop !5

49:                                               ; preds = %2, %37, %33, %30, %26, %15, %12, %9, %6, %3
  br label %_check.exit

_check.exit:                                      ; preds = %46, %.preheader32, %42, %.preheader29, %23, %.preheader26, %19, %.preheader, %37, %33, %30, %26, %15, %12, %9, %6, %3, %49
  %.0 = phi i1 [ false, %49 ], [ %41, %42 ], [ true, %3 ], [ true, %6 ], [ true, %9 ], [ true, %12 ], [ true, %37 ], [ %22, %23 ], [ true, %15 ], [ true, %26 ], [ true, %30 ], [ true, %33 ], [ %18, %19 ], [ %18, %.preheader ], [ %22, %.preheader26 ], [ %41, %.preheader29 ], [ %45, %.preheader32 ], [ %45, %46 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define void @ECPGset_var(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @pthread_once(ptr noundef nonnull @sqlca_key_once, ptr noundef nonnull @ecpg_sqlca_key_init) #17
  %5 = load i32, ptr @sqlca_key, align 4
  %6 = tail call ptr @pthread_getspecific(i32 noundef %5) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %ECPGget_sqlca.exit, label %11

11:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef nonnull align 8 dereferenceable(256) @sqlca_init, i64 256, i1 false)
  %12 = load i32, ptr @sqlca_key, align 4
  %13 = tail call i32 @pthread_setspecific(i32 noundef %12, ptr noundef nonnull %9) #17
  br label %14

ECPGget_sqlca.exit:                               ; preds = %8
  tail call void @ecpg_raise(i32 noundef %2, i32 noundef -12, ptr noundef nonnull @.str, ptr noundef null) #17
  br label %44

14:                                               ; preds = %11, %3
  %.06.i.ph = phi ptr [ %6, %3 ], [ %9, %11 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.06.i.ph, ptr noundef nonnull align 8 dereferenceable(256) @sqlca_init, i64 256, i1 false)
  %.034 = load ptr, ptr @ivlist, align 8
  %.not35 = icmp eq ptr %.034, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %19
  %.036 = phi ptr [ %.0, %19 ], [ %.034, %14 ]
  %15 = load i32, ptr %.036, align 8
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %17, label %19

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  store ptr %1, ptr %18, align 8
  br label %44

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %.0 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %19, %14
  %21 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #20
  %.not26 = icmp eq ptr %21, null
  br i1 %.not26, label %22, label %41

22:                                               ; preds = %._crit_edge
  %23 = tail call i32 @pthread_once(ptr noundef nonnull @sqlca_key_once, ptr noundef nonnull @ecpg_sqlca_key_init) #17
  %24 = load i32, ptr @sqlca_key, align 4
  %25 = tail call ptr @pthread_getspecific(i32 noundef %24) #17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %ECPGget_sqlca.exit28, label %30

30:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %28, ptr noundef nonnull align 8 dereferenceable(256) @sqlca_init, i64 256, i1 false)
  %31 = load i32, ptr @sqlca_key, align 4
  %32 = tail call i32 @pthread_setspecific(i32 noundef %31, ptr noundef nonnull %28) #17
  br label %33

ECPGget_sqlca.exit28:                             ; preds = %27
  tail call void @ecpg_raise(i32 noundef %2, i32 noundef -12, ptr noundef nonnull @.str, ptr noundef null) #17
  br label %44

33:                                               ; preds = %30, %22
  %.06.i27.ph = phi ptr [ %25, %22 ], [ %28, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %.06.i27.ph, i64 16
  store i64 -12, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.06.i27.ph, i64 248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %35, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 noundef 5, i1 false) #17
  %36 = getelementptr inbounds nuw i8, ptr %.06.i27.ph, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.06.i27.ph, i64 28
  %38 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %37, i64 noundef 150, ptr noundef nonnull @.str.15, i32 noundef %2) #17
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #19
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %36, align 8
  tail call void @ECPGfree_auto_mem() #17
  br label %44

41:                                               ; preds = %._crit_edge
  store i32 %0, ptr %21, align 8
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %.034, ptr %43, align 8
  store ptr %21, ptr @ivlist, align 8
  br label %44

44:                                               ; preds = %33, %41, %ECPGget_sqlca.exit28, %17, %ECPGget_sqlca.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

declare void @ECPGfree_auto_mem() local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @ECPGget_var(i32 noundef %0) local_unnamed_addr #14 {
  %.08 = load ptr, ptr @ivlist, align 8
  %.not9 = icmp eq ptr %.08, null
  br i1 %.not9, label %.critedge6, label %.lr.ph

.lr.ph:                                           ; preds = %1, %3
  %.010 = phi ptr [ %.0, %3 ], [ %.08, %1 ]
  %2 = load i32, ptr %.010, align 8
  %.not5 = icmp eq i32 %2, %0
  br i1 %.not5, label %.critedge, label %3

3:                                                ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %.0 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge6, label %.lr.ph, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %3, %1, %.critedge
  %7 = phi ptr [ %6, %.critedge ], [ null, %1 ], [ null, %3 ]
  ret ptr %7
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @ecpg_sqlca_key_destructor(ptr noundef captures(none) %0) #15 {
  tail call void @free(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
