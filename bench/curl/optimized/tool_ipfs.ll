; ModuleID = 'bench/curl/original/tool_ipfs.ll'
source_filename = "bench/curl/original/tool_ipfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dynbuf = type { ptr, i64, i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"%s%s/%s%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@tool_stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"malformed target URL\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"IPFS automatic gateway detection failed\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"--ipfs-gateway was given a malformed URL\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"IPFS_GATEWAY\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"IPFS_PATH\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"%s/.ipfs/\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%sgateway\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 44) i32 @ipfs_url_rewrite(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.dynbuf, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = tail call ptr @curl_url() #8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %select.unfold, label %18

18:                                               ; preds = %4
  %19 = call i32 @curl_url_get(ptr noundef %0, i32 noundef 5, ptr noundef nonnull %15, i32 noundef 64) #8
  %20 = icmp eq i32 %19, 0
  %21 = load ptr, ptr %15, align 8
  %22 = icmp ne ptr %21, null
  %or.cond = select i1 %20, i1 %22, i1 false
  br i1 %or.cond, label %23, label %select.unfold

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %.not45 = icmp eq ptr %25, null
  br i1 %.not45, label %34, label %26

26:                                               ; preds = %23
  %27 = call fastcc i32 @ensure_trailing_slash(ptr noundef nonnull %24)
  %.not48 = icmp eq i32 %27, 0
  br i1 %.not48, label %28, label %select.unfold

28:                                               ; preds = %26
  %29 = load ptr, ptr %24, align 8, !tbaa !9
  %30 = call i32 @curl_url_set(ptr noundef nonnull %17, i32 noundef 0, ptr noundef %29, i32 noundef 512) #8
  %.not49 = icmp eq i32 %30, 0
  br i1 %.not49, label %31, label %select.unfold

31:                                               ; preds = %28
  %32 = load ptr, ptr %24, align 8, !tbaa !9
  %33 = call noalias ptr @strdup(ptr noundef %32) #8
  %.not50 = icmp eq ptr %33, null
  br i1 %.not50, label %select.unfold, label %69

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = call ptr @curl_getenv(ptr noundef nonnull @.str.6) #8
  store ptr %35, ptr %6, align 8, !tbaa !4
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %34
  %37 = call fastcc i32 @ensure_trailing_slash(ptr noundef nonnull %6)
  %.not40.i = icmp eq i32 %37, 0
  %.pre60.i = load ptr, ptr %6, align 8, !tbaa !4
  br i1 %.not40.i, label %ipfs_gateway.exit, label %ipfs_gateway.exit.thread

38:                                               ; preds = %34
  %39 = call ptr @curl_getenv(ptr noundef nonnull @.str.7) #8
  store ptr %39, ptr %5, align 8, !tbaa !4
  %.not29.i = icmp eq ptr %39, null
  br i1 %.not29.i, label %40, label %.thread43.i

40:                                               ; preds = %38
  %41 = call ptr @getenv(ptr noundef nonnull @.str.8) #8
  %.not30.i = icmp eq ptr %41, null
  br i1 %.not30.i, label %ipfs_gateway.exit.thread, label %42

42:                                               ; preds = %40
  %43 = load i8, ptr %41, align 1, !tbaa !24
  %.not31.i = icmp eq i8 %43, 0
  br i1 %.not31.i, label %ipfs_gateway.exit.thread, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %42
  %44 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.9, ptr noundef nonnull %41) #8
  store ptr %44, ptr %5, align 8, !tbaa !4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %ipfs_gateway.exit.thread, label %.thread43.i

.thread43.i:                                      ; preds = %thread-pre-split.i, %38
  %46 = call fastcc i32 @ensure_trailing_slash(ptr noundef nonnull %5)
  %.not33.i = icmp eq i32 %46, 0
  %.pre = load ptr, ptr %5, align 8, !tbaa !4
  br i1 %.not33.i, label %47, label %ipfs_gateway.exit.thread

47:                                               ; preds = %.thread43.i
  %48 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.10, ptr noundef %.pre) #8
  %.not34.i = icmp eq ptr %48, null
  br i1 %.not34.i, label %ipfs_gateway.exit.thread, label %49

49:                                               ; preds = %47
  %50 = call noalias ptr @fopen(ptr noundef nonnull %48, ptr noundef nonnull @.str.11)
  call void @free(ptr noundef nonnull %48) #8
  %.not35.i = icmp eq ptr %50, null
  br i1 %.not35.i, label %ipfs_gateway.exit.thread, label %51

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @curlx_dyn_init(ptr noundef nonnull %7, i64 noundef 10000) #8
  br label %52

52:                                               ; preds = %54, %51
  %53 = call i32 @getc(ptr noundef nonnull %50)
  switch i32 %53, label %54 [
    i32 -1, label %.critedge.i
    i32 13, label %.critedge.i
    i32 10, label %.critedge.i
  ]

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = trunc i32 %53 to i8
  store i8 %55, ptr %8, align 1, !tbaa !24
  %56 = call i32 @curlx_dyn_addn(ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef 1) #8
  %.not39.i = icmp eq i32 %56, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not39.i, label %52, label %63, !llvm.loop !25

.critedge.i:                                      ; preds = %52, %52, %52
  %57 = call i32 @fclose(ptr noundef nonnull %50)
  %58 = call i64 @curlx_dyn_len(ptr noundef nonnull %7) #8
  %.not36.i = icmp eq i64 %58, 0
  br i1 %.not36.i, label %.thread47.i, label %thread-pre-split45.i

thread-pre-split45.i:                             ; preds = %.critedge.i
  %59 = call ptr @curlx_dyn_ptr(ptr noundef nonnull %7) #8
  store ptr %59, ptr %6, align 8, !tbaa !4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread47.i, label %61

61:                                               ; preds = %thread-pre-split45.i
  %62 = call fastcc i32 @ensure_trailing_slash(ptr noundef nonnull %6)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !4
  %.not38.i = icmp eq ptr %.pre.i, null
  br i1 %.not38.i, label %.thread47.i, label %ipfs_gateway.exit.thread66

.thread47.i:                                      ; preds = %61, %thread-pre-split45.i, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %ipfs_gateway.exit.thread

ipfs_gateway.exit.thread66:                       ; preds = %61
  call void @free(ptr noundef %.pre) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %67

63:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %64 = call i32 @fclose(ptr noundef nonnull %50)
  br label %ipfs_gateway.exit.thread

ipfs_gateway.exit.thread:                         ; preds = %36, %40, %42, %thread-pre-split.i, %.thread43.i, %47, %49, %.thread47.i, %63
  %65 = phi ptr [ null, %40 ], [ %.pre, %.thread47.i ], [ null, %thread-pre-split.i ], [ %.pre, %47 ], [ %.pre, %49 ], [ %.pre, %.thread43.i ], [ null, %36 ], [ %.pre, %63 ], [ null, %42 ]
  %66 = phi ptr [ null, %40 ], [ null, %.thread47.i ], [ null, %thread-pre-split.i ], [ null, %47 ], [ null, %49 ], [ null, %.thread43.i ], [ %.pre60.i, %36 ], [ null, %63 ], [ null, %42 ]
  call void @free(ptr noundef %66) #8
  call void @free(ptr noundef %65) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %select.unfold

ipfs_gateway.exit:                                ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not46 = icmp eq ptr %.pre60.i, null
  br i1 %.not46, label %select.unfold, label %67

67:                                               ; preds = %ipfs_gateway.exit.thread66, %ipfs_gateway.exit
  %.0.i69 = phi ptr [ %.pre.i, %ipfs_gateway.exit.thread66 ], [ %.pre60.i, %ipfs_gateway.exit ]
  %68 = call i32 @curl_url_set(ptr noundef nonnull %17, i32 noundef 0, ptr noundef nonnull %.0.i69, i32 noundef 0) #8
  %.not47 = icmp eq i32 %68, 0
  br i1 %.not47, label %69, label %select.unfold

69:                                               ; preds = %67, %31
  %.1 = phi ptr [ %33, %31 ], [ %.0.i69, %67 ]
  %70 = call i32 @curl_url_get(ptr noundef nonnull %17, i32 noundef 8, ptr noundef nonnull %11, i32 noundef 0) #8
  %.not51 = icmp eq i32 %70, 16
  br i1 %.not51, label %71, label %select.unfold

71:                                               ; preds = %69
  %72 = call i32 @curl_url_get(ptr noundef nonnull %17, i32 noundef 5, ptr noundef nonnull %9, i32 noundef 64) #8
  %.not52 = icmp eq i32 %72, 0
  br i1 %.not52, label %73, label %select.unfold

73:                                               ; preds = %71
  %74 = call i32 @curl_url_get(ptr noundef nonnull %17, i32 noundef 1, ptr noundef nonnull %12, i32 noundef 64) #8
  %.not53 = icmp eq i32 %74, 0
  br i1 %.not53, label %75, label %select.unfold

75:                                               ; preds = %73
  %76 = call i32 @curl_url_get(ptr noundef nonnull %17, i32 noundef 6, ptr noundef nonnull %13, i32 noundef 64) #8
  %77 = call i32 @curl_url_get(ptr noundef nonnull %17, i32 noundef 7, ptr noundef nonnull %10, i32 noundef 64) #8
  %78 = call i32 @curl_url_get(ptr noundef %0, i32 noundef 7, ptr noundef nonnull %14, i32 noundef 64) #8
  %79 = load ptr, ptr %12, align 8, !tbaa !4
  %80 = call i32 @curl_url_set(ptr noundef %0, i32 noundef 1, ptr noundef %79, i32 noundef 128) #8
  %.not54 = icmp eq i32 %80, 0
  br i1 %.not54, label %81, label %select.unfold

81:                                               ; preds = %75
  %82 = load ptr, ptr %9, align 8, !tbaa !4
  %83 = call i32 @curl_url_set(ptr noundef %0, i32 noundef 5, ptr noundef %82, i32 noundef 128) #8
  %.not55 = icmp eq i32 %83, 0
  br i1 %.not55, label %84, label %select.unfold

84:                                               ; preds = %81
  %85 = load ptr, ptr %13, align 8, !tbaa !4
  %86 = call i32 @curl_url_set(ptr noundef %0, i32 noundef 6, ptr noundef %85, i32 noundef 128) #8
  %.not56 = icmp eq i32 %86, 0
  br i1 %.not56, label %87, label %select.unfold

87:                                               ; preds = %84
  %88 = load ptr, ptr %14, align 8, !tbaa !4
  %.not57 = icmp eq ptr %88, null
  br i1 %.not57, label %96, label %89

89:                                               ; preds = %87
  %90 = load i8, ptr %88, align 1, !tbaa !24
  %91 = icmp eq i8 %90, 47
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !24
  %.not58 = icmp eq i8 %94, 0
  br i1 %.not58, label %95, label %96

95:                                               ; preds = %92
  store i8 0, ptr %88, align 1, !tbaa !24
  br label %96

96:                                               ; preds = %95, %92, %89, %87
  %97 = call fastcc i32 @ensure_trailing_slash(ptr noundef nonnull %10)
  %98 = load ptr, ptr %10, align 8, !tbaa !4
  %99 = load ptr, ptr %15, align 8, !tbaa !4
  %100 = load ptr, ptr %14, align 8, !tbaa !4
  %.not59 = icmp eq ptr %100, null
  %101 = select i1 %.not59, ptr @.str.1, ptr %100
  %102 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str, ptr noundef %98, ptr noundef %1, ptr noundef %99, ptr noundef nonnull %101) #8
  %.not60 = icmp eq ptr %102, null
  br i1 %.not60, label %select.unfold, label %103

103:                                              ; preds = %96
  %104 = call i32 @curl_url_set(ptr noundef %0, i32 noundef 7, ptr noundef nonnull %102, i32 noundef 128) #8
  %.not61 = icmp eq i32 %104, 0
  br i1 %.not61, label %105, label %select.unfold

105:                                              ; preds = %103
  %106 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %106) #8
  store ptr null, ptr %2, align 8, !tbaa !4
  %107 = call i32 @curl_url_get(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %16, i32 noundef 128) #8
  %.not62 = icmp eq i32 %107, 0
  br i1 %.not62, label %108, label %select.unfold

108:                                              ; preds = %105
  %109 = load ptr, ptr %16, align 8, !tbaa !4
  %110 = call noalias ptr @strdup(ptr noundef %109) #8
  store ptr %110, ptr %2, align 8, !tbaa !4
  call void @curl_free(ptr noundef %109) #8
  %111 = load ptr, ptr %2, align 8, !tbaa !4
  %.not63 = icmp eq ptr %111, null
  %spec.select = select i1 %.not63, i32 3, i32 0
  br label %select.unfold

select.unfold:                                    ; preds = %108, %ipfs_gateway.exit.thread, %69, %67, %ipfs_gateway.exit, %28, %31, %26, %4, %105, %103, %96, %75, %81, %84, %73, %71, %18
  %.036 = phi ptr [ null, %4 ], [ null, %31 ], [ %.0.i69, %67 ], [ %.1, %71 ], [ %.1, %73 ], [ %.1, %75 ], [ %.1, %81 ], [ %.1, %84 ], [ %.1, %103 ], [ %.1, %105 ], [ %.1, %69 ], [ %.1, %108 ], [ %.1, %96 ], [ null, %26 ], [ null, %ipfs_gateway.exit ], [ null, %28 ], [ null, %18 ], [ null, %ipfs_gateway.exit.thread ]
  %.035 = phi ptr [ null, %4 ], [ null, %31 ], [ null, %67 ], [ null, %71 ], [ null, %73 ], [ null, %75 ], [ null, %81 ], [ null, %84 ], [ %102, %103 ], [ %102, %105 ], [ null, %69 ], [ %102, %108 ], [ null, %96 ], [ null, %26 ], [ null, %ipfs_gateway.exit ], [ null, %28 ], [ null, %18 ], [ null, %ipfs_gateway.exit.thread ]
  %.0 = phi i32 [ 2, %4 ], [ 3, %31 ], [ 3, %67 ], [ 3, %71 ], [ 3, %73 ], [ 3, %75 ], [ 3, %81 ], [ 3, %84 ], [ 3, %103 ], [ 3, %105 ], [ 3, %69 ], [ %spec.select, %108 ], [ 3, %96 ], [ 27, %26 ], [ 37, %ipfs_gateway.exit ], [ 43, %28 ], [ 3, %18 ], [ 37, %ipfs_gateway.exit.thread ]
  call void @free(ptr noundef %.036) #8
  %112 = load ptr, ptr %9, align 8, !tbaa !4
  call void @curl_free(ptr noundef %112) #8
  %113 = load ptr, ptr %10, align 8, !tbaa !4
  call void @curl_free(ptr noundef %113) #8
  %114 = load ptr, ptr %11, align 8, !tbaa !4
  call void @curl_free(ptr noundef %114) #8
  %115 = load ptr, ptr %14, align 8, !tbaa !4
  call void @curl_free(ptr noundef %115) #8
  %116 = load ptr, ptr %12, align 8, !tbaa !4
  call void @curl_free(ptr noundef %116) #8
  %117 = load ptr, ptr %13, align 8, !tbaa !4
  call void @curl_free(ptr noundef %117) #8
  %118 = load ptr, ptr %15, align 8, !tbaa !4
  call void @curl_free(ptr noundef %118) #8
  call void @curl_free(ptr noundef %.035) #8
  call void @curl_url_cleanup(ptr noundef %17) #8
  switch i32 %.0, label %122 [
    i32 3, label %.sink.split
    i32 37, label %119
    i32 43, label %120
  ]

119:                                              ; preds = %select.unfold
  br label %.sink.split

120:                                              ; preds = %select.unfold
  br label %.sink.split

.sink.split:                                      ; preds = %select.unfold, %119, %120
  %.str.4.sink = phi ptr [ @.str.4, %120 ], [ @.str.3, %119 ], [ @.str.2, %select.unfold ]
  %121 = load ptr, ptr @tool_stderr, align 8, !tbaa !27
  call void (ptr, ptr, ...) @helpf(ptr noundef %121, ptr noundef nonnull %.str.4.sink) #8
  br label %122

122:                                              ; preds = %.sink.split, %select.unfold
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare ptr @curl_url() local_unnamed_addr #1

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 28) i32 @ensure_trailing_slash(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.dynbuf, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %3, align 1, !tbaa !24
  %.not18 = icmp eq i8 %5, 0
  br i1 %.not18, label %.thread, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %8 = getelementptr i8, ptr %3, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !24
  %.not19 = icmp eq i8 %10, 47
  br i1 %.not19, label %.thread, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = add i64 %7, 2
  call void @curlx_dyn_init(ptr noundef nonnull %2, i64 noundef %12) #8
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %14 = call i32 @curlx_dyn_addn(ptr noundef nonnull %2, ptr noundef %13, i64 noundef %7) #8
  %.not20 = icmp eq i32 %14, 0
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  call void @free(ptr noundef %15) #8
  store ptr null, ptr %0, align 8, !tbaa !4
  br i1 %.not20, label %16, label %.thread.sink.split

16:                                               ; preds = %11
  %17 = call i32 @curlx_dyn_addn(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, i64 noundef 1) #8
  %.not21 = icmp eq i32 %17, 0
  br i1 %.not21, label %18, label %.thread.sink.split

18:                                               ; preds = %16
  %19 = call ptr @curlx_dyn_ptr(ptr noundef nonnull %2) #8
  store ptr %19, ptr %0, align 8, !tbaa !4
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %16, %11, %18
  %.3.ph = phi i32 [ 0, %18 ], [ 27, %11 ], [ 27, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %6, %1, %4
  %.3 = phi i32 [ 0, %6 ], [ 0, %1 ], [ 0, %4 ], [ %.3.ph, %.thread.sink.split ]
  ret i32 %.3
}

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @curl_free(ptr noundef) local_unnamed_addr #1

declare void @curl_url_cleanup(ptr noundef) local_unnamed_addr #1

declare void @helpf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @curlx_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @curlx_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @curlx_dyn_ptr(ptr noundef) local_unnamed_addr #1

declare ptr @curl_getenv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

declare i64 @curlx_dyn_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !5, i64 552}
!10 = !{!"OperationConfig", !11, i64 0, !5, i64 8, !12, i64 16, !5, i64 24, !12, i64 32, !5, i64 40, !5, i64 48, !11, i64 56, !11, i64 57, !11, i64 58, !13, i64 64, !11, i64 72, !11, i64 73, !11, i64 74, !11, i64 75, !11, i64 76, !5, i64 80, !11, i64 88, !5, i64 96, !11, i64 104, !5, i64 112, !13, i64 120, !5, i64 128, !14, i64 136, !5, i64 168, !5, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !13, i64 248, !13, i64 256, !15, i64 264, !5, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !16, i64 424, !5, i64 432, !5, i64 440, !12, i64 448, !5, i64 456, !11, i64 464, !5, i64 472, !11, i64 480, !11, i64 481, !11, i64 482, !11, i64 483, !11, i64 484, !11, i64 485, !11, i64 486, !11, i64 487, !11, i64 488, !11, i64 489, !11, i64 490, !11, i64 491, !11, i64 492, !11, i64 493, !5, i64 496, !17, i64 504, !17, i64 512, !17, i64 520, !17, i64 528, !17, i64 536, !13, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696, !5, i64 704, !5, i64 712, !5, i64 720, !5, i64 728, !5, i64 736, !5, i64 744, !5, i64 752, !5, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !11, i64 792, !5, i64 800, !5, i64 808, !5, i64 816, !5, i64 824, !13, i64 832, !11, i64 840, !11, i64 841, !11, i64 842, !11, i64 843, !11, i64 844, !11, i64 845, !11, i64 846, !11, i64 847, !11, i64 848, !11, i64 849, !11, i64 850, !11, i64 851, !11, i64 852, !11, i64 853, !11, i64 854, !11, i64 855, !11, i64 856, !11, i64 857, !11, i64 858, !11, i64 859, !5, i64 864, !12, i64 872, !12, i64 880, !12, i64 888, !13, i64 896, !13, i64 904, !13, i64 912, !13, i64 920, !13, i64 928, !16, i64 936, !13, i64 944, !12, i64 952, !12, i64 960, !18, i64 968, !18, i64 976, !19, i64 984, !12, i64 992, !12, i64 1000, !12, i64 1008, !16, i64 1016, !13, i64 1024, !13, i64 1032, !11, i64 1040, !11, i64 1041, !11, i64 1042, !11, i64 1043, !16, i64 1044, !5, i64 1048, !11, i64 1056, !13, i64 1064, !5, i64 1072, !5, i64 1080, !11, i64 1088, !11, i64 1089, !13, i64 1096, !11, i64 1104, !11, i64 1105, !13, i64 1112, !13, i64 1120, !5, i64 1128, !5, i64 1136, !16, i64 1144, !13, i64 1152, !13, i64 1160, !11, i64 1168, !11, i64 1169, !11, i64 1170, !11, i64 1171, !11, i64 1172, !11, i64 1173, !11, i64 1174, !11, i64 1175, !13, i64 1176, !13, i64 1184, !11, i64 1192, !16, i64 1196, !11, i64 1200, !13, i64 1208, !11, i64 1216, !11, i64 1217, !11, i64 1218, !11, i64 1219, !11, i64 1220, !11, i64 1221, !11, i64 1222, !11, i64 1223, !11, i64 1224, !5, i64 1232, !11, i64 1240, !5, i64 1248, !11, i64 1256, !11, i64 1257, !11, i64 1258, !13, i64 1264, !11, i64 1272, !11, i64 1273, !11, i64 1274, !13, i64 1280, !11, i64 1288, !5, i64 1296, !11, i64 1304, !5, i64 1312, !16, i64 1320, !11, i64 1324, !20, i64 1328, !21, i64 1336, !21, i64 1344, !22, i64 1352, !11, i64 1432, !11, i64 1433, !5, i64 1440, !5, i64 1448, !5, i64 1456}
!11 = !{!"_Bool", !7, i64 0}
!12 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"dynbuf", !5, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!15 = !{!"short", !7, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!"p1 _ZTS6getout", !6, i64 0}
!18 = !{!"p1 _ZTS9tool_mime", !6, i64 0}
!19 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!20 = !{!"p1 _ZTS12GlobalConfig", !6, i64 0}
!21 = !{!"p1 _ZTS15OperationConfig", !6, i64 0}
!22 = !{!"State", !17, i64 0, !23, i64 8, !23, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72}
!23 = !{!"p1 _ZTS7URLGlob", !6, i64 0}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
