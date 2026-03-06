; ModuleID = 'bench/git/original/walker.ll'
source_filename = "bench/git/original/walker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@stdin = external local_unnamed_addr global ptr, align 8
@__const.walker_fetch.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@save_commit_buffer = external local_unnamed_addr global i32, align 4
@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@complete = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [67 x i8] c"Could not interpret response from server '%s' as something to pull\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"fetch from %s\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"refs/%s\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"fetch (unknown)\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@process_queue_end = internal unnamed_addr global ptr @process_queue, align 8
@process_queue = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"Fetching objects\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Cannot obtain needed %s %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@current_commit_oid = internal global %struct.object_id zeroinitializer, align 4
@.str.11 = private unnamed_addr constant [29 x i8] c"while processing commit %s.\0A\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.12 = private unnamed_addr constant [51 x i8] c"Unable to determine requirements of type %s for %s\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"walk %s\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @walker_say(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = load ptr, ptr @stderr, align 8, !tbaa !10
  %8 = call i32 @vfprintf(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %3) #13
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

9:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @walker_targets_stdin(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef captures(none) initializes((0, 8)) %1) local_unnamed_addr #3 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.walker_fetch.err, i64 24, i1 false)
  store ptr null, ptr %0, align 8, !tbaa !12
  store ptr null, ptr %1, align 8, !tbaa !12
  %4 = load ptr, ptr @stdin, align 8, !tbaa !10
  %5 = call i32 @strbuf_getline_lf(ptr noundef nonnull %3, ptr noundef %4) #14
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.02539 = phi i32 [ 0, %.lr.ph ], [ %.2, %31 ]
  %9 = load ptr, ptr %7, align 8, !tbaa !14
  %10 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 9) #15
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %10, align 1, !tbaa !18
  br label %13

13:                                               ; preds = %11, %8
  %.024 = phi ptr [ %12, %11 ], [ null, %8 ]
  %14 = sext i32 %.02539 to i64
  %.not29 = icmp slt i64 %indvars.iv, %14
  br i1 %.not29, label %25, label %15

15:                                               ; preds = %13
  %.not30 = icmp eq i32 %.02539, 0
  %16 = shl nsw i32 %.02539, 1
  %17 = select i1 %.not30, i32 64, i32 %16
  %18 = zext nneg i32 %17 to i64
  %mul.ov.i = icmp slt i32 %17, 0
  br i1 %mul.ov.i, label %19, label %st_mult.exit33

19:                                               ; preds = %15
  call void (ptr, ...) @die(ptr noundef nonnull @.str.5, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %18) #16
  unreachable

st_mult.exit33:                                   ; preds = %15
  %20 = load ptr, ptr %0, align 8, !tbaa !12
  %21 = shl nuw nsw i64 %18, 3
  %22 = call ptr @xrealloc(ptr noundef %20, i64 noundef %21) #14
  store ptr %22, ptr %0, align 8, !tbaa !12
  %23 = load ptr, ptr %1, align 8, !tbaa !12
  %24 = call ptr @xrealloc(ptr noundef %23, i64 noundef %21) #14
  store ptr %24, ptr %1, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %st_mult.exit33, %13
  %.2 = phi i32 [ %17, %st_mult.exit33 ], [ %.02539, %13 ]
  %26 = call ptr @xstrdup(ptr noundef nonnull %9) #14
  %27 = load ptr, ptr %0, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  store ptr %26, ptr %28, align 8, !tbaa !19
  %.not.i = icmp eq ptr %.024, null
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %25
  %30 = call ptr @xstrdup(ptr noundef nonnull %.024) #14
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi ptr [ %30, %29 ], [ null, %25 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  store ptr %32, ptr %34, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr @stdin, align 8, !tbaa !10
  %36 = call i32 @strbuf_getline_lf(ptr noundef nonnull %3, ptr noundef %35) #14
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %._crit_edge.loopexit, label %8

._crit_edge.loopexit:                             ; preds = %31
  %38 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.023.lcssa = phi i32 [ 0, %2 ], [ %38, %._crit_edge.loopexit ]
  call void @strbuf_release(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.023.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #5

declare void @strbuf_release(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @walker_targets_free(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #7 {
  %.not7 = icmp eq i32 %0, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = add i32 %0, -1
  %.not6 = icmp eq ptr %2, null
  %5 = sext i32 %4 to i64
  br i1 %.not6, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv10 = phi i64 [ %indvars.iv.next11, %.lr.ph.split.us ], [ %5, %.lr.ph ]
  %6 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv10
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  tail call void @free(ptr noundef %7) #14
  %indvars.iv.next11 = add nsw i64 %indvars.iv10, -1
  %8 = icmp eq i64 %indvars.iv10, 0
  br i1 %8, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !20

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ %5, %.lr.ph ]
  %9 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  tail call void @free(ptr noundef %10) #14
  %11 = getelementptr inbounds [8 x i8], ptr %2, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  tail call void @free(ptr noundef %12) #14
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %13 = icmp eq i64 %indvars.iv, 0
  br i1 %13, label %._crit_edge, label %.lr.ph.split, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @walker_fetch(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = alloca %struct.tree_desc, align 8
  %7 = alloca %struct.name_entry, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.walker_fetch.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.walker_fetch.err, i64 24, i1 false)
  store i32 0, ptr @save_commit_buffer, align 4, !tbaa !22
  %11 = sext i32 %1 to i64
  %mul.ov.i = icmp slt i32 %1, 0
  br i1 %mul.ov.i, label %12, label %st_mult.exit

12:                                               ; preds = %5
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5, i64 noundef 36, i64 noundef range(i64 -2147483648, 2147483648) %11) #16
  unreachable

st_mult.exit:                                     ; preds = %5
  %13 = mul nuw nsw i64 %11, 36
  %14 = tail call ptr @xmalloc(i64 noundef %13) #14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %15

15:                                               ; preds = %st_mult.exit
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !23
  %17 = tail call ptr @get_main_ref_store(ptr noundef %16) #14
  %18 = call ptr @ref_store_transaction_begin(ptr noundef %17, i32 noundef 0, ptr noundef nonnull %10) #14
  %.not47 = icmp eq ptr %18, null
  br i1 %.not47, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef %21) #14
  br label %301

23:                                               ; preds = %15, %st_mult.exit
  %.040 = phi ptr [ %18, %15 ], [ null, %st_mult.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !25
  %.not48 = icmp eq i32 %25, 0
  br i1 %.not48, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !23
  %28 = call ptr @get_main_ref_store(ptr noundef %27) #14
  %29 = call i32 @refs_for_each_ref(ptr noundef %28, ptr noundef nonnull @mark_complete, ptr noundef null) #14
  call void @commit_list_sort_by_date(ptr noundef nonnull @complete) #14
  br label %30

30:                                               ; preds = %26, %23
  %.not94 = icmp eq i32 %1, 0
  br i1 %.not94, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %process.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %process.exit ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw [36 x i8], ptr %14, i64 %indvars.iv
  %37 = call i32 @get_oid_hex(ptr noundef %35, ptr noundef %36) #14
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %interpret_target.exit.thread, label %38

38:                                               ; preds = %33
  %39 = call i32 @check_refname_format(ptr noundef %35, i32 noundef 0) #14
  %.not13.i = icmp eq i32 %39, 0
  br i1 %.not13.i, label %40, label %interpret_target.exit.thread61

40:                                               ; preds = %38
  %41 = call ptr @alloc_ref(ptr noundef %35) #14
  %42 = load ptr, ptr %31, align 8, !tbaa !26
  %43 = call i32 %42(ptr noundef %0, ptr noundef %41) #14
  %.not14.i = icmp eq i32 %43, 0
  br i1 %.not14.i, label %interpret_target.exit.thread64, label %interpret_target.exit

interpret_target.exit.thread64:                   ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %36, ptr noundef nonnull readonly align 4 dereferenceable(32) %44, i64 32, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i32 %46, ptr %47, align 4, !tbaa !27
  call void @free(ptr noundef %41) #14
  br label %interpret_target.exit.thread

interpret_target.exit:                            ; preds = %40
  call void @free(ptr noundef %41) #14
  br label %interpret_target.exit.thread61

interpret_target.exit.thread61:                   ; preds = %38, %interpret_target.exit
  %48 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef %49) #14
  br label %301

interpret_target.exit.thread:                     ; preds = %33, %interpret_target.exit.thread64
  %51 = load ptr, ptr @the_repository, align 8, !tbaa !23
  %52 = call ptr @lookup_unknown_object(ptr noundef %51, ptr noundef %36) #14
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 32
  %.not.i56 = icmp eq i32 %54, 0
  br i1 %.not.i56, label %55, label %process.exit

55:                                               ; preds = %interpret_target.exit.thread
  %56 = or disjoint i32 %53, 32
  store i32 %56, ptr %52, align 4
  %57 = load ptr, ptr @the_repository, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %59 = call i32 @repo_has_object_file(ptr noundef %57, ptr noundef nonnull %58) #14
  %.not9.i = icmp eq i32 %59, 0
  %60 = load i32, ptr %52, align 4
  br i1 %.not9.i, label %63, label %61

61:                                               ; preds = %55
  %62 = or i32 %60, 64
  store i32 %62, ptr %52, align 4
  br label %67

63:                                               ; preds = %55
  %64 = and i32 %60, 16
  %.not10.i = icmp eq i32 %64, 0
  br i1 %.not10.i, label %65, label %process.exit

65:                                               ; preds = %63
  %66 = load ptr, ptr %32, align 8, !tbaa !29
  call void %66(ptr noundef %0, ptr noundef nonnull %58) #14
  br label %67

67:                                               ; preds = %65, %61
  %68 = load ptr, ptr @process_queue_end, align 8, !tbaa !30
  %69 = call ptr @object_list_insert(ptr noundef nonnull %52, ptr noundef %68) #14
  %70 = load ptr, ptr @process_queue_end, align 8, !tbaa !30
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %72, ptr @process_queue_end, align 8, !tbaa !30
  br label %process.exit

process.exit:                                     ; preds = %interpret_target.exit.thread, %63, %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !34

._crit_edge:                                      ; preds = %process.exit, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %74 = load i32, ptr %73, align 4, !tbaa !37
  %.not.i57 = icmp eq i32 %74, 0
  br i1 %.not.i57, label %81, label %75

75:                                               ; preds = %._crit_edge
  %76 = load ptr, ptr @the_repository, align 8, !tbaa !23
  %77 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !22
  %.not4.i.i = icmp eq i32 %77, 0
  br i1 %.not4.i.i, label %_.exit.i, label %78

78:                                               ; preds = %75
  %79 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #14
  br label %_.exit.i

_.exit.i:                                         ; preds = %78, %75
  %.0.i.i = phi ptr [ %79, %78 ], [ @.str.6, %75 ]
  %80 = call ptr @start_delayed_progress(ptr noundef %76, ptr noundef %.0.i.i, i64 noundef 0) #14
  store ptr %80, ptr %8, align 8, !tbaa !35
  br label %81

81:                                               ; preds = %_.exit.i, %._crit_edge
  %82 = load ptr, ptr @process_queue, align 8, !tbaa !32
  %.not1844.i = icmp eq ptr %82, null
  br i1 %.not1844.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 52
  br label %86

86:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %87 = phi ptr [ %82, %.lr.ph.i ], [ %270, %.loopexit.i ]
  %.01545.i = phi i64 [ 0, %.lr.ph.i ], [ %269, %.loopexit.i ]
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  store ptr %90, ptr @process_queue, align 8, !tbaa !32
  call void @free(ptr noundef nonnull %87) #14
  %91 = load ptr, ptr @process_queue, align 8, !tbaa !32
  %.not19.i = icmp eq ptr %91, null
  br i1 %.not19.i, label %92, label %93

92:                                               ; preds = %86
  store ptr @process_queue, ptr @process_queue_end, align 8, !tbaa !30
  br label %93

93:                                               ; preds = %92, %86
  %94 = load i32, ptr %88, align 4
  %95 = and i32 %94, 64
  %.not20.i = icmp eq i32 %95, 0
  br i1 %.not20.i, label %96, label %118

96:                                               ; preds = %93
  %97 = load ptr, ptr %83, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %99 = call i32 %97(ptr noundef %0, ptr noundef nonnull %98) #14
  %.not21.i = icmp eq i32 %99, 0
  br i1 %.not21.i, label %._crit_edge58.i, label %100

._crit_edge58.i:                                  ; preds = %96
  %.pre.i = load i32, ptr %88, align 4
  br label %118

100:                                              ; preds = %96
  %101 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !22
  %.not4.i.i.i = icmp eq i32 %101, 0
  br i1 %.not4.i.i.i, label %stop_progress.exit.i, label %102

102:                                              ; preds = %100
  %103 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #14
  br label %stop_progress.exit.i

stop_progress.exit.i:                             ; preds = %102, %100
  %.0.i.i.i = phi ptr [ %103, %102 ], [ @.str.8, %100 ]
  call void @stop_progress_msg(ptr noundef nonnull %8, ptr noundef %.0.i.i.i) #14
  %104 = load ptr, ptr @stderr, align 8, !tbaa !10
  %105 = load i32, ptr %88, align 4
  %106 = lshr i32 %105, 1
  %107 = and i32 %106, 7
  %.not.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i, label %110, label %108

108:                                              ; preds = %stop_progress.exit.i
  %109 = call ptr @type_name(i32 noundef %107) #14
  br label %110

110:                                              ; preds = %108, %stop_progress.exit.i
  %111 = phi ptr [ %109, %108 ], [ @.str.10, %stop_progress.exit.i ]
  %112 = call ptr @oid_to_hex(ptr noundef nonnull %98) #14
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.9, ptr noundef %111, ptr noundef %112) #13
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) @current_commit_oid, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.not.i.i, label %loop.exit.thread, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr @stderr, align 8, !tbaa !10
  %116 = call ptr @oid_to_hex(ptr noundef nonnull @current_commit_oid) #14
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.11, ptr noundef %116) #13
  br label %loop.exit.thread

118:                                              ; preds = %._crit_edge58.i, %93
  %119 = phi i32 [ %.pre.i, %._crit_edge58.i ], [ %94, %93 ]
  %120 = and i32 %119, 14
  %.not22.i = icmp eq i32 %120, 0
  br i1 %.not22.i, label %121, label %125

121:                                              ; preds = %118
  %122 = load ptr, ptr @the_repository, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %124 = call ptr @parse_object(ptr noundef %122, ptr noundef nonnull %123) #14
  %.pre59.i = load i32, ptr %88, align 4
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i32 [ %.pre59.i, %121 ], [ %119, %118 ]
  %127 = lshr i32 %126, 1
  %128 = and i32 %127, 7
  switch i32 %128, label %260 [
    i32 1, label %129
    i32 2, label %195
    i32 3, label %.loopexit.i
    i32 4, label %235
  ]

129:                                              ; preds = %125
  %130 = load ptr, ptr @the_repository, align 8, !tbaa !23
  %131 = call i32 @repo_parse_commit_gently(ptr noundef %130, ptr noundef nonnull %88, i32 noundef 0) #14
  %.not.i.i.i = icmp eq i32 %131, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %process_object.exit.i

.preheader.i.i.i:                                 ; preds = %129
  %132 = load ptr, ptr @complete, align 8, !tbaa !43
  %.not1523.i.i.i = icmp eq ptr %132, null
  br i1 %.not1523.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %88, i64 40
  br label %134

134:                                              ; preds = %140, %.lr.ph.i.i.i
  %135 = phi ptr [ %132, %.lr.ph.i.i.i ], [ %142, %140 ]
  %136 = load ptr, ptr %135, align 8, !tbaa !45
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = load i64, ptr %137, align 8, !tbaa !48
  %139 = load i64, ptr %133, align 8, !tbaa !48
  %.not16.i.i.i = icmp ult i64 %138, %139
  br i1 %.not16.i.i.i, label %.critedge.i.i.i, label %140

140:                                              ; preds = %134
  %141 = call ptr @pop_most_recent_commit(ptr noundef nonnull @complete, i32 noundef 1) #14
  %142 = load ptr, ptr @complete, align 8, !tbaa !43
  %.not15.i.i.i = icmp eq ptr %142, null
  br i1 %.not15.i.i.i, label %.critedge.i.i.i, label %134, !llvm.loop !52

.critedge.i.i.i:                                  ; preds = %140, %134, %.preheader.i.i.i
  %143 = load i32, ptr %88, align 8
  %144 = and i32 %143, 16
  %.not17.i.i.i = icmp eq i32 %144, 0
  br i1 %.not17.i.i.i, label %145, label %.loopexit.i

145:                                              ; preds = %.critedge.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %88, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) @current_commit_oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %146, i64 32, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %88, i64 36
  %148 = load i32, ptr %147, align 4, !tbaa !27
  store i32 %148, ptr getelementptr inbounds nuw (i8, ptr @current_commit_oid, i64 32), align 4, !tbaa !27
  %149 = call ptr @oid_to_hex(ptr noundef nonnull %146) #14
  call void (ptr, ptr, ...) @walker_say(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %149)
  %150 = load ptr, ptr @the_repository, align 8, !tbaa !23
  %151 = call ptr @repo_get_commit_tree(ptr noundef %150, ptr noundef nonnull %88) #14
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 32
  %.not.i.i.i.i = icmp eq i32 %153, 0
  br i1 %.not.i.i.i.i, label %154, label %process.exit.i.i.i

154:                                              ; preds = %145
  %155 = or disjoint i32 %152, 32
  store i32 %155, ptr %151, align 4
  %156 = load ptr, ptr @the_repository, align 8, !tbaa !23
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %158 = call i32 @repo_has_object_file(ptr noundef %156, ptr noundef nonnull %157) #14
  %.not9.i.i.i.i = icmp eq i32 %158, 0
  %159 = load i32, ptr %151, align 4
  br i1 %.not9.i.i.i.i, label %162, label %160

160:                                              ; preds = %154
  %161 = or i32 %159, 64
  store i32 %161, ptr %151, align 4
  br label %166

162:                                              ; preds = %154
  %163 = and i32 %159, 16
  %.not10.i.i.i.i = icmp eq i32 %163, 0
  br i1 %.not10.i.i.i.i, label %164, label %process.exit.i.i.i

164:                                              ; preds = %162
  %165 = load ptr, ptr %84, align 8, !tbaa !29
  call void %165(ptr noundef %0, ptr noundef nonnull %157) #14
  br label %166

166:                                              ; preds = %164, %160
  %167 = load ptr, ptr @process_queue_end, align 8, !tbaa !30
  %168 = call ptr @object_list_insert(ptr noundef nonnull %151, ptr noundef %167) #14
  %169 = load ptr, ptr @process_queue_end, align 8, !tbaa !30
  %170 = load ptr, ptr %169, align 8, !tbaa !32
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %171, ptr @process_queue_end, align 8, !tbaa !30
  br label %process.exit.i.i.i

process.exit.i.i.i:                               ; preds = %166, %162, %145
  %172 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %.025.i.i.i = load ptr, ptr %172, align 8, !tbaa !43
  %.not1826.i.i.i = icmp eq ptr %.025.i.i.i, null
  br i1 %.not1826.i.i.i, label %.loopexit.i, label %.lr.ph28.i.i.i

.lr.ph28.i.i.i:                                   ; preds = %process.exit.i.i.i, %process.exit22.i.i.i
  %.027.i.i.i = phi ptr [ %.0.i.i25.i, %process.exit22.i.i.i ], [ %.025.i.i.i, %process.exit.i.i.i ]
  %173 = load ptr, ptr %.027.i.i.i, align 8, !tbaa !45
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 32
  %.not.i19.i.i.i = icmp eq i32 %175, 0
  br i1 %.not.i19.i.i.i, label %176, label %process.exit22.i.i.i

176:                                              ; preds = %.lr.ph28.i.i.i
  %177 = or disjoint i32 %174, 32
  store i32 %177, ptr %173, align 4
  %178 = load ptr, ptr @the_repository, align 8, !tbaa !23
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %180 = call i32 @repo_has_object_file(ptr noundef %178, ptr noundef nonnull %179) #14
  %.not9.i20.i.i.i = icmp eq i32 %180, 0
  %181 = load i32, ptr %173, align 4
  br i1 %.not9.i20.i.i.i, label %184, label %182

182:                                              ; preds = %176
  %183 = or i32 %181, 64
  store i32 %183, ptr %173, align 4
  br label %188

184:                                              ; preds = %176
  %185 = and i32 %181, 16
  %.not10.i21.i.i.i = icmp eq i32 %185, 0
  br i1 %.not10.i21.i.i.i, label %186, label %process.exit22.i.i.i

186:                                              ; preds = %184
  %187 = load ptr, ptr %84, align 8, !tbaa !29
  call void %187(ptr noundef %0, ptr noundef nonnull %179) #14
  br label %188

188:                                              ; preds = %186, %182
  %189 = load ptr, ptr @process_queue_end, align 8, !tbaa !30
  %190 = call ptr @object_list_insert(ptr noundef nonnull %173, ptr noundef %189) #14
  %191 = load ptr, ptr @process_queue_end, align 8, !tbaa !30
  %192 = load ptr, ptr %191, align 8, !tbaa !32
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %193, ptr @process_queue_end, align 8, !tbaa !30
  br label %process.exit22.i.i.i

process.exit22.i.i.i:                             ; preds = %188, %184, %.lr.ph28.i.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.027.i.i.i, i64 8
  %.0.i.i25.i = load ptr, ptr %194, align 8, !tbaa !43
  %.not18.i.i.i = icmp eq ptr %.0.i.i25.i, null
  br i1 %.not18.i.i.i, label %.loopexit.i, label %.lr.ph28.i.i.i, !llvm.loop !53

195:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %196 = call i32 @parse_tree_gently(ptr noundef nonnull %88, i32 noundef 0) #14
  %.not.i17.i.i = icmp eq i32 %196, 0
  br i1 %.not.i17.i.i, label %197, label %process_tree.exit.thread.i.i

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %199 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %200 = load ptr, ptr %199, align 8, !tbaa !54
  %201 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %202 = load i64, ptr %201, align 8, !tbaa !56
  call void @init_tree_desc(ptr noundef nonnull %6, ptr noundef nonnull %198, ptr noundef %200, i64 noundef %202) #14
  %203 = call i32 @tree_entry(ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %.not2026.i.i.i = icmp eq i32 %203, 0
  br i1 %.not2026.i.i.i, label %.loopexit.i.i, label %.lr.ph.i19.i.i

.lr.ph.i19.i.i:                                   ; preds = %197, %process.exit.i21.i.i
  %204 = load i32, ptr %85, align 4, !tbaa !57
  %205 = trunc i32 %204 to i16
  %trunc.i.i.i = and i16 %205, -4096
  switch i16 %trunc.i.i.i, label %209 [
    i16 -8192, label %process.exit.i21.i.i
    i16 16384, label %206
  ]

206:                                              ; preds = %.lr.ph.i19.i.i
  %207 = load ptr, ptr @the_repository, align 8, !tbaa !23
  %208 = call ptr @lookup_tree(ptr noundef %207, ptr noundef nonnull %7) #14
  br label %212

209:                                              ; preds = %.lr.ph.i19.i.i
  %210 = load ptr, ptr @the_repository, align 8, !tbaa !23
  %211 = call ptr @lookup_blob(ptr noundef %210, ptr noundef nonnull %7) #14
  br label %212

212:                                              ; preds = %209, %206
  %.115.i.i.i = phi ptr [ %208, %206 ], [ %211, %209 ]
  %.not23.i.i.i = icmp eq ptr %.115.i.i.i, null
  br i1 %.not23.i.i.i, label %process_tree.exit.thread.i.i, label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %.115.i.i.i, align 4
  %215 = and i32 %214, 32
  %.not.i.i20.i.i = icmp eq i32 %215, 0
  br i1 %.not.i.i20.i.i, label %216, label %process.exit.i21.i.i

216:                                              ; preds = %213
  %217 = or disjoint i32 %214, 32
  store i32 %217, ptr %.115.i.i.i, align 4
  %218 = load ptr, ptr @the_repository, align 8, !tbaa !23
  %219 = getelementptr inbounds nuw i8, ptr %.115.i.i.i, i64 4
  %220 = call i32 @repo_has_object_file(ptr noundef %218, ptr noundef nonnull %219) #14
  %.not9.i.i22.i.i = icmp eq i32 %220, 0
  %221 = load i32, ptr %.115.i.i.i, align 4
  br i1 %.not9.i.i22.i.i, label %224, label %222

222:                                              ; preds = %216
  %223 = or i32 %221, 64
  store i32 %223, ptr %.115.i.i.i, align 4
  br label %228

224:                                              ; preds = %216
  %225 = and i32 %221, 16
  %.not10.i.i23.i.i = icmp eq i32 %225, 0
  br i1 %.not10.i.i23.i.i, label %226, label %process.exit.i21.i.i

226:                                              ; preds = %224
  %227 = load ptr, ptr %84, align 8, !tbaa !29
  call void %227(ptr noundef %0, ptr noundef nonnull %219) #14
  br label %228

228:                                              ; preds = %226, %222
  %229 = load ptr, ptr @process_queue_end, align 8, !tbaa !30
  %230 = call ptr @object_list_insert(ptr noundef nonnull %.115.i.i.i, ptr noundef %229) #14
  %231 = load ptr, ptr @process_queue_end, align 8, !tbaa !30
  %232 = load ptr, ptr %231, align 8, !tbaa !32
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %233, ptr @process_queue_end, align 8, !tbaa !30
  br label %process.exit.i21.i.i

process.exit.i21.i.i:                             ; preds = %228, %224, %213, %.lr.ph.i19.i.i
  %234 = call i32 @tree_entry(ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %.not20.i.i.i = icmp eq i32 %234, 0
  br i1 %.not20.i.i.i, label %.loopexit.i.i, label %.lr.ph.i19.i.i

process_tree.exit.thread.i.i:                     ; preds = %195, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %process_object.exit.i

.loopexit.i.i:                                    ; preds = %process.exit.i21.i.i, %197
  call void @free_tree_buffer(ptr noundef nonnull %88) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.i

235:                                              ; preds = %125
  %236 = call i32 @parse_tag(ptr noundef nonnull %88) #14
  %.not.i24.i.i = icmp eq i32 %236, 0
  br i1 %.not.i24.i.i, label %237, label %process_object.exit.i

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %239 = load ptr, ptr %238, align 8, !tbaa !59
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, 32
  %.not.i.i27.i.i = icmp eq i32 %241, 0
  br i1 %.not.i.i27.i.i, label %242, label %.loopexit.i

242:                                              ; preds = %237
  %243 = or disjoint i32 %240, 32
  store i32 %243, ptr %239, align 4
  %244 = load ptr, ptr @the_repository, align 8, !tbaa !23
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %246 = call i32 @repo_has_object_file(ptr noundef %244, ptr noundef nonnull %245) #14
  %.not9.i.i28.i.i = icmp eq i32 %246, 0
  %247 = load i32, ptr %239, align 4
  br i1 %.not9.i.i28.i.i, label %250, label %248

248:                                              ; preds = %242
  %249 = or i32 %247, 64
  store i32 %249, ptr %239, align 4
  br label %254

250:                                              ; preds = %242
  %251 = and i32 %247, 16
  %.not10.i.i29.i.i = icmp eq i32 %251, 0
  br i1 %.not10.i.i29.i.i, label %252, label %.loopexit.i

252:                                              ; preds = %250
  %253 = load ptr, ptr %84, align 8, !tbaa !29
  call void %253(ptr noundef %0, ptr noundef nonnull %245) #14
  br label %254

254:                                              ; preds = %252, %248
  %255 = load ptr, ptr @process_queue_end, align 8, !tbaa !30
  %256 = call ptr @object_list_insert(ptr noundef nonnull %239, ptr noundef %255) #14
  %257 = load ptr, ptr @process_queue_end, align 8, !tbaa !30
  %258 = load ptr, ptr %257, align 8, !tbaa !32
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %259, ptr @process_queue_end, align 8, !tbaa !30
  br label %.loopexit.i

260:                                              ; preds = %125
  %261 = call ptr @type_name(i32 noundef %128) #14
  %262 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %263 = call ptr @oid_to_hex(ptr noundef nonnull %262) #14
  %264 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12, ptr noundef %261, ptr noundef %263) #14
  br label %process_object.exit.i

process_object.exit.i:                            ; preds = %235, %129, %260, %process_tree.exit.thread.i.i
  %265 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !22
  %.not4.i.i26.i = icmp eq i32 %265, 0
  br i1 %.not4.i.i26.i, label %stop_progress.exit28.i, label %266

266:                                              ; preds = %process_object.exit.i
  %267 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #14
  br label %stop_progress.exit28.i

stop_progress.exit28.i:                           ; preds = %266, %process_object.exit.i
  %.0.i.i27.i = phi ptr [ %267, %266 ], [ @.str.8, %process_object.exit.i ]
  call void @stop_progress_msg(ptr noundef nonnull %8, ptr noundef %.0.i.i27.i) #14
  br label %loop.exit.thread

.loopexit.i:                                      ; preds = %process.exit22.i.i.i, %254, %250, %237, %.loopexit.i.i, %process.exit.i.i.i, %.critedge.i.i.i, %125
  %268 = load ptr, ptr %8, align 8, !tbaa !35
  %269 = add i64 %.01545.i, 1
  call void @display_progress(ptr noundef %268, i64 noundef %269) #14
  %270 = load ptr, ptr @process_queue, align 8, !tbaa !32
  %.not18.i = icmp eq ptr %270, null
  br i1 %.not18.i, label %._crit_edge.i, label %86, !llvm.loop !61

._crit_edge.i:                                    ; preds = %.loopexit.i, %81
  %271 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !22
  %.not4.i.i29.i = icmp eq i32 %271, 0
  br i1 %.not4.i.i29.i, label %loop.exit, label %272

272:                                              ; preds = %._crit_edge.i
  %273 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #14
  br label %loop.exit

loop.exit.thread:                                 ; preds = %stop_progress.exit28.i, %110, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %301

loop.exit:                                        ; preds = %._crit_edge.i, %272
  %.0.i.i30.i = phi ptr [ %273, %272 ], [ @.str.8, %._crit_edge.i ]
  call void @stop_progress_msg(ptr noundef nonnull %8, ptr noundef %.0.i.i30.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not, label %301, label %274

274:                                              ; preds = %loop.exit
  %.not50 = icmp eq ptr %4, null
  br i1 %.not50, label %277, label %275

275:                                              ; preds = %274
  %276 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.2, ptr noundef nonnull %4) #14
  br label %277

277:                                              ; preds = %274, %275
  %.139 = phi ptr [ %276, %275 ], [ null, %274 ]
  br i1 %.not94, label %._crit_edge93, label %.lr.ph92

.lr.ph92:                                         ; preds = %277
  %278 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not53 = icmp eq ptr %.139, null
  %280 = select i1 %.not53, ptr @.str.4, ptr %.139
  %wide.trip.count117 = zext nneg i32 %1 to i64
  br label %281

281:                                              ; preds = %.lr.ph92, %295
  %indvars.iv113 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next114, %295 ]
  %282 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv113
  %283 = load ptr, ptr %282, align 8, !tbaa !19
  %.not52 = icmp eq ptr %283, null
  br i1 %.not52, label %295, label %284

284:                                              ; preds = %281
  store i64 0, ptr %278, align 8, !tbaa !62
  %285 = load ptr, ptr %279, align 8, !tbaa !14
  %.not9.i58 = icmp eq ptr %285, @strbuf_slopbuf
  br i1 %.not9.i58, label %strbuf_setlen.exit, label %286

286:                                              ; preds = %284
  store i8 0, ptr %285, align 1, !tbaa !18
  %.pre = load ptr, ptr %282, align 8, !tbaa !19
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %284, %286
  %287 = phi ptr [ %283, %284 ], [ %.pre, %286 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %9, ptr noundef nonnull @.str.3, ptr noundef %287) #14
  %288 = load ptr, ptr %279, align 8, !tbaa !14
  %289 = getelementptr inbounds nuw [36 x i8], ptr %14, i64 %indvars.iv113
  %290 = call i32 @ref_transaction_update(ptr noundef %.040, ptr noundef %288, ptr noundef %289, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %280, ptr noundef nonnull %10) #14
  %.not54 = icmp eq i32 %290, 0
  br i1 %.not54, label %295, label %291

291:                                              ; preds = %strbuf_setlen.exit
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !14
  %294 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef %293) #14
  br label %301

295:                                              ; preds = %strbuf_setlen.exit, %281
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge93, label %281, !llvm.loop !63

._crit_edge93:                                    ; preds = %295, %277
  %296 = call i32 @ref_transaction_commit(ptr noundef %.040, ptr noundef nonnull %10) #14
  %.not51 = icmp eq i32 %296, 0
  br i1 %.not51, label %301, label %297

297:                                              ; preds = %._crit_edge93
  %298 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !14
  %300 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef %299) #14
  br label %301

301:                                              ; preds = %loop.exit.thread, %loop.exit, %._crit_edge93, %297, %291, %interpret_target.exit.thread61, %19
  %.141 = phi ptr [ %.040, %interpret_target.exit.thread61 ], [ null, %19 ], [ %.040, %loop.exit ], [ %.040, %291 ], [ %.040, %297 ], [ %.040, %._crit_edge93 ], [ %.040, %loop.exit.thread ]
  %.038 = phi ptr [ null, %interpret_target.exit.thread61 ], [ null, %19 ], [ null, %loop.exit ], [ %.139, %291 ], [ %.139, %297 ], [ %.139, %._crit_edge93 ], [ null, %loop.exit.thread ]
  %.0 = phi i32 [ -1, %interpret_target.exit.thread61 ], [ -1, %19 ], [ 0, %loop.exit ], [ -1, %291 ], [ -1, %297 ], [ 0, %._crit_edge93 ], [ -1, %loop.exit.thread ]
  call void @ref_transaction_free(ptr noundef %.141) #14
  call void @free(ptr noundef %.038) #14
  call void @free(ptr noundef %14) #14
  call void @strbuf_release(ptr noundef nonnull %10) #14
  call void @strbuf_release(ptr noundef nonnull %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #5

declare ptr @ref_store_transaction_begin(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #5

declare i32 @error(ptr noundef, ...) local_unnamed_addr #5

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @mark_complete(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr readnone captures(none) %4) #3 {
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !23
  %7 = tail call ptr @lookup_commit_reference_gently(ptr noundef %6, ptr noundef %2, i32 noundef 1) #14
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %7, align 8
  %10 = or i32 %9, 16
  store i32 %10, ptr %7, align 8
  %11 = tail call ptr @commit_list_insert(ptr noundef nonnull %7, ptr noundef nonnull @complete) #14
  br label %12

12:                                               ; preds = %8, %5
  ret i32 0
}

declare void @commit_list_sort_by_date(ptr noundef) local_unnamed_addr #5

declare ptr @lookup_unknown_object(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #5

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @ref_transaction_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ref_transaction_commit(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ref_transaction_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @walker_free(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  tail call void %3(ptr noundef %0) #14
  tail call void @free(ptr noundef %0) #14
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #9

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @check_refname_format(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @alloc_ref(ptr noundef) local_unnamed_addr #5

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @object_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @start_delayed_progress(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @stop_progress_msg(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @type_name(i32 noundef) local_unnamed_addr #5

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #5

declare ptr @pop_most_recent_commit(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @init_tree_desc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @tree_entry(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @lookup_tree(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @lookup_blob(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @free_tree_buffer(ptr noundef) local_unnamed_addr #5

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @parse_tag(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 40}
!5 = !{!"walker", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 omnipotent char", !6, i64 0}
!14 = !{!15, !17, i64 16}
!15 = !{!"strbuf", !16, i64 0, !16, i64 8, !17, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!17, !17, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10repository", !6, i64 0}
!25 = !{!5, !9, i64 48}
!26 = !{!5, !6, i64 8}
!27 = !{!28, !9, i64 32}
!28 = !{!"object_id", !7, i64 0, !9, i64 32}
!29 = !{!5, !6, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS11object_list", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11object_list", !6, i64 0}
!34 = distinct !{!34, !21}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8progress", !6, i64 0}
!37 = !{!5, !9, i64 44}
!38 = !{!39, !40, i64 0}
!39 = !{!"object_list", !40, i64 0, !33, i64 8}
!40 = !{!"p1 _ZTS6object", !6, i64 0}
!41 = !{!39, !33, i64 8}
!42 = !{!5, !6, i64 24}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"commit_list", !47, i64 0, !44, i64 8}
!47 = !{!"p1 _ZTS6commit", !6, i64 0}
!48 = !{!49, !16, i64 40}
!49 = !{!"commit", !50, i64 0, !16, i64 40, !44, i64 48, !51, i64 56, !9, i64 64}
!50 = !{!"object", !9, i64 0, !9, i64 0, !9, i64 0, !28, i64 4}
!51 = !{!"p1 _ZTS4tree", !6, i64 0}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = !{!55, !6, i64 40}
!55 = !{!"tree", !50, i64 0, !6, i64 40, !16, i64 48}
!56 = !{!55, !16, i64 48}
!57 = !{!58, !9, i64 52}
!58 = !{!"name_entry", !28, i64 0, !17, i64 40, !9, i64 48, !9, i64 52}
!59 = !{!60, !40, i64 40}
!60 = !{!"tag", !50, i64 0, !40, i64 40, !17, i64 48, !16, i64 56}
!61 = distinct !{!61, !21}
!62 = !{!15, !16, i64 8}
!63 = distinct !{!63, !21}
!64 = !{!5, !6, i64 32}
