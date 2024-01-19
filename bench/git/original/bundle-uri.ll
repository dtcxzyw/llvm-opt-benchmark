target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.bundle_header = type { i32, %struct.string_list, %struct.string_list, ptr, %struct.list_objects_filter_options }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.bundle_list = type { i32, i32, %struct.hashmap, ptr, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.remote_bundle_info = type { %struct.hashmap_entry, ptr, ptr, ptr, i8, i64 }
%struct.hashmap_entry = type { ptr, i32 }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.config_options = type { i8, ptr, ptr, ptr, ptr, i32 }
%struct.bundle_list_context = type { ptr, ptr, i32, i32, i32 }
%struct.bundles_for_sorting = type { ptr, i64, i64 }
%struct.packet_writer = type { i32, i8 }
%struct.packet_reader = type { i32, ptr, i64, ptr, i32, i32, i32, i32, ptr, i32, i8, ptr, ptr, %struct.strbuf }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list_item = type { ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"[bundle]\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"\09version = %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"\09mode = %s\0A\00", align 1
@heuristics = internal global [2 x %struct.anon] [%struct.anon { i32 0, ptr @.str.8 }, %struct.anon { i32 1, ptr @.str.15 }], align 16
@.str.6 = private unnamed_addr constant [17 x i8] c"\09heuristic = %s\0A\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.bundle_uri_parse_config_format.baseURI = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"bundle list at '%s' has no mode\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@bundle_uri_advertise.advertise_bundle_uri = internal global i32 -1, align 4
@.str.9 = private unnamed_addr constant [31 x i8] c"uploadpack.advertisebundleuris\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"bundle-uri: unexpected argument: '%s'\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"bundle-uri: expected flush after arguments\00", align 1
@__const.bundle_uri_parse_line.key = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.12 = private unnamed_addr constant [30 x i8] c"bundle-uri: got an empty line\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"bundle-uri: line is not of the form 'key=value'\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"bundle-uri: line has empty key or value\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"creationToken\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"[bundle \22%s\22]\0A\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"\09uri = %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"\09creationToken = %lu\0A\00", align 1
@git_gettext_enabled = external global i32, align 4
@max_bundle_uri_depth = internal global i32 4, align 4
@.str.19 = private unnamed_addr constant [41 x i8] c"exceeded bundle URI recursion limit (%d)\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"failed to download bundle from URI '%s'\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"file at URI '%s' is not a bundle or bundle list\00", align 1
@__const.find_temp_filename.name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.22 = private unnamed_addr constant [23 x i8] c"bundles/tmp_uri_XXXXXX\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"failed to create temporary file\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"https:\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"http:\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.download_https_uri_to_file.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.download_https_uri_to_file.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.27 = private unnamed_addr constant [17 x i8] c"git-remote-https\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"capabilities\0A\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"insufficient capabilities\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"get %s %s\0A\0A\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"unrecognized bundle mode from URI '%s'\00", align 1
@__const.unbundle_from_file.header = private unnamed_addr constant %struct.bundle_header { i32 0, %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, ptr null, %struct.list_objects_filter_options { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i8 0, ptr null, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null } }, align 8
@__const.unbundle_from_file.bundle_ref = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.35 = private unnamed_addr constant [14 x i8] c"refs/bundles/\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"fetched bundle\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"fetch.bundlecreationtoken\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"file downloaded from '%s' is not a bundle\00", align 1
@__const.fetch_bundles_by_token.value = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.43 = private unnamed_addr constant [26 x i8] c"fetch.bundleCreationToken\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"failed to store maximum creation token\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"./hashmap.h\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"hashmap_get_size: size not set\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"bundle.\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@__const.bundle_list_update.id = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.50 = private unnamed_addr constant [7 x i8] c"bundle\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"heuristic\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"creationtoken\00", align 1
@.str.56 = private unnamed_addr constant [51 x i8] c"could not parse bundle list key %s with value '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_bundle_list(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 72, i1 false)
  %1 = load ptr, ptr %list.addr, align 8
  %mode = getelementptr inbounds %struct.bundle_list, ptr %1, i32 0, i32 1
  store i32 1, ptr %mode, align 4
  %2 = load ptr, ptr %list.addr, align 8
  %version = getelementptr inbounds %struct.bundle_list, ptr %2, i32 0, i32 0
  store i32 1, ptr %version, align 8
  %3 = load ptr, ptr %list.addr, align 8
  %bundles = getelementptr inbounds %struct.bundle_list, ptr %3, i32 0, i32 2
  call void @hashmap_init(ptr noundef %bundles, ptr noundef @compare_bundles, ptr noundef null, i64 noundef 0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compare_bundles(ptr noundef %hashmap_cmp_fn_data, ptr noundef %he1, ptr noundef %he2, ptr noundef %id) #0 {
entry:
  %hashmap_cmp_fn_data.addr = alloca ptr, align 8
  %he1.addr = alloca ptr, align 8
  %he2.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %e1 = alloca ptr, align 8
  %e2 = alloca ptr, align 8
  store ptr %hashmap_cmp_fn_data, ptr %hashmap_cmp_fn_data.addr, align 8
  store ptr %he1, ptr %he1.addr, align 8
  store ptr %he2, ptr %he2.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %he1.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %e1, align 8
  %1 = load ptr, ptr %he2.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr1, ptr %e2, align 8
  %2 = load ptr, ptr %e1, align 8
  %id2 = getelementptr inbounds %struct.remote_bundle_info, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %id2, align 8
  %4 = load ptr, ptr %id.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %id.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %e2, align 8
  %id3 = getelementptr inbounds %struct.remote_bundle_info, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %id3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %7, %cond.false ]
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef %cond) #7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_bundle_list(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %list.addr, align 8
  %call = call i32 @for_all_bundles_in_list(ptr noundef %1, ptr noundef @clear_remote_bundle_info, ptr noundef null)
  %2 = load ptr, ptr %list.addr, align 8
  %bundles = getelementptr inbounds %struct.bundle_list, ptr %2, i32 0, i32 2
  call void @hashmap_clear_(ptr noundef %bundles, i64 noundef 0)
  %3 = load ptr, ptr %list.addr, align 8
  %baseURI = getelementptr inbounds %struct.bundle_list, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %baseURI, align 8
  call void @free(ptr noundef %4) #8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_all_bundles_in_list(ptr noundef %list, ptr noundef %iter, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %list.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %i = alloca %struct.hashmap_iter, align 8
  %result = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr null, ptr %info, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %bundles = getelementptr inbounds %struct.bundle_list, ptr %0, i32 0, i32 2
  %call = call ptr @hashmap_iter_first(ptr noundef %bundles, ptr noundef %i)
  %call1 = call ptr @container_of_or_null_offset(ptr noundef %call, i64 noundef 0)
  store ptr %call1, ptr %info, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %info, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %iter.addr, align 8
  %3 = load ptr, ptr %info, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %call2 = call i32 %2(ptr noundef %3, ptr noundef %4)
  store i32 %call2, ptr %result, align 4
  %5 = load i32, ptr %result, align 4
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %result, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call4 = call ptr @hashmap_iter_next(ptr noundef %i)
  %call5 = call ptr @container_of_or_null_offset(ptr noundef %call4, i64 noundef 0)
  store ptr %call5, ptr %info, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @clear_remote_bundle_info(ptr noundef %bundle, ptr noundef %data) #0 {
entry:
  %bundle.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %bundle, ptr %bundle.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %bundle.addr, align 8
  %id = getelementptr inbounds %struct.remote_bundle_info, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %id, align 8
  call void @free(ptr noundef %1) #8
  %2 = load ptr, ptr %bundle.addr, align 8
  %id1 = getelementptr inbounds %struct.remote_bundle_info, ptr %2, i32 0, i32 1
  store ptr null, ptr %id1, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %3 = load ptr, ptr %bundle.addr, align 8
  %uri = getelementptr inbounds %struct.remote_bundle_info, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %uri, align 8
  call void @free(ptr noundef %4) #8
  %5 = load ptr, ptr %bundle.addr, align 8
  %uri3 = getelementptr inbounds %struct.remote_bundle_info, ptr %5, i32 0, i32 2
  store ptr null, ptr %uri3, align 8
  br label %do.end4

do.end4:                                          ; preds = %do.body2
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  %6 = load ptr, ptr %bundle.addr, align 8
  %file = getelementptr inbounds %struct.remote_bundle_info, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %file, align 8
  call void @free(ptr noundef %7) #8
  %8 = load ptr, ptr %bundle.addr, align 8
  %file6 = getelementptr inbounds %struct.remote_bundle_info, ptr %8, i32 0, i32 3
  store ptr null, ptr %file6, align 8
  br label %do.end7

do.end7:                                          ; preds = %do.body5
  %9 = load ptr, ptr %bundle.addr, align 8
  %unbundled = getelementptr inbounds %struct.remote_bundle_info, ptr %9, i32 0, i32 4
  %bf.load = load i8, ptr %unbundled, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %unbundled, align 8
  ret i32 0
}

declare void @hashmap_clear_(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %ptr, i64 noundef %offset) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %idx.neg = sub i64 0, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal ptr @hashmap_iter_first(ptr noundef %map, ptr noundef %iter) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %1 = load ptr, ptr %iter.addr, align 8
  call void @hashmap_iter_init(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %iter.addr, align 8
  %call = call ptr @hashmap_iter_next(ptr noundef %2)
  ret ptr %call
}

declare ptr @hashmap_iter_next(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @print_bundle_list(ptr noundef %fp, ptr noundef %list) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %mode = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %mode1 = getelementptr inbounds %struct.bundle_list, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %mode1, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 0, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str, ptr %mode, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store ptr @.str.1, ptr %mode, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb3, %entry
  store ptr @.str.2, ptr %mode, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb
  %2 = load ptr, ptr %fp.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.3)
  %3 = load ptr, ptr %fp.addr, align 8
  %4 = load ptr, ptr %list.addr, align 8
  %version = getelementptr inbounds %struct.bundle_list, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %version, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.4, i32 noundef %5)
  %6 = load ptr, ptr %fp.addr, align 8
  %7 = load ptr, ptr %mode, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.5, ptr noundef %7)
  %8 = load ptr, ptr %list.addr, align 8
  %heuristic = getelementptr inbounds %struct.bundle_list, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %heuristic, align 8
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %sw.epilog
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %10 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %10, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.anon], ptr @heuristics, i64 0, i64 %idxprom
  %heuristic6 = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %12 = load i32, ptr %heuristic6, align 16
  %13 = load ptr, ptr %list.addr, align 8
  %heuristic7 = getelementptr inbounds %struct.bundle_list, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %heuristic7, align 8
  %cmp8 = icmp eq i32 %12, %14
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %for.body
  %15 = load ptr, ptr %list.addr, align 8
  %heuristic10 = getelementptr inbounds %struct.bundle_list, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %heuristic10, align 8
  %idxprom11 = zext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds [2 x %struct.anon], ptr @heuristics, i64 0, i64 %idxprom11
  %name = getelementptr inbounds %struct.anon, ptr %arrayidx12, i32 0, i32 1
  %17 = load ptr, ptr %name, align 8
  %call13 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %17)
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then9, %for.cond
  br label %if.end14

if.end14:                                         ; preds = %for.end, %sw.epilog
  %19 = load ptr, ptr %list.addr, align 8
  %20 = load ptr, ptr %fp.addr, align 8
  %call15 = call i32 @for_all_bundles_in_list(ptr noundef %19, ptr noundef @summarize_bundle, ptr noundef %20)
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @summarize_bundle(ptr noundef %info, ptr noundef %data) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %fp = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %fp, align 8
  %1 = load ptr, ptr %fp, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %id = getelementptr inbounds %struct.remote_bundle_info, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %id, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.16, ptr noundef %3)
  %4 = load ptr, ptr %fp, align 8
  %5 = load ptr, ptr %info.addr, align 8
  %uri = getelementptr inbounds %struct.remote_bundle_info, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %uri, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.17, ptr noundef %6)
  %7 = load ptr, ptr %info.addr, align 8
  %creationToken = getelementptr inbounds %struct.remote_bundle_info, ptr %7, i32 0, i32 5
  %8 = load i64, ptr %creationToken, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %fp, align 8
  %10 = load ptr, ptr %info.addr, align 8
  %creationToken2 = getelementptr inbounds %struct.remote_bundle_info, ptr %10, i32 0, i32 5
  %11 = load i64, ptr %creationToken2, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.18, i64 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bundle_uri_parse_config_format(ptr noundef %uri, ptr noundef %filename, ptr noundef %list) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %opts = alloca %struct.config_options, align 8
  %baseURI1 = alloca %struct.strbuf, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %opts, i8 0, i64 48, i1 false)
  %0 = getelementptr inbounds %struct.config_options, ptr %opts, i32 0, i32 5
  store i32 2, ptr %0, align 8
  %1 = load ptr, ptr %list.addr, align 8
  %baseURI = getelementptr inbounds %struct.bundle_list, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %baseURI, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %baseURI1, ptr align 8 @__const.bundle_uri_parse_config_format.baseURI, i64 24, i1 false)
  %3 = load ptr, ptr %uri.addr, align 8
  call void @strbuf_addstr(ptr noundef %baseURI1, ptr noundef %3)
  call void @strbuf_strip_file_from_path(ptr noundef %baseURI1)
  %call = call ptr @strbuf_detach(ptr noundef %baseURI1, ptr noundef null)
  %4 = load ptr, ptr %list.addr, align 8
  %baseURI2 = getelementptr inbounds %struct.bundle_list, ptr %4, i32 0, i32 3
  store ptr %call, ptr %baseURI2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %filename.addr, align 8
  %6 = load ptr, ptr %list.addr, align 8
  %call3 = call i32 @git_config_from_file_with_options(ptr noundef @config_to_bundle_list, ptr noundef %5, ptr noundef %6, i32 noundef 0, ptr noundef %opts)
  store i32 %call3, ptr %result, align 4
  %7 = load i32, ptr %result, align 4
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %list.addr, align 8
  %mode = getelementptr inbounds %struct.bundle_list, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %mode, align 4
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true
  %call6 = call ptr @_(ptr noundef @.str.7)
  %10 = load ptr, ptr %uri.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call6, ptr noundef %10)
  store i32 1, ptr %result, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %11 = load i32, ptr %result, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #7
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare void @strbuf_strip_file_from_path(ptr noundef) #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

declare i32 @git_config_from_file_with_options(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @config_to_bundle_list(ptr noundef %key, ptr noundef %value, ptr noundef %ctx, ptr noundef %data) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %list, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load ptr, ptr %list, align 8
  %call = call i32 @bundle_list_update(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

declare void @warning(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #8
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fetch_bundle_uri(ptr noundef %r, ptr noundef %uri, ptr noundef %has_heuristic) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %uri.addr = alloca ptr, align 8
  %has_heuristic.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %list = alloca %struct.bundle_list, align 8
  %bundle = alloca %struct.remote_bundle_info, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %has_heuristic, ptr %has_heuristic.addr, align 8
  %ent = getelementptr inbounds %struct.remote_bundle_info, ptr %bundle, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ent, i8 0, i64 16, i1 false)
  %id = getelementptr inbounds %struct.remote_bundle_info, ptr %bundle, i32 0, i32 1
  %call = call ptr @xstrdup(ptr noundef @.str.8)
  store ptr %call, ptr %id, align 8
  %uri1 = getelementptr inbounds %struct.remote_bundle_info, ptr %bundle, i32 0, i32 2
  %0 = load ptr, ptr %uri.addr, align 8
  %call2 = call ptr @xstrdup(ptr noundef %0)
  store ptr %call2, ptr %uri1, align 8
  %file = getelementptr inbounds %struct.remote_bundle_info, ptr %bundle, i32 0, i32 3
  store ptr null, ptr %file, align 8
  %unbundled = getelementptr inbounds %struct.remote_bundle_info, ptr %bundle, i32 0, i32 4
  %bf.load = load i8, ptr %unbundled, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %unbundled, align 8
  %creationToken = getelementptr inbounds %struct.remote_bundle_info, ptr %bundle, i32 0, i32 5
  store i64 0, ptr %creationToken, align 8
  call void @init_bundle_list(ptr noundef %list)
  %1 = load ptr, ptr %uri.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %result, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds %struct.bundle_list, ptr %list, i32 0, i32 1
  store i32 1, ptr %mode, align 4
  %3 = load ptr, ptr %r.addr, align 8
  %call3 = call i32 @fetch_bundle_uri_internal(ptr noundef %3, ptr noundef %bundle, i32 noundef 0, ptr noundef %list)
  store i32 %call3, ptr %result, align 4
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %cleanup

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %r.addr, align 8
  %call7 = call i32 @unbundle_all_bundles(ptr noundef %4, ptr noundef %list)
  store i32 %call7, ptr %result, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end6, %if.then5, %if.then
  %5 = load ptr, ptr %has_heuristic.addr, align 8
  %tobool8 = icmp ne ptr %5, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %cleanup
  %heuristic = getelementptr inbounds %struct.bundle_list, ptr %list, i32 0, i32 4
  %6 = load i32, ptr %heuristic, align 8
  %cmp = icmp ne i32 %6, 0
  %conv = zext i1 %cmp to i32
  %7 = load ptr, ptr %has_heuristic.addr, align 8
  store i32 %conv, ptr %7, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %cleanup
  %call11 = call i32 @for_all_bundles_in_list(ptr noundef %list, ptr noundef @unlink_bundle, ptr noundef null)
  call void @clear_bundle_list(ptr noundef %list)
  %call12 = call i32 @clear_remote_bundle_info(ptr noundef %bundle, ptr noundef null)
  %8 = load i32, ptr %result, align 4
  ret i32 %8
}

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fetch_bundle_uri_internal(ptr noundef %r, ptr noundef %bundle, i32 noundef %depth, ptr noundef %list) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %bundle.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %list.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %bcopy = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %bundle, ptr %bundle.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store ptr %list, ptr %list.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load i32, ptr %depth.addr, align 4
  %1 = load i32, ptr @max_bundle_uri_depth, align 4
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.19)
  %2 = load i32, ptr @max_bundle_uri_depth, align 4
  call void (ptr, ...) @warning(ptr noundef %call, i32 noundef %2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bundle.addr, align 8
  %file = getelementptr inbounds %struct.remote_bundle_info, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %file, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call1 = call ptr @find_temp_filename()
  %5 = load ptr, ptr %bundle.addr, align 8
  %file2 = getelementptr inbounds %struct.remote_bundle_info, ptr %5, i32 0, i32 3
  store ptr %call1, ptr %file2, align 8
  %tobool3 = icmp ne ptr %call1, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %result, align 4
  br label %cleanup

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %bundle.addr, align 8
  %file6 = getelementptr inbounds %struct.remote_bundle_info, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %file6, align 8
  %8 = load ptr, ptr %bundle.addr, align 8
  %uri = getelementptr inbounds %struct.remote_bundle_info, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %uri, align 8
  %call7 = call i32 @copy_uri_to_file(ptr noundef %7, ptr noundef %9)
  store i32 %call7, ptr %result, align 4
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end5
  %call10 = call ptr @_(ptr noundef @.str.20)
  %10 = load ptr, ptr %bundle.addr, align 8
  %uri11 = getelementptr inbounds %struct.remote_bundle_info, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %uri11, align 8
  call void (ptr, ...) @warning(ptr noundef %call10, ptr noundef %11)
  br label %cleanup

if.end12:                                         ; preds = %if.end5
  %12 = load ptr, ptr %bundle.addr, align 8
  %file13 = getelementptr inbounds %struct.remote_bundle_info, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %file13, align 8
  %call14 = call i32 @is_bundle(ptr noundef %13, i32 noundef 1)
  %tobool15 = icmp ne i32 %call14, 0
  %lnot = xor i1 %tobool15, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %result, align 4
  br i1 %lnot, label %if.then16, label %if.end23

if.then16:                                        ; preds = %if.end12
  %14 = load ptr, ptr %r.addr, align 8
  %15 = load ptr, ptr %list.addr, align 8
  %16 = load ptr, ptr %bundle.addr, align 8
  %17 = load i32, ptr %depth.addr, align 4
  %call17 = call i32 @fetch_bundle_list_in_config_format(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %call17, ptr %result, align 4
  %18 = load i32, ptr %result, align 4
  %tobool18 = icmp ne i32 %18, 0
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.then16
  %call20 = call ptr @_(ptr noundef @.str.21)
  %19 = load ptr, ptr %bundle.addr, align 8
  %uri21 = getelementptr inbounds %struct.remote_bundle_info, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %uri21, align 8
  call void (ptr, ...) @warning(ptr noundef %call20, ptr noundef %20)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.then16
  br label %cleanup

if.end23:                                         ; preds = %if.end12
  %call24 = call ptr @xcalloc(i64 noundef 1, i64 noundef 56)
  store ptr %call24, ptr %bcopy, align 8
  %21 = load ptr, ptr %bundle.addr, align 8
  %id = getelementptr inbounds %struct.remote_bundle_info, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %id, align 8
  %call25 = call ptr @xstrdup(ptr noundef %22)
  %23 = load ptr, ptr %bcopy, align 8
  %id26 = getelementptr inbounds %struct.remote_bundle_info, ptr %23, i32 0, i32 1
  store ptr %call25, ptr %id26, align 8
  %24 = load ptr, ptr %bundle.addr, align 8
  %file27 = getelementptr inbounds %struct.remote_bundle_info, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %file27, align 8
  %call28 = call ptr @xstrdup(ptr noundef %25)
  %26 = load ptr, ptr %bcopy, align 8
  %file29 = getelementptr inbounds %struct.remote_bundle_info, ptr %26, i32 0, i32 3
  store ptr %call28, ptr %file29, align 8
  %27 = load ptr, ptr %bcopy, align 8
  %ent = getelementptr inbounds %struct.remote_bundle_info, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %bcopy, align 8
  %id30 = getelementptr inbounds %struct.remote_bundle_info, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %id30, align 8
  %call31 = call i32 @strhash(ptr noundef %29)
  call void @hashmap_entry_init(ptr noundef %ent, i32 noundef %call31)
  %30 = load ptr, ptr %list.addr, align 8
  %bundles = getelementptr inbounds %struct.bundle_list, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %bcopy, align 8
  %ent32 = getelementptr inbounds %struct.remote_bundle_info, ptr %31, i32 0, i32 0
  call void @hashmap_add(ptr noundef %bundles, ptr noundef %ent32)
  br label %cleanup

cleanup:                                          ; preds = %if.end23, %if.end22, %if.then9, %if.then4
  %32 = load i32, ptr %result, align 4
  %tobool33 = icmp ne i32 %32, 0
  br i1 %tobool33, label %land.lhs.true34, label %if.end40

land.lhs.true34:                                  ; preds = %cleanup
  %33 = load ptr, ptr %bundle.addr, align 8
  %file35 = getelementptr inbounds %struct.remote_bundle_info, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %file35, align 8
  %tobool36 = icmp ne ptr %34, null
  br i1 %tobool36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %land.lhs.true34
  %35 = load ptr, ptr %bundle.addr, align 8
  %file38 = getelementptr inbounds %struct.remote_bundle_info, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %file38, align 8
  %call39 = call i32 @unlink(ptr noundef %36) #8
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %land.lhs.true34, %cleanup
  %37 = load i32, ptr %result, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @unbundle_all_bundles(ptr noundef %r, ptr noundef %list) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %list.addr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %call = call i32 @for_all_bundles_in_list(ptr noundef %0, ptr noundef @attempt_unbundle, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @unlink_bundle(ptr noundef %info, ptr noundef %data) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %file = getelementptr inbounds %struct.remote_bundle_info, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %file, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  %file1 = getelementptr inbounds %struct.remote_bundle_info, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %file1, align 8
  %call = call i32 @unlink_or_warn(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fetch_bundle_list(ptr noundef %r, ptr noundef %list) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %global_list = alloca %struct.bundle_list, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %heuristic = getelementptr inbounds %struct.bundle_list, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %heuristic, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %list.addr, align 8
  %call = call i32 @fetch_bundles_by_token(ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @init_bundle_list(ptr noundef %global_list)
  %mode = getelementptr inbounds %struct.bundle_list, ptr %global_list, i32 0, i32 1
  store i32 1, ptr %mode, align 4
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load ptr, ptr %list.addr, align 8
  %call1 = call i32 @download_bundle_list(ptr noundef %4, ptr noundef %5, ptr noundef %global_list, i32 noundef 0)
  store i32 %call1, ptr %result, align 4
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %cleanup

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %list.addr, align 8
  %heuristic4 = getelementptr inbounds %struct.bundle_list, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %heuristic4, align 8
  %cmp5 = icmp eq i32 %7, 1
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end3
  %8 = load ptr, ptr %r.addr, align 8
  %9 = load ptr, ptr %list.addr, align 8
  %call7 = call i32 @fetch_bundles_by_token(ptr noundef %8, ptr noundef %9)
  store i32 %call7, ptr %result, align 4
  br label %if.end9

if.else:                                          ; preds = %if.end3
  %10 = load ptr, ptr %r.addr, align 8
  %call8 = call i32 @unbundle_all_bundles(ptr noundef %10, ptr noundef %global_list)
  store i32 %call8, ptr %result, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then6
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %if.then2
  %call10 = call i32 @for_all_bundles_in_list(ptr noundef %global_list, ptr noundef @unlink_bundle, ptr noundef null)
  call void @clear_bundle_list(ptr noundef %global_list)
  %11 = load i32, ptr %result, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_bundles_by_token(ptr noundef %r, ptr noundef %list) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %cur = alloca i32, align 4
  %move_direction = alloca i32, align 4
  %creationTokenStr = alloca ptr, align 8
  %maxCreationToken = alloca i64, align 8
  %newMaxCreationToken = alloca i64, align 8
  %ctx = alloca %struct.bundle_list_context, align 8
  %bundles = alloca %struct.bundles_for_sorting, align 8
  %bundle = alloca ptr, align 8
  %value = alloca %struct.strbuf, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i32 0, ptr %move_direction, align 4
  store i64 0, ptr %maxCreationToken, align 8
  store i64 0, ptr %newMaxCreationToken, align 8
  %r1 = getelementptr inbounds %struct.bundle_list_context, ptr %ctx, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  store ptr %0, ptr %r1, align 8
  %list2 = getelementptr inbounds %struct.bundle_list_context, ptr %ctx, i32 0, i32 1
  %1 = load ptr, ptr %list.addr, align 8
  store ptr %1, ptr %list2, align 8
  %mode = getelementptr inbounds %struct.bundle_list_context, ptr %ctx, i32 0, i32 2
  %2 = load ptr, ptr %list.addr, align 8
  %mode3 = getelementptr inbounds %struct.bundle_list, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %mode3, align 4
  store i32 %3, ptr %mode, align 8
  %count = getelementptr inbounds %struct.bundle_list_context, ptr %ctx, i32 0, i32 3
  store i32 0, ptr %count, align 4
  %depth = getelementptr inbounds %struct.bundle_list_context, ptr %ctx, i32 0, i32 4
  store i32 0, ptr %depth, align 8
  %items = getelementptr inbounds %struct.bundles_for_sorting, ptr %bundles, i32 0, i32 0
  store ptr null, ptr %items, align 8
  %alloc = getelementptr inbounds %struct.bundles_for_sorting, ptr %bundles, i32 0, i32 1
  %4 = load ptr, ptr %list.addr, align 8
  %bundles4 = getelementptr inbounds %struct.bundle_list, ptr %4, i32 0, i32 2
  %call = call i32 @hashmap_get_size(ptr noundef %bundles4)
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %alloc, align 8
  %nr = getelementptr inbounds %struct.bundles_for_sorting, ptr %bundles, i32 0, i32 2
  store i64 0, ptr %nr, align 8
  %alloc5 = getelementptr inbounds %struct.bundles_for_sorting, ptr %bundles, i32 0, i32 1
  %5 = load i64, ptr %alloc5, align 8
  %call6 = call i64 @st_mult(i64 noundef 8, i64 noundef %5)
  %call7 = call ptr @xmalloc(i64 noundef %call6)
  %items8 = getelementptr inbounds %struct.bundles_for_sorting, ptr %bundles, i32 0, i32 0
  store ptr %call7, ptr %items8, align 8
  %6 = load ptr, ptr %list.addr, align 8
  %call9 = call i32 @for_all_bundles_in_list(ptr noundef %6, ptr noundef @append_bundle, ptr noundef %bundles)
  %nr10 = getelementptr inbounds %struct.bundles_for_sorting, ptr %bundles, i32 0, i32 2
  %7 = load i64, ptr %nr10, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %items11 = getelementptr inbounds %struct.bundles_for_sorting, ptr %bundles, i32 0, i32 0
  %8 = load ptr, ptr %items11, align 8
  call void @free(ptr noundef %8) #8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %items12 = getelementptr inbounds %struct.bundles_for_sorting, ptr %bundles, i32 0, i32 0
  %9 = load ptr, ptr %items12, align 8
  %nr13 = getelementptr inbounds %struct.bundles_for_sorting, ptr %bundles, i32 0, i32 2
  %10 = load i64, ptr %nr13, align 8
  call void @sane_qsort(ptr noundef %9, i64 noundef %10, i64 noundef 8, ptr noundef @compare_creation_token_decreasing)
  %11 = load ptr, ptr %r.addr, align 8
  %call14 = call i32 @repo_config_get_value(ptr noundef %11, ptr noundef @.str.40, ptr noundef %creationTokenStr)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %12 = load ptr, ptr %creationTokenStr, align 8
  %call16 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %12, ptr noundef @.str.41, ptr noundef %maxCreationToken) #8
  %cmp = icmp eq i32 %call16, 1
  br i1 %cmp, label %land.lhs.true18, label %if.end24

land.lhs.true18:                                  ; preds = %land.lhs.true
  %items19 = getelementptr inbounds %struct.bundles_for_sorting, ptr %bundles, i32 0, i32 0
  %13 = load ptr, ptr %items19, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %creationToken = getelementptr inbounds %struct.remote_bundle_info, ptr %14, i32 0, i32 5
  %15 = load i64, ptr %creationToken, align 8
  %16 = load i64, ptr %maxCreationToken, align 8
  %cmp20 = icmp ule i64 %15, %16
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %land.lhs.true18
  %items23 = getelementptr inbounds %struct.bundles_for_sorting, ptr %bundles, i32 0, i32 0
  %17 = load ptr, ptr %items23, align 8
  call void @free(ptr noundef %17) #8
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %land.lhs.true18, %land.lhs.true, %if.end
  store i32 0, ptr %cur, align 4
  br label %while.cond

while.cond:                                       ; preds = %move, %if.end24
  %18 = load i32, ptr %cur, align 4
  %cmp25 = icmp sge i32 %18, 0
  br i1 %cmp25, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %19 = load i32, ptr %cur, align 4
  %conv27 = sext i32 %19 to i64
  %nr28 = getelementptr inbounds %struct.bundles_for_sorting, ptr %bundles, i32 0, i32 2
  %20 = load i64, ptr %nr28, align 8
  %cmp29 = icmp ult i64 %conv27, %20
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %21 = phi i1 [ false, %while.cond ], [ %cmp29, %land.rhs ]
  br i1 %21, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %items31 = getelementptr inbounds %struct.bundles_for_sorting, ptr %bundles, i32 0, i32 0
  %22 = load ptr, ptr %items31, align 8
  %23 = load i32, ptr %cur, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx32 = getelementptr inbounds ptr, ptr %22, i64 %idxprom
  %24 = load ptr, ptr %arrayidx32, align 8
  store ptr %24, ptr %bundle, align 8
  %25 = load ptr, ptr %bundle, align 8
  %creationToken33 = getelementptr inbounds %struct.remote_bundle_info, ptr %25, i32 0, i32 5
  %26 = load i64, ptr %creationToken33, align 8
  %27 = load i64, ptr %maxCreationToken, align 8
  %cmp34 = icmp ule i64 %26, %27
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %while.body
  br label %while.end

if.end37:                                         ; preds = %while.body
  %28 = load ptr, ptr %bundle, align 8
  %file = getelementptr inbounds %struct.remote_bundle_info, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %file, align 8
  %tobool38 = icmp ne ptr %29, null
  br i1 %tobool38, label %if.end53, label %if.then39

if.then39:                                        ; preds = %if.end37
  %r40 = getelementptr inbounds %struct.bundle_list_context, ptr %ctx, i32 0, i32 0
  %30 = load ptr, ptr %r40, align 8
  %31 = load ptr, ptr %bundle, align 8
  %depth41 = getelementptr inbounds %struct.bundle_list_context, ptr %ctx, i32 0, i32 4
  %32 = load i32, ptr %depth41, align 8
  %add = add nsw i32 %32, 1
  %list42 = getelementptr inbounds %struct.bundle_list_context, ptr %ctx, i32 0, i32 1
  %33 = load ptr, ptr %list42, align 8
  %call43 = call i32 @fetch_bundle_uri_internal(ptr noundef %30, ptr noundef %31, i32 noundef %add, ptr noundef %33)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then39
  %34 = load ptr, ptr %bundle, align 8
  %unbundled = getelementptr inbounds %struct.remote_bundle_info, ptr %34, i32 0, i32 4
  %bf.load = load i8, ptr %unbundled, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %unbundled, align 8
  store i32 1, ptr %move_direction, align 4
  br label %move

if.end46:                                         ; preds = %if.then39
  %35 = load ptr, ptr %bundle, align 8
  %file47 = getelementptr inbounds %struct.remote_bundle_info, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %file47, align 8
  %call48 = call i32 @is_bundle(ptr noundef %36, i32 noundef 1)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end52, label %if.then50

if.then50:                                        ; preds = %if.end46
  %call51 = call ptr @_(ptr noundef @.str.42)
  %37 = load ptr, ptr %bundle, align 8
  %uri = getelementptr inbounds %struct.remote_bundle_info, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %uri, align 8
  call void (ptr, ...) @warning(ptr noundef %call51, ptr noundef %38)
  br label %while.end

if.end52:                                         ; preds = %if.end46
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end37
  %39 = load ptr, ptr %bundle, align 8
  %file54 = getelementptr inbounds %struct.remote_bundle_info, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %file54, align 8
  %tobool55 = icmp ne ptr %40, null
  br i1 %tobool55, label %land.lhs.true56, label %if.end78

land.lhs.true56:                                  ; preds = %if.end53
  %41 = load ptr, ptr %bundle, align 8
  %unbundled57 = getelementptr inbounds %struct.remote_bundle_info, ptr %41, i32 0, i32 4
  %bf.load58 = load i8, ptr %unbundled57, align 8
  %bf.clear59 = and i8 %bf.load58, 1
  %bf.cast = zext i8 %bf.clear59 to i32
  %tobool60 = icmp ne i32 %bf.cast, 0
  br i1 %tobool60, label %if.end78, label %if.then61

if.then61:                                        ; preds = %land.lhs.true56
  %r62 = getelementptr inbounds %struct.bundle_list_context, ptr %ctx, i32 0, i32 0
  %42 = load ptr, ptr %r62, align 8
  %43 = load ptr, ptr %bundle, align 8
  %file63 = getelementptr inbounds %struct.remote_bundle_info, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %file63, align 8
  %call64 = call i32 @unbundle_from_file(ptr noundef %42, ptr noundef %44)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.then66, label %if.else

if.then66:                                        ; preds = %if.then61
  store i32 1, ptr %move_direction, align 4
  br label %if.end77

if.else:                                          ; preds = %if.then61
  store i32 -1, ptr %move_direction, align 4
  %45 = load ptr, ptr %bundle, align 8
  %unbundled67 = getelementptr inbounds %struct.remote_bundle_info, ptr %45, i32 0, i32 4
  %bf.load68 = load i8, ptr %unbundled67, align 8
  %bf.clear69 = and i8 %bf.load68, -2
  %bf.set70 = or i8 %bf.clear69, 1
  store i8 %bf.set70, ptr %unbundled67, align 8
  %46 = load ptr, ptr %bundle, align 8
  %creationToken71 = getelementptr inbounds %struct.remote_bundle_info, ptr %46, i32 0, i32 5
  %47 = load i64, ptr %creationToken71, align 8
  %48 = load i64, ptr %newMaxCreationToken, align 8
  %cmp72 = icmp ugt i64 %47, %48
  br i1 %cmp72, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.else
  %49 = load ptr, ptr %bundle, align 8
  %creationToken75 = getelementptr inbounds %struct.remote_bundle_info, ptr %49, i32 0, i32 5
  %50 = load i64, ptr %creationToken75, align 8
  store i64 %50, ptr %newMaxCreationToken, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.else
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then66
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %land.lhs.true56, %if.end53
  br label %move

move:                                             ; preds = %if.end78, %if.then45
  %51 = load i32, ptr %move_direction, align 4
  %52 = load i32, ptr %cur, align 4
  %add79 = add nsw i32 %52, %51
  store i32 %add79, ptr %cur, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then50, %if.then36, %land.end
  %53 = load i32, ptr %cur, align 4
  %cmp80 = icmp slt i32 %53, 0
  br i1 %cmp80, label %if.then82, label %if.end89

if.then82:                                        ; preds = %while.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value, ptr align 8 @__const.fetch_bundles_by_token.value, i64 24, i1 false)
  %54 = load i64, ptr %newMaxCreationToken, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %value, ptr noundef @.str.41, i64 noundef %54)
  %r83 = getelementptr inbounds %struct.bundle_list_context, ptr %ctx, i32 0, i32 0
  %55 = load ptr, ptr %r83, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %value, i32 0, i32 2
  %56 = load ptr, ptr %buf, align 8
  %call84 = call i32 @repo_config_set_multivar_gently(ptr noundef %55, ptr noundef @.str.43, ptr noundef %56, ptr noundef null, i32 noundef 0)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.then86, label %if.end88

if.then86:                                        ; preds = %if.then82
  %call87 = call ptr @_(ptr noundef @.str.44)
  call void (ptr, ...) @warning(ptr noundef %call87)
  br label %if.end88

if.end88:                                         ; preds = %if.then86, %if.then82
  call void @strbuf_release(ptr noundef %value)
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %while.end
  %items90 = getelementptr inbounds %struct.bundles_for_sorting, ptr %bundles, i32 0, i32 0
  %57 = load ptr, ptr %items90, align 8
  call void @free(ptr noundef %57) #8
  %58 = load i32, ptr %cur, align 4
  %cmp91 = icmp sge i32 %58, 0
  %conv92 = zext i1 %cmp91 to i32
  store i32 %conv92, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end89, %if.then22, %if.then
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @download_bundle_list(ptr noundef %r, ptr noundef %local_list, ptr noundef %global_list, i32 noundef %depth) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %local_list.addr = alloca ptr, align 8
  %global_list.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %ctx = alloca %struct.bundle_list_context, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %local_list, ptr %local_list.addr, align 8
  store ptr %global_list, ptr %global_list.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  %r1 = getelementptr inbounds %struct.bundle_list_context, ptr %ctx, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  store ptr %0, ptr %r1, align 8
  %list = getelementptr inbounds %struct.bundle_list_context, ptr %ctx, i32 0, i32 1
  %1 = load ptr, ptr %global_list.addr, align 8
  store ptr %1, ptr %list, align 8
  %mode = getelementptr inbounds %struct.bundle_list_context, ptr %ctx, i32 0, i32 2
  %2 = load ptr, ptr %local_list.addr, align 8
  %mode2 = getelementptr inbounds %struct.bundle_list, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %mode2, align 4
  store i32 %3, ptr %mode, align 8
  %count = getelementptr inbounds %struct.bundle_list_context, ptr %ctx, i32 0, i32 3
  store i32 0, ptr %count, align 4
  %depth3 = getelementptr inbounds %struct.bundle_list_context, ptr %ctx, i32 0, i32 4
  %4 = load i32, ptr %depth.addr, align 4
  %add = add nsw i32 %4, 1
  store i32 %add, ptr %depth3, align 8
  %5 = load ptr, ptr %local_list.addr, align 8
  %call = call i32 @for_all_bundles_in_list(ptr noundef %5, ptr noundef @download_bundle_to_file, ptr noundef %ctx)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bundle_uri_advertise(ptr noundef %r, ptr noundef %value) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load i32, ptr @bundle_uri_advertise.advertise_bundle_uri, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cached

if.end:                                           ; preds = %entry
  store i32 0, ptr @bundle_uri_advertise.advertise_bundle_uri, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %call = call i32 @repo_config_get_maybe_bool(ptr noundef %1, ptr noundef @.str.9, ptr noundef @bundle_uri_advertise.advertise_bundle_uri)
  br label %cached

cached:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr @bundle_uri_advertise.advertise_bundle_uri, align 4
  ret i32 %2
}

declare i32 @repo_config_get_maybe_bool(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @bundle_uri_command(ptr noundef %r, ptr noundef %request) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %request.addr = alloca ptr, align 8
  %writer = alloca %struct.packet_writer, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %request, ptr %request.addr, align 8
  call void @packet_writer_init(ptr noundef %writer, i32 noundef 1)
  br label %while.cond

while.cond:                                       ; preds = %entry
  %0 = load ptr, ptr %request.addr, align 8
  %call = call i32 @packet_reader_read(ptr noundef %0)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call1 = call ptr @_(ptr noundef @.str.10)
  %1 = load ptr, ptr %request.addr, align 8
  %line = getelementptr inbounds %struct.packet_reader, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %line, align 8
  call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %2) #9
  unreachable

while.end:                                        ; preds = %while.cond
  %3 = load ptr, ptr %request.addr, align 8
  %status = getelementptr inbounds %struct.packet_reader, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %status, align 8
  %cmp2 = icmp ne i32 %4, 2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %call3 = call ptr @_(ptr noundef @.str.11)
  call void (ptr, ...) @die(ptr noundef %call3) #9
  unreachable

if.end:                                           ; preds = %while.end
  %5 = load ptr, ptr %r.addr, align 8
  call void @repo_config(ptr noundef %5, ptr noundef @config_to_packet_line, ptr noundef %writer)
  call void @packet_writer_flush(ptr noundef %writer)
  ret i32 0
}

declare void @packet_writer_init(ptr noundef, i32 noundef) #2

declare i32 @packet_reader_read(ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @config_to_packet_line(ptr noundef %key, ptr noundef %value, ptr noundef %ctx, ptr noundef %data) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %writer = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %writer, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @starts_with(ptr noundef %1, ptr noundef @.str.48)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %writer, align 8
  %fd = getelementptr inbounds %struct.packet_reader, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %fd, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %value.addr, align 8
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %3, ptr noundef @.str.49, ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare void @packet_writer_flush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @bundle_uri_parse_line(ptr noundef %list, ptr noundef %line) #0 {
entry:
  %retval = alloca i32, align 4
  %list.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %equals = alloca ptr, align 8
  %key = alloca %struct.strbuf, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %key, ptr align 8 @__const.bundle_uri_parse_line.key, i64 24, i1 false)
  %0 = load ptr, ptr %line.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #7
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.12)
  %call2 = call i32 (ptr, ...) @error(ptr noundef %call1)
  %call3 = call i32 @const_error()
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8
  %call4 = call ptr @strchr(ptr noundef %1, i32 noundef 61) #7
  store ptr %call4, ptr %equals, align 8
  %2 = load ptr, ptr %equals, align 8
  %tobool5 = icmp ne ptr %2, null
  br i1 %tobool5, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end
  %call7 = call ptr @_(ptr noundef @.str.13)
  %call8 = call i32 (ptr, ...) @error(ptr noundef %call7)
  %call9 = call i32 @const_error()
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %3 = load ptr, ptr %line.addr, align 8
  %4 = load ptr, ptr %equals, align 8
  %cmp = icmp eq ptr %3, %4
  br i1 %cmp, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %5 = load ptr, ptr %equals, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %add.ptr, align 1
  %tobool11 = icmp ne i8 %6, 0
  br i1 %tobool11, label %if.end16, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false, %if.end10
  %call13 = call ptr @_(ptr noundef @.str.14)
  %call14 = call i32 (ptr, ...) @error(ptr noundef %call13)
  %call15 = call i32 @const_error()
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  %7 = load ptr, ptr %line.addr, align 8
  %8 = load ptr, ptr %equals, align 8
  %9 = load ptr, ptr %line.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_add(ptr noundef %key, ptr noundef %7, i64 noundef %sub.ptr.sub)
  %buf = getelementptr inbounds %struct.strbuf, ptr %key, i32 0, i32 2
  %10 = load ptr, ptr %buf, align 8
  %11 = load ptr, ptr %equals, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load ptr, ptr %list.addr, align 8
  %call18 = call i32 @bundle_list_update(ptr noundef %10, ptr noundef %add.ptr17, ptr noundef %12)
  store i32 %call18, ptr %result, align 4
  call void @strbuf_release(ptr noundef %key)
  %13 = load i32, ptr %result, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then12, %if.then6, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bundle_list_update(ptr noundef %key, ptr noundef %value, ptr noundef %list) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %id = alloca %struct.strbuf, align 8
  %lookup = alloca %struct.remote_bundle_info, align 8
  %bundle = alloca ptr, align 8
  %subsection = alloca ptr, align 8
  %subkey = alloca ptr, align 8
  %subsection_len = alloca i64, align 8
  %version = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %id, ptr align 8 @__const.bundle_list_update.id, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %lookup, i8 0, i64 56, i1 false)
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @parse_config_key(ptr noundef %0, ptr noundef @.str.50, ptr noundef %subsection, ptr noundef %subsection_len, ptr noundef %subkey)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %subsection_len, align 8
  %tobool1 = icmp ne i64 %1, 0
  br i1 %tobool1, label %if.end49, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %subkey, align 8
  %call3 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.51) #7
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end13, label %if.then5

if.then5:                                         ; preds = %if.then2
  %3 = load ptr, ptr %value.addr, align 8
  %call6 = call i32 @git_parse_int(ptr noundef %3, ptr noundef %version)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then5
  %4 = load i32, ptr %version, align 4
  %cmp = icmp ne i32 %4, 1
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end9
  %5 = load i32, ptr %version, align 4
  %6 = load ptr, ptr %list.addr, align 8
  %version12 = getelementptr inbounds %struct.bundle_list, ptr %6, i32 0, i32 0
  store i32 %5, ptr %version12, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then2
  %7 = load ptr, ptr %subkey, align 8
  %call14 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.52) #7
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end27, label %if.then16

if.then16:                                        ; preds = %if.end13
  %8 = load ptr, ptr %value.addr, align 8
  %call17 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str) #7
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.then16
  %9 = load ptr, ptr %list.addr, align 8
  %mode = getelementptr inbounds %struct.bundle_list, ptr %9, i32 0, i32 1
  store i32 1, ptr %mode, align 4
  br label %if.end26

if.else:                                          ; preds = %if.then16
  %10 = load ptr, ptr %value.addr, align 8
  %call20 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.1) #7
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.else24, label %if.then22

if.then22:                                        ; preds = %if.else
  %11 = load ptr, ptr %list.addr, align 8
  %mode23 = getelementptr inbounds %struct.bundle_list, ptr %11, i32 0, i32 1
  store i32 2, ptr %mode23, align 4
  br label %if.end25

if.else24:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then22
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then19
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end13
  %12 = load ptr, ptr %subkey, align 8
  %call28 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.53) #7
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end48, label %if.then30

if.then30:                                        ; preds = %if.end27
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then30
  %13 = load i32, ptr %i, align 4
  %cmp31 = icmp slt i32 %13, 2
  br i1 %cmp31, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.anon], ptr @heuristics, i64 0, i64 %idxprom
  %heuristic = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %15 = load i32, ptr %heuristic, align 16
  %tobool32 = icmp ne i32 %15, 0
  br i1 %tobool32, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %16 to i64
  %arrayidx34 = getelementptr inbounds [2 x %struct.anon], ptr @heuristics, i64 0, i64 %idxprom33
  %name = getelementptr inbounds %struct.anon, ptr %arrayidx34, i32 0, i32 1
  %17 = load ptr, ptr %name, align 8
  %tobool35 = icmp ne ptr %17, null
  br i1 %tobool35, label %land.lhs.true36, label %if.end47

land.lhs.true36:                                  ; preds = %land.lhs.true
  %18 = load ptr, ptr %value.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %19 to i64
  %arrayidx38 = getelementptr inbounds [2 x %struct.anon], ptr @heuristics, i64 0, i64 %idxprom37
  %name39 = getelementptr inbounds %struct.anon, ptr %arrayidx38, i32 0, i32 1
  %20 = load ptr, ptr %name39, align 8
  %call40 = call i32 @strcmp(ptr noundef %18, ptr noundef %20) #7
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end47, label %if.then42

if.then42:                                        ; preds = %land.lhs.true36
  %21 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %21 to i64
  %arrayidx44 = getelementptr inbounds [2 x %struct.anon], ptr @heuristics, i64 0, i64 %idxprom43
  %heuristic45 = getelementptr inbounds %struct.anon, ptr %arrayidx44, i32 0, i32 0
  %22 = load i32, ptr %heuristic45, align 16
  %23 = load ptr, ptr %list.addr, align 8
  %heuristic46 = getelementptr inbounds %struct.bundle_list, ptr %23, i32 0, i32 4
  store i32 %22, ptr %heuristic46, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %land.lhs.true36, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end47
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end27
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end
  %25 = load ptr, ptr %subsection, align 8
  %26 = load i64, ptr %subsection_len, align 8
  call void @strbuf_add(ptr noundef %id, ptr noundef %25, i64 noundef %26)
  %buf = getelementptr inbounds %struct.strbuf, ptr %id, i32 0, i32 2
  %27 = load ptr, ptr %buf, align 8
  %id50 = getelementptr inbounds %struct.remote_bundle_info, ptr %lookup, i32 0, i32 1
  store ptr %27, ptr %id50, align 8
  %ent = getelementptr inbounds %struct.remote_bundle_info, ptr %lookup, i32 0, i32 0
  %id51 = getelementptr inbounds %struct.remote_bundle_info, ptr %lookup, i32 0, i32 1
  %28 = load ptr, ptr %id51, align 8
  %call52 = call i32 @strhash(ptr noundef %28)
  call void @hashmap_entry_init(ptr noundef %ent, i32 noundef %call52)
  %29 = load ptr, ptr %list.addr, align 8
  %bundles = getelementptr inbounds %struct.bundle_list, ptr %29, i32 0, i32 2
  %ent53 = getelementptr inbounds %struct.remote_bundle_info, ptr %lookup, i32 0, i32 0
  %call54 = call ptr @hashmap_get(ptr noundef %bundles, ptr noundef %ent53, ptr noundef null)
  %call55 = call ptr @container_of_or_null_offset(ptr noundef %call54, i64 noundef 0)
  store ptr %call55, ptr %bundle, align 8
  %tobool56 = icmp ne ptr %call55, null
  br i1 %tobool56, label %if.end66, label %if.then57

if.then57:                                        ; preds = %if.end49
  %call58 = call ptr @xcalloc(i64 noundef 1, i64 noundef 56)
  store ptr %call58, ptr %bundle, align 8
  %call59 = call ptr @strbuf_detach(ptr noundef %id, ptr noundef null)
  %30 = load ptr, ptr %bundle, align 8
  %id60 = getelementptr inbounds %struct.remote_bundle_info, ptr %30, i32 0, i32 1
  store ptr %call59, ptr %id60, align 8
  %31 = load ptr, ptr %bundle, align 8
  %ent61 = getelementptr inbounds %struct.remote_bundle_info, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %bundle, align 8
  %id62 = getelementptr inbounds %struct.remote_bundle_info, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %id62, align 8
  %call63 = call i32 @strhash(ptr noundef %33)
  call void @hashmap_entry_init(ptr noundef %ent61, i32 noundef %call63)
  %34 = load ptr, ptr %list.addr, align 8
  %bundles64 = getelementptr inbounds %struct.bundle_list, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %bundle, align 8
  %ent65 = getelementptr inbounds %struct.remote_bundle_info, ptr %35, i32 0, i32 0
  call void @hashmap_add(ptr noundef %bundles64, ptr noundef %ent65)
  br label %if.end66

if.end66:                                         ; preds = %if.then57, %if.end49
  call void @strbuf_release(ptr noundef %id)
  %36 = load ptr, ptr %subkey, align 8
  %call67 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.54) #7
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end75, label %if.then69

if.then69:                                        ; preds = %if.end66
  %37 = load ptr, ptr %bundle, align 8
  %uri = getelementptr inbounds %struct.remote_bundle_info, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %uri, align 8
  %tobool70 = icmp ne ptr %38, null
  br i1 %tobool70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.then69
  store i32 -1, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.then69
  %39 = load ptr, ptr %list.addr, align 8
  %baseURI = getelementptr inbounds %struct.bundle_list, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %baseURI, align 8
  %41 = load ptr, ptr %value.addr, align 8
  %call73 = call ptr @relative_url(ptr noundef %40, ptr noundef %41, ptr noundef null)
  %42 = load ptr, ptr %bundle, align 8
  %uri74 = getelementptr inbounds %struct.remote_bundle_info, ptr %42, i32 0, i32 2
  store ptr %call73, ptr %uri74, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %if.end66
  %43 = load ptr, ptr %subkey, align 8
  %call76 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.55) #7
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end84, label %if.then78

if.then78:                                        ; preds = %if.end75
  %44 = load ptr, ptr %value.addr, align 8
  %45 = load ptr, ptr %bundle, align 8
  %creationToken = getelementptr inbounds %struct.remote_bundle_info, ptr %45, i32 0, i32 5
  %call79 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %44, ptr noundef @.str.41, ptr noundef %creationToken) #8
  %cmp80 = icmp ne i32 %call79, 1
  br i1 %cmp80, label %if.then81, label %if.end83

if.then81:                                        ; preds = %if.then78
  %call82 = call ptr @_(ptr noundef @.str.56)
  %46 = load ptr, ptr %value.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call82, ptr noundef @.str.15, ptr noundef %46)
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %if.then78
  store i32 0, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %if.end75
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end84, %if.end83, %if.end72, %if.then71, %if.end48, %for.end, %if.then42, %if.end26, %if.else24, %if.end11, %if.then10, %if.then8, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @hashmap_iter_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @find_temp_filename() #0 {
entry:
  %retval = alloca ptr, align 8
  %fd = alloca i32, align 4
  %name = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name, ptr align 8 @__const.find_temp_filename.name, i64 24, i1 false)
  %call = call i32 @odb_mkstemp(ptr noundef %name, ptr noundef @.str.22)
  store i32 %call, ptr %fd, align 4
  %0 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.23)
  call void (ptr, ...) @warning(ptr noundef %call1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %fd, align 4
  %call2 = call i32 @close(i32 noundef %1)
  %buf = getelementptr inbounds %struct.strbuf, ptr %name, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  %call3 = call i32 @unlink(ptr noundef %2) #8
  %call4 = call ptr @strbuf_detach(ptr noundef %name, ptr noundef null)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_uri_to_file(ptr noundef %filename, ptr noundef %uri) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %uri.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %call = call i32 @starts_with(ptr noundef %0, ptr noundef @.str.24)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %uri.addr, align 8
  %call1 = call i32 @starts_with(ptr noundef %1, ptr noundef @.str.25)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %filename.addr, align 8
  %3 = load ptr, ptr %uri.addr, align 8
  %call3 = call i32 @download_https_uri_to_file(ptr noundef %2, ptr noundef %3)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %uri.addr, align 8
  %call4 = call zeroext i1 @skip_prefix(ptr noundef %4, ptr noundef @.str.26, ptr noundef %out)
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %out, align 8
  store ptr %5, ptr %uri.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %6 = load ptr, ptr %filename.addr, align 8
  %7 = load ptr, ptr %uri.addr, align 8
  %call7 = call i32 @copy_file(ptr noundef %6, ptr noundef %7, i32 noundef 0)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @is_bundle(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fetch_bundle_list_in_config_format(ptr noundef %r, ptr noundef %global_list, ptr noundef %bundle, i32 noundef %depth) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %global_list.addr = alloca ptr, align 8
  %bundle.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %list_from_bundle = alloca %struct.bundle_list, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %global_list, ptr %global_list.addr, align 8
  store ptr %bundle, ptr %bundle.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  call void @init_bundle_list(ptr noundef %list_from_bundle)
  %0 = load ptr, ptr %bundle.addr, align 8
  %uri = getelementptr inbounds %struct.remote_bundle_info, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %uri, align 8
  %2 = load ptr, ptr %bundle.addr, align 8
  %file = getelementptr inbounds %struct.remote_bundle_info, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %file, align 8
  %call = call i32 @bundle_uri_parse_config_format(ptr noundef %1, ptr noundef %3, ptr noundef %list_from_bundle)
  store i32 %call, ptr %result, align 4
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds %struct.bundle_list, ptr %list_from_bundle, i32 0, i32 1
  %4 = load i32, ptr %mode, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @_(ptr noundef @.str.34)
  %5 = load ptr, ptr %bundle.addr, align 8
  %uri3 = getelementptr inbounds %struct.remote_bundle_info, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %uri3, align 8
  call void (ptr, ...) @warning(ptr noundef %call2, ptr noundef %6)
  store i32 -1, ptr %result, align 4
  br label %cleanup

if.end4:                                          ; preds = %if.end
  %heuristic = getelementptr inbounds %struct.bundle_list, ptr %list_from_bundle, i32 0, i32 4
  %7 = load i32, ptr %heuristic, align 8
  %cmp5 = icmp eq i32 %7, 1
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %8 = load ptr, ptr %r.addr, align 8
  %call7 = call i32 @fetch_bundles_by_token(ptr noundef %8, ptr noundef %list_from_bundle)
  store i32 %call7, ptr %result, align 4
  %9 = load ptr, ptr %global_list.addr, align 8
  %heuristic8 = getelementptr inbounds %struct.bundle_list, ptr %9, i32 0, i32 4
  store i32 1, ptr %heuristic8, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end4
  %10 = load ptr, ptr %r.addr, align 8
  %11 = load ptr, ptr %global_list.addr, align 8
  %12 = load i32, ptr %depth.addr, align 4
  %call9 = call i32 @download_bundle_list(ptr noundef %10, ptr noundef %list_from_bundle, ptr noundef %11, i32 noundef %12)
  store i32 %call9, ptr %result, align 4
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  br label %cleanup

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then6
  br label %cleanup

cleanup:                                          ; preds = %if.end13, %if.then11, %if.then1, %if.then
  call void @clear_bundle_list(ptr noundef %list_from_bundle)
  %13 = load i32, ptr %result, align 4
  ret i32 %13
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %e, i32 noundef %hash) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load ptr, ptr %e.addr, align 8
  %hash1 = getelementptr inbounds %struct.hashmap_entry, ptr %1, i32 0, i32 1
  store i32 %0, ptr %hash1, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %next = getelementptr inbounds %struct.hashmap_entry, ptr %2, i32 0, i32 0
  store ptr null, ptr %next, align 8
  ret void
}

declare i32 @strhash(ptr noundef) #2

declare void @hashmap_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

declare i32 @odb_mkstemp(ptr noundef, ptr noundef) #2

declare i32 @close(i32 noundef) #2

declare i32 @starts_with(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @download_https_uri_to_file(ptr noundef %file, ptr noundef %uri) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %uri.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %cp = alloca %struct.child_process, align 8
  %child_in = alloca ptr, align 8
  %child_out = alloca ptr, align 8
  %line = alloca %struct.strbuf, align 8
  %found_get = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store i32 0, ptr %result, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.download_https_uri_to_file.cp, i64 120, i1 false)
  store ptr null, ptr %child_in, align 8
  store ptr null, ptr %child_out, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %line, ptr align 8 @__const.download_https_uri_to_file.line, i64 24, i1 false)
  store i32 0, ptr %found_get, align 4
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %0 = load ptr, ptr %uri.addr, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.27, ptr noundef %0, ptr noundef null)
  %err = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 9
  store i32 -1, ptr %err, align 8
  %in = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 7
  store i32 -1, ptr %in, align 8
  %out = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 8
  store i32 -1, ptr %out, align 4
  %call = call i32 @start_command(ptr noundef %cp)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %in1 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 7
  %1 = load i32, ptr %in1, align 8
  %call2 = call noalias ptr @fdopen(i32 noundef %1, ptr noundef @.str.28) #8
  store ptr %call2, ptr %child_in, align 8
  %2 = load ptr, ptr %child_in, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %result, align 4
  br label %cleanup

if.end5:                                          ; preds = %if.end
  %out6 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 8
  %3 = load i32, ptr %out6, align 4
  %call7 = call noalias ptr @fdopen(i32 noundef %3, ptr noundef @.str.29) #8
  store ptr %call7, ptr %child_out, align 8
  %4 = load ptr, ptr %child_out, align 8
  %tobool8 = icmp ne ptr %4, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  store i32 1, ptr %result, align 4
  br label %cleanup

if.end10:                                         ; preds = %if.end5
  %5 = load ptr, ptr %child_in, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.30)
  %6 = load ptr, ptr %child_in, align 8
  %call12 = call i32 @fflush(ptr noundef %6)
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %if.end10
  %7 = load ptr, ptr %child_out, align 8
  %call13 = call i32 @strbuf_getline(ptr noundef %line, ptr noundef %7)
  %tobool14 = icmp ne i32 %call13, 0
  %lnot = xor i1 %tobool14, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %len = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 1
  %8 = load i64, ptr %len, align 8
  %tobool15 = icmp ne i64 %8, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %while.body
  br label %while.end

if.end17:                                         ; preds = %while.body
  %buf = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 2
  %9 = load ptr, ptr %buf, align 8
  %call18 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.31) #7
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end17
  store i32 1, ptr %found_get, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end17
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.then16, %while.cond
  call void @strbuf_release(ptr noundef %line)
  %10 = load i32, ptr %found_get, align 4
  %tobool22 = icmp ne i32 %10, 0
  br i1 %tobool22, label %if.end27, label %if.then23

if.then23:                                        ; preds = %while.end
  %call24 = call ptr @_(ptr noundef @.str.32)
  %call25 = call i32 (ptr, ...) @error(ptr noundef %call24)
  %call26 = call i32 @const_error()
  store i32 %call26, ptr %result, align 4
  br label %cleanup

if.end27:                                         ; preds = %while.end
  %11 = load ptr, ptr %child_in, align 8
  %12 = load ptr, ptr %uri.addr, align 8
  %13 = load ptr, ptr %file.addr, align 8
  %call28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.33, ptr noundef %12, ptr noundef %13)
  br label %cleanup

cleanup:                                          ; preds = %if.end27, %if.then23, %if.then9, %if.then4
  %14 = load ptr, ptr %child_in, align 8
  %tobool29 = icmp ne ptr %14, null
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %cleanup
  %15 = load ptr, ptr %child_in, align 8
  %call31 = call i32 @fclose(ptr noundef %15)
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %cleanup
  %call33 = call i32 @finish_command(ptr noundef %cp)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  store i32 1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end32
  %16 = load ptr, ptr %child_out, align 8
  %tobool37 = icmp ne ptr %16, null
  br i1 %tobool37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end36
  %17 = load ptr, ptr %child_out, align 8
  %call39 = call i32 @fclose(ptr noundef %17)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end36
  %18 = load i32, ptr %result, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then35, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare i32 @copy_file(ptr noundef, ptr noundef, i32 noundef) #2

declare void @strvec_pushl(ptr noundef, ...) #2

declare i32 @start_command(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #3

declare i32 @fflush(ptr noundef) #2

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare i32 @finish_command(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @attempt_unbundle(ptr noundef %info, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %r, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %file = getelementptr inbounds %struct.remote_bundle_info, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %file, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %info.addr, align 8
  %unbundled = getelementptr inbounds %struct.remote_bundle_info, ptr %3, i32 0, i32 4
  %bf.load = load i8, ptr %unbundled, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %r, align 8
  %5 = load ptr, ptr %info.addr, align 8
  %file2 = getelementptr inbounds %struct.remote_bundle_info, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %file2, align 8
  %call = call i32 @unbundle_from_file(ptr noundef %4, ptr noundef %6)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %info.addr, align 8
  %unbundled5 = getelementptr inbounds %struct.remote_bundle_info, ptr %7, i32 0, i32 4
  %bf.load6 = load i8, ptr %unbundled5, align 8
  %bf.clear7 = and i8 %bf.load6, -2
  %bf.set = or i8 %bf.clear7, 1
  store i8 %bf.set, ptr %unbundled5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @unbundle_from_file(ptr noundef %r, ptr noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %bundle_fd = alloca i32, align 4
  %header = alloca %struct.bundle_header, align 8
  %refname = alloca ptr, align 8
  %bundle_ref = alloca %struct.strbuf, align 8
  %bundle_prefix_len = alloca i64, align 8
  %oid = alloca ptr, align 8
  %old_oid = alloca %struct.object_id, align 4
  %branch_name = alloca ptr, align 8
  %has_old = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 0, ptr %result, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %header, ptr align 8 @__const.unbundle_from_file.header, i64 184, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bundle_ref, ptr align 8 @__const.unbundle_from_file.bundle_ref, i64 24, i1 false)
  %0 = load ptr, ptr %file.addr, align 8
  %call = call i32 @read_bundle_header(ptr noundef %0, ptr noundef %header)
  store i32 %call, ptr %bundle_fd, align 4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load i32, ptr %bundle_fd, align 4
  %call1 = call i32 @unbundle(ptr noundef %1, ptr noundef %header, i32 noundef %2, ptr noundef null, i32 noundef 2)
  store i32 %call1, ptr %result, align 4
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @strbuf_addstr(ptr noundef %bundle_ref, ptr noundef @.str.35)
  %len = getelementptr inbounds %struct.strbuf, ptr %bundle_ref, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  store i64 %3, ptr %bundle_prefix_len, align 8
  %references = getelementptr inbounds %struct.bundle_header, ptr %header, i32 0, i32 2
  %items = getelementptr inbounds %struct.string_list, ptr %references, i32 0, i32 0
  %4 = load ptr, ptr %items, align 8
  store ptr %4, ptr %refname, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %5 = load ptr, ptr %refname, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %6 = load ptr, ptr %refname, align 8
  %references5 = getelementptr inbounds %struct.bundle_header, ptr %header, i32 0, i32 2
  %items6 = getelementptr inbounds %struct.string_list, ptr %references5, i32 0, i32 0
  %7 = load ptr, ptr %items6, align 8
  %references7 = getelementptr inbounds %struct.bundle_header, ptr %header, i32 0, i32 2
  %nr = getelementptr inbounds %struct.string_list, ptr %references7, i32 0, i32 1
  %8 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %7, i64 %8
  %cmp8 = icmp ult ptr %6, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ %cmp8, %land.rhs ]
  br i1 %9, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %10 = load ptr, ptr %refname, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %util, align 8
  store ptr %11, ptr %oid, align 8
  %12 = load ptr, ptr %refname, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %string, align 8
  %call9 = call zeroext i1 @skip_prefix(ptr noundef %13, ptr noundef @.str.36, ptr noundef %branch_name)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %for.body
  br label %for.inc

if.end11:                                         ; preds = %for.body
  %14 = load i64, ptr %bundle_prefix_len, align 8
  call void @strbuf_setlen(ptr noundef %bundle_ref, i64 noundef %14)
  %15 = load ptr, ptr %branch_name, align 8
  call void @strbuf_addstr(ptr noundef %bundle_ref, ptr noundef %15)
  %buf = getelementptr inbounds %struct.strbuf, ptr %bundle_ref, i32 0, i32 2
  %16 = load ptr, ptr %buf, align 8
  %call12 = call i32 @read_ref(ptr noundef %16, ptr noundef %old_oid)
  %tobool13 = icmp ne i32 %call12, 0
  %lnot = xor i1 %tobool13, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %has_old, align 4
  %buf14 = getelementptr inbounds %struct.strbuf, ptr %bundle_ref, i32 0, i32 2
  %17 = load ptr, ptr %buf14, align 8
  %18 = load ptr, ptr %oid, align 8
  %19 = load i32, ptr %has_old, align 4
  %tobool15 = icmp ne i32 %19, 0
  br i1 %tobool15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end11
  br label %cond.end

cond.false:                                       ; preds = %if.end11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %old_oid, %cond.true ], [ null, %cond.false ]
  %call16 = call i32 @update_ref(ptr noundef @.str.37, ptr noundef %17, ptr noundef %18, ptr noundef %cond, i32 noundef 1024, i32 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %cond.end, %if.then10
  %20 = load ptr, ptr %refname, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %refname, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %land.end
  call void @bundle_header_release(ptr noundef %header)
  %21 = load i32, ptr %result, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @read_bundle_header(ptr noundef, ptr noundef) #2

declare i32 @unbundle(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.38, i32 noundef 167, ptr noundef @.str.39) #9
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

declare i32 @read_ref(ptr noundef, ptr noundef) #2

declare i32 @update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @bundle_header_release(ptr noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare i32 @unlink_or_warn(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hashmap_get_size(ptr noundef %map) #0 {
entry:
  %map.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %do_count_items = getelementptr inbounds %struct.hashmap, ptr %0, i32 0, i32 7
  %bf.load = load i8, ptr %do_count_items, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %map.addr, align 8
  %private_size = getelementptr inbounds %struct.hashmap, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %private_size, align 8
  ret i32 %2

if.end:                                           ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.45, i32 noundef 308, ptr noundef @.str.46) #9
  unreachable
}

declare ptr @xmalloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.47, i64 noundef %3, i64 noundef %4) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal i32 @append_bundle(ptr noundef %bundle, ptr noundef %data) #0 {
entry:
  %bundle.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %bundle, ptr %bundle.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %list, align 8
  %1 = load ptr, ptr %bundle.addr, align 8
  %2 = load ptr, ptr %list, align 8
  %items = getelementptr inbounds %struct.bundles_for_sorting, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %items, align 8
  %4 = load ptr, ptr %list, align 8
  %nr = getelementptr inbounds %struct.bundles_for_sorting, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %nr, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %nr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %5
  store ptr %1, ptr %arrayidx, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @sane_qsort(ptr noundef %base, i64 noundef %nmemb, i64 noundef %size, ptr noundef %compar) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %nmemb.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %compar.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %compar, ptr %compar.addr, align 8
  %0 = load i64, ptr %nmemb.addr, align 8
  %cmp = icmp ugt i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i64, ptr %nmemb.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %compar.addr, align 8
  call void @qsort(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_creation_token_decreasing(ptr noundef %va, ptr noundef %vb) #0 {
entry:
  %retval = alloca i32, align 4
  %va.addr = alloca ptr, align 8
  %vb.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %va, ptr %va.addr, align 8
  store ptr %vb, ptr %vb.addr, align 8
  %0 = load ptr, ptr %va.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %vb.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %3 = load ptr, ptr %2, align 8
  %creationToken = getelementptr inbounds %struct.remote_bundle_info, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %creationToken, align 8
  %5 = load ptr, ptr %b, align 8
  %6 = load ptr, ptr %5, align 8
  %creationToken1 = getelementptr inbounds %struct.remote_bundle_info, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %creationToken1, align 8
  %cmp = icmp ugt i64 %4, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %8, align 8
  %creationToken2 = getelementptr inbounds %struct.remote_bundle_info, ptr %9, i32 0, i32 5
  %10 = load i64, ptr %creationToken2, align 8
  %11 = load ptr, ptr %b, align 8
  %12 = load ptr, ptr %11, align 8
  %creationToken3 = getelementptr inbounds %struct.remote_bundle_info, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %creationToken3, align 8
  %cmp4 = icmp ult i64 %10, %13
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @repo_config_get_value(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare i32 @repo_config_set_multivar_gently(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @download_bundle_to_file(ptr noundef %bundle, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %bundle.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %bundle, ptr %bundle.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %mode = getelementptr inbounds %struct.bundle_list_context, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  %count = getelementptr inbounds %struct.bundle_list_context, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %count, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %ctx, align 8
  %r = getelementptr inbounds %struct.bundle_list_context, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %r, align 8
  %7 = load ptr, ptr %bundle.addr, align 8
  %8 = load ptr, ptr %ctx, align 8
  %depth = getelementptr inbounds %struct.bundle_list_context, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %depth, align 8
  %add = add nsw i32 %9, 1
  %10 = load ptr, ptr %ctx, align 8
  %list = getelementptr inbounds %struct.bundle_list_context, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %list, align 8
  %call = call i32 @fetch_bundle_uri_internal(ptr noundef %6, ptr noundef %7, i32 noundef %add, ptr noundef %11)
  store i32 %call, ptr %res, align 4
  %12 = load i32, ptr %res, align 4
  %tobool1 = icmp ne i32 %12, 0
  br i1 %tobool1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %13 = load ptr, ptr %ctx, align 8
  %count3 = getelementptr inbounds %struct.bundle_list_context, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %count3, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %count3, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare void @packet_write_fmt(i32 noundef, ptr noundef, ...) #2

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @git_parse_int(ptr noundef, ptr noundef) #2

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @relative_url(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
