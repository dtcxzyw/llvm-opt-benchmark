; ModuleID = 'bench/cmake/original/easy.ll'
source_filename = "bench/cmake/original/easy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigaction = type { %union.anon.1, %struct.__sigset_t, i32, ptr }
%union.anon.1 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.sigpipe_ignore = type { %struct.sigaction, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Curl_cmalloc = dso_local local_unnamed_addr global ptr @malloc, align 8
@Curl_cfree = dso_local local_unnamed_addr global ptr @free, align 8
@Curl_crealloc = dso_local local_unnamed_addr global ptr @realloc, align 8
@Curl_cstrdup = dso_local local_unnamed_addr global ptr @strdup, align 8
@Curl_ccalloc = dso_local local_unnamed_addr global ptr @calloc, align 8
@initialized = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [41 x i8] c"easy handle already used in multi handle\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"CONNECT_ONLY is required\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Failed to get recent socket\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @curl_global_init(i64 noundef %0) local_unnamed_addr #5 {
  %2 = load i32, ptr @initialized, align 4, !tbaa !4
  %3 = add i32 %2, 1
  store i32 %3, ptr @initialized, align 4, !tbaa !4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %4, label %global_init.exit

4:                                                ; preds = %1
  store ptr @malloc, ptr @Curl_cmalloc, align 8, !tbaa !8
  store ptr @free, ptr @Curl_cfree, align 8, !tbaa !8
  store ptr @realloc, ptr @Curl_crealloc, align 8, !tbaa !8
  store ptr @strdup, ptr @Curl_cstrdup, align 8, !tbaa !8
  store ptr @calloc, ptr @Curl_ccalloc, align 8, !tbaa !8
  %5 = tail call i32 @Curl_trc_init() #12
  %.not3.i = icmp eq i32 %5, 0
  br i1 %.not3.i, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 @Curl_ssl_init() #12
  %.not4.i = icmp eq i32 %7, 0
  br i1 %.not4.i, label %8, label %global_init.exit

8:                                                ; preds = %6, %4
  %9 = load i32, ptr @initialized, align 4, !tbaa !4
  %10 = add i32 %9, -1
  store i32 %10, ptr @initialized, align 4, !tbaa !4
  br label %global_init.exit

global_init.exit:                                 ; preds = %1, %6, %8
  %.0.i = phi i32 [ 0, %1 ], [ 2, %8 ], [ 0, %6 ]
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
  %13 = load i32, ptr @initialized, align 4, !tbaa !4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %15 = add i32 %13, 1
  br label %global_init.exit.sink.split

16:                                               ; preds = %12
  store ptr %1, ptr @Curl_cmalloc, align 8, !tbaa !8
  store ptr %2, ptr @Curl_cfree, align 8, !tbaa !8
  store ptr %4, ptr @Curl_cstrdup, align 8, !tbaa !8
  store ptr %3, ptr @Curl_crealloc, align 8, !tbaa !8
  store ptr %5, ptr @Curl_ccalloc, align 8, !tbaa !8
  store i32 1, ptr @initialized, align 4, !tbaa !4
  %17 = tail call i32 @Curl_trc_init() #12
  %.not3.i = icmp eq i32 %17, 0
  br i1 %.not3.i, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i32 @Curl_ssl_init() #12
  %.not4.i = icmp eq i32 %19, 0
  br i1 %.not4.i, label %20, label %global_init.exit

20:                                               ; preds = %18, %16
  %21 = load i32, ptr @initialized, align 4, !tbaa !4
  %22 = add i32 %21, -1
  br label %global_init.exit.sink.split

global_init.exit.sink.split:                      ; preds = %14, %20
  %.sink = phi i32 [ %22, %20 ], [ %15, %14 ]
  %.0.ph = phi i32 [ 2, %20 ], [ 0, %14 ]
  store i32 %.sink, ptr @initialized, align 4, !tbaa !4
  br label %global_init.exit

global_init.exit:                                 ; preds = %global_init.exit.sink.split, %18, %6
  %.0 = phi i32 [ 0, %18 ], [ 2, %6 ], [ %.0.ph, %global_init.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @curl_global_cleanup() local_unnamed_addr #5 {
  %1 = load i32, ptr @initialized, align 4, !tbaa !4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = add i32 %1, -1
  store i32 %3, ptr @initialized, align 4, !tbaa !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load i32, ptr @initialized, align 4, !tbaa !4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %global_init.exit.thread

3:                                                ; preds = %0
  store i32 1, ptr @initialized, align 4, !tbaa !4
  store ptr @malloc, ptr @Curl_cmalloc, align 8, !tbaa !8
  store ptr @free, ptr @Curl_cfree, align 8, !tbaa !8
  store ptr @realloc, ptr @Curl_crealloc, align 8, !tbaa !8
  store ptr @strdup, ptr @Curl_cstrdup, align 8, !tbaa !8
  store ptr @calloc, ptr @Curl_ccalloc, align 8, !tbaa !8
  %4 = tail call i32 @Curl_trc_init() #12
  %.not3.i = icmp eq i32 %4, 0
  br i1 %.not3.i, label %5, label %global_init.exit

5:                                                ; preds = %3
  %6 = tail call i32 @Curl_ssl_init() #12
  %.not4.i = icmp eq i32 %6, 0
  br i1 %.not4.i, label %global_init.exit, label %global_init.exit.thread

global_init.exit:                                 ; preds = %3, %5
  %7 = load i32, ptr @initialized, align 4, !tbaa !4
  %8 = add i32 %7, -1
  store i32 %8, ptr @initialized, align 4, !tbaa !4
  br label %11

global_init.exit.thread:                          ; preds = %5, %0
  %9 = call i32 @Curl_open(ptr noundef nonnull %1) #12
  %.not3 = icmp eq i32 %9, 0
  %10 = load ptr, ptr %1, align 8
  %spec.select = select i1 %.not3, ptr %10, ptr null
  br label %11

11:                                               ; preds = %global_init.exit, %global_init.exit.thread
  %.0 = phi ptr [ null, %global_init.exit ], [ %spec.select, %global_init.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %.0
}

declare i32 @Curl_open(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_easy_perform(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca %struct.sigpipe_ignore, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %easy_perform.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %.not32.i = icmp eq ptr %8, null
  br i1 %.not32.i, label %10, label %9

9:                                                ; preds = %6
  store i8 0, ptr %8, align 1, !tbaa !79
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  store i32 0, ptr %11, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %.not33.i = icmp eq ptr %13, null
  br i1 %.not33.i, label %15, label %14

14:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str) #12
  br label %easy_perform.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %.not34.i = icmp eq ptr %17, null
  br i1 %.not34.i, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call ptr @Curl_multi_handle(i64 noundef 1, i64 noundef 3, i64 noundef 7) #12
  %.not35.i = icmp eq ptr %19, null
  br i1 %.not35.i, label %easy_perform.exit, label %20

20:                                               ; preds = %18, %15
  %.026.i = phi ptr [ %19, %18 ], [ %17, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %.026.i, i64 625
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 4
  %.not36.i = icmp eq i8 %23, 0
  br i1 %.not36.i, label %24, label %easy_perform.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %26 = load i32, ptr %25, align 4, !tbaa !83
  %27 = zext i32 %26 to i64
  %28 = tail call i32 (ptr, i32, ...) @curl_multi_setopt(ptr noundef nonnull %.026.i, i32 noundef 6, i64 noundef %27) #12
  store ptr null, ptr %16, align 8, !tbaa !82
  %29 = tail call i32 @curl_multi_add_handle(ptr noundef nonnull %.026.i, ptr noundef nonnull %0) #12
  %.not37.i = icmp eq i32 %29, 0
  br i1 %.not37.i, label %33, label %30

30:                                               ; preds = %24
  %31 = tail call i32 @curl_multi_cleanup(ptr noundef nonnull %.026.i) #12
  %32 = icmp eq i32 %29, 3
  %..i = select i1 %32, i32 27, i32 2
  br label %easy_perform.exit

33:                                               ; preds = %24
  store ptr %.026.i, ptr %16, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %5, i8 0, i64 160, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i8 1, ptr %34, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %36 = load i64, ptr %35, align 2
  %37 = and i64 %36, 1073741824
  %.not.i.not.i = icmp eq i64 %37, 0
  br i1 %.not.i.not.i, label %38, label %sigpipe_apply.exit.i

38:                                               ; preds = %33
  store i8 0, ptr %34, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef nonnull %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull align 8 dereferenceable(152) %5, i64 152, i1 false), !tbaa.struct !89
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !79
  %40 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %4, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %sigpipe_apply.exit.i

sigpipe_apply.exit.i:                             ; preds = %38, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !4
  %41 = call i32 @curl_multi_poll(ptr noundef nonnull %.026.i, ptr noundef null, i32 noundef 0, i32 noundef 1000, ptr noundef null) #12
  %.not20.i.i6 = icmp eq i32 %41, 0
  br i1 %.not20.i.i6, label %.lr.ph, label %.thread35.i.i

.thread35.i.i:                                    ; preds = %.backedge.i, %sigpipe_apply.exit.i
  %.lcssa2 = phi i32 [ %41, %sigpipe_apply.exit.i ], [ %51, %.backedge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %42 = icmp eq i32 %.lcssa2, 3
  %43 = select i1 %42, i32 27, i32 43
  br label %easy_transfer.exit.i

.lr.ph:                                           ; preds = %sigpipe_apply.exit.i, %.backedge.i
  %44 = call i32 @curl_multi_perform(ptr noundef nonnull %.026.i, ptr noundef nonnull %2) #12
  %.fr.i.i = freeze i32 %44
  %45 = icmp ne i32 %.fr.i.i, 0
  %46 = load i32, ptr %2, align 4
  %47 = icmp ne i32 %46, 0
  %or.cond.i.i = select i1 %45, i1 true, i1 %47
  br i1 %or.cond.i.i, label %.thread.i.i, label %48

48:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %49 = call ptr @curl_multi_info_read(ptr noundef nonnull %.026.i, ptr noundef nonnull %3) #12
  %.not21.i.not.i = icmp eq ptr %49, null
  br i1 %.not21.i.not.i, label %50, label %.loopexit.i

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.backedge.i

.thread.i.i:                                      ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %45, label %54, label %.backedge.i

.backedge.i:                                      ; preds = %.thread.i.i, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !4
  %51 = call i32 @curl_multi_poll(ptr noundef nonnull %.026.i, ptr noundef null, i32 noundef 0, i32 noundef 1000, ptr noundef null) #12
  %.not20.i.i = icmp eq i32 %51, 0
  br i1 %.not20.i.i, label %.lr.ph, label %.thread35.i.i, !llvm.loop !90

.loopexit.i:                                      ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %easy_transfer.exit.i

54:                                               ; preds = %.thread.i.i
  %55 = icmp eq i32 %.fr.i.i, 3
  %56 = select i1 %55, i32 27, i32 43
  br label %easy_transfer.exit.i

easy_transfer.exit.i:                             ; preds = %54, %.loopexit.i, %.thread35.i.i
  %57 = phi i32 [ %43, %.thread35.i.i ], [ %56, %54 ], [ %53, %.loopexit.i ]
  %58 = call i32 @curl_multi_remove_handle(ptr noundef nonnull %.026.i, ptr noundef nonnull %0) #12
  %59 = load i8, ptr %34, align 8, !tbaa !84, !range !92, !noundef !93
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %easy_perform.exit, label %61

61:                                               ; preds = %easy_transfer.exit.i
  %62 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %5, ptr noundef null) #12
  br label %easy_perform.exit

easy_perform.exit:                                ; preds = %1, %14, %18, %20, %30, %easy_transfer.exit.i, %61
  %.0.i = phi i32 [ 2, %14 ], [ 27, %18 ], [ %..i, %30 ], [ 93, %20 ], [ 43, %1 ], [ %57, %easy_transfer.exit.i ], [ %57, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local void @curl_easy_cleanup(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca %struct.sigaction, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.sigpipe_ignore, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !94
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8, !tbaa !95
  %7 = icmp eq i32 %6, -1059136595
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %10 = load i64, ptr %9, align 2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %12 = lshr i64 %10, 30
  %13 = trunc i64 %12 to i8
  %14 = and i8 %13, 1
  store i8 %14, ptr %11, align 8, !tbaa !84
  %15 = and i64 %10, 1073741824
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %16, label %sigpipe_ignore.exit

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef nonnull %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(152) %4, i64 152, i1 false), !tbaa.struct !89
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !tbaa !79
  %18 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %2, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %sigpipe_ignore.exit

sigpipe_ignore.exit:                              ; preds = %8, %16
  %19 = call i32 @Curl_close(ptr noundef nonnull %3) #12
  %20 = load i8, ptr %11, align 8, !tbaa !84, !range !92, !noundef !93
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %sigpipe_restore.exit, label %22

22:                                               ; preds = %sigpipe_ignore.exit
  %23 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %4, ptr noundef null) #12
  br label %sigpipe_restore.exit

sigpipe_restore.exit:                             ; preds = %sigpipe_ignore.exit, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

24:                                               ; preds = %sigpipe_restore.exit, %5, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Curl_close(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_easy_getinfo(ptr noundef %0, i32 noundef %1, ...) local_unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = call i32 (ptr, i32, ...) @Curl_getinfo(ptr noundef %0, i32 noundef %1, ptr noundef %18) #12
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare i32 @Curl_getinfo(ptr noundef, i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_easy_duphandle(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !8
  %3 = tail call ptr %2(i64 noundef 1, i64 noundef 5136) #12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1732
  %6 = load i32, ptr %5, align 4, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1732
  store i32 %6, ptr %7, align 4, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2120) %8, ptr noundef nonnull align 8 dereferenceable(2120) %9, i64 2120, i1 false), !tbaa.struct !97
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 856
  tail call void @Curl_mime_initpart(ptr noundef nonnull %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1816
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2320
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %11, i8 0, i64 568, i1 false)
  br label %16

14:                                               ; preds = %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 61
  br i1 %exitcond.not.i, label %.preheader.i, label %16, !llvm.loop !110

.preheader.i:                                     ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  br label %22

16:                                               ; preds = %14, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %14 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %18 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  %20 = tail call i32 @Curl_setstropt(ptr noundef nonnull %17, ptr noundef %19) #12
  %.not55.i = icmp eq i32 %20, 0
  br i1 %.not55.i, label %14, label %dupset.exit.thread

21:                                               ; preds = %22
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next66.i, 8
  br i1 %exitcond68.not.i, label %27, label %22, !llvm.loop !111

22:                                               ; preds = %21, %.preheader.i
  %indvars.iv65.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next66.i, %21 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv65.i
  %24 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv65.i
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %26 = tail call i32 @Curl_setblobopt(ptr noundef nonnull %23, ptr noundef %25) #12
  %.not54.i = icmp eq i32 %26, 0
  br i1 %.not54.i, label %21, label %dupset.exit.thread

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %29 = load ptr, ptr %28, align 8, !tbaa !99
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %44, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %32 = load i64, ptr %31, align 8, !tbaa !112
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !8
  %36 = tail call ptr %35(ptr noundef nonnull %29) #12
  br label %40

37:                                               ; preds = %30
  %38 = tail call i64 @curlx_sotouz(i64 noundef %32) #12
  %39 = tail call ptr @Curl_memdup(ptr noundef nonnull %29, i64 noundef %38) #12
  br label %40

40:                                               ; preds = %37, %34
  %.sink.i = phi ptr [ %36, %34 ], [ %39, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 2312
  store ptr %.sink.i, ptr %41, align 8, !tbaa !99
  %.not52.i = icmp eq ptr %.sink.i, null
  br i1 %.not52.i, label %dupset.exit.thread, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 536
  store ptr %.sink.i, ptr %43, align 8, !tbaa !113
  br label %44

44:                                               ; preds = %42, %27
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %46 = tail call i32 @Curl_mime_duppart(ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef nonnull %45) #12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %48 = load ptr, ptr %47, align 8, !tbaa !114
  %.not53.i = icmp eq ptr %48, null
  br i1 %.not53.i, label %dupset.exit, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 1296
  %51 = load ptr, ptr %50, align 8, !tbaa !114
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4496
  store ptr %51, ptr %52, align 8, !tbaa !115
  br label %dupset.exit

dupset.exit:                                      ; preds = %44, %49
  %.not67 = icmp eq i32 %46, 0
  br i1 %.not67, label %53, label %dupset.exit.thread

53:                                               ; preds = %dupset.exit
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 3040
  tail call void @Curl_dyn_init(ptr noundef nonnull %54, i64 noundef 102400) #12
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 4720
  tail call void @Curl_netrc_init(ptr noundef nonnull %55) #12
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 3024
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -1, ptr %57, align 8, !tbaa !116
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 -1, i64 16, i1 false)
  %59 = load i32, ptr %58, align 4, !tbaa !117
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 2716
  store i32 %59, ptr %60, align 4, !tbaa !117
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3004
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 3004
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, -2
  %67 = or disjoint i8 %66, %63
  store i8 %67, ptr %64, align 4
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 4704
  store ptr null, ptr %68, align 8, !tbaa !118
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %70 = load ptr, ptr %69, align 8, !tbaa !119
  %.not68 = icmp eq ptr %70, null
  br i1 %.not68, label %83, label %71

71:                                               ; preds = %53
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 8192
  %.not69 = icmp eq i32 %74, 0
  br i1 %.not69, label %83, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 2576
  %77 = load ptr, ptr %76, align 8, !tbaa !119
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %79 = load i64, ptr %78, align 2
  %80 = and i64 %79, 8
  %81 = icmp ne i64 %80, 0
  %82 = tail call ptr @Curl_cookie_init(ptr noundef nonnull %3, ptr noundef null, ptr noundef %77, i1 noundef zeroext %81) #12
  store ptr %82, ptr %76, align 8, !tbaa !119
  %.not70 = icmp eq ptr %82, null
  br i1 %.not70, label %dupset.exit.thread, label %83

83:                                               ; preds = %75, %71, %53
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  %85 = load ptr, ptr %84, align 8, !tbaa !118
  %.not71 = icmp eq ptr %85, null
  br i1 %.not71, label %88, label %86

86:                                               ; preds = %83
  %87 = tail call ptr @Curl_slist_duplicate(ptr noundef nonnull %85) #12
  store ptr %87, ptr %68, align 8, !tbaa !118
  %.not72 = icmp eq ptr %87, null
  br i1 %.not72, label %dupset.exit.thread, label %88

88:                                               ; preds = %86, %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4480
  %90 = load ptr, ptr %89, align 8, !tbaa !120
  %.not73 = icmp eq ptr %90, null
  br i1 %.not73, label %99, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !8
  %93 = tail call ptr %92(ptr noundef nonnull %90) #12
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 4480
  store ptr %93, ptr %94, align 8, !tbaa !120
  %.not74 = icmp eq ptr %93, null
  br i1 %.not74, label %dupset.exit.thread, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 4876
  %97 = load i32, ptr %96, align 4
  %98 = or i32 %97, 65536
  store i32 %98, ptr %96, align 4
  br label %99

99:                                               ; preds = %95, %88
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4488
  %101 = load ptr, ptr %100, align 8, !tbaa !121
  %.not75 = icmp eq ptr %101, null
  br i1 %.not75, label %110, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !8
  %104 = tail call ptr %103(ptr noundef nonnull %101) #12
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 4488
  store ptr %104, ptr %105, align 8, !tbaa !121
  %.not76 = icmp eq ptr %104, null
  br i1 %.not76, label %dupset.exit.thread, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 4876
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %108, 131072
  store i32 %109, ptr %107, align 4
  br label %110

110:                                              ; preds = %106, %99
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 2168
  %112 = load ptr, ptr %111, align 8, !tbaa !99
  %.not77 = icmp eq ptr %112, null
  br i1 %.not77, label %115, label %113

113:                                              ; preds = %110
  %114 = tail call i32 @Curl_ssl_set_engine(ptr noundef nonnull %3, ptr noundef nonnull %112) #12
  %.not78 = icmp eq i32 %114, 0
  br i1 %.not78, label %115, label %dupset.exit.thread

115:                                              ; preds = %113, %110
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %117 = load ptr, ptr %116, align 8, !tbaa !122
  %.not79 = icmp eq ptr %117, null
  br i1 %.not79, label %129, label %118

118:                                              ; preds = %115
  %119 = tail call ptr @Curl_hsts_init() #12
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 2584
  store ptr %119, ptr %120, align 8, !tbaa !122
  %.not80 = icmp eq ptr %119, null
  br i1 %.not80, label %dupset.exit.thread, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 2248
  %123 = load ptr, ptr %122, align 8, !tbaa !99
  %.not81 = icmp eq ptr %123, null
  br i1 %.not81, label %126, label %124

124:                                              ; preds = %121
  %125 = tail call i32 @Curl_hsts_loadfile(ptr noundef nonnull %3, ptr noundef nonnull %119, ptr noundef nonnull %123) #12
  %.pre = load ptr, ptr %120, align 8, !tbaa !122
  br label %126

126:                                              ; preds = %124, %121
  %127 = phi ptr [ %.pre, %124 ], [ %119, %121 ]
  %128 = tail call i32 @Curl_hsts_loadcb(ptr noundef nonnull %3, ptr noundef %127) #12
  br label %129

129:                                              ; preds = %126, %115
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 4560
  tail call void @Curl_llist_init(ptr noundef nonnull %130, ptr noundef null) #12
  %131 = tail call i32 @Curl_initinfo(ptr noundef nonnull %3) #12
  store i32 -1059136595, ptr %3, align 8, !tbaa !95
  br label %.critedge

dupset.exit.thread:                               ; preds = %16, %22, %40, %dupset.exit, %75, %86, %91, %102, %113, %118
  %132 = load ptr, ptr @Curl_cfree, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 2576
  %134 = load ptr, ptr %133, align 8, !tbaa !119
  tail call void %132(ptr noundef %134) #12
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 3040
  tail call void @Curl_dyn_free(ptr noundef nonnull %135) #12
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 2584
  tail call void @Curl_hsts_cleanup(ptr noundef nonnull %136) #12
  tail call void @Curl_freeset(ptr noundef nonnull %3) #12
  %137 = load ptr, ptr @Curl_cfree, align 8, !tbaa !8
  tail call void %137(ptr noundef nonnull %3) #12
  br label %.critedge

.critedge:                                        ; preds = %dupset.exit.thread, %1, %129
  %.0 = phi ptr [ %3, %129 ], [ null, %1 ], [ null, %dupset.exit.thread ]
  ret ptr %.0
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @Curl_netrc_init(ptr noundef) local_unnamed_addr #6

declare ptr @Curl_cookie_init(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare ptr @Curl_slist_duplicate(ptr noundef) local_unnamed_addr #6

declare i32 @Curl_ssl_set_engine(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @Curl_hsts_init() local_unnamed_addr #6

declare i32 @Curl_hsts_loadfile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Curl_hsts_loadcb(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @Curl_llist_init(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Curl_initinfo(ptr noundef) local_unnamed_addr #6

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #6

declare void @Curl_hsts_cleanup(ptr noundef) local_unnamed_addr #6

declare void @Curl_freeset(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @curl_easy_reset(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @Curl_req_hard_reset(ptr noundef nonnull %2, ptr noundef %0) #12
  tail call void @Curl_freeset(ptr noundef %0) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2120) %3, i8 0, i64 2120, i1 false)
  %4 = tail call i32 @Curl_init_userdefined(ptr noundef %0) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %5, i8 0, i64 416, i1 false)
  %6 = tail call i32 @Curl_initinfo(ptr noundef %0) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %8 = load i32, ptr %7, align 4, !tbaa !117
  %9 = or i32 %8, 16
  store i32 %9, ptr %7, align 4, !tbaa !117
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  store i64 -1, ptr %10, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  store i32 0, ptr %11, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  tail call void @Curl_http_auth_cleanup_digest(ptr noundef %0) #12
  ret void
}

declare void @Curl_req_hard_reset(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @Curl_init_userdefined(ptr noundef) local_unnamed_addr #6

declare void @Curl_http_auth_cleanup_digest(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_easy_pause(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %67, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !95
  %5 = icmp eq i32 %4, -1059136595
  br i1 %5, label %6, label %67

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  %.not51 = icmp eq ptr %8, null
  br i1 %.not51, label %67, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @Curl_is_in_callback(ptr noundef nonnull %0) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = load i32, ptr %11, align 8, !tbaa !126
  %13 = and i32 %12, 48
  %14 = and i32 %12, -49
  %15 = and i32 %1, 1
  %.not52 = icmp eq i32 %15, 0
  %16 = shl nuw nsw i32 %15, 4
  %17 = or disjoint i32 %14, %16
  %18 = and i32 %1, 4
  %.not53 = icmp eq i32 %18, 0
  %19 = shl nuw nsw i32 %18, 3
  %20 = or disjoint i32 %17, %19
  %21 = and i32 %20, 48
  %22 = icmp ne i32 %21, %13
  %.not54 = icmp eq i32 %21, 48
  %23 = xor i32 %20, -1
  %24 = and i32 %12, 32
  %25 = and i32 %24, %23
  %.not55 = icmp eq i32 %25, 0
  br i1 %.not55, label %30, label %26

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load i32, ptr %27, align 8, !tbaa !127
  %29 = add i32 %28, -13
  %spec.select = icmp ult i32 %29, 2
  br label %30

30:                                               ; preds = %26, %9
  %31 = phi i1 [ false, %9 ], [ %spec.select, %26 ]
  store i32 %20, ptr %11, align 8, !tbaa !126
  br i1 %.not54, label %49, label %32

32:                                               ; preds = %30
  tail call void @Curl_expire(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 8) #12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  store i64 0, ptr %33, align 8, !tbaa !128
  br i1 %.not53, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4875
  %36 = load i8, ptr %35, align 1, !tbaa !129
  %37 = or i8 %36, 2
  store i8 %37, ptr %35, align 1, !tbaa !129
  br label %38

38:                                               ; preds = %34, %32
  br i1 %.not52, label %39, label %43

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4875
  %41 = load i8, ptr %40, align 1, !tbaa !129
  %42 = or i8 %41, 1
  store i8 %42, ptr %40, align 1, !tbaa !129
  br label %43

43:                                               ; preds = %39, %38
  br i1 %22, label %44, label %49

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  %.not56 = icmp eq ptr %46, null
  br i1 %.not56, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @Curl_update_timer(ptr noundef nonnull %46) #12
  %.not57 = icmp eq i32 %48, 0
  br i1 %.not57, label %49, label %.thread64

49:                                               ; preds = %43, %44, %47, %30
  br i1 %31, label %50, label %52

50:                                               ; preds = %49
  %51 = tail call i32 @Curl_creader_unpause(ptr noundef nonnull %0) #12
  %.not58 = icmp eq i32 %51, 0
  br i1 %.not58, label %52, label %.thread64

52:                                               ; preds = %50, %49
  %53 = load i32, ptr %11, align 8, !tbaa !126
  %54 = and i32 %53, 16
  %.not59 = icmp eq i32 %54, 0
  br i1 %.not59, label %55, label %.thread

55:                                               ; preds = %52
  %56 = tail call zeroext i1 @Curl_cwriter_is_paused(ptr noundef nonnull %0) #12
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %55
  %58 = tail call i32 @Curl_conn_ev_data_pause(ptr noundef nonnull %0, i1 noundef zeroext false) #12
  %59 = tail call i32 @Curl_cwriter_unpause(ptr noundef nonnull %0) #12
  %.not60 = icmp eq i32 %59, 0
  br i1 %.not60, label %.thread, label %.thread64

.thread:                                          ; preds = %52, %55, %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 4096
  %63 = icmp eq i32 %62, 0
  %or.cond = and i1 %22, %63
  br i1 %or.cond, label %64, label %.thread64

64:                                               ; preds = %.thread
  %65 = tail call i32 @Curl_updatesocket(ptr noundef nonnull %0) #12
  br label %.thread64

.thread64:                                        ; preds = %47, %50, %64, %.thread, %57
  %.2 = phi i32 [ %59, %57 ], [ %65, %64 ], [ 0, %.thread ], [ 42, %47 ], [ %51, %50 ]
  br i1 %10, label %66, label %67

66:                                               ; preds = %.thread64
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext true) #12
  br label %67

67:                                               ; preds = %.thread64, %66, %2, %3, %6
  %.0 = phi i32 [ 43, %2 ], [ 43, %6 ], [ 43, %3 ], [ %.2, %66 ], [ %.2, %.thread64 ]
  ret i32 %.0
}

declare zeroext i1 @Curl_is_in_callback(ptr noundef) local_unnamed_addr #6

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @Curl_update_timer(ptr noundef) local_unnamed_addr #6

declare i32 @Curl_creader_unpause(ptr noundef) local_unnamed_addr #6

declare zeroext i1 @Curl_cwriter_is_paused(ptr noundef) local_unnamed_addr #6

declare i32 @Curl_conn_ev_data_pause(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare i32 @Curl_cwriter_unpause(ptr noundef) local_unnamed_addr #6

declare i32 @Curl_updatesocket(ptr noundef) local_unnamed_addr #6

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_easy_recv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #5 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call zeroext i1 @Curl_is_in_callback(ptr noundef %0) #12
  br i1 %7, label %easy_connection.exit.thread, label %8

8:                                                ; preds = %4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %easy_connection.exit.thread, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2561
  %11 = load i8, ptr %10, align 1, !tbaa !130
  %.not8.i = icmp eq i8 %11, 0
  br i1 %.not8.i, label %.sink.split.i, label %12

12:                                               ; preds = %9
  %13 = call i32 @Curl_getconnectinfo(ptr noundef nonnull %0, ptr noundef nonnull %6) #12
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %.sink.split.i, label %easy_connection.exit

.sink.split.i:                                    ; preds = %12, %9
  %.str.2.sink.i = phi ptr [ @.str.1, %9 ], [ @.str.2, %12 ]
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull %.str.2.sink.i) #12
  br label %easy_connection.exit.thread

easy_connection.exit:                             ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !125
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %17, label %19

17:                                               ; preds = %easy_connection.exit
  %18 = load ptr, ptr %6, align 8, !tbaa !131
  call void @Curl_attach_connection(ptr noundef nonnull %0, ptr noundef %18) #12
  br label %19

19:                                               ; preds = %17, %easy_connection.exit
  store i64 0, ptr %3, align 8, !tbaa !101
  %20 = call i32 @Curl_conn_recv(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5) #12
  %.not17 = icmp eq i32 %20, 0
  br i1 %.not17, label %21, label %easy_connection.exit.thread

21:                                               ; preds = %19
  %22 = load i64, ptr %5, align 8, !tbaa !101
  store i64 %22, ptr %3, align 8, !tbaa !101
  br label %easy_connection.exit.thread

easy_connection.exit.thread:                      ; preds = %.sink.split.i, %8, %19, %4, %21
  %.0 = phi i32 [ 0, %21 ], [ 93, %4 ], [ %20, %19 ], [ 1, %.sink.split.i ], [ 43, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @Curl_attach_connection(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Curl_conn_recv(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 44) i32 @Curl_connect_only_attach(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !131
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %easy_connection.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2561
  %5 = load i8, ptr %4, align 1, !tbaa !130
  %.not8.i = icmp eq i8 %5, 0
  br i1 %.not8.i, label %.sink.split.i, label %6

6:                                                ; preds = %3
  %7 = call i32 @Curl_getconnectinfo(ptr noundef nonnull %0, ptr noundef nonnull %2) #12
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %.sink.split.i, label %easy_connection.exit

.sink.split.i:                                    ; preds = %6, %3
  %.str.2.sink.i = phi ptr [ @.str.1, %3 ], [ @.str.2, %6 ]
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull %.str.2.sink.i) #12
  br label %easy_connection.exit.thread

easy_connection.exit:                             ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %.not6 = icmp eq ptr %10, null
  br i1 %.not6, label %11, label %easy_connection.exit.thread

11:                                               ; preds = %easy_connection.exit
  %12 = load ptr, ptr %2, align 8, !tbaa !131
  call void @Curl_attach_connection(ptr noundef nonnull %0, ptr noundef %12) #12
  br label %easy_connection.exit.thread

easy_connection.exit.thread:                      ; preds = %.sink.split.i, %1, %easy_connection.exit, %11
  %.0 = phi i32 [ 0, %easy_connection.exit ], [ 0, %11 ], [ 1, %.sink.split.i ], [ 43, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 82) i32 @Curl_senddata(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef initializes((0, 8)) %3) local_unnamed_addr #5 {
  %5 = alloca %struct.sigaction, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.sigpipe_ignore, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %3, align 8, !tbaa !101
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %easy_connection.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2561
  %10 = load i8, ptr %9, align 1, !tbaa !130
  %.not8.i = icmp eq i8 %10, 0
  br i1 %.not8.i, label %.sink.split.i, label %11

11:                                               ; preds = %8
  %12 = call i32 @Curl_getconnectinfo(ptr noundef nonnull %0, ptr noundef nonnull %6) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %.sink.split.i, label %easy_connection.exit

.sink.split.i:                                    ; preds = %11, %8
  %.str.2.sink.i = phi ptr [ @.str.1, %8 ], [ @.str.2, %11 ]
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull %.str.2.sink.i) #12
  br label %easy_connection.exit.thread

easy_connection.exit:                             ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !125
  %.not16 = icmp eq ptr %15, null
  br i1 %.not16, label %16, label %18

16:                                               ; preds = %easy_connection.exit
  %17 = load ptr, ptr %6, align 8, !tbaa !131
  call void @Curl_attach_connection(ptr noundef nonnull %0, ptr noundef %17) #12
  br label %18

18:                                               ; preds = %16, %easy_connection.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %20 = load i64, ptr %19, align 2
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %22 = lshr i64 %20, 30
  %23 = trunc i64 %22 to i8
  %24 = and i8 %23, 1
  store i8 %24, ptr %21, align 8, !tbaa !84
  %25 = and i64 %20, 1073741824
  %.not.i19 = icmp eq i64 %25, 0
  br i1 %.not.i19, label %26, label %sigpipe_ignore.exit

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef nonnull %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(152) %7, i64 152, i1 false), !tbaa.struct !89
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !79
  %28 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %5, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %sigpipe_ignore.exit

sigpipe_ignore.exit:                              ; preds = %18, %26
  %29 = call i32 @Curl_conn_send(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext false, ptr noundef nonnull %3) #12
  %30 = load i8, ptr %21, align 8, !tbaa !84, !range !92, !noundef !93
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %sigpipe_restore.exit, label %32

32:                                               ; preds = %sigpipe_ignore.exit
  %33 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %7, ptr noundef null) #12
  br label %sigpipe_restore.exit

sigpipe_restore.exit:                             ; preds = %sigpipe_ignore.exit, %32
  %switch.selectcmp = icmp eq i32 %29, 0
  %switch.select = select i1 %switch.selectcmp, i32 0, i32 55
  %switch.selectcmp17 = icmp eq i32 %29, 81
  %switch.select18 = select i1 %switch.selectcmp17, i32 81, i32 %switch.select
  br label %easy_connection.exit.thread

easy_connection.exit.thread:                      ; preds = %.sink.split.i, %4, %sigpipe_restore.exit
  %.0 = phi i32 [ %switch.select18, %sigpipe_restore.exit ], [ 1, %.sink.split.i ], [ 43, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @Curl_conn_send(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 94) i32 @curl_easy_send(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #5 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !101
  %6 = tail call zeroext i1 @Curl_is_in_callback(ptr noundef %0) #12
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = call i32 @Curl_senddata(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5)
  %9 = load i64, ptr %5, align 8, !tbaa !101
  store i64 %9, ptr %3, align 8, !tbaa !101
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ 93, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_easy_upkeep(ptr noundef %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !95
  %4 = icmp eq i32 %3, -1059136595
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @Curl_is_in_callback(ptr noundef nonnull %0) #12
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @Curl_cpool_upkeep(ptr noundef nonnull %0) #12
  br label %9

9:                                                ; preds = %5, %1, %2, %7
  %.0 = phi i32 [ 43, %1 ], [ %8, %7 ], [ 43, %2 ], [ 93, %5 ]
  ret i32 %.0
}

declare i32 @Curl_cpool_upkeep(ptr noundef) local_unnamed_addr #6

declare i32 @Curl_trc_init() local_unnamed_addr #6

declare i32 @Curl_ssl_init() local_unnamed_addr #6

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @Curl_multi_handle(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @curl_multi_setopt(ptr noundef, i32 noundef, ...) local_unnamed_addr #6

declare i32 @curl_multi_add_handle(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @curl_multi_cleanup(ptr noundef) local_unnamed_addr #6

declare i32 @curl_multi_remove_handle(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @curl_multi_poll(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @curl_multi_perform(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @curl_multi_info_read(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @Curl_mime_initpart(ptr noundef) local_unnamed_addr #6

declare i32 @Curl_setstropt(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Curl_setblobopt(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @Curl_memdup(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i64 @curlx_sotouz(i64 noundef) local_unnamed_addr #6

declare i32 @Curl_mime_duppart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Curl_getconnectinfo(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !31, i64 472}
!11 = !{!"Curl_easy", !5, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !14, i64 64, !5, i64 96, !5, i64 100, !17, i64 104, !19, i64 160, !20, i64 192, !22, i64 208, !22, i64 216, !23, i64 224, !24, i64 232, !33, i64 456, !52, i64 2576, !53, i64 2584, !54, i64 2592, !57, i64 3008, !73, i64 4880, !74, i64 4888, !78, i64 5120}
!12 = !{!"long", !6, i64 0}
!13 = !{!"p1 _ZTS11connectdata", !9, i64 0}
!14 = !{!"Curl_llist_node", !15, i64 0, !9, i64 8, !16, i64 16, !16, i64 24}
!15 = !{!"p1 _ZTS10Curl_llist", !9, i64 0}
!16 = !{!"p1 _ZTS15Curl_llist_node", !9, i64 0}
!17 = !{!"Curl_message", !14, i64 0, !18, i64 32}
!18 = !{!"CURLMsg", !5, i64 0, !9, i64 8, !6, i64 16}
!19 = !{!"easy_pollset", !6, i64 0, !5, i64 20, !6, i64 24}
!20 = !{!"Names", !21, i64 0, !5, i64 8}
!21 = !{!"p1 _ZTS9Curl_hash", !9, i64 0}
!22 = !{!"p1 _ZTS10Curl_multi", !9, i64 0}
!23 = !{!"p1 _ZTS10Curl_share", !9, i64 0}
!24 = !{!"SingleRequest", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !25, i64 32, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !12, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !26, i64 88, !27, i64 96, !28, i64 104, !12, i64 168, !12, i64 176, !31, i64 184, !31, i64 192, !6, i64 200, !32, i64 208, !6, i64 216, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 219, !5, i64 219, !5, i64 219, !5, i64 219, !5, i64 219, !5, i64 219}
!25 = !{!"curltime", !12, i64 0, !5, i64 8}
!26 = !{!"p1 _ZTS12Curl_cwriter", !9, i64 0}
!27 = !{!"p1 _ZTS12Curl_creader", !9, i64 0}
!28 = !{!"bufq", !29, i64 0, !29, i64 8, !29, i64 16, !30, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !5, i64 56}
!29 = !{!"p1 _ZTS9buf_chunk", !9, i64 0}
!30 = !{!"p1 _ZTS9bufc_pool", !9, i64 0}
!31 = !{!"p1 omnipotent char", !9, i64 0}
!32 = !{!"p1 _ZTS10doh_probes", !9, i64 0}
!33 = !{!"UserDefined", !34, i64 0, !9, i64 8, !31, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !35, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !9, i64 80, !9, i64 88, !12, i64 96, !35, i64 104, !35, i64 106, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !5, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !36, i64 384, !37, i64 392, !38, i64 400, !36, i64 840, !36, i64 848, !12, i64 856, !6, i64 864, !6, i64 865, !6, i64 866, !44, i64 872, !44, i64 1056, !36, i64 1240, !35, i64 1248, !6, i64 1250, !6, i64 1251, !47, i64 1256, !5, i64 1272, !5, i64 1276, !5, i64 1280, !9, i64 1288, !36, i64 1296, !6, i64 1304, !12, i64 1312, !6, i64 1320, !6, i64 1321, !6, i64 1322, !5, i64 1324, !36, i64 1328, !36, i64 1336, !36, i64 1344, !6, i64 1352, !6, i64 1353, !5, i64 1356, !6, i64 1360, !6, i64 1864, !5, i64 1928, !5, i64 1932, !5, i64 1936, !9, i64 1944, !9, i64 1952, !9, i64 1960, !9, i64 1968, !9, i64 1976, !6, i64 1984, !5, i64 1988, !5, i64 1992, !5, i64 1996, !12, i64 2000, !48, i64 2008, !9, i64 2032, !9, i64 2040, !12, i64 2048, !9, i64 2056, !12, i64 2064, !51, i64 2072, !9, i64 2080, !9, i64 2088, !6, i64 2096, !5, i64 2100, !6, i64 2104, !6, i64 2105, !5, i64 2106, !5, i64 2106, !5, i64 2106, !5, i64 2106, !5, i64 2106, !5, i64 2106, !5, i64 2106, !5, i64 2106, !5, i64 2107, !5, i64 2107, !5, i64 2107, !5, i64 2107, !5, i64 2107, !5, i64 2107, !5, i64 2107, !5, i64 2107, !5, i64 2108, !5, i64 2108, !5, i64 2108, !5, i64 2108, !5, i64 2108, !5, i64 2108, !5, i64 2108, !5, i64 2108, !5, i64 2109, !5, i64 2109, !5, i64 2109, !5, i64 2109, !5, i64 2109, !5, i64 2109, !5, i64 2109, !5, i64 2109, !5, i64 2110, !5, i64 2110, !5, i64 2110, !5, i64 2110, !5, i64 2110, !5, i64 2110, !5, i64 2110, !5, i64 2110, !5, i64 2111, !5, i64 2111, !5, i64 2111, !5, i64 2111, !5, i64 2111, !5, i64 2111, !5, i64 2111, !5, i64 2111, !5, i64 2112, !5, i64 2112, !5, i64 2112, !5, i64 2112}
!34 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!35 = !{!"short", !6, i64 0}
!36 = !{!"p1 _ZTS10curl_slist", !9, i64 0}
!37 = !{!"p1 _ZTS13curl_httppost", !9, i64 0}
!38 = !{!"curl_mimepart", !39, i64 0, !40, i64 8, !5, i64 16, !5, i64 20, !31, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !34, i64 64, !36, i64 72, !36, i64 80, !31, i64 88, !31, i64 96, !31, i64 104, !12, i64 112, !41, i64 120, !42, i64 144, !43, i64 152, !12, i64 432}
!39 = !{!"p1 _ZTS9curl_mime", !9, i64 0}
!40 = !{!"p1 _ZTS13curl_mimepart", !9, i64 0}
!41 = !{!"mime_state", !5, i64 0, !9, i64 8, !12, i64 16}
!42 = !{!"p1 _ZTS12mime_encoder", !9, i64 0}
!43 = !{!"mime_encoder_state", !12, i64 0, !12, i64 8, !12, i64 16, !6, i64 24}
!44 = !{!"ssl_config_data", !45, i64 0, !12, i64 112, !9, i64 120, !9, i64 128, !31, i64 136, !31, i64 144, !46, i64 152, !31, i64 160, !31, i64 168, !5, i64 176, !5, i64 176, !5, i64 176, !5, i64 176, !5, i64 176, !5, i64 176, !5, i64 176, !5, i64 176, !5, i64 177}
!45 = !{!"ssl_primary_config", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !46, i64 64, !46, i64 72, !46, i64 80, !31, i64 88, !6, i64 96, !5, i64 100, !6, i64 104, !5, i64 105, !5, i64 105, !5, i64 105, !5, i64 105}
!46 = !{!"p1 _ZTS9curl_blob", !9, i64 0}
!47 = !{!"ssl_general_config", !12, i64 0, !5, i64 8}
!48 = !{!"Curl_data_priority", !49, i64 0, !50, i64 8, !5, i64 16, !5, i64 20}
!49 = !{!"p1 _ZTS9Curl_easy", !9, i64 0}
!50 = !{!"p1 _ZTS19Curl_data_prio_node", !9, i64 0}
!51 = !{!"p1 _ZTS8Curl_URL", !9, i64 0}
!52 = !{!"p1 _ZTS10CookieInfo", !9, i64 0}
!53 = !{!"p1 _ZTS4hsts", !9, i64 0}
!54 = !{!"Progress", !12, i64 0, !55, i64 8, !55, i64 56, !12, i64 104, !12, i64 112, !5, i64 120, !5, i64 124, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !25, i64 200, !25, i64 216, !25, i64 232, !25, i64 248, !6, i64 264, !6, i64 312, !5, i64 408, !5, i64 412, !5, i64 412}
!55 = !{!"pgrs_dir", !12, i64 0, !12, i64 8, !12, i64 16, !56, i64 24}
!56 = !{!"pgrs_measure", !25, i64 0, !12, i64 16}
!57 = !{!"UrlState", !25, i64 0, !12, i64 16, !12, i64 24, !58, i64 32, !36, i64 64, !12, i64 72, !31, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !59, i64 104, !12, i64 112, !5, i64 120, !12, i64 128, !5, i64 136, !9, i64 144, !60, i64 152, !60, i64 208, !61, i64 264, !61, i64 296, !62, i64 328, !9, i64 376, !25, i64 384, !65, i64 400, !67, i64 456, !6, i64 488, !31, i64 1328, !31, i64 1336, !12, i64 1344, !12, i64 1352, !48, i64 1360, !9, i64 1384, !9, i64 1392, !51, i64 1400, !68, i64 1408, !31, i64 1472, !31, i64 1480, !36, i64 1488, !40, i64 1496, !40, i64 1504, !12, i64 1512, !58, i64 1520, !67, i64 1552, !6, i64 1584, !69, i64 1680, !5, i64 1688, !36, i64 1696, !70, i64 1704, !71, i64 1712, !72, i64 1760, !6, i64 1864, !6, i64 1865, !6, i64 1866, !6, i64 1867, !5, i64 1868, !5, i64 1868, !5, i64 1868, !5, i64 1868, !5, i64 1868, !5, i64 1868, !5, i64 1868, !5, i64 1869, !5, i64 1869, !5, i64 1869, !5, i64 1869, !5, i64 1869, !5, i64 1869, !5, i64 1869, !5, i64 1869, !5, i64 1870, !5, i64 1870, !5, i64 1870, !5, i64 1870, !5, i64 1870}
!58 = !{!"dynbuf", !31, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!59 = !{!"p1 _ZTS16Curl_ssl_session", !9, i64 0}
!60 = !{!"digestdata", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !5, i64 48, !6, i64 52, !5, i64 53, !5, i64 53}
!61 = !{!"auth", !12, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !5, i64 24, !5, i64 24}
!62 = !{!"Curl_async", !31, i64 0, !63, i64 8, !64, i64 16, !9, i64 24, !5, i64 32, !5, i64 36, !5, i64 40}
!63 = !{!"p1 _ZTS14Curl_dns_entry", !9, i64 0}
!64 = !{!"p1 _ZTS11thread_data", !9, i64 0}
!65 = !{!"Curl_tree", !66, i64 0, !66, i64 8, !66, i64 16, !66, i64 24, !25, i64 32, !9, i64 48}
!66 = !{!"p1 _ZTS9Curl_tree", !9, i64 0}
!67 = !{!"Curl_llist", !16, i64 0, !16, i64 8, !9, i64 16, !12, i64 24}
!68 = !{!"urlpieces", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56}
!69 = !{!"p1 _ZTS17Curl_header_store", !9, i64 0}
!70 = !{!"p1 _ZTS13curl_trc_feat", !9, i64 0}
!71 = !{!"store_netrc", !58, i64 0, !31, i64 32, !5, i64 40}
!72 = !{!"dynamically_allocated_data", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !31, i64 64, !31, i64 72, !31, i64 80, !31, i64 88, !31, i64 96}
!73 = !{!"p1 _ZTS12WildcardData", !9, i64 0}
!74 = !{!"PureInfo", !5, i64 0, !5, i64 4, !5, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !31, i64 56, !31, i64 64, !12, i64 72, !5, i64 80, !75, i64 84, !5, i64 184, !31, i64 192, !5, i64 200, !76, i64 208, !5, i64 224, !5, i64 228, !5, i64 228}
!75 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !5, i64 92, !5, i64 96}
!76 = !{!"curl_certinfo", !5, i64 0, !77, i64 8}
!77 = !{!"p2 _ZTS10curl_slist", !9, i64 0}
!78 = !{!"curl_tlssessioninfo", !5, i64 0, !9, i64 8}
!79 = !{!6, !6, i64 0}
!80 = !{!11, !5, i64 3128}
!81 = !{!11, !22, i64 208}
!82 = !{!11, !22, i64 216}
!83 = !{!11, !5, i64 2556}
!84 = !{!85, !88, i64 152}
!85 = !{!"sigpipe_ignore", !86, i64 0, !88, i64 152}
!86 = !{!"sigaction", !6, i64 0, !87, i64 8, !5, i64 136, !9, i64 144}
!87 = !{!"", !6, i64 0}
!88 = !{!"_Bool", !6, i64 0}
!89 = !{i64 0, i64 8, !79, i64 8, i64 128, !79, i64 136, i64 4, !4, i64 144, i64 8, !8}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = !{!49, !49, i64 0}
!95 = !{!11, !5, i64 0}
!96 = !{!11, !5, i64 1732}
!97 = !{i64 0, i64 8, !98, i64 8, i64 8, !8, i64 16, i64 8, !99, i64 24, i64 8, !8, i64 32, i64 8, !8, i64 40, i64 8, !8, i64 48, i64 2, !100, i64 56, i64 8, !101, i64 64, i64 8, !101, i64 72, i64 8, !101, i64 80, i64 8, !8, i64 88, i64 8, !8, i64 96, i64 8, !101, i64 104, i64 2, !100, i64 106, i64 2, !100, i64 112, i64 8, !8, i64 120, i64 8, !8, i64 128, i64 8, !8, i64 136, i64 8, !8, i64 144, i64 8, !8, i64 152, i64 8, !8, i64 160, i64 8, !8, i64 168, i64 8, !8, i64 176, i64 8, !8, i64 184, i64 8, !8, i64 192, i64 8, !8, i64 200, i64 8, !8, i64 208, i64 8, !8, i64 216, i64 8, !8, i64 224, i64 8, !8, i64 232, i64 8, !8, i64 240, i64 8, !8, i64 248, i64 8, !8, i64 256, i64 8, !8, i64 264, i64 8, !8, i64 272, i64 8, !8, i64 280, i64 8, !8, i64 288, i64 8, !8, i64 296, i64 4, !4, i64 300, i64 4, !4, i64 304, i64 4, !4, i64 308, i64 4, !4, i64 312, i64 4, !4, i64 320, i64 8, !101, i64 328, i64 8, !101, i64 336, i64 8, !101, i64 344, i64 8, !101, i64 352, i64 8, !101, i64 360, i64 8, !101, i64 368, i64 8, !101, i64 376, i64 8, !101, i64 384, i64 8, !102, i64 392, i64 8, !103, i64 400, i64 8, !104, i64 408, i64 8, !105, i64 416, i64 4, !4, i64 420, i64 4, !4, i64 424, i64 8, !99, i64 432, i64 8, !8, i64 440, i64 8, !8, i64 448, i64 8, !8, i64 456, i64 8, !8, i64 464, i64 8, !98, i64 472, i64 8, !102, i64 480, i64 8, !102, i64 488, i64 8, !99, i64 496, i64 8, !99, i64 504, i64 8, !99, i64 512, i64 8, !101, i64 520, i64 4, !4, i64 528, i64 8, !8, i64 536, i64 8, !101, i64 544, i64 8, !106, i64 552, i64 8, !101, i64 560, i64 8, !101, i64 568, i64 8, !101, i64 576, i64 256, !79, i64 832, i64 8, !101, i64 840, i64 8, !102, i64 848, i64 8, !102, i64 856, i64 8, !101, i64 864, i64 1, !79, i64 865, i64 1, !79, i64 866, i64 1, !79, i64 872, i64 8, !99, i64 880, i64 8, !99, i64 888, i64 8, !99, i64 896, i64 8, !99, i64 904, i64 8, !99, i64 912, i64 8, !99, i64 920, i64 8, !99, i64 928, i64 8, !99, i64 936, i64 8, !107, i64 944, i64 8, !107, i64 952, i64 8, !107, i64 960, i64 8, !99, i64 968, i64 1, !79, i64 972, i64 4, !4, i64 976, i64 1, !79, i64 977, i64 1, !79, i64 984, i64 8, !101, i64 992, i64 8, !8, i64 1000, i64 8, !8, i64 1008, i64 8, !99, i64 1016, i64 8, !99, i64 1024, i64 8, !107, i64 1032, i64 8, !99, i64 1040, i64 8, !99, i64 1048, i64 2, !79, i64 1056, i64 8, !99, i64 1064, i64 8, !99, i64 1072, i64 8, !99, i64 1080, i64 8, !99, i64 1088, i64 8, !99, i64 1096, i64 8, !99, i64 1104, i64 8, !99, i64 1112, i64 8, !99, i64 1120, i64 8, !107, i64 1128, i64 8, !107, i64 1136, i64 8, !107, i64 1144, i64 8, !99, i64 1152, i64 1, !79, i64 1156, i64 4, !4, i64 1160, i64 1, !79, i64 1161, i64 1, !79, i64 1168, i64 8, !101, i64 1176, i64 8, !8, i64 1184, i64 8, !8, i64 1192, i64 8, !99, i64 1200, i64 8, !99, i64 1208, i64 8, !107, i64 1216, i64 8, !99, i64 1224, i64 8, !99, i64 1232, i64 2, !79, i64 1240, i64 8, !102, i64 1248, i64 2, !100, i64 1250, i64 1, !79, i64 1251, i64 1, !79, i64 1256, i64 8, !101, i64 1264, i64 4, !4, i64 1272, i64 4, !4, i64 1276, i64 4, !4, i64 1280, i64 4, !4, i64 1288, i64 8, !8, i64 1296, i64 8, !102, i64 1304, i64 1, !79, i64 1312, i64 8, !101, i64 1320, i64 1, !79, i64 1321, i64 1, !79, i64 1322, i64 1, !79, i64 1324, i64 4, !4, i64 1328, i64 8, !102, i64 1336, i64 8, !102, i64 1344, i64 8, !102, i64 1352, i64 1, !79, i64 1353, i64 1, !79, i64 1356, i64 4, !4, i64 1360, i64 504, !79, i64 1864, i64 64, !79, i64 1928, i64 4, !4, i64 1932, i64 4, !4, i64 1936, i64 4, !4, i64 1944, i64 8, !8, i64 1952, i64 8, !8, i64 1960, i64 8, !8, i64 1968, i64 8, !8, i64 1976, i64 8, !8, i64 1984, i64 1, !79, i64 1988, i64 4, !4, i64 1992, i64 4, !4, i64 1996, i64 4, !4, i64 2000, i64 8, !101, i64 2008, i64 8, !94, i64 2016, i64 8, !108, i64 2024, i64 4, !4, i64 2028, i64 1, !79, i64 2032, i64 8, !8, i64 2040, i64 8, !8, i64 2048, i64 8, !101, i64 2056, i64 8, !8, i64 2064, i64 8, !101, i64 2072, i64 8, !109, i64 2080, i64 8, !8, i64 2088, i64 8, !8, i64 2096, i64 1, !79, i64 2100, i64 4, !4, i64 2104, i64 1, !79, i64 2105, i64 1, !79, i64 2106, i64 8, !79}
!98 = !{!34, !34, i64 0}
!99 = !{!31, !31, i64 0}
!100 = !{!35, !35, i64 0}
!101 = !{!12, !12, i64 0}
!102 = !{!36, !36, i64 0}
!103 = !{!37, !37, i64 0}
!104 = !{!39, !39, i64 0}
!105 = !{!40, !40, i64 0}
!106 = !{!42, !42, i64 0}
!107 = !{!46, !46, i64 0}
!108 = !{!50, !50, i64 0}
!109 = !{!51, !51, i64 0}
!110 = distinct !{!110, !91}
!111 = distinct !{!111, !91}
!112 = !{!11, !12, i64 552}
!113 = !{!11, !9, i64 536}
!114 = !{!11, !36, i64 1296}
!115 = !{!11, !36, i64 4496}
!116 = !{!11, !12, i64 8}
!117 = !{!11, !5, i64 2716}
!118 = !{!11, !36, i64 4704}
!119 = !{!11, !52, i64 2576}
!120 = !{!11, !31, i64 4480}
!121 = !{!11, !31, i64 4488}
!122 = !{!11, !53, i64 2584}
!123 = !{!11, !12, i64 3080}
!124 = !{!11, !5, i64 3104}
!125 = !{!11, !13, i64 24}
!126 = !{!24, !5, i64 80}
!127 = !{!11, !5, i64 96}
!128 = !{!11, !12, i64 3008}
!129 = !{!11, !6, i64 4875}
!130 = !{!11, !6, i64 2561}
!131 = !{!13, !13, i64 0}
