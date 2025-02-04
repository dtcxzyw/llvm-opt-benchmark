; ModuleID = 'bench/cmake/original/easy.c.ll'
source_filename = "bench/cmake/original/easy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigaction = type { %union.anon.1, %struct.__sigset_t, i32, ptr }
%union.anon.1 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.sigpipe_ignore = type { %struct.sigaction, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.curltime = type { i64, i32 }

@Curl_cmalloc = dso_local local_unnamed_addr global ptr @malloc, align 8
@Curl_cfree = dso_local local_unnamed_addr global ptr @free, align 8
@Curl_crealloc = dso_local local_unnamed_addr global ptr @realloc, align 8
@Curl_cstrdup = dso_local local_unnamed_addr global ptr @strdup, align 8
@Curl_ccalloc = dso_local local_unnamed_addr global ptr @calloc, align 8
@initialized = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [41 x i8] c"easy handle already used in multi handle\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"CONNECT_ONLY is required\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Failed to get recent socket\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @curl_global_init(i64 noundef %0) local_unnamed_addr #5 {
  %2 = load i32, ptr @initialized, align 4
  %3 = add i32 %2, 1
  store i32 %3, ptr @initialized, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %4, label %global_init.exit

4:                                                ; preds = %1
  store ptr @malloc, ptr @Curl_cmalloc, align 8
  store ptr @free, ptr @Curl_cfree, align 8
  store ptr @realloc, ptr @Curl_crealloc, align 8
  store ptr @strdup, ptr @Curl_cstrdup, align 8
  store ptr @calloc, ptr @Curl_ccalloc, align 8
  %5 = tail call i32 @Curl_trc_init() #12
  %.not3.i = icmp eq i32 %5, 0
  br i1 %.not3.i, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 @Curl_ssl_init() #12
  %.not4.i = icmp eq i32 %7, 0
  br i1 %.not4.i, label %8, label %global_init.exit

8:                                                ; preds = %6, %4
  %9 = load i32, ptr @initialized, align 4
  %10 = add i32 %9, -1
  store i32 %10, ptr @initialized, align 4
  br label %global_init.exit

global_init.exit:                                 ; preds = %1, %6, %8
  %.0.i = phi i32 [ 2, %8 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @curl_global_init_mem(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #5 {
  %7 = icmp ne ptr %1, null
  %8 = icmp ne ptr %2, null
  %or.cond = and i1 %7, %8
  %9 = icmp ne ptr %3, null
  %or.cond3 = and i1 %or.cond, %9
  %10 = icmp ne ptr %4, null
  %or.cond5 = and i1 %or.cond3, %10
  %11 = icmp ne ptr %5, null
  %or.cond7 = and i1 %or.cond5, %11
  br i1 %or.cond7, label %12, label %global_init.exit

12:                                               ; preds = %6
  %13 = load i32, ptr @initialized, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %15 = add i32 %13, 1
  br label %global_init.exit.sink.split

16:                                               ; preds = %12
  store ptr %1, ptr @Curl_cmalloc, align 8
  store ptr %2, ptr @Curl_cfree, align 8
  store ptr %4, ptr @Curl_cstrdup, align 8
  store ptr %3, ptr @Curl_crealloc, align 8
  store ptr %5, ptr @Curl_ccalloc, align 8
  store i32 1, ptr @initialized, align 4
  %17 = tail call i32 @Curl_trc_init() #12
  %.not3.i = icmp eq i32 %17, 0
  br i1 %.not3.i, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i32 @Curl_ssl_init() #12
  %.not4.i = icmp eq i32 %19, 0
  br i1 %.not4.i, label %20, label %global_init.exit

20:                                               ; preds = %18, %16
  %21 = load i32, ptr @initialized, align 4
  %22 = add i32 %21, -1
  br label %global_init.exit.sink.split

global_init.exit.sink.split:                      ; preds = %14, %20
  %.sink = phi i32 [ %22, %20 ], [ %15, %14 ]
  %.0.ph = phi i32 [ 2, %20 ], [ 0, %14 ]
  store i32 %.sink, ptr @initialized, align 4
  br label %global_init.exit

global_init.exit:                                 ; preds = %global_init.exit.sink.split, %18, %6
  %.0 = phi i32 [ 2, %6 ], [ 0, %18 ], [ %.0.ph, %global_init.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @curl_global_cleanup() local_unnamed_addr #5 {
  %1 = load i32, ptr @initialized, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = add i32 %1, -1
  store i32 %3, ptr @initialized, align 4
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %4, label %5

4:                                                ; preds = %2
  tail call void @Curl_ssl_cleanup() #12
  br label %5

5:                                                ; preds = %2, %0, %4
  ret void
}

declare void @Curl_ssl_cleanup() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_global_trace(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call i32 @Curl_trc_opt(ptr noundef %0) #12
  ret i32 %2
}

declare i32 @Curl_trc_opt(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_global_sslset(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = tail call i32 @Curl_init_sslset_nolock(i32 noundef %0, ptr noundef %1, ptr noundef %2) #12
  ret i32 %4
}

declare i32 @Curl_init_sslset_nolock(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_easy_init() local_unnamed_addr #5 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @initialized, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %global_init.exit.thread

3:                                                ; preds = %0
  store i32 1, ptr @initialized, align 4
  store ptr @malloc, ptr @Curl_cmalloc, align 8
  store ptr @free, ptr @Curl_cfree, align 8
  store ptr @realloc, ptr @Curl_crealloc, align 8
  store ptr @strdup, ptr @Curl_cstrdup, align 8
  store ptr @calloc, ptr @Curl_ccalloc, align 8
  %4 = tail call i32 @Curl_trc_init() #12
  %.not3.i = icmp eq i32 %4, 0
  br i1 %.not3.i, label %5, label %global_init.exit

5:                                                ; preds = %3
  %6 = tail call i32 @Curl_ssl_init() #12
  %.not4.i = icmp eq i32 %6, 0
  br i1 %.not4.i, label %global_init.exit, label %global_init.exit.thread

global_init.exit:                                 ; preds = %3, %5
  %7 = load i32, ptr @initialized, align 4
  %8 = add i32 %7, -1
  store i32 %8, ptr @initialized, align 4
  br label %11

global_init.exit.thread:                          ; preds = %5, %0
  %9 = call i32 @Curl_open(ptr noundef nonnull %1) #12
  %.not3 = icmp eq i32 %9, 0
  %10 = load ptr, ptr %1, align 8
  %spec.select = select i1 %.not3, ptr %10, ptr null
  br label %11

11:                                               ; preds = %global_init.exit, %global_init.exit.thread
  %.0 = phi ptr [ null, %global_init.exit ], [ %spec.select, %global_init.exit.thread ]
  ret ptr %.0
}

declare i32 @Curl_open(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_easy_perform(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca %struct.sigpipe_ignore, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %easy_perform.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8
  %.not31.i = icmp eq ptr %8, null
  br i1 %.not31.i, label %10, label %9

9:                                                ; preds = %6
  store i8 0, ptr %8, align 1
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8
  %.not32.i = icmp eq ptr %12, null
  br i1 %.not32.i, label %14, label %13

13:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str) #12
  br label %easy_perform.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load ptr, ptr %15, align 8
  %.not33.i = icmp eq ptr %16, null
  br i1 %.not33.i, label %17, label %20

17:                                               ; preds = %14
  %18 = tail call ptr @Curl_multi_handle(i32 noundef 1, i32 noundef 3, i32 noundef 7) #12
  %.not34.i = icmp eq ptr %18, null
  br i1 %.not34.i, label %easy_perform.exit, label %19

19:                                               ; preds = %17
  store ptr %18, ptr %15, align 8
  br label %20

20:                                               ; preds = %19, %14
  %.025.i = phi ptr [ %18, %19 ], [ %16, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %.025.i, i64 433
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 4
  %.not35.i = icmp eq i8 %23, 0
  br i1 %.not35.i, label %24, label %easy_perform.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2636
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = tail call i32 (ptr, i32, ...) @curl_multi_setopt(ptr noundef nonnull %.025.i, i32 noundef 6, i64 noundef %27) #12
  %29 = tail call i32 @curl_multi_add_handle(ptr noundef nonnull %.025.i, ptr noundef nonnull %0) #12
  %.not36.i = icmp eq i32 %29, 0
  br i1 %.not36.i, label %33, label %30

30:                                               ; preds = %24
  %31 = tail call i32 @curl_multi_cleanup(ptr noundef nonnull %.025.i) #12
  store ptr null, ptr %15, align 8
  %32 = icmp eq i32 %29, 3
  %..i = select i1 %32, i32 27, i32 2
  br label %easy_perform.exit

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %35 = load i64, ptr %34, align 2
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %37 = lshr i64 %35, 32
  %38 = trunc i64 %37 to i8
  %39 = and i8 %38, 1
  store i8 %39, ptr %36, align 8
  %40 = and i64 %35, 4294967296
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %41, label %sigpipe_ignore.exit.i

41:                                               ; preds = %33
  %42 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef nonnull %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull align 8 dereferenceable(152) %5, i64 152, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  %43 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %4, ptr noundef null) #12
  br label %sigpipe_ignore.exit.i

sigpipe_ignore.exit.i:                            ; preds = %41, %33
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  br label %44

44:                                               ; preds = %.thread.i.i, %sigpipe_ignore.exit.i
  store i32 0, ptr %2, align 4
  %45 = call i32 @curl_multi_poll(ptr noundef nonnull %.025.i, ptr noundef null, i32 noundef 0, i32 noundef 1000, ptr noundef null) #12
  %.not19.i.i = icmp eq i32 %45, 0
  br i1 %.not19.i.i, label %48, label %easy_transfer.exit.thread41.i

easy_transfer.exit.thread41.i:                    ; preds = %44
  %46 = icmp eq i32 %45, 3
  %47 = select i1 %46, i32 27, i32 43
  br label %59

48:                                               ; preds = %44
  %49 = call i32 @curl_multi_perform(ptr noundef nonnull %.025.i, ptr noundef nonnull %2) #12
  %50 = icmp ne i32 %49, 0
  %51 = load i32, ptr %2, align 4
  %52 = icmp ne i32 %51, 0
  %or.cond.i.i = select i1 %50, i1 true, i1 %52
  br i1 %or.cond.i.i, label %.thread.i.i, label %53

53:                                               ; preds = %48
  %54 = call ptr @curl_multi_info_read(ptr noundef nonnull %.025.i, ptr noundef nonnull %3) #12
  %.not20.i.i = icmp eq ptr %54, null
  br i1 %.not20.i.i, label %.thread.i.i, label %easy_transfer.exit.i

.thread.i.i:                                      ; preds = %53, %48
  %.not.not.i.i = icmp eq i32 %49, 0
  br i1 %.not.not.i.i, label %44, label %easy_transfer.exit.thread.i, !llvm.loop !5

easy_transfer.exit.thread.i:                      ; preds = %.thread.i.i
  %55 = icmp eq i32 %49, 3
  %56 = select i1 %55, i32 27, i32 43
  br label %59

easy_transfer.exit.i:                             ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = load i32, ptr %57, align 8
  br label %59

59:                                               ; preds = %easy_transfer.exit.i, %easy_transfer.exit.thread.i, %easy_transfer.exit.thread41.i
  %60 = phi i32 [ %58, %easy_transfer.exit.i ], [ %56, %easy_transfer.exit.thread.i ], [ %47, %easy_transfer.exit.thread41.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %61 = call i32 @curl_multi_remove_handle(ptr noundef nonnull %.025.i, ptr noundef nonnull %0) #12
  %62 = load i8, ptr %36, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %easy_perform.exit, label %64

64:                                               ; preds = %59
  %65 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %5, ptr noundef null) #12
  br label %easy_perform.exit

easy_perform.exit:                                ; preds = %1, %13, %17, %20, %30, %59, %64
  %.0.i = phi i32 [ 2, %13 ], [ 43, %1 ], [ 27, %17 ], [ 93, %20 ], [ %..i, %30 ], [ %60, %59 ], [ %60, %64 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local void @curl_easy_cleanup(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca %struct.sigaction, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.sigpipe_ignore, align 8
  store ptr %0, ptr %3, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %sigpipe_restore.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %6, -1059136595
  br i1 %7, label %8, label %sigpipe_restore.exit

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %10 = load i64, ptr %9, align 2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %12 = lshr i64 %10, 32
  %13 = trunc i64 %12 to i8
  %14 = and i8 %13, 1
  store i8 %14, ptr %11, align 8
  %15 = and i64 %10, 4294967296
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %16, label %sigpipe_ignore.exit

16:                                               ; preds = %8
  %17 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef nonnull %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(152) %4, i64 152, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  %18 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %2, ptr noundef null) #12
  br label %sigpipe_ignore.exit

sigpipe_ignore.exit:                              ; preds = %8, %16
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2)
  %19 = call i32 @Curl_close(ptr noundef nonnull %3) #12
  %20 = load i8, ptr %11, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %sigpipe_restore.exit, label %22

22:                                               ; preds = %sigpipe_ignore.exit
  %23 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %4, ptr noundef null) #12
  br label %sigpipe_restore.exit

sigpipe_restore.exit:                             ; preds = %22, %sigpipe_ignore.exit, %5, %1
  ret void
}

declare i32 @Curl_close(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_easy_getinfo(ptr noundef %0, i32 noundef %1, ...) local_unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load i32, ptr %3, align 16
  %5 = icmp ult i32 %4, 41
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 16
  %9 = zext nneg i32 %4 to i64
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = add nuw nsw i32 %4, 8
  store i32 %11, ptr %3, align 16
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  store ptr %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi ptr [ %10, %6 ], [ %14, %12 ]
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (ptr, i32, ...) @Curl_getinfo(ptr noundef %0, i32 noundef %1, ptr noundef %18) #12
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret i32 %19
}

declare i32 @Curl_getinfo(ptr noundef, i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_easy_duphandle(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @Curl_ccalloc, align 8
  %3 = tail call ptr %2(i64 noundef 1, i64 noundef 5200) #12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1676
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2248) %8, ptr noundef nonnull align 8 dereferenceable(2248) %9, i64 2248, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 800
  tail call void @Curl_mime_initpart(ptr noundef nonnull %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1760
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2400
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(704) %11, i8 0, i64 704, i1 false)
  br label %16

14:                                               ; preds = %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 78
  br i1 %exitcond.not.i, label %.preheader.i, label %16, !llvm.loop !7

.preheader.i:                                     ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  br label %22

16:                                               ; preds = %14, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %14 ]
  %17 = getelementptr inbounds nuw [80 x ptr], ptr %11, i64 0, i64 %indvars.iv.i
  %18 = getelementptr inbounds nuw [80 x ptr], ptr %13, i64 0, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @Curl_setstropt(ptr noundef nonnull %17, ptr noundef %19) #12
  %.not55.i = icmp eq i32 %20, 0
  br i1 %.not55.i, label %14, label %dupset.exit.thread

21:                                               ; preds = %22
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next66.i, 8
  br i1 %exitcond68.not.i, label %27, label %22, !llvm.loop !8

22:                                               ; preds = %21, %.preheader.i
  %indvars.iv65.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next66.i, %21 ]
  %23 = getelementptr inbounds nuw [8 x ptr], ptr %12, i64 0, i64 %indvars.iv65.i
  %24 = getelementptr inbounds nuw [8 x ptr], ptr %15, i64 0, i64 %indvars.iv65.i
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @Curl_setblobopt(ptr noundef nonnull %23, ptr noundef %25) #12
  %.not54.i = icmp eq i32 %26, 0
  br i1 %.not54.i, label %21, label %dupset.exit.thread

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %44, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr @Curl_cstrdup, align 8
  %36 = tail call ptr %35(ptr noundef nonnull %29) #12
  br label %40

37:                                               ; preds = %30
  %38 = tail call i64 @curlx_sotouz(i64 noundef %32) #12
  %39 = tail call ptr @Curl_memdup(ptr noundef nonnull %29, i64 noundef %38) #12
  br label %40

40:                                               ; preds = %37, %34
  %.sink.i = phi ptr [ %36, %34 ], [ %39, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 2392
  store ptr %.sink.i, ptr %41, align 8
  %.not52.i = icmp eq ptr %.sink.i, null
  br i1 %.not52.i, label %dupset.exit.thread, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store ptr %.sink.i, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %27
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %46 = tail call i32 @Curl_mime_duppart(ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef nonnull %45) #12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %48 = load ptr, ptr %47, align 8
  %.not53.i = icmp eq ptr %48, null
  br i1 %.not53.i, label %dupset.exit, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 1240
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4608
  store ptr %51, ptr %52, align 8
  br label %dupset.exit

dupset.exit:                                      ; preds = %44, %49
  %.not66 = icmp eq i32 %46, 0
  br i1 %.not66, label %53, label %dupset.exit.thread

53:                                               ; preds = %dupset.exit
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 3072
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 3112
  tail call void @Curl_dyn_init(ptr noundef nonnull %55, i64 noundef 102400) #12
  store ptr null, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 3096
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 -1, i64 16, i1 false)
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 2724
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3068
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 3068
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, -2
  %67 = or disjoint i8 %66, %63
  store i8 %67, ptr %64, align 4
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 4816
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %70 = load ptr, ptr %69, align 8
  %.not67 = icmp eq ptr %70, null
  br i1 %.not67, label %83, label %71

71:                                               ; preds = %53
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 8192
  %.not68 = icmp eq i32 %74, 0
  br i1 %.not68, label %83, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 2656
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %79 = load i64, ptr %78, align 2
  %80 = and i64 %79, 8
  %81 = icmp ne i64 %80, 0
  %82 = tail call ptr @Curl_cookie_init(ptr noundef nonnull %3, ptr noundef null, ptr noundef %77, i1 noundef zeroext %81) #12
  store ptr %82, ptr %76, align 8
  %.not69 = icmp eq ptr %82, null
  br i1 %.not69, label %dupset.exit.thread, label %83

83:                                               ; preds = %75, %71, %53
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %85 = load ptr, ptr %84, align 8
  %.not70 = icmp eq ptr %85, null
  br i1 %.not70, label %88, label %86

86:                                               ; preds = %83
  %87 = tail call ptr @Curl_slist_duplicate(ptr noundef nonnull %85) #12
  store ptr %87, ptr %68, align 8
  %.not71 = icmp eq ptr %87, null
  br i1 %.not71, label %dupset.exit.thread, label %88

88:                                               ; preds = %86, %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4592
  %90 = load ptr, ptr %89, align 8
  %.not72 = icmp eq ptr %90, null
  br i1 %.not72, label %99, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr @Curl_cstrdup, align 8
  %93 = tail call ptr %92(ptr noundef nonnull %90) #12
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 4592
  store ptr %93, ptr %94, align 8
  %.not73 = icmp eq ptr %93, null
  br i1 %.not73, label %dupset.exit.thread, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 4940
  %97 = load i32, ptr %96, align 4
  %98 = or i32 %97, 65536
  store i32 %98, ptr %96, align 4
  br label %99

99:                                               ; preds = %95, %88
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4600
  %101 = load ptr, ptr %100, align 8
  %.not74 = icmp eq ptr %101, null
  br i1 %.not74, label %110, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr @Curl_cstrdup, align 8
  %104 = tail call ptr %103(ptr noundef nonnull %101) #12
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 4600
  store ptr %104, ptr %105, align 8
  %.not75 = icmp eq ptr %104, null
  br i1 %.not75, label %dupset.exit.thread, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 4940
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %108, 131072
  store i32 %109, ptr %107, align 4
  br label %110

110:                                              ; preds = %106, %99
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 2088
  %112 = load ptr, ptr %111, align 8
  %.not76 = icmp eq ptr %112, null
  br i1 %.not76, label %115, label %113

113:                                              ; preds = %110
  %114 = tail call i32 @Curl_ssl_set_engine(ptr noundef nonnull %3, ptr noundef nonnull %112) #12
  %.not77 = icmp eq i32 %114, 0
  br i1 %.not77, label %115, label %dupset.exit.thread

115:                                              ; preds = %113, %110
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %117 = load ptr, ptr %116, align 8
  %.not78 = icmp eq ptr %117, null
  br i1 %.not78, label %129, label %118

118:                                              ; preds = %115
  %119 = tail call ptr @Curl_hsts_init() #12
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 2664
  store ptr %119, ptr %120, align 8
  %.not79 = icmp eq ptr %119, null
  br i1 %.not79, label %dupset.exit.thread, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 2312
  %123 = load ptr, ptr %122, align 8
  %.not80 = icmp eq ptr %123, null
  br i1 %.not80, label %126, label %124

124:                                              ; preds = %121
  %125 = tail call i32 @Curl_hsts_loadfile(ptr noundef nonnull %3, ptr noundef nonnull %119, ptr noundef nonnull %123) #12
  %.pre = load ptr, ptr %120, align 8
  br label %126

126:                                              ; preds = %124, %121
  %127 = phi ptr [ %.pre, %124 ], [ %119, %121 ]
  %128 = tail call i32 @Curl_hsts_loadcb(ptr noundef nonnull %3, ptr noundef %127) #12
  br label %129

129:                                              ; preds = %126, %115
  %130 = tail call i32 @Curl_initinfo(ptr noundef nonnull %3) #12
  store i32 -1059136595, ptr %3, align 8
  br label %.critedge

dupset.exit.thread:                               ; preds = %16, %22, %40, %dupset.exit, %75, %86, %91, %102, %113, %118
  %131 = load ptr, ptr @Curl_cfree, align 8
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 2656
  %133 = load ptr, ptr %132, align 8
  tail call void %131(ptr noundef %133) #12
  %134 = load ptr, ptr @Curl_cfree, align 8
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 3152
  %136 = load ptr, ptr %135, align 8
  tail call void %134(ptr noundef %136) #12
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 3112
  tail call void @Curl_dyn_free(ptr noundef nonnull %137) #12
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 2664
  tail call void @Curl_hsts_cleanup(ptr noundef nonnull %138) #12
  tail call void @Curl_freeset(ptr noundef nonnull %3) #12
  %139 = load ptr, ptr @Curl_cfree, align 8
  tail call void %139(ptr noundef nonnull %3) #12
  br label %.critedge

.critedge:                                        ; preds = %dupset.exit.thread, %1, %129
  %.0 = phi ptr [ %3, %129 ], [ null, %1 ], [ null, %dupset.exit.thread ]
  ret ptr %.0
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @Curl_cookie_init(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare ptr @Curl_slist_duplicate(ptr noundef) local_unnamed_addr #6

declare i32 @Curl_ssl_set_engine(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @Curl_hsts_init() local_unnamed_addr #6

declare i32 @Curl_hsts_loadfile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Curl_hsts_loadcb(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Curl_initinfo(ptr noundef) local_unnamed_addr #6

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #6

declare void @Curl_hsts_cleanup(ptr noundef) local_unnamed_addr #6

declare void @Curl_freeset(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @curl_easy_reset(ptr noundef %0) local_unnamed_addr #5 {
  tail call void @Curl_free_request_state(ptr noundef %0) #12
  tail call void @Curl_freeset(ptr noundef %0) #12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2248) %2, i8 0, i64 2248, i1 false)
  %3 = tail call i32 @Curl_init_userdefined(ptr noundef %0) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = tail call i32 @Curl_initinfo(ptr noundef %0) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, 16
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  store i64 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  tail call void @Curl_http_auth_cleanup_digest(ptr noundef %0) #12
  ret void
}

declare void @Curl_free_request_state(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @Curl_init_userdefined(ptr noundef) local_unnamed_addr #6

declare void @Curl_http_auth_cleanup_digest(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_easy_pause(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %62, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, -1059136595
  br i1 %5, label %6, label %62

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not44 = icmp eq ptr %8, null
  br i1 %.not44, label %62, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @Curl_is_in_callback(ptr noundef nonnull %0) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 48
  %14 = and i32 %12, -49
  %15 = and i32 %1, 1
  %.not45 = icmp eq i32 %15, 0
  %16 = shl nuw nsw i32 %15, 4
  %17 = or disjoint i32 %14, %16
  %18 = shl i32 %1, 3
  %19 = and i32 %18, 32
  %20 = or disjoint i32 %17, %19
  %21 = and i32 %20, 48
  %22 = icmp eq i32 %21, %13
  br i1 %22, label %62, label %23

23:                                               ; preds = %9
  %24 = xor i32 %20, -1
  %25 = and i32 %12, 32
  %26 = and i32 %25, %24
  %.not47 = icmp eq i32 %26, 0
  br i1 %.not47, label %38, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, -2
  %switch = icmp eq i32 %30, 12
  br i1 %switch, label %31, label %38

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, @Curl_mime_read
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  %37 = load ptr, ptr %36, align 8
  tail call void @Curl_mime_unpause(ptr noundef %37) #12
  br label %38

38:                                               ; preds = %27, %35, %31, %23
  store i32 %20, ptr %11, align 4
  br i1 %.not45, label %39, label %42

39:                                               ; preds = %38
  %40 = tail call i32 @Curl_conn_ev_data_pause(ptr noundef nonnull %0, i1 noundef zeroext false) #12
  %41 = tail call i32 @Curl_client_unpause(ptr noundef nonnull %0) #12
  %.not48 = icmp eq i32 %41, 0
  br i1 %.not48, label %42, label %62

42:                                               ; preds = %39, %38
  %.not49 = icmp eq i32 %21, 48
  br i1 %.not49, label %54, label %43

43:                                               ; preds = %42
  tail call void @Curl_expire(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 8) #12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3336
  %46 = load i32, ptr %45, align 8
  %.not50 = icmp eq i32 %46, 0
  br i1 %.not50, label %47, label %49

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4939
  store i8 3, ptr %48, align 1
  br label %49

49:                                               ; preds = %47, %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %51 = load ptr, ptr %50, align 8
  %.not51 = icmp eq ptr %51, null
  br i1 %.not51, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @Curl_update_timer(ptr noundef nonnull %51) #12
  %.not52 = icmp eq i32 %53, 0
  br i1 %.not52, label %54, label %62

54:                                               ; preds = %49, %52, %42
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 2048
  %.not53 = icmp eq i32 %57, 0
  br i1 %.not53, label %58, label %60

58:                                               ; preds = %54
  %59 = tail call i32 @Curl_updatesocket(ptr noundef nonnull %0) #12
  br label %60

60:                                               ; preds = %58, %54
  %.1 = phi i32 [ 0, %54 ], [ %59, %58 ]
  br i1 %10, label %61, label %62

61:                                               ; preds = %60
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext true) #12
  br label %62

62:                                               ; preds = %60, %61, %52, %39, %9, %2, %3, %6
  %.036 = phi i32 [ 43, %6 ], [ 43, %3 ], [ 43, %2 ], [ 0, %9 ], [ %41, %39 ], [ 42, %52 ], [ %.1, %61 ], [ %.1, %60 ]
  ret i32 %.036
}

declare zeroext i1 @Curl_is_in_callback(ptr noundef) local_unnamed_addr #6

declare i64 @Curl_mime_read(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

declare void @Curl_mime_unpause(ptr noundef) local_unnamed_addr #6

declare i32 @Curl_conn_ev_data_pause(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare i32 @Curl_client_unpause(ptr noundef) local_unnamed_addr #6

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @Curl_update_timer(ptr noundef) local_unnamed_addr #6

declare i32 @Curl_updatesocket(ptr noundef) local_unnamed_addr #6

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_easy_recv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #5 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = tail call zeroext i1 @Curl_is_in_callback(ptr noundef %0) #12
  br i1 %7, label %easy_connection.exit.thread, label %8

8:                                                ; preds = %4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %easy_connection.exit.thread, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2641
  %11 = load i8, ptr %10, align 1
  %.not9.i = icmp eq i8 %11, 0
  br i1 %.not9.i, label %.sink.split.i, label %12

12:                                               ; preds = %9
  %13 = call i32 @Curl_getconnectinfo(ptr noundef nonnull %0, ptr noundef nonnull %6) #12
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %.sink.split.i, label %easy_connection.exit

.sink.split.i:                                    ; preds = %12, %9
  %.str.2.sink.i = phi ptr [ @.str.1, %9 ], [ @.str.2, %12 ]
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull %.str.2.sink.i) #12
  br label %easy_connection.exit.thread

easy_connection.exit:                             ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not15 = icmp eq ptr %16, null
  br i1 %.not15, label %17, label %19

17:                                               ; preds = %easy_connection.exit
  %18 = load ptr, ptr %6, align 8
  call void @Curl_attach_connection(ptr noundef nonnull %0, ptr noundef %18) #12
  br label %19

19:                                               ; preds = %17, %easy_connection.exit
  store i64 0, ptr %3, align 8
  %20 = call i32 @Curl_read(ptr noundef nonnull %0, i32 noundef %13, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5) #12
  %.not16 = icmp eq i32 %20, 0
  br i1 %.not16, label %21, label %easy_connection.exit.thread

21:                                               ; preds = %19
  %22 = load i64, ptr %5, align 8
  store i64 %22, ptr %3, align 8
  br label %easy_connection.exit.thread

easy_connection.exit.thread:                      ; preds = %.sink.split.i, %8, %19, %4, %21
  %.0 = phi i32 [ 0, %21 ], [ 93, %4 ], [ %20, %19 ], [ 1, %.sink.split.i ], [ 43, %8 ]
  ret i32 %.0
}

declare void @Curl_attach_connection(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Curl_read(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_senddata(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #5 {
  %5 = alloca %struct.sigaction, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.sigpipe_ignore, align 8
  store ptr null, ptr %7, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %easy_connection.exit.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2641
  %11 = load i8, ptr %10, align 1
  %.not9.i = icmp eq i8 %11, 0
  br i1 %.not9.i, label %.sink.split.i, label %12

12:                                               ; preds = %9
  %13 = call i32 @Curl_getconnectinfo(ptr noundef nonnull %0, ptr noundef nonnull %7) #12
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %.sink.split.i, label %easy_connection.exit

.sink.split.i:                                    ; preds = %12, %9
  %.str.2.sink.i = phi ptr [ @.str.1, %9 ], [ @.str.2, %12 ]
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull %.str.2.sink.i) #12
  br label %easy_connection.exit.thread

easy_connection.exit:                             ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %17, label %19

17:                                               ; preds = %easy_connection.exit
  %18 = load ptr, ptr %7, align 8
  call void @Curl_attach_connection(ptr noundef nonnull %0, ptr noundef %18) #12
  br label %19

19:                                               ; preds = %17, %easy_connection.exit
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %21 = load i64, ptr %20, align 2
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %23 = lshr i64 %21, 32
  %24 = trunc i64 %23 to i8
  %25 = and i8 %24, 1
  store i8 %25, ptr %22, align 8
  %26 = and i64 %21, 4294967296
  %.not.i17 = icmp eq i64 %26, 0
  br i1 %.not.i17, label %27, label %sigpipe_ignore.exit

27:                                               ; preds = %19
  %28 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef nonnull %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(152) %8, i64 152, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %29 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %5, ptr noundef null) #12
  br label %sigpipe_ignore.exit

sigpipe_ignore.exit:                              ; preds = %19, %27
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5)
  %30 = call i32 @Curl_write(ptr noundef nonnull %0, i32 noundef %13, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %6) #12
  %31 = load i8, ptr %22, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %sigpipe_restore.exit, label %33

33:                                               ; preds = %sigpipe_ignore.exit
  %34 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %8, ptr noundef null) #12
  br label %sigpipe_restore.exit

sigpipe_restore.exit:                             ; preds = %sigpipe_ignore.exit, %33
  %35 = load i64, ptr %6, align 8
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %easy_connection.exit.thread, label %37

37:                                               ; preds = %sigpipe_restore.exit
  %38 = icmp ne i32 %30, 0
  %39 = icmp ne i64 %35, 0
  %or.cond = or i1 %38, %39
  br i1 %or.cond, label %40, label %easy_connection.exit.thread

40:                                               ; preds = %37
  store i64 %35, ptr %3, align 8
  br label %easy_connection.exit.thread

easy_connection.exit.thread:                      ; preds = %.sink.split.i, %4, %37, %sigpipe_restore.exit, %40
  %.0 = phi i32 [ %30, %40 ], [ 55, %sigpipe_restore.exit ], [ 81, %37 ], [ 1, %.sink.split.i ], [ 43, %4 ]
  ret i32 %.0
}

declare i32 @Curl_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_easy_send(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #5 {
  %5 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  %6 = tail call zeroext i1 @Curl_is_in_callback(ptr noundef %0) #12
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = call i32 @Curl_senddata(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5)
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ 93, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 44) i32 @curl_easy_upkeep(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca %struct.curltime, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, -1059136595
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %.not7 = icmp eq ptr %8, null
  br i1 %.not7, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 272
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %11 = tail call { i64, i32 } @Curl_now() #12
  %12 = extractvalue { i64, i32 } %11, 0
  store i64 %12, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = extractvalue { i64, i32 } %11, 1
  store i32 %14, ptr %13, align 8
  %15 = call zeroext i1 @Curl_conncache_foreach(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @conn_upkeep) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %16

16:                                               ; preds = %6, %1, %3, %9
  %.0 = phi i32 [ 0, %9 ], [ 43, %3 ], [ 43, %1 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @Curl_trc_init() local_unnamed_addr #6

declare i32 @Curl_ssl_init() local_unnamed_addr #6

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @Curl_multi_handle(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @curl_multi_setopt(ptr noundef, i32 noundef, ...) local_unnamed_addr #6

declare i32 @curl_multi_add_handle(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @curl_multi_cleanup(ptr noundef) local_unnamed_addr #6

declare i32 @curl_multi_remove_handle(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @curl_multi_poll(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @curl_multi_perform(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @curl_multi_info_read(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @Curl_mime_initpart(ptr noundef) local_unnamed_addr #6

declare i32 @Curl_setstropt(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Curl_setblobopt(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @Curl_memdup(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i64 @curlx_sotouz(i64 noundef) local_unnamed_addr #6

declare i32 @Curl_mime_duppart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Curl_getconnectinfo(ptr noundef, ptr noundef) local_unnamed_addr #6

declare { i64, i32 } @Curl_now() local_unnamed_addr #6

declare zeroext i1 @Curl_conncache_foreach(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noundef i32 @conn_upkeep(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %5 = load i64, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %10 = load i32, ptr %9, align 8
  %11 = tail call i64 @Curl_timediff(i64 %5, i32 %7, i64 %8, i32 %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %13 = load i64, ptr %12, align 8
  %.not = icmp sgt i64 %11, %13
  br i1 %.not, label %14, label %24

14:                                               ; preds = %3
  tail call void @Curl_attach_connection(ptr noundef nonnull %0, ptr noundef nonnull %1) #12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  %.not15 = icmp eq ptr %18, null
  br i1 %.not15, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call i32 %18(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 2) #12
  br label %23

21:                                               ; preds = %14
  %22 = tail call i32 @Curl_conn_keep_alive(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0) #12
  br label %23

23:                                               ; preds = %21, %19
  tail call void @Curl_detach_connection(ptr noundef nonnull %0) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  br label %24

24:                                               ; preds = %3, %23
  ret i32 0
}

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #6

declare i32 @Curl_conn_keep_alive(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @Curl_detach_connection(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
