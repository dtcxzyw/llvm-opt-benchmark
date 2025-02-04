; ModuleID = 'bench/cmake/original/http1.c.ll'
source_filename = "bench/cmake/original/http1.c.ll"
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
  store i64 %1, ptr %3, align 8
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
  %3 = load ptr, ptr %0, align 8
  tail call void @Curl_http_req_free(ptr noundef %3) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @Curl_dyn_free(ptr noundef nonnull %4) #6
  store ptr null, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %2, %1
  ret void
}

declare void @Curl_http_req_free(ptr noundef) local_unnamed_addr #2

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_h1_req_parse_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) local_unnamed_addr #0 {
  %7 = alloca [8192 x i8], align 16
  store i32 0, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = and i32 %4, 1
  %.not18.i.i = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %spec.select.i = select i1 %.not18.i.i, i32 2074, i32 26
  %.not95.i = icmp eq ptr %3, null
  br label %16

16:                                               ; preds = %.lr.ph, %127
  %.065 = phi ptr [ %1, %.lr.ph ], [ %62, %127 ]
  %.03463 = phi i64 [ 0, %.lr.ph ], [ %61, %127 ]
  %.03562 = phi i64 [ %2, %.lr.ph ], [ %63, %127 ]
  %17 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %16
  store ptr null, ptr %11, align 8
  store i64 0, ptr %12, align 8
  call void @Curl_dyn_reset(ptr noundef nonnull %13) #6
  br label %19

19:                                               ; preds = %18, %16
  %20 = call ptr @memchr(ptr noundef %.065, i32 noundef 10, i64 noundef %.03562) #7
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %55, label %detect_line.exit.i

detect_line.exit.i:                               ; preds = %19
  store ptr %.065, ptr %11, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %.065 to i64
  %reass.sub = sub i64 %21, %22
  %23 = add i64 %reass.sub, 1
  store i64 %23, ptr %12, align 8
  store i32 0, ptr %5, align 4
  %24 = load i64, ptr %12, align 8
  %25 = icmp sgt i64 %24, -1
  br i1 %25, label %26, label %.loopexit.sink.split

26:                                               ; preds = %detect_line.exit.i
  %27 = call i64 @Curl_dyn_len(ptr noundef nonnull %13) #6
  %.not34.i = icmp eq i64 %27, 0
  %.pre.i = load i64, ptr %12, align 8
  br i1 %.not34.i, label %34, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %11, align 8
  %30 = call i32 @Curl_dyn_addn(ptr noundef nonnull %13, ptr noundef %29, i64 noundef %.pre.i) #6
  store i32 %30, ptr %5, align 4
  %.not35.i = icmp eq i32 %30, 0
  br i1 %.not35.i, label %31, label %next_line.exit.thread.loopexit

31:                                               ; preds = %28
  %32 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %13) #6
  store ptr %32, ptr %11, align 8
  %33 = call i64 @Curl_dyn_len(ptr noundef nonnull %13) #6
  store i64 %33, ptr %12, align 8
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi i64 [ %33, %31 ], [ %.pre.i, %26 ]
  %.not.i37.i = icmp eq i64 %35, 0
  br i1 %.not.i37.i, label %50, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr i8, ptr %37, i64 %35
  %39 = getelementptr i8, ptr %38, i64 -1
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 10
  br i1 %41, label %thread-pre-split.i.i, label %thread-pre-split.thread.i.i

thread-pre-split.i.i:                             ; preds = %36
  %42 = add i64 %35, -1
  store i64 %42, ptr %12, align 8
  %.not16.i.i = icmp eq i64 %42, 0
  br i1 %.not16.i.i, label %49, label %thread-pre-split.i.thread-pre-split.thread.i_crit_edge.i

thread-pre-split.i.thread-pre-split.thread.i_crit_edge.i: ; preds = %thread-pre-split.i.i
  %.phi.trans.insert.i = getelementptr i8, ptr %37, i64 %42
  %.phi.trans.insert46.i = getelementptr i8, ptr %.phi.trans.insert.i, i64 -1
  %.pre47.i = load i8, ptr %.phi.trans.insert46.i, align 1
  br label %thread-pre-split.thread.i.i

thread-pre-split.thread.i.i:                      ; preds = %thread-pre-split.i.thread-pre-split.thread.i_crit_edge.i, %36
  %43 = phi i8 [ %.pre47.i, %thread-pre-split.i.thread-pre-split.thread.i_crit_edge.i ], [ %40, %36 ]
  %44 = phi i64 [ %42, %thread-pre-split.i.thread-pre-split.thread.i_crit_edge.i ], [ %35, %36 ]
  %45 = icmp eq i8 %43, 13
  br i1 %45, label %46, label %48

46:                                               ; preds = %thread-pre-split.thread.i.i
  %47 = add i64 %44, -1
  store i64 %47, ptr %12, align 8
  br label %51

48:                                               ; preds = %thread-pre-split.thread.i.i
  br i1 %.not18.i.i, label %51, label %.loopexit.sink.split

49:                                               ; preds = %thread-pre-split.i.i
  br i1 %.not18.i.i, label %next_line.exit.thread47, label %.loopexit.sink.split

50:                                               ; preds = %34
  br i1 %.not18.i.i, label %next_line.exit.thread47, label %.loopexit.sink.split

51:                                               ; preds = %48, %46
  %52 = phi i64 [ %44, %48 ], [ %47, %46 ]
  %53 = load i64, ptr %15, align 8
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %.loopexit.sink.split, label %next_line.exit.thread47

next_line.exit.thread47:                          ; preds = %49, %50, %51
  store i32 0, ptr %5, align 4
  br label %60

55:                                               ; preds = %19
  store i32 81, ptr %5, align 4
  %56 = call i32 @Curl_dyn_addn(ptr noundef nonnull %13, ptr noundef %.065, i64 noundef %.03562) #6
  store i32 %56, ptr %5, align 4
  %.not33.i = icmp ne i32 %56, 0
  %57 = icmp slt i64 %.03562, 0
  %or.cond = select i1 %.not33.i, i1 true, i1 %57
  br i1 %or.cond, label %next_line.exit.thread.loopexit, label %60

next_line.exit.thread.loopexit:                   ; preds = %28, %55
  %58 = phi i32 [ %30, %28 ], [ %56, %55 ]
  %.fr = freeze i32 %58
  %59 = icmp eq i32 %.fr, 81
  %spec.select = select i1 %59, i64 %.03463, i64 -1
  br label %.loopexit.sink.split

60:                                               ; preds = %55, %next_line.exit.thread47
  %.031.i49 = phi i64 [ %24, %next_line.exit.thread47 ], [ %.03562, %55 ]
  %61 = add i64 %.031.i49, %.03463
  %62 = getelementptr inbounds nuw i8, ptr %.065, i64 %.031.i49
  %63 = sub i64 %.03562, %.031.i49
  %64 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %65, label %66

65:                                               ; preds = %60
  %.not40 = icmp eq i64 %63, 0
  br i1 %.not40, label %.loopexit, label %127

66:                                               ; preds = %60
  %67 = load ptr, ptr %0, align 8
  %.not41 = icmp eq ptr %67, null
  br i1 %.not41, label %68, label %120

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %7)
  %69 = load i64, ptr %12, align 8
  %70 = call ptr @memchr(ptr noundef nonnull %64, i32 noundef 32, i64 noundef %69) #7
  %.not.i45 = icmp eq ptr %70, null
  %71 = icmp eq ptr %70, %64
  %or.cond96.i = or i1 %.not.i45, %71
  br i1 %or.cond96.i, label %start_req.exit.thread, label %72

72:                                               ; preds = %68
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %64 to i64
  %75 = sub i64 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %77 = icmp ugt i64 %69, %75
  br i1 %77, label %.lr.ph.i, label %start_req.exit.thread

.lr.ph.i:                                         ; preds = %72, %81
  %.073115.i = phi i64 [ %82, %81 ], [ %69, %72 ]
  %78 = getelementptr inbounds i8, ptr %64, i64 %.073115.i
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 32
  br i1 %80, label %84, label %81

81:                                               ; preds = %.lr.ph.i
  %82 = add i64 %.073115.i, -1
  %83 = icmp ugt i64 %82, %75
  br i1 %83, label %.lr.ph.i, label %start_req.exit.thread, !llvm.loop !5

84:                                               ; preds = %.lr.ph.i
  %85 = getelementptr inbounds i8, ptr %64, i64 %.073115.i
  %86 = getelementptr i8, ptr %85, i64 1
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %76 to i64
  %89 = xor i64 %88, -1
  %90 = add i64 %87, %89
  %91 = icmp ne i64 %69, %.073115.i
  %92 = icmp ne i64 %90, 0
  %or.cond.i = and i1 %91, %92
  br i1 %or.cond.i, label %93, label %start_req.exit.thread

93:                                               ; preds = %84
  %94 = icmp eq i64 %90, 1
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = load i8, ptr %76, align 1
  %97 = icmp eq i8 %96, 42
  br i1 %97, label %115, label %98

98:                                               ; preds = %95, %93
  %99 = call i32 @strncmp(ptr noundef nonnull @.str.4, ptr noundef nonnull %64, i64 noundef %75) #7
  %.not87.i = icmp eq i32 %99, 0
  br i1 %.not87.i, label %115, label %100

100:                                              ; preds = %98
  %101 = load i8, ptr %76, align 1
  %102 = icmp eq i8 %101, 47
  br i1 %102, label %115, label %103

103:                                              ; preds = %100
  %104 = icmp ugt i64 %90, 8191
  br i1 %104, label %start_req.exit.thread, label %105

105:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %76, i64 %90, i1 false)
  %106 = getelementptr inbounds nuw [8192 x i8], ptr %7, i64 0, i64 %90
  store i8 0, ptr %106, align 1
  %107 = call i64 @Curl_is_absolute_url(ptr noundef nonnull %7, ptr noundef null, i64 noundef 0, i1 noundef zeroext false) #6
  %.not88.i = icmp eq i64 %107, 0
  br i1 %.not88.i, label %112, label %108

108:                                              ; preds = %105
  %109 = call ptr @curl_url() #6
  %.not89.i = icmp eq ptr %109, null
  br i1 %.not89.i, label %start_req.exit.thread, label %110

110:                                              ; preds = %108
  %111 = call i32 @curl_url_set(ptr noundef nonnull %109, i32 noundef 0, ptr noundef nonnull %7, i32 noundef %spec.select.i) #6
  %.not91.i = icmp eq i32 %111, 0
  br i1 %.not91.i, label %113, label %start_req.exit.thread

112:                                              ; preds = %105
  br i1 %.not18.i.i, label %115, label %start_req.exit.thread

113:                                              ; preds = %110
  %114 = call i32 @Curl_http_req_make2(ptr noundef nonnull %0, ptr noundef nonnull %64, i64 noundef %75, ptr noundef nonnull %109, ptr noundef %3) #6
  br label %start_req.exit

115:                                              ; preds = %112, %100, %98, %95
  %.081.ph.i = phi ptr [ null, %100 ], [ %76, %98 ], [ null, %95 ], [ null, %112 ]
  %.080.ph.i = phi ptr [ %76, %100 ], [ null, %98 ], [ %76, %95 ], [ %76, %112 ]
  %.075.ph.i = phi i64 [ 0, %100 ], [ %90, %98 ], [ 0, %95 ], [ 0, %112 ]
  %.074.ph.i = phi i64 [ %90, %100 ], [ 0, %98 ], [ 1, %95 ], [ %90, %112 ]
  br i1 %.not95.i, label %118, label %116

116:                                              ; preds = %115
  %117 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #7
  br label %118

118:                                              ; preds = %116, %115
  %.076.i = phi i64 [ %117, %116 ], [ 0, %115 ]
  %119 = call i32 @Curl_http_req_make(ptr noundef nonnull %0, ptr noundef nonnull %64, i64 noundef %75, ptr noundef %3, i64 noundef %.076.i, ptr noundef %.081.ph.i, i64 noundef %.075.ph.i, ptr noundef %.080.ph.i, i64 noundef %.074.ph.i) #6
  br label %start_req.exit

start_req.exit.thread:                            ; preds = %103, %110, %112, %84, %68, %108, %72, %81
  %.072.i.ph = phi ptr [ null, %81 ], [ null, %103 ], [ %109, %110 ], [ null, %112 ], [ null, %84 ], [ null, %68 ], [ null, %108 ], [ null, %72 ]
  %.071.i.ph = phi i32 [ 3, %81 ], [ 3, %103 ], [ 3, %110 ], [ 3, %112 ], [ 3, %84 ], [ 3, %68 ], [ 27, %108 ], [ 3, %72 ]
  call void @curl_url_cleanup(ptr noundef %.072.i.ph) #6
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7)
  br label %.loopexit.sink.split

start_req.exit:                                   ; preds = %113, %118
  %.072.i = phi ptr [ %109, %113 ], [ null, %118 ]
  %.071.i = phi i32 [ %114, %113 ], [ %119, %118 ]
  call void @curl_url_cleanup(ptr noundef %.072.i) #6
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7)
  store i32 %.071.i, ptr %5, align 4
  %.not42 = icmp eq i32 %.071.i, 0
  br i1 %.not42, label %127, label %.loopexit

120:                                              ; preds = %66
  %121 = load i64, ptr %12, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i8 1, ptr %8, align 8
  call void @Curl_dyn_reset(ptr noundef nonnull %13) #6
  br label %127

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %126 = call i32 @Curl_dynhds_h1_add_line(ptr noundef nonnull %125, ptr noundef nonnull %64, i64 noundef %121) #6
  store i32 %126, ptr %5, align 4
  %.not43 = icmp eq i32 %126, 0
  br i1 %.not43, label %127, label %.loopexit

127:                                              ; preds = %start_req.exit, %124, %123, %65
  %128 = load i8, ptr %8, align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %.loopexit, label %16, !llvm.loop !7

.loopexit.sink.split:                             ; preds = %51, %50, %49, %48, %detect_line.exit.i, %next_line.exit.thread.loopexit, %start_req.exit.thread
  %.071.i.ph.sink = phi i32 [ %.071.i.ph, %start_req.exit.thread ], [ 0, %next_line.exit.thread.loopexit ], [ 0, %detect_line.exit.i ], [ 0, %48 ], [ 0, %49 ], [ 0, %50 ], [ 0, %51 ]
  %.2.ph = phi i64 [ -1, %start_req.exit.thread ], [ %spec.select, %next_line.exit.thread.loopexit ], [ -1, %detect_line.exit.i ], [ -1, %48 ], [ -1, %49 ], [ -1, %50 ], [ -1, %51 ]
  store i32 %.071.i.ph.sink, ptr %5, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %65, %127, %start_req.exit, %124, %.loopexit.sink.split, %6
  %.2 = phi i64 [ 0, %6 ], [ %.2.ph, %.loopexit.sink.split ], [ %61, %65 ], [ %61, %127 ], [ -1, %start_req.exit ], [ -1, %124 ]
  ret i64 %.2
}

declare void @Curl_dyn_reset(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_dynhds_h1_add_line(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_h1_req_write_head(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %spec.select = select i1 %.not, ptr @.str.1, ptr %5
  %6 = select i1 %.not, ptr @.str.1, ptr @.str.2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not21 = icmp eq ptr %8, null
  %9 = select i1 %.not21, ptr @.str.1, ptr %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
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
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i64 @Curl_is_absolute_url(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @curl_url() local_unnamed_addr #2

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Curl_http_req_make2(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @Curl_http_req_make(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @curl_url_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
