target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.recent_data = type { ptr, i64, ptr, i32, %struct.oidset, i32 }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.list_head = type { ptr, ptr }
%struct.connectivity_progress = type { ptr, i64 }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, ptr, i32 }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@.str = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"unable to mark recent objects\00", align 1
@the_repository = external global ptr, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"unable to stat %s\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"unable to get object info for %s\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"unknown object type for %s: %s\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"unable to lookup %s\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"gc.recentobjectshook\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"unable to enumerate additional recent objects\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.run_one_gc_recent_objects_hook.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.run_one_gc_recent_objects_hook.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"invalid extra cruft tip: '%s'\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.11 = private unnamed_addr constant [34 x i8] c"could not load cruft pack .mtimes\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"symbolic ref is dangling: %s\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"unable to create object '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @add_unseen_recent_objects_to_traversal(ptr noundef %revs, i64 noundef %timestamp, ptr noundef %cb, i32 noundef %ignore_in_core_kept_packs) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %timestamp.addr = alloca i64, align 8
  %cb.addr = alloca ptr, align 8
  %ignore_in_core_kept_packs.addr = alloca i32, align 4
  %data = alloca %struct.recent_data, align 8
  %flags = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %revs, ptr %revs.addr, align 8
  store i64 %timestamp, ptr %timestamp.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store i32 %ignore_in_core_kept_packs, ptr %ignore_in_core_kept_packs.addr, align 4
  %0 = load ptr, ptr %revs.addr, align 8
  %revs1 = getelementptr inbounds %struct.recent_data, ptr %data, i32 0, i32 0
  store ptr %0, ptr %revs1, align 8
  %1 = load i64, ptr %timestamp.addr, align 8
  %timestamp2 = getelementptr inbounds %struct.recent_data, ptr %data, i32 0, i32 1
  store i64 %1, ptr %timestamp2, align 8
  %2 = load ptr, ptr %cb.addr, align 8
  %cb3 = getelementptr inbounds %struct.recent_data, ptr %data, i32 0, i32 2
  store ptr %2, ptr %cb3, align 8
  %3 = load i32, ptr %ignore_in_core_kept_packs.addr, align 4
  %ignore_in_core_kept_packs4 = getelementptr inbounds %struct.recent_data, ptr %data, i32 0, i32 3
  store i32 %3, ptr %ignore_in_core_kept_packs4, align 8
  %extra_recent_oids = getelementptr inbounds %struct.recent_data, ptr %data, i32 0, i32 4
  call void @oidset_init(ptr noundef %extra_recent_oids, i64 noundef 0)
  %extra_recent_oids_loaded = getelementptr inbounds %struct.recent_data, ptr %data, i32 0, i32 5
  store i32 0, ptr %extra_recent_oids_loaded, align 8
  %call = call i32 @for_each_loose_object(ptr noundef @add_recent_loose, ptr noundef %data, i32 noundef 1)
  store i32 %call, ptr %r, align 4
  %4 = load i32, ptr %r, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  store i32 5, ptr %flags, align 4
  %5 = load i32, ptr %ignore_in_core_kept_packs.addr, align 4
  %tobool5 = icmp ne i32 %5, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %6 = load i32, ptr %flags, align 4
  %or = or i32 %6, 8
  store i32 %or, ptr %flags, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %7 = load i32, ptr %flags, align 4
  %call8 = call i32 @for_each_packed_object(ptr noundef @add_recent_packed, ptr noundef %data, i32 noundef %7)
  store i32 %call8, ptr %r, align 4
  br label %done

done:                                             ; preds = %if.end7, %if.then
  %extra_recent_oids9 = getelementptr inbounds %struct.recent_data, ptr %data, i32 0, i32 4
  call void @oidset_clear(ptr noundef %extra_recent_oids9)
  %8 = load i32, ptr %r, align 4
  ret i32 %8
}

declare void @oidset_init(ptr noundef, i64 noundef) #1

declare i32 @for_each_loose_object(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_recent_loose(ptr noundef %oid, ptr noundef %path, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %obj = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @want_recent_object(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load ptr, ptr %oid.addr, align 8
  %call1 = call ptr @lookup_object(ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %obj, align 8
  %4 = load ptr, ptr %obj, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %obj, align 8
  %bf.load = load i32, ptr %5, align 4
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 1
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %path.addr, align 8
  %call6 = call i32 @stat64(ptr noundef %6, ptr noundef %st) #6
  %cmp = icmp slt i32 %call6, 0
  br i1 %cmp, label %if.then7, label %if.end15

if.then7:                                         ; preds = %if.end5
  %call8 = call ptr @__errno_location() #7
  %7 = load i32, ptr %call8, align 4
  %cmp9 = icmp eq i32 %7, 2
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  %8 = load ptr, ptr %oid.addr, align 8
  %call12 = call ptr @oid_to_hex(ptr noundef %8)
  %call13 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.2, ptr noundef %call12)
  %call14 = call i32 @const_error()
  store i32 %call14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end5
  %9 = load ptr, ptr %oid.addr, align 8
  %st_mtim = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 12
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %st_mtim, i32 0, i32 0
  %10 = load i64, ptr %tv_sec, align 8
  %11 = load ptr, ptr %data.addr, align 8
  call void @add_recent_object(ptr noundef %9, ptr noundef null, i64 noundef 0, i64 noundef %10, ptr noundef %11)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.end11, %if.then10, %if.then4, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @for_each_packed_object(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_recent_packed(ptr noundef %oid, ptr noundef %p, i32 noundef %pos, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %mtime = alloca i64, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %mtime1 = getelementptr inbounds %struct.packed_git, ptr %0, i32 0, i32 11
  %1 = load i64, ptr %mtime1, align 8
  store i64 %1, ptr %mtime, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @want_recent_object(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr @the_repository, align 8
  %5 = load ptr, ptr %oid.addr, align 8
  %call2 = call ptr @lookup_object(ptr noundef %4, ptr noundef %5)
  store ptr %call2, ptr %obj, align 8
  %6 = load ptr, ptr %obj, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %obj, align 8
  %bf.load = load i32, ptr %7, align 4
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 1
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %p.addr, align 8
  %is_cruft = getelementptr inbounds %struct.packed_git, ptr %8, i32 0, i32 14
  %bf.load7 = load i8, ptr %is_cruft, align 8
  %bf.lshr8 = lshr i8 %bf.load7, 7
  %bf.cast = zext i8 %bf.lshr8 to i32
  %tobool9 = icmp ne i32 %bf.cast, 0
  br i1 %tobool9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end6
  %9 = load ptr, ptr %p.addr, align 8
  %call11 = call i32 @load_pack_mtimes(ptr noundef %9)
  %cmp = icmp slt i32 %call11, 0
  br i1 %cmp, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then10
  %call13 = call ptr @_(ptr noundef @.str.11)
  call void (ptr, ...) @die(ptr noundef %call13) #8
  unreachable

if.end14:                                         ; preds = %if.then10
  %10 = load ptr, ptr %p.addr, align 8
  %11 = load i32, ptr %pos.addr, align 4
  %call15 = call i32 @nth_packed_mtime(ptr noundef %10, i32 noundef %11)
  %conv = zext i32 %call15 to i64
  store i64 %conv, ptr %mtime, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %if.end6
  %12 = load ptr, ptr %oid.addr, align 8
  %13 = load ptr, ptr %p.addr, align 8
  %14 = load ptr, ptr %p.addr, align 8
  %15 = load i32, ptr %pos.addr, align 4
  %call17 = call i64 @nth_packed_object_offset(ptr noundef %14, i32 noundef %15)
  %16 = load i64, ptr %mtime, align 8
  %17 = load ptr, ptr %data.addr, align 8
  call void @add_recent_object(ptr noundef %12, ptr noundef %13, i64 noundef %call17, i64 noundef %16, ptr noundef %17)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then5, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare void @oidset_clear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @mark_reachable_objects(ptr noundef %revs, i32 noundef %mark_reflog, i64 noundef %mark_recent, ptr noundef %progress) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %mark_reflog.addr = alloca i32, align 4
  %mark_recent.addr = alloca i64, align 8
  %progress.addr = alloca ptr, align 8
  %cp = alloca %struct.connectivity_progress, align 8
  %bitmap_git = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store i32 %mark_reflog, ptr %mark_reflog.addr, align 4
  store i64 %mark_recent, ptr %mark_recent.addr, align 8
  store ptr %progress, ptr %progress.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %tag_objects = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 14
  %bf.load = load i64, ptr %tag_objects, align 8
  %bf.clear = and i64 %bf.load, -8193
  %bf.set = or i64 %bf.clear, 8192
  store i64 %bf.set, ptr %tag_objects, align 8
  %1 = load ptr, ptr %revs.addr, align 8
  %blob_objects = getelementptr inbounds %struct.rev_info, ptr %1, i32 0, i32 14
  %bf.load1 = load i64, ptr %blob_objects, align 8
  %bf.clear2 = and i64 %bf.load1, -32769
  %bf.set3 = or i64 %bf.clear2, 32768
  store i64 %bf.set3, ptr %blob_objects, align 8
  %2 = load ptr, ptr %revs.addr, align 8
  %tree_objects = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 14
  %bf.load4 = load i64, ptr %tree_objects, align 8
  %bf.clear5 = and i64 %bf.load4, -16385
  %bf.set6 = or i64 %bf.clear5, 16384
  store i64 %bf.set6, ptr %tree_objects, align 8
  %3 = load ptr, ptr %revs.addr, align 8
  call void @add_index_objects_to_pending(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %revs.addr, align 8
  %call = call i32 @for_each_ref(ptr noundef @add_one_ref, ptr noundef %4)
  %5 = load ptr, ptr %revs.addr, align 8
  %call7 = call i32 @head_ref(ptr noundef @add_one_ref, ptr noundef %5)
  %6 = load ptr, ptr %revs.addr, align 8
  %call8 = call i32 @other_head_refs(ptr noundef @add_one_ref, ptr noundef %6)
  %7 = load i32, ptr %mark_reflog.addr, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %revs.addr, align 8
  call void @add_reflogs_to_pending(ptr noundef %8, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %progress.addr, align 8
  %progress9 = getelementptr inbounds %struct.connectivity_progress, ptr %cp, i32 0, i32 0
  store ptr %9, ptr %progress9, align 8
  %count = getelementptr inbounds %struct.connectivity_progress, ptr %cp, i32 0, i32 1
  store i64 0, ptr %count, align 8
  %10 = load ptr, ptr %revs.addr, align 8
  %call10 = call ptr @prepare_bitmap_walk(ptr noundef %10, i32 noundef 0)
  store ptr %call10, ptr %bitmap_git, align 8
  %11 = load ptr, ptr %bitmap_git, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  %12 = load ptr, ptr %bitmap_git, align 8
  %13 = load ptr, ptr %revs.addr, align 8
  call void @traverse_bitmap_commit_list(ptr noundef %12, ptr noundef %13, ptr noundef @mark_object_seen)
  %14 = load ptr, ptr %bitmap_git, align 8
  call void @free_bitmap_index(ptr noundef %14)
  br label %if.end17

if.else:                                          ; preds = %if.end
  %15 = load ptr, ptr %revs.addr, align 8
  %call13 = call i32 @prepare_revision_walk(ptr noundef %15)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else
  call void (ptr, ...) @die(ptr noundef @.str) #8
  unreachable

if.end16:                                         ; preds = %if.else
  %16 = load ptr, ptr %revs.addr, align 8
  call void @traverse_commit_list(ptr noundef %16, ptr noundef @mark_commit, ptr noundef @mark_object, ptr noundef %cp)
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then12
  %17 = load i64, ptr %mark_recent.addr, align 8
  %tobool18 = icmp ne i64 %17, 0
  br i1 %tobool18, label %if.then19, label %if.end31

if.then19:                                        ; preds = %if.end17
  %18 = load ptr, ptr %revs.addr, align 8
  %ignore_missing_links = getelementptr inbounds %struct.rev_info, ptr %18, i32 0, i32 14
  %bf.load20 = load i64, ptr %ignore_missing_links, align 8
  %bf.clear21 = and i64 %bf.load20, -3
  %bf.set22 = or i64 %bf.clear21, 2
  store i64 %bf.set22, ptr %ignore_missing_links, align 8
  %19 = load ptr, ptr %revs.addr, align 8
  %20 = load i64, ptr %mark_recent.addr, align 8
  %call23 = call i32 @add_unseen_recent_objects_to_traversal(ptr noundef %19, i64 noundef %20, ptr noundef null, i32 noundef 0)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then19
  call void (ptr, ...) @die(ptr noundef @.str.1) #8
  unreachable

if.end26:                                         ; preds = %if.then19
  %21 = load ptr, ptr %revs.addr, align 8
  %call27 = call i32 @prepare_revision_walk(ptr noundef %21)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  call void (ptr, ...) @die(ptr noundef @.str) #8
  unreachable

if.end30:                                         ; preds = %if.end26
  %22 = load ptr, ptr %revs.addr, align 8
  call void @traverse_commit_list(ptr noundef %22, ptr noundef @mark_commit, ptr noundef @mark_object, ptr noundef %cp)
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end17
  %progress32 = getelementptr inbounds %struct.connectivity_progress, ptr %cp, i32 0, i32 0
  %23 = load ptr, ptr %progress32, align 8
  %count33 = getelementptr inbounds %struct.connectivity_progress, ptr %cp, i32 0, i32 1
  %24 = load i64, ptr %count33, align 8
  call void @display_progress(ptr noundef %23, i64 noundef %24)
  ret void
}

declare void @add_index_objects_to_pending(ptr noundef, i32 noundef) #1

declare i32 @for_each_ref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_one_ref(ptr noundef %path, ptr noundef %oid, i32 noundef %flag, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  %revs = alloca ptr, align 8
  %object = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %revs, align 8
  %1 = load i32, ptr %flag.addr, align 4
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %flag.addr, align 4
  %and1 = and i32 %2, 4
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.12, ptr noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %oid.addr, align 8
  %5 = load ptr, ptr %path.addr, align 8
  %call = call ptr @parse_object_or_die(ptr noundef %4, ptr noundef %5)
  store ptr %call, ptr %object, align 8
  %6 = load ptr, ptr %revs, align 8
  %7 = load ptr, ptr %object, align 8
  call void @add_pending_object(ptr noundef %6, ptr noundef %7, ptr noundef @.str.6)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @head_ref(ptr noundef, ptr noundef) #1

declare i32 @other_head_refs(ptr noundef, ptr noundef) #1

declare void @add_reflogs_to_pending(ptr noundef, i32 noundef) #1

declare ptr @prepare_bitmap_walk(ptr noundef, i32 noundef) #1

declare void @traverse_bitmap_commit_list(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mark_object_seen(ptr noundef %oid, i32 noundef %type, i32 noundef %exclude, i32 noundef %name_hash, ptr noundef %found_pack, i64 noundef %found_offset) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %exclude.addr = alloca i32, align 4
  %name_hash.addr = alloca i32, align 4
  %found_pack.addr = alloca ptr, align 8
  %found_offset.addr = alloca i64, align 8
  %obj = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %exclude, ptr %exclude.addr, align 4
  store i32 %name_hash, ptr %name_hash.addr, align 4
  store ptr %found_pack, ptr %found_pack.addr, align 8
  store i64 %found_offset, ptr %found_offset.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %call = call ptr @lookup_object_by_type(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  store ptr %call, ptr %obj, align 8
  %3 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %oid.addr, align 8
  %call1 = call ptr @oid_to_hex(ptr noundef %4)
  call void (ptr, ...) @die(ptr noundef @.str.13, ptr noundef %call1) #8
  unreachable

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %obj, align 8
  %bf.load = load i32, ptr %5, align 4
  %bf.lshr = lshr i32 %bf.load, 4
  %or = or i32 %bf.lshr, 1
  %bf.load2 = load i32, ptr %5, align 4
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load2, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %5, align 4
  ret i32 0
}

declare void @free_bitmap_index(ptr noundef) #1

declare i32 @prepare_revision_walk(ptr noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @traverse_commit_list(ptr noundef %revs, ptr noundef %show_commit, ptr noundef %show_object, ptr noundef %show_data) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %show_commit.addr = alloca ptr, align 8
  %show_object.addr = alloca ptr, align 8
  %show_data.addr = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %show_commit, ptr %show_commit.addr, align 8
  store ptr %show_object, ptr %show_object.addr, align 8
  store ptr %show_data, ptr %show_data.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %1 = load ptr, ptr %show_commit.addr, align 8
  %2 = load ptr, ptr %show_object.addr, align 8
  %3 = load ptr, ptr %show_data.addr, align 8
  call void @traverse_commit_list_filtered(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mark_commit(ptr noundef %c, ptr noundef %data) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data.addr, align 8
  call void @mark_object(ptr noundef %object, ptr noundef null, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mark_object(ptr noundef %obj, ptr noundef %name, ptr noundef %data) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  call void @update_progress(ptr noundef %0)
  ret void
}

declare void @display_progress(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @want_recent_object(ptr noundef %data, ptr noundef %oid) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %ignore_in_core_kept_packs = getelementptr inbounds %struct.recent_data, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %ignore_in_core_kept_packs, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @has_object_kept_pack(ptr noundef %2, i32 noundef 2)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare ptr @lookup_object(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @error_errno(ptr noundef, ...) #1

declare ptr @oid_to_hex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @add_recent_object(ptr noundef %oid, ptr noundef %pack, i64 noundef %offset, i64 noundef %mtime, ptr noundef %data) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %pack.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %mtime.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %type = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %pack, ptr %pack.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %mtime, ptr %mtime.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %1 = load i64, ptr %mtime.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %call = call i32 @obj_is_recent(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end19

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @the_repository, align 8
  %4 = load ptr, ptr %oid.addr, align 8
  %call1 = call i32 @oid_object_info(ptr noundef %3, ptr noundef %4, ptr noundef null)
  store i32 %call1, ptr %type, align 4
  %5 = load i32, ptr %type, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %oid.addr, align 8
  %call3 = call ptr @oid_to_hex(ptr noundef %6)
  call void (ptr, ...) @die(ptr noundef @.str.3, ptr noundef %call3) #8
  unreachable

if.end4:                                          ; preds = %if.end
  %7 = load i32, ptr %type, align 4
  switch i32 %7, label %sw.default [
    i32 4, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb6
    i32 3, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end4, %if.end4
  %8 = load ptr, ptr %oid.addr, align 8
  %call5 = call ptr @parse_object_or_die(ptr noundef %8, ptr noundef null)
  store ptr %call5, ptr %obj, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end4
  %9 = load ptr, ptr @the_repository, align 8
  %10 = load ptr, ptr %oid.addr, align 8
  %call7 = call ptr @lookup_tree(ptr noundef %9, ptr noundef %10)
  store ptr %call7, ptr %obj, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end4
  %11 = load ptr, ptr @the_repository, align 8
  %12 = load ptr, ptr %oid.addr, align 8
  %call9 = call ptr @lookup_blob(ptr noundef %11, ptr noundef %12)
  store ptr %call9, ptr %obj, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end4
  %13 = load ptr, ptr %oid.addr, align 8
  %call10 = call ptr @oid_to_hex(ptr noundef %13)
  %14 = load i32, ptr %type, align 4
  %call11 = call ptr @type_name(i32 noundef %14)
  call void (ptr, ...) @die(ptr noundef @.str.4, ptr noundef %call10, ptr noundef %call11) #8
  unreachable

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb6, %sw.bb
  %15 = load ptr, ptr %obj, align 8
  %tobool12 = icmp ne ptr %15, null
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %sw.epilog
  %16 = load ptr, ptr %oid.addr, align 8
  %call14 = call ptr @oid_to_hex(ptr noundef %16)
  call void (ptr, ...) @die(ptr noundef @.str.5, ptr noundef %call14) #8
  unreachable

if.end15:                                         ; preds = %sw.epilog
  %17 = load ptr, ptr %data.addr, align 8
  %revs = getelementptr inbounds %struct.recent_data, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %revs, align 8
  %19 = load ptr, ptr %obj, align 8
  call void @add_pending_object(ptr noundef %18, ptr noundef %19, ptr noundef @.str.6)
  %20 = load ptr, ptr %data.addr, align 8
  %cb = getelementptr inbounds %struct.recent_data, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %cb, align 8
  %tobool16 = icmp ne ptr %21, null
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15
  %22 = load ptr, ptr %data.addr, align 8
  %cb18 = getelementptr inbounds %struct.recent_data, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %cb18, align 8
  %24 = load ptr, ptr %obj, align 8
  %25 = load ptr, ptr %pack.addr, align 8
  %26 = load i64, ptr %offset.addr, align 8
  %27 = load i64, ptr %mtime.addr, align 8
  call void %23(ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %27)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15, %if.then
  ret void
}

declare i32 @has_object_kept_pack(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @obj_is_recent(ptr noundef %oid, i64 noundef %mtime, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %mtime.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i64 %mtime, ptr %mtime.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load i64, ptr %mtime.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %timestamp = getelementptr inbounds %struct.recent_data, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %timestamp, align 8
  %cmp = icmp ugt i64 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %extra_recent_oids_loaded = getelementptr inbounds %struct.recent_data, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %extra_recent_oids_loaded, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %data.addr, align 8
  call void @load_gc_recent_objects(ptr noundef %5)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %6 = load ptr, ptr %data.addr, align 8
  %extra_recent_oids = getelementptr inbounds %struct.recent_data, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @oidset_contains(ptr noundef %extra_recent_oids, ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @parse_object_or_die(ptr noundef, ptr noundef) #1

declare ptr @lookup_tree(ptr noundef, ptr noundef) #1

declare ptr @lookup_blob(ptr noundef, ptr noundef) #1

declare ptr @type_name(i32 noundef) #1

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @load_gc_recent_objects(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %programs = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %extra_recent_oids_loaded = getelementptr inbounds %struct.recent_data, ptr %0, i32 0, i32 5
  store i32 1, ptr %extra_recent_oids_loaded, align 8
  %call = call i32 @git_config_get_string_multi(ptr noundef @.str.7, ptr noundef %programs)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %programs, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %data.addr, align 8
  %extra_recent_oids = getelementptr inbounds %struct.recent_data, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %programs, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %items, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %6, i64 %7
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %8 = load ptr, ptr %string, align 8
  %call1 = call i32 @run_one_gc_recent_objects_hook(ptr noundef %extra_recent_oids, ptr noundef %8)
  store i32 %call1, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %tobool2 = icmp ne i32 %9, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %for.body
  %call4 = call ptr @_(ptr noundef @.str.8)
  call void (ptr, ...) @die(ptr noundef %call4) #8
  unreachable

if.end5:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

declare i32 @oidset_contains(ptr noundef, ptr noundef) #1

declare i32 @git_config_get_string_multi(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @run_one_gc_recent_objects_hook(ptr noundef %set, ptr noundef %args) #0 {
entry:
  %retval = alloca i32, align 4
  %set.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %cmd = alloca %struct.child_process, align 8
  %buf = alloca %struct.strbuf, align 8
  %out = alloca ptr, align 8
  %ret = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %rest = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd, ptr align 8 @__const.run_one_gc_recent_objects_hook.cmd, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.run_one_gc_recent_objects_hook.buf, i64 24, i1 false)
  store i32 0, ptr %ret, align 4
  %use_shell = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 11
  %bf.load = load i16, ptr %use_shell, align 8
  %bf.clear = and i16 %bf.load, -33
  %bf.set = or i16 %bf.clear, 32
  store i16 %bf.set, ptr %use_shell, align 8
  %out1 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 8
  store i32 -1, ptr %out1, align 4
  %args2 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %0 = load ptr, ptr %args.addr, align 8
  %call = call ptr @strvec_push(ptr noundef %args2, ptr noundef %0)
  %call3 = call i32 @start_command(ptr noundef %cmd)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %out4 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 8
  %1 = load i32, ptr %out4, align 4
  %call5 = call ptr @xfdopen(i32 noundef %1, ptr noundef @.str.9)
  store ptr %call5, ptr %out, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.end
  %2 = load ptr, ptr %out, align 8
  %call6 = call i32 @strbuf_getline(ptr noundef %buf, ptr noundef %2)
  %cmp = icmp ne i32 %call6, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %buf7 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %3 = load ptr, ptr %buf7, align 8
  %call8 = call i32 @parse_oid_hex(ptr noundef %3, ptr noundef %oid, ptr noundef %rest)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %4 = load ptr, ptr %rest, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %tobool10 = icmp ne i32 %conv, 0
  br i1 %tobool10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %lor.lhs.false, %while.body
  %call12 = call ptr @_(ptr noundef @.str.10)
  %buf13 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %6 = load ptr, ptr %buf13, align 8
  %call14 = call i32 (ptr, ...) @error(ptr noundef %call12, ptr noundef %6)
  %call15 = call i32 @const_error()
  store i32 %call15, ptr %ret, align 4
  br label %while.end

if.end16:                                         ; preds = %lor.lhs.false
  %7 = load ptr, ptr %set.addr, align 8
  %call17 = call i32 @oidset_insert(ptr noundef %7, ptr noundef %oid)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then11, %while.cond
  %8 = load ptr, ptr %out, align 8
  %call18 = call i32 @fclose(ptr noundef %8)
  %call19 = call i32 @finish_command(ptr noundef %cmd)
  %9 = load i32, ptr %ret, align 4
  %or = or i32 %9, %call19
  store i32 %or, ptr %ret, align 4
  call void @strbuf_release(ptr noundef %buf)
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

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
  store ptr @.str.6, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #6
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @strvec_push(ptr noundef, ptr noundef) #1

declare i32 @start_command(ptr noundef) #1

declare ptr @xfdopen(i32 noundef, ptr noundef) #1

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #1

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare i32 @oidset_insert(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare i32 @finish_command(ptr noundef) #1

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #3

declare i32 @load_pack_mtimes(ptr noundef) #1

declare i32 @nth_packed_mtime(ptr noundef, i32 noundef) #1

declare i64 @nth_packed_object_offset(ptr noundef, i32 noundef) #1

declare void @warning(ptr noundef, ...) #1

declare ptr @lookup_object_by_type(ptr noundef, ptr noundef, i32 noundef) #1

declare void @traverse_commit_list_filtered(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @update_progress(ptr noundef %cp) #0 {
entry:
  %cp.addr = alloca ptr, align 8
  store ptr %cp, ptr %cp.addr, align 8
  %0 = load ptr, ptr %cp.addr, align 8
  %count = getelementptr inbounds %struct.connectivity_progress, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %count, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %count, align 8
  %2 = load ptr, ptr %cp.addr, align 8
  %count1 = getelementptr inbounds %struct.connectivity_progress, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %count1, align 8
  %and = and i64 %3, 1023
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %cp.addr, align 8
  %progress = getelementptr inbounds %struct.connectivity_progress, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %progress, align 8
  %6 = load ptr, ptr %cp.addr, align 8
  %count2 = getelementptr inbounds %struct.connectivity_progress, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %count2, align 8
  call void @display_progress(ptr noundef %5, i64 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
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
