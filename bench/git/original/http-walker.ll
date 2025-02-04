target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list_head = type { ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.walker_data = type { ptr, i32, ptr }
%struct.alt_base = type { ptr, i32, ptr, ptr }
%struct.walker = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.object_request = type { ptr, %struct.object_id, ptr, i32, ptr, %struct.list_head }
%struct.object_id = type { [32 x i8], i32 }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, ptr, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.http_object_request = type { ptr, %struct.strbuf, i32, i32, [256 x i8], i64, %struct.object_id, %struct.object_id, %union.git_hash_ctx, %struct.git_zstream, i32, i32, ptr, ptr }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.slot_results = type { i32, i64, i64, i64 }
%struct.http_pack_request = type { ptr, ptr, i8, ptr, %struct.strbuf, ptr, ptr }
%struct.active_request_slot = type { ptr, i32, i32, i64, ptr, ptr, ptr, ptr, ptr }
%struct.alternates_request = type { ptr, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [27 x i8] c"Unable to find %s under %s\00", align 1
@object_queue_head = internal global %struct.list_head { ptr @object_queue_head, ptr @object_queue_head }, align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"Couldn't find request for %s in the queue\00", align 1
@the_repository = external global ptr, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"Request for %s aborted\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"%s (curl_result = %d, http_code = %ld, sha1 = %s)\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"File %s (%s) corrupt\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"File %s has bad hash\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.fetch_object.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"unable to write sha1 filename %s\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"fd leakage in release: %d\00", align 1
@stderr = external global ptr, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"Getting pack %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c" which contains %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Unable to get pack file %s\0A%s\00", align 1
@curl_errorstr = external global [256 x i8], align 16
@.str.11 = private unnamed_addr constant [24 x i8] c"Unable to start request\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Getting pack list for %s\0A\00", align 1
@__const.fetch_alternates.buffer = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.fetch_alternates.url = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.13 = private unnamed_addr constant [32 x i8] c"Getting alternates list for %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"%s/objects/info/http-alternates\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"%s/objects/info/alternates\00", align 1
@active_requests = external global i32, align 4
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
@http_follow_config = external global i32, align 4
@.str.27 = private unnamed_addr constant [47 x i8] c"alternate disabled by http.followRedirects: %s\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"ignoring alternate with unknown protocol: %s\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"ignoring alternate with restricted protocol: %s\00", align 1
@http_is_verbose = external global i32, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"got %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_http_walker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call ptr @xmalloc(i64 noundef 24)
  store ptr %6, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call ptr @xmalloc(i64 noundef 56)
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = call ptr @xmalloc(i64 noundef 32)
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.walker_data, ptr %9, i32 0, i32 2
  store ptr %8, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call ptr @xstrdup(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.walker_data, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.alt_base, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8, !tbaa !17
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.walker_data, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.alt_base, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.walker_data, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.alt_base, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = call i64 @strlen(ptr noundef %26) #9
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -1
  store ptr %29, ptr %3, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %37, %1
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load i8, ptr %31, align 1, !tbaa !20
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 47
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  store i8 0, ptr %36, align 1, !tbaa !20
  br label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %38, i32 -1
  store ptr %39, ptr %3, align 8, !tbaa !4
  br label %30, !llvm.loop !21

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.walker_data, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.alt_base, ptr %43, i32 0, i32 1
  store i32 0, ptr %44, align 8, !tbaa !23
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.walker_data, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.alt_base, ptr %47, i32 0, i32 2
  store ptr null, ptr %48, align 8, !tbaa !24
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.walker_data, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.alt_base, ptr %51, i32 0, i32 3
  store ptr null, ptr %52, align 8, !tbaa !25
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.walker_data, ptr %53, i32 0, i32 1
  store i32 -1, ptr %54, align 8, !tbaa !26
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.walker, ptr %55, i32 0, i32 8
  store i32 0, ptr %56, align 4, !tbaa !27
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.walker, ptr %57, i32 0, i32 3
  store ptr @fetch, ptr %58, align 8, !tbaa !29
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.walker, ptr %59, i32 0, i32 1
  store ptr @fetch_ref, ptr %60, align 8, !tbaa !30
  %61 = load ptr, ptr %5, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.walker, ptr %61, i32 0, i32 2
  store ptr @prefetch, ptr %62, align 8, !tbaa !31
  %63 = load ptr, ptr %5, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.walker, ptr %63, i32 0, i32 4
  store ptr @cleanup, ptr %64, align 8, !tbaa !32
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.walker, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !33
  call void @add_fill_function(ptr noundef null, ptr noundef @fill_active_slot)
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xmalloc(i64 noundef) #2

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fetch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.walker, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %11, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.walker_data, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %14, ptr %7, align 8, !tbaa !36
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !34
  %17 = call i32 @fetch_object(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %31, %20
  %22 = load ptr, ptr %7, align 8, !tbaa !36
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = load ptr, ptr %7, align 8, !tbaa !36
  %27 = load ptr, ptr %5, align 8, !tbaa !34
  %28 = call i32 @http_fetch_pack(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.walker_data, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.alt_base, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  call void @fetch_alternates(ptr noundef %32, ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.alt_base, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  store ptr %40, ptr %7, align 8, !tbaa !36
  br label %21, !llvm.loop !37

41:                                               ; preds = %21
  %42 = load ptr, ptr %5, align 8, !tbaa !34
  %43 = call ptr @oid_to_hex(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.walker_data, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.alt_base, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef %43, ptr noundef %48)
  %50 = call i32 @const_error()
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %41, %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.walker, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.walker_data, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.alt_base, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  %15 = call i32 @http_fetch_ref(ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @prefetch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.walker, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %9, ptr %6, align 8, !tbaa !9
  %10 = call ptr @xmalloc(i64 noundef 88)
  store ptr %10, ptr %5, align 8, !tbaa !40
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.object_request, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !42
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.object_request, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !34
  call void @oidcpy(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.walker_data, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = load ptr, ptr %5, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.object_request, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !48
  %22 = load ptr, ptr %5, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.object_request, ptr %22, i32 0, i32 3
  store i32 0, ptr %23, align 8, !tbaa !49
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.object_request, ptr %24, i32 0, i32 4
  store ptr null, ptr %25, align 8, !tbaa !50
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.walker, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !51
  store i32 %28, ptr @http_is_verbose, align 4, !tbaa !52
  %29 = load ptr, ptr %5, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.object_request, ptr %29, i32 0, i32 5
  call void @list_add_tail(ptr noundef %30, ptr noundef @object_queue_head)
  call void @fill_active_slots()
  call void @step_active_slots()
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.walker, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %10, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %47

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.walker_data, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %16, ptr %4, align 8, !tbaa !36
  br label %17

17:                                               ; preds = %37, %13
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %43

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.alt_base, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  store ptr %23, ptr %5, align 8, !tbaa !36
  %24 = load ptr, ptr %4, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.alt_base, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  store ptr %26, ptr %6, align 8, !tbaa !53
  br label %27

27:                                               ; preds = %30, %20
  %28 = load ptr, ptr %6, align 8, !tbaa !53
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %31 = load ptr, ptr %6, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.packed_git, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  store ptr %33, ptr %7, align 8, !tbaa !53
  %34 = load ptr, ptr %6, align 8, !tbaa !53
  call void @close_pack(ptr noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !53
  call void @free(ptr noundef %35) #8
  %36 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %36, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %27, !llvm.loop !54

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.alt_base, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  call void @free(ptr noundef %40) #8
  %41 = load ptr, ptr %4, align 8, !tbaa !36
  call void @free(ptr noundef %41) #8
  %42 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %42, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %17, !llvm.loop !55

43:                                               ; preds = %17
  %44 = load ptr, ptr %3, align 8, !tbaa !9
  call void @free(ptr noundef %44) #8
  %45 = load ptr, ptr %2, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.walker, ptr %45, i32 0, i32 0
  store ptr null, ptr %46, align 8, !tbaa !33
  br label %47

47:                                               ; preds = %43, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @add_fill_function(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fill_active_slot(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr @object_queue_head, ptr %7, align 8, !tbaa !57
  %9 = load ptr, ptr %7, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.list_head, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  store ptr %11, ptr %5, align 8, !tbaa !57
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.list_head, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  store ptr %14, ptr %6, align 8, !tbaa !57
  br label %15

15:                                               ; preds = %39, %1
  %16 = load ptr, ptr %5, align 8, !tbaa !57
  %17 = load ptr, ptr %7, align 8, !tbaa !57
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %44

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !57
  %21 = getelementptr inbounds i8, ptr %20, i64 -72
  store ptr %21, ptr %4, align 8, !tbaa !40
  %22 = load ptr, ptr %4, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.object_request, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !49
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %19
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !59
  %28 = load ptr, ptr %4, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.object_request, ptr %28, i32 0, i32 1
  %30 = call i32 @repo_has_object_file(ptr noundef %27, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.object_request, ptr %33, i32 0, i32 3
  store i32 3, ptr %34, align 8, !tbaa !49
  br label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8, !tbaa !40
  call void @start_object_request(ptr noundef %36)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %45

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %19
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %40, ptr %5, align 8, !tbaa !57
  %41 = load ptr, ptr %5, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %struct.list_head, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  store ptr %43, ptr %6, align 8, !tbaa !57
  br label %15, !llvm.loop !61

44:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @fetch_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = call ptr @oid_to_hex(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr @object_queue_head, ptr %11, align 8, !tbaa !57
  %16 = load ptr, ptr %11, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.list_head, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  store ptr %18, ptr %10, align 8, !tbaa !57
  br label %19

19:                                               ; preds = %33, %2
  %20 = load ptr, ptr %10, align 8, !tbaa !57
  %21 = load ptr, ptr %11, align 8, !tbaa !57
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8, !tbaa !57
  %25 = getelementptr inbounds i8, ptr %24, i64 -72
  store ptr %25, ptr %8, align 8, !tbaa !40
  %26 = load ptr, ptr %8, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.object_request, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %5, align 8, !tbaa !34
  %29 = call i32 @oideq(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %37

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %10, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.list_head, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  store ptr %36, ptr %10, align 8, !tbaa !57
  br label %19, !llvm.loop !62

37:                                               ; preds = %31, %19
  %38 = load ptr, ptr %8, align 8, !tbaa !40
  %39 = icmp ne ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef %41)
  %43 = call i32 @const_error()
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %196

44:                                               ; preds = %37
  %45 = load ptr, ptr @the_repository, align 8, !tbaa !59
  %46 = load ptr, ptr %8, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.object_request, ptr %46, i32 0, i32 1
  %48 = call i32 @repo_has_object_file(ptr noundef %45, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw %struct.object_request, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct.object_request, ptr %56, i32 0, i32 4
  call void @abort_http_object_request(ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %50
  %59 = load ptr, ptr %8, align 8, !tbaa !40
  call void @abort_object_request(ptr noundef %59)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %196

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %66, %60
  %62 = load ptr, ptr %8, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %struct.object_request, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !49
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  call void @step_active_slots()
  br label %61, !llvm.loop !63

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %73, %67
  %69 = load ptr, ptr %8, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw %struct.object_request, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !49
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw %struct.object_request, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw %struct.http_object_request, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  call void @run_active_slot(ptr noundef %78)
  br label %68, !llvm.loop !73

79:                                               ; preds = %68
  %80 = load ptr, ptr %8, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw %struct.object_request, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !50
  store ptr %82, ptr %9, align 8, !tbaa !74
  %83 = load ptr, ptr %9, align 8, !tbaa !74
  %84 = getelementptr inbounds nuw %struct.http_object_request, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !75
  %86 = icmp ne i32 %85, -1
  br i1 %86, label %87, label %94

87:                                               ; preds = %79
  %88 = load ptr, ptr %9, align 8, !tbaa !74
  %89 = getelementptr inbounds nuw %struct.http_object_request, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !75
  %91 = call i32 @close(i32 noundef %90)
  %92 = load ptr, ptr %9, align 8, !tbaa !74
  %93 = getelementptr inbounds nuw %struct.http_object_request, ptr %92, i32 0, i32 2
  store i32 -1, ptr %93, align 8, !tbaa !75
  br label %94

94:                                               ; preds = %87, %79
  %95 = load ptr, ptr %9, align 8, !tbaa !74
  %96 = getelementptr inbounds nuw %struct.http_object_request, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %9, align 8, !tbaa !74
  %98 = getelementptr inbounds nuw %struct.http_object_request, ptr %97, i32 0, i32 5
  %99 = load i64, ptr %98, align 8, !tbaa !76
  %100 = load ptr, ptr %9, align 8, !tbaa !74
  %101 = getelementptr inbounds nuw %struct.http_object_request, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds [256 x i8], ptr %101, i64 0, i64 0
  call void @normalize_curl_result(ptr noundef %96, i64 noundef %99, ptr noundef %102, i64 noundef 256)
  %103 = load ptr, ptr %8, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw %struct.object_request, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8, !tbaa !49
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %111

107:                                              ; preds = %94
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef %108)
  %110 = call i32 @const_error()
  store i32 %110, ptr %7, align 4, !tbaa !52
  br label %191

111:                                              ; preds = %94
  %112 = load ptr, ptr %9, align 8, !tbaa !74
  %113 = getelementptr inbounds nuw %struct.http_object_request, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !77
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %146

116:                                              ; preds = %111
  %117 = load ptr, ptr %9, align 8, !tbaa !74
  %118 = getelementptr inbounds nuw %struct.http_object_request, ptr %117, i32 0, i32 5
  %119 = load i64, ptr %118, align 8, !tbaa !76
  %120 = icmp ne i64 %119, 416
  br i1 %120, label %121, label %146

121:                                              ; preds = %116
  %122 = load ptr, ptr %9, align 8, !tbaa !74
  %123 = getelementptr inbounds nuw %struct.http_object_request, ptr %122, i32 0, i32 5
  %124 = load i64, ptr %123, align 8, !tbaa !76
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %9, align 8, !tbaa !74
  %127 = getelementptr inbounds nuw %struct.http_object_request, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4, !tbaa !77
  %129 = call i32 @missing__target(i32 noundef %125, i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %121
  store i32 -1, ptr %7, align 4, !tbaa !52
  br label %145

132:                                              ; preds = %121
  %133 = load ptr, ptr %9, align 8, !tbaa !74
  %134 = getelementptr inbounds nuw %struct.http_object_request, ptr %133, i32 0, i32 4
  %135 = getelementptr inbounds [256 x i8], ptr %134, i64 0, i64 0
  %136 = load ptr, ptr %9, align 8, !tbaa !74
  %137 = getelementptr inbounds nuw %struct.http_object_request, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4, !tbaa !77
  %139 = load ptr, ptr %9, align 8, !tbaa !74
  %140 = getelementptr inbounds nuw %struct.http_object_request, ptr %139, i32 0, i32 5
  %141 = load i64, ptr %140, align 8, !tbaa !76
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef %135, i32 noundef %138, i64 noundef %141, ptr noundef %142)
  %144 = call i32 @const_error()
  store i32 %144, ptr %7, align 4, !tbaa !52
  br label %145

145:                                              ; preds = %132, %131
  br label %190

146:                                              ; preds = %116, %111
  %147 = load ptr, ptr %9, align 8, !tbaa !74
  %148 = getelementptr inbounds nuw %struct.http_object_request, ptr %147, i32 0, i32 10
  %149 = load i32, ptr %148, align 8, !tbaa !78
  %150 = icmp ne i32 %149, 1
  br i1 %150, label %151, label %162

151:                                              ; preds = %146
  %152 = load ptr, ptr %4, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.walker, ptr %152, i32 0, i32 8
  %154 = load i32, ptr %153, align 4, !tbaa !27
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !27
  %156 = load ptr, ptr %6, align 8, !tbaa !4
  %157 = load ptr, ptr %9, align 8, !tbaa !74
  %158 = getelementptr inbounds nuw %struct.http_object_request, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !79
  %160 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef %156, ptr noundef %159)
  %161 = call i32 @const_error()
  store i32 %161, ptr %7, align 4, !tbaa !52
  br label %189

162:                                              ; preds = %146
  %163 = load ptr, ptr %8, align 8, !tbaa !40
  %164 = getelementptr inbounds nuw %struct.object_request, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %9, align 8, !tbaa !74
  %166 = getelementptr inbounds nuw %struct.http_object_request, ptr %165, i32 0, i32 7
  %167 = call i32 @oideq(ptr noundef %164, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %162
  %170 = load ptr, ptr %6, align 8, !tbaa !4
  %171 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %170)
  %172 = call i32 @const_error()
  store i32 %172, ptr %7, align 4, !tbaa !52
  br label %188

173:                                              ; preds = %162
  %174 = load ptr, ptr %9, align 8, !tbaa !74
  %175 = getelementptr inbounds nuw %struct.http_object_request, ptr %174, i32 0, i32 11
  %176 = load i32, ptr %175, align 4, !tbaa !80
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.fetch_object.buf, i64 24, i1 false)
  %179 = load ptr, ptr @the_repository, align 8, !tbaa !59
  %180 = load ptr, ptr %9, align 8, !tbaa !74
  %181 = getelementptr inbounds nuw %struct.http_object_request, ptr %180, i32 0, i32 6
  %182 = call ptr @loose_object_path(ptr noundef %179, ptr noundef %13, ptr noundef %181)
  %183 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !81
  %185 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef %184)
  %186 = call i32 @const_error()
  store i32 %186, ptr %7, align 4, !tbaa !52
  call void @strbuf_release(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #8
  br label %187

187:                                              ; preds = %178, %173
  br label %188

188:                                              ; preds = %187, %169
  br label %189

189:                                              ; preds = %188, %151
  br label %190

190:                                              ; preds = %189, %145
  br label %191

191:                                              ; preds = %190, %107
  %192 = load ptr, ptr %8, align 8, !tbaa !40
  %193 = getelementptr inbounds nuw %struct.object_request, ptr %192, i32 0, i32 4
  call void @release_http_object_request(ptr noundef %193)
  %194 = load ptr, ptr %8, align 8, !tbaa !40
  call void @release_object_request(ptr noundef %194)
  %195 = load i32, ptr %7, align 4, !tbaa !52
  store i32 %195, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %196

196:                                              ; preds = %191, %58, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %197 = load i32, ptr %3, align 4
  ret i32 %197
}

; Function Attrs: nounwind uwtable
define internal i32 @http_fetch_pack(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.slot_results, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  %15 = call i32 @fetch_indices(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %95

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !34
  %20 = load ptr, ptr %6, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.alt_base, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = call ptr @find_oid_pack(ptr noundef %19, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !53
  %24 = load ptr, ptr %8, align 8, !tbaa !53
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %95

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8, !tbaa !53
  call void @close_pack_index(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.walker, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !51
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = load ptr, ptr @stderr, align 8, !tbaa !82
  %35 = load ptr, ptr %8, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.packed_git, ptr %35, i32 0, i32 15
  %37 = getelementptr inbounds [32 x i8], ptr %36, i64 0, i64 0
  %38 = call ptr @hash_to_hex(ptr noundef %37)
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.8, ptr noundef %38) #8
  %40 = load ptr, ptr @stderr, align 8, !tbaa !82
  %41 = load ptr, ptr %7, align 8, !tbaa !34
  %42 = call ptr @oid_to_hex(ptr noundef %41)
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.9, ptr noundef %42) #8
  br label %44

44:                                               ; preds = %33, %27
  %45 = load ptr, ptr %8, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct.packed_git, ptr %45, i32 0, i32 15
  %47 = getelementptr inbounds [32 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %6, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.alt_base, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = call ptr @new_http_pack_request(ptr noundef %47, ptr noundef %50)
  store ptr %51, ptr %11, align 8, !tbaa !84
  %52 = load ptr, ptr %11, align 8, !tbaa !84
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %44
  br label %94

55:                                               ; preds = %44
  %56 = load ptr, ptr %11, align 8, !tbaa !84
  %57 = getelementptr inbounds nuw %struct.http_pack_request, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !86
  %59 = getelementptr inbounds nuw %struct.active_request_slot, ptr %58, i32 0, i32 5
  store ptr %10, ptr %59, align 8, !tbaa !89
  %60 = load ptr, ptr %11, align 8, !tbaa !84
  %61 = getelementptr inbounds nuw %struct.http_pack_request, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !86
  %63 = call i32 @start_active_slot(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %55
  %66 = load ptr, ptr %11, align 8, !tbaa !84
  %67 = getelementptr inbounds nuw %struct.http_pack_request, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !86
  call void @run_active_slot(ptr noundef %68)
  %69 = getelementptr inbounds nuw %struct.slot_results, ptr %10, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !93
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  %73 = load ptr, ptr %11, align 8, !tbaa !84
  %74 = getelementptr inbounds nuw %struct.http_pack_request, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !95
  %76 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef %75, ptr noundef @curl_errorstr)
  %77 = call i32 @const_error()
  br label %94

78:                                               ; preds = %65
  br label %82

79:                                               ; preds = %55
  %80 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  %81 = call i32 @const_error()
  br label %94

82:                                               ; preds = %78
  %83 = load ptr, ptr %11, align 8, !tbaa !84
  %84 = call i32 @finish_http_pack_request(ptr noundef %83)
  store i32 %84, ptr %9, align 4, !tbaa !52
  %85 = load ptr, ptr %11, align 8, !tbaa !84
  call void @release_http_pack_request(ptr noundef %85)
  %86 = load i32, ptr %9, align 4, !tbaa !52
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = load i32, ptr %9, align 4, !tbaa !52
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %95

90:                                               ; preds = %82
  %91 = load ptr, ptr %8, align 8, !tbaa !53
  %92 = load ptr, ptr %6, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw %struct.alt_base, ptr %92, i32 0, i32 2
  call void @http_install_packfile(ptr noundef %91, ptr noundef %93)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %95

94:                                               ; preds = %79, %72, %54
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %95

95:                                               ; preds = %94, %90, %88, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal void @fetch_alternates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.alternates_request, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.fetch_alternates.buffer, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.fetch_alternates.url, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.walker, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %13, ptr %9, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %19, %2
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.walker_data, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @step_active_slots()
  br label %14, !llvm.loop !96

20:                                               ; preds = %14
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.walker_data, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 1, ptr %10, align 4
  br label %76

26:                                               ; preds = %20
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.walker_data, ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 8, !tbaa !26
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.walker, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !51
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr @stderr, align 8, !tbaa !82
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.13, ptr noundef %35) #8
  br label %37

37:                                               ; preds = %33, %26
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %6, ptr noundef @.str.14, ptr noundef %38)
  %39 = call ptr @get_active_slot()
  store ptr %39, ptr %7, align 8, !tbaa !97
  %40 = load ptr, ptr %7, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw %struct.active_request_slot, ptr %40, i32 0, i32 7
  store ptr @process_alternates_response, ptr %41, align 8, !tbaa !98
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.alternates_request, ptr %8, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !99
  %44 = load ptr, ptr %7, align 8, !tbaa !97
  %45 = getelementptr inbounds nuw %struct.active_request_slot, ptr %44, i32 0, i32 6
  store ptr %8, ptr %45, align 8, !tbaa !102
  %46 = load ptr, ptr %7, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw %struct.active_request_slot, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !103
  %49 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %48, i32 noundef 10001, ptr noundef %5)
  %50 = load ptr, ptr %7, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw %struct.active_request_slot, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !103
  %53 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %52, i32 noundef 20011, ptr noundef @fwrite_buffer)
  %54 = load ptr, ptr %7, align 8, !tbaa !97
  %55 = getelementptr inbounds nuw %struct.active_request_slot, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !103
  %57 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !81
  %59 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %56, i32 noundef 10002, ptr noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.alternates_request, ptr %8, i32 0, i32 1
  store ptr %60, ptr %61, align 8, !tbaa !104
  %62 = getelementptr inbounds nuw %struct.alternates_request, ptr %8, i32 0, i32 2
  store ptr %6, ptr %62, align 8, !tbaa !105
  %63 = getelementptr inbounds nuw %struct.alternates_request, ptr %8, i32 0, i32 3
  store ptr %5, ptr %63, align 8, !tbaa !106
  %64 = getelementptr inbounds nuw %struct.alternates_request, ptr %8, i32 0, i32 5
  store i32 1, ptr %64, align 8, !tbaa !107
  %65 = load ptr, ptr %7, align 8, !tbaa !97
  %66 = getelementptr inbounds nuw %struct.alternates_request, ptr %8, i32 0, i32 4
  store ptr %65, ptr %66, align 8, !tbaa !108
  %67 = load ptr, ptr %7, align 8, !tbaa !97
  %68 = call i32 @start_active_slot(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %37
  %71 = load ptr, ptr %7, align 8, !tbaa !97
  call void @run_active_slot(ptr noundef %71)
  br label %75

72:                                               ; preds = %37
  %73 = load ptr, ptr %9, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.walker_data, ptr %73, i32 0, i32 1
  store i32 -1, ptr %74, align 8, !tbaa !26
  br label %75

75:                                               ; preds = %72, %70
  call void @strbuf_release(ptr noundef %5)
  call void @strbuf_release(ptr noundef %6)
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %75, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  %77 = load i32, ptr %10, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

declare i32 @error(ptr noundef, ...) #2

declare ptr @oid_to_hex(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #4 {
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #9
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) #2

declare void @abort_http_object_request(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @abort_object_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  call void @release_object_request(ptr noundef %3)
  ret void
}

declare void @step_active_slots() #2

declare void @run_active_slot(ptr noundef) #2

declare i32 @close(i32 noundef) #2

declare void @normalize_curl_result(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @missing__target(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load i32, ptr %4, align 4, !tbaa !52
  %6 = icmp eq i32 %5, 37
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !52
  %9 = icmp eq i32 %8, 404
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !tbaa !52
  %12 = icmp eq i32 %11, 22
  br i1 %12, label %21, label %13

13:                                               ; preds = %10, %7
  %14 = load i32, ptr %3, align 4, !tbaa !52
  %15 = icmp eq i32 %14, 550
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4, !tbaa !52
  %18 = icmp eq i32 %17, 19
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i1 [ false, %13 ], [ %18, %16 ]
  br label %21

21:                                               ; preds = %19, %10, %2
  %22 = phi i1 [ true, %10 ], [ true, %2 ], [ %20, %19 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @loose_object_path(ptr noundef, ptr noundef, ptr noundef) #2

declare void @strbuf_release(ptr noundef) #2

declare void @release_http_object_request(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @release_object_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.object_request, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.object_request, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct.http_object_request, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !75
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %22

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.object_request, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.http_object_request, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !75
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.7, i32 noundef %19)
  %21 = call i32 @const_error()
  br label %22

22:                                               ; preds = %14, %7, %1
  %23 = load ptr, ptr %2, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.object_request, ptr %23, i32 0, i32 5
  call void @list_del(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !40
  call void @free(ptr noundef %25) #8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @list_del(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.list_head, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %2, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.list_head, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  call void @__list_del(ptr noundef %5, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @__list_del(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.list_head, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !109
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.list_head, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_indices(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.alt_base, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.walker, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !51
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr @stderr, align 8, !tbaa !82
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.alt_base, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.12, ptr noundef %22) #8
  br label %24

24:                                               ; preds = %18, %13
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.alt_base, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load ptr, ptr %5, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.alt_base, ptr %28, i32 0, i32 2
  %30 = call i32 @http_get_info_packs(ptr noundef %27, ptr noundef %29)
  switch i32 %30, label %34 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %24, %24
  %32 = load ptr, ptr %5, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.alt_base, ptr %32, i32 0, i32 1
  store i32 1, ptr %33, align 8, !tbaa !23
  store i32 0, ptr %6, align 4, !tbaa !52
  br label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.alt_base, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 8, !tbaa !23
  store i32 -1, ptr %6, align 4, !tbaa !52
  br label %37

37:                                               ; preds = %34, %31
  %38 = load i32, ptr %6, align 4, !tbaa !52
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %37, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare ptr @find_oid_pack(ptr noundef, ptr noundef) #2

declare void @close_pack_index(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare ptr @hash_to_hex(ptr noundef) #2

declare ptr @new_http_pack_request(ptr noundef, ptr noundef) #2

declare i32 @start_active_slot(ptr noundef) #2

declare i32 @finish_http_pack_request(ptr noundef) #2

declare void @release_http_pack_request(ptr noundef) #2

declare void @http_install_packfile(ptr noundef, ptr noundef) #2

declare i32 @http_get_info_packs(ptr noundef, ptr noundef) #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare ptr @get_active_slot() #2

; Function Attrs: nounwind uwtable
define internal void @process_alternates_response(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %21 = load ptr, ptr %2, align 8, !tbaa !56
  store ptr %21, ptr %3, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw %struct.alternates_request, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  store ptr %24, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.walker, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  store ptr %27, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %28 = load ptr, ptr %3, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw %struct.alternates_request, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !108
  store ptr %30, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.walker_data, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  store ptr %33, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %34 = load ptr, ptr %3, align 8, !tbaa !110
  %35 = getelementptr inbounds nuw %struct.alternates_request, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !104
  store ptr %36, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !52
  %37 = load ptr, ptr %6, align 8, !tbaa !97
  %38 = getelementptr inbounds nuw %struct.active_request_slot, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %6, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw %struct.active_request_slot, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !112
  call void @normalize_curl_result(ptr noundef %38, i64 noundef %41, ptr noundef @curl_errorstr, i64 noundef 256)
  %42 = load ptr, ptr %3, align 8, !tbaa !110
  %43 = getelementptr inbounds nuw %struct.alternates_request, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !107
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %109

46:                                               ; preds = %1
  %47 = load ptr, ptr %6, align 8, !tbaa !97
  %48 = getelementptr inbounds nuw %struct.active_request_slot, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !113
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !110
  %53 = getelementptr inbounds nuw %struct.alternates_request, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !106
  %55 = getelementptr inbounds nuw %struct.strbuf, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !114
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %108, label %58

58:                                               ; preds = %51, %46
  %59 = load ptr, ptr %3, align 8, !tbaa !110
  %60 = getelementptr inbounds nuw %struct.alternates_request, ptr %59, i32 0, i32 5
  store i32 0, ptr %60, align 8, !tbaa !107
  %61 = load ptr, ptr %3, align 8, !tbaa !110
  %62 = getelementptr inbounds nuw %struct.alternates_request, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !105
  call void @strbuf_setlen(ptr noundef %63, i64 noundef 0)
  %64 = load ptr, ptr %3, align 8, !tbaa !110
  %65 = getelementptr inbounds nuw %struct.alternates_request, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !105
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %66, ptr noundef @.str.15, ptr noundef %67)
  %68 = load ptr, ptr %6, align 8, !tbaa !97
  %69 = getelementptr inbounds nuw %struct.active_request_slot, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !103
  %71 = load ptr, ptr %3, align 8, !tbaa !110
  %72 = getelementptr inbounds nuw %struct.alternates_request, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !105
  %74 = getelementptr inbounds nuw %struct.strbuf, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !81
  %76 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %70, i32 noundef 10002, ptr noundef %75)
  %77 = load i32, ptr @active_requests, align 4, !tbaa !52
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr @active_requests, align 4, !tbaa !52
  %79 = load ptr, ptr %6, align 8, !tbaa !97
  %80 = getelementptr inbounds nuw %struct.active_request_slot, ptr %79, i32 0, i32 1
  store i32 1, ptr %80, align 8, !tbaa !115
  %81 = load ptr, ptr %6, align 8, !tbaa !97
  %82 = getelementptr inbounds nuw %struct.active_request_slot, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !116
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %58
  %86 = load ptr, ptr %6, align 8, !tbaa !97
  %87 = getelementptr inbounds nuw %struct.active_request_slot, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !116
  store i32 0, ptr %88, align 4, !tbaa !52
  br label %89

89:                                               ; preds = %85, %58
  %90 = load ptr, ptr %6, align 8, !tbaa !97
  %91 = call i32 @start_active_slot(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %107, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.walker_data, ptr %94, i32 0, i32 1
  store i32 -1, ptr %95, align 8, !tbaa !26
  %96 = load ptr, ptr %6, align 8, !tbaa !97
  %97 = getelementptr inbounds nuw %struct.active_request_slot, ptr %96, i32 0, i32 1
  store i32 0, ptr %97, align 8, !tbaa !115
  %98 = load ptr, ptr %6, align 8, !tbaa !97
  %99 = getelementptr inbounds nuw %struct.active_request_slot, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !116
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %93
  %103 = load ptr, ptr %6, align 8, !tbaa !97
  %104 = getelementptr inbounds nuw %struct.active_request_slot, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !116
  store i32 1, ptr %105, align 4, !tbaa !52
  br label %106

106:                                              ; preds = %102, %93
  br label %107

107:                                              ; preds = %106, %89
  store i32 1, ptr %12, align 4
  br label %374

108:                                              ; preds = %51
  br label %129

109:                                              ; preds = %1
  %110 = load ptr, ptr %6, align 8, !tbaa !97
  %111 = getelementptr inbounds nuw %struct.active_request_slot, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !113
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8, !tbaa !97
  %116 = getelementptr inbounds nuw %struct.active_request_slot, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8, !tbaa !112
  %118 = trunc i64 %117 to i32
  %119 = load ptr, ptr %6, align 8, !tbaa !97
  %120 = getelementptr inbounds nuw %struct.active_request_slot, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !113
  %122 = call i32 @missing__target(i32 noundef %118, i32 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %114
  %125 = load ptr, ptr %5, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.walker_data, ptr %125, i32 0, i32 1
  store i32 -1, ptr %126, align 8, !tbaa !26
  store i32 1, ptr %12, align 4
  br label %374

127:                                              ; preds = %114
  br label %128

128:                                              ; preds = %127, %109
  br label %129

129:                                              ; preds = %128, %108
  %130 = load ptr, ptr %3, align 8, !tbaa !110
  %131 = getelementptr inbounds nuw %struct.alternates_request, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !106
  %133 = call i64 @fwrite_buffer(ptr noundef %9, i64 noundef 1, i64 noundef 1, ptr noundef %132)
  %134 = load ptr, ptr %3, align 8, !tbaa !110
  %135 = getelementptr inbounds nuw %struct.alternates_request, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !106
  %137 = getelementptr inbounds nuw %struct.strbuf, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !114
  %139 = add i64 %138, -1
  store i64 %139, ptr %137, align 8, !tbaa !114
  %140 = load ptr, ptr %3, align 8, !tbaa !110
  %141 = getelementptr inbounds nuw %struct.alternates_request, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !106
  %143 = getelementptr inbounds nuw %struct.strbuf, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !81
  store ptr %144, ptr %10, align 8, !tbaa !4
  br label %145

145:                                              ; preds = %368, %129
  %146 = load i32, ptr %11, align 4, !tbaa !52
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %3, align 8, !tbaa !110
  %149 = getelementptr inbounds nuw %struct.alternates_request, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !106
  %151 = getelementptr inbounds nuw %struct.strbuf, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8, !tbaa !114
  %153 = icmp ult i64 %147, %152
  br i1 %153, label %154, label %371

154:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %155 = load i32, ptr %11, align 4, !tbaa !52
  store i32 %155, ptr %13, align 4, !tbaa !52
  br label %156

156:                                              ; preds = %175, %154
  %157 = load i32, ptr %13, align 4, !tbaa !52
  %158 = sext i32 %157 to i64
  %159 = load ptr, ptr %3, align 8, !tbaa !110
  %160 = getelementptr inbounds nuw %struct.alternates_request, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !106
  %162 = getelementptr inbounds nuw %struct.strbuf, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !114
  %164 = icmp ult i64 %158, %163
  br i1 %164, label %165, label %173

165:                                              ; preds = %156
  %166 = load ptr, ptr %10, align 8, !tbaa !4
  %167 = load i32, ptr %13, align 4, !tbaa !52
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !20
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 10
  br label %173

173:                                              ; preds = %165, %156
  %174 = phi i1 [ false, %156 ], [ %172, %165 ]
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = load i32, ptr %13, align 4, !tbaa !52
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %13, align 4, !tbaa !52
  br label %156, !llvm.loop !117

178:                                              ; preds = %173
  %179 = load ptr, ptr %10, align 8, !tbaa !4
  %180 = load i32, ptr %13, align 4, !tbaa !52
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !20
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 10
  br i1 %185, label %186, label %368

186:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %187 = load ptr, ptr %10, align 8, !tbaa !4
  %188 = load i32, ptr %11, align 4, !tbaa !52
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %187, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !20
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 47
  br i1 %193, label %194, label %209

194:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %195 = load ptr, ptr %8, align 8, !tbaa !4
  %196 = call ptr @strstr(ptr noundef %195, ptr noundef @.str.16) #9
  store ptr %196, ptr %17, align 8, !tbaa !4
  %197 = load ptr, ptr %17, align 8, !tbaa !4
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %208

199:                                              ; preds = %194
  %200 = load ptr, ptr %17, align 8, !tbaa !4
  %201 = getelementptr inbounds i8, ptr %200, i64 3
  %202 = call ptr @strchr(ptr noundef %201, i32 noundef 47) #9
  %203 = load ptr, ptr %8, align 8, !tbaa !4
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %15, align 4, !tbaa !52
  store i32 1, ptr %14, align 4, !tbaa !52
  br label %208

208:                                              ; preds = %199, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %313

209:                                              ; preds = %186
  %210 = load ptr, ptr %10, align 8, !tbaa !4
  %211 = load i32, ptr %11, align 4, !tbaa !52
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  %214 = call i32 @memcmp(ptr noundef %213, ptr noundef @.str.17, i64 noundef 3) #9
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %270, label %216

216:                                              ; preds = %209
  %217 = load i32, ptr %11, align 4, !tbaa !52
  %218 = add nsw i32 %217, 3
  store i32 %218, ptr %11, align 4, !tbaa !52
  %219 = load ptr, ptr %8, align 8, !tbaa !4
  %220 = call i64 @strlen(ptr noundef %219) #9
  %221 = trunc i64 %220 to i32
  store i32 %221, ptr %15, align 4, !tbaa !52
  br label %222

222:                                              ; preds = %255, %216
  %223 = load i32, ptr %11, align 4, !tbaa !52
  %224 = add nsw i32 %223, 2
  %225 = load i32, ptr %13, align 4, !tbaa !52
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %235

227:                                              ; preds = %222
  %228 = load ptr, ptr %10, align 8, !tbaa !4
  %229 = load i32, ptr %11, align 4, !tbaa !52
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  %232 = call i32 @memcmp(ptr noundef %231, ptr noundef @.str.17, i64 noundef 3) #9
  %233 = icmp ne i32 %232, 0
  %234 = xor i1 %233, true
  br label %235

235:                                              ; preds = %227, %222
  %236 = phi i1 [ false, %222 ], [ %234, %227 ]
  br i1 %236, label %237, label %258

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %253, %237
  %239 = load i32, ptr %15, align 4, !tbaa !52
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %15, align 4, !tbaa !52
  br label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %15, align 4, !tbaa !52
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %253

244:                                              ; preds = %241
  %245 = load ptr, ptr %8, align 8, !tbaa !4
  %246 = load i32, ptr %15, align 4, !tbaa !52
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %245, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !20
  %251 = sext i8 %250 to i32
  %252 = icmp ne i32 %251, 47
  br label %253

253:                                              ; preds = %244, %241
  %254 = phi i1 [ false, %241 ], [ %252, %244 ]
  br i1 %254, label %238, label %255, !llvm.loop !118

255:                                              ; preds = %253
  %256 = load i32, ptr %11, align 4, !tbaa !52
  %257 = add nsw i32 %256, 3
  store i32 %257, ptr %11, align 4, !tbaa !52
  br label %222, !llvm.loop !119

258:                                              ; preds = %235
  %259 = load ptr, ptr %8, align 8, !tbaa !4
  %260 = call ptr @strchr(ptr noundef %259, i32 noundef 58) #9
  %261 = load ptr, ptr %8, align 8, !tbaa !4
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = add nsw i64 %264, 3
  %266 = load i32, ptr %15, align 4, !tbaa !52
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %265, %267
  %269 = zext i1 %268 to i32
  store i32 %269, ptr %14, align 4, !tbaa !52
  br label %312

270:                                              ; preds = %209
  %271 = load ptr, ptr %3, align 8, !tbaa !110
  %272 = getelementptr inbounds nuw %struct.alternates_request, ptr %271, i32 0, i32 5
  %273 = load i32, ptr %272, align 8, !tbaa !107
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %311

275:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %276 = load ptr, ptr %10, align 8, !tbaa !4
  %277 = load i32, ptr %11, align 4, !tbaa !52
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %276, i64 %278
  %280 = call ptr @strchr(ptr noundef %279, i32 noundef 58) #9
  store ptr %280, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %281 = load ptr, ptr %10, align 8, !tbaa !4
  %282 = load i32, ptr %11, align 4, !tbaa !52
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %281, i64 %283
  %285 = call ptr @strchr(ptr noundef %284, i32 noundef 47) #9
  store ptr %285, ptr %19, align 8, !tbaa !4
  %286 = load ptr, ptr %18, align 8, !tbaa !4
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %310

288:                                              ; preds = %275
  %289 = load ptr, ptr %19, align 8, !tbaa !4
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %310

291:                                              ; preds = %288
  %292 = load ptr, ptr %18, align 8, !tbaa !4
  %293 = load ptr, ptr %10, align 8, !tbaa !4
  %294 = load i32, ptr %13, align 4, !tbaa !52
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %293, i64 %295
  %297 = icmp ult ptr %292, %296
  br i1 %297, label %298, label %310

298:                                              ; preds = %291
  %299 = load ptr, ptr %19, align 8, !tbaa !4
  %300 = load ptr, ptr %10, align 8, !tbaa !4
  %301 = load i32, ptr %13, align 4, !tbaa !52
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %300, i64 %302
  %304 = icmp ult ptr %299, %303
  br i1 %304, label %305, label %310

305:                                              ; preds = %298
  %306 = load ptr, ptr %18, align 8, !tbaa !4
  %307 = load ptr, ptr %19, align 8, !tbaa !4
  %308 = icmp ult ptr %306, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %305
  store i32 1, ptr %14, align 4, !tbaa !52
  br label %310

310:                                              ; preds = %309, %305, %298, %291, %288, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %311

311:                                              ; preds = %310, %270
  br label %312

312:                                              ; preds = %311, %258
  br label %313

313:                                              ; preds = %312, %208
  %314 = load i32, ptr %14, align 4, !tbaa !52
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %367

316:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @__const.process_alternates_response.target, i64 24, i1 false)
  %317 = load ptr, ptr %8, align 8, !tbaa !4
  %318 = load i32, ptr %15, align 4, !tbaa !52
  %319 = sext i32 %318 to i64
  call void @strbuf_add(ptr noundef %20, ptr noundef %317, i64 noundef %319)
  %320 = load ptr, ptr %10, align 8, !tbaa !4
  %321 = load i32, ptr %11, align 4, !tbaa !52
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %320, i64 %322
  %324 = load i32, ptr %13, align 4, !tbaa !52
  %325 = load i32, ptr %11, align 4, !tbaa !52
  %326 = sub nsw i32 %324, %325
  %327 = sext i32 %326 to i64
  call void @strbuf_add(ptr noundef %20, ptr noundef %323, i64 noundef %327)
  %328 = call i32 @strbuf_strip_suffix(ptr noundef %20, ptr noundef @.str.18)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %333, label %330

330:                                              ; preds = %316
  %331 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8, !tbaa !81
  call void (ptr, ...) @warning(ptr noundef @.str.19, ptr noundef %332)
  call void @strbuf_release(ptr noundef %20)
  br label %366

333:                                              ; preds = %316
  %334 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8, !tbaa !81
  %336 = call i32 @is_alternate_allowed(ptr noundef %335)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %364

338:                                              ; preds = %333
  %339 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8, !tbaa !81
  call void (ptr, ...) @warning(ptr noundef @.str.20, ptr noundef %340)
  %341 = call ptr @xmalloc(i64 noundef 32)
  store ptr %341, ptr %16, align 8, !tbaa !36
  %342 = load ptr, ptr %16, align 8, !tbaa !36
  %343 = getelementptr inbounds nuw %struct.alt_base, ptr %342, i32 0, i32 3
  store ptr null, ptr %343, align 8, !tbaa !25
  %344 = call ptr @strbuf_detach(ptr noundef %20, ptr noundef null)
  %345 = load ptr, ptr %16, align 8, !tbaa !36
  %346 = getelementptr inbounds nuw %struct.alt_base, ptr %345, i32 0, i32 0
  store ptr %344, ptr %346, align 8, !tbaa !17
  %347 = load ptr, ptr %16, align 8, !tbaa !36
  %348 = getelementptr inbounds nuw %struct.alt_base, ptr %347, i32 0, i32 1
  store i32 0, ptr %348, align 8, !tbaa !23
  %349 = load ptr, ptr %16, align 8, !tbaa !36
  %350 = getelementptr inbounds nuw %struct.alt_base, ptr %349, i32 0, i32 2
  store ptr null, ptr %350, align 8, !tbaa !24
  br label %351

351:                                              ; preds = %356, %338
  %352 = load ptr, ptr %7, align 8, !tbaa !36
  %353 = getelementptr inbounds nuw %struct.alt_base, ptr %352, i32 0, i32 3
  %354 = load ptr, ptr %353, align 8, !tbaa !25
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %360

356:                                              ; preds = %351
  %357 = load ptr, ptr %7, align 8, !tbaa !36
  %358 = getelementptr inbounds nuw %struct.alt_base, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %358, align 8, !tbaa !25
  store ptr %359, ptr %7, align 8, !tbaa !36
  br label %351, !llvm.loop !120

360:                                              ; preds = %351
  %361 = load ptr, ptr %16, align 8, !tbaa !36
  %362 = load ptr, ptr %7, align 8, !tbaa !36
  %363 = getelementptr inbounds nuw %struct.alt_base, ptr %362, i32 0, i32 3
  store ptr %361, ptr %363, align 8, !tbaa !25
  br label %365

364:                                              ; preds = %333
  call void @strbuf_release(ptr noundef %20)
  br label %365

365:                                              ; preds = %364, %360
  br label %366

366:                                              ; preds = %365, %330
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #8
  br label %367

367:                                              ; preds = %366, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %368

368:                                              ; preds = %367, %178
  %369 = load i32, ptr %13, align 4, !tbaa !52
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %145, !llvm.loop !121

371:                                              ; preds = %145
  %372 = load ptr, ptr %5, align 8, !tbaa !9
  %373 = getelementptr inbounds nuw %struct.walker_data, ptr %372, i32 0, i32 1
  store i32 1, ptr %373, align 8, !tbaa !26
  store i32 0, ptr %12, align 4
  br label %374

374:                                              ; preds = %371, %124, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %375 = load i32, ptr %12, align 4
  switch i32 %375, label %377 [
    i32 0, label %376
    i32 1, label %376
  ]

376:                                              ; preds = %374, %374
  ret void

377:                                              ; preds = %374
  unreachable
}

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) #2

declare i64 @fwrite_buffer(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !123
  %5 = load i64, ptr %4, align 8, !tbaa !123
  %6 = load ptr, ptr %3, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !124
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !124
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.21, i32 noundef 167, ptr noundef @.str.22) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !123
  %22 = load ptr, ptr %3, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !114
  %24 = load ptr, ptr %3, align 8, !tbaa !122
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !122
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  %32 = load i64, ptr %4, align 8, !tbaa !123
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !20
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strbuf_strip_suffix(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = load ptr, ptr %4, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call zeroext i1 @strip_suffix_mem(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !122
  %15 = load ptr, ptr %4, align 8, !tbaa !122
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !114
  call void @strbuf_setlen(ptr noundef %14, i64 noundef %17)
  store i32 1, ptr %3, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare void @warning(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_alternate_allowed(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [4 x ptr], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.is_alternate_allowed.protocols, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %8 = load i32, ptr @http_follow_config, align 4, !tbaa !52
  %9 = icmp ne i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ...) @warning(ptr noundef @.str.27, ptr noundef %11)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %52

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !52
  br label %13

13:                                               ; preds = %33, %12
  %14 = load i32, ptr %5, align 4, !tbaa !52
  %15 = sext i32 %14 to i64
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load i32, ptr %5, align 4, !tbaa !52
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = call zeroext i1 @skip_prefix(ptr noundef %18, ptr noundef %22, ptr noundef %7)
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = call i32 @starts_with(ptr noundef %25, ptr noundef @.str.16)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 2, ptr %6, align 4
  br label %30

29:                                               ; preds = %24, %17
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %31 = load i32, ptr %6, align 4
  switch i32 %31, label %54 [
    i32 0, label %32
    i32 2, label %36
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %5, align 4, !tbaa !52
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !52
  br label %13, !llvm.loop !125

36:                                               ; preds = %30, %13
  %37 = load i32, ptr %5, align 4, !tbaa !52
  %38 = sext i32 %37 to i64
  %39 = icmp uge i64 %38, 4
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ...) @warning(ptr noundef @.str.28, ptr noundef %41)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %52

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4, !tbaa !52
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = call i32 @is_transport_allowed(ptr noundef %46, i32 noundef 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ...) @warning(ptr noundef @.str.29, ptr noundef %50)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %52

51:                                               ; preds = %42
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %52

52:                                               ; preds = %51, %49, %40, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #8
  %53 = load i32, ptr %2, align 4
  ret i32 %53

54:                                               ; preds = %30
  unreachable
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !126
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = call i64 @strlen(ptr noundef %10) #9
  store i64 %11, ptr %8, align 8, !tbaa !123
  %12 = load ptr, ptr %6, align 8, !tbaa !126
  %13 = load i64, ptr %12, align 8, !tbaa !123
  %14 = load i64, ptr %8, align 8, !tbaa !123
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !126
  %19 = load i64, ptr %18, align 8, !tbaa !123
  %20 = load i64, ptr %8, align 8, !tbaa !123
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load i64, ptr %8, align 8, !tbaa !123
  %25 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %24) #9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %16
  %29 = load i64, ptr %8, align 8, !tbaa !123
  %30 = load ptr, ptr %6, align 8, !tbaa !126
  %31 = load i64, ptr %30, align 8, !tbaa !123
  %32 = sub i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !123
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !128
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load i8, ptr %9, align 1, !tbaa !20
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !128
  store ptr %13, ptr %14, align 8, !tbaa !4
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load i8, ptr %17, align 1, !tbaa !20
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load i8, ptr %21, align 1, !tbaa !20
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !129

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare i32 @starts_with(ptr noundef, ptr noundef) #2

declare i32 @is_transport_allowed(ptr noundef, i32 noundef) #2

declare i32 @http_fetch_ref(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !130
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !130
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @list_add_tail(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.list_head, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %struct.list_head, ptr %8, i32 0, i32 0
  store ptr %5, ptr %9, align 8, !tbaa !58
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.list_head, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !58
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.list_head, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %16 = load ptr, ptr %3, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.list_head, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !109
  %18 = load ptr, ptr %3, align 8, !tbaa !57
  %19 = load ptr, ptr %4, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.list_head, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !109
  ret void
}

declare void @fill_active_slots() #2

declare void @close_pack(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @start_object_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.object_request, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.alt_base, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.object_request, ptr %11, i32 0, i32 1
  %13 = call ptr @new_http_object_request(ptr noundef %10, ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !74
  %14 = load ptr, ptr %4, align 8, !tbaa !74
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.object_request, ptr %17, i32 0, i32 3
  store i32 1, ptr %18, align 8, !tbaa !49
  store i32 1, ptr %5, align 4
  br label %40

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !74
  %21 = load ptr, ptr %2, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.object_request, ptr %21, i32 0, i32 4
  store ptr %20, ptr %22, align 8, !tbaa !50
  %23 = load ptr, ptr %4, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct.http_object_request, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  store ptr %25, ptr %3, align 8, !tbaa !97
  %26 = load ptr, ptr %3, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw %struct.active_request_slot, ptr %26, i32 0, i32 7
  store ptr @process_object_response, ptr %27, align 8, !tbaa !98
  %28 = load ptr, ptr %2, align 8, !tbaa !40
  %29 = load ptr, ptr %3, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw %struct.active_request_slot, ptr %29, i32 0, i32 6
  store ptr %28, ptr %30, align 8, !tbaa !102
  %31 = load ptr, ptr %2, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.object_request, ptr %31, i32 0, i32 3
  store i32 2, ptr %32, align 8, !tbaa !49
  %33 = load ptr, ptr %3, align 8, !tbaa !97
  %34 = call i32 @start_active_slot(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %19
  %37 = load ptr, ptr %2, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %struct.object_request, ptr %37, i32 0, i32 3
  store i32 1, ptr %38, align 8, !tbaa !49
  call void @release_http_object_request(ptr noundef %4)
  store i32 1, ptr %5, align 4
  br label %40

39:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %36, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %41 = load i32, ptr %5, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

declare ptr @new_http_object_request(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @process_object_response(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !56
  store ptr %8, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.object_request, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %11, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.walker, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  store ptr %14, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.walker_data, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %17, ptr %6, align 8, !tbaa !36
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.object_request, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  call void @process_http_object_request(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.object_request, ptr %21, i32 0, i32 3
  store i32 3, ptr %22, align 8, !tbaa !49
  %23 = load ptr, ptr %3, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.object_request, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %struct.http_object_request, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %3, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.object_request, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %struct.http_object_request, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8, !tbaa !76
  %32 = load ptr, ptr %3, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.object_request, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.http_object_request, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  call void @normalize_curl_result(ptr noundef %26, i64 noundef %31, ptr noundef %36, i64 noundef 256)
  %37 = load ptr, ptr %3, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %struct.object_request, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw %struct.http_object_request, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8, !tbaa !76
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %3, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.object_request, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw %struct.http_object_request, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !77
  %48 = call i32 @missing__target(i32 noundef %42, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %73

50:                                               ; preds = %1
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  %52 = load ptr, ptr %6, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %struct.alt_base, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  call void @fetch_alternates(ptr noundef %51, ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw %struct.object_request, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %struct.alt_base, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %72

61:                                               ; preds = %50
  %62 = load ptr, ptr %3, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %struct.object_request, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw %struct.alt_base, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = load ptr, ptr %3, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw %struct.object_request, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8, !tbaa !48
  %69 = load ptr, ptr %3, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw %struct.object_request, ptr %69, i32 0, i32 4
  call void @release_http_object_request(ptr noundef %70)
  %71 = load ptr, ptr %3, align 8, !tbaa !40
  call void @start_object_request(ptr noundef %71)
  store i32 1, ptr %7, align 4
  br label %75

72:                                               ; preds = %50
  br label %73

73:                                               ; preds = %72, %1
  %74 = load ptr, ptr %3, align 8, !tbaa !40
  call void @finish_object_request(ptr noundef %74)
  store i32 0, ptr %7, align 4
  br label %75

75:                                               ; preds = %73, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %76 = load i32, ptr %7, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

declare void @process_http_object_request(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @finish_object_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.object_request, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call i32 @finish_http_object_request(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.object_request, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.http_object_request, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 4, !tbaa !80
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.object_request, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = load ptr, ptr %2, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.object_request, ptr %20, i32 0, i32 1
  %22 = call ptr @oid_to_hex(ptr noundef %21)
  call void (ptr, ptr, ...) @walker_say(ptr noundef %19, ptr noundef @.str.30, ptr noundef %22)
  br label %23

23:                                               ; preds = %8, %16, %9
  ret void
}

declare i32 @finish_http_object_request(ptr noundef) #2

declare void @walker_say(ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11walker_data", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6walker", !6, i64 0}
!13 = !{!14, !16, i64 16}
!14 = !{!"walker_data", !5, i64 0, !15, i64 8, !16, i64 16}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTS8alt_base", !6, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"alt_base", !5, i64 0, !15, i64 8, !19, i64 16, !16, i64 24}
!19 = !{!"p1 _ZTS10packed_git", !6, i64 0}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!18, !15, i64 8}
!24 = !{!18, !19, i64 16}
!25 = !{!18, !16, i64 24}
!26 = !{!14, !15, i64 8}
!27 = !{!28, !15, i64 52}
!28 = !{!"walker", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52}
!29 = !{!28, !6, i64 24}
!30 = !{!28, !6, i64 8}
!31 = !{!28, !6, i64 16}
!32 = !{!28, !6, i64 32}
!33 = !{!28, !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS9object_id", !6, i64 0}
!36 = !{!16, !16, i64 0}
!37 = distinct !{!37, !22}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS3ref", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS14object_request", !6, i64 0}
!42 = !{!43, !12, i64 0}
!43 = !{!"object_request", !12, i64 0, !44, i64 8, !16, i64 48, !15, i64 56, !45, i64 64, !46, i64 72}
!44 = !{!"object_id", !7, i64 0, !15, i64 32}
!45 = !{!"p1 _ZTS19http_object_request", !6, i64 0}
!46 = !{!"list_head", !47, i64 0, !47, i64 8}
!47 = !{!"p1 _ZTS9list_head", !6, i64 0}
!48 = !{!43, !16, i64 48}
!49 = !{!43, !15, i64 56}
!50 = !{!43, !45, i64 64}
!51 = !{!28, !15, i64 40}
!52 = !{!15, !15, i64 0}
!53 = !{!19, !19, i64 0}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = !{!6, !6, i64 0}
!57 = !{!47, !47, i64 0}
!58 = !{!46, !47, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS10repository", !6, i64 0}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = !{!65, !71, i64 2944}
!65 = !{!"http_object_request", !5, i64 0, !66, i64 8, !15, i64 32, !15, i64 36, !7, i64 40, !67, i64 296, !44, i64 304, !44, i64 340, !7, i64 376, !68, i64 2776, !15, i64 2936, !15, i64 2940, !71, i64 2944, !72, i64 2952}
!66 = !{!"strbuf", !67, i64 0, !67, i64 8, !5, i64 16}
!67 = !{!"long", !7, i64 0}
!68 = !{!"git_zstream", !69, i64 0, !67, i64 112, !67, i64 120, !67, i64 128, !67, i64 136, !5, i64 144, !5, i64 152}
!69 = !{!"z_stream_s", !5, i64 0, !15, i64 8, !67, i64 16, !5, i64 24, !15, i64 32, !67, i64 40, !5, i64 48, !70, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !15, i64 88, !67, i64 96, !67, i64 104}
!70 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!71 = !{!"p1 _ZTS19active_request_slot", !6, i64 0}
!72 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!73 = distinct !{!73, !22}
!74 = !{!45, !45, i64 0}
!75 = !{!65, !15, i64 32}
!76 = !{!65, !67, i64 296}
!77 = !{!65, !15, i64 36}
!78 = !{!65, !15, i64 2936}
!79 = !{!65, !5, i64 0}
!80 = !{!65, !15, i64 2940}
!81 = !{!66, !5, i64 16}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS17http_pack_request", !6, i64 0}
!86 = !{!87, !71, i64 56}
!87 = !{!"http_pack_request", !5, i64 0, !88, i64 8, !15, i64 16, !83, i64 24, !66, i64 32, !71, i64 56, !72, i64 64}
!88 = !{!"p2 omnipotent char", !6, i64 0}
!89 = !{!90, !92, i64 32}
!90 = !{!"active_request_slot", !6, i64 0, !15, i64 8, !15, i64 12, !67, i64 16, !91, i64 24, !92, i64 32, !6, i64 40, !6, i64 48, !71, i64 56}
!91 = !{!"p1 int", !6, i64 0}
!92 = !{!"p1 _ZTS12slot_results", !6, i64 0}
!93 = !{!94, !15, i64 0}
!94 = !{!"slot_results", !15, i64 0, !67, i64 8, !67, i64 16, !67, i64 24}
!95 = !{!87, !5, i64 0}
!96 = distinct !{!96, !22}
!97 = !{!71, !71, i64 0}
!98 = !{!90, !6, i64 48}
!99 = !{!100, !12, i64 0}
!100 = !{!"alternates_request", !12, i64 0, !5, i64 8, !101, i64 16, !101, i64 24, !71, i64 32, !15, i64 40}
!101 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!102 = !{!90, !6, i64 40}
!103 = !{!90, !6, i64 0}
!104 = !{!100, !5, i64 8}
!105 = !{!100, !101, i64 16}
!106 = !{!100, !101, i64 24}
!107 = !{!100, !15, i64 40}
!108 = !{!100, !71, i64 32}
!109 = !{!46, !47, i64 8}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS18alternates_request", !6, i64 0}
!112 = !{!90, !67, i64 16}
!113 = !{!90, !15, i64 12}
!114 = !{!66, !67, i64 8}
!115 = !{!90, !15, i64 8}
!116 = !{!90, !91, i64 24}
!117 = distinct !{!117, !22}
!118 = distinct !{!118, !22}
!119 = distinct !{!119, !22}
!120 = distinct !{!120, !22}
!121 = distinct !{!121, !22}
!122 = !{!101, !101, i64 0}
!123 = !{!67, !67, i64 0}
!124 = !{!66, !67, i64 0}
!125 = distinct !{!125, !22}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 long", !6, i64 0}
!128 = !{!88, !88, i64 0}
!129 = distinct !{!129, !22}
!130 = !{!44, !15, i64 32}
