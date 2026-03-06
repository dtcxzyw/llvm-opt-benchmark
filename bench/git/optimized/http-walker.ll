; ModuleID = 'bench/git/original/http-walker.ll'
source_filename = "bench/git/original/http-walker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list_head = type { ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.slot_results = type { i32, i64, i64, i64 }
%struct.alternates_request = type { ptr, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [27 x i8] c"Unable to find %s under %s\00", align 1
@object_queue_head = internal global %struct.list_head { ptr @object_queue_head, ptr @object_queue_head }, align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"Couldn't find request for %s in the queue\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"Request for %s aborted\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"%s (curl_result = %d, http_code = %ld, sha1 = %s)\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"File %s (%s) corrupt\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"File %s has bad hash\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"unable to write sha1 filename %s\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"fd leakage in release: %d\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"Getting pack %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c" which contains %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Unable to get pack file %s\0A%s\00", align 1
@curl_errorstr = external global [256 x i8], align 16
@.str.11 = private unnamed_addr constant [24 x i8] c"Unable to start request\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Getting pack list for %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Getting alternates list for %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"%s/objects/info/http-alternates\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"%s/objects/info/alternates\00", align 1
@active_requests = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@__const.process_alternates_response.target = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.18 = private unnamed_addr constant [8 x i8] c"objects\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"ignoring alternate that does not end in 'objects': %s\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"adding alternate object store: %s\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"ftps\00", align 1
@__const.is_alternate_allowed.protocols = private unnamed_addr constant [4 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26], align 16
@http_follow_config = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [47 x i8] c"alternate disabled by http.followRedirects: %s\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"ignoring alternate with unknown protocol: %s\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"ignoring alternate with restricted protocol: %s\00", align 1
@http_is_verbose = external local_unnamed_addr global i32, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"got %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_http_walker(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @xmalloc(i64 noundef 24) #11
  %3 = tail call ptr @xmalloc(i64 noundef 56) #11
  %4 = tail call ptr @xmalloc(i64 noundef 32) #11
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 8, !tbaa !4
  %6 = tail call ptr @xstrdup(ptr noundef %0) #11
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %6, ptr %7, align 8, !tbaa !12
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #12
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %.020 = getelementptr inbounds i8, ptr %9, i64 -1
  %10 = load i8, ptr %.020, align 1, !tbaa !15
  %11 = icmp eq i8 %10, 47
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.021 = phi ptr [ %.0, %.lr.ph ], [ %.020, %1 ]
  store i8 0, ptr %.021, align 1, !tbaa !15
  %.0 = getelementptr inbounds i8, ptr %.021, i64 -1
  %12 = load i8, ptr %.0, align 1, !tbaa !15
  %13 = icmp eq i8 %12, 47
  br i1 %13, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %5, align 8, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %14 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %7, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i32 -1, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 0, ptr %18, align 4, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @fetch, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @fetch_ref, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @prefetch, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @cleanup, ptr %22, align 8, !tbaa !25
  store ptr %2, ptr %3, align 8, !tbaa !26
  tail call void @add_fill_function(ptr noundef null, ptr noundef nonnull @fill_active_slot) #11
  ret ptr %3
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @fetch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.slot_results, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = tail call ptr @oid_to_hex(ptr noundef %1) #11
  %.04679.i = load ptr, ptr @object_queue_head, align 8, !tbaa !27
  %.not80.i = icmp eq ptr %.04679.i, @object_queue_head
  br i1 %.not80.i, label %.critedge, label %.lr.ph.i

9:                                                ; preds = %.lr.ph.i
  %.046.i = load ptr, ptr %.04681.i, align 8, !tbaa !27
  %.not.i = icmp eq ptr %.046.i, @object_queue_head
  br i1 %.not.i, label %.thread.i, label %.lr.ph.i, !llvm.loop !30

.lr.ph.i:                                         ; preds = %2, %9
  %.04681.i = phi ptr [ %.046.i, %9 ], [ %.04679.i, %2 ]
  %10 = getelementptr inbounds i8, ptr %.04681.i, i64 -64
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %10, ptr noundef nonnull readonly dereferenceable(32) %1, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %.thread.i, label %9, !llvm.loop !30

.critedge:                                        ; preds = %2
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef %8) #11
  br label %.preheader

.thread.i:                                        ; preds = %.lr.ph.i, %9
  %12 = getelementptr inbounds i8, ptr %.04681.i, i64 -72
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %14 = tail call i32 @repo_has_object_file(ptr noundef %13, ptr noundef nonnull %10) #11
  %.not54.i = icmp eq i32 %14, 0
  br i1 %.not54.i, label %.preheader75.i, label %18

.preheader75.i:                                   ; preds = %.thread.i
  %15 = getelementptr inbounds i8, ptr %.04681.i, i64 -16
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.lr.ph82.i, label %.preheader.i

18:                                               ; preds = %.thread.i
  %19 = getelementptr inbounds i8, ptr %.04681.i, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %.not61.i = icmp eq ptr %20, null
  br i1 %.not61.i, label %fetch_object.exit.thread, label %21

21:                                               ; preds = %18
  tail call void @abort_http_object_request(ptr noundef nonnull %19) #11
  %.pr.i = load ptr, ptr %19, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %fetch_object.exit.thread, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %.not6.i.i.i = icmp eq i32 %24, -1
  br i1 %.not6.i.i.i, label %fetch_object.exit.thread, label %25

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, i32 noundef %24) #11
  br label %fetch_object.exit.thread

fetch_object.exit.thread:                         ; preds = %18, %21, %22, %25
  %.val.i.i.i = load ptr, ptr %.04681.i, align 8, !tbaa !27
  %27 = getelementptr i8, ptr %.04681.i, i64 8
  %.val7.i.i.i = load ptr, ptr %27, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 8
  store ptr %.val7.i.i.i, ptr %28, align 8, !tbaa !48
  store ptr %.val.i.i.i, ptr %.val7.i.i.i, align 8, !tbaa !27
  tail call void @free(ptr noundef nonnull %12) #11
  br label %155

.preheader.i:                                     ; preds = %.lr.ph82.i, %.preheader75.i
  %.lcssa.i = phi i32 [ %16, %.preheader75.i ], [ %31, %.lr.ph82.i ]
  %29 = icmp eq i32 %.lcssa.i, 2
  br i1 %29, label %.lr.ph84.i, label %._crit_edge85.i

.lr.ph84.i:                                       ; preds = %.preheader.i
  %30 = getelementptr inbounds i8, ptr %.04681.i, i64 -8
  br label %33

.lr.ph82.i:                                       ; preds = %.preheader75.i, %.lr.ph82.i
  tail call void @step_active_slots() #11
  %31 = load i32, ptr %15, align 8, !tbaa !33
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.lr.ph82.i, label %.preheader.i, !llvm.loop !49

33:                                               ; preds = %33, %.lr.ph84.i
  %34 = load ptr, ptr %30, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2944
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  tail call void @run_active_slot(ptr noundef %36) #11
  %.pr70.i = load i32, ptr %15, align 8, !tbaa !33
  %37 = icmp eq i32 %.pr70.i, 2
  br i1 %37, label %33, label %._crit_edge85.i, !llvm.loop !51

._crit_edge85.i:                                  ; preds = %33, %.preheader.i
  %38 = getelementptr inbounds i8, ptr %.04681.i, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !39
  %.not55.i = icmp eq i32 %41, -1
  br i1 %.not55.i, label %44, label %42

42:                                               ; preds = %._crit_edge85.i
  %43 = tail call i32 @close(i32 noundef %41) #11
  store i32 -1, ptr %40, align 8, !tbaa !39
  br label %44

44:                                               ; preds = %42, %._crit_edge85.i
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 296
  %47 = load i64, ptr %46, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 40
  tail call void @normalize_curl_result(ptr noundef nonnull %45, i64 noundef %47, ptr noundef nonnull %48, i64 noundef 256) #11
  %49 = load i32, ptr %15, align 8, !tbaa !33
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef %8) #11
  br label %missing__target.exit.thread.i

53:                                               ; preds = %44
  %54 = load i32, ptr %45, align 4, !tbaa !53
  %.not56.i = icmp eq i32 %54, 0
  br i1 %.not56.i, label %67, label %55

55:                                               ; preds = %53
  %56 = load i64, ptr %46, align 8, !tbaa !52
  %.not57.i = icmp eq i64 %56, 416
  br i1 %.not57.i, label %67, label %57

57:                                               ; preds = %55
  %58 = trunc i64 %56 to i32
  %59 = icmp eq i32 %54, 37
  br i1 %59, label %missing__target.exit.thread.i, label %60

60:                                               ; preds = %57
  %61 = icmp eq i32 %58, 404
  %62 = icmp eq i32 %54, 22
  %or.cond.i.i = and i1 %62, %61
  br i1 %or.cond.i.i, label %missing__target.exit.thread.i, label %missing__target.exit.i

missing__target.exit.i:                           ; preds = %60
  %63 = icmp ne i32 %58, 550
  %64 = icmp ne i32 %54, 19
  %.not74.i = or i1 %64, %63
  br i1 %.not74.i, label %65, label %missing__target.exit.thread.i

65:                                               ; preds = %missing__target.exit.i
  %66 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull %48, i32 noundef %54, i64 noundef %56, ptr noundef %8) #11
  br label %missing__target.exit.thread.i

67:                                               ; preds = %55, %53
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 2936
  %69 = load i32, ptr %68, align 8, !tbaa !54
  %.not58.i = icmp eq i32 %69, 1
  br i1 %.not58.i, label %76, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %72 = load i32, ptr %71, align 4, !tbaa !20
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !20
  %74 = load ptr, ptr %39, align 8, !tbaa !55
  %75 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef %8, ptr noundef %74) #11
  br label %missing__target.exit.thread.i

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %39, i64 340
  %bcmp.i62.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %10, ptr noundef nonnull readonly dereferenceable(32) %77, i64 32)
  %.not.i63.not.i = icmp eq i32 %bcmp.i62.i, 0
  br i1 %.not.i63.not.i, label %80, label %78

78:                                               ; preds = %76
  %79 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef %8) #11
  br label %missing__target.exit.thread.i

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %39, i64 2940
  %82 = load i32, ptr %81, align 4, !tbaa !56
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %missing__target.exit.thread.i

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.process_alternates_response.target, i64 24, i1 false)
  %85 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %39, i64 304
  %87 = call ptr @loose_object_path(ptr noundef %85, ptr noundef nonnull %4, ptr noundef nonnull %86) #11
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !57
  %90 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef %89) #11
  call void @strbuf_release(ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %missing__target.exit.thread.i

missing__target.exit.thread.i:                    ; preds = %84, %80, %78, %70, %65, %missing__target.exit.i, %60, %57, %51
  %91 = phi i1 [ false, %51 ], [ false, %78 ], [ false, %65 ], [ false, %70 ], [ false, %84 ], [ true, %80 ], [ false, %missing__target.exit.i ], [ false, %60 ], [ false, %57 ]
  call void @release_http_object_request(ptr noundef nonnull %38) #11
  %92 = load ptr, ptr %38, align 8, !tbaa !38
  %.not.i64.i = icmp eq ptr %92, null
  br i1 %.not.i64.i, label %release_object_request.exit.i, label %93

93:                                               ; preds = %missing__target.exit.thread.i
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %95 = load i32, ptr %94, align 8, !tbaa !39
  %.not6.i.i = icmp eq i32 %95, -1
  br i1 %.not6.i.i, label %release_object_request.exit.i, label %96

96:                                               ; preds = %93
  %97 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, i32 noundef %95) #11
  br label %release_object_request.exit.i

release_object_request.exit.i:                    ; preds = %96, %93, %missing__target.exit.thread.i
  %.val.i.i = load ptr, ptr %.04681.i, align 8, !tbaa !27
  %98 = getelementptr i8, ptr %.04681.i, i64 8
  %.val7.i.i = load ptr, ptr %98, align 8, !tbaa !48
  %99 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  store ptr %.val7.i.i, ptr %99, align 8, !tbaa !48
  store ptr %.val.i.i, ptr %.val7.i.i, align 8, !tbaa !27
  call void @free(ptr noundef nonnull %12) #11
  br i1 %91, label %155, label %.preheader

.preheader:                                       ; preds = %release_object_request.exit.i, %.critedge
  %.not1424 = icmp eq ptr %7, null
  br i1 %.not1424, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %101

101:                                              ; preds = %.lr.ph, %146
  %.025 = phi ptr [ %7, %.lr.ph ], [ %150, %146 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %102 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !18
  %.not.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i, label %104, label %fetch_indices.exit.thread.i

104:                                              ; preds = %101
  %105 = load i32, ptr %100, align 8, !tbaa !58
  %.not9.i.i = icmp eq i32 %105, 0
  br i1 %.not9.i.i, label %fetch_indices.exit.i, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr @stderr, align 8, !tbaa !59
  %108 = load ptr, ptr %.025, align 8, !tbaa !12
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.12, ptr noundef %108) #13
  br label %fetch_indices.exit.i

fetch_indices.exit.i:                             ; preds = %106, %104
  %110 = load ptr, ptr %.025, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %112 = call i32 @http_get_info_packs(ptr noundef %110, ptr noundef nonnull %111) #11
  %switch.i.i = icmp ult i32 %112, 2
  %..i.i = zext i1 %switch.i.i to i32
  store i32 %..i.i, ptr %102, align 8, !tbaa !18
  br i1 %switch.i.i, label %fetch_indices.exit.thread.i, label %146

fetch_indices.exit.thread.i:                      ; preds = %fetch_indices.exit.i, %101
  %113 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !61
  %115 = call ptr @find_oid_pack(ptr noundef %1, ptr noundef %114) #11
  %.not25.i = icmp eq ptr %115, null
  br i1 %.not25.i, label %146, label %116

116:                                              ; preds = %fetch_indices.exit.thread.i
  call void @close_pack_index(ptr noundef nonnull %115) #11
  %117 = load i32, ptr %100, align 8, !tbaa !58
  %.not26.i = icmp eq i32 %117, 0
  br i1 %.not26.i, label %126, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr @stderr, align 8, !tbaa !59
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 153
  %121 = call ptr @hash_to_hex(ptr noundef nonnull %120) #11
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.8, ptr noundef %121) #13
  %123 = load ptr, ptr @stderr, align 8, !tbaa !59
  %124 = call ptr @oid_to_hex(ptr noundef %1) #11
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.9, ptr noundef %124) #13
  br label %126

126:                                              ; preds = %118, %116
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 153
  %128 = load ptr, ptr %.025, align 8, !tbaa !12
  %129 = call ptr @new_http_pack_request(ptr noundef nonnull %127, ptr noundef %128) #11
  %.not27.i = icmp eq ptr %129, null
  br i1 %.not27.i, label %146, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !62
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store ptr %3, ptr %133, align 8, !tbaa !65
  %134 = call i32 @start_active_slot(ptr noundef %132) #11
  %.not28.i = icmp eq i32 %134, 0
  br i1 %.not28.i, label %141, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %131, align 8, !tbaa !62
  call void @run_active_slot(ptr noundef %136) #11
  %137 = load i32, ptr %3, align 8, !tbaa !69
  %.not29.i = icmp eq i32 %137, 0
  br i1 %.not29.i, label %143, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %129, align 8, !tbaa !71
  %140 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef %139, ptr noundef nonnull @curl_errorstr) #11
  br label %146

141:                                              ; preds = %130
  %142 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11) #11
  br label %146

143:                                              ; preds = %135
  %144 = call i32 @finish_http_pack_request(ptr noundef nonnull %129) #11
  call void @release_http_pack_request(ptr noundef nonnull %129) #11
  %.not30.i = icmp eq i32 %144, 0
  br i1 %.not30.i, label %http_fetch_pack.exit, label %146

http_fetch_pack.exit:                             ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  call void @http_install_packfile(ptr noundef nonnull %115, ptr noundef nonnull %145) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %155

146:                                              ; preds = %fetch_indices.exit.i, %143, %fetch_indices.exit.thread.i, %126, %141, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  %148 = load ptr, ptr %147, align 8, !tbaa !12
  call fastcc void @fetch_alternates(ptr noundef nonnull %0, ptr noundef %148)
  %149 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !72
  %.not14 = icmp eq ptr %150, null
  br i1 %.not14, label %._crit_edge, label %101, !llvm.loop !73

._crit_edge:                                      ; preds = %146, %.preheader
  %151 = call ptr @oid_to_hex(ptr noundef %1) #11
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  %153 = load ptr, ptr %152, align 8, !tbaa !12
  %154 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef %151, ptr noundef %153) #11
  br label %155

155:                                              ; preds = %http_fetch_pack.exit, %fetch_object.exit.thread, %release_object_request.exit.i, %._crit_edge
  %.013 = phi i32 [ 0, %release_object_request.exit.i ], [ -1, %._crit_edge ], [ 0, %http_fetch_pack.exit ], [ 0, %fetch_object.exit.thread ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_ref(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = tail call i32 @http_fetch_ref(ptr noundef %6, ptr noundef %1) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @prefetch(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = tail call ptr @xmalloc(i64 noundef 88) #11
  store ptr %0, ptr %4, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull readonly align 4 dereferenceable(32) %1, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %7, ptr %8, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %10, ptr %11, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !58
  store i32 %15, ptr @http_is_verbose, align 4, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @object_queue_head, i64 8), align 8, !tbaa !48
  store ptr %16, ptr %17, align 8, !tbaa !27
  store ptr @object_queue_head, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %17, ptr %18, align 8, !tbaa !48
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @object_queue_head, i64 8), align 8, !tbaa !48
  tail call void @fill_active_slots() #11
  tail call void @step_active_slots() #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not1822 = icmp eq ptr %5, null
  br i1 %.not1822, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %3, %._crit_edge
  %.023 = phi ptr [ %7, %._crit_edge ], [ %5, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %.not1920 = icmp eq ptr %9, null
  br i1 %.not1920, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph25, %.lr.ph
  %.01621 = phi ptr [ %11, %.lr.ph ], [ %9, %.lr.ph25 ]
  %10 = getelementptr inbounds nuw i8, ptr %.01621, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  tail call void @close_pack(ptr noundef nonnull %.01621) #11
  tail call void @free(ptr noundef nonnull %.01621) #11
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph25
  %12 = load ptr, ptr %.023, align 8, !tbaa !12
  tail call void @free(ptr noundef %12) #11
  tail call void @free(ptr noundef nonnull %.023) #11
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %._crit_edge26, label %.lr.ph25, !llvm.loop !80

._crit_edge26:                                    ; preds = %._crit_edge, %3
  tail call void @free(ptr noundef %2) #11
  store ptr null, ptr %0, align 8, !tbaa !26
  br label %13

13:                                               ; preds = %._crit_edge26, %1
  ret void
}

declare void @add_fill_function(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fill_active_slot(ptr readnone captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @object_queue_head, align 8, !tbaa !27
  %.not16 = icmp eq ptr %3, @object_queue_head
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %27
  %.01217 = phi ptr [ %.01118, %27 ], [ %3, %1 ]
  %.01118 = load ptr, ptr %.01217, align 8, !tbaa !27
  %4 = getelementptr inbounds i8, ptr %.01217, i64 -16
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %9 = getelementptr inbounds i8, ptr %.01217, i64 -64
  %10 = tail call i32 @repo_has_object_file(ptr noundef %8, ptr noundef nonnull %9) #11
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %12, label %11

11:                                               ; preds = %7
  store i32 3, ptr %4, align 8, !tbaa !33
  br label %27

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = getelementptr inbounds i8, ptr %.01217, i64 -24
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = tail call ptr @new_http_object_request(ptr noundef %15, ptr noundef nonnull %9) #11
  store ptr %16, ptr %2, align 8, !tbaa !81
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %18

17:                                               ; preds = %12
  store i32 1, ptr %4, align 8, !tbaa !33
  br label %start_object_request.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %.01217, i64 -72
  %20 = getelementptr inbounds i8, ptr %.01217, i64 -8
  store ptr %16, ptr %20, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 2944
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr @process_object_response, ptr %23, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %19, ptr %24, align 8, !tbaa !83
  store i32 2, ptr %4, align 8, !tbaa !33
  %25 = tail call i32 @start_active_slot(ptr noundef %22) #11
  %.not10.i = icmp eq i32 %25, 0
  br i1 %.not10.i, label %26, label %start_object_request.exit

26:                                               ; preds = %18
  store i32 1, ptr %4, align 8, !tbaa !33
  call void @release_http_object_request(ptr noundef nonnull %2) #11
  br label %start_object_request.exit

start_object_request.exit:                        ; preds = %17, %18, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

27:                                               ; preds = %.lr.ph, %11
  %.not = icmp eq ptr %.01118, @object_queue_head
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !84

.loopexit:                                        ; preds = %27, %1, %start_object_request.exit
  %.0 = phi i32 [ 1, %start_object_request.exit ], [ 0, %1 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fetch_alternates(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.alternates_request, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.process_alternates_response.target, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.process_alternates_response.target, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %8

8:                                                ; preds = %10, %2
  %9 = load i32, ptr %7, align 8, !tbaa !19
  switch i32 %9, label %11 [
    i32 0, label %10
    i32 1, label %.loopexit
  ]

10:                                               ; preds = %8
  tail call void @step_active_slots() #11
  br label %8, !llvm.loop !85

11:                                               ; preds = %8
  store i32 0, ptr %7, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !58
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8, !tbaa !59
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.13, ptr noundef %1) #13
  br label %17

17:                                               ; preds = %14, %11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.14, ptr noundef %1) #11
  %18 = call ptr @get_active_slot() #11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr @process_alternates_response, ptr %19, align 8, !tbaa !82
  store ptr %0, ptr %5, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %5, ptr %20, align 8, !tbaa !83
  %21 = load ptr, ptr %18, align 8, !tbaa !89
  %22 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %21, i32 noundef 10001, ptr noundef nonnull %3) #11
  %23 = load ptr, ptr %18, align 8, !tbaa !89
  %24 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %23, i32 noundef 20011, ptr noundef nonnull @fwrite_buffer) #11
  %25 = load ptr, ptr %18, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %25, i32 noundef 10002, ptr noundef %27) #11
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %29, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %30, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %31, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 1, ptr %32, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %18, ptr %33, align 8, !tbaa !94
  %34 = call i32 @start_active_slot(ptr noundef nonnull %18) #11
  %.not18 = icmp eq i32 %34, 0
  br i1 %.not18, label %36, label %35

35:                                               ; preds = %17
  call void @run_active_slot(ptr noundef nonnull %18) #11
  br label %37

36:                                               ; preds = %17
  store i32 -1, ptr %7, align 8, !tbaa !19
  br label %37

37:                                               ; preds = %36, %35
  call void @strbuf_release(ptr noundef nonnull %3) #11
  call void @strbuf_release(ptr noundef nonnull %4) #11
  br label %.loopexit

.loopexit:                                        ; preds = %8, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @abort_http_object_request(ptr noundef) local_unnamed_addr #1

declare void @step_active_slots() local_unnamed_addr #1

declare void @run_active_slot(ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @normalize_curl_result(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @loose_object_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare void @release_http_object_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @find_oid_pack(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @close_pack_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @hash_to_hex(ptr noundef) local_unnamed_addr #1

declare ptr @new_http_pack_request(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @start_active_slot(ptr noundef) local_unnamed_addr #1

declare i32 @finish_http_pack_request(ptr noundef) local_unnamed_addr #1

declare void @release_http_pack_request(ptr noundef) local_unnamed_addr #1

declare void @http_install_packfile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @http_get_info_packs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_active_slot() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @process_alternates_response(ptr noundef captures(none) %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.strbuf, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !86
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !95
  tail call void @normalize_curl_result(ptr noundef nonnull %12, i64 noundef %14, ptr noundef nonnull @curl_errorstr, i64 noundef 256) #11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !93
  %.not = icmp eq i32 %16, 0
  %17 = load i32, ptr %12, align 4, !tbaa !96
  %.not122 = icmp eq i32 %17, 0
  br i1 %.not, label %49, label %18

18:                                               ; preds = %1
  br i1 %.not122, label %19, label %24

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !97
  %.not125 = icmp eq i64 %23, 0
  br i1 %.not125, label %24, label %missing__target.exit.thread

24:                                               ; preds = %19, %18
  store i32 0, ptr %15, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %.not9.i = icmp eq ptr %29, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %30

30:                                               ; preds = %24
  store i8 0, ptr %29, align 1, !tbaa !15
  %.pre = load ptr, ptr %25, align 8, !tbaa !91
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %24, %30
  %31 = phi ptr [ %26, %24 ], [ %.pre, %30 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %31, ptr noundef nonnull @.str.15, ptr noundef %11) #11
  %32 = load ptr, ptr %7, align 8, !tbaa !89
  %33 = load ptr, ptr %25, align 8, !tbaa !91
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %32, i32 noundef 10002, ptr noundef %35) #11
  %37 = load i32, ptr @active_requests, align 4, !tbaa !77
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr @active_requests, align 4, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %39, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  %.not138 = icmp eq ptr %41, null
  br i1 %.not138, label %43, label %42

42:                                               ; preds = %strbuf_setlen.exit
  store i32 0, ptr %41, align 4, !tbaa !77
  br label %43

43:                                               ; preds = %42, %strbuf_setlen.exit
  %44 = tail call i32 @start_active_slot(ptr noundef nonnull %7) #11
  %.not139 = icmp eq i32 %44, 0
  br i1 %.not139, label %45, label %179

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %46, align 8, !tbaa !19
  store i32 0, ptr %39, align 8, !tbaa !98
  %47 = load ptr, ptr %40, align 8, !tbaa !99
  %.not140 = icmp eq ptr %47, null
  br i1 %.not140, label %179, label %48

48:                                               ; preds = %45
  store i32 1, ptr %47, align 4, !tbaa !77
  br label %179

49:                                               ; preds = %1
  br i1 %.not122, label %missing__target.exit.thread, label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %13, align 8, !tbaa !95
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %17, 37
  br i1 %53, label %missing__target.exit.thread, label %54

54:                                               ; preds = %50
  %55 = icmp eq i32 %52, 404
  %56 = icmp eq i32 %17, 22
  %or.cond.i = and i1 %56, %55
  br i1 %or.cond.i, label %missing__target.exit.thread, label %missing__target.exit

missing__target.exit:                             ; preds = %54
  %57 = icmp ne i32 %52, 550
  %58 = icmp ne i32 %17, 19
  %.not164 = or i1 %58, %57
  br i1 %.not164, label %59, label %missing__target.exit.thread

59:                                               ; preds = %missing__target.exit
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %60, align 8, !tbaa !19
  br label %179

missing__target.exit.thread:                      ; preds = %50, %54, %49, %missing__target.exit, %19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !92
  %63 = call i64 @fwrite_buffer(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 1, ptr noundef %62) #11
  %64 = load ptr, ptr %61, align 8, !tbaa !92
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !97
  %67 = add i64 %66, -1
  store i64 %67, ptr %65, align 8, !tbaa !97
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  %.not190 = icmp eq i64 %67, 0
  br i1 %.not190, label %._crit_edge189, label %.preheader166.lr.ph

.preheader166.lr.ph:                              ; preds = %missing__target.exit.thread
  %70 = ptrtoint ptr %11 to i64
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader166

.preheader166:                                    ; preds = %.preheader166.lr.ph, %.thread
  %73 = phi ptr [ %64, %.preheader166.lr.ph ], [ %172, %.thread ]
  %74 = phi i64 [ %67, %.preheader166.lr.ph ], [ %176, %.thread ]
  %75 = phi i64 [ 0, %.preheader166.lr.ph ], [ %174, %.thread ]
  %.0188 = phi ptr [ %9, %.preheader166.lr.ph ], [ %.1, %.thread ]
  %.0100187 = phi i32 [ 0, %.preheader166.lr.ph ], [ %173, %.thread ]
  %76 = sext i32 %.0100187 to i64
  %77 = icmp ugt i64 %74, %76
  br i1 %77, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader166, %80
  %indvars.iv = phi i64 [ %indvars.iv.next, %80 ], [ %76, %.preheader166 ]
  %78 = getelementptr inbounds i8, ptr %69, i64 %indvars.iv
  %79 = load i8, ptr %78, align 1, !tbaa !15
  %.not126 = icmp eq i8 %79, 10
  br i1 %.not126, label %.critedge.loopexit, label %80

80:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = icmp ugt i64 %74, %indvars.iv.next
  br i1 %81, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !100

.critedge.loopexit:                               ; preds = %80, %.lr.ph
  %.lcssa.ph = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %.0103.lcssa.ph = trunc i64 %.lcssa.ph to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader166
  %.0103.lcssa = phi i32 [ %.0100187, %.preheader166 ], [ %.0103.lcssa.ph, %.critedge.loopexit ]
  %.lcssa = phi i64 [ %76, %.preheader166 ], [ %.lcssa.ph, %.critedge.loopexit ]
  %82 = getelementptr inbounds i8, ptr %69, i64 %.lcssa
  %83 = load i8, ptr %82, align 1, !tbaa !15
  %84 = icmp eq i8 %83, 10
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %.critedge
  %86 = getelementptr inbounds i8, ptr %69, i64 %75
  %87 = load i8, ptr %86, align 1, !tbaa !15
  %88 = icmp eq i8 %87, 47
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.16) #12
  %.not133 = icmp eq ptr %90, null
  br i1 %.not133, label %.thread, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 3
  %93 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %92, i32 noundef 47) #12
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %94, %70
  %96 = trunc i64 %95 to i32
  br label %.thread151

97:                                               ; preds = %85
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %86, ptr noundef nonnull dereferenceable(3) @.str.17, i64 3)
  %.not127 = icmp eq i32 %bcmp, 0
  br i1 %.not127, label %98, label %113

98:                                               ; preds = %97
  %99 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #12
  %100 = trunc i64 %99 to i32
  %.2102177 = add i32 %.0100187, 3
  %101 = add nsw i32 %.0100187, 5
  %102 = icmp slt i32 %101, %.0103.lcssa
  br i1 %102, label %.lr.ph180.preheader, label %._crit_edge

.lr.ph180.preheader:                              ; preds = %98
  %103 = sext i32 %.2102177 to i64
  %104 = sext i32 %.0103.lcssa to i64
  %invariant.op = add nsw i64 %104, -5
  br label %.lr.ph180

.lr.ph180:                                        ; preds = %.lr.ph180.preheader, %.critedge4
  %indvars.iv200 = phi i64 [ %103, %.lr.ph180.preheader ], [ %indvars.iv.next201, %.critedge4 ]
  %.2106178 = phi i32 [ %100, %.lr.ph180.preheader ], [ %.lcssa191, %.critedge4 ]
  %105 = getelementptr inbounds i8, ptr %69, i64 %indvars.iv200
  %bcmp128 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %105, ptr noundef nonnull dereferenceable(3) @.str.17, i64 3)
  %.not129 = icmp eq i32 %bcmp128, 0
  br i1 %.not129, label %.preheader.preheader, label %._crit_edge.loopexit

.preheader.preheader:                             ; preds = %.lr.ph180
  %106 = sext i32 %.2106178 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %107
  %indvars.iv196 = phi i64 [ %106, %.preheader.preheader ], [ %indvars.iv.next197, %107 ]
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, -1
  %.not130 = icmp eq i64 %indvars.iv.next197, 0
  br i1 %.not130, label %.critedge4, label %107

107:                                              ; preds = %.preheader
  %108 = getelementptr i8, ptr %11, i64 %indvars.iv196
  %109 = getelementptr i8, ptr %108, i64 -2
  %110 = load i8, ptr %109, align 1, !tbaa !15
  %.not131 = icmp eq i8 %110, 47
  br i1 %.not131, label %.critedge4.split.loop.exit225, label %.preheader, !llvm.loop !101

.critedge4.split.loop.exit225:                    ; preds = %107
  %111 = trunc nsw i64 %indvars.iv.next197 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.preheader, %.critedge4.split.loop.exit225
  %.lcssa191 = phi i32 [ %111, %.critedge4.split.loop.exit225 ], [ 0, %.preheader ]
  %indvars.iv.next201 = add nsw i64 %indvars.iv200, 3
  %112 = icmp slt i64 %indvars.iv200, %invariant.op
  br i1 %112, label %.lr.ph180, label %._crit_edge.loopexit, !llvm.loop !102

113:                                              ; preds = %97
  %114 = load i32, ptr %15, align 8, !tbaa !93
  %.not132 = icmp eq i32 %114, 0
  br i1 %.not132, label %.thread, label %115

115:                                              ; preds = %113
  %116 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %86, i32 noundef 58) #12
  %117 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %86, i32 noundef 47) #12
  %118 = icmp ne ptr %116, null
  %119 = icmp ne ptr %117, null
  %or.cond = select i1 %118, i1 %119, i1 false
  %120 = icmp ult ptr %116, %82
  %or.cond141 = and i1 %120, %or.cond
  %121 = icmp ult ptr %117, %82
  %122 = icmp ult ptr %116, %117
  %123 = and i1 %121, %122
  %or.cond143 = select i1 %or.cond141, i1 %123, i1 false
  br i1 %or.cond143, label %.thread151, label %.thread

._crit_edge.loopexit:                             ; preds = %.lr.ph180, %.critedge4
  %.2106.lcssa.ph = phi i32 [ %.lcssa191, %.critedge4 ], [ %.2106178, %.lr.ph180 ]
  %.2102.lcssa.ph.in = phi i64 [ %indvars.iv.next201, %.critedge4 ], [ %indvars.iv200, %.lr.ph180 ]
  %.2102.lcssa.ph = trunc i64 %.2102.lcssa.ph.in to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %98
  %.2106.lcssa = phi i32 [ %100, %98 ], [ %.2106.lcssa.ph, %._crit_edge.loopexit ]
  %.2102.lcssa = phi i32 [ %.2102177, %98 ], [ %.2102.lcssa.ph, %._crit_edge.loopexit ]
  %124 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 58) #12
  %125 = ptrtoint ptr %124 to i64
  %reass.sub = sub i64 %125, %70
  %126 = add i64 %reass.sub, 3
  %127 = sext i32 %.2106.lcssa to i64
  %.not165 = icmp slt i64 %126, %127
  br i1 %.not165, label %._crit_edge..thread151_crit_edge, label %.thread

._crit_edge..thread151_crit_edge:                 ; preds = %._crit_edge
  %.pre206 = sext i32 %.2102.lcssa to i64
  br label %.thread151

.thread151:                                       ; preds = %._crit_edge..thread151_crit_edge, %115, %91
  %.pre-phi = phi i64 [ %.pre206, %._crit_edge..thread151_crit_edge ], [ %76, %115 ], [ %76, %91 ]
  %.1101157 = phi i32 [ %.2102.lcssa, %._crit_edge..thread151_crit_edge ], [ %.0100187, %115 ], [ %.0100187, %91 ]
  %.1105156 = phi i32 [ %.2106.lcssa, %._crit_edge..thread151_crit_edge ], [ 0, %115 ], [ %96, %91 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.process_alternates_response.target, i64 24, i1 false)
  %128 = sext i32 %.1105156 to i64
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef %11, i64 noundef %128) #11
  %129 = getelementptr inbounds i8, ptr %69, i64 %.pre-phi
  %130 = sub nsw i32 %.0103.lcssa, %.1101157
  %131 = sext i32 %130 to i64
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef %129, i64 noundef %131) #11
  %132 = load ptr, ptr %71, align 8, !tbaa !57
  %133 = load i64, ptr %72, align 8, !tbaa !103
  %134 = icmp ult i64 %133, 7
  br i1 %134, label %144, label %135

135:                                              ; preds = %.thread151
  %136 = add i64 %133, -7
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 %136
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %137, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %138, label %144

138:                                              ; preds = %135
  store i64 %136, ptr %72, align 8, !tbaa !103
  %139 = load i64, ptr %3, align 8, !tbaa !104
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %139, i64 1)
  %140 = icmp ugt i64 %136, %spec.select.i.i
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.21, i32 noundef 167, ptr noundef nonnull @.str.22) #14
  unreachable

142:                                              ; preds = %138
  %.not9.i.i = icmp eq ptr %132, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_strip_suffix.exit, label %143

143:                                              ; preds = %142
  store i8 0, ptr %137, align 1, !tbaa !15
  %.pre204 = load ptr, ptr %71, align 8, !tbaa !57
  br label %strbuf_strip_suffix.exit

144:                                              ; preds = %135, %.thread151
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.19, ptr noundef %132) #11
  call void @strbuf_release(ptr noundef nonnull %3) #11
  br label %171

strbuf_strip_suffix.exit:                         ; preds = %143, %142
  %145 = phi ptr [ %.pre204, %143 ], [ @strbuf_slopbuf, %142 ]
  %146 = load i32, ptr @http_follow_config, align 4, !tbaa !77
  %.not.i = icmp eq i32 %146, 1
  br i1 %.not.i, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %strbuf_strip_suffix.exit, %skip_prefix.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %skip_prefix.exit.i ], [ 0, %strbuf_strip_suffix.exit ]
  %147 = getelementptr inbounds nuw [8 x i8], ptr @__const.is_alternate_allowed.protocols, i64 %indvars.iv.i
  %148 = load ptr, ptr %147, align 8, !tbaa !105
  br label %149

149:                                              ; preds = %151, %.preheader.i
  %.07.i.i = phi ptr [ %145, %.preheader.i ], [ %152, %151 ]
  %.06.i.i = phi ptr [ %148, %.preheader.i ], [ %154, %151 ]
  %150 = load i8, ptr %.06.i.i, align 1, !tbaa !15
  %.not.i.i144 = icmp eq i8 %150, 0
  br i1 %.not.i.i144, label %156, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %153 = load i8, ptr %.07.i.i, align 1, !tbaa !15
  %154 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 1
  %155 = icmp eq i8 %153, %150
  br i1 %155, label %149, label %skip_prefix.exit.i, !llvm.loop !106

156:                                              ; preds = %149
  %157 = call i32 @starts_with(ptr noundef %.07.i.i, ptr noundef nonnull @.str.16) #11
  %.not13.i = icmp eq i32 %157, 0
  br i1 %.not13.i, label %skip_prefix.exit.i, label %158

skip_prefix.exit.i:                               ; preds = %151, %156
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.loopexit, label %.preheader.i, !llvm.loop !107

158:                                              ; preds = %156
  %159 = call i32 @is_transport_allowed(ptr noundef %148, i32 noundef 0) #11
  %.not14.i = icmp eq i32 %159, 0
  br i1 %.not14.i, label %.loopexit, label %is_alternate_allowed.exit

is_alternate_allowed.exit:                        ; preds = %158
  %160 = load ptr, ptr %71, align 8, !tbaa !57
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.20, ptr noundef %160) #11
  %161 = call ptr @xmalloc(i64 noundef 32) #11
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store ptr null, ptr %162, align 8, !tbaa !72
  %163 = call ptr @strbuf_detach(ptr noundef nonnull %3, ptr noundef null) #11
  store ptr %163, ptr %161, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i32 0, ptr %164, align 8, !tbaa !18
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr null, ptr %165, align 8, !tbaa !61
  br label %166

166:                                              ; preds = %166, %is_alternate_allowed.exit
  %.4 = phi ptr [ %.0188, %is_alternate_allowed.exit ], [ %168, %166 ]
  %167 = getelementptr inbounds nuw i8, ptr %.4, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !72
  %.not137 = icmp eq ptr %168, null
  br i1 %.not137, label %169, label %166, !llvm.loop !108

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %.4, i64 24
  store ptr %161, ptr %170, align 8, !tbaa !72
  br label %171

.loopexit:                                        ; preds = %skip_prefix.exit.i, %strbuf_strip_suffix.exit, %158
  %.str.29.sink.i = phi ptr [ @.str.29, %158 ], [ @.str.27, %strbuf_strip_suffix.exit ], [ @.str.28, %skip_prefix.exit.i ]
  call void (ptr, ...) @warning(ptr noundef nonnull %.str.29.sink.i, ptr noundef %145) #11
  call void @strbuf_release(ptr noundef nonnull %3) #11
  br label %171

171:                                              ; preds = %169, %.loopexit, %144
  %.3 = phi ptr [ %.4, %169 ], [ %.0188, %.loopexit ], [ %.0188, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre205 = load ptr, ptr %61, align 8, !tbaa !92
  br label %.thread

.thread:                                          ; preds = %89, %113, %115, %._crit_edge, %171, %.critedge
  %172 = phi ptr [ %73, %.critedge ], [ %.pre205, %171 ], [ %73, %._crit_edge ], [ %73, %115 ], [ %73, %113 ], [ %73, %89 ]
  %.1 = phi ptr [ %.0188, %.critedge ], [ %.3, %171 ], [ %.0188, %._crit_edge ], [ %.0188, %115 ], [ %.0188, %113 ], [ %.0188, %89 ]
  %173 = add nsw i32 %.0103.lcssa, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !97
  %177 = icmp ugt i64 %176, %174
  br i1 %177, label %.preheader166, label %._crit_edge189, !llvm.loop !109

._crit_edge189:                                   ; preds = %.thread, %missing__target.exit.thread
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %178, align 8, !tbaa !19
  br label %179

179:                                              ; preds = %43, %48, %45, %._crit_edge189, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i64 @fwrite_buffer(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @is_transport_allowed(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @http_fetch_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fill_active_slots() local_unnamed_addr #1

declare void @close_pack(ptr noundef) local_unnamed_addr #1

declare ptr @new_http_object_request(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @process_object_response(ptr noundef initializes((56, 60)) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  tail call void @process_http_object_request(ptr noundef %8) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 3, ptr %9, align 8, !tbaa !33
  %10 = load ptr, ptr %7, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %13 = load i64, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @normalize_curl_result(ptr noundef nonnull %11, i64 noundef %13, ptr noundef nonnull %14, i64 noundef 256) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 296
  %17 = load i64, ptr %16, align 8, !tbaa !52
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !53
  %21 = icmp eq i32 %20, 37
  br i1 %21, label %missing__target.exit.thread, label %22

22:                                               ; preds = %1
  %23 = icmp eq i32 %18, 404
  %24 = icmp eq i32 %20, 22
  %or.cond.i = and i1 %23, %24
  br i1 %or.cond.i, label %missing__target.exit.thread, label %missing__target.exit

missing__target.exit:                             ; preds = %22
  %25 = icmp ne i32 %18, 550
  %26 = icmp ne i32 %20, 19
  %.not24 = or i1 %25, %26
  br i1 %.not24, label %45, label %missing__target.exit.thread

missing__target.exit.thread:                      ; preds = %1, %22, %missing__target.exit
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  tail call fastcc void @fetch_alternates(ptr noundef nonnull %3, ptr noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %.not19 = icmp eq ptr %31, null
  br i1 %.not19, label %missing__target.exit.thread._crit_edge, label %32

missing__target.exit.thread._crit_edge:           ; preds = %missing__target.exit.thread
  %.pre = load ptr, ptr %7, align 8, !tbaa !38
  br label %45

32:                                               ; preds = %missing__target.exit.thread
  store ptr %31, ptr %28, align 8, !tbaa !76
  tail call void @release_http_object_request(ptr noundef nonnull %7) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %33 = load ptr, ptr %28, align 8, !tbaa !76
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = tail call ptr @new_http_object_request(ptr noundef %34, ptr noundef nonnull %35) #11
  store ptr %36, ptr %2, align 8, !tbaa !81
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %37, label %38

37:                                               ; preds = %32
  store i32 1, ptr %9, align 8, !tbaa !33
  br label %start_object_request.exit

38:                                               ; preds = %32
  store ptr %36, ptr %7, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 2944
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr @process_object_response, ptr %41, align 8, !tbaa !82
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %0, ptr %42, align 8, !tbaa !83
  store i32 2, ptr %9, align 8, !tbaa !33
  %43 = tail call i32 @start_active_slot(ptr noundef %40) #11
  %.not10.i = icmp eq i32 %43, 0
  br i1 %.not10.i, label %44, label %start_object_request.exit

44:                                               ; preds = %38
  store i32 1, ptr %9, align 8, !tbaa !33
  call void @release_http_object_request(ptr noundef nonnull %2) #11
  br label %start_object_request.exit

start_object_request.exit:                        ; preds = %37, %38, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %finish_object_request.exit

45:                                               ; preds = %missing__target.exit.thread._crit_edge, %missing__target.exit
  %46 = phi ptr [ %.pre, %missing__target.exit.thread._crit_edge ], [ %15, %missing__target.exit ]
  %47 = tail call i32 @finish_http_object_request(ptr noundef %46) #11
  %.not.i20 = icmp eq i32 %47, 0
  br i1 %.not.i20, label %48, label %finish_object_request.exit

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2940
  %51 = load i32, ptr %50, align 4, !tbaa !56
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %finish_object_request.exit

53:                                               ; preds = %48
  %54 = load ptr, ptr %0, align 8, !tbaa !74
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = tail call ptr @oid_to_hex(ptr noundef nonnull %55) #11
  tail call void (ptr, ptr, ...) @walker_say(ptr noundef %54, ptr noundef nonnull @.str.30, ptr noundef %56) #11
  br label %finish_object_request.exit

finish_object_request.exit:                       ; preds = %53, %48, %45, %start_object_request.exit
  ret void
}

declare void @process_http_object_request(ptr noundef) local_unnamed_addr #1

declare i32 @finish_http_object_request(ptr noundef) local_unnamed_addr #1

declare void @walker_say(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 16}
!5 = !{!"walker_data", !6, i64 0, !10, i64 8, !11, i64 16}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS8alt_base", !7, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"alt_base", !6, i64 0, !10, i64 8, !14, i64 16, !11, i64 24}
!14 = !{!"p1 _ZTS10packed_git", !7, i64 0}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!13, !10, i64 8}
!19 = !{!5, !10, i64 8}
!20 = !{!21, !10, i64 52}
!21 = !{!"walker", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52}
!22 = !{!21, !7, i64 24}
!23 = !{!21, !7, i64 8}
!24 = !{!21, !7, i64 16}
!25 = !{!21, !7, i64 32}
!26 = !{!21, !7, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"list_head", !29, i64 0, !29, i64 8}
!29 = !{!"p1 _ZTS9list_head", !7, i64 0}
!30 = distinct !{!30, !17}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10repository", !7, i64 0}
!33 = !{!34, !10, i64 56}
!34 = !{!"object_request", !35, i64 0, !36, i64 8, !11, i64 48, !10, i64 56, !37, i64 64, !28, i64 72}
!35 = !{!"p1 _ZTS6walker", !7, i64 0}
!36 = !{!"object_id", !8, i64 0, !10, i64 32}
!37 = !{!"p1 _ZTS19http_object_request", !7, i64 0}
!38 = !{!34, !37, i64 64}
!39 = !{!40, !10, i64 32}
!40 = !{!"http_object_request", !6, i64 0, !41, i64 8, !10, i64 32, !10, i64 36, !8, i64 40, !42, i64 296, !36, i64 304, !36, i64 340, !8, i64 376, !43, i64 2776, !10, i64 2936, !10, i64 2940, !46, i64 2944, !47, i64 2952}
!41 = !{!"strbuf", !42, i64 0, !42, i64 8, !6, i64 16}
!42 = !{!"long", !8, i64 0}
!43 = !{!"git_zstream", !44, i64 0, !42, i64 112, !42, i64 120, !42, i64 128, !42, i64 136, !6, i64 144, !6, i64 152}
!44 = !{!"z_stream_s", !6, i64 0, !10, i64 8, !42, i64 16, !6, i64 24, !10, i64 32, !42, i64 40, !6, i64 48, !45, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !42, i64 96, !42, i64 104}
!45 = !{!"p1 _ZTS14internal_state", !7, i64 0}
!46 = !{!"p1 _ZTS19active_request_slot", !7, i64 0}
!47 = !{!"p1 _ZTS10curl_slist", !7, i64 0}
!48 = !{!28, !29, i64 8}
!49 = distinct !{!49, !17}
!50 = !{!40, !46, i64 2944}
!51 = distinct !{!51, !17}
!52 = !{!40, !42, i64 296}
!53 = !{!40, !10, i64 36}
!54 = !{!40, !10, i64 2936}
!55 = !{!40, !6, i64 0}
!56 = !{!40, !10, i64 2940}
!57 = !{!41, !6, i64 16}
!58 = !{!21, !10, i64 40}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!61 = !{!13, !14, i64 16}
!62 = !{!63, !46, i64 56}
!63 = !{!"http_pack_request", !6, i64 0, !64, i64 8, !10, i64 16, !60, i64 24, !41, i64 32, !46, i64 56, !47, i64 64}
!64 = !{!"p2 omnipotent char", !7, i64 0}
!65 = !{!66, !68, i64 32}
!66 = !{!"active_request_slot", !7, i64 0, !10, i64 8, !10, i64 12, !42, i64 16, !67, i64 24, !68, i64 32, !7, i64 40, !7, i64 48, !46, i64 56}
!67 = !{!"p1 int", !7, i64 0}
!68 = !{!"p1 _ZTS12slot_results", !7, i64 0}
!69 = !{!70, !10, i64 0}
!70 = !{!"slot_results", !10, i64 0, !42, i64 8, !42, i64 16, !42, i64 24}
!71 = !{!63, !6, i64 0}
!72 = !{!13, !11, i64 24}
!73 = distinct !{!73, !17}
!74 = !{!34, !35, i64 0}
!75 = !{!36, !10, i64 32}
!76 = !{!34, !11, i64 48}
!77 = !{!10, !10, i64 0}
!78 = !{!14, !14, i64 0}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = !{!37, !37, i64 0}
!82 = !{!66, !7, i64 48}
!83 = !{!66, !7, i64 40}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = !{!87, !35, i64 0}
!87 = !{!"alternates_request", !35, i64 0, !6, i64 8, !88, i64 16, !88, i64 24, !46, i64 32, !10, i64 40}
!88 = !{!"p1 _ZTS6strbuf", !7, i64 0}
!89 = !{!66, !7, i64 0}
!90 = !{!87, !6, i64 8}
!91 = !{!87, !88, i64 16}
!92 = !{!87, !88, i64 24}
!93 = !{!87, !10, i64 40}
!94 = !{!87, !46, i64 32}
!95 = !{!66, !42, i64 16}
!96 = !{!66, !10, i64 12}
!97 = !{!41, !42, i64 8}
!98 = !{!66, !10, i64 8}
!99 = !{!66, !67, i64 24}
!100 = distinct !{!100, !17}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !17}
!103 = !{!42, !42, i64 0}
!104 = !{!41, !42, i64 0}
!105 = !{!6, !6, i64 0}
!106 = distinct !{!106, !17}
!107 = distinct !{!107, !17}
!108 = distinct !{!108, !17}
!109 = distinct !{!109, !17}
