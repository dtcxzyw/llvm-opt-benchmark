; ModuleID = 'bench/git/original/bundle-uri.ll'
source_filename = "bench/git/original/bundle-uri.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.bundle_header = type { i32, %struct.string_list, %struct.string_list, ptr, %struct.list_objects_filter_options }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.config_options = type { i8, ptr, ptr, ptr, ptr, i32 }
%struct.bundle_list = type { i32, i32, %struct.hashmap, ptr, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.remote_bundle_info = type { %struct.hashmap_entry, ptr, ptr, ptr, i8, i64 }
%struct.hashmap_entry = type { ptr, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.packet_writer = type { i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list_item = type { ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"[bundle]\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"\09version = %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"\09mode = %s\0A\00", align 1
@heuristics = internal unnamed_addr constant [2 x %struct.anon] [%struct.anon { i32 0, ptr @.str.8 }, %struct.anon { i32 1, ptr @.str.15 }], align 16
@.str.6 = private unnamed_addr constant [17 x i8] c"\09heuristic = %s\0A\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"bundle list at '%s' has no mode\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@bundle_uri_advertise.advertise_bundle_uri = internal global i32 -1, align 4
@.str.9 = private unnamed_addr constant [31 x i8] c"uploadpack.advertisebundleuris\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"bundle-uri: unexpected argument: '%s'\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"bundle-uri: expected flush after arguments\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"bundle-uri: got an empty line\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"bundle-uri: line is not of the form 'key=value'\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"bundle-uri: line has empty key or value\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"creationToken\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"[bundle \22%s\22]\0A\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"\09uri = %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"\09creationToken = %lu\0A\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [41 x i8] c"exceeded bundle URI recursion limit (%d)\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"failed to download bundle from URI '%s'\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"file at URI '%s' is not a bundle or bundle list\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"bundles/tmp_uri_XXXXXX\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"failed to create temporary file\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"https:\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"http:\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.download_https_uri_to_file.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.27 = private unnamed_addr constant [17 x i8] c"git-remote-https\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"capabilities\0A\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"insufficient capabilities\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"get %s %s\0A\0A\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"unrecognized bundle mode from URI '%s'\00", align 1
@__const.unbundle_from_file.header = private unnamed_addr constant %struct.bundle_header { i32 0, %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, ptr null, %struct.list_objects_filter_options { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i8 0, ptr null, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null } }, align 8
@.str.35 = private unnamed_addr constant [14 x i8] c"refs/bundles/\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"fetched bundle\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"fetch.bundlecreationtoken\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"file downloaded from '%s' is not a bundle\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"fetch.bundleCreationToken\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"failed to store maximum creation token\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"./hashmap.h\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"hashmap_get_size: size not set\00", align 1
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
define dso_local void @init_bundle_list(ptr noundef initializes((0, 72)) %list) local_unnamed_addr #0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %list, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 64, i1 false)
  %mode = getelementptr inbounds nuw i8, ptr %list, i64 4
  store i32 1, ptr %mode, align 4
  store i32 1, ptr %list, align 8
  %bundles = getelementptr inbounds nuw i8, ptr %list, i64 8
  tail call void @hashmap_init(ptr noundef nonnull %bundles, ptr noundef nonnull @compare_bundles, ptr noundef null, i64 noundef 0) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_bundles(ptr readnone captures(none) %hashmap_cmp_fn_data, ptr noundef readonly captures(none) %he1, ptr noundef readonly captures(none) %he2, ptr noundef readonly %id) #3 {
entry:
  %id2 = getelementptr inbounds nuw i8, ptr %he1, i64 16
  %0 = load ptr, ptr %id2, align 8
  %tobool.not = icmp eq ptr %id, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %id3 = getelementptr inbounds nuw i8, ptr %he2, i64 16
  %1 = load ptr, ptr %id3, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %1, %cond.false ], [ %id, %entry ]
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %cond) #16
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_bundle_list(ptr noundef %list) local_unnamed_addr #0 {
entry:
  %i.i = alloca %struct.hashmap_iter, align 8
  %tobool.not = icmp eq ptr %list, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %i.i)
  %bundles.i = getelementptr inbounds nuw i8, ptr %list, i64 8
  call void @hashmap_iter_init(ptr noundef nonnull %bundles.i, ptr noundef nonnull %i.i) #15
  %call.i.i = call ptr @hashmap_iter_next(ptr noundef nonnull %i.i) #15
  %tobool.not3.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not3.i, label %for_all_bundles_in_list.exit, label %for.inc.i

for.inc.i:                                        ; preds = %if.end, %for.inc.i
  %info.04.i = phi ptr [ %call4.i, %for.inc.i ], [ %call.i.i, %if.end ]
  %id.i = getelementptr inbounds nuw i8, ptr %info.04.i, i64 16
  %0 = load ptr, ptr %id.i, align 8
  call void @free(ptr noundef %0) #15
  store ptr null, ptr %id.i, align 8
  %uri.i = getelementptr inbounds nuw i8, ptr %info.04.i, i64 24
  %1 = load ptr, ptr %uri.i, align 8
  call void @free(ptr noundef %1) #15
  store ptr null, ptr %uri.i, align 8
  %file.i = getelementptr inbounds nuw i8, ptr %info.04.i, i64 32
  %2 = load ptr, ptr %file.i, align 8
  call void @free(ptr noundef %2) #15
  store ptr null, ptr %file.i, align 8
  %unbundled.i = getelementptr inbounds nuw i8, ptr %info.04.i, i64 40
  %bf.load.i = load i8, ptr %unbundled.i, align 8
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %unbundled.i, align 8
  %call4.i = call ptr @hashmap_iter_next(ptr noundef nonnull %i.i) #15
  %tobool.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool.not.i, label %for_all_bundles_in_list.exit, label %for.inc.i, !llvm.loop !5

for_all_bundles_in_list.exit:                     ; preds = %for.inc.i, %if.end
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %i.i)
  call void @hashmap_clear_(ptr noundef nonnull %bundles.i, i64 noundef 0) #15
  %baseURI = getelementptr inbounds nuw i8, ptr %list, i64 56
  %3 = load ptr, ptr %baseURI, align 8
  call void @free(ptr noundef %3) #15
  br label %return

return:                                           ; preds = %entry, %for_all_bundles_in_list.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_all_bundles_in_list(ptr noundef %list, ptr noundef readonly captures(none) %iter, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %i = alloca %struct.hashmap_iter, align 8
  %bundles = getelementptr inbounds nuw i8, ptr %list, i64 8
  call void @hashmap_iter_init(ptr noundef nonnull %bundles, ptr noundef nonnull %i) #15
  %call.i = call ptr @hashmap_iter_next(ptr noundef nonnull %i) #15
  %tobool.not3 = icmp eq ptr %call.i, null
  br i1 %tobool.not3, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %info.04 = phi ptr [ %call4, %for.inc ], [ %call.i, %entry ]
  %call2 = call i32 %iter(ptr noundef nonnull %info.04, ptr noundef %data) #15
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body
  %call4 = call ptr @hashmap_iter_next(ptr noundef nonnull %i) #15
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !5

return:                                           ; preds = %for.body, %for.inc, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.inc ], [ %call2, %for.body ]
  ret i32 %retval.0
}

declare void @hashmap_clear_(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @hashmap_iter_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @print_bundle_list(ptr noundef captures(none) %fp, ptr noundef %list) local_unnamed_addr #0 {
entry:
  %i.i = alloca %struct.hashmap_iter, align 8
  %mode1 = getelementptr inbounds nuw i8, ptr %list, i64 4
  %0 = load i32, ptr %mode1, align 4
  %switch.selectcmp = icmp eq i32 %0, 2
  %switch.select = select i1 %switch.selectcmp, ptr @.str.1, ptr @.str.2
  %switch.selectcmp11 = icmp eq i32 %0, 1
  %switch.select12 = select i1 %switch.selectcmp11, ptr @.str, ptr %switch.select
  %1 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 9, i64 1, ptr %fp)
  %2 = load i32, ptr %list, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.4, i32 noundef %2)
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %switch.select12)
  %heuristic = getelementptr inbounds nuw i8, ptr %list, i64 64
  %3 = load i32, ptr %heuristic, align 8
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end14, label %for.body

for.cond:                                         ; preds = %for.body
  br i1 %cmp, label %for.body, label %if.end14, !llvm.loop !7

for.body:                                         ; preds = %entry, %for.cond
  %cmp = phi i1 [ false, %for.cond ], [ true, %entry ]
  %indvars.iv = phi i64 [ 1, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds nuw [2 x %struct.anon], ptr @heuristics, i64 0, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 16
  %cmp8 = icmp eq i32 %4, %3
  br i1 %cmp8, label %if.then9, label %for.cond

if.then9:                                         ; preds = %for.body
  %idxprom11 = zext i32 %3 to i64
  %name = getelementptr inbounds nuw [2 x %struct.anon], ptr @heuristics, i64 0, i64 %idxprom11, i32 1
  %5 = load ptr, ptr %name, align 8
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %5)
  br label %if.end14

if.end14:                                         ; preds = %for.cond, %if.then9, %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %i.i)
  %bundles.i = getelementptr inbounds nuw i8, ptr %list, i64 8
  call void @hashmap_iter_init(ptr noundef nonnull %bundles.i, ptr noundef nonnull %i.i) #15
  %call.i.i = call ptr @hashmap_iter_next(ptr noundef nonnull %i.i) #15
  %tobool.not3.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not3.i, label %for_all_bundles_in_list.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end14, %for.inc.i
  %info.04.i = phi ptr [ %call4.i, %for.inc.i ], [ %call.i.i, %if.end14 ]
  %id.i = getelementptr inbounds nuw i8, ptr %info.04.i, i64 16
  %6 = load ptr, ptr %id.i, align 8
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.16, ptr noundef %6)
  %uri.i = getelementptr inbounds nuw i8, ptr %info.04.i, i64 24
  %7 = load ptr, ptr %uri.i, align 8
  %call1.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.17, ptr noundef %7)
  %creationToken.i = getelementptr inbounds nuw i8, ptr %info.04.i, i64 48
  %8 = load i64, ptr %creationToken.i, align 8
  %tobool.not.i13 = icmp eq i64 %8, 0
  br i1 %tobool.not.i13, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %call3.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.18, i64 noundef %8)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %call4.i = call ptr @hashmap_iter_next(ptr noundef nonnull %i.i) #15
  %tobool.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool.not.i, label %for_all_bundles_in_list.exit, label %for.body.i, !llvm.loop !5

for_all_bundles_in_list.exit:                     ; preds = %for.inc.i, %if.end14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %i.i)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @bundle_uri_parse_config_format(ptr noundef %uri, ptr noundef %filename, ptr noundef %list) local_unnamed_addr #0 {
entry:
  %opts = alloca %struct.config_options, align 8
  %baseURI1 = alloca %struct.strbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %opts, i8 0, i64 48, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %opts, i64 40
  store i32 2, ptr %0, align 8
  %baseURI = getelementptr inbounds nuw i8, ptr %list, i64 56
  %1 = load ptr, ptr %baseURI, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %baseURI1, ptr noundef nonnull align 8 dereferenceable(24) @__const.bundle_list_update.id, i64 24, i1 false)
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %uri) #16
  call void @strbuf_add(ptr noundef nonnull %baseURI1, ptr noundef nonnull %uri, i64 noundef %call.i) #15
  call void @strbuf_strip_file_from_path(ptr noundef nonnull %baseURI1) #15
  %call = call ptr @strbuf_detach(ptr noundef nonnull %baseURI1, ptr noundef null) #15
  store ptr %call, ptr %baseURI, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = call i32 @git_config_from_file_with_options(ptr noundef nonnull @config_to_bundle_list, ptr noundef %filename, ptr noundef nonnull %list, i32 noundef 0, ptr noundef nonnull %opts) #15
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %mode = getelementptr inbounds nuw i8, ptr %list, i64 4
  %2 = load i32, ptr %mode, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then5
  %call.i6 = call ptr @gettext(ptr noundef nonnull @.str.7) #15
  br label %_.exit

_.exit:                                           ; preds = %if.then5, %if.end3.i
  %retval.0.i = phi ptr [ %call.i6, %if.end3.i ], [ @.str.7, %if.then5 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i, ptr noundef %uri) #15
  br label %if.end7

if.end7:                                          ; preds = %_.exit, %land.lhs.true, %if.end
  %result.0 = phi i32 [ %call3, %if.end ], [ 1, %_.exit ], [ 0, %land.lhs.true ]
  ret i32 %result.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @strbuf_strip_file_from_path(ptr noundef) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_config_from_file_with_options(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @config_to_bundle_list(ptr noundef %key, ptr noundef %value, ptr readnone captures(none) %ctx, ptr noundef %data) #0 {
entry:
  %call = tail call fastcc i32 @bundle_list_update(ptr noundef %key, ptr noundef %value, ptr noundef %data)
  ret i32 %call
}

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #15
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.8, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fetch_bundle_uri(ptr noundef %r, ptr noundef %uri, ptr noundef writeonly %has_heuristic) local_unnamed_addr #0 {
entry:
  %i.i = alloca %struct.hashmap_iter, align 8
  %list = alloca %struct.bundle_list, align 8
  %bundle = alloca %struct.remote_bundle_info, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bundle, i8 0, i64 16, i1 false)
  %id = getelementptr inbounds nuw i8, ptr %bundle, i64 16
  %call = tail call ptr @xstrdup(ptr noundef nonnull @.str.8) #15
  store ptr %call, ptr %id, align 8
  %uri1 = getelementptr inbounds nuw i8, ptr %bundle, i64 24
  %call2 = tail call ptr @xstrdup(ptr noundef %uri) #15
  store ptr %call2, ptr %uri1, align 8
  %file = getelementptr inbounds nuw i8, ptr %bundle, i64 32
  store ptr null, ptr %file, align 8
  %unbundled = getelementptr inbounds nuw i8, ptr %bundle, i64 40
  store i8 0, ptr %unbundled, align 8
  %creationToken = getelementptr inbounds nuw i8, ptr %bundle, i64 48
  store i64 0, ptr %creationToken, align 8
  %0 = getelementptr inbounds nuw i8, ptr %list, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 64, i1 false)
  %mode.i = getelementptr inbounds nuw i8, ptr %list, i64 4
  store i32 1, ptr %mode.i, align 4
  store i32 1, ptr %list, align 8
  call void @hashmap_init(ptr noundef nonnull %0, ptr noundef nonnull @compare_bundles, ptr noundef null, i64 noundef 0) #15
  %1 = load i8, ptr %uri, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  store i32 1, ptr %mode.i, align 4
  %call3 = call fastcc i32 @fetch_bundle_uri_internal(ptr noundef %r, ptr noundef nonnull %bundle, i32 noundef 0, ptr noundef nonnull %list)
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %cleanup

if.end6:                                          ; preds = %if.end
  call fastcc void @unbundle_all_bundles(ptr noundef %r, ptr noundef %list)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end, %if.end6
  %result.0 = phi i32 [ %call3, %if.end ], [ 0, %if.end6 ], [ 0, %entry ]
  %tobool8.not = icmp eq ptr %has_heuristic, null
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %cleanup
  %heuristic = getelementptr inbounds nuw i8, ptr %list, i64 64
  %2 = load i32, ptr %heuristic, align 8
  %cmp = icmp ne i32 %2, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %has_heuristic, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %cleanup
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %i.i)
  call void @hashmap_iter_init(ptr noundef nonnull %0, ptr noundef nonnull %i.i) #15
  %call.i.i = call ptr @hashmap_iter_next(ptr noundef nonnull %i.i) #15
  %tobool.not3.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not3.i, label %for_all_bundles_in_list.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end10, %for.inc.i
  %info.04.i = phi ptr [ %call4.i, %for.inc.i ], [ %call.i.i, %if.end10 ]
  %file.i5 = getelementptr inbounds nuw i8, ptr %info.04.i, i64 32
  %3 = load ptr, ptr %file.i5, align 8
  %tobool.not.i6 = icmp eq ptr %3, null
  br i1 %tobool.not.i6, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %call.i = call i32 @unlink_or_warn(ptr noundef nonnull %3) #15
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %call4.i = call ptr @hashmap_iter_next(ptr noundef nonnull %i.i) #15
  %tobool.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool.not.i, label %for_all_bundles_in_list.exit, label %for.body.i, !llvm.loop !5

for_all_bundles_in_list.exit:                     ; preds = %for.inc.i, %if.end10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %i.i)
  call void @clear_bundle_list(ptr noundef nonnull %list)
  %4 = load ptr, ptr %id, align 8
  call void @free(ptr noundef %4) #15
  %5 = load ptr, ptr %uri1, align 8
  call void @free(ptr noundef %5) #15
  %6 = load ptr, ptr %file, align 8
  call void @free(ptr noundef %6) #15
  ret i32 %result.0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fetch_bundle_uri_internal(ptr noundef %r, ptr noundef captures(none) %bundle, i32 noundef range(i32 -2147483647, -2147483648) %depth, ptr noundef %list) unnamed_addr #0 {
entry:
  %list_from_bundle.i = alloca %struct.bundle_list, align 8
  %cp.i.i = alloca %struct.child_process, align 8
  %line.i.i = alloca %struct.strbuf, align 8
  %name.i = alloca %struct.strbuf, align 8
  %cmp = icmp sgt i32 %depth, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.19) #15
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.19, %if.then ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i, i32 noundef 4) #15
  br label %return

if.end:                                           ; preds = %entry
  %file = getelementptr inbounds nuw i8, ptr %bundle, i64 32
  %1 = load ptr, ptr %file, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %name.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %name.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.bundle_list_update.id, i64 24, i1 false)
  %call.i25 = call i32 @odb_mkstemp(ptr noundef nonnull %name.i, ptr noundef nonnull @.str.22) #15
  %cmp.i = icmp slt i32 %call.i25, 0
  br i1 %cmp.i, label %if.then.i, label %find_temp_filename.exit

if.then.i:                                        ; preds = %land.lhs.true
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i.i, label %find_temp_filename.exit.thread, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.23) #15
  br label %find_temp_filename.exit.thread

find_temp_filename.exit.thread:                   ; preds = %if.then.i, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.23, %if.then.i ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i.i) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %name.i)
  store ptr null, ptr %file, align 8
  br label %return

find_temp_filename.exit:                          ; preds = %land.lhs.true
  %call2.i = call i32 @close(i32 noundef %call.i25) #15
  %buf.i = getelementptr inbounds nuw i8, ptr %name.i, i64 16
  %3 = load ptr, ptr %buf.i, align 8
  %call3.i = call i32 @unlink(ptr noundef %3) #15
  %call4.i = call ptr @strbuf_detach(ptr noundef nonnull %name.i, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %name.i)
  store ptr %call4.i, ptr %file, align 8
  %tobool3.not = icmp eq ptr %call4.i, null
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %find_temp_filename.exit, %if.end
  %4 = phi ptr [ %call4.i, %find_temp_filename.exit ], [ %1, %if.end ]
  %uri = getelementptr inbounds nuw i8, ptr %bundle, i64 24
  %5 = load ptr, ptr %uri, align 8
  %call.i27 = tail call i32 @starts_with(ptr noundef %5, ptr noundef nonnull @.str.24) #15
  %tobool.not.i = icmp eq i32 %call.i27, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.then.i28

lor.lhs.false.i:                                  ; preds = %if.end5
  %call1.i = tail call i32 @starts_with(ptr noundef %5, ptr noundef nonnull @.str.25) #15
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %do.body.i.preheader.i, label %if.then.i28

do.body.i.preheader.i:                            ; preds = %lor.lhs.false.i
  %scevgep.i = getelementptr i8, ptr %5, i64 7
  br label %do.body.i.i

if.then.i28:                                      ; preds = %lor.lhs.false.i, %if.end5
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cp.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %line.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp.i.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.download_https_uri_to_file.cp, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %line.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.bundle_list_update.id, i64 24, i1 false)
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp.i.i, ptr noundef nonnull @.str.27, ptr noundef %5, ptr noundef null) #15
  %err.i.i = getelementptr inbounds nuw i8, ptr %cp.i.i, i64 88
  store i32 -1, ptr %err.i.i, align 8
  %in.i.i = getelementptr inbounds nuw i8, ptr %cp.i.i, i64 80
  store i32 -1, ptr %in.i.i, align 8
  %out.i.i = getelementptr inbounds nuw i8, ptr %cp.i.i, i64 84
  store i32 -1, ptr %out.i.i, align 4
  %call.i.i29 = call i32 @start_command(ptr noundef nonnull %cp.i.i) #15
  %tobool.not.i.i = icmp eq i32 %call.i.i29, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %download_https_uri_to_file.exit.i

if.end.i.i:                                       ; preds = %if.then.i28
  %6 = load i32, ptr %in.i.i, align 8
  %call2.i.i = call noalias ptr @fdopen(i32 noundef %6, ptr noundef nonnull @.str.28) #15
  %tobool3.not.i.i = icmp eq ptr %call2.i.i, null
  br i1 %tobool3.not.i.i, label %if.end32.thread.i.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %7 = load i32, ptr %out.i.i, align 4
  %call7.i.i = call noalias ptr @fdopen(i32 noundef %7, ptr noundef nonnull @.str.29) #15
  %tobool8.not.i.i = icmp eq ptr %call7.i.i, null
  br i1 %tobool8.not.i.i, label %if.then30.i.i, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.end5.i.i
  %8 = call i64 @fwrite(ptr nonnull @.str.30, i64 13, i64 1, ptr nonnull %call2.i.i)
  %call12.i.i = call i32 @fflush(ptr noundef nonnull %call2.i.i)
  %call1328.i.i = call i32 @strbuf_getline(ptr noundef nonnull %line.i.i, ptr noundef nonnull %call7.i.i) #15
  %tobool14.not29.i.i = icmp eq i32 %call1328.i.i, 0
  %len.i.i = getelementptr inbounds nuw i8, ptr %line.i.i, i64 8
  %9 = load i64, ptr %len.i.i, align 8
  %tobool1530.i.i = icmp ne i64 %9, 0
  %or.cond31.i.i = select i1 %tobool14.not29.i.i, i1 %tobool1530.i.i, i1 false
  br i1 %or.cond31.i.i, label %if.end17.lr.ph.i.i, label %while.end.thread.i.i

while.end.thread.i.i:                             ; preds = %if.end10.i.i
  call void @strbuf_release(ptr noundef nonnull %line.i.i) #15
  br label %if.then23.i.i

if.end17.lr.ph.i.i:                               ; preds = %if.end10.i.i
  %buf.i.i = getelementptr inbounds nuw i8, ptr %line.i.i, i64 16
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.end17.i.i, %if.end17.lr.ph.i.i
  %found_get.032.i.i = phi i32 [ 0, %if.end17.lr.ph.i.i ], [ %spec.select.i.i, %if.end17.i.i ]
  %10 = load ptr, ptr %buf.i.i, align 8
  %call18.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(4) @.str.31) #16
  %tobool19.not.i.i = icmp eq i32 %call18.i.i, 0
  %spec.select.i.i = select i1 %tobool19.not.i.i, i32 1, i32 %found_get.032.i.i
  %call13.i.i = call i32 @strbuf_getline(ptr noundef nonnull %line.i.i, ptr noundef nonnull %call7.i.i) #15
  %tobool14.not.i.i = icmp eq i32 %call13.i.i, 0
  %11 = load i64, ptr %len.i.i, align 8
  %tobool15.i.i = icmp ne i64 %11, 0
  %or.cond.i.i = select i1 %tobool14.not.i.i, i1 %tobool15.i.i, i1 false
  br i1 %or.cond.i.i, label %if.end17.i.i, label %while.end.i.i, !llvm.loop !8

while.end.i.i:                                    ; preds = %if.end17.i.i
  %12 = icmp eq i32 %spec.select.i.i, 0
  call void @strbuf_release(ptr noundef nonnull %line.i.i) #15
  br i1 %12, label %if.then23.i.i, label %if.end27.i.i

if.then23.i.i:                                    ; preds = %while.end.i.i, %while.end.thread.i.i
  %13 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %13, 0
  br i1 %tobool1.not.i.i.i, label %cleanup.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.then23.i.i
  %call.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.32) #15
  br label %cleanup.i.i

if.end27.i.i:                                     ; preds = %while.end.i.i
  %call28.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2.i.i, ptr noundef nonnull @.str.33, ptr noundef %5, ptr noundef nonnull %4)
  br label %if.then30.i.i

cleanup.i.i:                                      ; preds = %if.end3.i.i.i, %if.then23.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.end3.i.i.i ], [ @.str.32, %if.then23.i.i ]
  %call25.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i.i) #15
  br label %if.then30.i.i

if.then30.i.i:                                    ; preds = %cleanup.i.i, %if.end27.i.i, %if.end5.i.i
  %result.012.i.i = phi i32 [ -1, %cleanup.i.i ], [ 1, %if.end5.i.i ], [ 0, %if.end27.i.i ]
  %call31.i.i = call i32 @fclose(ptr noundef nonnull %call2.i.i)
  %call33.i.i = call i32 @finish_command(ptr noundef nonnull %cp.i.i) #15
  %tobool34.not.i.i = icmp ne i32 %call33.i.i, 0
  %brmerge.i.i = or i1 %tobool8.not.i.i, %tobool34.not.i.i
  %.mux.i.i = select i1 %tobool34.not.i.i, i32 1, i32 %result.012.i.i
  br i1 %brmerge.i.i, label %download_https_uri_to_file.exit.i, label %if.then38.i.i

if.end32.thread.i.i:                              ; preds = %if.end.i.i
  %call3321.i.i = call i32 @finish_command(ptr noundef nonnull %cp.i.i) #15
  br label %download_https_uri_to_file.exit.i

if.then38.i.i:                                    ; preds = %if.then30.i.i
  %call39.i.i = call i32 @fclose(ptr noundef nonnull %call7.i.i)
  br label %download_https_uri_to_file.exit.i

download_https_uri_to_file.exit.i:                ; preds = %if.then38.i.i, %if.end32.thread.i.i, %if.then30.i.i, %if.then.i28
  %retval.0.i.i30 = phi i32 [ 1, %if.then.i28 ], [ %.mux.i.i, %if.then30.i.i ], [ %result.012.i.i, %if.then38.i.i ], [ 1, %if.end32.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %line.i.i)
  br label %copy_uri_to_file.exit

do.body.i.i:                                      ; preds = %do.cond.i.i, %do.body.i.preheader.i
  %str.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %do.cond.i.i ], [ %5, %do.body.i.preheader.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ %prefix.addr.0.i.add.i, %do.cond.i.i ], [ 0, %do.body.i.preheader.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 7
  br i1 %exitcond.i, label %skip_prefix.exit.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.26, i64 %prefix.addr.0.i.idx.i
  %14 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %15 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %15, %14
  br i1 %cmp.i.i, label %do.body.i.i, label %skip_prefix.exit.i, !llvm.loop !9

skip_prefix.exit.i:                               ; preds = %do.cond.i.i, %do.body.i.i
  %spec.select.i = phi ptr [ %5, %do.cond.i.i ], [ %scevgep.i, %do.body.i.i ]
  %call7.i = tail call i32 @copy_file(ptr noundef nonnull %4, ptr noundef %spec.select.i, i32 noundef 0) #15
  br label %copy_uri_to_file.exit

copy_uri_to_file.exit:                            ; preds = %download_https_uri_to_file.exit.i, %skip_prefix.exit.i
  %retval.0.i31 = phi i32 [ %retval.0.i.i30, %download_https_uri_to_file.exit.i ], [ %call7.i, %skip_prefix.exit.i ]
  %tobool8.not = icmp eq i32 %retval.0.i31, 0
  br i1 %tobool8.not, label %if.end12, label %land.lhs.true34

if.end12:                                         ; preds = %copy_uri_to_file.exit
  %16 = load ptr, ptr %file, align 8
  %call14 = tail call i32 @is_bundle(ptr noundef %16, i32 noundef 1) #15
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %if.end23

if.then16:                                        ; preds = %if.end12
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %list_from_bundle.i)
  %17 = getelementptr inbounds nuw i8, ptr %list_from_bundle.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 64, i1 false)
  %mode.i51 = getelementptr inbounds nuw i8, ptr %list_from_bundle.i, i64 4
  store i32 1, ptr %mode.i51, align 4
  store i32 1, ptr %list_from_bundle.i, align 8
  call void @hashmap_init(ptr noundef nonnull %17, ptr noundef nonnull @compare_bundles, ptr noundef null, i64 noundef 0) #15
  %18 = load ptr, ptr %uri, align 8
  %19 = load ptr, ptr %file, align 8
  %call.i32 = call i32 @bundle_uri_parse_config_format(ptr noundef %18, ptr noundef %19, ptr noundef nonnull %list_from_bundle.i)
  %tobool.not.i33 = icmp eq i32 %call.i32, 0
  br i1 %tobool.not.i33, label %if.end.i34, label %fetch_bundle_list_in_config_format.exit.thread

if.end.i34:                                       ; preds = %if.then16
  %20 = load i32, ptr %mode.i51, align 4
  %cmp.i35 = icmp eq i32 %20, 0
  br i1 %cmp.i35, label %if.then1.i, label %if.end4.i

if.then1.i:                                       ; preds = %if.end.i34
  %21 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i46 = icmp eq i32 %21, 0
  br i1 %tobool1.not.i46, label %_.exit50, label %if.end3.i47

if.end3.i47:                                      ; preds = %if.then1.i
  %call.i48 = call ptr @gettext(ptr noundef nonnull @.str.34) #15
  br label %_.exit50

_.exit50:                                         ; preds = %if.then1.i, %if.end3.i47
  %retval.0.i49 = phi ptr [ %call.i48, %if.end3.i47 ], [ @.str.34, %if.then1.i ]
  %22 = load ptr, ptr %uri, align 8
  call void (ptr, ...) @warning(ptr noundef %retval.0.i49, ptr noundef %22) #15
  br label %fetch_bundle_list_in_config_format.exit.thread

if.end4.i:                                        ; preds = %if.end.i34
  %heuristic.i = getelementptr inbounds nuw i8, ptr %list_from_bundle.i, i64 64
  %23 = load i32, ptr %heuristic.i, align 8
  %cmp5.i = icmp eq i32 %23, 1
  br i1 %cmp5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.end4.i
  %call7.i36 = call fastcc i32 @fetch_bundles_by_token(ptr noundef %r, ptr noundef nonnull %list_from_bundle.i)
  %heuristic8.i = getelementptr inbounds nuw i8, ptr %list, i64 64
  store i32 1, ptr %heuristic8.i, align 8
  br label %fetch_bundle_list_in_config_format.exit

if.else.i:                                        ; preds = %if.end4.i
  %call9.i = call fastcc i32 @download_bundle_list(ptr noundef %r, ptr noundef nonnull %list_from_bundle.i, ptr noundef %list, i32 noundef range(i32 -2147483647, 4) %depth)
  br label %fetch_bundle_list_in_config_format.exit

fetch_bundle_list_in_config_format.exit.thread:   ; preds = %if.then16, %_.exit50
  %result.0.i.ph = phi i32 [ -1, %_.exit50 ], [ %call.i32, %if.then16 ]
  call void @clear_bundle_list(ptr noundef nonnull %list_from_bundle.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %list_from_bundle.i)
  br label %land.lhs.true34

fetch_bundle_list_in_config_format.exit:          ; preds = %if.then6.i, %if.else.i
  %result.0.i = phi i32 [ %call7.i36, %if.then6.i ], [ %call9.i, %if.else.i ]
  call void @clear_bundle_list(ptr noundef nonnull %list_from_bundle.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %list_from_bundle.i)
  %tobool18.not = icmp eq i32 %result.0.i, 0
  br i1 %tobool18.not, label %return, label %land.lhs.true34

if.end23:                                         ; preds = %if.end12
  %call24 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 56) #15
  %id = getelementptr inbounds nuw i8, ptr %bundle, i64 16
  %24 = load ptr, ptr %id, align 8
  %call25 = tail call ptr @xstrdup(ptr noundef %24) #15
  %id26 = getelementptr inbounds nuw i8, ptr %call24, i64 16
  store ptr %call25, ptr %id26, align 8
  %25 = load ptr, ptr %file, align 8
  %call28 = tail call ptr @xstrdup(ptr noundef %25) #15
  %file29 = getelementptr inbounds nuw i8, ptr %call24, i64 32
  store ptr %call28, ptr %file29, align 8
  %26 = load ptr, ptr %id26, align 8
  %call31 = tail call i32 @strhash(ptr noundef %26) #15
  %hash1.i = getelementptr inbounds nuw i8, ptr %call24, i64 8
  store i32 %call31, ptr %hash1.i, align 8
  store ptr null, ptr %call24, align 8
  %bundles = getelementptr inbounds nuw i8, ptr %list, i64 8
  tail call void @hashmap_add(ptr noundef nonnull %bundles, ptr noundef nonnull %call24) #15
  br label %return

land.lhs.true34:                                  ; preds = %fetch_bundle_list_in_config_format.exit.thread, %fetch_bundle_list_in_config_format.exit, %copy_uri_to_file.exit
  %.str.20.sink = phi ptr [ @.str.20, %copy_uri_to_file.exit ], [ @.str.21, %fetch_bundle_list_in_config_format.exit ], [ @.str.21, %fetch_bundle_list_in_config_format.exit.thread ]
  %result.0.ph.ph = phi i32 [ %retval.0.i31, %copy_uri_to_file.exit ], [ %result.0.i, %fetch_bundle_list_in_config_format.exit ], [ %result.0.i.ph, %fetch_bundle_list_in_config_format.exit.thread ]
  %27 = load i8, ptr %.str.20.sink, align 1
  %tobool.not.i38 = icmp eq i8 %27, 0
  br i1 %tobool.not.i38, label %_.exit44, label %if.end.i39

if.end.i39:                                       ; preds = %land.lhs.true34
  %28 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i40 = icmp eq i32 %28, 0
  br i1 %tobool1.not.i40, label %_.exit44, label %if.end3.i41

if.end3.i41:                                      ; preds = %if.end.i39
  %call.i42 = tail call ptr @gettext(ptr noundef nonnull %.str.20.sink) #15
  br label %_.exit44

_.exit44:                                         ; preds = %land.lhs.true34, %if.end.i39, %if.end3.i41
  %retval.0.i43 = phi ptr [ %call.i42, %if.end3.i41 ], [ @.str.8, %land.lhs.true34 ], [ %.str.20.sink, %if.end.i39 ]
  %29 = load ptr, ptr %uri, align 8
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i43, ptr noundef %29) #15
  %.pr = load ptr, ptr %file, align 8
  %tobool36.not = icmp eq ptr %.pr, null
  br i1 %tobool36.not, label %return, label %if.then37

if.then37:                                        ; preds = %_.exit44
  %call39 = tail call i32 @unlink(ptr noundef nonnull %.pr) #15
  br label %return

return:                                           ; preds = %find_temp_filename.exit.thread, %find_temp_filename.exit, %if.end23, %fetch_bundle_list_in_config_format.exit, %_.exit44, %if.then37, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ %result.0.ph.ph, %if.then37 ], [ %result.0.ph.ph, %_.exit44 ], [ 0, %fetch_bundle_list_in_config_format.exit ], [ 0, %if.end23 ], [ -1, %find_temp_filename.exit ], [ -1, %find_temp_filename.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @unbundle_all_bundles(ptr noundef %r, ptr noundef nonnull %list) unnamed_addr #0 {
entry:
  %i.i = alloca %struct.hashmap_iter, align 8
  %bundles.i = getelementptr inbounds nuw i8, ptr %list, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %i.i)
  call void @hashmap_iter_init(ptr noundef nonnull %bundles.i, ptr noundef nonnull %i.i) #15
  %call.i.i9 = call ptr @hashmap_iter_next(ptr noundef nonnull %i.i) #15
  %tobool.not3.i10 = icmp eq ptr %call.i.i9, null
  br i1 %tobool.not3.i10, label %while.end, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i.backedge
  %info.04.i = phi ptr [ %info.04.i.be, %for.body.i.backedge ], [ %call.i.i9, %entry ]
  %file.i = getelementptr inbounds nuw i8, ptr %info.04.i, i64 32
  %0 = load ptr, ptr %file.i, align 8
  %tobool.not.i1 = icmp eq ptr %0, null
  br i1 %tobool.not.i1, label %for.inc.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %unbundled.i = getelementptr inbounds nuw i8, ptr %info.04.i, i64 40
  %bf.load.i = load i8, ptr %unbundled.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool1.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool1.not.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call.i = call fastcc i32 @unbundle_from_file(ptr noundef %r, ptr noundef %0)
  %tobool3.not.i3 = icmp eq i32 %call.i, 0
  br i1 %tobool3.not.i3, label %for_all_bundles_in_list.exit, label %for.inc.i

for.inc.i:                                        ; preds = %lor.lhs.false.i, %for.body.i, %if.end.i
  %call4.i = call ptr @hashmap_iter_next(ptr noundef nonnull %i.i) #15
  %tobool.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool.not.i, label %while.end, label %for.body.i.backedge

for.body.i.backedge:                              ; preds = %for.inc.i, %for_all_bundles_in_list.exit
  %info.04.i.be = phi ptr [ %call4.i, %for.inc.i ], [ %call.i.i, %for_all_bundles_in_list.exit ]
  br label %for.body.i, !llvm.loop !10

for_all_bundles_in_list.exit:                     ; preds = %if.end.i
  %unbundled.i.le = getelementptr inbounds nuw i8, ptr %info.04.i, i64 40
  %bf.load6.i = load i8, ptr %unbundled.i.le, align 8
  %bf.set.i = or i8 %bf.load6.i, 1
  store i8 %bf.set.i, ptr %unbundled.i.le, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %i.i)
  call void @hashmap_iter_init(ptr noundef nonnull %bundles.i, ptr noundef nonnull %i.i) #15
  %call.i.i = call ptr @hashmap_iter_next(ptr noundef nonnull %i.i) #15
  %tobool.not3.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not3.i, label %while.end, label %for.body.i.backedge

while.end:                                        ; preds = %for_all_bundles_in_list.exit, %for.inc.i, %entry
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %i.i)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fetch_bundle_list(ptr noundef %r, ptr noundef %list) local_unnamed_addr #0 {
entry:
  %i.i = alloca %struct.hashmap_iter, align 8
  %global_list = alloca %struct.bundle_list, align 8
  %heuristic = getelementptr inbounds nuw i8, ptr %list, i64 64
  %0 = load i32, ptr %heuristic, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @fetch_bundles_by_token(ptr noundef %r, ptr noundef nonnull %list)
  br label %return

if.end:                                           ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %global_list, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, i8 0, i64 64, i1 false)
  %mode.i = getelementptr inbounds nuw i8, ptr %global_list, i64 4
  store i32 1, ptr %mode.i, align 4
  store i32 1, ptr %global_list, align 8
  call void @hashmap_init(ptr noundef nonnull %1, ptr noundef nonnull @compare_bundles, ptr noundef null, i64 noundef 0) #15
  store i32 1, ptr %mode.i, align 4
  %call1 = call fastcc i32 @download_bundle_list(ptr noundef %r, ptr noundef nonnull %list, ptr noundef nonnull %global_list, i32 noundef 0)
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end3, label %cleanup

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %heuristic, align 8
  %cmp5 = icmp eq i32 %2, 1
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end3
  %call7 = call fastcc i32 @fetch_bundles_by_token(ptr noundef %r, ptr noundef nonnull %list)
  br label %cleanup

if.else:                                          ; preds = %if.end3
  call fastcc void @unbundle_all_bundles(ptr noundef %r, ptr noundef %global_list)
  br label %cleanup

cleanup:                                          ; preds = %if.then6, %if.else, %if.end
  %result.0 = phi i32 [ %call1, %if.end ], [ %call7, %if.then6 ], [ 0, %if.else ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %i.i)
  call void @hashmap_iter_init(ptr noundef nonnull %1, ptr noundef nonnull %i.i) #15
  %call.i.i = call ptr @hashmap_iter_next(ptr noundef nonnull %i.i) #15
  %tobool.not3.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not3.i, label %for_all_bundles_in_list.exit, label %for.body.i

for.body.i:                                       ; preds = %cleanup, %for.inc.i
  %info.04.i = phi ptr [ %call4.i, %for.inc.i ], [ %call.i.i, %cleanup ]
  %file.i = getelementptr inbounds nuw i8, ptr %info.04.i, i64 32
  %3 = load ptr, ptr %file.i, align 8
  %tobool.not.i9 = icmp eq ptr %3, null
  br i1 %tobool.not.i9, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %call.i = call i32 @unlink_or_warn(ptr noundef nonnull %3) #15
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %call4.i = call ptr @hashmap_iter_next(ptr noundef nonnull %i.i) #15
  %tobool.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool.not.i, label %for_all_bundles_in_list.exit, label %for.body.i, !llvm.loop !5

for_all_bundles_in_list.exit:                     ; preds = %for.inc.i, %cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %i.i)
  call void @clear_bundle_list(ptr noundef nonnull %global_list)
  br label %return

return:                                           ; preds = %for_all_bundles_in_list.exit, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %result.0, %for_all_bundles_in_list.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @fetch_bundles_by_token(ptr noundef %r, ptr noundef %list) unnamed_addr #0 {
entry:
  %i.i = alloca %struct.hashmap_iter, align 8
  %creationTokenStr = alloca ptr, align 8
  %maxCreationToken = alloca i64, align 8
  %value = alloca %struct.strbuf, align 8
  store i64 0, ptr %maxCreationToken, align 8
  %do_count_items.i = getelementptr inbounds nuw i8, ptr %list, i64 48
  %bf.load.i = load i8, ptr %do_count_items.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %hashmap_get_size.exit

if.end.i:                                         ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.45, i32 noundef 308, ptr noundef nonnull @.str.46) #17
  unreachable

hashmap_get_size.exit:                            ; preds = %entry
  %bundles4 = getelementptr inbounds nuw i8, ptr %list, i64 8
  %private_size.i = getelementptr inbounds nuw i8, ptr %list, i64 32
  %0 = load i32, ptr %private_size.i, align 8
  %conv = zext i32 %0 to i64
  %mul.i = shl nuw nsw i64 %conv, 3
  %call7 = tail call ptr @xmalloc(i64 noundef %mul.i) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %i.i)
  call void @hashmap_iter_init(ptr noundef nonnull %bundles4, ptr noundef nonnull %i.i) #15
  %call.i.i = call ptr @hashmap_iter_next(ptr noundef nonnull %i.i) #15
  %tobool.not3.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not3.i, label %for_all_bundles_in_list.exit.thread, label %for.inc.i

for_all_bundles_in_list.exit.thread:              ; preds = %hashmap_get_size.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %i.i)
  br label %if.then

for.inc.i:                                        ; preds = %hashmap_get_size.exit, %for.inc.i
  %bundles.sroa.7.0 = phi i64 [ %inc.i, %for.inc.i ], [ 0, %hashmap_get_size.exit ]
  %info.04.i = phi ptr [ %call4.i, %for.inc.i ], [ %call.i.i, %hashmap_get_size.exit ]
  %inc.i = add i64 %bundles.sroa.7.0, 1
  %arrayidx.i = getelementptr inbounds ptr, ptr %call7, i64 %bundles.sroa.7.0
  store ptr %info.04.i, ptr %arrayidx.i, align 8
  %call4.i = call ptr @hashmap_iter_next(ptr noundef nonnull %i.i) #15
  %tobool.not.i63 = icmp eq ptr %call4.i, null
  br i1 %tobool.not.i63, label %for_all_bundles_in_list.exit, label %for.inc.i, !llvm.loop !5

for_all_bundles_in_list.exit:                     ; preds = %for.inc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %i.i)
  %tobool.not = icmp eq i64 %inc.i, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %for_all_bundles_in_list.exit.thread, %for_all_bundles_in_list.exit
  call void @free(ptr noundef %call7) #15
  br label %return

if.end:                                           ; preds = %for_all_bundles_in_list.exit
  %cmp.i.not = icmp eq i64 %bundles.sroa.7.0, 0
  br i1 %cmp.i.not, label %sane_qsort.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  call void @qsort(ptr noundef nonnull %call7, i64 noundef range(i64 1, 0) %inc.i, i64 noundef 8, ptr noundef nonnull @compare_creation_token_decreasing) #15
  br label %sane_qsort.exit

sane_qsort.exit:                                  ; preds = %if.end, %if.then.i
  %call14 = call i32 @repo_config_get_value(ptr noundef %r, ptr noundef nonnull @.str.40, ptr noundef nonnull %creationTokenStr) #15
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %land.lhs.true, label %while.body.preheader

while.body.preheader:                             ; preds = %land.lhs.true18, %land.lhs.true, %sane_qsort.exit
  br label %while.body

land.lhs.true:                                    ; preds = %sane_qsort.exit
  %1 = load ptr, ptr %creationTokenStr, align 8
  %call16 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str.41, ptr noundef nonnull %maxCreationToken) #15
  %cmp = icmp eq i32 %call16, 1
  br i1 %cmp, label %land.lhs.true18, label %while.body.preheader

land.lhs.true18:                                  ; preds = %land.lhs.true
  %2 = load ptr, ptr %call7, align 8
  %creationToken = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3 = load i64, ptr %creationToken, align 8
  %4 = load i64, ptr %maxCreationToken, align 8
  %cmp20.not = icmp ugt i64 %3, %4
  br i1 %cmp20.not, label %while.body.preheader, label %if.then22

if.then22:                                        ; preds = %land.lhs.true18
  call void @free(ptr noundef nonnull %call7) #15
  br label %return

while.body:                                       ; preds = %while.body.preheader, %move
  %conv2745 = phi i64 [ %conv27, %move ], [ 0, %while.body.preheader ]
  %cur.042 = phi i32 [ %add79, %move ], [ 0, %while.body.preheader ]
  %move_direction.041 = phi i32 [ %move_direction.1, %move ], [ 0, %while.body.preheader ]
  %newMaxCreationToken.040 = phi i64 [ %newMaxCreationToken.1, %move ], [ 0, %while.body.preheader ]
  %arrayidx32 = getelementptr inbounds nuw ptr, ptr %call7, i64 %conv2745
  %5 = load ptr, ptr %arrayidx32, align 8
  %creationToken33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %6 = load i64, ptr %creationToken33, align 8
  %7 = load i64, ptr %maxCreationToken, align 8
  %cmp34.not = icmp ugt i64 %6, %7
  br i1 %cmp34.not, label %if.end37, label %if.end89

if.end37:                                         ; preds = %while.body
  %file = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %file, align 8
  %tobool38.not = icmp eq ptr %8, null
  br i1 %tobool38.not, label %if.then39, label %land.lhs.true56

if.then39:                                        ; preds = %if.end37
  %call43 = call fastcc i32 @fetch_bundle_uri_internal(ptr noundef %r, ptr noundef nonnull %5, i32 noundef 1, ptr noundef %list)
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.then39
  %unbundled = getelementptr inbounds nuw i8, ptr %5, i64 40
  %bf.load = load i8, ptr %unbundled, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %unbundled, align 8
  br label %move

if.end46:                                         ; preds = %if.then39
  %9 = load ptr, ptr %file, align 8
  %call48 = call i32 @is_bundle(ptr noundef %9, i32 noundef 1) #15
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.then50, label %if.end53

if.then50:                                        ; preds = %if.end46
  %10 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %10, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then50
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.42) #15
  br label %_.exit

_.exit:                                           ; preds = %if.then50, %if.end3.i
  %retval.0.i66 = phi ptr [ %call.i, %if.end3.i ], [ @.str.42, %if.then50 ]
  %uri = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %uri, align 8
  call void (ptr, ...) @warning(ptr noundef %retval.0.i66, ptr noundef %11) #15
  br label %if.end89

if.end53:                                         ; preds = %if.end46
  %.pr = load ptr, ptr %file, align 8
  %tobool55.not = icmp eq ptr %.pr, null
  br i1 %tobool55.not, label %move, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %if.end37, %if.end53
  %12 = phi ptr [ %.pr, %if.end53 ], [ %8, %if.end37 ]
  %unbundled57 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %bf.load58 = load i8, ptr %unbundled57, align 8
  %bf.clear59 = and i8 %bf.load58, 1
  %tobool60.not = icmp eq i8 %bf.clear59, 0
  br i1 %tobool60.not, label %if.then61, label %move

if.then61:                                        ; preds = %land.lhs.true56
  %call64 = call fastcc i32 @unbundle_from_file(ptr noundef %r, ptr noundef %12)
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.else, label %move

if.else:                                          ; preds = %if.then61
  %bf.load68 = load i8, ptr %unbundled57, align 8
  %bf.set70 = or i8 %bf.load68, 1
  store i8 %bf.set70, ptr %unbundled57, align 8
  %13 = load i64, ptr %creationToken33, align 8
  %spec.select = call i64 @llvm.umax.i64(i64 %13, i64 %newMaxCreationToken.040)
  br label %move

move:                                             ; preds = %if.else, %if.then61, %if.end53, %land.lhs.true56, %if.then45
  %newMaxCreationToken.1 = phi i64 [ %newMaxCreationToken.040, %land.lhs.true56 ], [ %newMaxCreationToken.040, %if.end53 ], [ %newMaxCreationToken.040, %if.then45 ], [ %newMaxCreationToken.040, %if.then61 ], [ %spec.select, %if.else ]
  %move_direction.1 = phi i32 [ %move_direction.041, %land.lhs.true56 ], [ %move_direction.041, %if.end53 ], [ 1, %if.then45 ], [ 1, %if.then61 ], [ -1, %if.else ]
  %add79 = add nsw i32 %move_direction.1, %cur.042
  %cmp25 = icmp sgt i32 %add79, -1
  %conv27 = sext i32 %add79 to i64
  %cmp29 = icmp ugt i64 %inc.i, %conv27
  %14 = and i1 %cmp25, %cmp29
  br i1 %14, label %while.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %move
  %cmp80 = icmp slt i32 %add79, 0
  br i1 %cmp80, label %if.then82, label %if.end89

if.then82:                                        ; preds = %while.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef nonnull align 8 dereferenceable(24) @__const.bundle_list_update.id, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %value, ptr noundef nonnull @.str.41, i64 noundef %newMaxCreationToken.1) #15
  %buf = getelementptr inbounds nuw i8, ptr %value, i64 16
  %15 = load ptr, ptr %buf, align 8
  %call84 = call i32 @repo_config_set_multivar_gently(ptr noundef %r, ptr noundef nonnull @.str.43, ptr noundef %15, ptr noundef null, i32 noundef 0) #15
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %if.end88, label %if.then86

if.then86:                                        ; preds = %if.then82
  %16 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i68 = icmp eq i32 %16, 0
  br i1 %tobool1.not.i68, label %_.exit72, label %if.end3.i69

if.end3.i69:                                      ; preds = %if.then86
  %call.i70 = call ptr @gettext(ptr noundef nonnull @.str.44) #15
  br label %_.exit72

_.exit72:                                         ; preds = %if.then86, %if.end3.i69
  %retval.0.i71 = phi ptr [ %call.i70, %if.end3.i69 ], [ @.str.44, %if.then86 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i71) #15
  br label %if.end88

if.end88:                                         ; preds = %_.exit72, %if.then82
  call void @strbuf_release(ptr noundef nonnull %value) #15
  br label %if.end89

if.end89:                                         ; preds = %while.body, %_.exit, %if.end88, %while.end
  %cmp2530 = phi i1 [ false, %if.end88 ], [ %cmp25, %while.end ], [ true, %_.exit ], [ true, %while.body ]
  call void @free(ptr noundef %call7) #15
  %conv92 = zext i1 %cmp2530 to i32
  br label %return

return:                                           ; preds = %if.end89, %if.then22, %if.then
  %retval.0 = phi i32 [ %conv92, %if.end89 ], [ 0, %if.then22 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @download_bundle_list(ptr noundef %r, ptr noundef %local_list, ptr noundef %global_list, i32 noundef range(i32 -2147483647, 4) %depth) unnamed_addr #0 {
entry:
  %i.i = alloca %struct.hashmap_iter, align 8
  %mode2 = getelementptr inbounds nuw i8, ptr %local_list, i64 4
  %0 = load i32, ptr %mode2, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %i.i)
  %bundles.i = getelementptr inbounds nuw i8, ptr %local_list, i64 8
  call void @hashmap_iter_init(ptr noundef nonnull %bundles.i, ptr noundef nonnull %i.i) #15
  %call.i.i = call ptr @hashmap_iter_next(ptr noundef nonnull %i.i) #15
  %tobool.not3.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not3.i, label %for_all_bundles_in_list.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry
  %.fr = freeze i32 %0
  %cmp.i.not = icmp eq i32 %.fr, 2
  %add.i = add nsw i32 %depth, 2
  br i1 %cmp.i.not, label %for.body.i, label %for.body.i.us

for.body.i.us:                                    ; preds = %for.body.i.preheader, %for.body.i.us
  %info.04.i.us = phi ptr [ %call4.i.us, %for.body.i.us ], [ %call.i.i, %for.body.i.preheader ]
  %call.i.us = call fastcc i32 @fetch_bundle_uri_internal(ptr noundef %r, ptr noundef nonnull %info.04.i.us, i32 noundef %add.i, ptr noundef %global_list)
  %call4.i.us = call ptr @hashmap_iter_next(ptr noundef nonnull %i.i) #15
  %tobool.not.i.us = icmp eq ptr %call4.i.us, null
  br i1 %tobool.not.i.us, label %for_all_bundles_in_list.exit, label %for.body.i.us, !llvm.loop !5

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %ctx.sroa.6.0 = phi i32 [ %ctx.sroa.6.1, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %info.04.i = phi ptr [ %call4.i, %for.inc.i ], [ %call.i.i, %for.body.i.preheader ]
  %tobool.not.i2 = icmp eq i32 %ctx.sroa.6.0, 0
  br i1 %tobool.not.i2, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %for.body.i
  %call.i = call fastcc i32 @fetch_bundle_uri_internal(ptr noundef %r, ptr noundef nonnull %info.04.i, i32 noundef %add.i, ptr noundef %global_list)
  %tobool1.not.i = icmp eq i32 %call.i, 0
  %inc.i = zext i1 %tobool1.not.i to i32
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %ctx.sroa.6.1 = phi i32 [ %ctx.sroa.6.0, %for.body.i ], [ %inc.i, %if.end.i ]
  %call4.i = call ptr @hashmap_iter_next(ptr noundef nonnull %i.i) #15
  %tobool.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool.not.i, label %for_all_bundles_in_list.exit, label %for.body.i, !llvm.loop !5

for_all_bundles_in_list.exit:                     ; preds = %for.body.i.us, %for.inc.i, %entry
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %i.i)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bundle_uri_advertise(ptr noundef %r, ptr noundef readnone captures(none) %value) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @bundle_uri_advertise.advertise_bundle_uri, align 4
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end, label %cached

if.end:                                           ; preds = %entry
  store i32 0, ptr @bundle_uri_advertise.advertise_bundle_uri, align 4
  %call = tail call i32 @repo_config_get_maybe_bool(ptr noundef %r, ptr noundef nonnull @.str.9, ptr noundef nonnull @bundle_uri_advertise.advertise_bundle_uri) #15
  %.pre = load i32, ptr @bundle_uri_advertise.advertise_bundle_uri, align 4
  br label %cached

cached:                                           ; preds = %entry, %if.end
  %1 = phi i32 [ %0, %entry ], [ %.pre, %if.end ]
  ret i32 %1
}

declare i32 @repo_config_get_maybe_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @bundle_uri_command(ptr noundef %r, ptr noundef %request) local_unnamed_addr #0 {
entry:
  %writer = alloca %struct.packet_writer, align 4
  call void @packet_writer_init(ptr noundef nonnull %writer, i32 noundef 1) #15
  %call = call i32 @packet_reader_read(ptr noundef %request) #15
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %entry
  %call1 = call fastcc ptr @_(ptr noundef nonnull @.str.10)
  %line = getelementptr inbounds nuw i8, ptr %request, i64 48
  %0 = load ptr, ptr %line, align 8
  call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %0) #17
  unreachable

while.end:                                        ; preds = %entry
  %status = getelementptr inbounds nuw i8, ptr %request, i64 40
  %1 = load i32, ptr %status, align 8
  %cmp2.not = icmp eq i32 %1, 2
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %call3 = call fastcc ptr @_(ptr noundef nonnull @.str.11)
  call void (ptr, ...) @die(ptr noundef %call3) #17
  unreachable

if.end:                                           ; preds = %while.end
  call void @repo_config(ptr noundef %r, ptr noundef nonnull @config_to_packet_line, ptr noundef nonnull %writer) #15
  call void @packet_writer_flush(ptr noundef nonnull %writer) #15
  ret i32 0
}

declare void @packet_writer_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @packet_reader_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #7

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_to_packet_line(ptr noundef %key, ptr noundef %value, ptr readnone captures(none) %ctx, ptr noundef readonly captures(none) %data) #0 {
entry:
  %call = tail call i32 @starts_with(ptr noundef %key, ptr noundef nonnull @.str.48) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %data, align 8
  tail call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %0, ptr noundef nonnull @.str.49, ptr noundef %key, ptr noundef %value) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare void @packet_writer_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @bundle_uri_parse_line(ptr noundef %list, ptr noundef %line) local_unnamed_addr #0 {
entry:
  %key = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %key, ptr noundef nonnull align 8 dereferenceable(24) @__const.bundle_list_update.id, i64 24, i1 false)
  %char0 = load i8, ptr %line, align 1
  %tobool.not = icmp eq i8 %char0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.12) #15
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.12, %if.then ]
  %call2 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #15
  br label %return

if.end:                                           ; preds = %entry
  %call4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %line, i32 noundef 61) #16
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i9 = icmp eq i32 %1, 0
  br i1 %tobool1.not.i9, label %_.exit13, label %if.end3.i10

if.end3.i10:                                      ; preds = %if.then6
  %call.i11 = tail call ptr @gettext(ptr noundef nonnull @.str.13) #15
  br label %_.exit13

_.exit13:                                         ; preds = %if.then6, %if.end3.i10
  %retval.0.i12 = phi ptr [ %call.i11, %if.end3.i10 ], [ @.str.13, %if.then6 ]
  %call8 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i12) #15
  br label %return

if.end10:                                         ; preds = %if.end
  %cmp = icmp eq ptr %line, %call4
  br i1 %cmp, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %add.ptr = getelementptr inbounds nuw i8, ptr %call4, i64 1
  %2 = load i8, ptr %add.ptr, align 1
  %tobool11.not = icmp eq i8 %2, 0
  br i1 %tobool11.not, label %if.then12, label %if.end16

if.then12:                                        ; preds = %lor.lhs.false, %if.end10
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i14 = icmp eq i32 %3, 0
  br i1 %tobool1.not.i14, label %_.exit18, label %if.end3.i15

if.end3.i15:                                      ; preds = %if.then12
  %call.i16 = tail call ptr @gettext(ptr noundef nonnull @.str.14) #15
  br label %_.exit18

_.exit18:                                         ; preds = %if.then12, %if.end3.i15
  %retval.0.i17 = phi ptr [ %call.i16, %if.end3.i15 ], [ @.str.14, %if.then12 ]
  %call14 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i17) #15
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  %sub.ptr.lhs.cast = ptrtoint ptr %call4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %line to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_add(ptr noundef nonnull %key, ptr noundef nonnull %line, i64 noundef %sub.ptr.sub) #15
  %buf = getelementptr inbounds nuw i8, ptr %key, i64 16
  %4 = load ptr, ptr %buf, align 8
  %call18 = call fastcc i32 @bundle_list_update(ptr noundef %4, ptr noundef nonnull %add.ptr, ptr noundef %list)
  call void @strbuf_release(ptr noundef nonnull %key) #15
  br label %return

return:                                           ; preds = %if.end16, %_.exit18, %_.exit13, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit18 ], [ %call18, %if.end16 ], [ -1, %_.exit13 ], [ -1, %_.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @bundle_list_update(ptr noundef %key, ptr noundef %value, ptr noundef %list) unnamed_addr #0 {
entry:
  %id = alloca %struct.strbuf, align 8
  %lookup = alloca %struct.remote_bundle_info, align 8
  %subsection = alloca ptr, align 8
  %subkey = alloca ptr, align 8
  %subsection_len = alloca i64, align 8
  %version = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id, ptr noundef nonnull align 8 dereferenceable(24) @__const.bundle_list_update.id, i64 24, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %lookup, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 48, i1 false)
  %call = call i32 @parse_config_key(ptr noundef %key, ptr noundef nonnull @.str.50, ptr noundef nonnull %subsection, ptr noundef nonnull %subsection_len, ptr noundef nonnull %subkey) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %subsection_len, align 8
  %tobool1.not = icmp eq i64 %1, 0
  br i1 %tobool1.not, label %if.then2, label %if.end49

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %subkey, align 8
  %call3 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.51) #16
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.then2
  %call6 = call i32 @git_parse_int(ptr noundef %value, ptr noundef nonnull %version) #15
  %tobool7.not = icmp ne i32 %call6, 0
  %3 = load i32, ptr %version, align 4
  %cmp.not = icmp eq i32 %3, 1
  %or.cond = select i1 %tobool7.not, i1 %cmp.not, i1 false
  br i1 %or.cond, label %if.end11, label %return

if.end11:                                         ; preds = %if.then5
  store i32 1, ptr %list, align 8
  br label %return

if.end13:                                         ; preds = %if.then2
  %call14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.52) #16
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %if.end27

if.then16:                                        ; preds = %if.end13
  %call17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(4) @.str) #16
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then16
  %mode = getelementptr inbounds nuw i8, ptr %list, i64 4
  store i32 1, ptr %mode, align 4
  br label %return

if.else:                                          ; preds = %if.then16
  %call20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(4) @.str.1) #16
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then22, label %return

if.then22:                                        ; preds = %if.else
  %mode23 = getelementptr inbounds nuw i8, ptr %list, i64 4
  store i32 2, ptr %mode23, align 4
  br label %return

if.end27:                                         ; preds = %if.end13
  %call28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(10) @.str.53) #16
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %for.body, label %return

for.body:                                         ; preds = %if.end27, %for.inc
  %cmp31 = phi i1 [ false, %for.inc ], [ true, %if.end27 ]
  %indvars.iv = phi i64 [ 1, %for.inc ], [ 0, %if.end27 ]
  %arrayidx = getelementptr inbounds nuw [2 x %struct.anon], ptr @heuristics, i64 0, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 16
  %tobool32.not = icmp eq i32 %4, 0
  br i1 %tobool32.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %name = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %5 = load ptr, ptr %name, align 8
  %tobool35.not = icmp eq ptr %5, null
  br i1 %tobool35.not, label %for.inc, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %land.lhs.true
  %call40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(1) %5) #16
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.then42, label %for.inc

if.then42:                                        ; preds = %land.lhs.true36
  %heuristic46 = getelementptr inbounds nuw i8, ptr %list, i64 64
  store i32 %4, ptr %heuristic46, align 8
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true36
  br i1 %cmp31, label %for.body, label %return, !llvm.loop !12

if.end49:                                         ; preds = %if.end
  %6 = load ptr, ptr %subsection, align 8
  call void @strbuf_add(ptr noundef nonnull %id, ptr noundef %6, i64 noundef %1) #15
  %buf = getelementptr inbounds nuw i8, ptr %id, i64 16
  %7 = load ptr, ptr %buf, align 8
  %id50 = getelementptr inbounds nuw i8, ptr %lookup, i64 16
  store ptr %7, ptr %id50, align 8
  %call52 = call i32 @strhash(ptr noundef %7) #15
  %hash1.i = getelementptr inbounds nuw i8, ptr %lookup, i64 8
  store i32 %call52, ptr %hash1.i, align 8
  store ptr null, ptr %lookup, align 8
  %bundles = getelementptr inbounds nuw i8, ptr %list, i64 8
  %call54 = call ptr @hashmap_get(ptr noundef nonnull %bundles, ptr noundef nonnull %lookup, ptr noundef null) #15
  %tobool56.not = icmp eq ptr %call54, null
  br i1 %tobool56.not, label %if.then57, label %if.end66

if.then57:                                        ; preds = %if.end49
  %call58 = call ptr @xcalloc(i64 noundef 1, i64 noundef 56) #15
  %call59 = call ptr @strbuf_detach(ptr noundef nonnull %id, ptr noundef null) #15
  %id60 = getelementptr inbounds nuw i8, ptr %call58, i64 16
  store ptr %call59, ptr %id60, align 8
  %call63 = call i32 @strhash(ptr noundef %call59) #15
  %hash1.i27 = getelementptr inbounds nuw i8, ptr %call58, i64 8
  store i32 %call63, ptr %hash1.i27, align 8
  store ptr null, ptr %call58, align 8
  call void @hashmap_add(ptr noundef nonnull %bundles, ptr noundef nonnull %call58) #15
  br label %if.end66

if.end66:                                         ; preds = %if.then57, %if.end49
  %bundle.0 = phi ptr [ %call54, %if.end49 ], [ %call58, %if.then57 ]
  call void @strbuf_release(ptr noundef nonnull %id) #15
  %8 = load ptr, ptr %subkey, align 8
  %call67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(4) @.str.54) #16
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.then69, label %if.end75

if.then69:                                        ; preds = %if.end66
  %uri = getelementptr inbounds nuw i8, ptr %bundle.0, i64 24
  %9 = load ptr, ptr %uri, align 8
  %tobool70.not = icmp eq ptr %9, null
  br i1 %tobool70.not, label %if.end72, label %return

if.end72:                                         ; preds = %if.then69
  %baseURI = getelementptr inbounds nuw i8, ptr %list, i64 56
  %10 = load ptr, ptr %baseURI, align 8
  %call73 = call ptr @relative_url(ptr noundef %10, ptr noundef %value, ptr noundef null) #15
  store ptr %call73, ptr %uri, align 8
  br label %return

if.end75:                                         ; preds = %if.end66
  %call76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(14) @.str.55) #16
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %if.then78, label %return

if.then78:                                        ; preds = %if.end75
  %creationToken = getelementptr inbounds nuw i8, ptr %bundle.0, i64 48
  %call79 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %value, ptr noundef nonnull @.str.41, ptr noundef nonnull %creationToken) #15
  %cmp80.not = icmp eq i32 %call79, 1
  br i1 %cmp80.not, label %return, label %if.then81

if.then81:                                        ; preds = %if.then78
  %11 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %11, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then81
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.56) #15
  br label %_.exit

_.exit:                                           ; preds = %if.then81, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.56, %if.then81 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i, ptr noundef nonnull @.str.15, ptr noundef %value) #15
  br label %return

return:                                           ; preds = %for.inc, %if.end75, %if.then78, %_.exit, %if.then69, %if.end27, %if.then19, %if.then22, %if.else, %if.then5, %entry, %if.end72, %if.then42, %if.end11
  %retval.0 = phi i32 [ 0, %if.end72 ], [ 0, %if.then42 ], [ 0, %if.end11 ], [ -1, %entry ], [ -1, %if.then5 ], [ -1, %if.else ], [ 0, %if.then22 ], [ 0, %if.then19 ], [ 0, %if.end27 ], [ -1, %if.then69 ], [ 0, %_.exit ], [ 0, %if.then78 ], [ 0, %if.end75 ], [ 0, %for.inc ]
  ret i32 %retval.0
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare void @hashmap_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #9

declare i32 @is_bundle(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @strhash(ptr noundef) local_unnamed_addr #2

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare i32 @odb_mkstemp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @copy_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #2

declare i32 @start_command(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @finish_command(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @unbundle_from_file(ptr noundef %r, ptr noundef nonnull %file) unnamed_addr #0 {
entry:
  %header = alloca %struct.bundle_header, align 8
  %bundle_ref = alloca %struct.strbuf, align 8
  %old_oid = alloca %struct.object_id, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %header, ptr noundef nonnull align 8 dereferenceable(184) @__const.unbundle_from_file.header, i64 184, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bundle_ref, ptr noundef nonnull align 8 dereferenceable(24) @__const.bundle_list_update.id, i64 24, i1 false)
  %call = call i32 @read_bundle_header(ptr noundef nonnull %file, ptr noundef nonnull %header) #15
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @unbundle(ptr noundef %r, ptr noundef nonnull %header, i32 noundef %call, ptr noundef null, i32 noundef 2) #15
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  call void @strbuf_add(ptr noundef nonnull %bundle_ref, ptr noundef nonnull @.str.35, i64 noundef 13) #15
  %len = getelementptr inbounds nuw i8, ptr %bundle_ref, i64 8
  %0 = load i64, ptr %len, align 8
  %references = getelementptr inbounds nuw i8, ptr %header, i64 48
  %1 = load ptr, ptr %references, align 8
  %tobool4.not12 = icmp eq ptr %1, null
  br i1 %tobool4.not12, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end3
  %nr = getelementptr inbounds nuw i8, ptr %header, i64 56
  %buf.i = getelementptr inbounds nuw i8, ptr %bundle_ref, i64 16
  %2 = load ptr, ptr %references, align 8
  %3 = load i64, ptr %nr, align 8
  %add.ptr15 = getelementptr inbounds %struct.string_list_item, ptr %2, i64 %3
  %cmp816 = icmp ult ptr %1, %add.ptr15
  br i1 %cmp816, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %refname.01317 = phi ptr [ %incdec.ptr, %for.inc ], [ %1, %land.rhs.lr.ph ]
  %util = getelementptr inbounds nuw i8, ptr %refname.01317, i64 8
  %4 = load ptr, ptr %util, align 8
  %5 = load ptr, ptr %refname.01317, align 8
  %scevgep = getelementptr i8, ptr %5, i64 11
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %for.body
  %str.addr.0.i = phi ptr [ %5, %for.body ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %for.body ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 11
  br i1 %exitcond, label %if.end11, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.36, i64 %prefix.addr.0.i.idx
  %6 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %7 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %7, %6
  br i1 %cmp.i, label %do.body.i, label %for.inc, !llvm.loop !9

if.end11:                                         ; preds = %do.body.i
  %8 = load i64, ptr %bundle_ref, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %8, i64 1)
  %cmp.i5 = icmp ugt i64 %0, %spec.select.i
  br i1 %cmp.i5, label %if.then.i6, label %if.end.i

if.then.i6:                                       ; preds = %if.end11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.38, i32 noundef 167, ptr noundef nonnull @.str.39) #17
  unreachable

if.end.i:                                         ; preds = %if.end11
  store i64 %0, ptr %len, align 8
  %9 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %9, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 %0
  store i8 0, ptr %arrayidx.i, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  %call.i7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep) #16
  call void @strbuf_add(ptr noundef nonnull %bundle_ref, ptr noundef nonnull %scevgep, i64 noundef %call.i7) #15
  %10 = load ptr, ptr %buf.i, align 8
  %call12 = call i32 @read_ref(ptr noundef %10, ptr noundef nonnull %old_oid) #15
  %tobool13.not = icmp eq i32 %call12, 0
  %11 = load ptr, ptr %buf.i, align 8
  %old_oid. = select i1 %tobool13.not, ptr %old_oid, ptr null
  %call16 = call i32 @update_ref(ptr noundef nonnull @.str.37, ptr noundef %11, ptr noundef %4, ptr noundef %old_oid., i32 noundef 1024, i32 noundef 0) #15
  br label %for.inc

for.inc:                                          ; preds = %do.cond.i, %strbuf_setlen.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %refname.01317, i64 16
  %12 = load ptr, ptr %references, align 8
  %13 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %12, i64 %13
  %cmp8 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp8, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %land.rhs.lr.ph, %if.end3
  call void @bundle_header_release(ptr noundef nonnull %header) #15
  br label %return

return:                                           ; preds = %if.end, %entry, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ 1, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @read_bundle_header(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unbundle(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @read_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @bundle_header_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @compare_creation_token_decreasing(ptr noundef readonly captures(none) %va, ptr noundef readonly captures(none) %vb) #10 {
entry:
  %0 = load ptr, ptr %va, align 8
  %creationToken = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load i64, ptr %creationToken, align 8
  %2 = load ptr, ptr %vb, align 8
  %creationToken1 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3 = load i64, ptr %creationToken1, align 8
  %retval.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %3, i64 %1)
  ret i32 %retval.0
}

declare i32 @repo_config_get_value(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @repo_config_set_multivar_gently(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

declare void @packet_write_fmt(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_parse_int(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @relative_url(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }

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
