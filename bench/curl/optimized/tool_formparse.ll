; ModuleID = 'bench/curl/original/tool_formparse.ll'
source_filename = "bench/curl/original/tool_formparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"stdin: %s\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"no multipart to terminate\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"error while reading standard input\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"garbage at end of field specification: %s\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Illegally formatted input field\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"type=\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"()<>@,;:\\\22[]?=\0D\0A \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"filename=\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"headers=\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Cannot read from %s: %s\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Out of memory for field header\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"encoder=\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"skip unknown form field: %s\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Field filename not allowed here: %s\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Field encoder not allowed here: %s\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"Trailing data after quoted form parameter\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Out of memory for field headers\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Header file %s read error: %s\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"File %s line %d: header too long (truncated)\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local void @tool_mime_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not19 = icmp eq ptr %4, null
  br i1 %.not19, label %6, label %5

5:                                                ; preds = %2
  tail call void @tool_mime_free(ptr noundef nonnull %4)
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %10, label %9

9:                                                ; preds = %6
  tail call void @tool_mime_free(ptr noundef nonnull %8)
  br label %10

10:                                               ; preds = %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  tail call void @free(ptr noundef %12) #15
  store ptr null, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  tail call void @free(ptr noundef %14) #15
  store ptr null, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  tail call void @free(ptr noundef %16) #15
  store ptr null, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  tail call void @free(ptr noundef %18) #15
  store ptr null, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  tail call void @free(ptr noundef %20) #15
  store ptr null, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  tail call void @curl_slist_free_all(ptr noundef %22) #15
  tail call void @free(ptr noundef nonnull %0) #15
  br label %23

23:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @tool_mime_stdin_read(ptr noundef writeonly captures(none) %0, i64 %1, i64 noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = icmp sgt i64 %6, -1
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %.not = icmp slt i64 %10, %6
  br i1 %.not, label %11, label %43

11:                                               ; preds = %8
  %12 = sub nsw i64 %6, %10
  %13 = and i64 %2, 9223372036854775807
  %14 = icmp sgt i64 %13, %12
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call i64 @curlx_sotouz(i64 noundef %12) #15
  br label %17

17:                                               ; preds = %11, %15, %4
  %.023 = phi i64 [ %16, %15 ], [ %2, %11 ], [ %2, %4 ]
  %.not29 = icmp eq i64 %.023, 0
  br i1 %.not29, label %43, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %.not30 = icmp eq ptr %20, null
  br i1 %.not30, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %23 = load i64, ptr %22, align 8, !tbaa !23
  %24 = tail call i64 @curlx_sotouz(i64 noundef %23) #15
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 1 %25, i64 %.023, i1 false)
  br label %38

26:                                               ; preds = %18
  %27 = load ptr, ptr @stdin, align 8, !tbaa !24
  %28 = tail call i64 @fread(ptr noundef %0, i64 noundef 1, i64 noundef %.023, ptr noundef %27)
  %29 = load ptr, ptr @stdin, align 8, !tbaa !24
  %30 = tail call i32 @ferror(ptr noundef %29) #15
  %.not31 = icmp eq i32 %30, 0
  br i1 %.not31, label %38, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %.not32 = icmp eq ptr %33, null
  br i1 %.not32, label %43, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @__errno_location() #16
  %36 = load i32, ptr %35, align 4, !tbaa !27
  %37 = tail call ptr @strerror(i32 noundef %36) #15
  tail call void (ptr, ptr, ...) @warnf(ptr noundef nonnull %33, ptr noundef nonnull @.str, ptr noundef %37) #15
  store ptr null, ptr %32, align 8, !tbaa !26
  br label %43

38:                                               ; preds = %26, %21
  %.2 = phi i64 [ %.023, %21 ], [ %28, %26 ]
  %39 = and i64 %.2, 9223372036854775807
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %41 = load i64, ptr %40, align 8, !tbaa !23
  %42 = add nsw i64 %41, %39
  store i64 %42, ptr %40, align 8, !tbaa !23
  br label %43

43:                                               ; preds = %17, %38, %31, %34, %8
  %.0 = phi i64 [ 0, %8 ], [ 268435456, %31 ], [ 268435456, %34 ], [ %.2, %38 ], [ 0, %17 ]
  ret i64 %.0
}

declare i64 @curlx_sotouz(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #5

declare void @warnf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 3) i32 @tool_mime_stdin_seek(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #8 {
  switch i32 %2, label %8 [
    i32 1, label %.sink.split
    i32 2, label %4
  ]

4:                                                ; preds = %3
  br label %.sink.split

.sink.split:                                      ; preds = %3, %4
  %.sink = phi i64 [ 88, %4 ], [ 96, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = add nsw i64 %6, %1
  br label %8

8:                                                ; preds = %.sink.split, %3
  %.012 = phi i64 [ %1, %3 ], [ %7, %.sink.split ]
  %9 = icmp slt i64 %.012, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr @stdin, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = add nsw i64 %16, %.012
  %18 = tail call i32 @fseek(ptr noundef %14, i64 noundef %17, i32 noundef 0)
  %.not13 = icmp eq i32 %18, 0
  br i1 %.not13, label %19, label %21

19:                                               ; preds = %13, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %.012, ptr %20, align 8, !tbaa !23
  br label %21

21:                                               ; preds = %13, %8, %19
  %.0 = phi i32 [ 2, %8 ], [ 0, %19 ], [ 2, %13 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @tool2curlmime(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @curl_mime_init(ptr noundef %0) #15
  store ptr %4, ptr %2, align 8, !tbaa !30
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = tail call fastcc i32 @tool2curlparts(ptr noundef %0, ptr noundef %7, ptr noundef %4)
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %10, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %5
  %.pre = load ptr, ptr %2, align 8, !tbaa !30
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %3
  %9 = phi ptr [ %.pre, %..thread_crit_edge ], [ null, %3 ]
  %.013 = phi i32 [ %8, %..thread_crit_edge ], [ 27, %3 ]
  tail call void @curl_mime_free(ptr noundef %9) #15
  store ptr null, ptr %2, align 8, !tbaa !30
  br label %10

10:                                               ; preds = %.thread, %5
  %.014 = phi i32 [ %.013, %.thread ], [ 0, %5 ]
  ret i32 %.014
}

declare ptr @curl_mime_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tool2curlparts(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread105, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = tail call fastcc i32 @tool2curlparts(ptr noundef %0, ptr noundef %6, ptr noundef %2)
  %.not60 = icmp eq i32 %7, 0
  br i1 %.not60, label %8, label %.thread105

8:                                                ; preds = %4
  %9 = tail call ptr @curl_mime_addpart(ptr noundef nonnull %2) #15
  %.not61 = icmp eq ptr %9, null
  br i1 %.not61, label %.thread105, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load i32, ptr %1, align 8, !tbaa !32
  switch i32 %13, label %40 [
    i32 1, label %14
    i32 2, label %23
    i32 3, label %27
    i32 4, label %27
    i32 5, label %35
    i32 6, label %36
  ]

14:                                               ; preds = %10
  %15 = tail call ptr @curl_mime_init(ptr noundef %0) #15
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %tool2curlmime.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = tail call fastcc i32 @tool2curlparts(ptr noundef %0, ptr noundef %18, ptr noundef %15)
  %.not10.i = icmp eq i32 %19, 0
  br i1 %.not10.i, label %20, label %tool2curlmime.exit

tool2curlmime.exit:                               ; preds = %14, %16
  %.0.i82 = phi i32 [ %19, %16 ], [ 27, %14 ]
  tail call void @curl_mime_free(ptr noundef %15) #15
  br label %.thread105

20:                                               ; preds = %16
  %21 = tail call i32 @curl_mime_subparts(ptr noundef nonnull %9, ptr noundef nonnull %15) #15
  %.not66 = icmp eq i32 %21, 0
  br i1 %.not66, label %40, label %22

22:                                               ; preds = %20
  tail call void @curl_mime_free(ptr noundef nonnull %15) #15
  br label %.thread105

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = tail call i32 @curl_mime_data(ptr noundef nonnull %9, ptr noundef %25, i64 noundef -1) #15
  br label %40

27:                                               ; preds = %10, %10
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = tail call i32 @curl_mime_filedata(ptr noundef nonnull %9, ptr noundef %29) #15
  %.not64 = icmp eq i32 %30, 0
  br i1 %.not64, label %31, label %.thread105

31:                                               ; preds = %27
  %32 = load i32, ptr %1, align 8, !tbaa !32
  %33 = icmp ne i32 %32, 4
  %34 = icmp ne ptr %12, null
  %or.cond = select i1 %33, i1 true, i1 %34
  br i1 %or.cond, label %40, label %.thread91.sink.split

35:                                               ; preds = %10
  %.not63 = icmp eq ptr %12, null
  %spec.store.select = select i1 %.not63, ptr @.str.6, ptr %12
  br label %36

36:                                               ; preds = %35, %10
  %.1 = phi ptr [ %spec.store.select, %35 ], [ %12, %10 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = tail call i32 @curl_mime_data_cb(ptr noundef nonnull %9, i64 noundef %38, ptr noundef nonnull @tool_mime_stdin_read, ptr noundef nonnull @tool_mime_stdin_seek, ptr noundef null, ptr noundef nonnull %1) #15
  br label %40

40:                                               ; preds = %23, %36, %20, %31, %10
  %.2 = phi i32 [ %26, %23 ], [ 0, %10 ], [ %39, %36 ], [ 0, %31 ], [ 0, %20 ]
  %.0 = phi ptr [ %12, %23 ], [ %12, %10 ], [ %.1, %36 ], [ %12, %31 ], [ %12, %20 ]
  %41 = icmp eq i32 %.2, 0
  %42 = icmp ne ptr %.0, null
  %or.cond3 = select i1 %41, i1 %42, i1 false
  br i1 %or.cond3, label %.thread91.sink.split, label %.thread91

.thread91.sink.split:                             ; preds = %40, %31
  %.sink = phi ptr [ null, %31 ], [ %.0, %40 ]
  %43 = tail call i32 @curl_mime_filename(ptr noundef nonnull %9, ptr noundef %.sink) #15
  br label %.thread91

.thread91:                                        ; preds = %.thread91.sink.split, %40
  %.3 = phi i32 [ %.2, %40 ], [ %43, %.thread91.sink.split ]
  %.not67 = icmp eq i32 %.3, 0
  br i1 %.not67, label %44, label %.thread105

44:                                               ; preds = %.thread91
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = tail call i32 @curl_mime_type(ptr noundef nonnull %9, ptr noundef %46) #15
  %.not68 = icmp eq i32 %47, 0
  br i1 %.not68, label %48, label %.thread105

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = tail call i32 @curl_mime_headers(ptr noundef nonnull %9, ptr noundef %50, i32 noundef 0) #15
  %.not69 = icmp eq i32 %51, 0
  br i1 %.not69, label %52, label %.thread105

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = tail call i32 @curl_mime_encoder(ptr noundef nonnull %9, ptr noundef %54) #15
  %.not70 = icmp eq i32 %55, 0
  br i1 %.not70, label %56, label %.thread105

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = tail call i32 @curl_mime_name(ptr noundef nonnull %9, ptr noundef %58) #15
  br label %.thread105

.thread105:                                       ; preds = %8, %4, %tool2curlmime.exit, %22, %27, %.thread91, %44, %48, %52, %56, %3
  %.047 = phi i32 [ %55, %52 ], [ %59, %56 ], [ 0, %3 ], [ %51, %48 ], [ %47, %44 ], [ %.3, %.thread91 ], [ 27, %8 ], [ %7, %4 ], [ %.0.i82, %tool2curlmime.exit ], [ %21, %22 ], [ %30, %27 ]
  ret i32 %.047
}

declare void @curl_mime_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @formparse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %17

14:                                               ; preds = %5
  %15 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #17
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %tool_mime_new_parts.exit.thread, label %16

tool_mime_new_parts.exit.thread:                  ; preds = %14
  store ptr null, ptr %2, align 8, !tbaa !35
  br label %tool_mime_new_parts.exit162

16:                                               ; preds = %14
  store i32 1, ptr %15, align 8, !tbaa !32
  store ptr %15, ptr %2, align 8, !tbaa !35
  store ptr %15, ptr %3, align 8, !tbaa !35
  br label %17

17:                                               ; preds = %16, %5
  %18 = tail call noalias ptr @strdup(ptr noundef %1) #15
  %.not131 = icmp eq ptr %18, null
  br i1 %.not131, label %tool_mime_new_parts.exit162, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 61) #18
  %.not132 = icmp eq ptr %20, null
  br i1 %.not132, label %180, label %21

21:                                               ; preds = %19
  %22 = icmp ugt ptr %20, %18
  %spec.select = select i1 %22, ptr %18, ptr null
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %23, ptr %6, align 8, !tbaa !33
  store i8 0, ptr %20, align 1, !tbaa !36
  %24 = load i8, ptr %23, align 1, !tbaa !36
  %25 = icmp ne i8 %24, 40
  %or.cond = or i1 %4, %25
  br i1 %or.cond, label %45, label %26

26:                                               ; preds = %21
  %27 = call fastcc i32 @get_param_part(ptr noundef %0, i8 noundef signext 0, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef %11)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %tool_mime_new_parts.exit162.thread178, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !35
  %31 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #17
  %.not.i.i161 = icmp eq ptr %31, null
  br i1 %.not.i.i161, label %tool_mime_new_parts.exit162.thread178, label %32

32:                                               ; preds = %29
  store i32 1, ptr %31, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %30, ptr %33, align 8, !tbaa !37
  %.not11.i.i = icmp eq ptr %30, null
  br i1 %.not11.i.i, label %38, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !15
  store ptr %31, ptr %35, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %32, %34
  store ptr %31, ptr %3, align 8, !tbaa !35
  %39 = load ptr, ptr %11, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %39, ptr %40, align 8, !tbaa !21
  store ptr null, ptr %11, align 8, !tbaa !34
  %41 = load ptr, ptr %8, align 8, !tbaa !33
  %.not134 = icmp eq ptr %41, null
  br i1 %.not134, label %176, label %42

42:                                               ; preds = %38
  %43 = tail call noalias ptr @strdup(ptr noundef nonnull %41) #15
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %43, ptr %44, align 8, !tbaa !18
  %.not135 = icmp eq ptr %43, null
  br i1 %.not135, label %tool_mime_new_parts.exit162.thread178, label %176

45:                                               ; preds = %21
  %.not136 = icmp eq ptr %spec.select, null
  %.not181 = icmp eq i8 %24, 41
  %or.cond219 = and i1 %.not136, %.not181
  br i1 %or.cond219, label %.tail, label %.tail.thread

.tail:                                            ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = icmp ne i8 %47, 0
  %49 = or i1 %4, %48
  br i1 %49, label %.thread210, label %50

50:                                               ; preds = %.tail
  %51 = load ptr, ptr %3, align 8, !tbaa !35
  %52 = load ptr, ptr %2, align 8, !tbaa !35
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  tail call void (ptr, ptr, ...) @warnf(ptr noundef %56, ptr noundef nonnull @.str.2) #15
  br label %tool_mime_new_parts.exit162.thread178

.thread:                                          ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  store ptr %58, ptr %3, align 8, !tbaa !35
  br label %tool_mime_new_parts.exit162

.tail.thread:                                     ; preds = %45
  %59 = icmp ne i8 %24, 64
  %or.cond5 = or i1 %4, %59
  br i1 %or.cond5, label %113, label %.preheader

.preheader:                                       ; preds = %.tail.thread
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  br label %61

61:                                               ; preds = %.preheader, %109
  %.099 = phi ptr [ %.1100, %109 ], [ null, %.preheader ]
  %62 = load ptr, ptr %6, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %63, ptr %6, align 8, !tbaa !33
  %64 = call fastcc i32 @get_param_part(ptr noundef %0, i8 noundef signext 44, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %11)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %tool_mime_new_parts.exit162.thread178, label %66

66:                                               ; preds = %61
  %.not137 = icmp eq ptr %.099, null
  br i1 %.not137, label %67, label %tool_mime_new_parts.exit165.thread

67:                                               ; preds = %66
  %.not138 = icmp eq i32 %64, 44
  %68 = load ptr, ptr %3, align 8, !tbaa !35
  br i1 %.not138, label %69, label %tool_mime_new_parts.exit165.thread

69:                                               ; preds = %67
  %70 = call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #17
  %.not.i.i163 = icmp eq ptr %70, null
  br i1 %.not.i.i163, label %tool_mime_new_parts.exit162.thread178, label %71

71:                                               ; preds = %69
  store i32 1, ptr %70, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %68, ptr %72, align 8, !tbaa !37
  %.not11.i.i164 = icmp eq ptr %68, null
  br i1 %.not11.i.i164, label %tool_mime_new_parts.exit165.thread, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %75, ptr %76, align 8, !tbaa !15
  store ptr %70, ptr %74, align 8, !tbaa !4
  br label %tool_mime_new_parts.exit165.thread

tool_mime_new_parts.exit165.thread:               ; preds = %67, %73, %71, %66
  %.1100 = phi ptr [ %.099, %66 ], [ %70, %73 ], [ %70, %71 ], [ %68, %67 ]
  %77 = load ptr, ptr %7, align 8, !tbaa !33
  %78 = call fastcc ptr @tool_mime_new_filedata(ptr noundef %.1100, ptr noundef %77, i1 noundef zeroext true, ptr noundef %12)
  %.not140 = icmp eq ptr %78, null
  br i1 %.not140, label %tool_mime_new_parts.exit162.thread178, label %79

79:                                               ; preds = %tool_mime_new_parts.exit165.thread
  %80 = load ptr, ptr %11, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 64
  store ptr %80, ptr %81, align 8, !tbaa !21
  store ptr null, ptr %11, align 8, !tbaa !34
  %82 = load ptr, ptr %60, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 104
  store ptr %82, ptr %83, align 8, !tbaa !26
  %84 = load i32, ptr %12, align 4, !tbaa !27
  %85 = icmp eq i32 %84, 26
  br i1 %85, label %86, label %94

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %88 = load i64, ptr %87, align 8, !tbaa !22
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  call void (ptr, ptr, ...) @warnf(ptr noundef %82, ptr noundef nonnull @.str.3) #15
  br label %tool_mime_new_parts.exit162.thread178

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  call void @free(ptr noundef %93) #15
  store ptr null, ptr %92, align 8, !tbaa !20
  store i64 -1, ptr %87, align 8, !tbaa !22
  store i32 0, ptr %12, align 4, !tbaa !27
  br label %94

94:                                               ; preds = %79, %91
  %95 = load ptr, ptr %9, align 8, !tbaa !33
  %.not141 = icmp eq ptr %95, null
  br i1 %.not141, label %99, label %96

96:                                               ; preds = %94
  %97 = call noalias ptr @strdup(ptr noundef nonnull %95) #15
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr %97, ptr %98, align 8, !tbaa !17
  %.not142 = icmp eq ptr %97, null
  br i1 %.not142, label %tool_mime_new_parts.exit162.thread178, label %99

99:                                               ; preds = %94, %96
  %100 = load ptr, ptr %8, align 8, !tbaa !33
  %.not143 = icmp eq ptr %100, null
  br i1 %.not143, label %104, label %101

101:                                              ; preds = %99
  %102 = call noalias ptr @strdup(ptr noundef nonnull %100) #15
  %103 = getelementptr inbounds nuw i8, ptr %78, i64 48
  store ptr %102, ptr %103, align 8, !tbaa !18
  %.not144 = icmp eq ptr %102, null
  br i1 %.not144, label %tool_mime_new_parts.exit162.thread178, label %104

104:                                              ; preds = %99, %101
  %105 = load ptr, ptr %10, align 8, !tbaa !33
  %.not145 = icmp eq ptr %105, null
  br i1 %.not145, label %109, label %106

106:                                              ; preds = %104
  %107 = call noalias ptr @strdup(ptr noundef nonnull %105) #15
  %108 = getelementptr inbounds nuw i8, ptr %78, i64 56
  store ptr %107, ptr %108, align 8, !tbaa !19
  %.not146 = icmp eq ptr %107, null
  br i1 %.not146, label %tool_mime_new_parts.exit162.thread178, label %109

109:                                              ; preds = %104, %106
  %.not147 = icmp eq i32 %64, 0
  br i1 %.not147, label %tool_mime_new_parts.exit165, label %61, !llvm.loop !47

tool_mime_new_parts.exit165:                      ; preds = %109
  %110 = load ptr, ptr %3, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  br label %176

113:                                              ; preds = %.tail.thread
  %114 = icmp ne i8 %24, 60
  %or.cond7 = or i1 %4, %114
  br i1 %or.cond7, label %.thread210, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store ptr %116, ptr %6, align 8, !tbaa !33
  %117 = call fastcc i32 @get_param_part(ptr noundef %0, i8 noundef signext 0, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef nonnull %10, ptr noundef %11)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %tool_mime_new_parts.exit162.thread178, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %3, align 8, !tbaa !35
  %121 = load ptr, ptr %7, align 8, !tbaa !33
  %122 = call fastcc ptr @tool_mime_new_filedata(ptr noundef %120, ptr noundef %121, i1 noundef zeroext false, ptr noundef %12)
  %.not148 = icmp eq ptr %122, null
  br i1 %.not148, label %tool_mime_new_parts.exit162.thread178, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %11, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 64
  store ptr %124, ptr %125, align 8, !tbaa !21
  store ptr null, ptr %11, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %127 = load ptr, ptr %126, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 104
  store ptr %127, ptr %128, align 8, !tbaa !26
  %129 = load i32, ptr %12, align 4, !tbaa !27
  %130 = icmp eq i32 %129, 26
  br i1 %130, label %131, label %.thread212

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 88
  %133 = load i64, ptr %132, align 8, !tbaa !22
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  call void (ptr, ptr, ...) @warnf(ptr noundef %127, ptr noundef nonnull @.str.3) #15
  br label %tool_mime_new_parts.exit162.thread178

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !20
  call void @free(ptr noundef %138) #15
  store ptr null, ptr %137, align 8, !tbaa !20
  store i64 -1, ptr %132, align 8, !tbaa !22
  br label %.thread212

.thread210:                                       ; preds = %.tail, %113
  br i1 %4, label %142, label %139

139:                                              ; preds = %.thread210
  %140 = call fastcc i32 @get_param_part(ptr noundef %0, i8 noundef signext 0, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %11)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %tool_mime_new_parts.exit162.thread178, label %._crit_edge

._crit_edge:                                      ; preds = %139
  %.pre = load ptr, ptr %7, align 8, !tbaa !33
  br label %142

142:                                              ; preds = %.thread210, %._crit_edge
  %143 = phi ptr [ %.pre, %._crit_edge ], [ %23, %.thread210 ]
  %.0101 = phi i32 [ %140, %._crit_edge ], [ 0, %.thread210 ]
  %144 = load ptr, ptr %3, align 8, !tbaa !35
  %145 = call noalias ptr @strdup(ptr noundef readonly %143) #15
  %.not.i = icmp eq ptr %145, null
  br i1 %.not.i, label %tool_mime_new_parts.exit162.thread178, label %146

146:                                              ; preds = %142
  %147 = call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #17
  %.not.i.i166 = icmp eq ptr %147, null
  br i1 %.not.i.i166, label %tool_mime_new.exit.i, label %148

148:                                              ; preds = %146
  store i32 2, ptr %147, align 8, !tbaa !32
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %144, ptr %149, align 8, !tbaa !37
  %.not11.i.i167 = icmp eq ptr %144, null
  br i1 %.not11.i.i167, label %154, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %152 = load ptr, ptr %151, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %152, ptr %153, align 8, !tbaa !15
  store ptr %147, ptr %151, align 8, !tbaa !4
  br label %154

tool_mime_new.exit.i:                             ; preds = %146
  call void @free(ptr noundef nonnull %145) #15
  br label %tool_mime_new_parts.exit162.thread178

154:                                              ; preds = %148, %150
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %145, ptr %155, align 8, !tbaa !20
  %156 = load ptr, ptr %11, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 64
  store ptr %156, ptr %157, align 8, !tbaa !21
  store ptr null, ptr %11, align 8, !tbaa !34
  %.pre183 = load ptr, ptr %9, align 8, !tbaa !33
  %.not150 = icmp eq ptr %.pre183, null
  br i1 %.not150, label %.thread212, label %158

158:                                              ; preds = %154
  %159 = call noalias ptr @strdup(ptr noundef nonnull %.pre183) #15
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 40
  store ptr %159, ptr %160, align 8, !tbaa !17
  %.not151 = icmp eq ptr %159, null
  br i1 %.not151, label %tool_mime_new_parts.exit162.thread178, label %.thread212

.thread212:                                       ; preds = %123, %136, %154, %158
  %.1102217 = phi i32 [ %.0101, %158 ], [ %.0101, %154 ], [ %117, %136 ], [ %117, %123 ]
  %.2216 = phi ptr [ %147, %158 ], [ %147, %154 ], [ %122, %136 ], [ %122, %123 ]
  %161 = load ptr, ptr %8, align 8, !tbaa !33
  %.not152 = icmp eq ptr %161, null
  br i1 %.not152, label %165, label %162

162:                                              ; preds = %.thread212
  %163 = call noalias ptr @strdup(ptr noundef nonnull %161) #15
  %164 = getelementptr inbounds nuw i8, ptr %.2216, i64 48
  store ptr %163, ptr %164, align 8, !tbaa !18
  %.not153 = icmp eq ptr %163, null
  br i1 %.not153, label %tool_mime_new_parts.exit162.thread178, label %165

165:                                              ; preds = %.thread212, %162
  %166 = load ptr, ptr %10, align 8, !tbaa !33
  %.not154 = icmp eq ptr %166, null
  br i1 %.not154, label %170, label %167

167:                                              ; preds = %165
  %168 = call noalias ptr @strdup(ptr noundef nonnull %166) #15
  %169 = getelementptr inbounds nuw i8, ptr %.2216, i64 56
  store ptr %168, ptr %169, align 8, !tbaa !19
  %.not155 = icmp eq ptr %168, null
  br i1 %.not155, label %tool_mime_new_parts.exit162.thread178, label %170

170:                                              ; preds = %167, %165
  %.not156 = icmp eq i32 %.1102217, 0
  br i1 %.not156, label %176, label %171

171:                                              ; preds = %170
  %172 = trunc nuw i32 %.1102217 to i8
  %173 = load ptr, ptr %6, align 8, !tbaa !33
  store i8 %172, ptr %173, align 1, !tbaa !36
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %175 = load ptr, ptr %174, align 8, !tbaa !38
  call void (ptr, ptr, ...) @warnf(ptr noundef %175, ptr noundef nonnull @.str.4, ptr noundef nonnull %173) #15
  br label %176

176:                                              ; preds = %tool_mime_new_parts.exit165, %42, %38, %171, %170
  %.3 = phi ptr [ %.2216, %171 ], [ %.2216, %170 ], [ %112, %tool_mime_new_parts.exit165 ], [ %31, %38 ], [ %31, %42 ]
  %.not157 = icmp eq ptr %spec.select, null
  br i1 %.not157, label %tool_mime_new_parts.exit162, label %177

177:                                              ; preds = %176
  %178 = call noalias ptr @strdup(ptr noundef nonnull %18) #15
  %179 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  store ptr %178, ptr %179, align 8, !tbaa !16
  %.not158 = icmp eq ptr %178, null
  br i1 %.not158, label %tool_mime_new_parts.exit162.thread178, label %tool_mime_new_parts.exit162

tool_mime_new_parts.exit162.thread178:            ; preds = %61, %101, %96, %tool_mime_new_parts.exit165.thread, %106, %69, %167, %162, %158, %139, %119, %42, %135, %115, %54, %26, %177, %29, %90, %tool_mime_new.exit.i, %142
  %.pre184 = load ptr, ptr %11, align 8, !tbaa !34
  br label %tool_mime_new_parts.exit162

180:                                              ; preds = %19
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %182 = load ptr, ptr %181, align 8, !tbaa !38
  tail call void (ptr, ptr, ...) @warnf(ptr noundef %182, ptr noundef nonnull @.str.5) #15
  br label %tool_mime_new_parts.exit162

tool_mime_new_parts.exit162:                      ; preds = %tool_mime_new_parts.exit162.thread178, %.thread, %177, %176, %tool_mime_new_parts.exit.thread, %180, %17
  %183 = phi ptr [ null, %tool_mime_new_parts.exit.thread ], [ null, %17 ], [ null, %180 ], [ null, %176 ], [ null, %177 ], [ null, %.thread ], [ %.pre184, %tool_mime_new_parts.exit162.thread178 ]
  %.0106 = phi ptr [ null, %tool_mime_new_parts.exit.thread ], [ null, %17 ], [ %18, %180 ], [ %18, %176 ], [ %18, %177 ], [ %18, %.thread ], [ %18, %tool_mime_new_parts.exit162.thread178 ]
  %.0103 = phi i32 [ 1, %tool_mime_new_parts.exit.thread ], [ 1, %17 ], [ 1, %180 ], [ 0, %176 ], [ 0, %177 ], [ 0, %.thread ], [ 1, %tool_mime_new_parts.exit162.thread178 ]
  call void @free(ptr noundef %.0106) #15
  call void @curl_slist_free_all(ptr noundef %183) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0103
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 256) i32 @get_param_part(ptr noundef readonly captures(none) %0, i8 noundef signext range(i8 0, 45) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %7) unnamed_addr #0 {
  %9 = alloca [999 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %4, align 8, !tbaa !33
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %8
  store ptr null, ptr %5, align 8, !tbaa !33
  br label %14

14:                                               ; preds = %8, %13
  store ptr null, ptr %7, align 8, !tbaa !34
  %.not188 = icmp eq ptr %6, null
  br i1 %.not188, label %.preheader498, label %15

15:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !33
  br label %.preheader498

.preheader498:                                    ; preds = %15, %14
  br label %16

16:                                               ; preds = %.preheader498, %.critedge
  %17 = phi ptr [ %21, %.critedge ], [ %12, %.preheader498 ]
  %18 = load i8, ptr %17, align 1, !tbaa !36
  switch i8 %18, label %19 [
    i8 32, label %.critedge
    i8 9, label %.critedge
  ]

19:                                               ; preds = %16
  %20 = add i8 %18, -10
  %or.cond = icmp ult i8 %20, 4
  br i1 %or.cond, label %.critedge, label %.critedge4

.critedge:                                        ; preds = %19, %16, %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1
  br label %16, !llvm.loop !49

.critedge4:                                       ; preds = %19
  store ptr %17, ptr %10, align 8
  %22 = call fastcc ptr @get_param_word(ptr noundef %0, ptr noundef %10, ptr noundef %11, i8 noundef signext %1)
  %23 = ptrtoint ptr %22 to i64
  store ptr %22, ptr %3, align 8, !tbaa !33
  %24 = icmp eq ptr %22, %17
  %.pre = load ptr, ptr %11, align 8, !tbaa !33
  br i1 %24, label %.preheader252, label %.critedge6

.preheader252:                                    ; preds = %.critedge4
  %25 = icmp ugt ptr %.pre, %17
  br i1 %25, label %.lr.ph.preheader, label %.critedge6.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader252
  %.promoted287363 = ptrtoint ptr %.pre to i64
  %26 = sub i64 %23, %.promoted287363
  %scevgep = getelementptr i8, ptr %.pre, i64 %26
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge8
  %27 = phi ptr [ %28, %.critedge8 ], [ %.pre, %.lr.ph.preheader ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -1
  %29 = load i8, ptr %28, align 1, !tbaa !36
  switch i8 %29, label %30 [
    i8 32, label %.critedge8
    i8 9, label %.critedge8
  ]

30:                                               ; preds = %.lr.ph
  %31 = add i8 %29, -10
  %or.cond207 = icmp ult i8 %31, 4
  br i1 %or.cond207, label %.critedge8, label %.critedge6.loopexit

.critedge8:                                       ; preds = %30, %.lr.ph, %.lr.ph
  %32 = icmp ugt ptr %28, %17
  br i1 %32, label %.lr.ph, label %.critedge6.loopexit, !llvm.loop !50

.critedge6.loopexit:                              ; preds = %30, %.critedge8, %.preheader252
  %.lcssa288 = phi ptr [ %.pre, %.preheader252 ], [ %scevgep, %.critedge8 ], [ %27, %30 ]
  store ptr %.lcssa288, ptr %11, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge4
  %33 = phi ptr [ %.lcssa288, %.critedge6.loopexit ], [ %.pre, %.critedge4 ]
  %34 = load ptr, ptr %10, align 8, !tbaa !33
  %35 = load i8, ptr %34, align 1, !tbaa !36
  store i8 0, ptr %33, align 1, !tbaa !36
  %36 = icmp eq i8 %35, 59
  br i1 %36, label %.preheader251.lr.ph, label %.thread407

.preheader251.lr.ph:                              ; preds = %.critedge6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  br label %.preheader251

.preheader251:                                    ; preds = %.preheader251.lr.ph, %.critedge221
  %.0140339 = phi ptr [ null, %.preheader251.lr.ph ], [ %.1141, %.critedge221 ]
  %.0145338 = phi ptr [ null, %.preheader251.lr.ph ], [ %.1146, %.critedge221 ]
  %.0147337 = phi ptr [ null, %.preheader251.lr.ph ], [ %.1148, %.critedge221 ]
  %.0151336 = phi ptr [ null, %.preheader251.lr.ph ], [ %.1152, %.critedge221 ]
  %.0335 = phi ptr [ null, %.preheader251.lr.ph ], [ %.1, %.critedge221 ]
  %.promoted291 = load ptr, ptr %10, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %.promoted291, i64 1
  %.not192293 = icmp eq ptr %.promoted291, null
  br i1 %.not192293, label %.critedge10, label %.lr.ph294

.lr.ph294:                                        ; preds = %.preheader251, %.critedge12
  %39 = phi ptr [ %44, %.critedge12 ], [ %38, %.preheader251 ]
  %40 = phi ptr [ %39, %.critedge12 ], [ %.promoted291, %.preheader251 ]
  %41 = load i8, ptr %39, align 1, !tbaa !36
  switch i8 %41, label %42 [
    i8 32, label %.critedge12
    i8 9, label %.critedge12
  ]

42:                                               ; preds = %.lr.ph294
  %43 = add i8 %41, -10
  %or.cond208 = icmp ult i8 %43, 4
  br i1 %or.cond208, label %.critedge12, label %.critedge10

.critedge12:                                      ; preds = %42, %.lr.ph294, %.lr.ph294
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 1
  br label %.lr.ph294, !llvm.loop !51

.critedge10:                                      ; preds = %42, %.preheader251
  %.lcssa292 = phi ptr [ %38, %.preheader251 ], [ %39, %42 ]
  %.lcssa253 = phi ptr [ null, %.preheader251 ], [ %40, %42 ]
  store ptr %.lcssa292, ptr %10, align 8, !tbaa !33
  %.not193 = icmp eq ptr %.0151336, null
  br i1 %.not193, label %45, label %.thread

45:                                               ; preds = %.critedge10
  %46 = call i32 @curl_strnequal(ptr noundef nonnull %.lcssa292, ptr noundef nonnull @.str.7, i64 noundef 5) #15
  %.not194 = icmp eq i32 %46, 0
  br i1 %.not194, label %57, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.lcssa253, i64 6
  br label %49

49:                                               ; preds = %.critedge14, %47
  %storemerge = phi ptr [ %48, %47 ], [ %53, %.critedge14 ]
  store ptr %storemerge, ptr %10, align 8, !tbaa !33
  %50 = load i8, ptr %storemerge, align 1, !tbaa !36
  switch i8 %50, label %51 [
    i8 32, label %.critedge14
    i8 9, label %.critedge14
  ]

51:                                               ; preds = %49
  %52 = add i8 %50, -10
  %or.cond209 = icmp ult i8 %52, 4
  br i1 %or.cond209, label %.critedge14, label %.critedge16

.critedge14:                                      ; preds = %51, %49, %49
  %53 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br label %49, !llvm.loop !52

.critedge16:                                      ; preds = %51
  %54 = call i64 @strcspn(ptr noundef nonnull %storemerge, ptr noundef nonnull @.str.8) #18
  %55 = getelementptr inbounds nuw i8, ptr %storemerge, i64 %54
  store ptr %55, ptr %10, align 8, !tbaa !33
  %56 = load i8, ptr %55, align 1, !tbaa !36
  br label %.critedge221

57:                                               ; preds = %45
  %58 = call i32 @curl_strnequal(ptr noundef nonnull %.lcssa292, ptr noundef nonnull @.str.9, i64 noundef 9) #15
  %.not195 = icmp eq i32 %58, 0
  br i1 %.not195, label %83, label %61

.thread:                                          ; preds = %.critedge10
  %59 = call i32 @curl_strnequal(ptr noundef nonnull %.lcssa292, ptr noundef nonnull @.str.9, i64 noundef 9) #15
  %.not195231 = icmp eq i32 %59, 0
  br i1 %.not195231, label %.thread233, label %60

60:                                               ; preds = %.thread
  store i8 0, ptr %.0151336, align 1, !tbaa !36
  br label %61

61:                                               ; preds = %57, %60
  %62 = load ptr, ptr %10, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 9
  br label %64

64:                                               ; preds = %.critedge18, %61
  %storemerge206 = phi ptr [ %63, %61 ], [ %68, %.critedge18 ]
  %65 = load i8, ptr %storemerge206, align 1, !tbaa !36
  switch i8 %65, label %66 [
    i8 32, label %.critedge18
    i8 9, label %.critedge18
  ]

66:                                               ; preds = %64
  %67 = add i8 %65, -10
  %or.cond210 = icmp ult i8 %67, 4
  br i1 %or.cond210, label %.critedge18, label %.critedge20

.critedge18:                                      ; preds = %66, %64, %64
  %68 = getelementptr inbounds nuw i8, ptr %storemerge206, i64 1
  br label %64, !llvm.loop !53

.critedge20:                                      ; preds = %66
  store ptr %storemerge206, ptr %10, align 8, !tbaa !33
  %69 = call fastcc ptr @get_param_word(ptr noundef %0, ptr noundef %10, ptr noundef %11, i8 noundef signext %1)
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq ptr %69, %storemerge206
  %.pre372 = load ptr, ptr %11, align 8, !tbaa !33
  br i1 %71, label %.preheader250, label %.critedge22

.preheader250:                                    ; preds = %.critedge20
  %72 = icmp ugt ptr %.pre372, %storemerge206
  br i1 %72, label %.lr.ph307.preheader, label %.critedge22.loopexit

.lr.ph307.preheader:                              ; preds = %.preheader250
  %.promoted305364 = ptrtoint ptr %.pre372 to i64
  %73 = sub i64 %70, %.promoted305364
  %scevgep365 = getelementptr i8, ptr %.pre372, i64 %73
  br label %.lr.ph307

.lr.ph307:                                        ; preds = %.lr.ph307.preheader, %.critedge24
  %74 = phi ptr [ %75, %.critedge24 ], [ %.pre372, %.lr.ph307.preheader ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -1
  %76 = load i8, ptr %75, align 1, !tbaa !36
  switch i8 %76, label %77 [
    i8 32, label %.critedge24
    i8 9, label %.critedge24
  ]

77:                                               ; preds = %.lr.ph307
  %78 = add i8 %76, -10
  %or.cond211 = icmp ult i8 %78, 4
  br i1 %or.cond211, label %.critedge24, label %.critedge22.loopexit

.critedge24:                                      ; preds = %77, %.lr.ph307, %.lr.ph307
  %79 = icmp ugt ptr %75, %storemerge206
  br i1 %79, label %.lr.ph307, label %.critedge22.loopexit, !llvm.loop !54

.critedge22.loopexit:                             ; preds = %77, %.critedge24, %.preheader250
  %.lcssa306 = phi ptr [ %.pre372, %.preheader250 ], [ %scevgep365, %.critedge24 ], [ %74, %77 ]
  store ptr %.lcssa306, ptr %11, align 8
  br label %.critedge22

.critedge22:                                      ; preds = %.critedge22.loopexit, %.critedge20
  %80 = phi ptr [ %.lcssa306, %.critedge22.loopexit ], [ %.pre372, %.critedge20 ]
  %81 = load ptr, ptr %10, align 8, !tbaa !33
  %82 = load i8, ptr %81, align 1, !tbaa !36
  store i8 0, ptr %80, align 1, !tbaa !36
  br label %.critedge221

83:                                               ; preds = %57
  %84 = call i32 @curl_strnequal(ptr noundef nonnull %.lcssa292, ptr noundef nonnull @.str.10, i64 noundef 8) #15
  %.not196 = icmp eq i32 %84, 0
  br i1 %.not196, label %178, label %86

.thread233:                                       ; preds = %.thread
  %85 = call i32 @curl_strnequal(ptr noundef nonnull %.lcssa292, ptr noundef nonnull @.str.10, i64 noundef 8) #15
  %.not196234 = icmp eq i32 %85, 0
  br i1 %.not196234, label %.thread243, label %.thread235

.thread235:                                       ; preds = %.thread233
  store i8 0, ptr %.0151336, align 1, !tbaa !36
  br label %86

86:                                               ; preds = %83, %.thread235
  %87 = load ptr, ptr %10, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i8, ptr %88, align 1, !tbaa !36
  switch i8 %89, label %.preheader248 [
    i8 64, label %.backedge.preheader
    i8 60, label %.backedge.preheader
  ]

.backedge.preheader:                              ; preds = %86, %86
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.backedge.preheader
  %90 = phi ptr [ %88, %.backedge.preheader ], [ %91, %.backedge.backedge ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !36
  switch i8 %92, label %93 [
    i8 32, label %.backedge.backedge
    i8 9, label %.backedge.backedge
  ]

.backedge.backedge:                               ; preds = %.backedge, %.backedge, %93
  br label %.backedge, !llvm.loop !55

93:                                               ; preds = %.backedge
  %94 = add i8 %92, -10
  %or.cond212 = icmp ult i8 %94, 4
  br i1 %or.cond212, label %.backedge.backedge, label %.critedge28

.critedge28:                                      ; preds = %93
  store ptr %91, ptr %10, align 8, !tbaa !33
  %95 = call fastcc ptr @get_param_word(ptr noundef %0, ptr noundef %10, ptr noundef %11, i8 noundef signext %1)
  %96 = ptrtoint ptr %95 to i64
  %97 = icmp eq ptr %95, %91
  %.pre373 = load ptr, ptr %11, align 8, !tbaa !33
  br i1 %97, label %.preheader249, label %.critedge30

.preheader249:                                    ; preds = %.critedge28
  %98 = icmp ugt ptr %.pre373, %91
  br i1 %98, label %.lr.ph316.preheader, label %.critedge30.loopexit

.lr.ph316.preheader:                              ; preds = %.preheader249
  %.promoted314366 = ptrtoint ptr %.pre373 to i64
  %99 = sub i64 %96, %.promoted314366
  %scevgep367 = getelementptr i8, ptr %.pre373, i64 %99
  br label %.lr.ph316

.lr.ph316:                                        ; preds = %.lr.ph316.preheader, %.critedge32
  %100 = phi ptr [ %101, %.critedge32 ], [ %.pre373, %.lr.ph316.preheader ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -1
  %102 = load i8, ptr %101, align 1, !tbaa !36
  switch i8 %102, label %103 [
    i8 32, label %.critedge32
    i8 9, label %.critedge32
  ]

103:                                              ; preds = %.lr.ph316
  %104 = add i8 %102, -10
  %or.cond213 = icmp ult i8 %104, 4
  br i1 %or.cond213, label %.critedge32, label %.critedge30.loopexit

.critedge32:                                      ; preds = %103, %.lr.ph316, %.lr.ph316
  %105 = icmp ugt ptr %101, %91
  br i1 %105, label %.lr.ph316, label %.critedge30.loopexit, !llvm.loop !56

.critedge30.loopexit:                             ; preds = %103, %.critedge32, %.preheader249
  %.lcssa315 = phi ptr [ %.pre373, %.preheader249 ], [ %scevgep367, %.critedge32 ], [ %100, %103 ]
  store ptr %.lcssa315, ptr %11, align 8
  br label %.critedge30

.critedge30:                                      ; preds = %.critedge30.loopexit, %.critedge28
  %106 = phi ptr [ %.lcssa315, %.critedge30.loopexit ], [ %.pre373, %.critedge28 ]
  %107 = load ptr, ptr %10, align 8, !tbaa !33
  %108 = load i8, ptr %107, align 1, !tbaa !36
  store i8 0, ptr %106, align 1, !tbaa !36
  %109 = call noalias ptr @fopen(ptr noundef %95, ptr noundef nonnull @.str.11)
  %.not204 = icmp eq ptr %109, null
  br i1 %.not204, label %110, label %115

110:                                              ; preds = %.critedge30
  %111 = load ptr, ptr %37, align 8, !tbaa !38
  %112 = tail call ptr @__errno_location() #16
  %113 = load i32, ptr %112, align 4, !tbaa !27
  %114 = call ptr @strerror(i32 noundef %113) #15
  call void (ptr, ptr, ...) @warnf(ptr noundef %111, ptr noundef nonnull @.str.12, ptr noundef %95, ptr noundef %114) #15
  br label %.critedge221

115:                                              ; preds = %.critedge30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(999) %9, i8 0, i64 999, i1 false)
  br label %.outer.outer

.outer.outer:                                     ; preds = %115, %138
  %.2.ph.ph = phi ptr [ %.0335, %115 ], [ %.3, %138 ]
  %.046.i.ph.ph = phi i64 [ 0, %115 ], [ %.147.i, %138 ]
  %.041.i.ph.ph = phi i32 [ 1, %115 ], [ %139, %138 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.2.ph = phi ptr [ %.2.ph.ph, %.outer.outer ], [ %.3, %.outer.backedge ]
  %.046.i.ph = phi i64 [ %.046.i.ph.ph, %.outer.outer ], [ %.046.i.ph.be, %.outer.backedge ]
  %.044.i.ph = phi i64 [ 0, %.outer.outer ], [ %.044.i.ph.be, %.outer.backedge ]
  %.042.i.ph = phi i1 [ false, %.outer.outer ], [ %.042.i.ph.be, %.outer.backedge ]
  %.not69.i = icmp eq i64 %.044.i.ph, 0
  br label %116

116:                                              ; preds = %.outer, %.critedge56.i
  %.2 = phi ptr [ %.3, %.critedge56.i ], [ %.2.ph, %.outer ]
  %.046.i = phi i64 [ %.147.i, %.critedge56.i ], [ %.046.i.ph, %.outer ]
  %117 = call i32 @getc(ptr noundef nonnull %109)
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  br i1 %.not69.i, label %switch.early.test.i, label %.critedge56.i

switch.early.test.i:                              ; preds = %119
  switch i32 %117, label %120 [
    i32 32, label %.critedge56.i
    i32 9, label %.critedge56.i
  ]

120:                                              ; preds = %switch.early.test.i
  %121 = add i32 %117, -10
  %or.cond5.i = icmp ult i32 %121, 4
  br i1 %or.cond5.i, label %.critedge56.i, label %122

122:                                              ; preds = %120, %116
  %.not70.i = icmp eq i64 %.046.i, 0
  br i1 %.not70.i, label %.critedge56.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %122, %.critedge7.i
  %.24871.i = phi i64 [ %128, %.critedge7.i ], [ %.046.i, %122 ]
  %123 = getelementptr i8, ptr %9, i64 %.24871.i
  %124 = getelementptr i8, ptr %123, i64 -1
  %125 = load i8, ptr %124, align 1, !tbaa !36
  switch i8 %125, label %126 [
    i8 32, label %.critedge7.i
    i8 9, label %.critedge7.i
  ]

126:                                              ; preds = %.lr.ph.i
  %127 = add i8 %125, -10
  %or.cond.i = icmp ult i8 %127, 4
  br i1 %or.cond.i, label %.critedge7.i, label %.critedge.i

.critedge7.i:                                     ; preds = %126, %.lr.ph.i, %.lr.ph.i
  %128 = add i64 %.24871.i, -1
  %.not.i = icmp eq i64 %128, 0
  br i1 %.not.i, label %.critedge56.i, label %.lr.ph.i, !llvm.loop !57

.critedge.i:                                      ; preds = %126
  store i8 0, ptr %123, align 1, !tbaa !36
  %129 = call ptr @curl_slist_append(ptr noundef %.2, ptr noundef nonnull %9) #15
  %.not.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i, label %slist_append.exit.i, label %.critedge56.i

slist_append.exit.i:                              ; preds = %.critedge.i
  %130 = load ptr, ptr %37, align 8, !tbaa !38
  call void (ptr, ptr, ...) @errorf(ptr noundef %130, ptr noundef nonnull @.str.21) #15
  br label %155

.critedge56.i:                                    ; preds = %.critedge7.i, %.critedge.i, %122, %120, %switch.early.test.i, %switch.early.test.i, %119
  %.3 = phi ptr [ %.2, %122 ], [ %129, %.critedge.i ], [ %.2, %119 ], [ %.2, %120 ], [ %.2, %switch.early.test.i ], [ %.2, %switch.early.test.i ], [ %.2, %.critedge7.i ]
  %.147.i = phi i64 [ 0, %122 ], [ 0, %.critedge.i ], [ %.046.i, %119 ], [ %.046.i, %120 ], [ %.046.i, %switch.early.test.i ], [ %.046.i, %switch.early.test.i ], [ 0, %.critedge7.i ]
  switch i32 %117, label %142 [
    i32 -1, label %131
    i32 13, label %116
    i32 10, label %138
    i32 35, label %140
  ]

131:                                              ; preds = %.critedge56.i
  %132 = call i32 @ferror(ptr noundef nonnull %109) #15
  %.not55.i = icmp eq i32 %132, 0
  br i1 %.not55.i, label %read_field_headers.exit, label %133

133:                                              ; preds = %131
  %134 = load ptr, ptr %37, align 8, !tbaa !38
  %135 = tail call ptr @__errno_location() #16
  %136 = load i32, ptr %135, align 4, !tbaa !27
  %137 = call ptr @strerror(i32 noundef %136) #15
  call void (ptr, ptr, ...) @errorf(ptr noundef %134, ptr noundef nonnull @.str.22, ptr noundef %95, ptr noundef %137) #15
  br label %155

138:                                              ; preds = %.critedge56.i
  %139 = add nuw nsw i32 %.041.i.ph.ph, 1
  br label %.outer.outer

140:                                              ; preds = %.critedge56.i
  %.not54.i = icmp eq i64 %.044.i.ph, 0
  %spec.select.i = or i1 %.not54.i, %.042.i.ph
  %141 = add i64 %.044.i.ph, 1
  br i1 %spec.select.i, label %.outer.backedge, label %144

142:                                              ; preds = %.critedge56.i
  %143 = add i64 %.044.i.ph, 1
  br i1 %.042.i.ph, label %.outer.backedge, label %144

144:                                              ; preds = %142, %140
  %145 = phi i64 [ %141, %140 ], [ %143, %142 ]
  %146 = icmp eq i64 %.147.i, 998
  br i1 %146, label %.thread.i, label %148

.thread.i:                                        ; preds = %144
  %147 = load ptr, ptr %37, align 8, !tbaa !38
  call void (ptr, ptr, ...) @warnf(ptr noundef %147, ptr noundef nonnull @.str.23, ptr noundef %95, i32 noundef %.041.i.ph.ph) #15
  br label %150

148:                                              ; preds = %144
  %149 = icmp ult i64 %.147.i, 999
  br i1 %149, label %150, label %.outer.backedge

150:                                              ; preds = %148, %.thread.i
  %.04060.i = phi i32 [ 32, %.thread.i ], [ %117, %148 ]
  %151 = trunc i32 %.04060.i to i8
  %152 = add nuw nsw i64 %.147.i, 1
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 %.147.i
  store i8 %151, ptr %153, align 1, !tbaa !36
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %150, %148, %142, %140
  %.046.i.ph.be = phi i64 [ %152, %150 ], [ %.147.i, %140 ], [ %.147.i, %142 ], [ %.147.i, %148 ]
  %.044.i.ph.be = phi i64 [ %145, %150 ], [ %141, %140 ], [ %143, %142 ], [ %145, %148 ]
  %.042.i.ph.be = phi i1 [ false, %150 ], [ true, %140 ], [ true, %142 ], [ false, %148 ]
  br label %.outer

read_field_headers.exit:                          ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %154 = call i32 @fclose(ptr noundef nonnull %109)
  br label %.critedge221

155:                                              ; preds = %133, %slist_append.exit.i
  %.4.ph = phi ptr [ %.2, %slist_append.exit.i ], [ %.3, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %156 = call i32 @fclose(ptr noundef nonnull %109)
  call void @curl_slist_free_all(ptr noundef %.4.ph) #15
  br label %241

.preheader248:                                    ; preds = %86, %.critedge34
  %157 = phi i8 [ %.pre374, %.critedge34 ], [ %89, %86 ]
  %158 = phi ptr [ %161, %.critedge34 ], [ %88, %86 ]
  switch i8 %157, label %159 [
    i8 32, label %.critedge34
    i8 9, label %.critedge34
  ]

159:                                              ; preds = %.preheader248
  %160 = add i8 %157, -10
  %or.cond218 = icmp ult i8 %160, 4
  br i1 %or.cond218, label %.critedge34, label %.critedge36

.critedge34:                                      ; preds = %159, %.preheader248, %.preheader248
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %.pre374 = load i8, ptr %161, align 1, !tbaa !36
  br label %.preheader248, !llvm.loop !58

.critedge36:                                      ; preds = %159
  store ptr %158, ptr %10, align 8
  %162 = call fastcc ptr @get_param_word(ptr noundef %0, ptr noundef %10, ptr noundef %11, i8 noundef signext %1)
  %163 = ptrtoint ptr %162 to i64
  %164 = icmp eq ptr %162, %158
  %.pre375 = load ptr, ptr %11, align 8, !tbaa !33
  br i1 %164, label %.preheader247, label %.critedge38

.preheader247:                                    ; preds = %.critedge36
  %165 = icmp ugt ptr %.pre375, %158
  br i1 %165, label %.lr.ph324.preheader, label %.critedge38.loopexit

.lr.ph324.preheader:                              ; preds = %.preheader247
  %.promoted322368 = ptrtoint ptr %.pre375 to i64
  %166 = sub i64 %163, %.promoted322368
  %scevgep369 = getelementptr i8, ptr %.pre375, i64 %166
  br label %.lr.ph324

.lr.ph324:                                        ; preds = %.lr.ph324.preheader, %.critedge40
  %167 = phi ptr [ %168, %.critedge40 ], [ %.pre375, %.lr.ph324.preheader ]
  %168 = getelementptr inbounds i8, ptr %167, i64 -1
  %169 = load i8, ptr %168, align 1, !tbaa !36
  switch i8 %169, label %170 [
    i8 32, label %.critedge40
    i8 9, label %.critedge40
  ]

170:                                              ; preds = %.lr.ph324
  %171 = add i8 %169, -10
  %or.cond219 = icmp ult i8 %171, 4
  br i1 %or.cond219, label %.critedge40, label %.critedge38.loopexit

.critedge40:                                      ; preds = %170, %.lr.ph324, %.lr.ph324
  %172 = icmp ugt ptr %168, %158
  br i1 %172, label %.lr.ph324, label %.critedge38.loopexit, !llvm.loop !59

.critedge38.loopexit:                             ; preds = %170, %.critedge40, %.preheader247
  %.lcssa323 = phi ptr [ %.pre375, %.preheader247 ], [ %scevgep369, %.critedge40 ], [ %167, %170 ]
  store ptr %.lcssa323, ptr %11, align 8
  br label %.critedge38

.critedge38:                                      ; preds = %.critedge38.loopexit, %.critedge36
  %173 = phi ptr [ %.lcssa323, %.critedge38.loopexit ], [ %.pre375, %.critedge36 ]
  %174 = load ptr, ptr %10, align 8, !tbaa !33
  %175 = load i8, ptr %174, align 1, !tbaa !36
  store i8 0, ptr %173, align 1, !tbaa !36
  %176 = call ptr @curl_slist_append(ptr noundef %.0335, ptr noundef %162) #15
  %.not.i225 = icmp eq ptr %176, null
  br i1 %.not.i225, label %slist_append.exit, label %.critedge221

slist_append.exit:                                ; preds = %.critedge38
  %177 = load ptr, ptr %37, align 8, !tbaa !38
  call void (ptr, ptr, ...) @errorf(ptr noundef %177, ptr noundef nonnull @.str.13) #15
  call void @curl_slist_free_all(ptr noundef %.0335) #15
  br label %241

178:                                              ; preds = %83
  %179 = call i32 @curl_strnequal(ptr noundef nonnull %.lcssa292, ptr noundef nonnull @.str.14, i64 noundef 8) #15
  %.not197 = icmp eq i32 %179, 0
  br i1 %.not197, label %212, label %181

.thread243:                                       ; preds = %.thread233
  %180 = call i32 @curl_strnequal(ptr noundef nonnull %.lcssa292, ptr noundef nonnull @.str.14, i64 noundef 8) #15
  %.not197244 = icmp eq i32 %180, 0
  br i1 %.not197244, label %.thread246.preheader, label %.thread245

.thread246.preheader:                             ; preds = %.thread243
  %.promoted302 = load ptr, ptr %10, align 8, !tbaa !33
  br label %.thread246

.thread245:                                       ; preds = %.thread243
  store i8 0, ptr %.0151336, align 1, !tbaa !36
  br label %181

181:                                              ; preds = %178, %.thread245
  %182 = load ptr, ptr %10, align 8, !tbaa !33
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  br label %184

184:                                              ; preds = %.critedge42, %181
  %storemerge202 = phi ptr [ %183, %181 ], [ %188, %.critedge42 ]
  %185 = load i8, ptr %storemerge202, align 1, !tbaa !36
  switch i8 %185, label %186 [
    i8 32, label %.critedge42
    i8 9, label %.critedge42
  ]

186:                                              ; preds = %184
  %187 = add i8 %185, -10
  %or.cond222 = icmp ult i8 %187, 4
  br i1 %or.cond222, label %.critedge42, label %.critedge44

.critedge42:                                      ; preds = %186, %184, %184
  %188 = getelementptr inbounds nuw i8, ptr %storemerge202, i64 1
  br label %184, !llvm.loop !60

.critedge44:                                      ; preds = %186
  store ptr %storemerge202, ptr %10, align 8, !tbaa !33
  %189 = call fastcc ptr @get_param_word(ptr noundef %0, ptr noundef %10, ptr noundef %11, i8 noundef signext %1)
  %190 = ptrtoint ptr %189 to i64
  %191 = icmp eq ptr %189, %storemerge202
  %.pre376 = load ptr, ptr %11, align 8, !tbaa !33
  br i1 %191, label %.preheader, label %.critedge46

.preheader:                                       ; preds = %.critedge44
  %192 = icmp ugt ptr %.pre376, %storemerge202
  br i1 %192, label %.lr.ph331.preheader, label %.critedge46.loopexit

.lr.ph331.preheader:                              ; preds = %.preheader
  %.promoted329370 = ptrtoint ptr %.pre376 to i64
  %193 = sub i64 %190, %.promoted329370
  %scevgep371 = getelementptr i8, ptr %.pre376, i64 %193
  br label %.lr.ph331

.lr.ph331:                                        ; preds = %.lr.ph331.preheader, %.critedge48
  %194 = phi ptr [ %195, %.critedge48 ], [ %.pre376, %.lr.ph331.preheader ]
  %195 = getelementptr inbounds i8, ptr %194, i64 -1
  %196 = load i8, ptr %195, align 1, !tbaa !36
  switch i8 %196, label %197 [
    i8 32, label %.critedge48
    i8 9, label %.critedge48
  ]

197:                                              ; preds = %.lr.ph331
  %198 = add i8 %196, -10
  %or.cond223 = icmp ult i8 %198, 4
  br i1 %or.cond223, label %.critedge48, label %.critedge46.loopexit

.critedge48:                                      ; preds = %197, %.lr.ph331, %.lr.ph331
  %199 = icmp ugt ptr %195, %storemerge202
  br i1 %199, label %.lr.ph331, label %.critedge46.loopexit, !llvm.loop !61

.critedge46.loopexit:                             ; preds = %197, %.critedge48, %.preheader
  %.lcssa330 = phi ptr [ %.pre376, %.preheader ], [ %scevgep371, %.critedge48 ], [ %194, %197 ]
  store ptr %.lcssa330, ptr %11, align 8
  br label %.critedge46

.critedge46:                                      ; preds = %.critedge46.loopexit, %.critedge44
  %200 = phi ptr [ %.lcssa330, %.critedge46.loopexit ], [ %.pre376, %.critedge44 ]
  %201 = load ptr, ptr %10, align 8, !tbaa !33
  %202 = load i8, ptr %201, align 1, !tbaa !36
  store i8 0, ptr %200, align 1, !tbaa !36
  br label %.critedge221

.thread246:                                       ; preds = %.thread246.preheader, %210
  %203 = phi ptr [ %211, %210 ], [ %.promoted302, %.thread246.preheader ]
  %.5156 = phi ptr [ %.6157, %210 ], [ %.lcssa292, %.thread246.preheader ]
  %204 = load i8, ptr %203, align 1, !tbaa !36
  switch i8 %204, label %205 [
    i8 0, label %.critedge221.loopexit
    i8 59, label %.critedge221.loopexit
  ]

205:                                              ; preds = %.thread246
  %.not201 = icmp eq i8 %204, %1
  br i1 %.not201, label %.critedge221.loopexit, label %206

206:                                              ; preds = %205
  switch i8 %204, label %207 [
    i8 32, label %210
    i8 9, label %210
  ]

207:                                              ; preds = %206
  %208 = add i8 %204, -10
  %or.cond224 = icmp ult i8 %208, 4
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 1
  %spec.select = select i1 %or.cond224, ptr %.5156, ptr %209
  br label %210

210:                                              ; preds = %207, %206, %206
  %.6157 = phi ptr [ %.5156, %206 ], [ %.5156, %206 ], [ %spec.select, %207 ]
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 1
  br label %.thread246, !llvm.loop !62

212:                                              ; preds = %178
  %213 = call fastcc ptr @get_param_word(ptr noundef %0, ptr noundef %10, ptr noundef %11, i8 noundef signext %1)
  %214 = load ptr, ptr %10, align 8, !tbaa !33
  %215 = load i8, ptr %214, align 1, !tbaa !36
  %216 = load ptr, ptr %11, align 8, !tbaa !33
  store i8 0, ptr %216, align 1, !tbaa !36
  %217 = load i8, ptr %213, align 1, !tbaa !36
  %.not198 = icmp eq i8 %217, 0
  br i1 %.not198, label %.critedge221, label %218

218:                                              ; preds = %212
  %219 = load ptr, ptr %37, align 8, !tbaa !38
  call void (ptr, ptr, ...) @warnf(ptr noundef %219, ptr noundef nonnull @.str.15, ptr noundef nonnull %213) #15
  br label %.critedge221

.critedge221.loopexit:                            ; preds = %.thread246, %.thread246, %205
  %.lcssa347 = phi i8 [ %204, %.thread246 ], [ %204, %.thread246 ], [ %1, %205 ]
  store ptr %203, ptr %10, align 8
  br label %.critedge221

.critedge221:                                     ; preds = %.critedge221.loopexit, %.critedge38, %read_field_headers.exit, %110, %212, %218, %.critedge22, %.critedge46, %.critedge16
  %.1 = phi ptr [ %.0335, %212 ], [ %.0335, %218 ], [ %.0335, %.critedge16 ], [ %.0335, %.critedge46 ], [ %176, %.critedge38 ], [ %.0335, %110 ], [ %.3, %read_field_headers.exit ], [ %.0335, %.critedge22 ], [ %.0335, %.critedge221.loopexit ]
  %.1152 = phi ptr [ null, %212 ], [ null, %218 ], [ %55, %.critedge16 ], [ null, %.critedge46 ], [ null, %.critedge38 ], [ null, %110 ], [ null, %read_field_headers.exit ], [ null, %.critedge22 ], [ %.5156, %.critedge221.loopexit ]
  %.1150 = phi i8 [ %215, %212 ], [ %215, %218 ], [ %56, %.critedge16 ], [ %202, %.critedge46 ], [ %175, %.critedge38 ], [ %108, %110 ], [ %108, %read_field_headers.exit ], [ %82, %.critedge22 ], [ %.lcssa347, %.critedge221.loopexit ]
  %.1148 = phi ptr [ %.0147337, %212 ], [ %.0147337, %218 ], [ %.0147337, %.critedge16 ], [ %189, %.critedge46 ], [ %.0147337, %.critedge38 ], [ %.0147337, %110 ], [ %.0147337, %read_field_headers.exit ], [ %.0147337, %.critedge22 ], [ %.0147337, %.critedge221.loopexit ]
  %.1146 = phi ptr [ %.0145338, %212 ], [ %.0145338, %218 ], [ %.0145338, %.critedge16 ], [ %.0145338, %.critedge46 ], [ %.0145338, %.critedge38 ], [ %.0145338, %110 ], [ %.0145338, %read_field_headers.exit ], [ %69, %.critedge22 ], [ %.0145338, %.critedge221.loopexit ]
  %.1141 = phi ptr [ %.0140339, %212 ], [ %.0140339, %218 ], [ %storemerge, %.critedge16 ], [ %.0140339, %.critedge46 ], [ %.0140339, %.critedge38 ], [ %.0140339, %110 ], [ %.0140339, %read_field_headers.exit ], [ %.0140339, %.critedge22 ], [ %.0140339, %.critedge221.loopexit ]
  %220 = icmp eq i8 %.1150, 59
  br i1 %220, label %.preheader251, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %.critedge221
  %221 = zext i8 %.1150 to i32
  %.not189 = icmp eq ptr %.1152, null
  br i1 %.not189, label %223, label %222

222:                                              ; preds = %._crit_edge
  store i8 0, ptr %.1152, align 1, !tbaa !36
  br label %223

223:                                              ; preds = %._crit_edge, %222
  store ptr %.1141, ptr %4, align 8, !tbaa !33
  br i1 %.not, label %227, label %225

.thread407:                                       ; preds = %.critedge6
  %224 = zext i8 %35 to i32
  store ptr null, ptr %4, align 8, !tbaa !33
  br i1 %.not, label %.thread425, label %225

225:                                              ; preds = %.thread407, %223
  %.0.lcssa403418 = phi ptr [ null, %.thread407 ], [ %.1, %223 ]
  %.0147.lcssa404415 = phi ptr [ null, %.thread407 ], [ %.1148, %223 ]
  %.0145.lcssa405413 = phi ptr [ null, %.thread407 ], [ %.1146, %223 ]
  %226 = phi i32 [ %224, %.thread407 ], [ %221, %223 ]
  store ptr %.0145.lcssa405413, ptr %5, align 8, !tbaa !33
  br label %231

227:                                              ; preds = %223
  %.not190 = icmp eq ptr %.1146, null
  br i1 %.not190, label %231, label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %230 = load ptr, ptr %229, align 8, !tbaa !38
  call void (ptr, ptr, ...) @warnf(ptr noundef %230, ptr noundef nonnull @.str.17, ptr noundef nonnull %.1146) #15
  br label %231

231:                                              ; preds = %227, %228, %225
  %.0.lcssa403417 = phi ptr [ %.1, %227 ], [ %.1, %228 ], [ %.0.lcssa403418, %225 ]
  %.0147.lcssa404414 = phi ptr [ %.1148, %227 ], [ %.1148, %228 ], [ %.0147.lcssa404415, %225 ]
  %232 = phi i32 [ %221, %227 ], [ %221, %228 ], [ %226, %225 ]
  br i1 %.not188, label %235, label %233

.thread425:                                       ; preds = %.thread407
  br i1 %.not188, label %.thread433, label %233

233:                                              ; preds = %.thread425, %231
  %234 = phi i32 [ %224, %.thread425 ], [ %232, %231 ]
  %.0147.lcssa404414432 = phi ptr [ null, %.thread425 ], [ %.0147.lcssa404414, %231 ]
  %.0.lcssa403417429 = phi ptr [ null, %.thread425 ], [ %.0.lcssa403417, %231 ]
  store ptr %.0147.lcssa404414432, ptr %6, align 8, !tbaa !33
  br label %.thread433

235:                                              ; preds = %231
  %.not191 = icmp eq ptr %.0147.lcssa404414, null
  br i1 %.not191, label %.thread433, label %236

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %238 = load ptr, ptr %237, align 8, !tbaa !38
  call void (ptr, ptr, ...) @warnf(ptr noundef %238, ptr noundef nonnull @.str.18, ptr noundef nonnull %.0147.lcssa404414) #15
  br label %.thread433

.thread433:                                       ; preds = %.thread425, %233, %236, %235
  %239 = phi i32 [ %234, %233 ], [ %232, %236 ], [ %232, %235 ], [ %224, %.thread425 ]
  %.0.lcssa403417428 = phi ptr [ %.0.lcssa403417429, %233 ], [ %.0.lcssa403417, %236 ], [ %.0.lcssa403417, %235 ], [ null, %.thread425 ]
  store ptr %.0.lcssa403417428, ptr %7, align 8, !tbaa !34
  %240 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %240, ptr %2, align 8, !tbaa !33
  br label %241

241:                                              ; preds = %slist_append.exit, %155, %.thread433
  %.5 = phi i32 [ %239, %.thread433 ], [ -1, %slist_append.exit ], [ -1, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.5
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @tool_mime_new_filedata(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %3) unnamed_addr #0 {
sub_0:
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca i64, align 8
  store i32 27, ptr %3, align 4, !tbaa !27
  %7 = load i8, ptr %1, align 1
  %.not65 = icmp eq i8 %7, 45
  br i1 %.not65, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %24, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %11 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #15
  %.not58 = icmp eq ptr %11, null
  br i1 %.not58, label %69, label %12

12:                                               ; preds = %.tail.thread
  %13 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #17
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %tool_mime_new.exit, label %14

14:                                               ; preds = %12
  store i32 3, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %15, align 8, !tbaa !37
  %.not11.i = icmp eq ptr %0, null
  br i1 %.not11.i, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !15
  store ptr %13, ptr %17, align 8, !tbaa !4
  br label %20

tool_mime_new.exit:                               ; preds = %12
  tail call void @free(ptr noundef nonnull %11) #15
  br label %69

20:                                               ; preds = %14, %16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %11, ptr %21, align 8, !tbaa !20
  br i1 %2, label %23, label %22

22:                                               ; preds = %20
  store i32 4, ptr %13, align 8, !tbaa !32
  br label %23

23:                                               ; preds = %22, %20
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %69

24:                                               ; preds = %.tail
  %25 = load ptr, ptr @stdin, align 8, !tbaa !24
  %26 = tail call i32 @fileno(ptr noundef %25) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = load ptr, ptr @stdin, align 8, !tbaa !24
  %28 = tail call i64 @ftell(ptr noundef %27)
  %29 = icmp sgt i32 %26, -1
  %30 = icmp sgt i64 %28, -1
  %or.cond = and i1 %29, %30
  br i1 %or.cond, label %31, label %42

31:                                               ; preds = %24
  %32 = call i32 @fstat(i32 noundef %26, ptr noundef nonnull %5) #15
  %.not54 = icmp eq i32 %32, 0
  br i1 %.not54, label %33, label %42

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !64
  %36 = and i32 %35, 61440
  %37 = icmp eq i32 %36, 32768
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %40 = load i64, ptr %39, align 8, !tbaa !67
  %41 = sub nsw i64 %40, %28
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %41, i64 0)
  br label %52

42:                                               ; preds = %33, %31, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !28
  %43 = load ptr, ptr @stdin, align 8, !tbaa !24
  %44 = call i32 @file2memory(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %43) #15
  switch i32 %44, label %45 [
    i32 15, label %.critedge
    i32 21, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %42
  %.pre = load i64, ptr %6, align 8, !tbaa !28
  br label %49

45:                                               ; preds = %42
  %46 = load i64, ptr %6, align 8, !tbaa !28
  %.not55 = icmp eq i64 %46, 0
  br i1 %.not55, label %47, label %49

47:                                               ; preds = %45
  %48 = call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str.24) #15
  store ptr %48, ptr %4, align 8, !tbaa !33
  %.not56 = icmp eq ptr %48, null
  br i1 %.not56, label %.critedge, label %49

49:                                               ; preds = %._crit_edge, %45, %47
  %50 = phi i64 [ %46, %45 ], [ 0, %47 ], [ %.pre, %._crit_edge ]
  %.244 = phi i32 [ 0, %45 ], [ 0, %47 ], [ 26, %._crit_edge ]
  %51 = and i64 %50, 9223372036854775807
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

52:                                               ; preds = %49, %38
  %.042 = phi i32 [ %.244, %49 ], [ 0, %38 ]
  %.038 = phi i64 [ %51, %49 ], [ %spec.store.select, %38 ]
  %.036 = phi i64 [ 0, %49 ], [ %28, %38 ]
  %53 = call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #17
  %.not.i62 = icmp eq ptr %53, null
  br i1 %.not.i62, label %tool_mime_new.exit64, label %54

54:                                               ; preds = %52
  store i32 5, ptr %53, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %0, ptr %55, align 8, !tbaa !37
  %.not11.i63 = icmp eq ptr %0, null
  br i1 %.not11.i63, label %61, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %58, ptr %59, align 8, !tbaa !15
  store ptr %53, ptr %57, align 8, !tbaa !4
  br label %61

tool_mime_new.exit64:                             ; preds = %52
  %60 = load ptr, ptr %4, align 8, !tbaa !33
  call void @free(ptr noundef %60) #15
  br label %68

61:                                               ; preds = %54, %56
  %62 = load ptr, ptr %4, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %62, ptr %63, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 80
  store i64 %.036, ptr %64, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 88
  store i64 %.038, ptr %65, align 8, !tbaa !22
  br i1 %2, label %67, label %66

66:                                               ; preds = %61
  store i32 6, ptr %53, align 8, !tbaa !32
  br label %67

67:                                               ; preds = %66, %61
  store i32 %.042, ptr %3, align 4, !tbaa !27
  br label %68

.critedge:                                        ; preds = %47, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

68:                                               ; preds = %tool_mime_new.exit64, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

69:                                               ; preds = %tool_mime_new.exit, %23, %.tail.thread, %68, %.critedge
  %.3 = phi ptr [ null, %.critedge ], [ %53, %68 ], [ %13, %23 ], [ null, %tool_mime_new.exit ], [ null, %.tail.thread ]
  ret ptr %.3
}

declare ptr @curl_mime_addpart(ptr noundef) local_unnamed_addr #2

declare i32 @curl_mime_subparts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @curl_mime_data(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @curl_mime_filedata(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @curl_mime_filename(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @curl_mime_data_cb(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @curl_mime_type(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @curl_mime_headers(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @curl_mime_encoder(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @curl_mime_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_param_word(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, i8 noundef signext range(i8 0, 45) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !33
  %6 = load i8, ptr %5, align 1, !tbaa !36
  %7 = icmp eq i8 %6, 34
  br i1 %7, label %8, label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %10, %4
  br label %.loopexit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %.outer

.outer:                                           ; preds = %15, %8
  %.159.ph = phi ptr [ %16, %15 ], [ %9, %8 ]
  %.054.ph = phi ptr [ %spec.select, %15 ], [ null, %8 ]
  br label %10

10:                                               ; preds = %.outer, %.thread
  %.159 = phi ptr [ %40, %.thread ], [ %.159.ph, %.outer ]
  %11 = load i8, ptr %.159, align 1, !tbaa !36
  switch i8 %11, label %.thread [
    i8 0, label %.loopexit.preheader
    i8 92, label %12
    i8 34, label %17
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.159, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !36
  switch i8 %14, label %.thread [
    i8 92, label %15
    i8 34, label %15
  ]

15:                                               ; preds = %12, %12
  %.not74 = icmp eq ptr %.054.ph, null
  %spec.select = select i1 %.not74, ptr %.159, ptr %.054.ph
  %16 = getelementptr inbounds nuw i8, ptr %.159, i64 2
  br label %.outer, !llvm.loop !68

17:                                               ; preds = %10
  store ptr %.159, ptr %2, align 8, !tbaa !33
  %.not70 = icmp eq ptr %.054.ph, null
  br i1 %.not70, label %.preheader97, label %.preheader

.preheader:                                       ; preds = %17, %24
  %.3 = phi ptr [ %26, %24 ], [ %.054.ph, %17 ]
  %.056 = phi ptr [ %27, %24 ], [ %.054.ph, %17 ]
  %18 = load i8, ptr %.3, align 1, !tbaa !36
  %19 = icmp eq i8 %18, 92
  br i1 %19, label %20, label %24

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !36
  switch i8 %22, label %24 [
    i8 92, label %23
    i8 34, label %23
  ]

23:                                               ; preds = %20, %20
  br label %24

24:                                               ; preds = %20, %23, %.preheader
  %25 = phi i8 [ %22, %23 ], [ 92, %20 ], [ %18, %.preheader ]
  %.4 = phi ptr [ %21, %23 ], [ %.3, %20 ], [ %.3, %.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %.056, i64 1
  store i8 %25, ptr %.056, align 1, !tbaa !36
  %28 = load ptr, ptr %2, align 8, !tbaa !33
  %29 = icmp ult ptr %26, %28
  br i1 %29, label %.preheader, label %30, !llvm.loop !69

30:                                               ; preds = %24
  store ptr %27, ptr %2, align 8, !tbaa !33
  br label %.preheader97

.preheader97:                                     ; preds = %30, %17
  %.2.pn.ph = phi ptr [ %26, %30 ], [ %.159, %17 ]
  br label %.outer98

.outer98:                                         ; preds = %.preheader97, %35
  %.2.pn.ph99 = phi ptr [ %.2.pn.ph, %.preheader97 ], [ %.5, %35 ]
  %.0.ph = phi i1 [ false, %.preheader97 ], [ %spec.select75, %35 ]
  br label %31

31:                                               ; preds = %.backedge, %.outer98
  %.2.pn = phi ptr [ %.2.pn.ph99, %.outer98 ], [ %.5, %.backedge ]
  %.5 = getelementptr inbounds nuw i8, ptr %.2.pn, i64 1
  %32 = load i8, ptr %.5, align 1, !tbaa !36
  switch i8 %32, label %33 [
    i8 0, label %.critedge
    i8 59, label %.critedge
  ]

33:                                               ; preds = %31
  %.not73 = icmp eq i8 %32, %3
  br i1 %.not73, label %.critedge, label %34

34:                                               ; preds = %33
  switch i8 %32, label %35 [
    i8 32, label %.backedge
    i8 9, label %.backedge
  ]

.backedge:                                        ; preds = %34, %34
  br label %31, !llvm.loop !70

35:                                               ; preds = %34
  %36 = add i8 %32, -14
  %or.cond = icmp ult i8 %36, -4
  %spec.select75 = select i1 %or.cond, i1 true, i1 %.0.ph
  br label %.outer98, !llvm.loop !70

.critedge:                                        ; preds = %31, %31, %33
  br i1 %.0.ph, label %37, label %45

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  tail call void (ptr, ptr, ...) @warnf(ptr noundef %39, ptr noundef nonnull @.str.20) #15
  br label %45

.thread:                                          ; preds = %10, %12
  %40 = getelementptr inbounds nuw i8, ptr %.159, i64 1
  br label %10, !llvm.loop !68

.loopexit:                                        ; preds = %.loopexit.preheader, %43
  %41 = phi i8 [ %.pre84, %43 ], [ %6, %.loopexit.preheader ]
  %.6 = phi ptr [ %44, %43 ], [ %5, %.loopexit.preheader ]
  switch i8 %41, label %42 [
    i8 0, label %.critedge2
    i8 59, label %.critedge2
  ]

42:                                               ; preds = %.loopexit
  %.not69 = icmp eq i8 %41, %3
  br i1 %.not69, label %.critedge2, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %.pre84 = load i8, ptr %44, align 1, !tbaa !36
  br label %.loopexit, !llvm.loop !71

.critedge2:                                       ; preds = %.loopexit, %.loopexit, %42
  store ptr %.6, ptr %2, align 8, !tbaa !33
  br label %45

45:                                               ; preds = %.critedge, %37, %.critedge2
  %storemerge = phi ptr [ %.6, %.critedge2 ], [ %.5, %37 ], [ %.5, %.critedge ]
  %.057 = phi ptr [ %5, %.critedge2 ], [ %9, %37 ], [ %9, %.critedge ]
  store ptr %storemerge, ptr %1, align 8, !tbaa !33
  ret ptr %.057
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare void @errorf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @curl_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @file2memory(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 72}
!5 = !{!"tool_mime", !6, i64 0, !9, i64 8, !9, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !12, i64 64, !9, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !14, i64 104}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9tool_mime", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 omnipotent char", !10, i64 0}
!12 = !{!"p1 _ZTS10curl_slist", !10, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"p1 _ZTS12GlobalConfig", !10, i64 0}
!15 = !{!5, !9, i64 16}
!16 = !{!5, !11, i64 32}
!17 = !{!5, !11, i64 40}
!18 = !{!5, !11, i64 48}
!19 = !{!5, !11, i64 56}
!20 = !{!5, !11, i64 24}
!21 = !{!5, !12, i64 64}
!22 = !{!5, !13, i64 88}
!23 = !{!5, !13, i64 96}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!26 = !{!5, !14, i64 104}
!27 = !{!6, !6, i64 0}
!28 = !{!13, !13, i64 0}
!29 = !{!5, !13, i64 80}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS9curl_mime", !10, i64 0}
!32 = !{!5, !6, i64 0}
!33 = !{!11, !11, i64 0}
!34 = !{!12, !12, i64 0}
!35 = !{!9, !9, i64 0}
!36 = !{!7, !7, i64 0}
!37 = !{!5, !9, i64 8}
!38 = !{!39, !14, i64 1328}
!39 = !{!"OperationConfig", !40, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !12, i64 32, !11, i64 40, !11, i64 48, !40, i64 56, !40, i64 57, !40, i64 58, !13, i64 64, !40, i64 72, !40, i64 73, !40, i64 74, !40, i64 75, !40, i64 76, !11, i64 80, !40, i64 88, !11, i64 96, !40, i64 104, !11, i64 112, !13, i64 120, !11, i64 128, !41, i64 136, !11, i64 168, !11, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !13, i64 248, !13, i64 256, !42, i64 264, !11, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !6, i64 424, !11, i64 432, !11, i64 440, !12, i64 448, !11, i64 456, !40, i64 464, !11, i64 472, !40, i64 480, !40, i64 481, !40, i64 482, !40, i64 483, !40, i64 484, !40, i64 485, !40, i64 486, !40, i64 487, !40, i64 488, !40, i64 489, !40, i64 490, !40, i64 491, !40, i64 492, !40, i64 493, !11, i64 496, !43, i64 504, !43, i64 512, !43, i64 520, !43, i64 528, !43, i64 536, !13, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576, !11, i64 584, !11, i64 592, !11, i64 600, !11, i64 608, !11, i64 616, !11, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !11, i64 664, !11, i64 672, !11, i64 680, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !11, i64 720, !11, i64 728, !11, i64 736, !11, i64 744, !11, i64 752, !11, i64 760, !11, i64 768, !11, i64 776, !11, i64 784, !40, i64 792, !11, i64 800, !11, i64 808, !11, i64 816, !11, i64 824, !13, i64 832, !40, i64 840, !40, i64 841, !40, i64 842, !40, i64 843, !40, i64 844, !40, i64 845, !40, i64 846, !40, i64 847, !40, i64 848, !40, i64 849, !40, i64 850, !40, i64 851, !40, i64 852, !40, i64 853, !40, i64 854, !40, i64 855, !40, i64 856, !40, i64 857, !40, i64 858, !40, i64 859, !11, i64 864, !12, i64 872, !12, i64 880, !12, i64 888, !13, i64 896, !13, i64 904, !13, i64 912, !13, i64 920, !13, i64 928, !6, i64 936, !13, i64 944, !12, i64 952, !12, i64 960, !9, i64 968, !9, i64 976, !31, i64 984, !12, i64 992, !12, i64 1000, !12, i64 1008, !6, i64 1016, !13, i64 1024, !13, i64 1032, !40, i64 1040, !40, i64 1041, !40, i64 1042, !40, i64 1043, !6, i64 1044, !11, i64 1048, !40, i64 1056, !13, i64 1064, !11, i64 1072, !11, i64 1080, !40, i64 1088, !40, i64 1089, !13, i64 1096, !40, i64 1104, !40, i64 1105, !13, i64 1112, !13, i64 1120, !11, i64 1128, !11, i64 1136, !6, i64 1144, !13, i64 1152, !13, i64 1160, !40, i64 1168, !40, i64 1169, !40, i64 1170, !40, i64 1171, !40, i64 1172, !40, i64 1173, !40, i64 1174, !40, i64 1175, !13, i64 1176, !13, i64 1184, !40, i64 1192, !6, i64 1196, !40, i64 1200, !13, i64 1208, !40, i64 1216, !40, i64 1217, !40, i64 1218, !40, i64 1219, !40, i64 1220, !40, i64 1221, !40, i64 1222, !40, i64 1223, !40, i64 1224, !11, i64 1232, !40, i64 1240, !11, i64 1248, !40, i64 1256, !40, i64 1257, !40, i64 1258, !13, i64 1264, !40, i64 1272, !40, i64 1273, !40, i64 1274, !13, i64 1280, !40, i64 1288, !11, i64 1296, !40, i64 1304, !11, i64 1312, !6, i64 1320, !40, i64 1324, !14, i64 1328, !44, i64 1336, !44, i64 1344, !45, i64 1352, !40, i64 1432, !40, i64 1433, !11, i64 1440, !11, i64 1448, !11, i64 1456}
!40 = !{!"_Bool", !7, i64 0}
!41 = !{!"dynbuf", !11, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!42 = !{!"short", !7, i64 0}
!43 = !{!"p1 _ZTS6getout", !10, i64 0}
!44 = !{!"p1 _ZTS15OperationConfig", !10, i64 0}
!45 = !{!"State", !43, i64 0, !46, i64 8, !46, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72}
!46 = !{!"p1 _ZTS7URLGlob", !10, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !48}
!52 = distinct !{!52, !48}
!53 = distinct !{!53, !48}
!54 = distinct !{!54, !48}
!55 = distinct !{!55, !48}
!56 = distinct !{!56, !48}
!57 = distinct !{!57, !48}
!58 = distinct !{!58, !48}
!59 = distinct !{!59, !48}
!60 = distinct !{!60, !48}
!61 = distinct !{!61, !48}
!62 = distinct !{!62, !48}
!63 = distinct !{!63, !48}
!64 = !{!65, !6, i64 24}
!65 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !66, i64 72, !66, i64 88, !66, i64 104, !7, i64 120}
!66 = !{!"timespec", !13, i64 0, !13, i64 8}
!67 = !{!65, !13, i64 48}
!68 = distinct !{!68, !48}
!69 = distinct !{!69, !48}
!70 = distinct !{!70, !48}
!71 = distinct !{!71, !48}
