; ModuleID = 'bench/git/original/fsmonitor.ll'
source_filename = "bench/git/original/fsmonitor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.trace_key = type { ptr, i32, i8 }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@.str = private unnamed_addr constant [20 x i8] c"GIT_TRACE_FSMONITOR\00", align 1
@trace_fsmonitor = dso_local global { ptr, i32, i8, [3 x i8] } { ptr @.str, i32 0, i8 0, [3 x i8] zeroinitializer }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"corrupt fsmonitor extension (too short)\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"bad fsmonitor version %d\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"failed to parse ewah bitmap reading fsmonitor index extension\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"fsmonitor.c\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"extension/fsmn/read/token\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"read fsmonitor extension successful '%s'\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"extension/fsmn/write/token\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"write fsmonitor extension successful '%s'\00", align 1
@refresh_fsmonitor.warn_once = internal unnamed_addr global i1 false, align 4
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"refresh fsmonitor\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"builtin:fake\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"fsm_client\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"query/trivial-response\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Empty last update token.\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"fsm_hook\00", align 1
@trace_perf_key = external local_unnamed_addr global %struct.trace_key, align 8
@.str.18 = private unnamed_addr constant [23 x i8] c"fsmonitor process '%s'\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"fsmonitor process '%s' returned %s\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"failure\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"fsmonitor\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"apply_results\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"apply_count\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"add fsmonitor\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"remove fsmonitor\00", align 1
@.str.27 = private unnamed_addr constant [59 x i8] c"fsmonitor_dirty has more entries than the index (%lu > %u)\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"core.fsmonitorhookversion\00", align 1
@.str.29 = private unnamed_addr constant [72 x i8] c"Invalid hook version '%i' in core.fsmonitorhookversion. Must be 1 or 2.\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@empty_strvec = external global [0 x ptr], align 8
@__const.query_fsmonitor_hook.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.30 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"query/failed\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"query/response-length\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"fsmonitor_refresh_callback '%s' (pos %d)\00", align 1
@ignore_case = external local_unnamed_addr global i32, align 4
@.str.35 = private unnamed_addr constant [35 x i8] c"fsmonitor_refresh_callback CNT: %d\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"fsmonitor_refresh_callback INV: '%s'\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"fsmonitor_refresh_callback MAP: '%s' '%s'\00", align 1
@.str.38 = private unnamed_addr constant [57 x i8] c"handle_using_dir_name_hash_icase(%s) did not exact match\00", align 1
@__const.initialize_fsmonitor_last_update.last_update = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @read_fsmonitor_extension(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.initialize_fsmonitor_last_update.last_update, i64 24, i1 false)
  %5 = icmp ult i64 %2, 9
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #8
  br label %116

8:                                                ; preds = %3
  %9 = load i8, ptr %1, align 1, !tbaa !4
  %10 = zext i8 %9 to i32
  %11 = shl nuw i32 %10, 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 16
  %16 = or disjoint i32 %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = or disjoint i32 %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !4
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  switch i32 %25, label %72 [
    i32 1, label %27
    i32 2, label %66
  ]

27:                                               ; preds = %8
  %28 = load i8, ptr %26, align 1, !tbaa !4
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 16
  %35 = or disjoint i64 %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %37 = load i8, ptr %36, align 1, !tbaa !4
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 8
  %40 = or disjoint i64 %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %42 = load i8, ptr %41, align 1, !tbaa !4
  %43 = zext i8 %42 to i64
  %44 = or disjoint i64 %40, %43
  %45 = shl nuw i64 %44, 32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i8, ptr %46, align 1, !tbaa !4
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 24
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %51 = load i8, ptr %50, align 1, !tbaa !4
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 16
  %54 = or disjoint i64 %53, %49
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %56 = load i8, ptr %55, align 1, !tbaa !4
  %57 = zext i8 %56 to i64
  %58 = shl nuw nsw i64 %57, 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %60 = load i8, ptr %59, align 1, !tbaa !4
  %61 = zext i8 %60 to i64
  %62 = or disjoint i64 %54, %45
  %63 = or disjoint i64 %62, %58
  %64 = or disjoint i64 %63, %61
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, i64 noundef %64) #8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %74

66:                                               ; preds = %8
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #9
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %26, i64 noundef %67) #8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !7
  %70 = getelementptr i8, ptr %26, i64 %69
  %71 = getelementptr i8, ptr %70, i64 1
  br label %74

72:                                               ; preds = %8
  %73 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, i32 noundef %25) #8
  br label %116

74:                                               ; preds = %66, %27
  %.028 = phi ptr [ %65, %27 ], [ %71, %66 ]
  %75 = call ptr @strbuf_detach(ptr noundef nonnull %4, ptr noundef null) #8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %75, ptr %76, align 8, !tbaa !12
  %77 = load i8, ptr %.028, align 1, !tbaa !4
  %78 = zext i8 %77 to i32
  %79 = shl nuw i32 %78, 24
  %80 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !4
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 16
  %84 = or disjoint i32 %83, %79
  %85 = getelementptr inbounds nuw i8, ptr %.028, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !4
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 8
  %89 = or disjoint i32 %84, %88
  %90 = getelementptr inbounds nuw i8, ptr %.028, i64 3
  %91 = load i8, ptr %90, align 1, !tbaa !4
  %92 = zext i8 %91 to i32
  %93 = or disjoint i32 %89, %92
  %94 = getelementptr inbounds nuw i8, ptr %.028, i64 4
  %95 = call ptr @ewah_new() #8
  %96 = zext i32 %93 to i64
  %97 = call i64 @ewah_read_mmap(ptr noundef %95, ptr noundef nonnull %94, i64 noundef %96) #8
  %98 = trunc i64 %97 to i32
  %.not = icmp eq i32 %93, %98
  br i1 %.not, label %101, label %99

99:                                               ; preds = %74
  call void @ewah_free(ptr noundef %95) #8
  %100 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #8
  br label %116

101:                                              ; preds = %74
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %95, ptr %102, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !30
  %.not30 = icmp eq ptr %104, null
  br i1 %.not30, label %105, label %assert_index_minimum.exit

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %107 = load i64, ptr %106, align 8, !tbaa !31
  %108 = getelementptr i8, ptr %0, i64 12
  %.val = load i32, ptr %108, align 4, !tbaa !34
  %109 = zext i32 %.val to i64
  %110 = icmp ugt i64 %107, %109
  br i1 %110, label %111, label %assert_index_minimum.exit

111:                                              ; preds = %105
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.5, i32 noundef 28, ptr noundef nonnull @.str.27, i64 noundef %107, i32 noundef %.val) #10
  unreachable

assert_index_minimum.exit:                        ; preds = %105, %101
  %112 = load ptr, ptr %76, align 8, !tbaa !12
  call void @trace2_data_string_fl(ptr noundef nonnull @.str.5, i32 noundef 102, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %112) #8
  %trace_fsmonitor.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8, !tbaa !35
  %trace_fsmonitor.val32 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %.not.i = icmp eq i32 %trace_fsmonitor.val, 0
  %113 = and i8 %trace_fsmonitor.val32, 1
  %.not3133 = icmp ne i8 %113, 0
  %.not31 = select i1 %.not.i, i1 %.not3133, i1 false
  br i1 %.not31, label %116, label %114

114:                                              ; preds = %assert_index_minimum.exit
  %115 = load ptr, ptr %76, align 8, !tbaa !12
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.5, i32 noundef 105, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.8, ptr noundef %115) #8
  br label %116

116:                                              ; preds = %assert_index_minimum.exit, %114, %99, %72, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %99 ], [ -1, %72 ], [ 0, %114 ], [ 0, %assert_index_minimum.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ewah_new() local_unnamed_addr #3

declare i64 @ewah_read_mmap(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @ewah_free(ptr noundef) local_unnamed_addr #3

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @fill_fsmonitor_bitmap(ptr noundef captures(none) initializes((216, 224)) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ewah_new() #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %2, ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %.not15 = icmp eq i32 %5, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %22
  %6 = phi i32 [ %23, %22 ], [ %5, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %1 ]
  %.014 = phi i32 [ %.1, %22 ], [ 0, %1 ]
  %7 = load ptr, ptr %0, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %12 = and i32 %11, 131072
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %.lr.ph
  %14 = add i32 %.014, 1
  br label %22

15:                                               ; preds = %.lr.ph
  %16 = and i32 %11, 2097152
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %17, label %22

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = trunc nuw i64 %indvars.iv to i32
  %20 = sub i32 %19, %.014
  %21 = zext i32 %20 to i64
  tail call void @ewah_set(ptr noundef %18, i64 noundef %21) #8
  %.pre = load i32, ptr %4, align 4, !tbaa !34
  br label %22

22:                                               ; preds = %13, %17, %15
  %23 = phi i32 [ %6, %13 ], [ %6, %15 ], [ %.pre, %17 ]
  %.1 = phi i32 [ %14, %13 ], [ %.014, %15 ], [ %.014, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %22, %1
  ret void
}

declare void @ewah_set(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @write_fsmonitor_extension(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  store i32 0, ptr %4, align 4, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %assert_index_minimum.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = getelementptr i8, ptr %1, i64 12
  %.val = load i32, ptr %12, align 4, !tbaa !34
  %13 = zext i32 %.val to i64
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %15, label %assert_index_minimum.exit

15:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.5, i32 noundef 28, ptr noundef nonnull @.str.27, i64 noundef %11, i32 noundef %.val) #10
  unreachable

assert_index_minimum.exit:                        ; preds = %7, %2
  store i8 0, ptr %3, align 4, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %16, align 1, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 0, ptr %17, align 2, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 2, ptr %18, align 1, !tbaa !4
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 4) #8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #9
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %20, i64 noundef %21) #8
  %22 = load i64, ptr %0, align 8, !tbaa !43
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %assert_index_minimum.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !7
  %.neg.i = add i64 %24, 1
  %.not.i = icmp eq i64 %22, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %assert_index_minimum.exit
  call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !7
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %25 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %24, %strbuf_avail.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi.i, ptr %28, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %29, align 1, !tbaa !4
  %30 = load ptr, ptr %26, align 8, !tbaa !44
  %31 = load i64, ptr %28, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !4
  %33 = load i64, ptr %28, align 8, !tbaa !7
  call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4) #8
  %34 = load i64, ptr %28, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = call i32 @ewah_serialize_strbuf(ptr noundef %36, ptr noundef nonnull %0) #8
  %38 = load ptr, ptr %35, align 8, !tbaa !29
  call void @ewah_free(ptr noundef %38) #8
  store ptr null, ptr %35, align 8, !tbaa !29
  %39 = load i64, ptr %28, align 8, !tbaa !7
  %40 = sub i64 %39, %34
  %41 = lshr i64 %40, 24
  %42 = trunc i64 %41 to i8
  store i8 %42, ptr %4, align 4, !tbaa !4
  %43 = lshr i64 %40, 16
  %44 = trunc i64 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %44, ptr %45, align 1, !tbaa !4
  %46 = lshr i64 %40, 8
  %47 = trunc i64 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %47, ptr %48, align 2, !tbaa !4
  %49 = trunc i64 %40 to i8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %49, ptr %50, align 1, !tbaa !4
  %51 = load ptr, ptr %26, align 8, !tbaa !44
  %sext = shl i64 %33, 32
  %52 = ashr exact i64 %sext, 32
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = load i32, ptr %4, align 4
  store i32 %54, ptr %53, align 1
  %55 = load ptr, ptr %19, align 8, !tbaa !12
  call void @trace2_data_string_fl(ptr noundef nonnull @.str.5, i32 noundef 150, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef %55) #8
  %trace_fsmonitor.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8, !tbaa !35
  %trace_fsmonitor.val20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %.not.i21 = icmp eq i32 %trace_fsmonitor.val, 0
  %56 = and i8 %trace_fsmonitor.val20, 1
  %.not1922 = icmp ne i8 %56, 0
  %.not19 = select i1 %.not.i21, i1 %.not1922, i1 false
  br i1 %.not19, label %59, label %57

57:                                               ; preds = %strbuf_addch.exit
  %58 = load ptr, ptr %19, align 8, !tbaa !12
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.5, i32 noundef 153, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.10, ptr noundef %58) #8
  br label %59

59:                                               ; preds = %57, %strbuf_addch.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ewah_serialize_strbuf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @refresh_fsmonitor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.initialize_fsmonitor_last_update.last_update, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.initialize_fsmonitor_last_update.last_update, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = tail call i32 @fsm_settings__get_mode(ptr noundef %6) #8
  %8 = tail call i32 @fsm_settings__get_reason(ptr noundef %6) #8
  %.b = load i1, ptr @refresh_fsmonitor.warn_once, align 4
  %9 = icmp ult i32 %8, 2
  %or.cond.not = select i1 %.b, i1 true, i1 %9
  br i1 %or.cond.not, label %12, label %10

10:                                               ; preds = %1
  %11 = tail call ptr @fsm_settings__get_incompatible_msg(ptr noundef %6, i32 noundef %8) #8
  store i1 true, ptr @refresh_fsmonitor.warn_once, align 4
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.11, ptr noundef %11) #8
  tail call void @free(ptr noundef %11) #8
  br label %12

12:                                               ; preds = %10, %1
  %13 = icmp slt i32 %7, 1
  br i1 %13, label %176, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 32
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %18, label %176

18:                                               ; preds = %14
  %19 = or disjoint i8 %16, 32
  store i8 %19, ptr %15, align 8
  %trace_fsmonitor.val127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8, !tbaa !35
  %trace_fsmonitor.val128 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %.not.i = icmp eq i32 %trace_fsmonitor.val127, 0
  %20 = and i8 %trace_fsmonitor.val128, 1
  %.not108141 = icmp ne i8 %20, 0
  %.not108 = select i1 %.not.i, i1 %.not108141, i1 false
  br i1 %.not108, label %22, label %21

21:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.5, i32 noundef 534, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.12) #8
  br label %22

22:                                               ; preds = %21, %18
  %23 = icmp eq i32 %7, 2
  br i1 %23, label %24, label %41

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %.not117 = icmp eq ptr %26, null
  %spec.select = select i1 %.not117, ptr @.str.13, ptr %26
  %27 = call i32 @fsmonitor_ipc__send_query(ptr noundef nonnull %spec.select, ptr noundef nonnull %3) #8
  %.not118 = icmp eq i32 %27, 0
  br i1 %.not118, label %28, label %40

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #9
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %30, i64 noundef %31) #8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !7
  %34 = add i64 %33, 1
  %35 = load ptr, ptr %29, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  %37 = load i8, ptr %36, align 1, !tbaa !4
  %38 = icmp eq i8 %37, 47
  br i1 %38, label %39, label %102

39:                                               ; preds = %28
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.5, i32 noundef 557, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef nonnull @.str.15, i64 noundef 1) #8
  br label %102

40:                                               ; preds = %24
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull @.str.13, i64 noundef 12) #8
  br label %102

41:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  %42 = load ptr, ptr @the_repository, align 8, !tbaa !46
  %43 = call i32 @repo_config_get_int(ptr noundef %42, ptr noundef nonnull @.str.28, ptr noundef nonnull %2) #8
  %.not.i129 = icmp eq i32 %43, 0
  br i1 %.not.i129, label %44, label %fsmonitor_hook_version.exit.thread

44:                                               ; preds = %41
  %45 = load i32, ptr %2, align 4, !tbaa !40
  %46 = add i32 %45, -1
  %or.cond.i = icmp ult i32 %46, 2
  br i1 %or.cond.i, label %fsmonitor_hook_version.exit, label %47

47:                                               ; preds = %44
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.29, i32 noundef %45) #8
  br label %fsmonitor_hook_version.exit.thread

fsmonitor_hook_version.exit.thread:               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  %48 = call i64 @getnanotime() #8
  br label %52

fsmonitor_hook_version.exit:                      ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  %49 = call i64 @getnanotime() #8
  %50 = icmp eq i32 %45, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %fsmonitor_hook_version.exit
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, i64 noundef %49) #8
  br label %52

52:                                               ; preds = %fsmonitor_hook_version.exit.thread, %51, %fsmonitor_hook_version.exit
  %53 = phi i64 [ %48, %fsmonitor_hook_version.exit.thread ], [ %49, %51 ], [ %49, %fsmonitor_hook_version.exit ]
  %54 = phi i1 [ true, %fsmonitor_hook_version.exit.thread ], [ false, %51 ], [ false, %fsmonitor_hook_version.exit ]
  %.0.i133 = phi i32 [ -1, %fsmonitor_hook_version.exit.thread ], [ 1, %51 ], [ 2, %fsmonitor_hook_version.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %.not109 = icmp eq ptr %56, null
  br i1 %.not109, label %102, label %57

57:                                               ; preds = %52
  switch i32 %.0.i133, label %79 [
    i32 -1, label %58
    i32 2, label %58
  ]

58:                                               ; preds = %57, %57
  %59 = call fastcc i32 @query_fsmonitor_hook(ptr noundef %6, i32 noundef 2, ptr noundef nonnull %56, ptr noundef %3)
  %.not110 = icmp eq i32 %59, 0
  br i1 %.not110, label %60, label %74

60:                                               ; preds = %58
  %spec.store.select = select i1 %54, i32 2, i32 %.0.i133
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #9
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %62, i64 noundef %63) #8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !7
  %.not112 = icmp eq i64 %65, 0
  br i1 %.not112, label %66, label %67

66:                                               ; preds = %60
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.16) #8
  br label %79

67:                                               ; preds = %60
  %68 = add i64 %65, 1
  %69 = load ptr, ptr %61, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  %71 = load i8, ptr %70, align 1, !tbaa !4
  %72 = icmp eq i8 %71, 47
  %73 = zext i1 %72 to i32
  br label %79

74:                                               ; preds = %58
  br i1 %54, label %75, label %79

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !7
  %.not111 = icmp eq i64 %77, 0
  br i1 %.not111, label %78, label %.thread

78:                                               ; preds = %75
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, i64 noundef %53) #8
  br label %.thread

79:                                               ; preds = %57, %67, %66, %74
  %.193 = phi i32 [ %73, %67 ], [ 0, %66 ], [ 0, %74 ], [ 0, %57 ]
  %.190 = phi i64 [ %68, %67 ], [ 0, %66 ], [ 0, %74 ], [ 0, %57 ]
  %.088 = phi i32 [ %spec.store.select, %67 ], [ %spec.store.select, %66 ], [ %.0.i133, %74 ], [ %.0.i133, %57 ]
  %.186.shrunk = phi i1 [ true, %67 ], [ false, %66 ], [ false, %74 ], [ false, %57 ]
  %80 = icmp eq i32 %.088, 1
  br i1 %80, label %.thread, label %89

.thread:                                          ; preds = %78, %75, %79
  %.190140 = phi i64 [ %.190, %79 ], [ 0, %75 ], [ 0, %78 ]
  %.193138 = phi i32 [ %.193, %79 ], [ 0, %75 ], [ 0, %78 ]
  %81 = load ptr, ptr %55, align 8, !tbaa !12
  %82 = call fastcc i32 @query_fsmonitor_hook(ptr noundef %6, i32 noundef 1, ptr noundef %81, ptr noundef %3)
  %.not113 = icmp eq i32 %82, 0
  br i1 %.not113, label %83, label %89

83:                                               ; preds = %.thread
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !44
  %86 = load i8, ptr %85, align 1, !tbaa !4
  %87 = icmp eq i8 %86, 47
  %88 = zext i1 %87 to i32
  br label %89

89:                                               ; preds = %.thread, %83, %79
  %.190139 = phi i64 [ %.190140, %83 ], [ %.190140, %.thread ], [ %.190, %79 ]
  %.294 = phi i32 [ %88, %83 ], [ %.193138, %.thread ], [ %.193, %79 ]
  %.287.in = phi i1 [ true, %83 ], [ false, %.thread ], [ %.186.shrunk, %79 ]
  %.not114 = icmp eq i32 %.294, 0
  br i1 %.not114, label %91, label %90

90:                                               ; preds = %89
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.5, i32 noundef 634, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef nonnull @.str.15, i64 noundef 1) #8
  br label %91

91:                                               ; preds = %89, %90
  %trace_perf_key.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 8), align 8, !tbaa !35
  %trace_perf_key.val126 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 12), align 4
  %.not.i130 = icmp eq i32 %trace_perf_key.val, 0
  %92 = and i8 %trace_perf_key.val126, 1
  %.not115142 = icmp ne i8 %92, 0
  %.not115 = select i1 %.not.i130, i1 %.not115142, i1 false
  br i1 %.not115, label %97, label %93

93:                                               ; preds = %91
  %94 = call i64 @getnanotime() #8
  %95 = sub i64 %94, %53
  %96 = call ptr @fsm_settings__get_hook_path(ptr noundef %6) #8
  call void (ptr, i32, i64, ptr, ...) @trace_performance_fl(ptr noundef nonnull @.str.5, i32 noundef 637, i64 noundef %95, ptr noundef nonnull @.str.18, ptr noundef %96) #8
  br label %97

97:                                               ; preds = %91, %93
  %trace_fsmonitor.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8, !tbaa !35
  %trace_fsmonitor.val125 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %.not.i131 = icmp eq i32 %trace_fsmonitor.val, 0
  %98 = and i8 %trace_fsmonitor.val125, 1
  %.not116143 = icmp ne i8 %98, 0
  %.not116 = select i1 %.not.i131, i1 %.not116143, i1 false
  br i1 %.not116, label %102, label %99

99:                                               ; preds = %97
  %100 = call ptr @fsm_settings__get_hook_path(ptr noundef %6) #8
  %101 = select i1 %.287.in, ptr @.str.20, ptr @.str.21
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.5, i32 noundef 641, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.19, ptr noundef %100, ptr noundef nonnull %101) #8
  br label %102

102:                                              ; preds = %52, %99, %97, %40, %39, %28
  %.092 = phi i32 [ 1, %39 ], [ 0, %28 ], [ 0, %40 ], [ %.294, %99 ], [ %.294, %97 ], [ 0, %52 ]
  %.089 = phi i64 [ %34, %39 ], [ %34, %28 ], [ 0, %40 ], [ %.190139, %99 ], [ %.190139, %97 ], [ 0, %52 ]
  %.085.shrunk = phi i1 [ true, %39 ], [ true, %28 ], [ false, %40 ], [ %.287.in, %99 ], [ %.287.in, %97 ], [ false, %52 ]
  %103 = load ptr, ptr %5, align 8, !tbaa !45
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.5, i32 noundef 658, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef %103) #8
  %104 = icmp eq i32 %.092, 0
  %or.cond5.not = and i1 %104, %.085.shrunk
  br i1 %or.cond5.not, label %110, label %.preheader

.preheader:                                       ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !34
  %.not155 = icmp eq i32 %106, 0
  br i1 %.not155, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %107 = load ptr, ptr %0, align 8, !tbaa !37
  br label %.outer

.outer:                                           ; preds = %.thread163, %.lr.ph
  %.ph = phi i32 [ %.pre, %.thread163 ], [ %106, %.lr.ph ]
  %indvars.iv.ph = phi i64 [ %indvars.iv.next165, %.thread163 ], [ 0, %.lr.ph ]
  %108 = phi i1 [ false, %.thread163 ], [ true, %.lr.ph ]
  %109 = zext i32 %.ph to i64
  br label %150

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !44
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = and i64 %.089, 4294967295
  %115 = load i64, ptr %113, align 8, !tbaa !7
  %116 = icmp ugt i64 %115, %114
  br i1 %116, label %.lr.ph150.preheader, label %._crit_edge151

.lr.ph150.preheader:                              ; preds = %110
  %117 = trunc i64 %.089 to i32
  br label %.lr.ph150

.lr.ph150:                                        ; preds = %.lr.ph150.preheader, %127
  %118 = phi i64 [ %128, %127 ], [ %115, %.lr.ph150.preheader ]
  %119 = phi i64 [ %.pre-phi161, %127 ], [ %114, %.lr.ph150.preheader ]
  %.083148 = phi i32 [ %.184, %127 ], [ 0, %.lr.ph150.preheader ]
  %.291147 = phi i64 [ %.3, %127 ], [ %.089, %.lr.ph150.preheader ]
  %.095146 = phi i32 [ %.pre-phi, %127 ], [ %117, %.lr.ph150.preheader ]
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !4
  %.not121 = icmp eq i8 %121, 0
  br i1 %.not121, label %122, label %.lr.ph150._crit_edge

.lr.ph150._crit_edge:                             ; preds = %.lr.ph150
  %.pre159 = add i32 %.095146, 1
  %.pre160 = zext i32 %.pre159 to i64
  br label %127

122:                                              ; preds = %.lr.ph150
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 %.291147
  call fastcc void @fsmonitor_refresh_callback(ptr noundef %0, ptr noundef %123)
  %124 = add i32 %.095146, 1
  %125 = zext i32 %124 to i64
  %126 = add nsw i32 %.083148, 1
  %.pre158 = load i64, ptr %113, align 8, !tbaa !7
  br label %127

127:                                              ; preds = %.lr.ph150._crit_edge, %122
  %.pre-phi161 = phi i64 [ %.pre160, %.lr.ph150._crit_edge ], [ %125, %122 ]
  %.pre-phi = phi i32 [ %.pre159, %.lr.ph150._crit_edge ], [ %124, %122 ]
  %128 = phi i64 [ %118, %.lr.ph150._crit_edge ], [ %.pre158, %122 ]
  %.3 = phi i64 [ %.291147, %.lr.ph150._crit_edge ], [ %125, %122 ]
  %.184 = phi i32 [ %.083148, %.lr.ph150._crit_edge ], [ %126, %122 ]
  %129 = icmp ugt i64 %128, %.pre-phi161
  br i1 %129, label %.lr.ph150, label %._crit_edge151, !llvm.loop !47

._crit_edge151:                                   ; preds = %127, %110
  %.291.lcssa = phi i64 [ %.089, %110 ], [ %.3, %127 ]
  %.083.lcssa = phi i32 [ 0, %110 ], [ %.184, %127 ]
  %.lcssa = phi i64 [ %115, %110 ], [ %128, %127 ]
  %130 = icmp ult i64 %.291.lcssa, %.lcssa
  br i1 %130, label %131, label %134

131:                                              ; preds = %._crit_edge151
  %132 = getelementptr inbounds nuw i8, ptr %112, i64 %.291.lcssa
  call fastcc void @fsmonitor_refresh_callback(ptr noundef %0, ptr noundef %132)
  %133 = add nsw i32 %.083.lcssa, 1
  br label %134

134:                                              ; preds = %131, %._crit_edge151
  %.2 = phi i32 [ %133, %131 ], [ %.083.lcssa, %._crit_edge151 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %136 = load ptr, ptr %135, align 8, !tbaa !48
  %.not120 = icmp eq ptr %136, null
  br i1 %.not120, label %141, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 224
  %139 = load i8, ptr %138, align 8
  %140 = or i8 %139, 1
  store i8 %140, ptr %138, align 8
  br label %141

141:                                              ; preds = %137, %134
  %142 = icmp sgt i32 %.2, 100
  br i1 %142, label %143, label %147

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %145 = load i32, ptr %144, align 4, !tbaa !49
  %146 = or i32 %145, 256
  store i32 %146, ptr %144, align 4, !tbaa !49
  br label %147

147:                                              ; preds = %143, %141
  %148 = load ptr, ptr %5, align 8, !tbaa !45
  %149 = sext i32 %.2 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.5, i32 noundef 689, ptr noundef nonnull @.str.22, ptr noundef %148, ptr noundef nonnull @.str.24, i64 noundef %149) #8
  br label %171

150:                                              ; preds = %.outer, %156
  %indvars.iv = phi i64 [ %indvars.iv.next, %156 ], [ %indvars.iv.ph, %.outer ]
  %151 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv
  %152 = load ptr, ptr %151, align 8, !tbaa !38
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %154 = load i32, ptr %153, align 8, !tbaa !40
  %155 = and i32 %154, 2097152
  %.not124 = icmp eq i32 %155, 0
  br i1 %.not124, label %156, label %.thread163

156:                                              ; preds = %150
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %157 = icmp samesign ult i64 %indvars.iv.next, %109
  br i1 %157, label %150, label %._crit_edge, !llvm.loop !50

.thread163:                                       ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %159 = and i32 %154, -2097153
  store i32 %159, ptr %158, align 8, !tbaa !40
  %.pre = load i32, ptr %105, align 4, !tbaa !34
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv, 1
  %160 = zext i32 %.pre to i64
  %161 = icmp samesign ult i64 %indvars.iv.next165, %160
  br i1 %161, label %.outer, label %._crit_edge.thread167, !llvm.loop !50

._crit_edge:                                      ; preds = %156
  br i1 %108, label %._crit_edge.thread, label %._crit_edge.thread167

._crit_edge.thread167:                            ; preds = %.thread163, %._crit_edge
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %163 = load i32, ptr %162, align 4, !tbaa !49
  %164 = or i32 %163, 256
  store i32 %164, ptr %162, align 4, !tbaa !49
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge.thread167, %._crit_edge
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %166 = load ptr, ptr %165, align 8, !tbaa !48
  %.not123 = icmp eq ptr %166, null
  br i1 %.not123, label %171, label %167

167:                                              ; preds = %._crit_edge.thread
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 224
  %169 = load i8, ptr %168, align 8
  %170 = and i8 %169, -2
  store i8 %170, ptr %168, align 8
  br label %171

171:                                              ; preds = %._crit_edge.thread, %167, %147
  %172 = load ptr, ptr %5, align 8, !tbaa !45
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.5, i32 noundef 719, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef %172) #8
  call void @strbuf_release(ptr noundef nonnull %3) #8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %174 = load ptr, ptr %173, align 8, !tbaa !12
  call void @free(ptr noundef %174) #8
  store ptr null, ptr %173, align 8, !tbaa !12
  %175 = call ptr @strbuf_detach(ptr noundef nonnull %4, ptr noundef null) #8
  store ptr %175, ptr %173, align 8, !tbaa !12
  br label %176

176:                                              ; preds = %12, %14, %171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  ret void
}

declare i32 @fsm_settings__get_mode(ptr noundef) local_unnamed_addr #3

declare i32 @fsm_settings__get_reason(ptr noundef) local_unnamed_addr #3

declare ptr @fsm_settings__get_incompatible_msg(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @fsmonitor_ipc__send_query(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @getnanotime() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @query_fsmonitor_hook(ptr noundef %0, i32 noundef range(i32 1, 3) %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) @__const.query_fsmonitor_hook.cp, i64 120, i1 false)
  %6 = tail call i32 @fsm_settings__get_mode(ptr noundef %0) #8
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %7, label %25

7:                                                ; preds = %4
  %8 = tail call ptr @fsm_settings__get_hook_path(ptr noundef %0) #8
  %9 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef %8) #8
  %10 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %5, ptr noundef nonnull @.str.30, i32 noundef %1) #8
  %11 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %5, ptr noundef nonnull @.str.11, ptr noundef %2) #8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %13 = load i16, ptr %12, align 8
  %14 = or i16 %13, 32
  store i16 %14, ptr %12, align 8
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !46
  %16 = call ptr @repo_get_work_tree(ptr noundef %15) #8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %16, ptr %17, align 8, !tbaa !51
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.5, i32 noundef 176, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.31, ptr noundef null) #8
  %18 = call i32 @pipe_command(ptr noundef nonnull %5, ptr noundef null, i64 noundef 0, ptr noundef nonnull %3, i64 noundef 1024, ptr noundef null, i64 noundef 0) #8
  %.not10 = icmp eq i32 %18, 0
  br i1 %.not10, label %21, label %19

19:                                               ; preds = %7
  %20 = sext i32 %18 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.5, i32 noundef 181, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef nonnull @.str.32, i64 noundef %20) #8
  br label %24

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !7
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.5, i32 noundef 184, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef nonnull @.str.33, i64 noundef %23) #8
  br label %24

24:                                               ; preds = %21, %19
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.31, ptr noundef null) #8
  br label %25

25:                                               ; preds = %4, %24
  %.0 = phi i32 [ %18, %24 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #8
  ret i32 %.0
}

declare void @trace_performance_fl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @fsm_settings__get_hook_path(ptr noundef) local_unnamed_addr #3

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @fsmonitor_refresh_callback(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 @index_name_pos(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %6) #8
  %trace_fsmonitor.val27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8, !tbaa !35
  %trace_fsmonitor.val28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %.not.i = icmp eq i32 %trace_fsmonitor.val27, 0
  %8 = and i8 %trace_fsmonitor.val28, 1
  %.not85 = icmp ne i8 %8, 0
  %.not = select i1 %.not.i, i1 %.not85, i1 false
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.5, i32 noundef 443, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.34, ptr noundef nonnull %1, i32 noundef %7) #8
  br label %10

10:                                               ; preds = %9, %2
  %11 = shl i64 %5, 32
  %sext = add i64 %11, -4294967296
  %12 = ashr exact i64 %sext, 32
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = icmp eq i8 %14, 47
  tail call void @untracked_cache_invalidate_trimmed_path(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #8
  br i1 %15, label %16, label %44

16:                                               ; preds = %10
  %.lobit.i = ashr i32 %7, 31
  %spec.select.i = xor i32 %.lobit.i, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = icmp ult i32 %spec.select.i, %18
  br i1 %19, label %.lr.ph.preheader.i, label %handle_path_with_trailing_slash.exit

.lr.ph.preheader.i:                               ; preds = %16
  %20 = zext i32 %spec.select.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %invalidate_ce_fsm.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %20, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %invalidate_ce_fsm.exit.i ]
  %.018.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %40, %invalidate_ce_fsm.exit.i ]
  %21 = load ptr, ptr %0, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 108
  %25 = tail call i32 @starts_with(ptr noundef nonnull %24, ptr noundef nonnull %1) #8
  %.not.i29 = icmp eq i32 %25, 0
  br i1 %.not.i29, label %handle_path_with_trailing_slash.exit, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = load ptr, ptr %0, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !40
  %32 = and i32 %31, 2097152
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %invalidate_ce_fsm.exit.i, label %33

33:                                               ; preds = %26
  %trace_fsmonitor.val.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8, !tbaa !35
  %trace_fsmonitor.val4.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %.not.i.i.i = icmp eq i32 %trace_fsmonitor.val.i.i, 0
  %34 = and i8 %trace_fsmonitor.val4.i.i, 1
  %.not35.i.i = icmp ne i8 %34, 0
  %.not3.i.i = select i1 %.not.i.i.i, i1 %.not35.i.i, i1 false
  br i1 %.not3.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 108
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.5, i32 noundef 202, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.36, ptr noundef nonnull %36) #8
  %.pre.i.i = load i32, ptr %30, align 8, !tbaa !40
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i32 [ %31, %33 ], [ %.pre.i.i, %35 ]
  %39 = and i32 %38, -2097153
  store i32 %39, ptr %30, align 8, !tbaa !40
  br label %invalidate_ce_fsm.exit.i

invalidate_ce_fsm.exit.i:                         ; preds = %37, %26
  %40 = add nuw nsw i64 %.018.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = load i32, ptr %17, align 4, !tbaa !34
  %42 = zext i32 %41 to i64
  %43 = icmp samesign ult i64 %indvars.iv.next.i, %42
  br i1 %43, label %.lr.ph.i, label %.thread, !llvm.loop !55

44:                                               ; preds = %10
  %45 = icmp sgt i32 %7, -1
  br i1 %45, label %46, label %61

46:                                               ; preds = %44
  %47 = load ptr, ptr %0, align 8, !tbaa !37
  %48 = zext nneg i32 %7 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load i32, ptr %51, align 8, !tbaa !40
  %53 = and i32 %52, 2097152
  %.not.i.i31 = icmp eq i32 %53, 0
  br i1 %.not.i.i31, label %.thread, label %54

54:                                               ; preds = %46
  %trace_fsmonitor.val.i.i32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8, !tbaa !35
  %trace_fsmonitor.val4.i.i33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %.not.i.i.i34 = icmp eq i32 %trace_fsmonitor.val.i.i32, 0
  %55 = and i8 %trace_fsmonitor.val4.i.i33, 1
  %.not35.i.i35 = icmp ne i8 %55, 0
  %.not3.i.i36 = select i1 %.not.i.i.i34, i1 %.not35.i.i35, i1 false
  br i1 %.not3.i.i36, label %58, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 108
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.5, i32 noundef 202, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.36, ptr noundef nonnull %57) #8
  %.pre.i.i37 = load i32, ptr %51, align 8, !tbaa !40
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i32 [ %52, %54 ], [ %.pre.i.i37, %56 ]
  %60 = and i32 %59, -2097153
  store i32 %60, ptr %51, align 8, !tbaa !40
  br label %.thread

61:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.initialize_fsmonitor_last_update.last_update, i64 24, i1 false)
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %1, i64 noundef %62) #8
  %63 = load i64, ptr %4, align 8, !tbaa !43
  %.not.i.i12.i = icmp eq i64 %63, 0
  br i1 %.not.i.i12.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !7
  %.neg.i.i = add i64 %65, 1
  %.not.i13.i = icmp eq i64 %63, %.neg.i.i
  br i1 %.not.i13.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %61
  call void @strbuf_grow(ptr noundef nonnull %4, i64 noundef 1) #8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i14.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !7
  %.pre7.i.i = add i64 %.pre.i14.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %66 = phi i64 [ %.pre.i14.i, %strbuf_avail.exit.thread.i.i ], [ %65, %strbuf_avail.exit.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.pre-phi.i.i, ptr %69, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 47, ptr %70, align 1, !tbaa !4
  %71 = load ptr, ptr %67, align 8, !tbaa !44
  %72 = load i64, ptr %69, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  store i8 0, ptr %73, align 1, !tbaa !4
  %74 = load ptr, ptr %67, align 8, !tbaa !44
  %75 = load i64, ptr %69, align 8, !tbaa !7
  %76 = trunc i64 %75 to i32
  %77 = call i32 @index_name_pos(ptr noundef %0, ptr noundef %74, i32 noundef %76) #8
  %78 = load ptr, ptr %67, align 8, !tbaa !44
  call void @untracked_cache_invalidate_trimmed_path(ptr noundef %0, ptr noundef %78, i32 noundef 0) #8
  %.lobit.i.i = ashr i32 %77, 31
  %spec.select.i.i = xor i32 %.lobit.i.i, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !34
  %81 = icmp ult i32 %spec.select.i.i, %80
  br i1 %81, label %.lr.ph.preheader.i.i, label %handle_path_with_trailing_slash.exit.i

.lr.ph.preheader.i.i:                             ; preds = %strbuf_addch.exit.i
  %82 = zext i32 %spec.select.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %invalidate_ce_fsm.exit.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %82, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %invalidate_ce_fsm.exit.i.i ]
  %.018.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %102, %invalidate_ce_fsm.exit.i.i ]
  %83 = load ptr, ptr %0, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv.i.i
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 108
  %87 = call i32 @starts_with(ptr noundef nonnull %86, ptr noundef %78) #8
  %.not.i15.i = icmp eq i32 %87, 0
  br i1 %.not.i15.i, label %handle_path_with_trailing_slash.exit.i, label %88

88:                                               ; preds = %.lr.ph.i.i
  %89 = load ptr, ptr %0, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv.i.i
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load i32, ptr %92, align 8, !tbaa !40
  %94 = and i32 %93, 2097152
  %.not.i.i16.i = icmp eq i32 %94, 0
  br i1 %.not.i.i16.i, label %invalidate_ce_fsm.exit.i.i, label %95

95:                                               ; preds = %88
  %trace_fsmonitor.val.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8, !tbaa !35
  %trace_fsmonitor.val4.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %.not.i.i.i.i = icmp eq i32 %trace_fsmonitor.val.i.i.i, 0
  %96 = and i8 %trace_fsmonitor.val4.i.i.i, 1
  %.not35.i.i.i = icmp ne i8 %96, 0
  %.not3.i.i.i = select i1 %.not.i.i.i.i, i1 %.not35.i.i.i, i1 false
  br i1 %.not3.i.i.i, label %99, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 108
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.5, i32 noundef 202, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.36, ptr noundef nonnull %98) #8
  %.pre.i.i.i = load i32, ptr %92, align 8, !tbaa !40
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi i32 [ %93, %95 ], [ %.pre.i.i.i, %97 ]
  %101 = and i32 %100, -2097153
  store i32 %101, ptr %92, align 8, !tbaa !40
  br label %invalidate_ce_fsm.exit.i.i

invalidate_ce_fsm.exit.i.i:                       ; preds = %99, %88
  %102 = add nuw nsw i64 %.018.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %103 = load i32, ptr %79, align 4, !tbaa !34
  %104 = zext i32 %103 to i64
  %105 = icmp samesign ult i64 %indvars.iv.next.i.i, %104
  br i1 %105, label %.lr.ph.i.i, label %handle_path_with_trailing_slash.exit.i, !llvm.loop !55

handle_path_with_trailing_slash.exit.i:           ; preds = %invalidate_ce_fsm.exit.i.i, %.lr.ph.i.i, %strbuf_addch.exit.i
  %.0.lcssa.i.i = phi i64 [ 0, %strbuf_addch.exit.i ], [ %.018.i.i, %.lr.ph.i.i ], [ %102, %invalidate_ce_fsm.exit.i.i ]
  call void @strbuf_release(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  br label %handle_path_with_trailing_slash.exit

handle_path_with_trailing_slash.exit:             ; preds = %.lr.ph.i, %handle_path_with_trailing_slash.exit.i, %16
  %.0 = phi i64 [ 0, %16 ], [ %.0.lcssa.i.i, %handle_path_with_trailing_slash.exit.i ], [ %.018.i, %.lr.ph.i ]
  %106 = icmp eq i64 %.0, 0
  %107 = load i32, ptr @ignore_case, align 4
  %108 = icmp ne i32 %107, 0
  %or.cond = select i1 %106, i1 %108, i1 false
  br i1 %or.cond, label %109, label %186

109:                                              ; preds = %handle_path_with_trailing_slash.exit
  %110 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %111 = trunc i64 %110 to i32
  %112 = call ptr @index_file_exists(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %111, i32 noundef 1) #8
  %.not.i38 = icmp eq ptr %112, null
  br i1 %.not.i38, label %handle_using_name_hash_icase.exit, label %113

113:                                              ; preds = %109
  %trace_fsmonitor.val.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8, !tbaa !35
  %trace_fsmonitor.val11.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %.not.i.i39 = icmp eq i32 %trace_fsmonitor.val.i, 0
  %114 = and i8 %trace_fsmonitor.val11.i, 1
  %.not1013.i = icmp ne i8 %114, 0
  %.not10.i = select i1 %.not.i.i39, i1 %.not1013.i, i1 false
  br i1 %.not10.i, label %117, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 108
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.5, i32 noundef 243, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.37, ptr noundef nonnull %1, ptr noundef nonnull %116) #8
  br label %117

117:                                              ; preds = %115, %113
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 108
  call void @untracked_cache_invalidate_trimmed_path(ptr noundef nonnull %0, ptr noundef nonnull %118, i32 noundef 0) #8
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %120 = load i32, ptr %119, align 8, !tbaa !40
  %121 = and i32 %120, 2097152
  %.not.i12.i = icmp eq i32 %121, 0
  br i1 %.not.i12.i, label %.thread, label %122

122:                                              ; preds = %117
  %trace_fsmonitor.val.i.i40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8, !tbaa !35
  %trace_fsmonitor.val4.i.i41 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %.not.i.i.i42 = icmp eq i32 %trace_fsmonitor.val.i.i40, 0
  %123 = and i8 %trace_fsmonitor.val4.i.i41, 1
  %.not35.i.i43 = icmp ne i8 %123, 0
  %.not3.i.i44 = select i1 %.not.i.i.i42, i1 %.not35.i.i43, i1 false
  br i1 %.not3.i.i44, label %125, label %124

124:                                              ; preds = %122
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.5, i32 noundef 202, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.36, ptr noundef nonnull %118) #8
  %.pre.i.i45 = load i32, ptr %119, align 8, !tbaa !40
  br label %125

125:                                              ; preds = %124, %122
  %126 = phi i32 [ %120, %122 ], [ %.pre.i.i45, %124 ]
  %127 = and i32 %126, -2097153
  store i32 %127, ptr %119, align 8, !tbaa !40
  br label %.thread

handle_using_name_hash_icase.exit:                ; preds = %109
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.initialize_fsmonitor_last_update.last_update, i64 24, i1 false)
  %128 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %129 = getelementptr i8, ptr %1, i64 %128
  %130 = getelementptr i8, ptr %129, i64 -1
  %131 = load i8, ptr %130, align 1, !tbaa !4
  %132 = icmp eq i8 %131, 47
  %133 = sext i1 %132 to i64
  %spec.select.i48 = add i64 %128, %133
  %134 = trunc i64 %spec.select.i48 to i32
  %135 = call i32 @index_dir_find(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %134, ptr noundef nonnull %3) #8
  %.not.i49 = icmp eq i32 %135, 0
  br i1 %.not.i49, label %handle_using_dir_name_hash_icase.exit, label %136

136:                                              ; preds = %handle_using_name_hash_icase.exit
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !44
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !7
  %bcmp.i = call i32 @bcmp(ptr nonnull %1, ptr %138, i64 %140)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %141, label %142

141:                                              ; preds = %136
  call void @strbuf_release(ptr noundef nonnull %3) #8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.5, i32 noundef 295, ptr noundef nonnull @.str.38, ptr noundef nonnull %1) #10
  unreachable

142:                                              ; preds = %136
  %trace_fsmonitor.val.i50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8, !tbaa !35
  %trace_fsmonitor.val17.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %.not.i.i51 = icmp eq i32 %trace_fsmonitor.val.i50, 0
  %143 = and i8 %trace_fsmonitor.val17.i, 1
  %.not1621.i = icmp ne i8 %143, 0
  %.not16.i = select i1 %.not.i.i51, i1 %.not1621.i, i1 false
  br i1 %.not16.i, label %145, label %144

144:                                              ; preds = %142
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.5, i32 noundef 300, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.37, ptr noundef nonnull %1, ptr noundef %138) #8
  br label %145

145:                                              ; preds = %144, %142
  %146 = load i64, ptr %3, align 8, !tbaa !43
  %.not.i.i.i52 = icmp eq i64 %146, 0
  br i1 %.not.i.i.i52, label %strbuf_avail.exit.thread.i.i74, label %strbuf_avail.exit.i.i53

strbuf_avail.exit.i.i53:                          ; preds = %145
  %147 = load i64, ptr %139, align 8, !tbaa !7
  %.neg.i.i54 = add i64 %147, 1
  %.not.i18.i = icmp eq i64 %146, %.neg.i.i54
  br i1 %.not.i18.i, label %strbuf_avail.exit.thread.i.i74, label %strbuf_addch.exit.i55

strbuf_avail.exit.thread.i.i74:                   ; preds = %strbuf_avail.exit.i.i53, %145
  call void @strbuf_grow(ptr noundef nonnull %3, i64 noundef 1) #8
  %.pre.i.i75 = load i64, ptr %139, align 8, !tbaa !7
  %.pre7.i.i76 = add i64 %.pre.i.i75, 1
  br label %strbuf_addch.exit.i55

strbuf_addch.exit.i55:                            ; preds = %strbuf_avail.exit.thread.i.i74, %strbuf_avail.exit.i.i53
  %.pre-phi.i.i56 = phi i64 [ %.pre7.i.i76, %strbuf_avail.exit.thread.i.i74 ], [ %.neg.i.i54, %strbuf_avail.exit.i.i53 ]
  %148 = phi i64 [ %.pre.i.i75, %strbuf_avail.exit.thread.i.i74 ], [ %147, %strbuf_avail.exit.i.i53 ]
  %149 = load ptr, ptr %137, align 8, !tbaa !44
  store i64 %.pre-phi.i.i56, ptr %139, align 8, !tbaa !7
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %148
  store i8 47, ptr %150, align 1, !tbaa !4
  %151 = load ptr, ptr %137, align 8, !tbaa !44
  %152 = load i64, ptr %139, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %152
  store i8 0, ptr %153, align 1, !tbaa !4
  %154 = load ptr, ptr %137, align 8, !tbaa !44
  %155 = load i64, ptr %139, align 8, !tbaa !7
  %156 = trunc i64 %155 to i32
  %157 = call i32 @index_name_pos(ptr noundef nonnull %0, ptr noundef %154, i32 noundef %156) #8
  %158 = load ptr, ptr %137, align 8, !tbaa !44
  call void @untracked_cache_invalidate_trimmed_path(ptr noundef nonnull %0, ptr noundef %158, i32 noundef 0) #8
  %.lobit.i.i57 = ashr i32 %157, 31
  %spec.select.i.i58 = xor i32 %.lobit.i.i57, %157
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %160 = load i32, ptr %159, align 4, !tbaa !34
  %161 = icmp ult i32 %spec.select.i.i58, %160
  br i1 %161, label %.lr.ph.preheader.i.i62, label %handle_path_with_trailing_slash.exit.i59

.lr.ph.preheader.i.i62:                           ; preds = %strbuf_addch.exit.i55
  %162 = zext i32 %spec.select.i.i58 to i64
  br label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %invalidate_ce_fsm.exit.i.i72, %.lr.ph.preheader.i.i62
  %indvars.iv.i.i64 = phi i64 [ %162, %.lr.ph.preheader.i.i62 ], [ %indvars.iv.next.i.i73, %invalidate_ce_fsm.exit.i.i72 ]
  %.018.i.i65 = phi i64 [ 0, %.lr.ph.preheader.i.i62 ], [ %182, %invalidate_ce_fsm.exit.i.i72 ]
  %163 = load ptr, ptr %0, align 8, !tbaa !37
  %164 = getelementptr inbounds nuw ptr, ptr %163, i64 %indvars.iv.i.i64
  %165 = load ptr, ptr %164, align 8, !tbaa !38
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 108
  %167 = call i32 @starts_with(ptr noundef nonnull %166, ptr noundef %158) #8
  %.not.i19.i = icmp eq i32 %167, 0
  br i1 %.not.i19.i, label %handle_path_with_trailing_slash.exit.i59, label %168

168:                                              ; preds = %.lr.ph.i.i63
  %169 = load ptr, ptr %0, align 8, !tbaa !37
  %170 = getelementptr inbounds nuw ptr, ptr %169, i64 %indvars.iv.i.i64
  %171 = load ptr, ptr %170, align 8, !tbaa !38
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %173 = load i32, ptr %172, align 8, !tbaa !40
  %174 = and i32 %173, 2097152
  %.not.i.i20.i = icmp eq i32 %174, 0
  br i1 %.not.i.i20.i, label %invalidate_ce_fsm.exit.i.i72, label %175

175:                                              ; preds = %168
  %trace_fsmonitor.val.i.i.i66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8, !tbaa !35
  %trace_fsmonitor.val4.i.i.i67 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %.not.i.i.i.i68 = icmp eq i32 %trace_fsmonitor.val.i.i.i66, 0
  %176 = and i8 %trace_fsmonitor.val4.i.i.i67, 1
  %.not35.i.i.i69 = icmp ne i8 %176, 0
  %.not3.i.i.i70 = select i1 %.not.i.i.i.i68, i1 %.not35.i.i.i69, i1 false
  br i1 %.not3.i.i.i70, label %179, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 108
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.5, i32 noundef 202, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.36, ptr noundef nonnull %178) #8
  %.pre.i.i.i71 = load i32, ptr %172, align 8, !tbaa !40
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi i32 [ %173, %175 ], [ %.pre.i.i.i71, %177 ]
  %181 = and i32 %180, -2097153
  store i32 %181, ptr %172, align 8, !tbaa !40
  br label %invalidate_ce_fsm.exit.i.i72

invalidate_ce_fsm.exit.i.i72:                     ; preds = %179, %168
  %182 = add nuw nsw i64 %.018.i.i65, 1
  %indvars.iv.next.i.i73 = add nuw nsw i64 %indvars.iv.i.i64, 1
  %183 = load i32, ptr %159, align 4, !tbaa !34
  %184 = zext i32 %183 to i64
  %185 = icmp samesign ult i64 %indvars.iv.next.i.i73, %184
  br i1 %185, label %.lr.ph.i.i63, label %handle_path_with_trailing_slash.exit.i59, !llvm.loop !55

handle_path_with_trailing_slash.exit.i59:         ; preds = %invalidate_ce_fsm.exit.i.i72, %.lr.ph.i.i63, %strbuf_addch.exit.i55
  %.0.lcssa.i.i60 = phi i64 [ 0, %strbuf_addch.exit.i55 ], [ %.018.i.i65, %.lr.ph.i.i63 ], [ %182, %invalidate_ce_fsm.exit.i.i72 ]
  call void @strbuf_release(ptr noundef nonnull %3) #8
  br label %handle_using_dir_name_hash_icase.exit

handle_using_dir_name_hash_icase.exit:            ; preds = %handle_using_name_hash_icase.exit, %handle_path_with_trailing_slash.exit.i59
  %.0.i61 = phi i64 [ %.0.lcssa.i.i60, %handle_path_with_trailing_slash.exit.i59 ], [ 0, %handle_using_name_hash_icase.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  br label %186

186:                                              ; preds = %handle_using_dir_name_hash_icase.exit, %handle_path_with_trailing_slash.exit
  %.1 = phi i64 [ %.0.i61, %handle_using_dir_name_hash_icase.exit ], [ %.0, %handle_path_with_trailing_slash.exit ]
  %.not24 = icmp eq i64 %.1, 0
  br i1 %.not24, label %190, label %.thread

.thread:                                          ; preds = %invalidate_ce_fsm.exit.i, %125, %117, %58, %46, %186
  %.184 = phi i64 [ %.1, %186 ], [ 1, %58 ], [ 1, %46 ], [ 1, %117 ], [ 1, %125 ], [ %40, %invalidate_ce_fsm.exit.i ]
  %trace_fsmonitor.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8, !tbaa !35
  %trace_fsmonitor.val26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %.not.i77 = icmp eq i32 %trace_fsmonitor.val, 0
  %187 = and i8 %trace_fsmonitor.val26, 1
  %.not2586 = icmp ne i8 %187, 0
  %.not25 = select i1 %.not.i77, i1 %.not2586, i1 false
  br i1 %.not25, label %190, label %188

188:                                              ; preds = %.thread
  %189 = trunc i64 %.184 to i32
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.5, i32 noundef 466, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.35, i32 noundef %189) #8
  br label %190

190:                                              ; preds = %.thread, %188, %186
  ret void
}

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @add_fsmonitor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %34

5:                                                ; preds = %1
  %trace_fsmonitor.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8, !tbaa !35
  %trace_fsmonitor.val13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %.not.i = icmp eq i32 %trace_fsmonitor.val, 0
  %6 = and i8 %trace_fsmonitor.val13, 1
  %.not1114 = icmp ne i8 %6, 0
  %.not11 = select i1 %.not.i, i1 %.not1114, i1 false
  br i1 %.not11, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.5, i32 noundef 764, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.25) #8
  br label %8

8:                                                ; preds = %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %11 = or i32 %10, 256
  store i32 %11, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.initialize_fsmonitor_last_update.last_update, i64 24, i1 false)
  %12 = tail call i64 @getnanotime() #8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, i64 noundef %12) #8
  %13 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef null) #8
  store ptr %13, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !37
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !40
  %22 = and i32 %21, -2097153
  store i32 %22, ptr %20, align 8, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %14, align 4, !tbaa !34
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %17, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %17, %8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %.not12 = icmp eq ptr %27, null
  br i1 %.not12, label %33, label %28

28:                                               ; preds = %._crit_edge
  call void @add_untracked_cache(ptr noundef nonnull %0) #8
  %29 = load ptr, ptr %26, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %31 = load i8, ptr %30, align 8
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %28, %._crit_edge
  call void @refresh_fsmonitor(ptr noundef nonnull %0)
  br label %34

34:                                               ; preds = %33, %1
  ret void
}

declare void @add_untracked_cache(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @remove_fsmonitor(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %trace_fsmonitor.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8, !tbaa !35
  %trace_fsmonitor.val5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %.not.i = icmp eq i32 %trace_fsmonitor.val, 0
  %5 = and i8 %trace_fsmonitor.val5, 1
  %.not46 = icmp ne i8 %5, 0
  %.not4 = select i1 %.not.i, i1 %.not46, i1 false
  br i1 %.not4, label %7, label %6

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.5, i32 noundef 786, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.26) #8
  %.pre = load ptr, ptr %2, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %4, %6
  %8 = phi ptr [ %3, %4 ], [ %.pre, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %11 = or i32 %10, 256
  store i32 %11, ptr %9, align 4, !tbaa !49
  tail call void @free(ptr noundef %8) #8
  store ptr null, ptr %2, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tweak_fsmonitor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = tail call i32 @fsm_settings__get_mode(ptr noundef %3) #8
  %5 = icmp sgt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %35, label %8

8:                                                ; preds = %1
  br i1 %5, label %.preheader, label %33

.preheader:                                       ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %.not20 = icmp eq i32 %10, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = load ptr, ptr %0, align 8, !tbaa !37
  br label %12

12:                                               ; preds = %.lr.ph, %24
  %13 = phi i32 [ %10, %.lr.ph ], [ %25, %24 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = and i32 %17, 61440
  %19 = icmp eq i32 %18, 57344
  br i1 %19, label %24, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !40
  %23 = or i32 %22, 2097152
  store i32 %23, ptr %21, align 8, !tbaa !40
  %.pre = load i32, ptr %9, align 4, !tbaa !34
  br label %24

24:                                               ; preds = %12, %20
  %25 = phi i32 [ %13, %12 ], [ %.pre, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %27, label %12, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %24, %.preheader
  %.lcssa = phi i32 [ 0, %.preheader ], [ %25, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = zext i32 %.lcssa to i64
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %assert_index_minimum.exit

32:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.5, i32 noundef 28, ptr noundef nonnull @.str.27, i64 noundef %29, i32 noundef %.lcssa) #10
  unreachable

assert_index_minimum.exit:                        ; preds = %._crit_edge
  tail call void @ewah_each_bit(ptr noundef nonnull %7, ptr noundef nonnull @fsmonitor_ewah_callback, ptr noundef nonnull %0) #8
  tail call void @refresh_fsmonitor(ptr noundef nonnull %0)
  %.pre23 = load ptr, ptr %6, align 8, !tbaa !29
  br label %33

33:                                               ; preds = %assert_index_minimum.exit, %8
  %34 = phi ptr [ %.pre23, %assert_index_minimum.exit ], [ %7, %8 ]
  tail call void @ewah_free(ptr noundef %34) #8
  store ptr null, ptr %6, align 8, !tbaa !29
  br label %35

35:                                               ; preds = %33, %1
  br i1 %5, label %36, label %37

36:                                               ; preds = %35
  tail call void @add_fsmonitor(ptr noundef nonnull %0)
  br label %remove_fsmonitor.exit

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %remove_fsmonitor.exit, label %40

40:                                               ; preds = %37
  %trace_fsmonitor.val.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8, !tbaa !35
  %trace_fsmonitor.val5.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %.not.i.i = icmp eq i32 %trace_fsmonitor.val.i, 0
  %41 = and i8 %trace_fsmonitor.val5.i, 1
  %.not46.i = icmp ne i8 %41, 0
  %.not4.i = select i1 %.not.i.i, i1 %.not46.i, i1 false
  br i1 %.not4.i, label %43, label %42

42:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.5, i32 noundef 786, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.26) #8
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi ptr [ %39, %40 ], [ %.pre.i, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !49
  %47 = or i32 %46, 256
  store i32 %47, ptr %45, align 4, !tbaa !49
  tail call void @free(ptr noundef %44) #8
  store ptr null, ptr %38, align 8, !tbaa !12
  br label %remove_fsmonitor.exit

remove_fsmonitor.exit:                            ; preds = %43, %37, %36
  ret void
}

declare void @ewah_each_bit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @fsmonitor_ewah_callback(i64 noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = add i64 %0, 1
  %4 = getelementptr i8, ptr %1, i64 12
  %.val = load i32, ptr %4, align 4, !tbaa !34
  %5 = zext i32 %.val to i64
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %7, label %assert_index_minimum.exit

7:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.5, i32 noundef 28, ptr noundef nonnull @.str.27, i64 noundef %3, i32 noundef %.val) #10
  unreachable

assert_index_minimum.exit:                        ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %0
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %13 = and i32 %12, -2097153
  store i32 %13, ptr %11, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @repo_config_get_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @repo_get_work_tree(ptr noundef) local_unnamed_addr #3

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @untracked_cache_invalidate_trimmed_path(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @index_file_exists(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @index_dir_find(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"strbuf", !9, i64 0, !9, i64 8, !10, i64 16}
!9 = !{!"long", !5, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !10, i64 208}
!13 = !{!"index_state", !14, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !16, i64 24, !17, i64 32, !18, i64 40, !19, i64 48, !15, i64 56, !15, i64 56, !15, i64 56, !15, i64 56, !15, i64 56, !15, i64 56, !15, i64 60, !20, i64 64, !20, i64 112, !22, i64 160, !23, i64 200, !10, i64 208, !24, i64 216, !25, i64 224, !26, i64 232, !27, i64 240, !28, i64 248}
!14 = !{!"p2 _ZTS11cache_entry", !11, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!"p1 _ZTS11string_list", !11, i64 0}
!17 = !{!"p1 _ZTS10cache_tree", !11, i64 0}
!18 = !{!"p1 _ZTS11split_index", !11, i64 0}
!19 = !{!"cache_time", !15, i64 0, !15, i64 4}
!20 = !{!"hashmap", !21, i64 0, !11, i64 8, !11, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40}
!21 = !{!"p2 _ZTS13hashmap_entry", !11, i64 0}
!22 = !{!"object_id", !5, i64 0, !15, i64 32}
!23 = !{!"p1 _ZTS15untracked_cache", !11, i64 0}
!24 = !{!"p1 _ZTS11ewah_bitmap", !11, i64 0}
!25 = !{!"p1 _ZTS8mem_pool", !11, i64 0}
!26 = !{!"p1 _ZTS8progress", !11, i64 0}
!27 = !{!"p1 _ZTS10repository", !11, i64 0}
!28 = !{!"p1 _ZTS12pattern_list", !11, i64 0}
!29 = !{!13, !24, i64 216}
!30 = !{!13, !18, i64 40}
!31 = !{!32, !9, i64 24}
!32 = !{!"ewah_bitmap", !33, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !33, i64 32}
!33 = !{!"p1 long", !11, i64 0}
!34 = !{!13, !15, i64 12}
!35 = !{!36, !15, i64 8}
!36 = !{!"trace_key", !10, i64 0, !15, i64 8, !15, i64 12, !15, i64 12}
!37 = !{!13, !14, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS11cache_entry", !11, i64 0}
!40 = !{!15, !15, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!8, !9, i64 0}
!44 = !{!8, !10, i64 16}
!45 = !{!13, !27, i64 240}
!46 = !{!27, !27, i64 0}
!47 = distinct !{!47, !42}
!48 = !{!13, !23, i64 200}
!49 = !{!13, !15, i64 20}
!50 = distinct !{!50, !42}
!51 = !{!52, !10, i64 96}
!52 = !{!"child_process", !53, i64 0, !53, i64 24, !15, i64 48, !15, i64 52, !9, i64 56, !10, i64 64, !10, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !10, i64 96, !15, i64 104, !15, i64 104, !15, i64 104, !15, i64 104, !15, i64 104, !15, i64 104, !15, i64 104, !15, i64 104, !15, i64 105, !15, i64 105, !11, i64 112}
!53 = !{!"strvec", !54, i64 0, !9, i64 8, !9, i64 16}
!54 = !{!"p2 omnipotent char", !11, i64 0}
!55 = distinct !{!55, !42}
!56 = distinct !{!56, !42}
!57 = distinct !{!57, !42}
