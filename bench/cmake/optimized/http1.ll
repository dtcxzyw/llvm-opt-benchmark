; ModuleID = 'bench/cmake/original/http1.ll'
source_filename = "bench/cmake/original/http1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"%s %s%s%s%s HTTP/1.%d\0D\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_h1_req_parse_init(ptr noundef initializes((0, 80)) %0, i64 noundef %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %1, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @Curl_dyn_init(ptr noundef nonnull %4, i64 noundef %1) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @Curl_h1_req_parse_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @Curl_http_req_free(ptr noundef %3) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @Curl_dyn_free(ptr noundef nonnull %4) #6
  store ptr null, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %5, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %2, %1
  ret void
}

declare void @Curl_http_req_free(ptr noundef) local_unnamed_addr #2

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_h1_req_parse_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) local_unnamed_addr #0 {
  %7 = alloca [8192 x i8], align 16
  store i32 0, ptr %5, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i8, ptr %8, align 8, !tbaa !15, !range !18, !noundef !19
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = and i32 %4, 1
  %.not18.i.i = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %spec.select.i = select i1 %.not18.i.i, i32 2074, i32 26
  %.not103.i = icmp eq ptr %3, null
  br label %16

16:                                               ; preds = %.lr.ph, %124
  %.066 = phi ptr [ %1, %.lr.ph ], [ %62, %124 ]
  %.03464 = phi i64 [ 0, %.lr.ph ], [ %61, %124 ]
  %.03563 = phi i64 [ %2, %.lr.ph ], [ %63, %124 ]
  %17 = load ptr, ptr %11, align 8, !tbaa !20
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %16
  store ptr null, ptr %11, align 8, !tbaa !20
  store i64 0, ptr %12, align 8, !tbaa !21
  call void @Curl_dyn_reset(ptr noundef nonnull %13) #6
  br label %19

19:                                               ; preds = %18, %16
  %20 = call ptr @memchr(ptr noundef %.066, i32 noundef 10, i64 noundef %.03563) #7
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %55, label %detect_line.exit.i

detect_line.exit.i:                               ; preds = %19
  store ptr %.066, ptr %11, align 8, !tbaa !20
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %.066 to i64
  %23 = sub i64 %21, %22
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %12, align 8, !tbaa !21
  store i32 0, ptr %5, align 4, !tbaa !16
  %25 = icmp sgt i64 %23, -2
  br i1 %25, label %26, label %.loopexit.sink.split

26:                                               ; preds = %detect_line.exit.i
  %27 = call i64 @Curl_dyn_len(ptr noundef nonnull %13) #6
  %.not34.i = icmp eq i64 %27, 0
  %.pre.i = load i64, ptr %12, align 8, !tbaa !21
  br i1 %.not34.i, label %34, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %11, align 8, !tbaa !20
  %30 = call i32 @Curl_dyn_addn(ptr noundef nonnull %13, ptr noundef %29, i64 noundef %.pre.i) #6
  store i32 %30, ptr %5, align 4, !tbaa !16
  %.not35.i = icmp eq i32 %30, 0
  br i1 %.not35.i, label %31, label %next_line.exit.thread.loopexit

31:                                               ; preds = %28
  %32 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %13) #6
  store ptr %32, ptr %11, align 8, !tbaa !20
  %33 = call i64 @Curl_dyn_len(ptr noundef nonnull %13) #6
  store i64 %33, ptr %12, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi i64 [ %33, %31 ], [ %.pre.i, %26 ]
  %.not.i37.i = icmp eq i64 %35, 0
  br i1 %.not.i37.i, label %50, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %11, align 8, !tbaa !20
  %38 = getelementptr i8, ptr %37, i64 %35
  %39 = getelementptr i8, ptr %38, i64 -1
  %40 = load i8, ptr %39, align 1, !tbaa !22
  %41 = icmp eq i8 %40, 10
  br i1 %41, label %thread-pre-split.i.i, label %thread-pre-split.thread.i.i

thread-pre-split.i.i:                             ; preds = %36
  %42 = add i64 %35, -1
  store i64 %42, ptr %12, align 8, !tbaa !21
  %.not16.i.i = icmp eq i64 %42, 0
  br i1 %.not16.i.i, label %49, label %thread-pre-split.i.thread-pre-split.thread.i_crit_edge.i

thread-pre-split.i.thread-pre-split.thread.i_crit_edge.i: ; preds = %thread-pre-split.i.i
  %.phi.trans.insert.i = getelementptr i8, ptr %37, i64 %42
  %.phi.trans.insert49.i = getelementptr i8, ptr %.phi.trans.insert.i, i64 -1
  %.pre50.i = load i8, ptr %.phi.trans.insert49.i, align 1, !tbaa !22
  br label %thread-pre-split.thread.i.i

thread-pre-split.thread.i.i:                      ; preds = %thread-pre-split.i.thread-pre-split.thread.i_crit_edge.i, %36
  %43 = phi i8 [ %.pre50.i, %thread-pre-split.i.thread-pre-split.thread.i_crit_edge.i ], [ %40, %36 ]
  %44 = phi i64 [ %42, %thread-pre-split.i.thread-pre-split.thread.i_crit_edge.i ], [ %35, %36 ]
  %45 = icmp eq i8 %43, 13
  br i1 %45, label %46, label %48

46:                                               ; preds = %thread-pre-split.thread.i.i
  %47 = add i64 %44, -1
  store i64 %47, ptr %12, align 8, !tbaa !21
  br label %51

48:                                               ; preds = %thread-pre-split.thread.i.i
  br i1 %.not18.i.i, label %51, label %.loopexit.sink.split

49:                                               ; preds = %thread-pre-split.i.i
  br i1 %.not18.i.i, label %next_line.exit.thread47, label %.loopexit.sink.split

50:                                               ; preds = %34
  br i1 %.not18.i.i, label %next_line.exit.thread47, label %.loopexit.sink.split

51:                                               ; preds = %48, %46
  %52 = phi i64 [ %44, %48 ], [ %47, %46 ]
  %53 = load i64, ptr %15, align 8, !tbaa !4
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %.loopexit.sink.split, label %next_line.exit.thread47

next_line.exit.thread47:                          ; preds = %49, %50, %51
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %60

55:                                               ; preds = %19
  store i32 81, ptr %5, align 4, !tbaa !16
  %56 = call i32 @Curl_dyn_addn(ptr noundef nonnull %13, ptr noundef %.066, i64 noundef %.03563) #6
  store i32 %56, ptr %5, align 4, !tbaa !16
  %.not33.i = icmp ne i32 %56, 0
  %57 = icmp slt i64 %.03563, 0
  %or.cond = select i1 %.not33.i, i1 true, i1 %57
  br i1 %or.cond, label %next_line.exit.thread.loopexit, label %60

next_line.exit.thread.loopexit:                   ; preds = %28, %55
  %58 = phi i32 [ %30, %28 ], [ %56, %55 ]
  %.fr = freeze i32 %58
  %59 = icmp eq i32 %.fr, 81
  %spec.select = select i1 %59, i64 %.03464, i64 -1
  br label %.loopexit.sink.split

60:                                               ; preds = %55, %next_line.exit.thread47
  %.031.i49 = phi i64 [ %24, %next_line.exit.thread47 ], [ %.03563, %55 ]
  %61 = add i64 %.031.i49, %.03464
  %62 = getelementptr inbounds nuw i8, ptr %.066, i64 %.031.i49
  %63 = sub i64 %.03563, %.031.i49
  %64 = load ptr, ptr %11, align 8, !tbaa !20
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %65, label %66

65:                                               ; preds = %60
  %.not40 = icmp eq i64 %63, 0
  br i1 %.not40, label %.loopexit, label %124

66:                                               ; preds = %60
  %67 = load ptr, ptr %0, align 8, !tbaa !14
  %.not41 = icmp eq ptr %67, null
  %68 = load i64, ptr %12, align 8, !tbaa !21
  br i1 %.not41, label %69, label %118

69:                                               ; preds = %66
  %70 = call ptr @memchr(ptr noundef nonnull %64, i32 noundef 32, i64 noundef %68) #7
  %.not.i45 = icmp eq ptr %70, null
  %71 = icmp eq ptr %70, %64
  %or.cond104.i = or i1 %.not.i45, %71
  br i1 %or.cond104.i, label %start_req.exit.thread, label %72

72:                                               ; preds = %69
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %64 to i64
  %75 = sub i64 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %77 = icmp ugt i64 %68, %75
  br i1 %77, label %.lr.ph.i, label %start_req.exit.thread

.lr.ph.i:                                         ; preds = %72, %81
  %.082159.i = phi i64 [ %82, %81 ], [ %68, %72 ]
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 %.082159.i
  %79 = load i8, ptr %78, align 1, !tbaa !22
  %80 = icmp eq i8 %79, 32
  br i1 %80, label %84, label %81

81:                                               ; preds = %.lr.ph.i
  %82 = add i64 %.082159.i, -1
  %83 = icmp ugt i64 %82, %75
  br i1 %83, label %.lr.ph.i, label %start_req.exit.thread, !llvm.loop !23

84:                                               ; preds = %.lr.ph.i
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 %.082159.i
  %86 = getelementptr i8, ptr %85, i64 1
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %76 to i64
  %89 = xor i64 %88, -1
  %90 = add i64 %87, %89
  %91 = icmp ne i64 %68, %.082159.i
  %92 = icmp ne i64 %90, 0
  %or.cond.i = and i1 %91, %92
  br i1 %or.cond.i, label %93, label %start_req.exit.thread

93:                                               ; preds = %84
  %94 = icmp eq i64 %90, 1
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = load i8, ptr %76, align 1, !tbaa !22
  %97 = icmp eq i8 %96, 42
  br i1 %97, label %.thread126.i, label %98

98:                                               ; preds = %95, %93
  %99 = call i32 @strncmp(ptr noundef nonnull @.str.4, ptr noundef nonnull %64, i64 noundef %75) #7
  %.not95.i = icmp eq i32 %99, 0
  br i1 %.not95.i, label %.thread126.i, label %100

100:                                              ; preds = %98
  %101 = load i8, ptr %76, align 1, !tbaa !22
  %102 = icmp eq i8 %101, 47
  br i1 %102, label %.thread126.i, label %103

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %7) #6
  %104 = icmp ugt i64 %90, 8191
  br i1 %104, label %.thread117.i, label %105

105:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %76, i64 %90, i1 false)
  %106 = getelementptr inbounds nuw [8192 x i8], ptr %7, i64 0, i64 %90
  store i8 0, ptr %106, align 1, !tbaa !22
  %107 = call i64 @Curl_is_absolute_url(ptr noundef nonnull %7, ptr noundef null, i64 noundef 0, i1 noundef zeroext false) #6
  %.not96.i = icmp eq i64 %107, 0
  br i1 %.not96.i, label %112, label %108

108:                                              ; preds = %105
  %109 = call ptr @curl_url() #6
  %.not97.i = icmp eq ptr %109, null
  br i1 %.not97.i, label %.thread117.i, label %110

110:                                              ; preds = %108
  %111 = call i32 @curl_url_set(ptr noundef nonnull %109, i32 noundef 0, ptr noundef nonnull %7, i32 noundef %spec.select.i) #6
  %.not99.i = icmp eq i32 %111, 0
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7) #6
  br i1 %.not99.i, label %.thread137.i, label %start_req.exit.thread

112:                                              ; preds = %105
  br i1 %.not18.i.i, label %.thread155.i, label %.thread117.i

.thread117.i:                                     ; preds = %112, %108, %103
  %.177.ph.i = phi i32 [ 3, %112 ], [ 3, %103 ], [ 27, %108 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7) #6
  br label %start_req.exit.thread

.thread155.i:                                     ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7) #6
  br label %.thread126.i

.thread137.i:                                     ; preds = %110
  %113 = call i32 @Curl_http_req_make2(ptr noundef nonnull %0, ptr noundef nonnull %64, i64 noundef %75, ptr noundef nonnull %109, ptr noundef %3) #6
  br label %start_req.exit

.thread126.i:                                     ; preds = %.thread155.i, %100, %98, %95
  %.083136.i = phi i64 [ %90, %100 ], [ 0, %98 ], [ 1, %95 ], [ %90, %.thread155.i ]
  %.084135.i = phi i64 [ 0, %100 ], [ %90, %98 ], [ 0, %95 ], [ 0, %.thread155.i ]
  %.088134.i = phi ptr [ %76, %100 ], [ null, %98 ], [ %76, %95 ], [ %76, %.thread155.i ]
  %.089133.i = phi ptr [ null, %100 ], [ %76, %98 ], [ null, %95 ], [ null, %.thread155.i ]
  br i1 %.not103.i, label %116, label %114

114:                                              ; preds = %.thread126.i
  %115 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #7
  br label %116

116:                                              ; preds = %114, %.thread126.i
  %.085.i = phi i64 [ %115, %114 ], [ 0, %.thread126.i ]
  %117 = call i32 @Curl_http_req_make(ptr noundef nonnull %0, ptr noundef nonnull %64, i64 noundef %75, ptr noundef %3, i64 noundef %.085.i, ptr noundef %.089133.i, i64 noundef %.084135.i, ptr noundef %.088134.i, i64 noundef %.083136.i) #6
  br label %start_req.exit

start_req.exit.thread:                            ; preds = %84, %69, %72, %110, %81, %.thread117.i
  %.078.i.ph = phi ptr [ null, %.thread117.i ], [ null, %81 ], [ null, %84 ], [ null, %69 ], [ null, %72 ], [ %109, %110 ]
  %.076.i.ph = phi i32 [ %.177.ph.i, %.thread117.i ], [ 3, %81 ], [ 3, %110 ], [ 3, %72 ], [ 3, %69 ], [ 3, %84 ]
  call void @curl_url_cleanup(ptr noundef %.078.i.ph) #6
  br label %.loopexit.sink.split

start_req.exit:                                   ; preds = %.thread137.i, %116
  %.078.i = phi ptr [ %109, %.thread137.i ], [ null, %116 ]
  %.076.i = phi i32 [ %113, %.thread137.i ], [ %117, %116 ]
  call void @curl_url_cleanup(ptr noundef %.078.i) #6
  store i32 %.076.i, ptr %5, align 4, !tbaa !16
  %.not42 = icmp eq i32 %.076.i, 0
  br i1 %.not42, label %124, label %.loopexit

118:                                              ; preds = %66
  %119 = icmp eq i64 %68, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  store i8 1, ptr %8, align 8, !tbaa !15
  call void @Curl_dyn_reset(ptr noundef nonnull %13) #6
  br label %124

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %123 = call i32 @Curl_dynhds_h1_add_line(ptr noundef nonnull %122, ptr noundef nonnull %64, i64 noundef %68) #6
  store i32 %123, ptr %5, align 4, !tbaa !16
  %.not43 = icmp eq i32 %123, 0
  br i1 %.not43, label %124, label %.loopexit

124:                                              ; preds = %start_req.exit, %121, %120, %65
  %125 = load i8, ptr %8, align 8, !tbaa !15, !range !18, !noundef !19
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %.loopexit, label %16, !llvm.loop !25

.loopexit.sink.split:                             ; preds = %51, %50, %49, %48, %detect_line.exit.i, %next_line.exit.thread.loopexit, %start_req.exit.thread
  %.076.i.ph.sink = phi i32 [ %.076.i.ph, %start_req.exit.thread ], [ 0, %next_line.exit.thread.loopexit ], [ 0, %detect_line.exit.i ], [ 0, %48 ], [ 0, %49 ], [ 0, %50 ], [ 0, %51 ]
  %.2.ph = phi i64 [ -1, %start_req.exit.thread ], [ %spec.select, %next_line.exit.thread.loopexit ], [ -1, %detect_line.exit.i ], [ -1, %48 ], [ -1, %49 ], [ -1, %50 ], [ -1, %51 ]
  store i32 %.076.i.ph.sink, ptr %5, align 4, !tbaa !16
  br label %.loopexit

.loopexit:                                        ; preds = %65, %124, %start_req.exit, %121, %.loopexit.sink.split, %6
  %.2 = phi i64 [ 0, %6 ], [ %.2.ph, %.loopexit.sink.split ], [ %61, %65 ], [ %61, %124 ], [ -1, %start_req.exit ], [ -1, %121 ]
  ret i64 %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @Curl_dyn_reset(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_dynhds_h1_add_line(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_h1_req_write_head(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %.not = icmp eq ptr %5, null
  %spec.select = select i1 %.not, ptr @.str.1, ptr %5
  %6 = select i1 %.not, ptr @.str.1, ptr @.str.2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %.not21 = icmp eq ptr %8, null
  %9 = select i1 %.not21, ptr @.str.1, ptr %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %.not22 = icmp eq ptr %11, null
  %12 = select i1 %.not22, ptr @.str.1, ptr %11
  %13 = tail call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull %spec.select, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %12, i32 noundef %1) #6
  %.not23 = icmp eq i32 %13, 0
  br i1 %.not23, label %14, label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = tail call i32 @Curl_dynhds_h1_dprint(ptr noundef nonnull %15, ptr noundef %2) #6
  %.not24 = icmp eq i32 %16, 0
  br i1 %.not24, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 @Curl_dyn_addn(ptr noundef %2, ptr noundef nonnull @.str.3, i64 noundef 2) #6
  br label %19

19:                                               ; preds = %14, %3, %17
  %.0 = phi i32 [ %13, %3 ], [ %16, %14 ], [ %18, %17 ]
  ret i32 %.0
}

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @Curl_dynhds_h1_dprint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #2

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i64 @Curl_is_absolute_url(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @curl_url() local_unnamed_addr #2

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Curl_http_req_make2(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @Curl_http_req_make(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @curl_url_cleanup(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 56}
!5 = !{!"h1_req_parser", !6, i64 0, !10, i64 8, !12, i64 40, !11, i64 48, !12, i64 56, !12, i64 64, !13, i64 72}
!6 = !{!"p1 _ZTS7httpreq", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"dynbuf", !11, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!"_Bool", !8, i64 0}
!14 = !{!5, !6, i64 0}
!15 = !{!5, !13, i64 72}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!5, !11, i64 48}
!21 = !{!5, !12, i64 64}
!22 = !{!8, !8, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !11, i64 24}
!27 = !{!"httpreq", !8, i64 0, !11, i64 24, !11, i64 32, !11, i64 40, !28, i64 48, !28, i64 104}
!28 = !{!"dynhds", !29, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !17, i64 48}
!29 = !{!"p2 _ZTS12dynhds_entry", !7, i64 0}
!30 = !{!27, !11, i64 32}
!31 = !{!27, !11, i64 40}
