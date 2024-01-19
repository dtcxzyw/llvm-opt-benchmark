target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list_head = type { ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.walker_data = type { ptr, i32, ptr }
%struct.alt_base = type { ptr, i32, ptr, ptr }
%struct.walker = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.object_request = type { ptr, %struct.object_id, ptr, i32, ptr, %struct.list_head }
%struct.object_id = type { [32 x i8], i32 }
%struct.http_object_request = type { ptr, %struct.strbuf, i32, i32, [256 x i8], i64, %struct.object_id, %struct.object_id, %union.git_hash_ctx, %struct.git_zstream, i32, i32, ptr }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.slot_results = type { i32, i64, i64, i64 }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.http_pack_request = type { ptr, ptr, i8, ptr, %struct.strbuf, ptr }
%struct.active_request_slot = type { ptr, i32, i32, i64, ptr, ptr, ptr, ptr, ptr }
%struct.alternates_request = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

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
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
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
define dso_local ptr @get_http_walker(ptr noundef %url) #0 {
entry:
  %url.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %data = alloca ptr, align 8
  %walker = alloca ptr, align 8
  store ptr %url, ptr %url.addr, align 8
  %call = call ptr @xmalloc(i64 noundef 24)
  store ptr %call, ptr %data, align 8
  %call1 = call ptr @xmalloc(i64 noundef 56)
  store ptr %call1, ptr %walker, align 8
  %call2 = call ptr @xmalloc(i64 noundef 32)
  %0 = load ptr, ptr %data, align 8
  %alt = getelementptr inbounds %struct.walker_data, ptr %0, i32 0, i32 2
  store ptr %call2, ptr %alt, align 8
  %1 = load ptr, ptr %url.addr, align 8
  %call3 = call ptr @xstrdup(ptr noundef %1)
  %2 = load ptr, ptr %data, align 8
  %alt4 = getelementptr inbounds %struct.walker_data, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %alt4, align 8
  %base = getelementptr inbounds %struct.alt_base, ptr %3, i32 0, i32 0
  store ptr %call3, ptr %base, align 8
  %4 = load ptr, ptr %data, align 8
  %alt5 = getelementptr inbounds %struct.walker_data, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %alt5, align 8
  %base6 = getelementptr inbounds %struct.alt_base, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %base6, align 8
  %7 = load ptr, ptr %data, align 8
  %alt7 = getelementptr inbounds %struct.walker_data, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %alt7, align 8
  %base8 = getelementptr inbounds %struct.alt_base, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %base8, align 8
  %call9 = call i64 @strlen(ptr noundef %9) #6
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %call9
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr10, ptr %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load ptr, ptr %s, align 8
  %11 = load i8, ptr %10, align 1
  %conv = sext i8 %11 to i32
  %cmp = icmp eq i32 %conv, 47
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %s, align 8
  store i8 0, ptr %12, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 -1
  store ptr %incdec.ptr, ptr %s, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %data, align 8
  %alt12 = getelementptr inbounds %struct.walker_data, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %alt12, align 8
  %got_indices = getelementptr inbounds %struct.alt_base, ptr %15, i32 0, i32 1
  store i32 0, ptr %got_indices, align 8
  %16 = load ptr, ptr %data, align 8
  %alt13 = getelementptr inbounds %struct.walker_data, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %alt13, align 8
  %packs = getelementptr inbounds %struct.alt_base, ptr %17, i32 0, i32 2
  store ptr null, ptr %packs, align 8
  %18 = load ptr, ptr %data, align 8
  %alt14 = getelementptr inbounds %struct.walker_data, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %alt14, align 8
  %next = getelementptr inbounds %struct.alt_base, ptr %19, i32 0, i32 3
  store ptr null, ptr %next, align 8
  %20 = load ptr, ptr %data, align 8
  %got_alternates = getelementptr inbounds %struct.walker_data, ptr %20, i32 0, i32 1
  store i32 -1, ptr %got_alternates, align 8
  %21 = load ptr, ptr %walker, align 8
  %corrupt_object_found = getelementptr inbounds %struct.walker, ptr %21, i32 0, i32 8
  store i32 0, ptr %corrupt_object_found, align 4
  %22 = load ptr, ptr %walker, align 8
  %fetch = getelementptr inbounds %struct.walker, ptr %22, i32 0, i32 3
  store ptr @fetch, ptr %fetch, align 8
  %23 = load ptr, ptr %walker, align 8
  %fetch_ref = getelementptr inbounds %struct.walker, ptr %23, i32 0, i32 1
  store ptr @fetch_ref, ptr %fetch_ref, align 8
  %24 = load ptr, ptr %walker, align 8
  %prefetch = getelementptr inbounds %struct.walker, ptr %24, i32 0, i32 2
  store ptr @prefetch, ptr %prefetch, align 8
  %25 = load ptr, ptr %walker, align 8
  %cleanup = getelementptr inbounds %struct.walker, ptr %25, i32 0, i32 4
  store ptr @cleanup, ptr %cleanup, align 8
  %26 = load ptr, ptr %data, align 8
  %27 = load ptr, ptr %walker, align 8
  %data15 = getelementptr inbounds %struct.walker, ptr %27, i32 0, i32 0
  store ptr %26, ptr %data15, align 8
  call void @add_fill_function(ptr noundef null, ptr noundef @fill_active_slot)
  %28 = load ptr, ptr %walker, align 8
  ret ptr %28
}

declare ptr @xmalloc(i64 noundef) #1

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fetch(ptr noundef %walker, ptr noundef %hash) #0 {
entry:
  %retval = alloca i32, align 4
  %walker.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %altbase = alloca ptr, align 8
  store ptr %walker, ptr %walker.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %walker.addr, align 8
  %data1 = getelementptr inbounds %struct.walker, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  %alt = getelementptr inbounds %struct.walker_data, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %alt, align 8
  store ptr %3, ptr %altbase, align 8
  %4 = load ptr, ptr %walker.addr, align 8
  %5 = load ptr, ptr %hash.addr, align 8
  %call = call i32 @fetch_object(ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %if.end
  %6 = load ptr, ptr %altbase, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %walker.addr, align 8
  %8 = load ptr, ptr %altbase, align 8
  %9 = load ptr, ptr %hash.addr, align 8
  %call3 = call i32 @http_fetch_pack(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %while.body
  %10 = load ptr, ptr %walker.addr, align 8
  %11 = load ptr, ptr %data, align 8
  %alt7 = getelementptr inbounds %struct.walker_data, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %alt7, align 8
  %base = getelementptr inbounds %struct.alt_base, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %base, align 8
  call void @fetch_alternates(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %altbase, align 8
  %next = getelementptr inbounds %struct.alt_base, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %next, align 8
  store ptr %15, ptr %altbase, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %hash.addr, align 8
  %call8 = call ptr @hash_to_hex(ptr noundef %16)
  %17 = load ptr, ptr %data, align 8
  %alt9 = getelementptr inbounds %struct.walker_data, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %alt9, align 8
  %base10 = getelementptr inbounds %struct.alt_base, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %base10, align 8
  %call11 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef %call8, ptr noundef %19)
  %call12 = call i32 @const_error()
  store i32 %call12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then5, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_ref(ptr noundef %walker, ptr noundef %ref) #0 {
entry:
  %walker.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %walker, ptr %walker.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  %0 = load ptr, ptr %walker.addr, align 8
  %data1 = getelementptr inbounds %struct.walker, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  %alt = getelementptr inbounds %struct.walker_data, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %alt, align 8
  %base = getelementptr inbounds %struct.alt_base, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %base, align 8
  %5 = load ptr, ptr %ref.addr, align 8
  %call = call i32 @http_fetch_ref(ptr noundef %4, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @prefetch(ptr noundef %walker, ptr noundef %sha1) #0 {
entry:
  %walker.addr = alloca ptr, align 8
  %sha1.addr = alloca ptr, align 8
  %newreq = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %walker, ptr %walker.addr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  %0 = load ptr, ptr %walker.addr, align 8
  %data1 = getelementptr inbounds %struct.walker, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  %call = call ptr @xmalloc(i64 noundef 88)
  store ptr %call, ptr %newreq, align 8
  %2 = load ptr, ptr %walker.addr, align 8
  %3 = load ptr, ptr %newreq, align 8
  %walker2 = getelementptr inbounds %struct.object_request, ptr %3, i32 0, i32 0
  store ptr %2, ptr %walker2, align 8
  %4 = load ptr, ptr %newreq, align 8
  %oid = getelementptr inbounds %struct.object_request, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %sha1.addr, align 8
  call void @oidread(ptr noundef %oid, ptr noundef %5)
  %6 = load ptr, ptr %data, align 8
  %alt = getelementptr inbounds %struct.walker_data, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %alt, align 8
  %8 = load ptr, ptr %newreq, align 8
  %repo = getelementptr inbounds %struct.object_request, ptr %8, i32 0, i32 2
  store ptr %7, ptr %repo, align 8
  %9 = load ptr, ptr %newreq, align 8
  %state = getelementptr inbounds %struct.object_request, ptr %9, i32 0, i32 3
  store i32 0, ptr %state, align 8
  %10 = load ptr, ptr %newreq, align 8
  %req = getelementptr inbounds %struct.object_request, ptr %10, i32 0, i32 4
  store ptr null, ptr %req, align 8
  %11 = load ptr, ptr %walker.addr, align 8
  %get_verbosely = getelementptr inbounds %struct.walker, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %get_verbosely, align 8
  store i32 %12, ptr @http_is_verbose, align 4
  %13 = load ptr, ptr %newreq, align 8
  %node = getelementptr inbounds %struct.object_request, ptr %13, i32 0, i32 5
  call void @list_add_tail(ptr noundef %node, ptr noundef @object_queue_head)
  call void @fill_active_slots()
  call void @step_active_slots()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup(ptr noundef %walker) #0 {
entry:
  %walker.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %alt = alloca ptr, align 8
  %alt_next = alloca ptr, align 8
  store ptr %walker, ptr %walker.addr, align 8
  %0 = load ptr, ptr %walker.addr, align 8
  %data1 = getelementptr inbounds %struct.walker, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %data, align 8
  %alt2 = getelementptr inbounds %struct.walker_data, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %alt2, align 8
  store ptr %4, ptr %alt, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %5 = load ptr, ptr %alt, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %alt, align 8
  %next = getelementptr inbounds %struct.alt_base, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %alt_next, align 8
  %8 = load ptr, ptr %alt, align 8
  %base = getelementptr inbounds %struct.alt_base, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %base, align 8
  call void @free(ptr noundef %9) #7
  %10 = load ptr, ptr %alt, align 8
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %alt_next, align 8
  store ptr %11, ptr %alt, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %12) #7
  %13 = load ptr, ptr %walker.addr, align 8
  %data4 = getelementptr inbounds %struct.walker, ptr %13, i32 0, i32 0
  store ptr null, ptr %data4, align 8
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  ret void
}

declare void @add_fill_function(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fill_active_slot(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %obj_req = alloca ptr, align 8
  %pos = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %head = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr @object_queue_head, ptr %head, align 8
  %0 = load ptr, ptr %head, align 8
  %next = getelementptr inbounds %struct.list_head, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  store ptr %1, ptr %pos, align 8
  %2 = load ptr, ptr %pos, align 8
  %next1 = getelementptr inbounds %struct.list_head, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %next1, align 8
  store ptr %3, ptr %tmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %pos, align 8
  %5 = load ptr, ptr %head, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 -72
  store ptr %add.ptr, ptr %obj_req, align 8
  %7 = load ptr, ptr %obj_req, align 8
  %state = getelementptr inbounds %struct.object_request, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %state, align 8
  %cmp2 = icmp eq i32 %8, 0
  br i1 %cmp2, label %if.then, label %if.end5

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr @the_repository, align 8
  %10 = load ptr, ptr %obj_req, align 8
  %oid = getelementptr inbounds %struct.object_request, ptr %10, i32 0, i32 1
  %call = call i32 @repo_has_object_file(ptr noundef %9, ptr noundef %oid)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %11 = load ptr, ptr %obj_req, align 8
  %state4 = getelementptr inbounds %struct.object_request, ptr %11, i32 0, i32 3
  store i32 3, ptr %state4, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %obj_req, align 8
  call void @start_object_request(ptr noundef %12)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %13 = load ptr, ptr %tmp, align 8
  store ptr %13, ptr %pos, align 8
  %14 = load ptr, ptr %pos, align 8
  %next6 = getelementptr inbounds %struct.list_head, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %next6, align 8
  store ptr %15, ptr %tmp, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.else
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_object(ptr noundef %walker, ptr noundef %hash) #0 {
entry:
  %retval = alloca i32, align 4
  %walker.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %hex = alloca ptr, align 8
  %ret = alloca i32, align 4
  %obj_req = alloca ptr, align 8
  %req = alloca ptr, align 8
  %pos = alloca ptr, align 8
  %head = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  store ptr %walker, ptr %walker.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %hash.addr, align 8
  %call = call ptr @hash_to_hex(ptr noundef %0)
  store ptr %call, ptr %hex, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %obj_req, align 8
  store ptr @object_queue_head, ptr %head, align 8
  %1 = load ptr, ptr %head, align 8
  %next = getelementptr inbounds %struct.list_head, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next, align 8
  store ptr %2, ptr %pos, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %pos, align 8
  %4 = load ptr, ptr %head, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 -72
  store ptr %add.ptr, ptr %obj_req, align 8
  %6 = load ptr, ptr %obj_req, align 8
  %oid = getelementptr inbounds %struct.object_request, ptr %6, i32 0, i32 1
  %hash1 = getelementptr inbounds %struct.object_id, ptr %oid, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  %7 = load ptr, ptr %hash.addr, align 8
  %call2 = call i32 @hasheq(ptr noundef %arraydecay, ptr noundef %7)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %pos, align 8
  %next3 = getelementptr inbounds %struct.list_head, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %next3, align 8
  store ptr %9, ptr %pos, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then, %for.cond
  %10 = load ptr, ptr %obj_req, align 8
  %tobool4 = icmp ne ptr %10, null
  br i1 %tobool4, label %if.end8, label %if.then5

if.then5:                                         ; preds = %for.end
  %11 = load ptr, ptr %hex, align 8
  %call6 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef %11)
  %call7 = call i32 @const_error()
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %for.end
  %12 = load ptr, ptr @the_repository, align 8
  %13 = load ptr, ptr %obj_req, align 8
  %oid9 = getelementptr inbounds %struct.object_request, ptr %13, i32 0, i32 1
  %call10 = call i32 @repo_has_object_file(ptr noundef %12, ptr noundef %oid9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end8
  %14 = load ptr, ptr %obj_req, align 8
  %req13 = getelementptr inbounds %struct.object_request, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %req13, align 8
  %tobool14 = icmp ne ptr %15, null
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then12
  %16 = load ptr, ptr %obj_req, align 8
  %req16 = getelementptr inbounds %struct.object_request, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %req16, align 8
  call void @abort_http_object_request(ptr noundef %17)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.then12
  %18 = load ptr, ptr %obj_req, align 8
  call void @abort_object_request(ptr noundef %18)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end18
  %19 = load ptr, ptr %obj_req, align 8
  %state = getelementptr inbounds %struct.object_request, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %state, align 8
  %cmp19 = icmp eq i32 %20, 0
  br i1 %cmp19, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @step_active_slots()
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  br label %while.cond20

while.cond20:                                     ; preds = %while.body23, %while.end
  %21 = load ptr, ptr %obj_req, align 8
  %state21 = getelementptr inbounds %struct.object_request, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %state21, align 8
  %cmp22 = icmp eq i32 %22, 2
  br i1 %cmp22, label %while.body23, label %while.end25

while.body23:                                     ; preds = %while.cond20
  %23 = load ptr, ptr %obj_req, align 8
  %req24 = getelementptr inbounds %struct.object_request, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %req24, align 8
  %slot = getelementptr inbounds %struct.http_object_request, ptr %24, i32 0, i32 12
  %25 = load ptr, ptr %slot, align 8
  call void @run_active_slot(ptr noundef %25)
  br label %while.cond20, !llvm.loop !12

while.end25:                                      ; preds = %while.cond20
  %26 = load ptr, ptr %obj_req, align 8
  %req26 = getelementptr inbounds %struct.object_request, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %req26, align 8
  store ptr %27, ptr %req, align 8
  %28 = load ptr, ptr %req, align 8
  %localfile = getelementptr inbounds %struct.http_object_request, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %localfile, align 8
  %cmp27 = icmp ne i32 %29, -1
  br i1 %cmp27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %while.end25
  %30 = load ptr, ptr %req, align 8
  %localfile29 = getelementptr inbounds %struct.http_object_request, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %localfile29, align 8
  %call30 = call i32 @close(i32 noundef %31)
  %32 = load ptr, ptr %req, align 8
  %localfile31 = getelementptr inbounds %struct.http_object_request, ptr %32, i32 0, i32 2
  store i32 -1, ptr %localfile31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %while.end25
  %33 = load ptr, ptr %req, align 8
  %curl_result = getelementptr inbounds %struct.http_object_request, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %req, align 8
  %http_code = getelementptr inbounds %struct.http_object_request, ptr %34, i32 0, i32 5
  %35 = load i64, ptr %http_code, align 8
  %36 = load ptr, ptr %req, align 8
  %errorstr = getelementptr inbounds %struct.http_object_request, ptr %36, i32 0, i32 4
  %arraydecay33 = getelementptr inbounds [256 x i8], ptr %errorstr, i64 0, i64 0
  call void @normalize_curl_result(ptr noundef %curl_result, i64 noundef %35, ptr noundef %arraydecay33, i64 noundef 256)
  %37 = load ptr, ptr %obj_req, align 8
  %state34 = getelementptr inbounds %struct.object_request, ptr %37, i32 0, i32 3
  %38 = load i32, ptr %state34, align 8
  %cmp35 = icmp eq i32 %38, 1
  br i1 %cmp35, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.end32
  %39 = load ptr, ptr %hex, align 8
  %call37 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef %39)
  %call38 = call i32 @const_error()
  store i32 %call38, ptr %ret, align 4
  br label %if.end83

if.else:                                          ; preds = %if.end32
  %40 = load ptr, ptr %req, align 8
  %curl_result39 = getelementptr inbounds %struct.http_object_request, ptr %40, i32 0, i32 3
  %41 = load i32, ptr %curl_result39, align 4
  %cmp40 = icmp ne i32 %41, 0
  br i1 %cmp40, label %land.lhs.true, label %if.else57

land.lhs.true:                                    ; preds = %if.else
  %42 = load ptr, ptr %req, align 8
  %http_code41 = getelementptr inbounds %struct.http_object_request, ptr %42, i32 0, i32 5
  %43 = load i64, ptr %http_code41, align 8
  %cmp42 = icmp ne i64 %43, 416
  br i1 %cmp42, label %if.then43, label %if.else57

if.then43:                                        ; preds = %land.lhs.true
  %44 = load ptr, ptr %req, align 8
  %http_code44 = getelementptr inbounds %struct.http_object_request, ptr %44, i32 0, i32 5
  %45 = load i64, ptr %http_code44, align 8
  %conv = trunc i64 %45 to i32
  %46 = load ptr, ptr %req, align 8
  %curl_result45 = getelementptr inbounds %struct.http_object_request, ptr %46, i32 0, i32 3
  %47 = load i32, ptr %curl_result45, align 4
  %call46 = call i32 @missing__target(i32 noundef %conv, i32 noundef %47)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.else49

if.then48:                                        ; preds = %if.then43
  store i32 -1, ptr %ret, align 4
  br label %if.end56

if.else49:                                        ; preds = %if.then43
  %48 = load ptr, ptr %req, align 8
  %errorstr50 = getelementptr inbounds %struct.http_object_request, ptr %48, i32 0, i32 4
  %arraydecay51 = getelementptr inbounds [256 x i8], ptr %errorstr50, i64 0, i64 0
  %49 = load ptr, ptr %req, align 8
  %curl_result52 = getelementptr inbounds %struct.http_object_request, ptr %49, i32 0, i32 3
  %50 = load i32, ptr %curl_result52, align 4
  %51 = load ptr, ptr %req, align 8
  %http_code53 = getelementptr inbounds %struct.http_object_request, ptr %51, i32 0, i32 5
  %52 = load i64, ptr %http_code53, align 8
  %53 = load ptr, ptr %hex, align 8
  %call54 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef %arraydecay51, i32 noundef %50, i64 noundef %52, ptr noundef %53)
  %call55 = call i32 @const_error()
  store i32 %call55, ptr %ret, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.else49, %if.then48
  br label %if.end82

if.else57:                                        ; preds = %land.lhs.true, %if.else
  %54 = load ptr, ptr %req, align 8
  %zret = getelementptr inbounds %struct.http_object_request, ptr %54, i32 0, i32 10
  %55 = load i32, ptr %zret, align 8
  %cmp58 = icmp ne i32 %55, 1
  br i1 %cmp58, label %if.then60, label %if.else63

if.then60:                                        ; preds = %if.else57
  %56 = load ptr, ptr %walker.addr, align 8
  %corrupt_object_found = getelementptr inbounds %struct.walker, ptr %56, i32 0, i32 8
  %57 = load i32, ptr %corrupt_object_found, align 4
  %inc = add nsw i32 %57, 1
  store i32 %inc, ptr %corrupt_object_found, align 4
  %58 = load ptr, ptr %hex, align 8
  %59 = load ptr, ptr %req, align 8
  %url = getelementptr inbounds %struct.http_object_request, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %url, align 8
  %call61 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef %58, ptr noundef %60)
  %call62 = call i32 @const_error()
  store i32 %call62, ptr %ret, align 4
  br label %if.end81

if.else63:                                        ; preds = %if.else57
  %61 = load ptr, ptr %obj_req, align 8
  %oid64 = getelementptr inbounds %struct.object_request, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %req, align 8
  %real_oid = getelementptr inbounds %struct.http_object_request, ptr %62, i32 0, i32 7
  %call65 = call i32 @oideq(ptr noundef %oid64, ptr noundef %real_oid)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.else70, label %if.then67

if.then67:                                        ; preds = %if.else63
  %63 = load ptr, ptr %hex, align 8
  %call68 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %63)
  %call69 = call i32 @const_error()
  store i32 %call69, ptr %ret, align 4
  br label %if.end80

if.else70:                                        ; preds = %if.else63
  %64 = load ptr, ptr %req, align 8
  %rename = getelementptr inbounds %struct.http_object_request, ptr %64, i32 0, i32 11
  %65 = load i32, ptr %rename, align 4
  %cmp71 = icmp slt i32 %65, 0
  br i1 %cmp71, label %if.then73, label %if.end79

if.then73:                                        ; preds = %if.else70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.fetch_object.buf, i64 24, i1 false)
  %66 = load ptr, ptr @the_repository, align 8
  %67 = load ptr, ptr %req, align 8
  %oid74 = getelementptr inbounds %struct.http_object_request, ptr %67, i32 0, i32 6
  %call75 = call ptr @loose_object_path(ptr noundef %66, ptr noundef %buf, ptr noundef %oid74)
  %buf76 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %68 = load ptr, ptr %buf76, align 8
  %call77 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef %68)
  %call78 = call i32 @const_error()
  store i32 %call78, ptr %ret, align 4
  call void @strbuf_release(ptr noundef %buf)
  br label %if.end79

if.end79:                                         ; preds = %if.then73, %if.else70
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then67
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then60
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end56
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then36
  %69 = load ptr, ptr %req, align 8
  call void @release_http_object_request(ptr noundef %69)
  %70 = load ptr, ptr %obj_req, align 8
  call void @release_object_request(ptr noundef %70)
  %71 = load i32, ptr %ret, align 4
  store i32 %71, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end83, %if.end17, %if.then5
  %72 = load i32, ptr %retval, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @http_fetch_pack(ptr noundef %walker, ptr noundef %repo, ptr noundef %sha1) #0 {
entry:
  %retval = alloca i32, align 4
  %walker.addr = alloca ptr, align 8
  %repo.addr = alloca ptr, align 8
  %sha1.addr = alloca ptr, align 8
  %target = alloca ptr, align 8
  %ret = alloca i32, align 4
  %results = alloca %struct.slot_results, align 8
  %preq = alloca ptr, align 8
  store ptr %walker, ptr %walker.addr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  %0 = load ptr, ptr %walker.addr, align 8
  %1 = load ptr, ptr %repo.addr, align 8
  %call = call i32 @fetch_indices(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sha1.addr, align 8
  %3 = load ptr, ptr %repo.addr, align 8
  %packs = getelementptr inbounds %struct.alt_base, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %packs, align 8
  %call1 = call ptr @find_sha1_pack(ptr noundef %2, ptr noundef %4)
  store ptr %call1, ptr %target, align 8
  %5 = load ptr, ptr %target, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %target, align 8
  call void @close_pack_index(ptr noundef %6)
  %7 = load ptr, ptr %walker.addr, align 8
  %get_verbosely = getelementptr inbounds %struct.walker, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %get_verbosely, align 8
  %tobool5 = icmp ne i32 %8, 0
  br i1 %tobool5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end4
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %target, align 8
  %hash = getelementptr inbounds %struct.packed_git, ptr %10, i32 0, i32 15
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %call7 = call ptr @hash_to_hex(ptr noundef %arraydecay)
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.8, ptr noundef %call7)
  %11 = load ptr, ptr @stderr, align 8
  %12 = load ptr, ptr %sha1.addr, align 8
  %call9 = call ptr @hash_to_hex(ptr noundef %12)
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.9, ptr noundef %call9)
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.end4
  %13 = load ptr, ptr %target, align 8
  %hash12 = getelementptr inbounds %struct.packed_git, ptr %13, i32 0, i32 15
  %arraydecay13 = getelementptr inbounds [32 x i8], ptr %hash12, i64 0, i64 0
  %14 = load ptr, ptr %repo.addr, align 8
  %base = getelementptr inbounds %struct.alt_base, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %base, align 8
  %call14 = call ptr @new_http_pack_request(ptr noundef %arraydecay13, ptr noundef %15)
  store ptr %call14, ptr %preq, align 8
  %16 = load ptr, ptr %preq, align 8
  %tobool15 = icmp ne ptr %16, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end11
  br label %abort

if.end17:                                         ; preds = %if.end11
  %17 = load ptr, ptr %preq, align 8
  %slot = getelementptr inbounds %struct.http_pack_request, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %slot, align 8
  %results18 = getelementptr inbounds %struct.active_request_slot, ptr %18, i32 0, i32 5
  store ptr %results, ptr %results18, align 8
  %19 = load ptr, ptr %preq, align 8
  %slot19 = getelementptr inbounds %struct.http_pack_request, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %slot19, align 8
  %call20 = call i32 @start_active_slot(ptr noundef %20)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end17
  %21 = load ptr, ptr %preq, align 8
  %slot23 = getelementptr inbounds %struct.http_pack_request, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %slot23, align 8
  call void @run_active_slot(ptr noundef %22)
  %curl_result = getelementptr inbounds %struct.slot_results, ptr %results, i32 0, i32 0
  %23 = load i32, ptr %curl_result, align 8
  %cmp = icmp ne i32 %23, 0
  br i1 %cmp, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.then22
  %24 = load ptr, ptr %preq, align 8
  %url = getelementptr inbounds %struct.http_pack_request, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %url, align 8
  %call25 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef %25, ptr noundef @curl_errorstr)
  %call26 = call i32 @const_error()
  br label %abort

if.end27:                                         ; preds = %if.then22
  br label %if.end30

if.else:                                          ; preds = %if.end17
  %call28 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  %call29 = call i32 @const_error()
  br label %abort

if.end30:                                         ; preds = %if.end27
  %26 = load ptr, ptr %preq, align 8
  %call31 = call i32 @finish_http_pack_request(ptr noundef %26)
  store i32 %call31, ptr %ret, align 4
  %27 = load ptr, ptr %preq, align 8
  call void @release_http_pack_request(ptr noundef %27)
  %28 = load i32, ptr %ret, align 4
  %tobool32 = icmp ne i32 %28, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  %29 = load i32, ptr %ret, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end30
  %30 = load ptr, ptr %target, align 8
  %31 = load ptr, ptr %repo.addr, align 8
  %packs35 = getelementptr inbounds %struct.alt_base, ptr %31, i32 0, i32 2
  call void @http_install_packfile(ptr noundef %30, ptr noundef %packs35)
  store i32 0, ptr %retval, align 4
  br label %return

abort:                                            ; preds = %if.else, %if.then24, %if.then16
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %abort, %if.end34, %if.then33, %if.then3, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @fetch_alternates(ptr noundef %walker, ptr noundef %base) #0 {
entry:
  %walker.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %buffer = alloca %struct.strbuf, align 8
  %url = alloca %struct.strbuf, align 8
  %slot = alloca ptr, align 8
  %alt_req = alloca %struct.alternates_request, align 8
  %cdata = alloca ptr, align 8
  store ptr %walker, ptr %walker.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buffer, ptr align 8 @__const.fetch_alternates.buffer, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %url, ptr align 8 @__const.fetch_alternates.url, i64 24, i1 false)
  %0 = load ptr, ptr %walker.addr, align 8
  %data = getelementptr inbounds %struct.walker, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %cdata, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %cdata, align 8
  %got_alternates = getelementptr inbounds %struct.walker_data, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %got_alternates, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @step_active_slots()
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %cdata, align 8
  %got_alternates1 = getelementptr inbounds %struct.walker_data, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %got_alternates1, align 8
  %cmp2 = icmp eq i32 %5, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  br label %return

if.end:                                           ; preds = %while.end
  %6 = load ptr, ptr %cdata, align 8
  %got_alternates3 = getelementptr inbounds %struct.walker_data, ptr %6, i32 0, i32 1
  store i32 0, ptr %got_alternates3, align 8
  %7 = load ptr, ptr %walker.addr, align 8
  %get_verbosely = getelementptr inbounds %struct.walker, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %get_verbosely, align 8
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %base.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.13, ptr noundef %10)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %11 = load ptr, ptr %base.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %url, ptr noundef @.str.14, ptr noundef %11)
  %call6 = call ptr @get_active_slot()
  store ptr %call6, ptr %slot, align 8
  %12 = load ptr, ptr %slot, align 8
  %callback_func = getelementptr inbounds %struct.active_request_slot, ptr %12, i32 0, i32 7
  store ptr @process_alternates_response, ptr %callback_func, align 8
  %13 = load ptr, ptr %walker.addr, align 8
  %walker7 = getelementptr inbounds %struct.alternates_request, ptr %alt_req, i32 0, i32 0
  store ptr %13, ptr %walker7, align 8
  %14 = load ptr, ptr %slot, align 8
  %callback_data = getelementptr inbounds %struct.active_request_slot, ptr %14, i32 0, i32 6
  store ptr %alt_req, ptr %callback_data, align 8
  %15 = load ptr, ptr %slot, align 8
  %curl = getelementptr inbounds %struct.active_request_slot, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %curl, align 8
  %call8 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %16, i32 noundef 10001, ptr noundef %buffer)
  %17 = load ptr, ptr %slot, align 8
  %curl9 = getelementptr inbounds %struct.active_request_slot, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %curl9, align 8
  %call10 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %18, i32 noundef 20011, ptr noundef @fwrite_buffer)
  %19 = load ptr, ptr %slot, align 8
  %curl11 = getelementptr inbounds %struct.active_request_slot, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %curl11, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %url, i32 0, i32 2
  %21 = load ptr, ptr %buf, align 8
  %call12 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %20, i32 noundef 10002, ptr noundef %21)
  %22 = load ptr, ptr %base.addr, align 8
  %base13 = getelementptr inbounds %struct.alternates_request, ptr %alt_req, i32 0, i32 1
  store ptr %22, ptr %base13, align 8
  %url14 = getelementptr inbounds %struct.alternates_request, ptr %alt_req, i32 0, i32 2
  store ptr %url, ptr %url14, align 8
  %buffer15 = getelementptr inbounds %struct.alternates_request, ptr %alt_req, i32 0, i32 3
  store ptr %buffer, ptr %buffer15, align 8
  %http_specific = getelementptr inbounds %struct.alternates_request, ptr %alt_req, i32 0, i32 5
  store i32 1, ptr %http_specific, align 8
  %23 = load ptr, ptr %slot, align 8
  %slot16 = getelementptr inbounds %struct.alternates_request, ptr %alt_req, i32 0, i32 4
  store ptr %23, ptr %slot16, align 8
  %24 = load ptr, ptr %slot, align 8
  %call17 = call i32 @start_active_slot(ptr noundef %24)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end5
  %25 = load ptr, ptr %slot, align 8
  call void @run_active_slot(ptr noundef %25)
  br label %if.end21

if.else:                                          ; preds = %if.end5
  %26 = load ptr, ptr %cdata, align 8
  %got_alternates20 = getelementptr inbounds %struct.walker_data, ptr %26, i32 0, i32 1
  store i32 -1, ptr %got_alternates20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then19
  call void @strbuf_release(ptr noundef %buffer)
  call void @strbuf_release(ptr noundef %url)
  br label %return

return:                                           ; preds = %if.end21, %if.then
  ret void
}

declare i32 @error(ptr noundef, ...) #1

declare ptr @hash_to_hex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @hasheq(ptr noundef %sha1, ptr noundef %sha2) #0 {
entry:
  %sha1.addr = alloca ptr, align 8
  %sha2.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %sha2, ptr %sha2.addr, align 8
  %0 = load ptr, ptr %sha1.addr, align 8
  %1 = load ptr, ptr %sha2.addr, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %call = call i32 @hasheq_algop(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret i32 %call
}

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) #1

declare void @abort_http_object_request(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @abort_object_request(ptr noundef %obj_req) #0 {
entry:
  %obj_req.addr = alloca ptr, align 8
  store ptr %obj_req, ptr %obj_req.addr, align 8
  %0 = load ptr, ptr %obj_req.addr, align 8
  call void @release_object_request(ptr noundef %0)
  ret void
}

declare void @step_active_slots() #1

declare void @run_active_slot(ptr noundef) #1

declare i32 @close(i32 noundef) #1

declare void @normalize_curl_result(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @missing__target(i32 noundef %code, i32 noundef %result) #0 {
entry:
  %code.addr = alloca i32, align 4
  %result.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  store i32 %result, ptr %result.addr, align 4
  %0 = load i32, ptr %result.addr, align 4
  %cmp = icmp eq i32 %0, 37
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %code.addr, align 4
  %cmp1 = icmp eq i32 %1, 404
  br i1 %cmp1, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i32, ptr %result.addr, align 4
  %cmp2 = icmp eq i32 %2, 22
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %3 = load i32, ptr %code.addr, align 4
  %cmp3 = icmp eq i32 %3, 550
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %4 = load i32, ptr %result.addr, align 4
  %cmp4 = icmp eq i32 %4, 19
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %5 = phi i1 [ false, %lor.rhs ], [ %cmp4, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true, %entry
  %6 = phi i1 [ true, %land.lhs.true ], [ true, %entry ], [ %5, %land.end ]
  %lor.ext = zext i1 %6 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @oideq(ptr noundef %oid1, ptr noundef %oid2) #0 {
entry:
  %oid1.addr = alloca ptr, align 8
  %oid2.addr = alloca ptr, align 8
  %algop = alloca ptr, align 8
  store ptr %oid1, ptr %oid1.addr, align 8
  store ptr %oid2, ptr %oid2.addr, align 8
  %0 = load ptr, ptr %oid1.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %algo, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  store ptr %3, ptr %algop, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %oid1.addr, align 8
  %algo1 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %algo1, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %algop, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %oid1.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %7 = load ptr, ptr %oid2.addr, align 8
  %hash2 = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %hash2, i64 0, i64 0
  %8 = load ptr, ptr %algop, align 8
  %call = call i32 @hasheq_algop(ptr noundef %arraydecay, ptr noundef %arraydecay3, ptr noundef %8)
  ret i32 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @loose_object_path(ptr noundef, ptr noundef, ptr noundef) #1

declare void @strbuf_release(ptr noundef) #1

declare void @release_http_object_request(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @release_object_request(ptr noundef %obj_req) #0 {
entry:
  %obj_req.addr = alloca ptr, align 8
  store ptr %obj_req, ptr %obj_req.addr, align 8
  %0 = load ptr, ptr %obj_req.addr, align 8
  %req = getelementptr inbounds %struct.object_request, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %req, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %obj_req.addr, align 8
  %req1 = getelementptr inbounds %struct.object_request, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %req1, align 8
  %localfile = getelementptr inbounds %struct.http_object_request, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %localfile, align 8
  %cmp2 = icmp ne i32 %4, -1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %obj_req.addr, align 8
  %req3 = getelementptr inbounds %struct.object_request, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %req3, align 8
  %localfile4 = getelementptr inbounds %struct.http_object_request, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %localfile4, align 8
  %call = call i32 (ptr, ...) @error(ptr noundef @.str.7, i32 noundef %7)
  %call5 = call i32 @const_error()
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load ptr, ptr %obj_req.addr, align 8
  %node = getelementptr inbounds %struct.object_request, ptr %8, i32 0, i32 5
  call void @list_del(ptr noundef %node)
  %9 = load ptr, ptr %obj_req.addr, align 8
  call void @free(ptr noundef %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hasheq_algop(ptr noundef %sha1, ptr noundef %sha2, ptr noundef %algop) #0 {
entry:
  %retval = alloca i32, align 4
  %sha1.addr = alloca ptr, align 8
  %sha2.addr = alloca ptr, align 8
  %algop.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %sha2, ptr %sha2.addr, align 8
  store ptr %algop, ptr %algop.addr, align 8
  %0 = load ptr, ptr %algop.addr, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %rawsz, align 8
  %cmp = icmp eq i64 %1, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sha1.addr, align 8
  %3 = load ptr, ptr %sha2.addr, align 8
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #6
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #6
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @list_del(ptr noundef %elem) #0 {
entry:
  %elem.addr = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %elem.addr, align 8
  %prev = getelementptr inbounds %struct.list_head, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %prev, align 8
  %2 = load ptr, ptr %elem.addr, align 8
  %next = getelementptr inbounds %struct.list_head, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %next, align 8
  call void @__list_del(ptr noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @__list_del(ptr noundef %prev, ptr noundef %next) #0 {
entry:
  %prev.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  store ptr %prev, ptr %prev.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  %0 = load ptr, ptr %prev.addr, align 8
  %1 = load ptr, ptr %next.addr, align 8
  %prev1 = getelementptr inbounds %struct.list_head, ptr %1, i32 0, i32 1
  store ptr %0, ptr %prev1, align 8
  %2 = load ptr, ptr %next.addr, align 8
  %3 = load ptr, ptr %prev.addr, align 8
  %next2 = getelementptr inbounds %struct.list_head, ptr %3, i32 0, i32 0
  store ptr %2, ptr %next2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_indices(ptr noundef %walker, ptr noundef %repo) #0 {
entry:
  %retval = alloca i32, align 4
  %walker.addr = alloca ptr, align 8
  %repo.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %walker, ptr %walker.addr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  %0 = load ptr, ptr %repo.addr, align 8
  %got_indices = getelementptr inbounds %struct.alt_base, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %got_indices, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %walker.addr, align 8
  %get_verbosely = getelementptr inbounds %struct.walker, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %get_verbosely, align 8
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %repo.addr, align 8
  %base = getelementptr inbounds %struct.alt_base, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %base, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.12, ptr noundef %6)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %7 = load ptr, ptr %repo.addr, align 8
  %base4 = getelementptr inbounds %struct.alt_base, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %base4, align 8
  %9 = load ptr, ptr %repo.addr, align 8
  %packs = getelementptr inbounds %struct.alt_base, ptr %9, i32 0, i32 2
  %call5 = call i32 @http_get_info_packs(ptr noundef %8, ptr noundef %packs)
  switch i32 %call5, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end3, %if.end3
  %10 = load ptr, ptr %repo.addr, align 8
  %got_indices6 = getelementptr inbounds %struct.alt_base, ptr %10, i32 0, i32 1
  store i32 1, ptr %got_indices6, align 8
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end3
  %11 = load ptr, ptr %repo.addr, align 8
  %got_indices7 = getelementptr inbounds %struct.alt_base, ptr %11, i32 0, i32 1
  store i32 0, ptr %got_indices7, align 8
  store i32 -1, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare ptr @find_sha1_pack(ptr noundef, ptr noundef) #1

declare void @close_pack_index(ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @new_http_pack_request(ptr noundef, ptr noundef) #1

declare i32 @start_active_slot(ptr noundef) #1

declare i32 @finish_http_pack_request(ptr noundef) #1

declare void @release_http_pack_request(ptr noundef) #1

declare void @http_install_packfile(ptr noundef, ptr noundef) #1

declare i32 @http_get_info_packs(ptr noundef, ptr noundef) #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

declare ptr @get_active_slot() #1

; Function Attrs: nounwind uwtable
define internal void @process_alternates_response(ptr noundef %callback_data) #0 {
entry:
  %callback_data.addr = alloca ptr, align 8
  %alt_req = alloca ptr, align 8
  %walker = alloca ptr, align 8
  %cdata = alloca ptr, align 8
  %slot = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %base = alloca ptr, align 8
  %null_byte = alloca i8, align 1
  %data4 = alloca ptr, align 8
  %i = alloca i32, align 4
  %posn = alloca i32, align 4
  %okay = alloca i32, align 4
  %serverlen = alloca i32, align 4
  %newalt = alloca ptr, align 8
  %colon_ss = alloca ptr, align 8
  %colon = alloca ptr, align 8
  %slash = alloca ptr, align 8
  %target = alloca %struct.strbuf, align 8
  store ptr %callback_data, ptr %callback_data.addr, align 8
  %0 = load ptr, ptr %callback_data.addr, align 8
  store ptr %0, ptr %alt_req, align 8
  %1 = load ptr, ptr %alt_req, align 8
  %walker1 = getelementptr inbounds %struct.alternates_request, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %walker1, align 8
  store ptr %2, ptr %walker, align 8
  %3 = load ptr, ptr %walker, align 8
  %data = getelementptr inbounds %struct.walker, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data, align 8
  store ptr %4, ptr %cdata, align 8
  %5 = load ptr, ptr %alt_req, align 8
  %slot2 = getelementptr inbounds %struct.alternates_request, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %slot2, align 8
  store ptr %6, ptr %slot, align 8
  %7 = load ptr, ptr %cdata, align 8
  %alt = getelementptr inbounds %struct.walker_data, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %alt, align 8
  store ptr %8, ptr %tail, align 8
  %9 = load ptr, ptr %alt_req, align 8
  %base3 = getelementptr inbounds %struct.alternates_request, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %base3, align 8
  store ptr %10, ptr %base, align 8
  store i8 0, ptr %null_byte, align 1
  store i32 0, ptr %i, align 4
  %11 = load ptr, ptr %slot, align 8
  %curl_result = getelementptr inbounds %struct.active_request_slot, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %slot, align 8
  %http_code = getelementptr inbounds %struct.active_request_slot, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %http_code, align 8
  call void @normalize_curl_result(ptr noundef %curl_result, i64 noundef %13, ptr noundef @curl_errorstr, i64 noundef 256)
  %14 = load ptr, ptr %alt_req, align 8
  %http_specific = getelementptr inbounds %struct.alternates_request, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %http_specific, align 8
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %16 = load ptr, ptr %slot, align 8
  %curl_result5 = getelementptr inbounds %struct.active_request_slot, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %curl_result5, align 4
  %cmp = icmp ne i32 %17, 0
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %18 = load ptr, ptr %alt_req, align 8
  %buffer = getelementptr inbounds %struct.alternates_request, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %buffer, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %len, align 8
  %tobool6 = icmp ne i64 %20, 0
  br i1 %tobool6, label %if.end24, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  %21 = load ptr, ptr %alt_req, align 8
  %http_specific8 = getelementptr inbounds %struct.alternates_request, ptr %21, i32 0, i32 5
  store i32 0, ptr %http_specific8, align 8
  %22 = load ptr, ptr %alt_req, align 8
  %url = getelementptr inbounds %struct.alternates_request, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %url, align 8
  call void @strbuf_setlen(ptr noundef %23, i64 noundef 0)
  %24 = load ptr, ptr %alt_req, align 8
  %url9 = getelementptr inbounds %struct.alternates_request, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %url9, align 8
  %26 = load ptr, ptr %base, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %25, ptr noundef @.str.15, ptr noundef %26)
  %27 = load ptr, ptr %slot, align 8
  %curl = getelementptr inbounds %struct.active_request_slot, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %curl, align 8
  %29 = load ptr, ptr %alt_req, align 8
  %url10 = getelementptr inbounds %struct.alternates_request, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %url10, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %buf, align 8
  %call = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %28, i32 noundef 10002, ptr noundef %31)
  %32 = load i32, ptr @active_requests, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr @active_requests, align 4
  %33 = load ptr, ptr %slot, align 8
  %in_use = getelementptr inbounds %struct.active_request_slot, ptr %33, i32 0, i32 1
  store i32 1, ptr %in_use, align 8
  %34 = load ptr, ptr %slot, align 8
  %finished = getelementptr inbounds %struct.active_request_slot, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %finished, align 8
  %tobool11 = icmp ne ptr %35, null
  br i1 %tobool11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then7
  %36 = load ptr, ptr %slot, align 8
  %finished13 = getelementptr inbounds %struct.active_request_slot, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %finished13, align 8
  store i32 0, ptr %37, align 4
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then7
  %38 = load ptr, ptr %slot, align 8
  %call14 = call i32 @start_active_slot(ptr noundef %38)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end23, label %if.then16

if.then16:                                        ; preds = %if.end
  %39 = load ptr, ptr %cdata, align 8
  %got_alternates = getelementptr inbounds %struct.walker_data, ptr %39, i32 0, i32 1
  store i32 -1, ptr %got_alternates, align 8
  %40 = load ptr, ptr %slot, align 8
  %in_use17 = getelementptr inbounds %struct.active_request_slot, ptr %40, i32 0, i32 1
  store i32 0, ptr %in_use17, align 8
  %41 = load ptr, ptr %slot, align 8
  %finished18 = getelementptr inbounds %struct.active_request_slot, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %finished18, align 8
  %tobool19 = icmp ne ptr %42, null
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.then16
  %43 = load ptr, ptr %slot, align 8
  %finished21 = getelementptr inbounds %struct.active_request_slot, ptr %43, i32 0, i32 4
  %44 = load ptr, ptr %finished21, align 8
  store i32 1, ptr %44, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.then16
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  br label %return

if.end24:                                         ; preds = %lor.lhs.false
  br label %if.end36

if.else:                                          ; preds = %entry
  %45 = load ptr, ptr %slot, align 8
  %curl_result25 = getelementptr inbounds %struct.active_request_slot, ptr %45, i32 0, i32 2
  %46 = load i32, ptr %curl_result25, align 4
  %cmp26 = icmp ne i32 %46, 0
  br i1 %cmp26, label %if.then27, label %if.end35

if.then27:                                        ; preds = %if.else
  %47 = load ptr, ptr %slot, align 8
  %http_code28 = getelementptr inbounds %struct.active_request_slot, ptr %47, i32 0, i32 3
  %48 = load i64, ptr %http_code28, align 8
  %conv = trunc i64 %48 to i32
  %49 = load ptr, ptr %slot, align 8
  %curl_result29 = getelementptr inbounds %struct.active_request_slot, ptr %49, i32 0, i32 2
  %50 = load i32, ptr %curl_result29, align 4
  %call30 = call i32 @missing__target(i32 noundef %conv, i32 noundef %50)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.then27
  %51 = load ptr, ptr %cdata, align 8
  %got_alternates33 = getelementptr inbounds %struct.walker_data, ptr %51, i32 0, i32 1
  store i32 -1, ptr %got_alternates33, align 8
  br label %return

if.end34:                                         ; preds = %if.then27
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end24
  %52 = load ptr, ptr %alt_req, align 8
  %buffer37 = getelementptr inbounds %struct.alternates_request, ptr %52, i32 0, i32 3
  %53 = load ptr, ptr %buffer37, align 8
  %call38 = call i64 @fwrite_buffer(ptr noundef %null_byte, i64 noundef 1, i64 noundef 1, ptr noundef %53)
  %54 = load ptr, ptr %alt_req, align 8
  %buffer39 = getelementptr inbounds %struct.alternates_request, ptr %54, i32 0, i32 3
  %55 = load ptr, ptr %buffer39, align 8
  %len40 = getelementptr inbounds %struct.strbuf, ptr %55, i32 0, i32 1
  %56 = load i64, ptr %len40, align 8
  %dec = add i64 %56, -1
  store i64 %dec, ptr %len40, align 8
  %57 = load ptr, ptr %alt_req, align 8
  %buffer41 = getelementptr inbounds %struct.alternates_request, ptr %57, i32 0, i32 3
  %58 = load ptr, ptr %buffer41, align 8
  %buf42 = getelementptr inbounds %struct.strbuf, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %buf42, align 8
  store ptr %59, ptr %data4, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end176, %if.end36
  %60 = load i32, ptr %i, align 4
  %conv43 = sext i32 %60 to i64
  %61 = load ptr, ptr %alt_req, align 8
  %buffer44 = getelementptr inbounds %struct.alternates_request, ptr %61, i32 0, i32 3
  %62 = load ptr, ptr %buffer44, align 8
  %len45 = getelementptr inbounds %struct.strbuf, ptr %62, i32 0, i32 1
  %63 = load i64, ptr %len45, align 8
  %cmp46 = icmp ult i64 %conv43, %63
  br i1 %cmp46, label %while.body, label %while.end178

while.body:                                       ; preds = %while.cond
  %64 = load i32, ptr %i, align 4
  store i32 %64, ptr %posn, align 4
  br label %while.cond48

while.cond48:                                     ; preds = %while.body57, %while.body
  %65 = load i32, ptr %posn, align 4
  %conv49 = sext i32 %65 to i64
  %66 = load ptr, ptr %alt_req, align 8
  %buffer50 = getelementptr inbounds %struct.alternates_request, ptr %66, i32 0, i32 3
  %67 = load ptr, ptr %buffer50, align 8
  %len51 = getelementptr inbounds %struct.strbuf, ptr %67, i32 0, i32 1
  %68 = load i64, ptr %len51, align 8
  %cmp52 = icmp ult i64 %conv49, %68
  br i1 %cmp52, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond48
  %69 = load ptr, ptr %data4, align 8
  %70 = load i32, ptr %posn, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds i8, ptr %69, i64 %idxprom
  %71 = load i8, ptr %arrayidx, align 1
  %conv54 = sext i8 %71 to i32
  %cmp55 = icmp ne i32 %conv54, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond48
  %72 = phi i1 [ false, %while.cond48 ], [ %cmp55, %land.rhs ]
  br i1 %72, label %while.body57, label %while.end

while.body57:                                     ; preds = %land.end
  %73 = load i32, ptr %posn, align 4
  %inc58 = add nsw i32 %73, 1
  store i32 %inc58, ptr %posn, align 4
  br label %while.cond48, !llvm.loop !14

while.end:                                        ; preds = %land.end
  %74 = load ptr, ptr %data4, align 8
  %75 = load i32, ptr %posn, align 4
  %idxprom59 = sext i32 %75 to i64
  %arrayidx60 = getelementptr inbounds i8, ptr %74, i64 %idxprom59
  %76 = load i8, ptr %arrayidx60, align 1
  %conv61 = sext i8 %76 to i32
  %cmp62 = icmp eq i32 %conv61, 10
  br i1 %cmp62, label %if.then64, label %if.end176

if.then64:                                        ; preds = %while.end
  store i32 0, ptr %okay, align 4
  store i32 0, ptr %serverlen, align 4
  %77 = load ptr, ptr %data4, align 8
  %78 = load i32, ptr %i, align 4
  %idxprom65 = sext i32 %78 to i64
  %arrayidx66 = getelementptr inbounds i8, ptr %77, i64 %idxprom65
  %79 = load i8, ptr %arrayidx66, align 1
  %conv67 = sext i8 %79 to i32
  %cmp68 = icmp eq i32 %conv67, 47
  br i1 %cmp68, label %if.then70, label %if.else77

if.then70:                                        ; preds = %if.then64
  %80 = load ptr, ptr %base, align 8
  %call71 = call ptr @strstr(ptr noundef %80, ptr noundef @.str.16) #6
  store ptr %call71, ptr %colon_ss, align 8
  %81 = load ptr, ptr %colon_ss, align 8
  %tobool72 = icmp ne ptr %81, null
  br i1 %tobool72, label %if.then73, label %if.end76

if.then73:                                        ; preds = %if.then70
  %82 = load ptr, ptr %colon_ss, align 8
  %add.ptr = getelementptr inbounds i8, ptr %82, i64 3
  %call74 = call ptr @strchr(ptr noundef %add.ptr, i32 noundef 47) #6
  %83 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call74 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %83 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv75 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv75, ptr %serverlen, align 4
  store i32 1, ptr %okay, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then73, %if.then70
  br label %if.end143

if.else77:                                        ; preds = %if.then64
  %84 = load ptr, ptr %data4, align 8
  %85 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %85 to i64
  %add.ptr78 = getelementptr inbounds i8, ptr %84, i64 %idx.ext
  %call79 = call i32 @memcmp(ptr noundef %add.ptr78, ptr noundef @.str.17, i64 noundef 3) #6
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.else114, label %if.then81

if.then81:                                        ; preds = %if.else77
  %86 = load i32, ptr %i, align 4
  %add = add nsw i32 %86, 3
  store i32 %add, ptr %i, align 4
  %87 = load ptr, ptr %base, align 8
  %call82 = call i64 @strlen(ptr noundef %87) #6
  %conv83 = trunc i64 %call82 to i32
  store i32 %conv83, ptr %serverlen, align 4
  br label %while.cond84

while.cond84:                                     ; preds = %do.end, %if.then81
  %88 = load i32, ptr %i, align 4
  %add85 = add nsw i32 %88, 2
  %89 = load i32, ptr %posn, align 4
  %cmp86 = icmp slt i32 %add85, %89
  br i1 %cmp86, label %land.rhs88, label %land.end93

land.rhs88:                                       ; preds = %while.cond84
  %90 = load ptr, ptr %data4, align 8
  %91 = load i32, ptr %i, align 4
  %idx.ext89 = sext i32 %91 to i64
  %add.ptr90 = getelementptr inbounds i8, ptr %90, i64 %idx.ext89
  %call91 = call i32 @memcmp(ptr noundef %add.ptr90, ptr noundef @.str.17, i64 noundef 3) #6
  %tobool92 = icmp ne i32 %call91, 0
  %lnot = xor i1 %tobool92, true
  br label %land.end93

land.end93:                                       ; preds = %land.rhs88, %while.cond84
  %92 = phi i1 [ false, %while.cond84 ], [ %lnot, %land.rhs88 ]
  br i1 %92, label %while.body94, label %while.end105

while.body94:                                     ; preds = %land.end93
  br label %do.body

do.body:                                          ; preds = %land.end103, %while.body94
  %93 = load i32, ptr %serverlen, align 4
  %dec95 = add nsw i32 %93, -1
  store i32 %dec95, ptr %serverlen, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %94 = load i32, ptr %serverlen, align 4
  %tobool96 = icmp ne i32 %94, 0
  br i1 %tobool96, label %land.rhs97, label %land.end103

land.rhs97:                                       ; preds = %do.cond
  %95 = load ptr, ptr %base, align 8
  %96 = load i32, ptr %serverlen, align 4
  %sub = sub nsw i32 %96, 1
  %idxprom98 = sext i32 %sub to i64
  %arrayidx99 = getelementptr inbounds i8, ptr %95, i64 %idxprom98
  %97 = load i8, ptr %arrayidx99, align 1
  %conv100 = sext i8 %97 to i32
  %cmp101 = icmp ne i32 %conv100, 47
  br label %land.end103

land.end103:                                      ; preds = %land.rhs97, %do.cond
  %98 = phi i1 [ false, %do.cond ], [ %cmp101, %land.rhs97 ]
  br i1 %98, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %land.end103
  %99 = load i32, ptr %i, align 4
  %add104 = add nsw i32 %99, 3
  store i32 %add104, ptr %i, align 4
  br label %while.cond84, !llvm.loop !16

while.end105:                                     ; preds = %land.end93
  %100 = load ptr, ptr %base, align 8
  %call106 = call ptr @strchr(ptr noundef %100, i32 noundef 58) #6
  %101 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast107 = ptrtoint ptr %call106 to i64
  %sub.ptr.rhs.cast108 = ptrtoint ptr %101 to i64
  %sub.ptr.sub109 = sub i64 %sub.ptr.lhs.cast107, %sub.ptr.rhs.cast108
  %add110 = add nsw i64 %sub.ptr.sub109, 3
  %102 = load i32, ptr %serverlen, align 4
  %conv111 = sext i32 %102 to i64
  %cmp112 = icmp slt i64 %add110, %conv111
  %conv113 = zext i1 %cmp112 to i32
  store i32 %conv113, ptr %okay, align 4
  br label %if.end142

if.else114:                                       ; preds = %if.else77
  %103 = load ptr, ptr %alt_req, align 8
  %http_specific115 = getelementptr inbounds %struct.alternates_request, ptr %103, i32 0, i32 5
  %104 = load i32, ptr %http_specific115, align 8
  %tobool116 = icmp ne i32 %104, 0
  br i1 %tobool116, label %if.then117, label %if.end141

if.then117:                                       ; preds = %if.else114
  %105 = load ptr, ptr %data4, align 8
  %106 = load i32, ptr %i, align 4
  %idx.ext118 = sext i32 %106 to i64
  %add.ptr119 = getelementptr inbounds i8, ptr %105, i64 %idx.ext118
  %call120 = call ptr @strchr(ptr noundef %add.ptr119, i32 noundef 58) #6
  store ptr %call120, ptr %colon, align 8
  %107 = load ptr, ptr %data4, align 8
  %108 = load i32, ptr %i, align 4
  %idx.ext121 = sext i32 %108 to i64
  %add.ptr122 = getelementptr inbounds i8, ptr %107, i64 %idx.ext121
  %call123 = call ptr @strchr(ptr noundef %add.ptr122, i32 noundef 47) #6
  store ptr %call123, ptr %slash, align 8
  %109 = load ptr, ptr %colon, align 8
  %tobool124 = icmp ne ptr %109, null
  br i1 %tobool124, label %land.lhs.true, label %if.end140

land.lhs.true:                                    ; preds = %if.then117
  %110 = load ptr, ptr %slash, align 8
  %tobool125 = icmp ne ptr %110, null
  br i1 %tobool125, label %land.lhs.true126, label %if.end140

land.lhs.true126:                                 ; preds = %land.lhs.true
  %111 = load ptr, ptr %colon, align 8
  %112 = load ptr, ptr %data4, align 8
  %113 = load i32, ptr %posn, align 4
  %idx.ext127 = sext i32 %113 to i64
  %add.ptr128 = getelementptr inbounds i8, ptr %112, i64 %idx.ext127
  %cmp129 = icmp ult ptr %111, %add.ptr128
  br i1 %cmp129, label %land.lhs.true131, label %if.end140

land.lhs.true131:                                 ; preds = %land.lhs.true126
  %114 = load ptr, ptr %slash, align 8
  %115 = load ptr, ptr %data4, align 8
  %116 = load i32, ptr %posn, align 4
  %idx.ext132 = sext i32 %116 to i64
  %add.ptr133 = getelementptr inbounds i8, ptr %115, i64 %idx.ext132
  %cmp134 = icmp ult ptr %114, %add.ptr133
  br i1 %cmp134, label %land.lhs.true136, label %if.end140

land.lhs.true136:                                 ; preds = %land.lhs.true131
  %117 = load ptr, ptr %colon, align 8
  %118 = load ptr, ptr %slash, align 8
  %cmp137 = icmp ult ptr %117, %118
  br i1 %cmp137, label %if.then139, label %if.end140

if.then139:                                       ; preds = %land.lhs.true136
  store i32 1, ptr %okay, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.then139, %land.lhs.true136, %land.lhs.true131, %land.lhs.true126, %land.lhs.true, %if.then117
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.else114
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %while.end105
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.end76
  %119 = load i32, ptr %okay, align 4
  %tobool144 = icmp ne i32 %119, 0
  br i1 %tobool144, label %if.then145, label %if.end175

if.then145:                                       ; preds = %if.end143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %target, ptr align 8 @__const.process_alternates_response.target, i64 24, i1 false)
  %120 = load ptr, ptr %base, align 8
  %121 = load i32, ptr %serverlen, align 4
  %conv146 = sext i32 %121 to i64
  call void @strbuf_add(ptr noundef %target, ptr noundef %120, i64 noundef %conv146)
  %122 = load ptr, ptr %data4, align 8
  %123 = load i32, ptr %i, align 4
  %idx.ext147 = sext i32 %123 to i64
  %add.ptr148 = getelementptr inbounds i8, ptr %122, i64 %idx.ext147
  %124 = load i32, ptr %posn, align 4
  %125 = load i32, ptr %i, align 4
  %sub149 = sub nsw i32 %124, %125
  %conv150 = sext i32 %sub149 to i64
  call void @strbuf_add(ptr noundef %target, ptr noundef %add.ptr148, i64 noundef %conv150)
  %call151 = call i32 @strbuf_strip_suffix(ptr noundef %target, ptr noundef @.str.18)
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %if.else155, label %if.then153

if.then153:                                       ; preds = %if.then145
  %buf154 = getelementptr inbounds %struct.strbuf, ptr %target, i32 0, i32 2
  %126 = load ptr, ptr %buf154, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.19, ptr noundef %126)
  call void @strbuf_release(ptr noundef %target)
  br label %if.end174

if.else155:                                       ; preds = %if.then145
  %buf156 = getelementptr inbounds %struct.strbuf, ptr %target, i32 0, i32 2
  %127 = load ptr, ptr %buf156, align 8
  %call157 = call i32 @is_alternate_allowed(ptr noundef %127)
  %tobool158 = icmp ne i32 %call157, 0
  br i1 %tobool158, label %if.then159, label %if.else172

if.then159:                                       ; preds = %if.else155
  %buf160 = getelementptr inbounds %struct.strbuf, ptr %target, i32 0, i32 2
  %128 = load ptr, ptr %buf160, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.20, ptr noundef %128)
  %call161 = call ptr @xmalloc(i64 noundef 32)
  store ptr %call161, ptr %newalt, align 8
  %129 = load ptr, ptr %newalt, align 8
  %next = getelementptr inbounds %struct.alt_base, ptr %129, i32 0, i32 3
  store ptr null, ptr %next, align 8
  %call162 = call ptr @strbuf_detach(ptr noundef %target, ptr noundef null)
  %130 = load ptr, ptr %newalt, align 8
  %base163 = getelementptr inbounds %struct.alt_base, ptr %130, i32 0, i32 0
  store ptr %call162, ptr %base163, align 8
  %131 = load ptr, ptr %newalt, align 8
  %got_indices = getelementptr inbounds %struct.alt_base, ptr %131, i32 0, i32 1
  store i32 0, ptr %got_indices, align 8
  %132 = load ptr, ptr %newalt, align 8
  %packs = getelementptr inbounds %struct.alt_base, ptr %132, i32 0, i32 2
  store ptr null, ptr %packs, align 8
  br label %while.cond164

while.cond164:                                    ; preds = %while.body168, %if.then159
  %133 = load ptr, ptr %tail, align 8
  %next165 = getelementptr inbounds %struct.alt_base, ptr %133, i32 0, i32 3
  %134 = load ptr, ptr %next165, align 8
  %cmp166 = icmp ne ptr %134, null
  br i1 %cmp166, label %while.body168, label %while.end170

while.body168:                                    ; preds = %while.cond164
  %135 = load ptr, ptr %tail, align 8
  %next169 = getelementptr inbounds %struct.alt_base, ptr %135, i32 0, i32 3
  %136 = load ptr, ptr %next169, align 8
  store ptr %136, ptr %tail, align 8
  br label %while.cond164, !llvm.loop !17

while.end170:                                     ; preds = %while.cond164
  %137 = load ptr, ptr %newalt, align 8
  %138 = load ptr, ptr %tail, align 8
  %next171 = getelementptr inbounds %struct.alt_base, ptr %138, i32 0, i32 3
  store ptr %137, ptr %next171, align 8
  br label %if.end173

if.else172:                                       ; preds = %if.else155
  call void @strbuf_release(ptr noundef %target)
  br label %if.end173

if.end173:                                        ; preds = %if.else172, %while.end170
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.then153
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %if.end143
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %while.end
  %139 = load i32, ptr %posn, align 4
  %add177 = add nsw i32 %139, 1
  store i32 %add177, ptr %i, align 4
  br label %while.cond, !llvm.loop !18

while.end178:                                     ; preds = %while.cond
  %140 = load ptr, ptr %cdata, align 8
  %got_alternates179 = getelementptr inbounds %struct.walker_data, ptr %140, i32 0, i32 1
  store i32 1, ptr %got_alternates179, align 8
  br label %return

return:                                           ; preds = %while.end178, %if.then32, %if.end23
  ret void
}

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) #1

declare i64 @fwrite_buffer(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.21, i32 noundef 167, ptr noundef @.str.22) #8
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @strbuf_strip_suffix(ptr noundef %sb, ptr noundef %suffix) #0 {
entry:
  %retval = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %suffix.addr, align 8
  %call = call zeroext i1 @strip_suffix_mem(ptr noundef %1, ptr noundef %len, ptr noundef %3)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %sb.addr, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len1, align 8
  call void @strbuf_setlen(ptr noundef %4, i64 noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @warning(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_alternate_allowed(ptr noundef %url) #0 {
entry:
  %retval = alloca i32, align 4
  %url.addr = alloca ptr, align 8
  %protocols = alloca [4 x ptr], align 16
  %i = alloca i32, align 4
  %end = alloca ptr, align 8
  store ptr %url, ptr %url.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %protocols, ptr align 16 @__const.is_alternate_allowed.protocols, i64 32, i1 false)
  %0 = load i32, ptr @http_follow_config, align 4
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %url.addr, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.27, ptr noundef %1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %cmp1 = icmp ult i64 %conv, 4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %url.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %protocols, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %3, ptr noundef %5, ptr noundef %end)
  br i1 %call, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %end, align 8
  %call4 = call i32 @starts_with(ptr noundef %6, ptr noundef @.str.16)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  br label %for.end

if.end6:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %if.then5, %for.cond
  %8 = load i32, ptr %i, align 4
  %conv7 = sext i32 %8 to i64
  %cmp8 = icmp uge i64 %conv7, 4
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.end
  %9 = load ptr, ptr %url.addr, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.28, ptr noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %for.end
  %10 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [4 x ptr], ptr %protocols, i64 0, i64 %idxprom12
  %11 = load ptr, ptr %arrayidx13, align 8
  %call14 = call i32 @is_transport_allowed(ptr noundef %11, i32 noundef 0)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end11
  %12 = load ptr, ptr %url.addr, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.29, ptr noundef %12)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end11
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then10, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %buf, ptr noundef %len, ptr noundef %suffix) #0 {
entry:
  %retval = alloca i1, align 1
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %suflen = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %suffix.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #6
  store i64 %call, ptr %suflen, align 8
  %1 = load ptr, ptr %len.addr, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i64, ptr %suflen, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load ptr, ptr %len.addr, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %suflen, align 8
  %sub = sub i64 %6, %7
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %sub
  %8 = load ptr, ptr %suffix.addr, align 8
  %9 = load i64, ptr %suflen, align 8
  %call1 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %8, i64 noundef %9) #6
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load i64, ptr %suflen, align 8
  %11 = load ptr, ptr %len.addr, align 8
  %12 = load i64, ptr %11, align 8
  %sub2 = sub i64 %12, %10
  store i64 %sub2, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %str, ptr noundef %prefix, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !20

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare i32 @starts_with(ptr noundef, ptr noundef) #1

declare i32 @is_transport_allowed(ptr noundef, i32 noundef) #1

declare i32 @http_fetch_ref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @oidread(ptr noundef %oid, ptr noundef %hash) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  %1 = load ptr, ptr %hash.addr, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %rawsz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %1, i64 %4, i1 false)
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo2 = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %hash_algo2, align 8
  %call = call i32 @hash_algo_by_ptr(ptr noundef %6)
  %7 = load ptr, ptr %oid.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 1
  store i32 %call, ptr %algo, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_add_tail(ptr noundef %newp, ptr noundef %head) #0 {
entry:
  %newp.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %newp, ptr %newp.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %newp.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %prev = getelementptr inbounds %struct.list_head, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %prev, align 8
  %next = getelementptr inbounds %struct.list_head, ptr %2, i32 0, i32 0
  store ptr %0, ptr %next, align 8
  %3 = load ptr, ptr %head.addr, align 8
  %4 = load ptr, ptr %newp.addr, align 8
  %next1 = getelementptr inbounds %struct.list_head, ptr %4, i32 0, i32 0
  store ptr %3, ptr %next1, align 8
  %5 = load ptr, ptr %head.addr, align 8
  %prev2 = getelementptr inbounds %struct.list_head, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %prev2, align 8
  %7 = load ptr, ptr %newp.addr, align 8
  %prev3 = getelementptr inbounds %struct.list_head, ptr %7, i32 0, i32 1
  store ptr %6, ptr %prev3, align 8
  %8 = load ptr, ptr %newp.addr, align 8
  %9 = load ptr, ptr %head.addr, align 8
  %prev4 = getelementptr inbounds %struct.list_head, ptr %9, i32 0, i32 1
  store ptr %8, ptr %prev4, align 8
  ret void
}

declare void @fill_active_slots() #1

; Function Attrs: nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 104
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @start_object_request(ptr noundef %obj_req) #0 {
entry:
  %obj_req.addr = alloca ptr, align 8
  %slot = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %obj_req, ptr %obj_req.addr, align 8
  %0 = load ptr, ptr %obj_req.addr, align 8
  %repo = getelementptr inbounds %struct.object_request, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %repo, align 8
  %base = getelementptr inbounds %struct.alt_base, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %base, align 8
  %3 = load ptr, ptr %obj_req.addr, align 8
  %oid = getelementptr inbounds %struct.object_request, ptr %3, i32 0, i32 1
  %call = call ptr @new_http_object_request(ptr noundef %2, ptr noundef %oid)
  store ptr %call, ptr %req, align 8
  %4 = load ptr, ptr %req, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %obj_req.addr, align 8
  %state = getelementptr inbounds %struct.object_request, ptr %5, i32 0, i32 3
  store i32 1, ptr %state, align 8
  br label %if.end8

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %req, align 8
  %7 = load ptr, ptr %obj_req.addr, align 8
  %req1 = getelementptr inbounds %struct.object_request, ptr %7, i32 0, i32 4
  store ptr %6, ptr %req1, align 8
  %8 = load ptr, ptr %req, align 8
  %slot2 = getelementptr inbounds %struct.http_object_request, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %slot2, align 8
  store ptr %9, ptr %slot, align 8
  %10 = load ptr, ptr %slot, align 8
  %callback_func = getelementptr inbounds %struct.active_request_slot, ptr %10, i32 0, i32 7
  store ptr @process_object_response, ptr %callback_func, align 8
  %11 = load ptr, ptr %obj_req.addr, align 8
  %12 = load ptr, ptr %slot, align 8
  %callback_data = getelementptr inbounds %struct.active_request_slot, ptr %12, i32 0, i32 6
  store ptr %11, ptr %callback_data, align 8
  %13 = load ptr, ptr %obj_req.addr, align 8
  %state3 = getelementptr inbounds %struct.object_request, ptr %13, i32 0, i32 3
  store i32 2, ptr %state3, align 8
  %14 = load ptr, ptr %slot, align 8
  %call4 = call i32 @start_active_slot(ptr noundef %14)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %15 = load ptr, ptr %obj_req.addr, align 8
  %state7 = getelementptr inbounds %struct.object_request, ptr %15, i32 0, i32 3
  store i32 1, ptr %state7, align 8
  %16 = load ptr, ptr %req, align 8
  call void @release_http_object_request(ptr noundef %16)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end, %if.then
  ret void
}

declare ptr @new_http_object_request(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @process_object_response(ptr noundef %callback_data) #0 {
entry:
  %callback_data.addr = alloca ptr, align 8
  %obj_req = alloca ptr, align 8
  %walker = alloca ptr, align 8
  %data = alloca ptr, align 8
  %alt = alloca ptr, align 8
  store ptr %callback_data, ptr %callback_data.addr, align 8
  %0 = load ptr, ptr %callback_data.addr, align 8
  store ptr %0, ptr %obj_req, align 8
  %1 = load ptr, ptr %obj_req, align 8
  %walker1 = getelementptr inbounds %struct.object_request, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %walker1, align 8
  store ptr %2, ptr %walker, align 8
  %3 = load ptr, ptr %walker, align 8
  %data2 = getelementptr inbounds %struct.walker, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data2, align 8
  store ptr %4, ptr %data, align 8
  %5 = load ptr, ptr %data, align 8
  %alt3 = getelementptr inbounds %struct.walker_data, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %alt3, align 8
  store ptr %6, ptr %alt, align 8
  %7 = load ptr, ptr %obj_req, align 8
  %req = getelementptr inbounds %struct.object_request, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %req, align 8
  call void @process_http_object_request(ptr noundef %8)
  %9 = load ptr, ptr %obj_req, align 8
  %state = getelementptr inbounds %struct.object_request, ptr %9, i32 0, i32 3
  store i32 3, ptr %state, align 8
  %10 = load ptr, ptr %obj_req, align 8
  %req4 = getelementptr inbounds %struct.object_request, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %req4, align 8
  %curl_result = getelementptr inbounds %struct.http_object_request, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %obj_req, align 8
  %req5 = getelementptr inbounds %struct.object_request, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %req5, align 8
  %http_code = getelementptr inbounds %struct.http_object_request, ptr %13, i32 0, i32 5
  %14 = load i64, ptr %http_code, align 8
  %15 = load ptr, ptr %obj_req, align 8
  %req6 = getelementptr inbounds %struct.object_request, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %req6, align 8
  %errorstr = getelementptr inbounds %struct.http_object_request, ptr %16, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %errorstr, i64 0, i64 0
  call void @normalize_curl_result(ptr noundef %curl_result, i64 noundef %14, ptr noundef %arraydecay, i64 noundef 256)
  %17 = load ptr, ptr %obj_req, align 8
  %req7 = getelementptr inbounds %struct.object_request, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %req7, align 8
  %http_code8 = getelementptr inbounds %struct.http_object_request, ptr %18, i32 0, i32 5
  %19 = load i64, ptr %http_code8, align 8
  %conv = trunc i64 %19 to i32
  %20 = load ptr, ptr %obj_req, align 8
  %req9 = getelementptr inbounds %struct.object_request, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %req9, align 8
  %curl_result10 = getelementptr inbounds %struct.http_object_request, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %curl_result10, align 4
  %call = call i32 @missing__target(i32 noundef %conv, i32 noundef %22)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %23 = load ptr, ptr %walker, align 8
  %24 = load ptr, ptr %alt, align 8
  %base = getelementptr inbounds %struct.alt_base, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %base, align 8
  call void @fetch_alternates(ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %obj_req, align 8
  %repo = getelementptr inbounds %struct.object_request, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %repo, align 8
  %next = getelementptr inbounds %struct.alt_base, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %next, align 8
  %tobool11 = icmp ne ptr %28, null
  br i1 %tobool11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  %29 = load ptr, ptr %obj_req, align 8
  %repo13 = getelementptr inbounds %struct.object_request, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %repo13, align 8
  %next14 = getelementptr inbounds %struct.alt_base, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %next14, align 8
  %32 = load ptr, ptr %obj_req, align 8
  %repo15 = getelementptr inbounds %struct.object_request, ptr %32, i32 0, i32 2
  store ptr %31, ptr %repo15, align 8
  %33 = load ptr, ptr %obj_req, align 8
  %req16 = getelementptr inbounds %struct.object_request, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %req16, align 8
  call void @release_http_object_request(ptr noundef %34)
  %35 = load ptr, ptr %obj_req, align 8
  call void @start_object_request(ptr noundef %35)
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end17

if.end17:                                         ; preds = %if.end, %entry
  %36 = load ptr, ptr %obj_req, align 8
  call void @finish_object_request(ptr noundef %36)
  br label %return

return:                                           ; preds = %if.end17, %if.then12
  ret void
}

declare void @process_http_object_request(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @finish_object_request(ptr noundef %obj_req) #0 {
entry:
  %obj_req.addr = alloca ptr, align 8
  store ptr %obj_req, ptr %obj_req.addr, align 8
  %0 = load ptr, ptr %obj_req.addr, align 8
  %req = getelementptr inbounds %struct.object_request, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %req, align 8
  %call = call i32 @finish_http_object_request(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end4

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %obj_req.addr, align 8
  %req1 = getelementptr inbounds %struct.object_request, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %req1, align 8
  %rename = getelementptr inbounds %struct.http_object_request, ptr %3, i32 0, i32 11
  %4 = load i32, ptr %rename, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %obj_req.addr, align 8
  %walker = getelementptr inbounds %struct.object_request, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %walker, align 8
  %7 = load ptr, ptr %obj_req.addr, align 8
  %oid = getelementptr inbounds %struct.object_request, ptr %7, i32 0, i32 1
  %call3 = call ptr @oid_to_hex(ptr noundef %oid)
  call void (ptr, ptr, ...) @walker_say(ptr noundef %6, ptr noundef @.str.30, ptr noundef %call3)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

declare i32 @finish_http_object_request(ptr noundef) #1

declare void @walker_say(ptr noundef, ptr noundef, ...) #1

declare ptr @oid_to_hex(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
