target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@quote_path_fully = dso_local global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"'!\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"'\\\00", align 1
@sq_quote_buf_pretty.ok_punct = internal constant [11 x i8] c"+,-./:=@_^\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"''\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.sq_quotef.src = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.write_name_quoted_relative.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.quote_path.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"\22\\\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\\v\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@cq_lookup = internal constant <{ [128 x i8], [128 x i8] }> <{ [128 x i8] c"\01\01\01\01\01\01\01abtnvfr\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FF\FF\22\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\\\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\01", [128 x i8] zeroinitializer }>, align 16
@.str.11 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @sq_quote_buf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @strbuf_detach(ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %5, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void @strbuf_addch(ptr noundef %16, i32 noundef 39)
  br label %17

17:                                               ; preds = %43, %15
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = call i64 @strcspn(ptr noundef %22, ptr noundef @.str) #10
  store i64 %23, ptr %6, align 8, !tbaa !15
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = load i64, ptr %6, align 8, !tbaa !15
  call void @strbuf_add(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %27 = load i64, ptr %6, align 8, !tbaa !15
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store ptr %29, ptr %4, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %35, %21
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %33 = call i32 @need_bs_quote(i8 noundef signext %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %36, ptr noundef @.str.1)
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !9
  %40 = load i8, ptr %38, align 1, !tbaa !14
  %41 = sext i8 %40 to i32
  call void @strbuf_addch(ptr noundef %37, i32 noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  call void @strbuf_addch(ptr noundef %42, i32 noundef 39)
  br label %30, !llvm.loop !16

43:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %17, !llvm.loop !18

44:                                               ; preds = %17
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  call void @strbuf_addch(ptr noundef %45, i32 noundef 39)
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  call void @free(ptr noundef %46) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !19
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !14
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !14
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @need_bs_quote(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !14
  %3 = load i8, ptr %2, align 1, !tbaa !14
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 39
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !14
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 33
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i64 @strlen(ptr noundef %7) #10
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @sq_quote_buf_pretty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load i8, ptr %7, align 1, !tbaa !14
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %11, ptr noundef @.str.2)
  store i32 1, ptr %6, align 4
  br label %43

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %13, ptr %5, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %37, %12
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 6
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = load i8, ptr %28, align 1, !tbaa !14
  %30 = sext i8 %29 to i32
  %31 = call ptr @strchr(ptr noundef @sq_quote_buf_pretty.ok_punct, i32 noundef %30) #10
  %32 = icmp ne ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  call void @sq_quote_buf(ptr noundef %34, ptr noundef %35)
  store i32 1, ptr %6, align 4
  br label %43

36:                                               ; preds = %27, %18
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %5, align 8, !tbaa !9
  br label %14, !llvm.loop !22

40:                                               ; preds = %14
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  call void @strbuf_addstr(ptr noundef %41, ptr noundef %42)
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %40, %33, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %44 = load i32, ptr %6, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @sq_quotef(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.sq_quotef.src, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @strbuf_vaddf(ptr noundef %5, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  call void @sq_quote_buf(ptr noundef %11, ptr noundef %13)
  call void @strbuf_release(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @sq_quote_argv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @strbuf_grow(ptr noundef %6, i64 noundef 255)
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %7

7:                                                ; preds = %22, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @strbuf_addch(ptr noundef %15, i32 noundef 32)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = load i32, ptr %5, align 4, !tbaa !19
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  call void @sq_quote_buf(ptr noundef %16, ptr noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %5, align 4, !tbaa !19
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !19
  br label %7, !llvm.loop !25

25:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @sq_quote_argv_pretty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @strbuf_addch(ptr noundef %10, i32 noundef 32)
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  call void @sq_append_quote_argv_pretty(ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sq_append_quote_argv_pretty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %6

6:                                                ; preds = %25, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load i32, ptr %5, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %6
  %14 = load i32, ptr %5, align 4, !tbaa !19
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @strbuf_addch(ptr noundef %17, i32 noundef 32)
  br label %18

18:                                               ; preds = %16, %13
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = load i32, ptr %5, align 4, !tbaa !19
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  call void @sq_quote_buf_pretty(ptr noundef %19, ptr noundef %24)
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4, !tbaa !19
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !19
  br label %6, !llvm.loop !26

28:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sq_dequote_step(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %10, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %11, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load i8, ptr %12, align 1, !tbaa !14
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 39
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %76

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %58, %29, %17
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !9
  %21 = load i8, ptr %20, align 1, !tbaa !14
  store i8 %21, ptr %8, align 1, !tbaa !14
  %22 = load i8, ptr %8, align 1, !tbaa !14
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %76

25:                                               ; preds = %18
  %26 = load i8, ptr %8, align 1, !tbaa !14
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 39
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i8, ptr %8, align 1, !tbaa !14
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %6, align 8, !tbaa !9
  store i8 %30, ptr %31, align 1, !tbaa !14
  br label %18

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !9
  %36 = load i8, ptr %35, align 1, !tbaa !14
  %37 = sext i8 %36 to i32
  switch i32 %37, label %67 [
    i32 0, label %38
    i32 92, label %46
  ]

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  store i8 0, ptr %39, align 1, !tbaa !14
  %40 = load ptr, ptr %5, align 8, !tbaa !23
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr null, ptr %43, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %76

46:                                               ; preds = %33
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !14
  %50 = call i32 @need_bs_quote(i8 noundef signext %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !14
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 39
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !14
  %62 = load ptr, ptr %6, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %6, align 8, !tbaa !9
  store i8 %61, ptr %62, align 1, !tbaa !14
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  store ptr %65, ptr %7, align 8, !tbaa !9
  br label %18

66:                                               ; preds = %52, %46
  br label %67

67:                                               ; preds = %33, %66
  %68 = load ptr, ptr %5, align 8, !tbaa !23
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %76

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8, !tbaa !9
  store i8 0, ptr %72, align 1, !tbaa !14
  %73 = load ptr, ptr %7, align 8, !tbaa !9
  %74 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %73, ptr %74, align 8, !tbaa !9
  %75 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %75, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %71, %70, %44, %24, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sq_dequote(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call ptr @sq_dequote_step(ptr noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sq_dequote_to_argv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %7, align 8, !tbaa !29
  %12 = load ptr, ptr %8, align 8, !tbaa !29
  %13 = call i32 @sq_dequote_to_argv_internal(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @sq_dequote_to_argv_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %16, ptr %12, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %126

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %122, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %23 = load ptr, ptr %12, align 8, !tbaa !9
  %24 = call ptr @sq_dequote_step(ptr noundef %23, ptr noundef %12)
  store ptr %24, ptr %14, align 8, !tbaa !9
  %25 = load ptr, ptr %14, align 8, !tbaa !9
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %119

28:                                               ; preds = %22
  %29 = load ptr, ptr %12, align 8, !tbaa !9
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %58

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  %32 = load ptr, ptr %12, align 8, !tbaa !9
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !14
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %31
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %55

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %46, %41
  %43 = load ptr, ptr %12, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %12, align 8, !tbaa !9
  %45 = load i8, ptr %44, align 1, !tbaa !14
  store i8 %45, ptr %15, align 1, !tbaa !14
  br label %46

46:                                               ; preds = %42
  %47 = load i8, ptr %15, align 1, !tbaa !14
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %42, label %54, !llvm.loop !33

54:                                               ; preds = %46
  store i32 0, ptr %13, align 4
  br label %55

55:                                               ; preds = %54, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  %56 = load i32, ptr %13, align 4
  switch i32 %56, label %119 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %28
  %59 = load ptr, ptr %8, align 8, !tbaa !27
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %111

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %9, align 8, !tbaa !29
  %64 = load i32, ptr %63, align 4, !tbaa !19
  %65 = add nsw i32 %64, 1
  %66 = load ptr, ptr %10, align 8, !tbaa !29
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %68 = icmp sgt i32 %65, %67
  br i1 %68, label %69, label %100

69:                                               ; preds = %62
  %70 = load ptr, ptr %10, align 8, !tbaa !29
  %71 = load i32, ptr %70, align 4, !tbaa !19
  %72 = add nsw i32 %71, 16
  %73 = mul nsw i32 %72, 3
  %74 = sdiv i32 %73, 2
  %75 = load ptr, ptr %9, align 8, !tbaa !29
  %76 = load i32, ptr %75, align 4, !tbaa !19
  %77 = add nsw i32 %76, 1
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %69
  %80 = load ptr, ptr %9, align 8, !tbaa !29
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = add nsw i32 %81, 1
  %83 = load ptr, ptr %10, align 8, !tbaa !29
  store i32 %82, ptr %83, align 4, !tbaa !19
  br label %91

84:                                               ; preds = %69
  %85 = load ptr, ptr %10, align 8, !tbaa !29
  %86 = load i32, ptr %85, align 4, !tbaa !19
  %87 = add nsw i32 %86, 16
  %88 = mul nsw i32 %87, 3
  %89 = sdiv i32 %88, 2
  %90 = load ptr, ptr %10, align 8, !tbaa !29
  store i32 %89, ptr %90, align 4, !tbaa !19
  br label %91

91:                                               ; preds = %84, %79
  %92 = load ptr, ptr %8, align 8, !tbaa !27
  %93 = load ptr, ptr %92, align 8, !tbaa !23
  %94 = load ptr, ptr %10, align 8, !tbaa !29
  %95 = load i32, ptr %94, align 4, !tbaa !19
  %96 = sext i32 %95 to i64
  %97 = call i64 @st_mult(i64 noundef 8, i64 noundef %96)
  %98 = call ptr @xrealloc(ptr noundef %93, i64 noundef %97)
  %99 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %98, ptr %99, align 8, !tbaa !23
  br label %100

100:                                              ; preds = %91, %62
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %14, align 8, !tbaa !9
  %104 = load ptr, ptr %8, align 8, !tbaa !27
  %105 = load ptr, ptr %104, align 8, !tbaa !23
  %106 = load ptr, ptr %9, align 8, !tbaa !29
  %107 = load i32, ptr %106, align 4, !tbaa !19
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !19
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds ptr, ptr %105, i64 %109
  store ptr %103, ptr %110, align 8, !tbaa !9
  br label %111

111:                                              ; preds = %102, %58
  %112 = load ptr, ptr %11, align 8, !tbaa !31
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr %11, align 8, !tbaa !31
  %116 = load ptr, ptr %14, align 8, !tbaa !9
  %117 = call ptr @strvec_push(ptr noundef %115, ptr noundef %116)
  br label %118

118:                                              ; preds = %114, %111
  store i32 0, ptr %13, align 4
  br label %119

119:                                              ; preds = %118, %55, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %120 = load i32, ptr %13, align 4
  switch i32 %120, label %126 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %12, align 8, !tbaa !9
  %124 = icmp ne ptr %123, null
  br i1 %124, label %22, label %125, !llvm.loop !34

125:                                              ; preds = %122
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %126

126:                                              ; preds = %125, %119, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %127 = load i32, ptr %6, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sq_dequote_to_strvec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = call i32 @sq_dequote_to_argv_internal(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @quote_c_style(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !35
  %12 = load i32, ptr %8, align 4, !tbaa !19
  %13 = call i64 @quote_c_style_counted(ptr noundef %9, i64 noundef -1, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @quote_c_style_counted(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i64 %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !35
  store i32 %4, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %18 = load i32, ptr %11, align 4, !tbaa !19
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %24, ptr %15, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %228, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %26 = load ptr, ptr %15, align 8, !tbaa !9
  %27 = load i64, ptr %8, align 8, !tbaa !15
  %28 = call i64 @next_quote_pos(ptr noundef %26, i64 noundef %27)
  store i64 %28, ptr %13, align 8, !tbaa !15
  %29 = load i64, ptr %13, align 8, !tbaa !15
  %30 = load i64, ptr %8, align 8, !tbaa !15
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %25
  %33 = load i64, ptr %8, align 8, !tbaa !15
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %15, align 8, !tbaa !9
  %37 = load i64, ptr %13, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !14
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %35, %25
  store i32 2, ptr %17, align 4
  br label %226

42:                                               ; preds = %35, %32
  %43 = load i32, ptr %12, align 4, !tbaa !19
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %66, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %15, align 8, !tbaa !9
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  call void @strbuf_addch(ptr noundef %54, i32 noundef 34)
  br label %55

55:                                               ; preds = %53, %50
  %56 = load ptr, ptr %10, align 8, !tbaa !35
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8, !tbaa !35
  %60 = call i32 @fputc(i32 noundef 34, ptr noundef %59)
  br label %61

61:                                               ; preds = %58, %55
  %62 = load i64, ptr %14, align 8, !tbaa !15
  %63 = add i64 %62, 1
  store i64 %63, ptr %14, align 8, !tbaa !15
  br label %64

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %45, %42
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8, !tbaa !4
  %72 = load ptr, ptr %15, align 8, !tbaa !9
  %73 = load i64, ptr %13, align 8, !tbaa !15
  call void @strbuf_add(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %70, %67
  %75 = load ptr, ptr %10, align 8, !tbaa !35
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr %15, align 8, !tbaa !9
  %79 = load i64, ptr %13, align 8, !tbaa !15
  %80 = load ptr, ptr %10, align 8, !tbaa !35
  %81 = call i64 @fwrite(ptr noundef %78, i64 noundef %79, i64 noundef 1, ptr noundef %80)
  br label %82

82:                                               ; preds = %77, %74
  %83 = load i64, ptr %13, align 8, !tbaa !15
  %84 = load i64, ptr %14, align 8, !tbaa !15
  %85 = add i64 %84, %83
  store i64 %85, ptr %14, align 8, !tbaa !15
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %9, align 8, !tbaa !4
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8, !tbaa !4
  call void @strbuf_addch(ptr noundef %92, i32 noundef 92)
  br label %93

93:                                               ; preds = %91, %88
  %94 = load ptr, ptr %10, align 8, !tbaa !35
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr %10, align 8, !tbaa !35
  %98 = call i32 @fputc(i32 noundef 92, ptr noundef %97)
  br label %99

99:                                               ; preds = %96, %93
  %100 = load i64, ptr %14, align 8, !tbaa !15
  %101 = add i64 %100, 1
  store i64 %101, ptr %14, align 8, !tbaa !15
  br label %102

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %13, align 8, !tbaa !15
  %105 = load ptr, ptr %15, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %104
  store ptr %106, ptr %15, align 8, !tbaa !9
  %107 = load ptr, ptr %15, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %15, align 8, !tbaa !9
  %109 = load i8, ptr %107, align 1, !tbaa !14
  %110 = zext i8 %109 to i32
  store i32 %110, ptr %16, align 4, !tbaa !19
  %111 = load i64, ptr %8, align 8, !tbaa !15
  %112 = icmp sge i64 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %103
  %114 = load i64, ptr %13, align 8, !tbaa !15
  %115 = add i64 %114, 1
  %116 = load i64, ptr %8, align 8, !tbaa !15
  %117 = sub i64 %116, %115
  store i64 %117, ptr %8, align 8, !tbaa !15
  br label %118

118:                                              ; preds = %113, %103
  %119 = load i32, ptr %16, align 4, !tbaa !19
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [256 x i8], ptr @cq_lookup, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !14
  %123 = sext i8 %122 to i32
  %124 = icmp sge i32 %123, 32
  br i1 %124, label %125, label %152

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %9, align 8, !tbaa !4
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %136

129:                                              ; preds = %126
  %130 = load ptr, ptr %9, align 8, !tbaa !4
  %131 = load i32, ptr %16, align 4, !tbaa !19
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [256 x i8], ptr @cq_lookup, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !14
  %135 = sext i8 %134 to i32
  call void @strbuf_addch(ptr noundef %130, i32 noundef %135)
  br label %136

136:                                              ; preds = %129, %126
  %137 = load ptr, ptr %10, align 8, !tbaa !35
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %147

139:                                              ; preds = %136
  %140 = load i32, ptr %16, align 4, !tbaa !19
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [256 x i8], ptr @cq_lookup, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !14
  %144 = sext i8 %143 to i32
  %145 = load ptr, ptr %10, align 8, !tbaa !35
  %146 = call i32 @fputc(i32 noundef %144, ptr noundef %145)
  br label %147

147:                                              ; preds = %139, %136
  %148 = load i64, ptr %14, align 8, !tbaa !15
  %149 = add i64 %148, 1
  store i64 %149, ptr %14, align 8, !tbaa !15
  br label %150

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  br label %225

152:                                              ; preds = %118
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %9, align 8, !tbaa !4
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = load ptr, ptr %9, align 8, !tbaa !4
  %158 = load i32, ptr %16, align 4, !tbaa !19
  %159 = ashr i32 %158, 6
  %160 = and i32 %159, 3
  %161 = add nsw i32 %160, 48
  call void @strbuf_addch(ptr noundef %157, i32 noundef %161)
  br label %162

162:                                              ; preds = %156, %153
  %163 = load ptr, ptr %10, align 8, !tbaa !35
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %172

165:                                              ; preds = %162
  %166 = load i32, ptr %16, align 4, !tbaa !19
  %167 = ashr i32 %166, 6
  %168 = and i32 %167, 3
  %169 = add nsw i32 %168, 48
  %170 = load ptr, ptr %10, align 8, !tbaa !35
  %171 = call i32 @fputc(i32 noundef %169, ptr noundef %170)
  br label %172

172:                                              ; preds = %165, %162
  %173 = load i64, ptr %14, align 8, !tbaa !15
  %174 = add i64 %173, 1
  store i64 %174, ptr %14, align 8, !tbaa !15
  br label %175

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %9, align 8, !tbaa !4
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %186

180:                                              ; preds = %177
  %181 = load ptr, ptr %9, align 8, !tbaa !4
  %182 = load i32, ptr %16, align 4, !tbaa !19
  %183 = ashr i32 %182, 3
  %184 = and i32 %183, 7
  %185 = add nsw i32 %184, 48
  call void @strbuf_addch(ptr noundef %181, i32 noundef %185)
  br label %186

186:                                              ; preds = %180, %177
  %187 = load ptr, ptr %10, align 8, !tbaa !35
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %196

189:                                              ; preds = %186
  %190 = load i32, ptr %16, align 4, !tbaa !19
  %191 = ashr i32 %190, 3
  %192 = and i32 %191, 7
  %193 = add nsw i32 %192, 48
  %194 = load ptr, ptr %10, align 8, !tbaa !35
  %195 = call i32 @fputc(i32 noundef %193, ptr noundef %194)
  br label %196

196:                                              ; preds = %189, %186
  %197 = load i64, ptr %14, align 8, !tbaa !15
  %198 = add i64 %197, 1
  store i64 %198, ptr %14, align 8, !tbaa !15
  br label %199

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %9, align 8, !tbaa !4
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %210

204:                                              ; preds = %201
  %205 = load ptr, ptr %9, align 8, !tbaa !4
  %206 = load i32, ptr %16, align 4, !tbaa !19
  %207 = ashr i32 %206, 0
  %208 = and i32 %207, 7
  %209 = add nsw i32 %208, 48
  call void @strbuf_addch(ptr noundef %205, i32 noundef %209)
  br label %210

210:                                              ; preds = %204, %201
  %211 = load ptr, ptr %10, align 8, !tbaa !35
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %220

213:                                              ; preds = %210
  %214 = load i32, ptr %16, align 4, !tbaa !19
  %215 = ashr i32 %214, 0
  %216 = and i32 %215, 7
  %217 = add nsw i32 %216, 48
  %218 = load ptr, ptr %10, align 8, !tbaa !35
  %219 = call i32 @fputc(i32 noundef %217, ptr noundef %218)
  br label %220

220:                                              ; preds = %213, %210
  %221 = load i64, ptr %14, align 8, !tbaa !15
  %222 = add i64 %221, 1
  store i64 %222, ptr %14, align 8, !tbaa !15
  br label %223

223:                                              ; preds = %220
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %151
  store i32 0, ptr %17, align 4
  br label %226

226:                                              ; preds = %225, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %227 = load i32, ptr %17, align 4
  switch i32 %227, label %279 [
    i32 0, label %228
    i32 2, label %229
  ]

228:                                              ; preds = %226
  br label %25

229:                                              ; preds = %226
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %9, align 8, !tbaa !4
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = load ptr, ptr %9, align 8, !tbaa !4
  %235 = load ptr, ptr %15, align 8, !tbaa !9
  %236 = load i64, ptr %13, align 8, !tbaa !15
  call void @strbuf_add(ptr noundef %234, ptr noundef %235, i64 noundef %236)
  br label %237

237:                                              ; preds = %233, %230
  %238 = load ptr, ptr %10, align 8, !tbaa !35
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %245

240:                                              ; preds = %237
  %241 = load ptr, ptr %15, align 8, !tbaa !9
  %242 = load i64, ptr %13, align 8, !tbaa !15
  %243 = load ptr, ptr %10, align 8, !tbaa !35
  %244 = call i64 @fwrite(ptr noundef %241, i64 noundef %242, i64 noundef 1, ptr noundef %243)
  br label %245

245:                                              ; preds = %240, %237
  %246 = load i64, ptr %13, align 8, !tbaa !15
  %247 = load i64, ptr %14, align 8, !tbaa !15
  %248 = add i64 %247, %246
  store i64 %248, ptr %14, align 8, !tbaa !15
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %15, align 8, !tbaa !9
  %252 = load ptr, ptr %7, align 8, !tbaa !9
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %250
  store i64 0, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %277

255:                                              ; preds = %250
  %256 = load i32, ptr %12, align 4, !tbaa !19
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %275, label %258

258:                                              ; preds = %255
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %9, align 8, !tbaa !4
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = load ptr, ptr %9, align 8, !tbaa !4
  call void @strbuf_addch(ptr noundef %263, i32 noundef 34)
  br label %264

264:                                              ; preds = %262, %259
  %265 = load ptr, ptr %10, align 8, !tbaa !35
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load ptr, ptr %10, align 8, !tbaa !35
  %269 = call i32 @fputc(i32 noundef 34, ptr noundef %268)
  br label %270

270:                                              ; preds = %267, %264
  %271 = load i64, ptr %14, align 8, !tbaa !15
  %272 = add i64 %271, 1
  store i64 %272, ptr %14, align 8, !tbaa !15
  br label %273

273:                                              ; preds = %270
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %255
  %276 = load i64, ptr %14, align 8, !tbaa !15
  store i64 %276, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %277

277:                                              ; preds = %275, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %278 = load i64, ptr %6, align 8
  ret i64 %278

279:                                              ; preds = %226
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @quote_two_c_style(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load i32, ptr %8, align 4, !tbaa !19
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %9, align 4, !tbaa !19
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = call i64 @quote_c_style(ptr noundef %16, ptr noundef null, ptr noundef null, i32 noundef 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = call i64 @quote_c_style(ptr noundef %20, ptr noundef null, ptr noundef null, i32 noundef 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %19, %4
  %24 = load i32, ptr %9, align 4, !tbaa !19
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  call void @strbuf_addch(ptr noundef %27, i32 noundef 34)
  br label %28

28:                                               ; preds = %26, %23
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = call i64 @quote_c_style(ptr noundef %29, ptr noundef %30, ptr noundef null, i32 noundef 1)
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = call i64 @quote_c_style(ptr noundef %32, ptr noundef %33, ptr noundef null, i32 noundef 1)
  %35 = load i32, ptr %9, align 4, !tbaa !19
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  call void @strbuf_addch(ptr noundef %38, i32 noundef 34)
  br label %39

39:                                               ; preds = %37, %28
  br label %45

40:                                               ; preds = %19
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  call void @strbuf_addstr(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  call void @strbuf_addstr(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @write_name_quoted(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = call i64 @quote_c_style(ptr noundef %10, ptr noundef null, ptr noundef %11, i32 noundef 0)
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  %16 = call i32 @fputs(ptr noundef %14, ptr noundef %15)
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %6, align 4, !tbaa !19
  %19 = load ptr, ptr %5, align 8, !tbaa !35
  %20 = call i32 @fputc(i32 noundef %18, ptr noundef %19)
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #2

declare i32 @fputc(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @write_name_quoted_relative(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.write_name_quoted_relative.sb, i64 24, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call ptr @relative_path(ptr noundef %10, ptr noundef %11, ptr noundef %9)
  store ptr %12, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !35
  %15 = load i32, ptr %8, align 4, !tbaa !19
  call void @write_name_quoted(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  call void @strbuf_release(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  ret void
}

declare ptr @relative_path(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @quote_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.quote_path.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call ptr @relative_path(ptr noundef %12, ptr noundef %13, ptr noundef %9)
  store ptr %14, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %15 = load i32, ptr %8, align 4, !tbaa !19
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !9
  %20 = call ptr @strchr(ptr noundef %19, i32 noundef 32) #10
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %18, %4
  %23 = phi i1 [ false, %4 ], [ %21, %18 ]
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %11, align 4, !tbaa !19
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  call void @strbuf_setlen(ptr noundef %25, i64 noundef 0)
  %26 = load i32, ptr %11, align 4, !tbaa !19
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  call void @strbuf_addch(ptr noundef %29, i32 noundef 34)
  br label %30

30:                                               ; preds = %28, %22
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = call i64 @strlen(ptr noundef %32) #10
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = load i32, ptr %11, align 4, !tbaa !19
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1, i32 0
  %38 = call i64 @quote_c_style_counted(ptr noundef %31, i64 noundef %33, ptr noundef %34, ptr noundef null, i32 noundef %37)
  %39 = load i32, ptr %11, align 4, !tbaa !19
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  call void @strbuf_addch(ptr noundef %42, i32 noundef 34)
  br label %43

43:                                               ; preds = %41, %30
  call void @strbuf_release(ptr noundef %9)
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.strbuf, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  ret ptr %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !37
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.11, i32 noundef 167, ptr noundef @.str.12) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !15
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !21
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = load i64, ptr %4, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !14
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @unquote_c_style(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !21
  store i64 %15, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %6, align 8, !tbaa !9
  %18 = load i8, ptr %16, align 1, !tbaa !14
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 34
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %98

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %92, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = call i64 @strcspn(ptr noundef %24, ptr noundef @.str.3) #10
  store i64 %25, ptr %9, align 8, !tbaa !15
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load i64, ptr %9, align 8, !tbaa !15
  call void @strbuf_add(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  %29 = load i64, ptr %9, align 8, !tbaa !15
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %31, ptr %6, align 8, !tbaa !9
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %6, align 8, !tbaa !9
  %34 = load i8, ptr %32, align 1, !tbaa !14
  %35 = sext i8 %34 to i32
  switch i32 %35, label %43 [
    i32 34, label %36
    i32 92, label %44
  ]

36:                                               ; preds = %23
  %37 = load ptr, ptr %7, align 8, !tbaa !23
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %40, ptr %41, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %39, %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %98

43:                                               ; preds = %23
  br label %95

44:                                               ; preds = %23
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %6, align 8, !tbaa !9
  %47 = load i8, ptr %45, align 1, !tbaa !14
  %48 = sext i8 %47 to i32
  store i32 %48, ptr %10, align 4, !tbaa !19
  switch i32 %48, label %91 [
    i32 97, label %49
    i32 98, label %50
    i32 102, label %51
    i32 110, label %52
    i32 114, label %53
    i32 116, label %54
    i32 118, label %55
    i32 92, label %56
    i32 34, label %56
    i32 48, label %57
    i32 49, label %57
    i32 50, label %57
    i32 51, label %57
  ]

49:                                               ; preds = %44
  store i32 7, ptr %10, align 4, !tbaa !19
  br label %92

50:                                               ; preds = %44
  store i32 8, ptr %10, align 4, !tbaa !19
  br label %92

51:                                               ; preds = %44
  store i32 12, ptr %10, align 4, !tbaa !19
  br label %92

52:                                               ; preds = %44
  store i32 10, ptr %10, align 4, !tbaa !19
  br label %92

53:                                               ; preds = %44
  store i32 13, ptr %10, align 4, !tbaa !19
  br label %92

54:                                               ; preds = %44
  store i32 9, ptr %10, align 4, !tbaa !19
  br label %92

55:                                               ; preds = %44
  store i32 11, ptr %10, align 4, !tbaa !19
  br label %92

56:                                               ; preds = %44, %44
  br label %92

57:                                               ; preds = %44, %44, %44, %44
  %58 = load i32, ptr %10, align 4, !tbaa !19
  %59 = sub nsw i32 %58, 48
  %60 = shl i32 %59, 6
  store i32 %60, ptr %11, align 4, !tbaa !19
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %6, align 8, !tbaa !9
  %63 = load i8, ptr %61, align 1, !tbaa !14
  %64 = sext i8 %63 to i32
  store i32 %64, ptr %10, align 4, !tbaa !19
  %65 = icmp slt i32 %64, 48
  br i1 %65, label %69, label %66

66:                                               ; preds = %57
  %67 = load i32, ptr %10, align 4, !tbaa !19
  %68 = icmp slt i32 55, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %66, %57
  br label %95

70:                                               ; preds = %66
  %71 = load i32, ptr %10, align 4, !tbaa !19
  %72 = sub nsw i32 %71, 48
  %73 = shl i32 %72, 3
  %74 = load i32, ptr %11, align 4, !tbaa !19
  %75 = or i32 %74, %73
  store i32 %75, ptr %11, align 4, !tbaa !19
  %76 = load ptr, ptr %6, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %6, align 8, !tbaa !9
  %78 = load i8, ptr %76, align 1, !tbaa !14
  %79 = sext i8 %78 to i32
  store i32 %79, ptr %10, align 4, !tbaa !19
  %80 = icmp slt i32 %79, 48
  br i1 %80, label %84, label %81

81:                                               ; preds = %70
  %82 = load i32, ptr %10, align 4, !tbaa !19
  %83 = icmp slt i32 55, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %81, %70
  br label %95

85:                                               ; preds = %81
  %86 = load i32, ptr %10, align 4, !tbaa !19
  %87 = sub nsw i32 %86, 48
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = or i32 %88, %87
  store i32 %89, ptr %11, align 4, !tbaa !19
  %90 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %90, ptr %10, align 4, !tbaa !19
  br label %92

91:                                               ; preds = %44
  br label %95

92:                                               ; preds = %85, %56, %55, %54, %53, %52, %51, %50, %49
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = load i32, ptr %10, align 4, !tbaa !19
  call void @strbuf_addch(ptr noundef %93, i32 noundef %94)
  br label %23

95:                                               ; preds = %91, %84, %69, %43
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = load i64, ptr %8, align 8, !tbaa !15
  call void @strbuf_setlen(ptr noundef %96, i64 noundef %97)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %95, %42, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define dso_local void @perl_quote_buf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 39, ptr %5, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 92, ptr %6, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @strbuf_addch(ptr noundef %8, i32 noundef 39)
  br label %9

9:                                                ; preds = %24, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %4, align 8, !tbaa !9
  %12 = load i8, ptr %10, align 1, !tbaa !14
  store i8 %12, ptr %7, align 1, !tbaa !14
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = load i8, ptr %7, align 1, !tbaa !14
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 39
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %7, align 1, !tbaa !14
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 92
  br i1 %21, label %22, label %24

22:                                               ; preds = %18, %14
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  call void @strbuf_addch(ptr noundef %23, i32 noundef 92)
  br label %24

24:                                               ; preds = %22, %18
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load i8, ptr %7, align 1, !tbaa !14
  %27 = sext i8 %26 to i32
  call void @strbuf_addch(ptr noundef %25, i32 noundef %27)
  br label %9, !llvm.loop !38

28:                                               ; preds = %9
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  call void @strbuf_addch(ptr noundef %29, i32 noundef 39)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @perl_quote_buf_with_len(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 39, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 92, ptr %8, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %11, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load i64, ptr %6, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store ptr %14, ptr %10, align 8, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @strbuf_addch(ptr noundef %15, i32 noundef 39)
  br label %16

16:                                               ; preds = %32, %3
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = load ptr, ptr %10, align 8, !tbaa !9
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 39
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 92
  br i1 %29, label %30, label %32

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  call void @strbuf_addch(ptr noundef %31, i32 noundef 92)
  br label %32

32:                                               ; preds = %30, %25
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %36 = sext i8 %35 to i32
  call void @strbuf_addch(ptr noundef %33, i32 noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %9, align 8, !tbaa !9
  br label %16, !llvm.loop !39

39:                                               ; preds = %16
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  call void @strbuf_addch(ptr noundef %40, i32 noundef 39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @python_quote_buf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 39, ptr %5, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 92, ptr %6, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 10, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @strbuf_addch(ptr noundef %9, i32 noundef 39)
  br label %10

10:                                               ; preds = %32, %19, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %4, align 8, !tbaa !9
  %13 = load i8, ptr %11, align 1, !tbaa !14
  store i8 %13, ptr %8, align 1, !tbaa !14
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %10
  %16 = load i8, ptr %8, align 1, !tbaa !14
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @strbuf_addch(ptr noundef %20, i32 noundef 92)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  call void @strbuf_addch(ptr noundef %21, i32 noundef 110)
  br label %10, !llvm.loop !40

22:                                               ; preds = %15
  %23 = load i8, ptr %8, align 1, !tbaa !14
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 39
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i8, ptr %8, align 1, !tbaa !14
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 92
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  call void @strbuf_addch(ptr noundef %31, i32 noundef 92)
  br label %32

32:                                               ; preds = %30, %26
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = load i8, ptr %8, align 1, !tbaa !14
  %35 = sext i8 %34 to i32
  call void @strbuf_addch(ptr noundef %33, i32 noundef %35)
  br label %10, !llvm.loop !40

36:                                               ; preds = %10
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  call void @strbuf_addch(ptr noundef %37, i32 noundef 39)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tcl_quote_buf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @strbuf_addch(ptr noundef %6, i32 noundef 34)
  br label %7

7:                                                ; preds = %31, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i32 1
  store ptr %9, ptr %4, align 8, !tbaa !9
  %10 = load i8, ptr %8, align 1, !tbaa !14
  store i8 %10, ptr %5, align 1, !tbaa !14
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %7
  %13 = load i8, ptr %5, align 1, !tbaa !14
  %14 = sext i8 %13 to i32
  switch i32 %14, label %17 [
    i32 91, label %15
    i32 93, label %15
    i32 123, label %15
    i32 125, label %15
    i32 36, label %15
    i32 92, label %15
    i32 34, label %15
    i32 12, label %21
    i32 13, label %23
    i32 10, label %25
    i32 9, label %27
    i32 11, label %29
  ]

15:                                               ; preds = %12, %12, %12, %12, %12, %12, %12
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void @strbuf_addch(ptr noundef %16, i32 noundef 92)
  br label %17

17:                                               ; preds = %12, %15
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load i8, ptr %5, align 1, !tbaa !14
  %20 = sext i8 %19 to i32
  call void @strbuf_addch(ptr noundef %18, i32 noundef %20)
  br label %31

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %22, ptr noundef @.str.4)
  br label %31

23:                                               ; preds = %12
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %24, ptr noundef @.str.5)
  br label %31

25:                                               ; preds = %12
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %26, ptr noundef @.str.6)
  br label %31

27:                                               ; preds = %12
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %28, ptr noundef @.str.7)
  br label %31

29:                                               ; preds = %12
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %30, ptr noundef @.str.8)
  br label %31

31:                                               ; preds = %29, %27, %25, %23, %21, %17
  br label %7, !llvm.loop !41

32:                                               ; preds = %7
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  call void @strbuf_addch(ptr noundef %33, i32 noundef 34)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @basic_regex_quote_buf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load i8, ptr %6, align 1, !tbaa !14
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 94
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @strbuf_addch(ptr noundef %11, i32 noundef 92)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !9
  %15 = load i8, ptr %13, align 1, !tbaa !14
  %16 = sext i8 %15 to i32
  call void @strbuf_addch(ptr noundef %12, i32 noundef %16)
  br label %17

17:                                               ; preds = %10, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 42
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %4, align 8, !tbaa !9
  %26 = load i8, ptr %24, align 1, !tbaa !14
  %27 = sext i8 %26 to i32
  call void @strbuf_addch(ptr noundef %23, i32 noundef %27)
  br label %28

28:                                               ; preds = %22, %17
  br label %29

29:                                               ; preds = %57, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %4, align 8, !tbaa !9
  %32 = load i8, ptr %30, align 1, !tbaa !14
  store i8 %32, ptr %5, align 1, !tbaa !14
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %29
  %35 = load i8, ptr %5, align 1, !tbaa !14
  %36 = sext i8 %35 to i32
  switch i32 %36, label %53 [
    i32 91, label %37
    i32 46, label %37
    i32 92, label %37
    i32 42, label %37
    i32 36, label %42
  ]

37:                                               ; preds = %34, %34, %34, %34
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  call void @strbuf_addch(ptr noundef %38, i32 noundef 92)
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = load i8, ptr %5, align 1, !tbaa !14
  %41 = sext i8 %40 to i32
  call void @strbuf_addch(ptr noundef %39, i32 noundef %41)
  br label %57

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  call void @strbuf_addch(ptr noundef %48, i32 noundef 92)
  br label %49

49:                                               ; preds = %47, %42
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = load i8, ptr %5, align 1, !tbaa !14
  %52 = sext i8 %51 to i32
  call void @strbuf_addch(ptr noundef %50, i32 noundef %52)
  br label %57

53:                                               ; preds = %34
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = load i8, ptr %5, align 1, !tbaa !14
  %56 = sext i8 %55 to i32
  call void @strbuf_addch(ptr noundef %54, i32 noundef %56)
  br label %57

57:                                               ; preds = %53, %49, %37
  br label %29, !llvm.loop !42

58:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !37
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load i64, ptr %3, align 8, !tbaa !15
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = load i64, ptr %3, align 8, !tbaa !15
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !15
  %14 = load i64, ptr %4, align 8, !tbaa !15
  call void (ptr, ...) @die(ptr noundef @.str.9, i64 noundef %13, i64 noundef %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !15
  %17 = load i64, ptr %4, align 8, !tbaa !15
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #8

; Function Attrs: nounwind uwtable
define internal i64 @next_quote_pos(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  store i64 0, ptr %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %18, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = load i64, ptr %5, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !14
  %14 = call i32 @cq_must_quote(i8 noundef signext %13)
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8, !tbaa !15
  %20 = add i64 %19, 1
  store i64 %20, ptr %5, align 8, !tbaa !15
  br label %9, !llvm.loop !43

21:                                               ; preds = %9
  br label %42

22:                                               ; preds = %2
  store i64 0, ptr %5, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %38, %22
  %24 = load i64, ptr %5, align 8, !tbaa !15
  %25 = load i64, ptr %4, align 8, !tbaa !15
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = load i64, ptr %5, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !14
  %32 = call i32 @cq_must_quote(i8 noundef signext %31)
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %27, %23
  %36 = phi i1 [ false, %23 ], [ %34, %27 ]
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %5, align 8, !tbaa !15
  %40 = add i64 %39, 1
  store i64 %40, ptr %5, align 8, !tbaa !15
  br label %23, !llvm.loop !44

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %21
  %43 = load i64, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %43
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @cq_must_quote(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !14
  %3 = load i8, ptr %2, align 1, !tbaa !14
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i8], ptr @cq_lookup, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !14
  %7 = sext i8 %6 to i32
  %8 = load i32, ptr @quote_path_fully, align 4, !tbaa !19
  %9 = add nsw i32 %7, %8
  %10 = icmp sgt i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !10, i64 16}
!12 = !{!"strbuf", !13, i64 0, !13, i64 8, !10, i64 16}
!13 = !{!"long", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!13, !13, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!12, !13, i64 8}
!22 = distinct !{!22, !17}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 omnipotent char", !6, i64 0}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = !{!28, !28, i64 0}
!28 = !{!"p3 omnipotent char", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS6strvec", !6, i64 0}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!37 = !{!12, !13, i64 0}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
