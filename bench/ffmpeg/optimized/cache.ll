; ModuleID = 'bench/ffmpeg/original/cache.ll'
source_filename = "bench/ffmpeg/original/cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@ff_cache_protocol = local_unnamed_addr constant %struct.URLProtocol { ptr @.str, ptr null, ptr @cache_open, ptr null, ptr null, ptr @cache_read, ptr null, ptr @cache_seek, ptr @cache_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cache_context_class, i32 104, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"cache:\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"ffcache\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Failed to create tempfile\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"entry->logical_pos <= c->logical_pos\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"libavformat/cache.c\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Failed to perform internal seek\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"c->end >= c->logical_pos\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"seek in cache failed\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"write in cache failed\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"av_tree_insert failed\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Inner protocol failed to seekback end : %ld\0A\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"c->is_true_eof\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"Statistics, cache hits:%ld cache misses:%ld\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Could not delete %s.\0A\00", align 1
@cache_context_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.17 = private unnamed_addr constant [17 x i8] c"read_ahead_limit\00", align 1
@.str.18 = private unnamed_addr constant [86 x i8] c"Amount in bytes that may be read ahead when seeking isn't supported, -1 for unlimited\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 96, i32 2, %union.anon { i64 65536 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @cache_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call i32 @av_strstart(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #10
  %10 = call i32 @avpriv_tempfile(ptr noundef nonnull @.str.2, ptr noundef nonnull %6, i32 noundef 0, ptr noundef %0) #10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %10, ptr %11, align 8, !tbaa !16
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #10
  %14 = load i32, ptr %11, align 8, !tbaa !16
  br label %32

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call i32 @unlink(ptr noundef %16) #10
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @av_freep(ptr noundef nonnull %6) #10
  br label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !20
  br label %23

23:                                               ; preds = %20, %19
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = call i32 @ffurl_open_whitelist(ptr noundef nonnull %24, ptr noundef %25, i32 noundef %2, ptr noundef nonnull %26, ptr noundef %3, ptr noundef %28, ptr noundef %30, ptr noundef nonnull %0) #10
  br label %32

32:                                               ; preds = %23, %13
  %.0 = phi i32 [ %14, %13 ], [ %31, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cache_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca ptr, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = call ptr @av_tree_find(ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull @cmp, ptr noundef nonnull %6) #10
  %.not = icmp eq ptr %12, null
  %13 = load ptr, ptr %6, align 16
  %spec.select = select i1 %.not, ptr %13, ptr %12
  %.not90 = icmp eq ptr %spec.select, null
  %.pre103 = load i64, ptr %11, align 8, !tbaa !24
  br i1 %.not90, label %.thread98, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %spec.select, align 8, !tbaa !25
  %16 = sub nsw i64 %.pre103, %15
  %.not91 = icmp sgt i64 %15, %.pre103
  br i1 %.not91, label %17, label %18

17:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 176) #10
  call void @abort() #11
  unreachable

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %23, label %.thread98

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = add nsw i64 %25, %16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %.not92 = icmp eq i64 %28, %26
  br i1 %.not92, label %33, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !16
  %32 = call i64 @lseek64(i32 noundef %31, i64 noundef %26, i32 noundef 0) #10
  br label %33

33:                                               ; preds = %23, %29
  %.076 = phi i64 [ %32, %29 ], [ %26, %23 ]
  %34 = icmp sgt i64 %.076, -1
  br i1 %34, label %35, label %..thread98_crit_edge

..thread98_crit_edge:                             ; preds = %33
  %.pre = load i64, ptr %11, align 8, !tbaa !24
  br label %.thread98

35:                                               ; preds = %33
  store i64 %.076, ptr %27, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !16
  %38 = sext i32 %2 to i64
  %39 = load i32, ptr %19, align 8, !tbaa !27
  %40 = sext i32 %39 to i64
  %41 = sub nsw i64 %40, %16
  %. = call i64 @llvm.smin.i64(i64 %41, i64 %38)
  %42 = call i64 @read(i32 noundef %37, ptr noundef %1, i64 noundef %.) #10
  %43 = icmp slt i64 %42, 1
  %.pre102 = load i64, ptr %11, align 8, !tbaa !24
  br i1 %43, label %.thread98, label %44

44:                                               ; preds = %35
  %45 = load i64, ptr %27, align 8, !tbaa !29
  %46 = add nsw i64 %45, %42
  store i64 %46, ptr %27, align 8, !tbaa !29
  %47 = add nsw i64 %.pre102, %42
  store i64 %47, ptr %11, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %49 = load i64, ptr %48, align 8, !tbaa !30
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !30
  %51 = trunc i64 %42 to i32
  br label %.thread101

.thread98:                                        ; preds = %..thread98_crit_edge, %35, %18, %3
  %52 = phi i64 [ %.pre, %..thread98_crit_edge ], [ %.pre102, %35 ], [ %.pre103, %18 ], [ %.pre103, %3 ]
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %54 = load i64, ptr %53, align 8, !tbaa !31
  %.not93 = icmp eq i64 %52, %54
  br i1 %.not93, label %63, label %55

55:                                               ; preds = %.thread98
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = call i64 @ffurl_seek2(ptr noundef %57, i64 noundef %52, i32 noundef 0) #10
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #10
  %61 = trunc i64 %58 to i32
  br label %.thread101

62:                                               ; preds = %55
  store i64 %58, ptr %53, align 8, !tbaa !31
  br label %63

63:                                               ; preds = %62, %.thread98
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = call i32 @ffurl_read2(ptr noundef %65, ptr noundef %1, i32 noundef %2) #10
  %67 = sext i32 %66 to i64
  %68 = icmp eq i32 %66, -541478725
  %69 = icmp sgt i32 %2, 0
  %or.cond = and i1 %69, %68
  br i1 %or.cond, label %70, label %76

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 1, ptr %71, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %73 = load i64, ptr %72, align 8, !tbaa !34
  %74 = load i64, ptr %11, align 8, !tbaa !24
  %.not94 = icmp slt i64 %73, %74
  br i1 %.not94, label %75, label %.thread101

75:                                               ; preds = %70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef 213) #10
  call void @abort() #11
  unreachable

76:                                               ; preds = %63
  %77 = icmp slt i32 %66, 1
  br i1 %77, label %.thread101, label %78

78:                                               ; preds = %76
  %79 = load i64, ptr %53, align 8, !tbaa !31
  %80 = add nsw i64 %79, %67
  store i64 %80, ptr %53, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %82 = load i64, ptr %81, align 8, !tbaa !35
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %81, align 8, !tbaa !35
  %84 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !16
  %87 = call i64 @lseek64(i32 noundef %86, i64 noundef 0, i32 noundef 2) #10
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %.sink.split, label %89

89:                                               ; preds = %78
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i64 %87, ptr %90, align 8, !tbaa !29
  %91 = load i32, ptr %85, align 8, !tbaa !16
  %92 = call i64 @write(i32 noundef %91, ptr noundef readonly %1, i64 noundef %67) #10
  %93 = trunc i64 %92 to i32
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %.sink.split, label %95

95:                                               ; preds = %89
  %96 = and i64 %92, 2147483647
  %97 = load i64, ptr %90, align 8, !tbaa !29
  %98 = add nsw i64 %97, %96
  store i64 %98, ptr %90, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %102 = call ptr @av_tree_find(ptr noundef %100, ptr noundef nonnull %101, ptr noundef nonnull @cmp, ptr noundef nonnull %4) #10
  %.not.i = icmp eq ptr %102, null
  %103 = load ptr, ptr %4, align 16
  %spec.select.i = select i1 %.not.i, ptr %103, ptr %102
  %.not48.i = icmp eq ptr %spec.select.i, null
  br i1 %.not48.i, label %115, label %104

104:                                              ; preds = %95
  %105 = load i64, ptr %spec.select.i, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 16
  %107 = load i32, ptr %106, align 8, !tbaa !27
  %108 = sext i32 %107 to i64
  %109 = add nsw i64 %105, %108
  %110 = load i64, ptr %101, align 8, !tbaa !24
  %.not49.i = icmp eq i64 %109, %110
  br i1 %.not49.i, label %111, label %115

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !28
  %114 = add nsw i64 %113, %108
  %.not50.i = icmp eq i64 %114, %87
  br i1 %.not50.i, label %125, label %115

115:                                              ; preds = %111, %104, %95
  %116 = call noalias ptr @av_malloc(i64 noundef 24) #10
  %117 = call ptr @av_tree_node_alloc() #10
  store ptr %117, ptr %5, align 8, !tbaa !36
  %118 = icmp ne ptr %116, null
  %119 = icmp ne ptr %117, null
  %or.cond.i = select i1 %118, i1 %119, i1 false
  br i1 %or.cond.i, label %120, label %127

120:                                              ; preds = %115
  %121 = load i64, ptr %101, align 8, !tbaa !24
  store i64 %121, ptr %116, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %87, ptr %122, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i32 %93, ptr %123, align 8, !tbaa !27
  %124 = call ptr @av_tree_insert(ptr noundef nonnull %99, ptr noundef nonnull %116, ptr noundef nonnull @cmp, ptr noundef nonnull %5) #10
  %.not51.i = icmp eq ptr %124, null
  %.not52.i = icmp eq ptr %124, %116
  %or.cond53.i = select i1 %.not51.i, i1 true, i1 %.not52.i
  br i1 %or.cond53.i, label %add_entry.exit, label %.sink.split

125:                                              ; preds = %111
  %126 = add nsw i32 %107, %93
  store i32 %126, ptr %106, align 8, !tbaa !27
  br label %add_entry.exit

.sink.split:                                      ; preds = %120, %89, %78
  %.str.11.sink = phi ptr [ @.str.9, %78 ], [ @.str.10, %89 ], [ @.str.11, %120 ]
  %.041.i.ph = phi ptr [ null, %78 ], [ null, %89 ], [ %116, %120 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull %.str.11.sink) #10
  br label %127

127:                                              ; preds = %.sink.split, %115
  %.041.i = phi ptr [ %116, %115 ], [ %.041.i.ph, %.sink.split ]
  call void @av_free(ptr noundef %.041.i) #10
  %128 = load ptr, ptr %5, align 8, !tbaa !36
  call void @av_free(ptr noundef %128) #10
  br label %add_entry.exit

add_entry.exit:                                   ; preds = %120, %125, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %129 = load i64, ptr %11, align 8, !tbaa !24
  %130 = add nsw i64 %129, %67
  store i64 %130, ptr %11, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %132 = load i64, ptr %131, align 8, !tbaa !34
  %.95 = call i64 @llvm.smax.i64(i64 %132, i64 %130)
  store i64 %.95, ptr %131, align 8, !tbaa !34
  br label %.thread101

.thread101:                                       ; preds = %70, %44, %76, %add_entry.exit, %60
  %.3 = phi i32 [ %61, %60 ], [ %66, %add_entry.exit ], [ %51, %44 ], [ %66, %76 ], [ -541478725, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal i64 @cache_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca [32768 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  switch i32 %2, label %33 [
    i32 65536, label %7
    i32 1, label %.sink.split
    i32 2, label %27
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = tail call i64 @ffurl_seek2(ptr noundef %9, i64 noundef %1, i32 noundef 65536) #10
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %7
  %13 = load ptr, ptr %8, align 8, !tbaa !32
  %14 = tail call i64 @ffurl_seek2(ptr noundef %13, i64 noundef -1, i32 noundef 2) #10
  %15 = load ptr, ptr %8, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !31
  %18 = tail call i64 @ffurl_seek2(ptr noundef %15, i64 noundef %17, i32 noundef 0) #10
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12, i64 noundef %14) #10
  br label %21

21:                                               ; preds = %12, %20
  %22 = icmp sgt i64 %14, 0
  br i1 %22, label %.thread, label %24

.thread:                                          ; preds = %7, %21
  %.089109 = phi i64 [ %14, %21 ], [ %10, %7 ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 1, ptr %23, align 8, !tbaa !33
  br label %24

24:                                               ; preds = %.thread, %21
  %.089108 = phi i64 [ %.089109, %.thread ], [ %14, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %26 = load i64, ptr %25, align 8, !tbaa !34
  %..089 = tail call i64 @llvm.smax.i64(i64 %26, i64 %.089108)
  store i64 %..089, ptr %25, align 8, !tbaa !34
  br label %.thread124

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %29 = load i32, ptr %28, align 8, !tbaa !33
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %33, label %.sink.split

.sink.split:                                      ; preds = %27, %82, %3
  %.sink = phi i64 [ 32, %3 ], [ 56, %82 ], [ 56, %27 ]
  %.392.sink = phi i64 [ %1, %3 ], [ %.190, %82 ], [ %1, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink
  %31 = load i64, ptr %30, align 8, !tbaa !37
  %32 = add nsw i64 %31, %.392.sink
  br label %33

33:                                               ; preds = %.sink.split, %27, %3
  %.190 = phi i64 [ %1, %27 ], [ %1, %3 ], [ %32, %.sink.split ]
  %.087 = phi i32 [ 2, %27 ], [ %2, %3 ], [ 0, %.sink.split ]
  %34 = icmp eq i32 %.087, 0
  %35 = icmp sgt i64 %.190, -1
  %or.cond = select i1 %34, i1 %35, i1 false
  br i1 %or.cond, label %36, label %45

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %38 = load i64, ptr %37, align 8, !tbaa !34
  %39 = icmp slt i64 %.190, %38
  br i1 %39, label %43, label %.thread110

.thread110:                                       ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = call i64 @ffurl_seek2(ptr noundef %41, i64 noundef %.190, i32 noundef 0) #10
  br label %49

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %.190, ptr %44, align 8, !tbaa !24
  br label %.thread124

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = call i64 @ffurl_seek2(ptr noundef %47, i64 noundef %.190, i32 noundef %.087) #10
  br i1 %34, label %49, label %53

49:                                               ; preds = %.thread110, %45
  %50 = phi i64 [ %42, %.thread110 ], [ %48, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %52 = load i64, ptr %51, align 8, !tbaa !24
  %.not102 = icmp slt i64 %.190, %52
  br i1 %.not102, label %.thread111, label %57

53:                                               ; preds = %45
  %54 = icmp eq i32 %.087, 2
  %55 = icmp slt i64 %.190, 1
  %or.cond4 = select i1 %54, i1 %55, i1 false
  %56 = icmp slt i64 %48, 0
  %or.cond6 = select i1 %or.cond4, i1 %56, i1 false
  br i1 %or.cond6, label %64, label %.thread111

57:                                               ; preds = %49
  %.old5 = icmp slt i64 %50, 0
  br i1 %.old5, label %58, label %.thread123

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %60 = load i32, ptr %59, align 8, !tbaa !38
  %61 = sext i32 %60 to i64
  %62 = sub nsw i64 %.190, %52
  %.not103 = icmp sle i64 %62, %61
  %63 = icmp slt i32 %60, 0
  %or.cond149 = or i1 %.not103, %63
  br i1 %or.cond149, label %.split.split.split.us.preheader, label %.thread124

64:                                               ; preds = %53
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 96
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !38
  %65 = icmp slt i32 %.pre, 0
  br i1 %65, label %.split.us.split.preheader, label %.thread124

.split.us.split.preheader:                        ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.split.us.split

.split.us.split:                                  ; preds = %.split.us.split.preheader, %68
  %66 = call i32 @cache_read(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 32768)
  %67 = icmp eq i32 %66, -541478725
  br i1 %67, label %.split128.us, label %68

68:                                               ; preds = %.split.us.split
  %69 = icmp sgt i32 %66, -1
  br i1 %69, label %.split.us.split, label %.thread119.loopexit145, !llvm.loop !39

.split.split.split.us.preheader:                  ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %.split.split.split.us

.split.split.split.us:                            ; preds = %.split.split.split.us.preheader, %73
  %71 = load i64, ptr %70, align 8, !tbaa !24
  %72 = icmp slt i64 %71, %.190
  br i1 %72, label %73, label %.thread119

73:                                               ; preds = %.split.split.split.us
  %74 = sub nsw i64 %.190, %71
  %spec.select125.us131 = call i64 @llvm.umin.i64(i64 %74, i64 32768)
  %spec.select.us132 = trunc nuw nsw i64 %spec.select125.us131 to i32
  %75 = call i32 @cache_read(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %spec.select.us132)
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %.split.split.split.us, label %.thread119.loopexit.split.loop.exit147, !llvm.loop !39

.split128.us:                                     ; preds = %.split.us.split
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %78 = load i32, ptr %77, align 8, !tbaa !33
  %.not104 = icmp eq i32 %78, 0
  br i1 %.not104, label %79, label %82

79:                                               ; preds = %.split128.us
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.6, i32 noundef 274) #10
  call void @abort() #11
  unreachable

.thread119.loopexit.split.loop.exit147:           ; preds = %73
  %80 = sext i32 %75 to i64
  br label %.thread119

.thread119.loopexit145:                           ; preds = %68
  %81 = sext i32 %66 to i64
  br label %.thread119

.thread119:                                       ; preds = %.split.split.split.us, %.thread119.loopexit.split.loop.exit147, %.thread119.loopexit145
  %.us-phi = phi i64 [ %81, %.thread119.loopexit145 ], [ %80, %.thread119.loopexit.split.loop.exit147 ], [ %71, %.split.split.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread124

82:                                               ; preds = %.split128.us
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split

.thread111:                                       ; preds = %49, %53
  %83 = phi i64 [ %48, %53 ], [ %50, %49 ]
  %84 = icmp sgt i64 %83, -1
  br i1 %84, label %.thread123, label %.thread124

.thread123:                                       ; preds = %57, %.thread111
  %85 = phi i64 [ %83, %.thread111 ], [ %50, %57 ]
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %85, ptr %86, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %88 = load i64, ptr %87, align 8, !tbaa !34
  %.106 = call i64 @llvm.smax.i64(i64 %88, i64 %85)
  store i64 %.106, ptr %87, align 8, !tbaa !34
  br label %.thread124

.thread124:                                       ; preds = %58, %64, %.thread119, %.thread111, %.thread123, %43, %24
  %.085 = phi i64 [ %.089108, %24 ], [ %.190, %43 ], [ %85, %.thread123 ], [ %83, %.thread111 ], [ %.us-phi, %.thread119 ], [ %48, %64 ], [ %50, %58 ]
  ret i64 %.085
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cache_close(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.14, i64 noundef %5, i64 noundef %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = tail call i32 @close(i32 noundef %9) #10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %1
  %14 = tail call i32 @unlink(ptr noundef nonnull %12) #10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %11, align 8, !tbaa !20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15, ptr noundef %17) #10
  br label %18

18:                                               ; preds = %16, %13
  tail call void @av_freep(ptr noundef nonnull %11) #10
  br label %19

19:                                               ; preds = %18, %1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %21 = tail call i32 @ffurl_closep(ptr noundef nonnull %20) #10
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  tail call void @av_tree_enumerate(ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef nonnull @enu_free) #10
  %24 = load ptr, ptr %22, align 8, !tbaa !23
  tail call void @av_tree_destroy(ptr noundef %24) #10
  ret i32 0
}

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avpriv_tempfile(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @av_tree_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i64, ptr %0, align 8, !tbaa !37
  %4 = load i64, ptr %1, align 8, !tbaa !25
  %5 = tail call i32 @llvm.scmp.i32.i64(i64 %3, i64 %4)
  ret i32 %5
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare i64 @ffurl_seek2(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ffurl_read2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

declare ptr @av_tree_node_alloc() local_unnamed_addr #1

declare ptr @av_tree_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @ffurl_closep(ptr noundef) local_unnamed_addr #1

declare void @av_tree_enumerate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @enu_free(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @av_free(ptr noundef %1) #10
  ret i32 0
}

declare void @av_tree_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"URLContext", !11, i64 0, !12, i64 8, !6, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !14, i64 48, !15, i64 64, !5, i64 72, !5, i64 80, !13, i64 88}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS11URLProtocol", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !13, i64 8}
!17 = !{!"CacheContext", !11, i64 0, !13, i64 8, !5, i64 16, !18, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !13, i64 64, !19, i64 72, !15, i64 80, !15, i64 88, !13, i64 96}
!18 = !{!"p1 _ZTS10AVTreeNode", !6, i64 0}
!19 = !{!"p1 _ZTS10URLContext", !6, i64 0}
!20 = !{!17, !5, i64 16}
!21 = !{!10, !5, i64 72}
!22 = !{!10, !5, i64 80}
!23 = !{!17, !18, i64 24}
!24 = !{!17, !15, i64 32}
!25 = !{!26, !15, i64 0}
!26 = !{!"CacheEntry", !15, i64 0, !15, i64 8, !13, i64 16}
!27 = !{!26, !13, i64 16}
!28 = !{!26, !15, i64 8}
!29 = !{!17, !15, i64 40}
!30 = !{!17, !15, i64 80}
!31 = !{!17, !15, i64 48}
!32 = !{!17, !19, i64 72}
!33 = !{!17, !13, i64 64}
!34 = !{!17, !15, i64 56}
!35 = !{!17, !15, i64 88}
!36 = !{!18, !18, i64 0}
!37 = !{!15, !15, i64 0}
!38 = !{!17, !13, i64 96}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
