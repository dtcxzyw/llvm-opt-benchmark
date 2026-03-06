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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.initialize_fsmonitor_last_update.last_update, i64 24, i1 false)
  %5 = icmp ult i64 %2, 9
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #8
  br label %115

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
  br label %115

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
  br label %115

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
  %.not3133 = trunc i8 %trace_fsmonitor.val32 to i1
  %.not31 = select i1 %.not.i, i1 %.not3133, i1 false
  br i1 %.not31, label %115, label %113

113:                                              ; preds = %assert_index_minimum.exit
  %114 = load ptr, ptr %76, align 8, !tbaa !12
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.5, i32 noundef 105, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.8, ptr noundef %114) #8
  br label %115

115:                                              ; preds = %assert_index_minimum.exit, %113, %99, %72, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %99 ], [ -1, %72 ], [ 0, %113 ], [ 0, %assert_index_minimum.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ewah_new() local_unnamed_addr #2

declare i64 @ewah_read_mmap(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ewah_free(ptr noundef) local_unnamed_addr #2

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
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

declare void @ewah_set(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @write_fsmonitor_extension(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.not1922 = trunc i8 %trace_fsmonitor.val20 to i1
  %.not19 = select i1 %.not.i21, i1 %.not1922, i1 false
  br i1 %.not19, label %58, label %56

56:                                               ; preds = %strbuf_addch.exit
  %57 = load ptr, ptr %19, align 8, !tbaa !12
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.5, i32 noundef 153, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.10, ptr noundef %57) #8
  br label %58

58:                                               ; preds = %56, %strbuf_addch.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ewah_serialize_strbuf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @refresh_fsmonitor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.initialize_fsmonitor_last_update.last_update, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %13, label %173, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 32
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %18, label %173

18:                                               ; preds = %14
  %19 = or disjoint i8 %16, 32
  store i8 %19, ptr %15, align 8
  %trace_fsmonitor.val127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8, !tbaa !35
  %trace_fsmonitor.val128 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %.not.i = icmp eq i32 %trace_fsmonitor.val127, 0
  %.not108141 = trunc i8 %trace_fsmonitor.val128 to i1
  %.not108 = select i1 %.not.i, i1 %.not108141, i1 false
  br i1 %.not108, label %21, label %20

20:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.5, i32 noundef 534, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.12) #8
  br label %21

21:                                               ; preds = %20, %18
  %22 = icmp eq i32 %7, 2
  br i1 %22, label %23, label %40

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %.not117 = icmp eq ptr %25, null
  %spec.select = select i1 %.not117, ptr @.str.13, ptr %25
  %26 = call i32 @fsmonitor_ipc__send_query(ptr noundef nonnull %spec.select, ptr noundef nonnull %3) #8
  %.not118 = icmp eq i32 %26, 0
  br i1 %.not118, label %27, label %39

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #9
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %29, i64 noundef %30) #8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !7
  %33 = add i64 %32, 1
  %34 = load ptr, ptr %28, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  %36 = load i8, ptr %35, align 1, !tbaa !4
  %37 = icmp eq i8 %36, 47
  br i1 %37, label %38, label %99

38:                                               ; preds = %27
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.5, i32 noundef 557, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef nonnull @.str.15, i64 noundef 1) #8
  br label %99

39:                                               ; preds = %23
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull @.str.13, i64 noundef 12) #8
  br label %99

40:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %41 = load ptr, ptr @the_repository, align 8, !tbaa !46
  %42 = call i32 @repo_config_get_int(ptr noundef %41, ptr noundef nonnull @.str.28, ptr noundef nonnull %2) #8
  %.not.i129 = icmp eq i32 %42, 0
  br i1 %.not.i129, label %43, label %fsmonitor_hook_version.exit.thread

43:                                               ; preds = %40
  %44 = load i32, ptr %2, align 4, !tbaa !40
  %45 = add i32 %44, -1
  %or.cond.i = icmp ult i32 %45, 2
  br i1 %or.cond.i, label %fsmonitor_hook_version.exit, label %46

46:                                               ; preds = %43
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.29, i32 noundef %44) #8
  br label %fsmonitor_hook_version.exit.thread

fsmonitor_hook_version.exit.thread:               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %47 = call i64 @getnanotime() #8
  br label %51

fsmonitor_hook_version.exit:                      ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %48 = call i64 @getnanotime() #8
  %49 = icmp eq i32 %44, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %fsmonitor_hook_version.exit
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, i64 noundef %48) #8
  br label %51

51:                                               ; preds = %fsmonitor_hook_version.exit.thread, %50, %fsmonitor_hook_version.exit
  %52 = phi i64 [ %47, %fsmonitor_hook_version.exit.thread ], [ %48, %50 ], [ %48, %fsmonitor_hook_version.exit ]
  %53 = phi i1 [ true, %fsmonitor_hook_version.exit.thread ], [ false, %50 ], [ false, %fsmonitor_hook_version.exit ]
  %.0.i133 = phi i32 [ -1, %fsmonitor_hook_version.exit.thread ], [ 1, %50 ], [ 2, %fsmonitor_hook_version.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %.not109 = icmp eq ptr %55, null
  br i1 %.not109, label %99, label %56

56:                                               ; preds = %51
  switch i32 %.0.i133, label %78 [
    i32 -1, label %57
    i32 2, label %57
  ]

57:                                               ; preds = %56, %56
  %58 = call fastcc i32 @query_fsmonitor_hook(ptr noundef %6, i32 noundef 2, ptr noundef nonnull %55, ptr noundef %3)
  %.not110 = icmp eq i32 %58, 0
  br i1 %.not110, label %59, label %73

59:                                               ; preds = %57
  %spec.store.select = select i1 %53, i32 2, i32 %.0.i133
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #9
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %61, i64 noundef %62) #8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !7
  %.not112 = icmp eq i64 %64, 0
  br i1 %.not112, label %65, label %66

65:                                               ; preds = %59
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.16) #8
  br label %78

66:                                               ; preds = %59
  %67 = add i64 %64, 1
  %68 = load ptr, ptr %60, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  %70 = load i8, ptr %69, align 1, !tbaa !4
  %71 = icmp eq i8 %70, 47
  %72 = zext i1 %71 to i32
  br label %78

73:                                               ; preds = %57
  br i1 %53, label %74, label %78

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !7
  %.not111 = icmp eq i64 %76, 0
  br i1 %.not111, label %77, label %.thread

77:                                               ; preds = %74
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, i64 noundef %52) #8
  br label %.thread

78:                                               ; preds = %56, %66, %65, %73
  %.193 = phi i32 [ %72, %66 ], [ 0, %65 ], [ 0, %73 ], [ 0, %56 ]
  %.190 = phi i64 [ %67, %66 ], [ 0, %65 ], [ 0, %73 ], [ 0, %56 ]
  %.088 = phi i32 [ %spec.store.select, %66 ], [ %spec.store.select, %65 ], [ %.0.i133, %73 ], [ %.0.i133, %56 ]
  %.186.shrunk = phi i1 [ true, %66 ], [ false, %65 ], [ false, %73 ], [ false, %56 ]
  %79 = icmp eq i32 %.088, 1
  br i1 %79, label %.thread, label %88

.thread:                                          ; preds = %77, %74, %78
  %.190140 = phi i64 [ %.190, %78 ], [ 0, %74 ], [ 0, %77 ]
  %.193138 = phi i32 [ %.193, %78 ], [ 0, %74 ], [ 0, %77 ]
  %80 = load ptr, ptr %54, align 8, !tbaa !12
  %81 = call fastcc i32 @query_fsmonitor_hook(ptr noundef %6, i32 noundef 1, ptr noundef %80, ptr noundef %3)
  %.not113 = icmp eq i32 %81, 0
  br i1 %.not113, label %82, label %88

82:                                               ; preds = %.thread
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  %85 = load i8, ptr %84, align 1, !tbaa !4
  %86 = icmp eq i8 %85, 47
  %87 = zext i1 %86 to i32
  br label %88

88:                                               ; preds = %.thread, %82, %78
  %.190139 = phi i64 [ %.190140, %82 ], [ %.190140, %.thread ], [ %.190, %78 ]
  %.294 = phi i32 [ %87, %82 ], [ %.193138, %.thread ], [ %.193, %78 ]
  %.287.in = phi i1 [ true, %82 ], [ false, %.thread ], [ %.186.shrunk, %78 ]
  %.not114 = icmp eq i32 %.294, 0
  br i1 %.not114, label %90, label %89

89:                                               ; preds = %88
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.5, i32 noundef 634, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef nonnull @.str.15, i64 noundef 1) #8
  br label %90

90:                                               ; preds = %88, %89
  %trace_perf_key.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 8), align 8, !tbaa !35
  %trace_perf_key.val126 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 12), align 4
  %.not.i130 = icmp eq i32 %trace_perf_key.val, 0
  %.not115142 = trunc i8 %trace_perf_key.val126 to i1
  %.not115 = select i1 %.not.i130, i1 %.not115142, i1 false
  br i1 %.not115, label %95, label %91

91:                                               ; preds = %90
  %92 = call i64 @getnanotime() #8
  %93 = sub i64 %92, %52
  %94 = call ptr @fsm_settings__get_hook_path(ptr noundef %6) #8
  call void (ptr, i32, i64, ptr, ...) @trace_performance_fl(ptr noundef nonnull @.str.5, i32 noundef 637, i64 noundef %93, ptr noundef nonnull @.str.18, ptr noundef %94) #8
  br label %95

95:                                               ; preds = %90, %91
  %trace_fsmonitor.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8, !tbaa !35
  %trace_fsmonitor.val125 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %.not.i131 = icmp eq i32 %trace_fsmonitor.val, 0
  %.not116143 = trunc i8 %trace_fsmonitor.val125 to i1
  %.not116 = select i1 %.not.i131, i1 %.not116143, i1 false
  br i1 %.not116, label %99, label %96

96:                                               ; preds = %95
  %97 = call ptr @fsm_settings__get_hook_path(ptr noundef %6) #8
  %98 = select i1 %.287.in, ptr @.str.20, ptr @.str.21
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.5, i32 noundef 641, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.19, ptr noundef %97, ptr noundef nonnull %98) #8
  br label %99

99:                                               ; preds = %51, %96, %95, %39, %38, %27
  %.092 = phi i32 [ 1, %38 ], [ 0, %27 ], [ 0, %39 ], [ %.294, %96 ], [ %.294, %95 ], [ 0, %51 ]
  %.089 = phi i64 [ %33, %38 ], [ %33, %27 ], [ 0, %39 ], [ %.190139, %96 ], [ %.190139, %95 ], [ 0, %51 ]
  %.085.shrunk = phi i1 [ true, %38 ], [ true, %27 ], [ false, %39 ], [ %.287.in, %96 ], [ %.287.in, %95 ], [ false, %51 ]
  %100 = load ptr, ptr %5, align 8, !tbaa !45
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.5, i32 noundef 658, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef %100) #8
  %101 = icmp eq i32 %.092, 0
  %or.cond5.not = and i1 %101, %.085.shrunk
  br i1 %or.cond5.not, label %107, label %.preheader

.preheader:                                       ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !34
  %.not155 = icmp eq i32 %103, 0
  br i1 %.not155, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %104 = load ptr, ptr %0, align 8, !tbaa !37
  br label %.outer

.outer:                                           ; preds = %.thread174, %.lr.ph
  %.ph = phi i32 [ %.pre, %.thread174 ], [ %103, %.lr.ph ]
  %indvars.iv.ph = phi i64 [ %indvars.iv.next176, %.thread174 ], [ 0, %.lr.ph ]
  %105 = phi i1 [ false, %.thread174 ], [ true, %.lr.ph ]
  %106 = zext i32 %.ph to i64
  br label %147

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !44
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %111 = and i64 %.089, 4294967295
  %112 = load i64, ptr %110, align 8, !tbaa !7
  %113 = icmp ugt i64 %112, %111
  br i1 %113, label %.lr.ph150.preheader, label %._crit_edge151

.lr.ph150.preheader:                              ; preds = %107
  %114 = trunc i64 %.089 to i32
  br label %.lr.ph150

.lr.ph150:                                        ; preds = %.lr.ph150.preheader, %124
  %115 = phi i64 [ %125, %124 ], [ %112, %.lr.ph150.preheader ]
  %116 = phi i64 [ %.pre-phi161, %124 ], [ %111, %.lr.ph150.preheader ]
  %.083148 = phi i32 [ %.184, %124 ], [ 0, %.lr.ph150.preheader ]
  %.291147 = phi i64 [ %.3, %124 ], [ %.089, %.lr.ph150.preheader ]
  %.095146 = phi i32 [ %.pre-phi, %124 ], [ %114, %.lr.ph150.preheader ]
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !4
  %.not121 = icmp eq i8 %118, 0
  br i1 %.not121, label %119, label %.lr.ph150._crit_edge

.lr.ph150._crit_edge:                             ; preds = %.lr.ph150
  %.pre159 = add i32 %.095146, 1
  %.pre160 = zext i32 %.pre159 to i64
  br label %124

119:                                              ; preds = %.lr.ph150
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 %.291147
  call fastcc void @fsmonitor_refresh_callback(ptr noundef %0, ptr noundef %120)
  %121 = add i32 %.095146, 1
  %122 = zext i32 %121 to i64
  %123 = add nsw i32 %.083148, 1
  %.pre158 = load i64, ptr %110, align 8, !tbaa !7
  br label %124

124:                                              ; preds = %.lr.ph150._crit_edge, %119
  %.pre-phi161 = phi i64 [ %.pre160, %.lr.ph150._crit_edge ], [ %122, %119 ]
  %.pre-phi = phi i32 [ %.pre159, %.lr.ph150._crit_edge ], [ %121, %119 ]
  %125 = phi i64 [ %115, %.lr.ph150._crit_edge ], [ %.pre158, %119 ]
  %.3 = phi i64 [ %.291147, %.lr.ph150._crit_edge ], [ %122, %119 ]
  %.184 = phi i32 [ %.083148, %.lr.ph150._crit_edge ], [ %123, %119 ]
  %126 = icmp ugt i64 %125, %.pre-phi161
  br i1 %126, label %.lr.ph150, label %._crit_edge151, !llvm.loop !47

._crit_edge151:                                   ; preds = %124, %107
  %.291.lcssa = phi i64 [ %.089, %107 ], [ %.3, %124 ]
  %.083.lcssa = phi i32 [ 0, %107 ], [ %.184, %124 ]
  %.lcssa = phi i64 [ %112, %107 ], [ %125, %124 ]
  %127 = icmp ult i64 %.291.lcssa, %.lcssa
  br i1 %127, label %128, label %131

128:                                              ; preds = %._crit_edge151
  %129 = getelementptr inbounds nuw i8, ptr %109, i64 %.291.lcssa
  call fastcc void @fsmonitor_refresh_callback(ptr noundef %0, ptr noundef %129)
  %130 = add nsw i32 %.083.lcssa, 1
  br label %131

131:                                              ; preds = %128, %._crit_edge151
  %.2 = phi i32 [ %130, %128 ], [ %.083.lcssa, %._crit_edge151 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %133 = load ptr, ptr %132, align 8, !tbaa !48
  %.not120 = icmp eq ptr %133, null
  br i1 %.not120, label %138, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 224
  %136 = load i8, ptr %135, align 8
  %137 = or i8 %136, 1
  store i8 %137, ptr %135, align 8
  br label %138

138:                                              ; preds = %134, %131
  %139 = icmp sgt i32 %.2, 100
  br i1 %139, label %140, label %144

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %142 = load i32, ptr %141, align 4, !tbaa !49
  %143 = or i32 %142, 256
  store i32 %143, ptr %141, align 4, !tbaa !49
  br label %144

144:                                              ; preds = %140, %138
  %145 = load ptr, ptr %5, align 8, !tbaa !45
  %146 = sext i32 %.2 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.5, i32 noundef 689, ptr noundef nonnull @.str.22, ptr noundef %145, ptr noundef nonnull @.str.24, i64 noundef %146) #8
  br label %168

147:                                              ; preds = %.outer, %153
  %indvars.iv = phi i64 [ %indvars.iv.next, %153 ], [ %indvars.iv.ph, %.outer ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv
  %149 = load ptr, ptr %148, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %151 = load i32, ptr %150, align 8, !tbaa !40
  %152 = and i32 %151, 2097152
  %.not124 = icmp eq i32 %152, 0
  br i1 %.not124, label %153, label %.thread174

153:                                              ; preds = %147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %154 = icmp samesign ult i64 %indvars.iv.next, %106
  br i1 %154, label %147, label %._crit_edge, !llvm.loop !50

.thread174:                                       ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %156 = and i32 %151, -2097153
  store i32 %156, ptr %155, align 8, !tbaa !40
  %.pre = load i32, ptr %102, align 4, !tbaa !34
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv, 1
  %157 = zext i32 %.pre to i64
  %158 = icmp samesign ult i64 %indvars.iv.next176, %157
  br i1 %158, label %.outer, label %._crit_edge.thread178, !llvm.loop !50

._crit_edge:                                      ; preds = %153
  br i1 %105, label %._crit_edge.thread, label %._crit_edge.thread178

._crit_edge.thread178:                            ; preds = %.thread174, %._crit_edge
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %160 = load i32, ptr %159, align 4, !tbaa !49
  %161 = or i32 %160, 256
  store i32 %161, ptr %159, align 4, !tbaa !49
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge.thread178, %._crit_edge
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %163 = load ptr, ptr %162, align 8, !tbaa !48
  %.not123 = icmp eq ptr %163, null
  br i1 %.not123, label %168, label %164

164:                                              ; preds = %._crit_edge.thread
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 224
  %166 = load i8, ptr %165, align 8
  %167 = and i8 %166, -2
  store i8 %167, ptr %165, align 8
  br label %168

168:                                              ; preds = %._crit_edge.thread, %164, %144
  %169 = load ptr, ptr %5, align 8, !tbaa !45
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.5, i32 noundef 719, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef %169) #8
  call void @strbuf_release(ptr noundef nonnull %3) #8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %171 = load ptr, ptr %170, align 8, !tbaa !12
  call void @free(ptr noundef %171) #8
  store ptr null, ptr %170, align 8, !tbaa !12
  %172 = call ptr @strbuf_detach(ptr noundef nonnull %4, ptr noundef null) #8
  store ptr %172, ptr %170, align 8, !tbaa !12
  br label %173

173:                                              ; preds = %12, %14, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @fsm_settings__get_mode(ptr noundef) local_unnamed_addr #2

declare i32 @fsm_settings__get_reason(ptr noundef) local_unnamed_addr #2

declare ptr @fsm_settings__get_incompatible_msg(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @fsmonitor_ipc__send_query(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @getnanotime() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @query_fsmonitor_hook(ptr noundef %0, i32 noundef range(i32 1, 3) %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @trace_performance_fl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @fsm_settings__get_hook_path(ptr noundef) local_unnamed_addr #2

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

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
  %.not85 = trunc i8 %trace_fsmonitor.val28 to i1
  %.not = select i1 %.not.i, i1 %.not85, i1 false
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.5, i32 noundef 443, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.34, ptr noundef nonnull %1, i32 noundef %7) #8
  br label %9

9:                                                ; preds = %8, %2
  %10 = shl i64 %5, 32
  %sext = add i64 %10, -4294967296
  %11 = ashr exact i64 %sext, 32
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = icmp eq i8 %13, 47
  tail call void @untracked_cache_invalidate_trimmed_path(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #8
  br i1 %14, label %15, label %42

15:                                               ; preds = %9
  %.lobit.i = ashr i32 %7, 31
  %spec.select.i = xor i32 %.lobit.i, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = icmp ult i32 %spec.select.i, %17
  br i1 %18, label %.lr.ph.preheader.i, label %handle_path_with_trailing_slash.exit

.lr.ph.preheader.i:                               ; preds = %15
  %19 = zext i32 %spec.select.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %invalidate_ce_fsm.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %19, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %invalidate_ce_fsm.exit.i ]
  %.018.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %38, %invalidate_ce_fsm.exit.i ]
  %20 = load ptr, ptr %0, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %24 = tail call i32 @starts_with(ptr noundef nonnull %23, ptr noundef nonnull %1) #8
  %.not.i29 = icmp eq i32 %24, 0
  br i1 %.not.i29, label %handle_path_with_trailing_slash.exit, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = load ptr, ptr %0, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !40
  %31 = and i32 %30, 2097152
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %invalidate_ce_fsm.exit.i, label %32

32:                                               ; preds = %25
  %trace_fsmonitor.val.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8, !tbaa !35
  %trace_fsmonitor.val4.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %.not.i.i.i = icmp eq i32 %trace_fsmonitor.val.i.i, 0
  %.not35.i.i = trunc i8 %trace_fsmonitor.val4.i.i to i1
  %.not3.i.i = select i1 %.not.i.i.i, i1 %.not35.i.i, i1 false
  br i1 %.not3.i.i, label %35, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 108
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.5, i32 noundef 202, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.36, ptr noundef nonnull %34) #8
  %.pre.i.i = load i32, ptr %29, align 8, !tbaa !40
  br label %35

35:                                               ; preds = %33, %32
  %36 = phi i32 [ %30, %32 ], [ %.pre.i.i, %33 ]
  %37 = and i32 %36, -2097153
  store i32 %37, ptr %29, align 8, !tbaa !40
  br label %invalidate_ce_fsm.exit.i

invalidate_ce_fsm.exit.i:                         ; preds = %35, %25
  %38 = add nuw nsw i64 %.018.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = load i32, ptr %16, align 4, !tbaa !34
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next.i, %40
  br i1 %41, label %.lr.ph.i, label %.thread, !llvm.loop !55

42:                                               ; preds = %9
  %43 = icmp sgt i32 %7, -1
  br i1 %43, label %44, label %58

44:                                               ; preds = %42
  %45 = load ptr, ptr %0, align 8, !tbaa !37
  %46 = zext nneg i32 %7 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load i32, ptr %49, align 8, !tbaa !40
  %51 = and i32 %50, 2097152
  %.not.i.i31 = icmp eq i32 %51, 0
  br i1 %.not.i.i31, label %.thread, label %52

52:                                               ; preds = %44
  %trace_fsmonitor.val.i.i32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8, !tbaa !35
  %trace_fsmonitor.val4.i.i33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %.not.i.i.i34 = icmp eq i32 %trace_fsmonitor.val.i.i32, 0
  %.not35.i.i35 = trunc i8 %trace_fsmonitor.val4.i.i33 to i1
  %.not3.i.i36 = select i1 %.not.i.i.i34, i1 %.not35.i.i35, i1 false
  br i1 %.not3.i.i36, label %55, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 108
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.5, i32 noundef 202, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.36, ptr noundef nonnull %54) #8
  %.pre.i.i37 = load i32, ptr %49, align 8, !tbaa !40
  br label %55

55:                                               ; preds = %53, %52
  %56 = phi i32 [ %50, %52 ], [ %.pre.i.i37, %53 ]
  %57 = and i32 %56, -2097153
  store i32 %57, ptr %49, align 8, !tbaa !40
  br label %.thread

58:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.initialize_fsmonitor_last_update.last_update, i64 24, i1 false)
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %1, i64 noundef %59) #8
  %60 = load i64, ptr %4, align 8, !tbaa !43
  %.not.i.i12.i = icmp eq i64 %60, 0
  br i1 %.not.i.i12.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !7
  %.neg.i.i = add i64 %62, 1
  %.not.i13.i = icmp eq i64 %60, %.neg.i.i
  br i1 %.not.i13.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %58
  call void @strbuf_grow(ptr noundef nonnull %4, i64 noundef 1) #8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i14.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !7
  %.pre7.i.i = add i64 %.pre.i14.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %63 = phi i64 [ %.pre.i14.i, %strbuf_avail.exit.thread.i.i ], [ %62, %strbuf_avail.exit.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.pre-phi.i.i, ptr %66, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  store i8 47, ptr %67, align 1, !tbaa !4
  %68 = load ptr, ptr %64, align 8, !tbaa !44
  %69 = load i64, ptr %66, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  store i8 0, ptr %70, align 1, !tbaa !4
  %71 = load ptr, ptr %64, align 8, !tbaa !44
  %72 = load i64, ptr %66, align 8, !tbaa !7
  %73 = trunc i64 %72 to i32
  %74 = call i32 @index_name_pos(ptr noundef %0, ptr noundef %71, i32 noundef %73) #8
  %75 = load ptr, ptr %64, align 8, !tbaa !44
  call void @untracked_cache_invalidate_trimmed_path(ptr noundef %0, ptr noundef %75, i32 noundef 0) #8
  %.lobit.i.i = ashr i32 %74, 31
  %spec.select.i.i = xor i32 %.lobit.i.i, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !34
  %78 = icmp ult i32 %spec.select.i.i, %77
  br i1 %78, label %.lr.ph.preheader.i.i, label %handle_path_with_trailing_slash.exit.i

.lr.ph.preheader.i.i:                             ; preds = %strbuf_addch.exit.i
  %79 = zext i32 %spec.select.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %invalidate_ce_fsm.exit.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %79, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %invalidate_ce_fsm.exit.i.i ]
  %.018.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %98, %invalidate_ce_fsm.exit.i.i ]
  %80 = load ptr, ptr %0, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv.i.i
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 108
  %84 = call i32 @starts_with(ptr noundef nonnull %83, ptr noundef %75) #8
  %.not.i15.i = icmp eq i32 %84, 0
  br i1 %.not.i15.i, label %handle_path_with_trailing_slash.exit.i, label %85

85:                                               ; preds = %.lr.ph.i.i
  %86 = load ptr, ptr %0, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv.i.i
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = load i32, ptr %89, align 8, !tbaa !40
  %91 = and i32 %90, 2097152
  %.not.i.i16.i = icmp eq i32 %91, 0
  br i1 %.not.i.i16.i, label %invalidate_ce_fsm.exit.i.i, label %92

92:                                               ; preds = %85
  %trace_fsmonitor.val.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8, !tbaa !35
  %trace_fsmonitor.val4.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %.not.i.i.i.i = icmp eq i32 %trace_fsmonitor.val.i.i.i, 0
  %.not35.i.i.i = trunc i8 %trace_fsmonitor.val4.i.i.i to i1
  %.not3.i.i.i = select i1 %.not.i.i.i.i, i1 %.not35.i.i.i, i1 false
  br i1 %.not3.i.i.i, label %95, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 108
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.5, i32 noundef 202, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.36, ptr noundef nonnull %94) #8
  %.pre.i.i.i = load i32, ptr %89, align 8, !tbaa !40
  br label %95

95:                                               ; preds = %93, %92
  %96 = phi i32 [ %90, %92 ], [ %.pre.i.i.i, %93 ]
  %97 = and i32 %96, -2097153
  store i32 %97, ptr %89, align 8, !tbaa !40
  br label %invalidate_ce_fsm.exit.i.i

invalidate_ce_fsm.exit.i.i:                       ; preds = %95, %85
  %98 = add nuw nsw i64 %.018.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %99 = load i32, ptr %76, align 4, !tbaa !34
  %100 = zext i32 %99 to i64
  %101 = icmp samesign ult i64 %indvars.iv.next.i.i, %100
  br i1 %101, label %.lr.ph.i.i, label %handle_path_with_trailing_slash.exit.i, !llvm.loop !55

handle_path_with_trailing_slash.exit.i:           ; preds = %invalidate_ce_fsm.exit.i.i, %.lr.ph.i.i, %strbuf_addch.exit.i
  %.0.lcssa.i.i = phi i64 [ 0, %strbuf_addch.exit.i ], [ %.018.i.i, %.lr.ph.i.i ], [ %98, %invalidate_ce_fsm.exit.i.i ]
  call void @strbuf_release(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %handle_path_with_trailing_slash.exit

handle_path_with_trailing_slash.exit:             ; preds = %.lr.ph.i, %handle_path_with_trailing_slash.exit.i, %15
  %.0 = phi i64 [ %.0.lcssa.i.i, %handle_path_with_trailing_slash.exit.i ], [ 0, %15 ], [ %.018.i, %.lr.ph.i ]
  %102 = icmp eq i64 %.0, 0
  %103 = load i32, ptr @ignore_case, align 4
  %104 = icmp ne i32 %103, 0
  %or.cond = select i1 %102, i1 %104, i1 false
  br i1 %or.cond, label %105, label %178

105:                                              ; preds = %handle_path_with_trailing_slash.exit
  %106 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %107 = trunc i64 %106 to i32
  %108 = call ptr @index_file_exists(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %107, i32 noundef 1) #8
  %.not.i38 = icmp eq ptr %108, null
  br i1 %.not.i38, label %handle_using_name_hash_icase.exit, label %109

109:                                              ; preds = %105
  %trace_fsmonitor.val.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8, !tbaa !35
  %trace_fsmonitor.val11.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %.not.i.i39 = icmp eq i32 %trace_fsmonitor.val.i, 0
  %.not1013.i = trunc i8 %trace_fsmonitor.val11.i to i1
  %.not10.i = select i1 %.not.i.i39, i1 %.not1013.i, i1 false
  br i1 %.not10.i, label %112, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 108
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.5, i32 noundef 243, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.37, ptr noundef nonnull %1, ptr noundef nonnull %111) #8
  br label %112

112:                                              ; preds = %110, %109
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 108
  call void @untracked_cache_invalidate_trimmed_path(ptr noundef nonnull %0, ptr noundef nonnull %113, i32 noundef 0) #8
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %115 = load i32, ptr %114, align 8, !tbaa !40
  %116 = and i32 %115, 2097152
  %.not.i12.i = icmp eq i32 %116, 0
  br i1 %.not.i12.i, label %.thread, label %117

117:                                              ; preds = %112
  %trace_fsmonitor.val.i.i40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8, !tbaa !35
  %trace_fsmonitor.val4.i.i41 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %.not.i.i.i42 = icmp eq i32 %trace_fsmonitor.val.i.i40, 0
  %.not35.i.i43 = trunc i8 %trace_fsmonitor.val4.i.i41 to i1
  %.not3.i.i44 = select i1 %.not.i.i.i42, i1 %.not35.i.i43, i1 false
  br i1 %.not3.i.i44, label %119, label %118

118:                                              ; preds = %117
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.5, i32 noundef 202, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.36, ptr noundef nonnull %113) #8
  %.pre.i.i45 = load i32, ptr %114, align 8, !tbaa !40
  br label %119

119:                                              ; preds = %118, %117
  %120 = phi i32 [ %115, %117 ], [ %.pre.i.i45, %118 ]
  %121 = and i32 %120, -2097153
  store i32 %121, ptr %114, align 8, !tbaa !40
  br label %.thread

handle_using_name_hash_icase.exit:                ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.initialize_fsmonitor_last_update.last_update, i64 24, i1 false)
  %122 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %123 = getelementptr i8, ptr %1, i64 %122
  %124 = getelementptr i8, ptr %123, i64 -1
  %125 = load i8, ptr %124, align 1, !tbaa !4
  %126 = icmp eq i8 %125, 47
  %127 = sext i1 %126 to i64
  %spec.select.i48 = add i64 %122, %127
  %128 = trunc i64 %spec.select.i48 to i32
  %129 = call i32 @index_dir_find(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %128, ptr noundef nonnull %3) #8
  %.not.i49 = icmp eq i32 %129, 0
  br i1 %.not.i49, label %handle_using_dir_name_hash_icase.exit, label %130

130:                                              ; preds = %handle_using_name_hash_icase.exit
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !44
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !7
  %bcmp.i = call i32 @bcmp(ptr nonnull %1, ptr %132, i64 %134)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %135, label %136

135:                                              ; preds = %130
  call void @strbuf_release(ptr noundef nonnull %3) #8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.5, i32 noundef 295, ptr noundef nonnull @.str.38, ptr noundef nonnull %1) #10
  unreachable

136:                                              ; preds = %130
  %trace_fsmonitor.val.i50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8, !tbaa !35
  %trace_fsmonitor.val17.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %.not.i.i51 = icmp eq i32 %trace_fsmonitor.val.i50, 0
  %.not1621.i = trunc i8 %trace_fsmonitor.val17.i to i1
  %.not16.i = select i1 %.not.i.i51, i1 %.not1621.i, i1 false
  br i1 %.not16.i, label %138, label %137

137:                                              ; preds = %136
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.5, i32 noundef 300, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.37, ptr noundef nonnull %1, ptr noundef %132) #8
  br label %138

138:                                              ; preds = %137, %136
  %139 = load i64, ptr %3, align 8, !tbaa !43
  %.not.i.i.i52 = icmp eq i64 %139, 0
  br i1 %.not.i.i.i52, label %strbuf_avail.exit.thread.i.i74, label %strbuf_avail.exit.i.i53

strbuf_avail.exit.i.i53:                          ; preds = %138
  %140 = load i64, ptr %133, align 8, !tbaa !7
  %.neg.i.i54 = add i64 %140, 1
  %.not.i18.i = icmp eq i64 %139, %.neg.i.i54
  br i1 %.not.i18.i, label %strbuf_avail.exit.thread.i.i74, label %strbuf_addch.exit.i55

strbuf_avail.exit.thread.i.i74:                   ; preds = %strbuf_avail.exit.i.i53, %138
  call void @strbuf_grow(ptr noundef nonnull %3, i64 noundef 1) #8
  %.pre.i.i75 = load i64, ptr %133, align 8, !tbaa !7
  %.pre7.i.i76 = add i64 %.pre.i.i75, 1
  br label %strbuf_addch.exit.i55

strbuf_addch.exit.i55:                            ; preds = %strbuf_avail.exit.thread.i.i74, %strbuf_avail.exit.i.i53
  %.pre-phi.i.i56 = phi i64 [ %.pre7.i.i76, %strbuf_avail.exit.thread.i.i74 ], [ %.neg.i.i54, %strbuf_avail.exit.i.i53 ]
  %141 = phi i64 [ %.pre.i.i75, %strbuf_avail.exit.thread.i.i74 ], [ %140, %strbuf_avail.exit.i.i53 ]
  %142 = load ptr, ptr %131, align 8, !tbaa !44
  store i64 %.pre-phi.i.i56, ptr %133, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %141
  store i8 47, ptr %143, align 1, !tbaa !4
  %144 = load ptr, ptr %131, align 8, !tbaa !44
  %145 = load i64, ptr %133, align 8, !tbaa !7
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  store i8 0, ptr %146, align 1, !tbaa !4
  %147 = load ptr, ptr %131, align 8, !tbaa !44
  %148 = load i64, ptr %133, align 8, !tbaa !7
  %149 = trunc i64 %148 to i32
  %150 = call i32 @index_name_pos(ptr noundef nonnull %0, ptr noundef %147, i32 noundef %149) #8
  %151 = load ptr, ptr %131, align 8, !tbaa !44
  call void @untracked_cache_invalidate_trimmed_path(ptr noundef nonnull %0, ptr noundef %151, i32 noundef 0) #8
  %.lobit.i.i57 = ashr i32 %150, 31
  %spec.select.i.i58 = xor i32 %.lobit.i.i57, %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !34
  %154 = icmp ult i32 %spec.select.i.i58, %153
  br i1 %154, label %.lr.ph.preheader.i.i62, label %handle_path_with_trailing_slash.exit.i59

.lr.ph.preheader.i.i62:                           ; preds = %strbuf_addch.exit.i55
  %155 = zext i32 %spec.select.i.i58 to i64
  br label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %invalidate_ce_fsm.exit.i.i72, %.lr.ph.preheader.i.i62
  %indvars.iv.i.i64 = phi i64 [ %155, %.lr.ph.preheader.i.i62 ], [ %indvars.iv.next.i.i73, %invalidate_ce_fsm.exit.i.i72 ]
  %.018.i.i65 = phi i64 [ 0, %.lr.ph.preheader.i.i62 ], [ %174, %invalidate_ce_fsm.exit.i.i72 ]
  %156 = load ptr, ptr %0, align 8, !tbaa !37
  %157 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv.i.i64
  %158 = load ptr, ptr %157, align 8, !tbaa !38
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 108
  %160 = call i32 @starts_with(ptr noundef nonnull %159, ptr noundef %151) #8
  %.not.i19.i = icmp eq i32 %160, 0
  br i1 %.not.i19.i, label %handle_path_with_trailing_slash.exit.i59, label %161

161:                                              ; preds = %.lr.ph.i.i63
  %162 = load ptr, ptr %0, align 8, !tbaa !37
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv.i.i64
  %164 = load ptr, ptr %163, align 8, !tbaa !38
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %166 = load i32, ptr %165, align 8, !tbaa !40
  %167 = and i32 %166, 2097152
  %.not.i.i20.i = icmp eq i32 %167, 0
  br i1 %.not.i.i20.i, label %invalidate_ce_fsm.exit.i.i72, label %168

168:                                              ; preds = %161
  %trace_fsmonitor.val.i.i.i66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8, !tbaa !35
  %trace_fsmonitor.val4.i.i.i67 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %.not.i.i.i.i68 = icmp eq i32 %trace_fsmonitor.val.i.i.i66, 0
  %.not35.i.i.i69 = trunc i8 %trace_fsmonitor.val4.i.i.i67 to i1
  %.not3.i.i.i70 = select i1 %.not.i.i.i.i68, i1 %.not35.i.i.i69, i1 false
  br i1 %.not3.i.i.i70, label %171, label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 108
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.5, i32 noundef 202, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.36, ptr noundef nonnull %170) #8
  %.pre.i.i.i71 = load i32, ptr %165, align 8, !tbaa !40
  br label %171

171:                                              ; preds = %169, %168
  %172 = phi i32 [ %166, %168 ], [ %.pre.i.i.i71, %169 ]
  %173 = and i32 %172, -2097153
  store i32 %173, ptr %165, align 8, !tbaa !40
  br label %invalidate_ce_fsm.exit.i.i72

invalidate_ce_fsm.exit.i.i72:                     ; preds = %171, %161
  %174 = add nuw nsw i64 %.018.i.i65, 1
  %indvars.iv.next.i.i73 = add nuw nsw i64 %indvars.iv.i.i64, 1
  %175 = load i32, ptr %152, align 4, !tbaa !34
  %176 = zext i32 %175 to i64
  %177 = icmp samesign ult i64 %indvars.iv.next.i.i73, %176
  br i1 %177, label %.lr.ph.i.i63, label %handle_path_with_trailing_slash.exit.i59, !llvm.loop !55

handle_path_with_trailing_slash.exit.i59:         ; preds = %invalidate_ce_fsm.exit.i.i72, %.lr.ph.i.i63, %strbuf_addch.exit.i55
  %.0.lcssa.i.i60 = phi i64 [ 0, %strbuf_addch.exit.i55 ], [ %.018.i.i65, %.lr.ph.i.i63 ], [ %174, %invalidate_ce_fsm.exit.i.i72 ]
  call void @strbuf_release(ptr noundef nonnull %3) #8
  br label %handle_using_dir_name_hash_icase.exit

handle_using_dir_name_hash_icase.exit:            ; preds = %handle_using_name_hash_icase.exit, %handle_path_with_trailing_slash.exit.i59
  %.0.i61 = phi i64 [ %.0.lcssa.i.i60, %handle_path_with_trailing_slash.exit.i59 ], [ 0, %handle_using_name_hash_icase.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %178

178:                                              ; preds = %handle_using_dir_name_hash_icase.exit, %handle_path_with_trailing_slash.exit
  %.1 = phi i64 [ %.0, %handle_path_with_trailing_slash.exit ], [ %.0.i61, %handle_using_dir_name_hash_icase.exit ]
  %.not24 = icmp eq i64 %.1, 0
  br i1 %.not24, label %181, label %.thread

.thread:                                          ; preds = %invalidate_ce_fsm.exit.i, %119, %112, %55, %44, %178
  %.184 = phi i64 [ %.1, %178 ], [ 1, %119 ], [ 1, %55 ], [ 1, %44 ], [ 1, %112 ], [ %38, %invalidate_ce_fsm.exit.i ]
  %trace_fsmonitor.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8, !tbaa !35
  %trace_fsmonitor.val26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %.not.i77 = icmp eq i32 %trace_fsmonitor.val, 0
  %.not2586 = trunc i8 %trace_fsmonitor.val26 to i1
  %.not25 = select i1 %.not.i77, i1 %.not2586, i1 false
  br i1 %.not25, label %181, label %179

179:                                              ; preds = %.thread
  %180 = trunc i64 %.184 to i32
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.5, i32 noundef 466, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.35, i32 noundef %180) #8
  br label %181

181:                                              ; preds = %.thread, %179, %178
  ret void
}

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @add_fsmonitor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %33

5:                                                ; preds = %1
  %trace_fsmonitor.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8, !tbaa !35
  %trace_fsmonitor.val13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %.not.i = icmp eq i32 %trace_fsmonitor.val, 0
  %.not1114 = trunc i8 %trace_fsmonitor.val13 to i1
  %.not11 = select i1 %.not.i, i1 %.not1114, i1 false
  br i1 %.not11, label %7, label %6

6:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.5, i32 noundef 764, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.25) #8
  br label %7

7:                                                ; preds = %6, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = or i32 %9, 256
  store i32 %10, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.initialize_fsmonitor_last_update.last_update, i64 24, i1 false)
  %11 = tail call i64 @getnanotime() #8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, i64 noundef %11) #8
  %12 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef null) #8
  store ptr %12, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %15 = load ptr, ptr %0, align 8, !tbaa !37
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !40
  %21 = and i32 %20, -2097153
  store i32 %21, ptr %19, align 8, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %13, align 4, !tbaa !34
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %24, label %16, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %16, %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %.not12 = icmp eq ptr %26, null
  br i1 %.not12, label %32, label %27

27:                                               ; preds = %._crit_edge
  call void @add_untracked_cache(ptr noundef nonnull %0) #8
  %28 = load ptr, ptr %25, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 224
  %30 = load i8, ptr %29, align 8
  %31 = or i8 %30, 1
  store i8 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %27, %._crit_edge
  call void @refresh_fsmonitor(ptr noundef nonnull %0)
  br label %33

33:                                               ; preds = %32, %1
  ret void
}

declare void @add_untracked_cache(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @remove_fsmonitor(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %trace_fsmonitor.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8, !tbaa !35
  %trace_fsmonitor.val5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %.not.i = icmp eq i32 %trace_fsmonitor.val, 0
  %.not46 = trunc i8 %trace_fsmonitor.val5 to i1
  %.not4 = select i1 %.not.i, i1 %.not46, i1 false
  br i1 %.not4, label %6, label %5

5:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.5, i32 noundef 786, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.26) #8
  %.pre = load ptr, ptr %2, align 8, !tbaa !12
  br label %6

6:                                                ; preds = %4, %5
  %7 = phi ptr [ %3, %4 ], [ %.pre, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = or i32 %9, 256
  store i32 %10, ptr %8, align 4, !tbaa !49
  tail call void @free(ptr noundef %7) #8
  store ptr null, ptr %2, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %6, %1
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
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
  %.not46.i = trunc i8 %trace_fsmonitor.val5.i to i1
  %.not4.i = select i1 %.not.i.i, i1 %.not46.i, i1 false
  br i1 %.not4.i, label %42, label %41

41:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.5, i32 noundef 786, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.26) #8
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %41, %40
  %43 = phi ptr [ %39, %40 ], [ %.pre.i, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !49
  %46 = or i32 %45, 256
  store i32 %46, ptr %44, align 4, !tbaa !49
  tail call void @free(ptr noundef %43) #8
  store ptr null, ptr %38, align 8, !tbaa !12
  br label %remove_fsmonitor.exit

remove_fsmonitor.exit:                            ; preds = %42, %37, %36
  ret void
}

declare void @ewah_each_bit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %0
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %13 = and i32 %12, -2097153
  store i32 %13, ptr %11, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @repo_config_get_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @repo_get_work_tree(ptr noundef) local_unnamed_addr #2

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @untracked_cache_invalidate_trimmed_path(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @index_file_exists(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @index_dir_find(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
