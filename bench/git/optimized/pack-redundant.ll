; ModuleID = 'bench/git/original/pack-redundant.ll'
source_filename = "bench/git/original/pack-redundant.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.list_head = type { ptr, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.pack_list = type { ptr, ptr, ptr, ptr, i64 }
%struct.llist_item = type { ptr, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.llist = type { ptr, ptr, i64 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@pack_redundant_usage = internal constant [72 x i8] c"git pack-redundant [--verbose] [--alt-odb] (--all | <pack-filename>...)\00", align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@load_all_packs = internal unnamed_addr global i1 false, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@verbose = internal unnamed_addr global i1 false, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"--alt-odb\00", align 1
@alt_odb = internal unnamed_addr global i1 false, align 4
@.str.5 = private unnamed_addr constant [19 x i8] c"--i-still-use-this\00", align 1
@.str.6 = private unnamed_addr constant [238 x i8] c"'git pack-redundant' is nominated for removal.\0AIf you still use this command, please add an extra\0Aoption, '--i-still-use-this', on the command line\0Aand let us know you still use it by sending an e-mail\0Ato <git@vger.kernel.org>.  Thanks.\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"refusing to run without --i-still-use-this\00", align 1
@local_packs = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"Zero packs found!\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"Bad object ID on stdin: %s\00", align 1
@all_objects = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [44 x i8] c"There are %lu packs available in alt-odbs.\0A\00", align 1
@altodb_packs = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [42 x i8] c"The smallest (bytewise) set of packs is:\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"containing %lu duplicate objects with a total size of %lukb.\0A\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"A total of %lu unique objects were considered.\0A\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Redundant packs (with indexes):\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"%luMB of redundant packs in total.\0A\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@the_repository = external local_unnamed_addr global ptr, align 8
@free_nodes = internal unnamed_addr global ptr null, align 8
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.20 = private unnamed_addr constant [22 x i8] c"Bad pack filename: %s\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Filename %s not found in packed_git\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_pack_redundant(i32 noundef %argc, ptr nocapture noundef readonly %argv, ptr nocapture noundef readnone %prefix) local_unnamed_addr #0 {
entry:
  %buf = alloca [66 x i8], align 16
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str) #13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %for.body.preheader

if.then:                                          ; preds = %land.lhs.true
  tail call void @usage(ptr noundef nonnull @pack_redundant_usage) #14
  unreachable

if.end:                                           ; preds = %entry
  %cmp1440 = icmp sgt i32 %argc, 1
  br i1 %cmp1440, label %for.body.preheader, label %if.then28

for.body.preheader:                               ; preds = %land.lhs.true, %if.end
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %i_still_use_this.0441 = phi i32 [ 0, %for.body.preheader ], [ %i_still_use_this.1, %for.inc ]
  %arrayidx2 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx2, align 8
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.1) #13
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  %2 = trunc i64 %indvars.iv to i32
  %inc = add nuw nsw i32 %2, 1
  br label %for.end

if.end6:                                          ; preds = %for.body
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.2) #13
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %for.inc.sink.split, label %if.end10

if.end10:                                         ; preds = %if.end6
  %call11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.3) #13
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %for.inc.sink.split, label %if.end14

if.end14:                                         ; preds = %if.end10
  %call15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.4) #13
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %for.inc.sink.split, label %if.end18

if.end18:                                         ; preds = %if.end14
  %call19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.5) #13
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %for.inc, label %if.end22

if.end22:                                         ; preds = %if.end18
  %3 = trunc i64 %indvars.iv to i32
  %4 = load i8, ptr %1, align 1
  %cmp23 = icmp eq i8 %4, 45
  br i1 %cmp23, label %if.then25, label %for.end

if.then25:                                        ; preds = %if.end22
  tail call void @usage(ptr noundef nonnull @pack_redundant_usage) #14
  unreachable

for.inc.sink.split:                               ; preds = %if.end14, %if.end10, %if.end6
  %alt_odb.sink = phi ptr [ @load_all_packs, %if.end6 ], [ @verbose, %if.end10 ], [ @alt_odb, %if.end14 ]
  store i1 true, ptr %alt_odb.sink, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.end18
  %i_still_use_this.1 = phi i32 [ 1, %if.end18 ], [ %i_still_use_this.0441, %for.inc.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %if.end22, %if.then5
  %i_still_use_this.0438 = phi i32 [ %i_still_use_this.0441, %if.end22 ], [ %i_still_use_this.0441, %if.then5 ], [ %i_still_use_this.1, %for.inc ]
  %i.1 = phi i32 [ %3, %if.end22 ], [ %inc, %if.then5 ], [ %argc, %for.inc ]
  %tobool27.not = icmp eq i32 %i_still_use_this.0438, 0
  br i1 %tobool27.not, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.end, %for.end
  %call29 = tail call fastcc ptr @_(ptr noundef nonnull @.str.6)
  %5 = load ptr, ptr @stderr, align 8
  %call30 = tail call i32 @fputs(ptr noundef %call29, ptr noundef %5) #15
  %call31 = tail call fastcc ptr @_(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @die(ptr noundef %call31) #14
  unreachable

if.end32:                                         ; preds = %for.end
  %.b = load i1, ptr @load_all_packs, align 4
  br i1 %.b, label %if.then34, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end32
  %idx.ext444 = sext i32 %i.1 to i64
  %add.ptr445 = getelementptr inbounds ptr, ptr %argv, i64 %idx.ext444
  %6 = load ptr, ptr %add.ptr445, align 8
  %cmp36.not446 = icmp eq ptr %6, null
  br i1 %cmp36.not446, label %if.end42, label %while.body

if.then34:                                        ; preds = %if.end32
  %7 = load ptr, ptr @the_repository, align 8
  %call.i = tail call ptr @get_all_packs(ptr noundef %7) #16
  %tobool.not3.i = icmp eq ptr %call.i, null
  br i1 %tobool.not3.i, label %if.end42, label %while.body.i

while.body.i:                                     ; preds = %if.then34, %while.body.i
  %p.04.i = phi ptr [ %8, %while.body.i ], [ %call.i, %if.then34 ]
  tail call fastcc void @add_pack(ptr noundef nonnull %p.04.i)
  %next.i = getelementptr inbounds %struct.packed_git, ptr %p.04.i, i64 0, i32 1
  %8 = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %if.end42, label %while.body.i, !llvm.loop !7

while.body:                                       ; preds = %while.cond.preheader, %add_pack_file.exit
  %indvars.iv609 = phi i64 [ %indvars.iv.next610, %add_pack_file.exit ], [ %idx.ext444, %while.cond.preheader ]
  %9 = phi ptr [ %12, %add_pack_file.exit ], [ %6, %while.cond.preheader ]
  %indvars.iv.next610 = add i64 %indvars.iv609, 1
  %10 = load ptr, ptr @the_repository, align 8
  %call.i30 = tail call ptr @get_all_packs(ptr noundef %10) #16
  %call1.i31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  %cmp.i = icmp ult i64 %call1.i31, 40
  br i1 %cmp.i, label %if.then.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %while.body
  %tobool.not8.i = icmp eq ptr %call.i30, null
  br i1 %tobool.not8.i, label %while.end.i, label %while.body.i32

if.then.i:                                        ; preds = %while.body
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.20, ptr noundef nonnull %9) #14
  unreachable

while.body.i32:                                   ; preds = %while.cond.preheader.i, %if.end6.i
  %p.09.i = phi ptr [ %11, %if.end6.i ], [ %call.i30, %while.cond.preheader.i ]
  %pack_name.i = getelementptr inbounds %struct.packed_git, ptr %p.09.i, i64 0, i32 22
  %call2.i = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %pack_name.i, ptr noundef nonnull dereferenceable(1) %9) #13
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %if.end6.i, label %add_pack_file.exit

if.end6.i:                                        ; preds = %while.body.i32
  %next.i33 = getelementptr inbounds %struct.packed_git, ptr %p.09.i, i64 0, i32 1
  %11 = load ptr, ptr %next.i33, align 8
  %tobool.not.i34 = icmp eq ptr %11, null
  br i1 %tobool.not.i34, label %while.end.i, label %while.body.i32, !llvm.loop !8

while.end.i:                                      ; preds = %while.cond.preheader.i, %if.end6.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.21, ptr noundef nonnull %9) #14
  unreachable

add_pack_file.exit:                               ; preds = %while.body.i32
  tail call fastcc void @add_pack(ptr noundef nonnull %p.09.i)
  %add.ptr = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.next610
  %12 = load ptr, ptr %add.ptr, align 8
  %cmp36.not = icmp eq ptr %12, null
  br i1 %cmp36.not, label %if.end42, label %while.body, !llvm.loop !9

if.end42:                                         ; preds = %add_pack_file.exit, %while.body.i, %while.cond.preheader, %if.then34
  %13 = load ptr, ptr @local_packs, align 8
  %tobool43.not = icmp eq ptr %13, null
  br i1 %tobool43.not, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end42
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.8) #14
  unreachable

if.end45:                                         ; preds = %if.end42
  %call.i.i = tail call ptr @xmalloc(i64 noundef 24) #16
  store ptr %call.i.i, ptr @all_objects, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i, i8 0, i64 24, i1 false)
  br label %while.body.i35

while.cond6.preheader.i:                          ; preds = %while.end.i37
  %pl.132.i = load ptr, ptr @altodb_packs, align 8
  %tobool7.not33.i = icmp eq ptr %pl.132.i, null
  br i1 %tobool7.not33.i, label %load_all_objects.exit, label %while.body8.i

while.body.i35:                                   ; preds = %if.end45, %while.end.i37
  %pl.026.i = phi ptr [ %16, %while.end.i37 ], [ %13, %if.end45 ]
  %remaining_objects.i = getelementptr inbounds %struct.pack_list, ptr %pl.026.i, i64 0, i32 3
  %14 = load ptr, ptr %remaining_objects.i, align 8
  %l.021.i = load ptr, ptr %14, align 8
  %tobool2.not22.i = icmp eq ptr %l.021.i, null
  br i1 %tobool2.not22.i, label %while.end.i37, label %while.body3.i

while.body3.i:                                    ; preds = %while.body.i35, %while.body3.i
  %l.024.i = phi ptr [ %l.0.i, %while.body3.i ], [ %l.021.i, %while.body.i35 ]
  %hint.023.i = phi ptr [ %call.i36, %while.body3.i ], [ null, %while.body.i35 ]
  %15 = load ptr, ptr @all_objects, align 8
  %oid.i = getelementptr inbounds %struct.llist_item, ptr %l.024.i, i64 0, i32 1
  %call.i36 = tail call fastcc ptr @llist_insert_sorted_unique(ptr noundef %15, ptr noundef nonnull %oid.i, ptr noundef %hint.023.i)
  %l.0.i = load ptr, ptr %l.024.i, align 8
  %tobool2.not.i = icmp eq ptr %l.0.i, null
  br i1 %tobool2.not.i, label %while.end.i37, label %while.body3.i, !llvm.loop !10

while.end.i37:                                    ; preds = %while.body3.i, %while.body.i35
  %16 = load ptr, ptr %pl.026.i, align 8
  %tobool.not.i38 = icmp eq ptr %16, null
  br i1 %tobool.not.i38, label %while.cond6.preheader.i, label %while.body.i35, !llvm.loop !11

while.body8.i:                                    ; preds = %while.cond6.preheader.i, %llist_sorted_difference_inplace.exit.i
  %pl.134.i = phi ptr [ %pl.1.i, %llist_sorted_difference_inplace.exit.i ], [ %pl.132.i, %while.cond6.preheader.i ]
  %17 = load ptr, ptr @all_objects, align 8
  %remaining_objects9.i = getelementptr inbounds %struct.pack_list, ptr %pl.134.i, i64 0, i32 3
  %18 = load ptr, ptr %remaining_objects9.i, align 8
  %b.03.i.i = load ptr, ptr %18, align 8
  %tobool.not4.i.i = icmp eq ptr %b.03.i.i, null
  br i1 %tobool.not4.i.i, label %llist_sorted_difference_inplace.exit.i, label %while.body.i.preheader.i

while.body.i.preheader.i:                         ; preds = %while.body8.i
  %back.i11.i = getelementptr inbounds %struct.llist, ptr %17, i64 0, i32 1
  %size.i12.i = getelementptr inbounds %struct.llist, ptr %17, i64 0, i32 2
  %.pre48.i = load ptr, ptr @the_repository, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %llist_sorted_remove.exit.i, %while.body.i.preheader.i
  %19 = phi ptr [ %30, %llist_sorted_remove.exit.i ], [ %.pre48.i, %while.body.i.preheader.i ]
  %b.06.i.i = phi ptr [ %b.0.i.i, %llist_sorted_remove.exit.i ], [ %b.03.i.i, %while.body.i.preheader.i ]
  %hint.05.i.i = phi ptr [ %prev.026.i.i, %llist_sorted_remove.exit.i ], [ null, %while.body.i.preheader.i ]
  %oid.i.i = getelementptr inbounds %struct.llist_item, ptr %b.06.i.i, i64 0, i32 1
  %hash_algo.i.i.i = getelementptr inbounds %struct.repository, ptr %19, i64 0, i32 15
  br label %redo_from_start.i.i

redo_from_start.i.i:                              ; preds = %land.lhs.true.i.i, %while.body.i.i
  %hint.addr.0.i.i = phi ptr [ %hint.05.i.i, %while.body.i.i ], [ null, %land.lhs.true.i.i ]
  %cmp.i.i = icmp eq ptr %hint.addr.0.i.i, null
  br i1 %cmp.i.i, label %cond.end.i.i, label %while.body.lr.ph.i.i

cond.end.i.i:                                     ; preds = %redo_from_start.i.i
  %20 = load ptr, ptr %17, align 8
  %tobool.not29.i.i = icmp eq ptr %20, null
  br i1 %tobool.not29.i.i, label %llist_sorted_remove.exit.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %cond.end.i.i, %redo_from_start.i.i
  %cond51.i.i = phi ptr [ %20, %cond.end.i.i ], [ %hint.addr.0.i.i, %redo_from_start.i.i ]
  %21 = load ptr, ptr %hash_algo.i.i.i, align 8
  %22 = getelementptr i8, ptr %21, i64 16
  %.val.i.i.i = load i64, ptr %22, align 8
  %cmp.i.i.i.i = icmp eq i64 %.val.i.i.i, 32
  br i1 %cmp.i.i.i.i, label %while.body.us.i.i, label %while.body.i9.i

while.body.us.i.i:                                ; preds = %while.body.lr.ph.i.i, %if.end21.us.i.i
  %l.031.us.i.i = phi ptr [ %23, %if.end21.us.i.i ], [ %cond51.i.i, %while.body.lr.ph.i.i ]
  %prev.030.us.i.i = phi ptr [ %l.031.us.i.i, %if.end21.us.i.i ], [ null, %while.body.lr.ph.i.i ]
  %oid2.us.i.i = getelementptr inbounds %struct.llist_item, ptr %l.031.us.i.i, i64 0, i32 1
  %call.i.i.us.i.i = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(32) %oid2.us.i.i, ptr noundef nonnull dereferenceable(32) %oid.i.i, i64 noundef 32) #13
  %cmp3.us.i.i = icmp sgt i32 %call.i.i.us.i.i, 0
  br i1 %cmp3.us.i.i, label %llist_sorted_remove.exit.i, label %if.end.us.i.i

if.end.us.i.i:                                    ; preds = %while.body.us.i.i
  %tobool4.not.us.i.i = icmp eq i32 %call.i.i.us.i.i, 0
  br i1 %tobool4.not.us.i.i, label %if.then5.i.i, label %if.end21.us.i.i

if.end21.us.i.i:                                  ; preds = %if.end.us.i.i
  %23 = load ptr, ptr %l.031.us.i.i, align 8
  %tobool.not.us.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.us.i.i, label %llist_sorted_remove.exit.i, label %while.body.us.i.i, !llvm.loop !12

while.body.i9.i:                                  ; preds = %while.body.lr.ph.i.i, %if.end21.i.i
  %l.031.i.i = phi ptr [ %29, %if.end21.i.i ], [ %cond51.i.i, %while.body.lr.ph.i.i ]
  %prev.030.i.i = phi ptr [ %l.031.i.i, %if.end21.i.i ], [ null, %while.body.lr.ph.i.i ]
  %oid2.i.i = getelementptr inbounds %struct.llist_item, ptr %l.031.i.i, i64 0, i32 1
  %call1.i.i.i.i = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %oid2.i.i, ptr noundef nonnull dereferenceable(20) %oid.i.i, i64 noundef 20) #13
  %cmp3.i.i = icmp sgt i32 %call1.i.i.i.i, 0
  br i1 %cmp3.i.i, label %llist_sorted_remove.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i9.i
  %tobool4.not.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %if.end21.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i, %if.end.us.i.i
  %.us-phi34.i.i = phi ptr [ %prev.030.us.i.i, %if.end.us.i.i ], [ %prev.030.i.i, %if.end.i.i ]
  %.us-phi35.i.i = phi ptr [ %l.031.us.i.i, %if.end.us.i.i ], [ %l.031.i.i, %if.end.i.i ]
  %tobool6.not.i.i = icmp ne ptr %.us-phi34.i.i, null
  %brmerge.i.i = or i1 %cmp.i.i, %tobool6.not.i.i
  br i1 %brmerge.i.i, label %if.end16.i.split.loop.exit27.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then5.i.i
  %24 = load ptr, ptr %17, align 8
  %cmp10.not.i.i = icmp eq ptr %hint.addr.0.i.i, %24
  br i1 %cmp10.not.i.i, label %if.end16.i.i, label %redo_from_start.i.i

if.end16.i.split.loop.exit27.i:                   ; preds = %if.then5.i.i
  %.us-phi34.mux.i.le.i = select i1 %tobool6.not.i.i, ptr %.us-phi34.i.i, ptr %17
  br label %if.end16.i.i

if.end16.i.i:                                     ; preds = %land.lhs.true.i.i, %if.end16.i.split.loop.exit27.i
  %.us-phi34.lcssa.sink.i.i = phi ptr [ %.us-phi34.mux.i.le.i, %if.end16.i.split.loop.exit27.i ], [ %17, %land.lhs.true.i.i ]
  %25 = load ptr, ptr %.us-phi35.i.i, align 8
  store ptr %25, ptr %.us-phi34.lcssa.sink.i.i, align 8
  %26 = load ptr, ptr %back.i11.i, align 8
  %cmp17.i.i = icmp eq ptr %.us-phi35.i.i, %26
  br i1 %cmp17.i.i, label %if.then18.i.i, label %if.end20.i.i

if.then18.i.i:                                    ; preds = %if.end16.i.i
  store ptr %.us-phi34.i.i, ptr %back.i11.i, align 8
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.then18.i.i, %if.end16.i.i
  %27 = load ptr, ptr @free_nodes, align 8
  store ptr %27, ptr %.us-phi35.i.i, align 8
  store ptr %.us-phi35.i.i, ptr @free_nodes, align 8
  %28 = load i64, ptr %size.i12.i, align 8
  %dec.i.i = add i64 %28, -1
  store i64 %dec.i.i, ptr %size.i12.i, align 8
  %.pre.i = load ptr, ptr @the_repository, align 8
  br label %llist_sorted_remove.exit.i

if.end21.i.i:                                     ; preds = %if.end.i.i
  %29 = load ptr, ptr %l.031.i.i, align 8
  %tobool.not.i10.i = icmp eq ptr %29, null
  br i1 %tobool.not.i10.i, label %llist_sorted_remove.exit.i, label %while.body.i9.i, !llvm.loop !12

llist_sorted_remove.exit.i:                       ; preds = %cond.end.i.i, %if.end21.i.i, %while.body.i9.i, %if.end21.us.i.i, %while.body.us.i.i, %if.end20.i.i
  %30 = phi ptr [ %.pre.i, %if.end20.i.i ], [ %19, %while.body.us.i.i ], [ %19, %if.end21.us.i.i ], [ %19, %while.body.i9.i ], [ %19, %if.end21.i.i ], [ %19, %cond.end.i.i ]
  %prev.026.i.i = phi ptr [ %.us-phi34.i.i, %if.end20.i.i ], [ %l.031.us.i.i, %if.end21.us.i.i ], [ %prev.030.us.i.i, %while.body.us.i.i ], [ %l.031.i.i, %if.end21.i.i ], [ %prev.030.i.i, %while.body.i9.i ], [ null, %cond.end.i.i ]
  %b.0.i.i = load ptr, ptr %b.06.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %b.0.i.i, null
  br i1 %tobool.not.i.i, label %llist_sorted_difference_inplace.exit.i, label %while.body.i.i, !llvm.loop !13

llist_sorted_difference_inplace.exit.i:           ; preds = %llist_sorted_remove.exit.i, %while.body8.i
  %pl.1.i = load ptr, ptr %pl.134.i, align 8
  %tobool7.not.i = icmp eq ptr %pl.1.i, null
  br i1 %tobool7.not.i, label %load_all_objects.exit, label %while.body8.i, !llvm.loop !14

load_all_objects.exit:                            ; preds = %llist_sorted_difference_inplace.exit.i, %while.cond6.preheader.i
  %.b27 = load i1, ptr @alt_odb, align 4
  br i1 %.b27, label %if.then47, label %if.end48

if.then47:                                        ; preds = %load_all_objects.exit
  %alt.023.i = load ptr, ptr @altodb_packs, align 8
  %tobool.not24.i = icmp eq ptr %alt.023.i, null
  %31 = load ptr, ptr @local_packs, align 8
  %32 = icmp eq ptr %31, null
  %or.cond.i = select i1 %tobool.not24.i, i1 true, i1 %32
  br i1 %or.cond.i, label %if.end48, label %while.cond1.preheader.i

while.cond.loopexit.i:                            ; preds = %llist_sorted_difference_inplace.exit.i69, %while.body3.lr.ph.i, %while.cond1.preheader.i
  %alt.0.i = load ptr, ptr %alt.025.i, align 8
  %tobool.not.i71 = icmp eq ptr %alt.0.i, null
  br i1 %tobool.not.i71, label %if.end48, label %while.cond1.preheaderthread-pre-split.i, !llvm.loop !15

while.cond1.preheaderthread-pre-split.i:          ; preds = %while.cond.loopexit.i
  %local.020.pr.i = load ptr, ptr @local_packs, align 8
  br label %while.cond1.preheader.i

while.cond1.preheader.i:                          ; preds = %if.then47, %while.cond1.preheaderthread-pre-split.i
  %local.020.i = phi ptr [ %local.020.pr.i, %while.cond1.preheaderthread-pre-split.i ], [ %31, %if.then47 ]
  %alt.025.i = phi ptr [ %alt.0.i, %while.cond1.preheaderthread-pre-split.i ], [ %alt.023.i, %if.then47 ]
  %tobool2.not21.i = icmp eq ptr %local.020.i, null
  br i1 %tobool2.not21.i, label %while.cond.loopexit.i, label %while.body3.lr.ph.i

while.body3.lr.ph.i:                              ; preds = %while.cond1.preheader.i
  %remaining_objects4.i = getelementptr inbounds %struct.pack_list, ptr %alt.025.i, i64 0, i32 3
  %33 = load ptr, ptr %remaining_objects4.i, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %while.cond.loopexit.i, label %while.body3.i39

while.body3.i39:                                  ; preds = %while.body3.lr.ph.i, %llist_sorted_difference_inplace.exit.i69
  %local.022.i = phi ptr [ %local.0.i, %llist_sorted_difference_inplace.exit.i69 ], [ %local.020.i, %while.body3.lr.ph.i ]
  %remaining_objects.i40 = getelementptr inbounds %struct.pack_list, ptr %local.022.i, i64 0, i32 3
  %36 = load ptr, ptr %remaining_objects.i40, align 8
  %37 = load ptr, ptr %remaining_objects4.i, align 8
  %b.03.i.i41 = load ptr, ptr %37, align 8
  %tobool.not4.i.i42 = icmp eq ptr %b.03.i.i41, null
  br i1 %tobool.not4.i.i42, label %llist_sorted_difference_inplace.exit.i69, label %while.body.i.preheader.i43

while.body.i.preheader.i43:                       ; preds = %while.body3.i39
  %back.i.i = getelementptr inbounds %struct.llist, ptr %36, i64 0, i32 1
  %size.i.i44 = getelementptr inbounds %struct.llist, ptr %36, i64 0, i32 2
  %.pre41.i = load ptr, ptr @the_repository, align 8
  br label %while.body.i.i45

while.body.i.i45:                                 ; preds = %llist_sorted_remove.exit.i65, %while.body.i.preheader.i43
  %38 = phi ptr [ %49, %llist_sorted_remove.exit.i65 ], [ %.pre41.i, %while.body.i.preheader.i43 ]
  %b.06.i.i46 = phi ptr [ %b.0.i.i67, %llist_sorted_remove.exit.i65 ], [ %b.03.i.i41, %while.body.i.preheader.i43 ]
  %hint.05.i.i47 = phi ptr [ %prev.026.i.i66, %llist_sorted_remove.exit.i65 ], [ null, %while.body.i.preheader.i43 ]
  %oid.i.i48 = getelementptr inbounds %struct.llist_item, ptr %b.06.i.i46, i64 0, i32 1
  %hash_algo.i.i.i49 = getelementptr inbounds %struct.repository, ptr %38, i64 0, i32 15
  br label %redo_from_start.i.i50

redo_from_start.i.i50:                            ; preds = %land.lhs.true.i.i77, %while.body.i.i45
  %hint.addr.0.i.i51 = phi ptr [ %hint.05.i.i47, %while.body.i.i45 ], [ null, %land.lhs.true.i.i77 ]
  %cmp.i.i52 = icmp eq ptr %hint.addr.0.i.i51, null
  br i1 %cmp.i.i52, label %cond.end.i.i97, label %while.body.lr.ph.i.i53

cond.end.i.i97:                                   ; preds = %redo_from_start.i.i50
  %39 = load ptr, ptr %36, align 8
  %tobool.not29.i.i98 = icmp eq ptr %39, null
  br i1 %tobool.not29.i.i98, label %llist_sorted_remove.exit.i65, label %while.body.lr.ph.i.i53

while.body.lr.ph.i.i53:                           ; preds = %cond.end.i.i97, %redo_from_start.i.i50
  %cond51.i.i54 = phi ptr [ %39, %cond.end.i.i97 ], [ %hint.addr.0.i.i51, %redo_from_start.i.i50 ]
  %40 = load ptr, ptr %hash_algo.i.i.i49, align 8
  %41 = getelementptr i8, ptr %40, i64 16
  %.val.i.i.i55 = load i64, ptr %41, align 8
  %cmp.i.i.i.i56 = icmp eq i64 %.val.i.i.i55, 32
  br i1 %cmp.i.i.i.i56, label %while.body.us.i.i87, label %while.body.i5.i

while.body.us.i.i87:                              ; preds = %while.body.lr.ph.i.i53, %if.end21.us.i.i95
  %l.031.us.i.i88 = phi ptr [ %42, %if.end21.us.i.i95 ], [ %cond51.i.i54, %while.body.lr.ph.i.i53 ]
  %prev.030.us.i.i89 = phi ptr [ %l.031.us.i.i88, %if.end21.us.i.i95 ], [ null, %while.body.lr.ph.i.i53 ]
  %oid2.us.i.i90 = getelementptr inbounds %struct.llist_item, ptr %l.031.us.i.i88, i64 0, i32 1
  %call.i.i.us.i.i91 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(32) %oid2.us.i.i90, ptr noundef nonnull dereferenceable(32) %oid.i.i48, i64 noundef 32) #13
  %cmp3.us.i.i92 = icmp sgt i32 %call.i.i.us.i.i91, 0
  br i1 %cmp3.us.i.i92, label %llist_sorted_remove.exit.i65, label %if.end.us.i.i93

if.end.us.i.i93:                                  ; preds = %while.body.us.i.i87
  %tobool4.not.us.i.i94 = icmp eq i32 %call.i.i.us.i.i91, 0
  br i1 %tobool4.not.us.i.i94, label %if.then5.i.i72, label %if.end21.us.i.i95

if.end21.us.i.i95:                                ; preds = %if.end.us.i.i93
  %42 = load ptr, ptr %l.031.us.i.i88, align 8
  %tobool.not.us.i.i96 = icmp eq ptr %42, null
  br i1 %tobool.not.us.i.i96, label %llist_sorted_remove.exit.i65, label %while.body.us.i.i87, !llvm.loop !12

while.body.i5.i:                                  ; preds = %while.body.lr.ph.i.i53, %if.end21.i.i64
  %l.031.i.i57 = phi ptr [ %48, %if.end21.i.i64 ], [ %cond51.i.i54, %while.body.lr.ph.i.i53 ]
  %prev.030.i.i58 = phi ptr [ %l.031.i.i57, %if.end21.i.i64 ], [ null, %while.body.lr.ph.i.i53 ]
  %oid2.i.i59 = getelementptr inbounds %struct.llist_item, ptr %l.031.i.i57, i64 0, i32 1
  %call1.i.i.i.i60 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %oid2.i.i59, ptr noundef nonnull dereferenceable(20) %oid.i.i48, i64 noundef 20) #13
  %cmp3.i.i61 = icmp sgt i32 %call1.i.i.i.i60, 0
  br i1 %cmp3.i.i61, label %llist_sorted_remove.exit.i65, label %if.end.i.i62

if.end.i.i62:                                     ; preds = %while.body.i5.i
  %tobool4.not.i.i63 = icmp eq i32 %call1.i.i.i.i60, 0
  br i1 %tobool4.not.i.i63, label %if.then5.i.i72, label %if.end21.i.i64

if.then5.i.i72:                                   ; preds = %if.end.i.i62, %if.end.us.i.i93
  %.us-phi34.i.i73 = phi ptr [ %prev.030.us.i.i89, %if.end.us.i.i93 ], [ %prev.030.i.i58, %if.end.i.i62 ]
  %.us-phi35.i.i74 = phi ptr [ %l.031.us.i.i88, %if.end.us.i.i93 ], [ %l.031.i.i57, %if.end.i.i62 ]
  %tobool6.not.i.i75 = icmp ne ptr %.us-phi34.i.i73, null
  %brmerge.i.i76 = or i1 %cmp.i.i52, %tobool6.not.i.i75
  br i1 %brmerge.i.i76, label %if.end16.i.split.loop.exit15.i, label %land.lhs.true.i.i77

land.lhs.true.i.i77:                              ; preds = %if.then5.i.i72
  %43 = load ptr, ptr %36, align 8
  %cmp10.not.i.i78 = icmp eq ptr %hint.addr.0.i.i51, %43
  br i1 %cmp10.not.i.i78, label %if.end16.i.i79, label %redo_from_start.i.i50

if.end16.i.split.loop.exit15.i:                   ; preds = %if.then5.i.i72
  %.us-phi34.mux.i.le.i86 = select i1 %tobool6.not.i.i75, ptr %.us-phi34.i.i73, ptr %36
  br label %if.end16.i.i79

if.end16.i.i79:                                   ; preds = %land.lhs.true.i.i77, %if.end16.i.split.loop.exit15.i
  %.us-phi34.lcssa.sink.i.i80 = phi ptr [ %.us-phi34.mux.i.le.i86, %if.end16.i.split.loop.exit15.i ], [ %36, %land.lhs.true.i.i77 ]
  %44 = load ptr, ptr %.us-phi35.i.i74, align 8
  store ptr %44, ptr %.us-phi34.lcssa.sink.i.i80, align 8
  %45 = load ptr, ptr %back.i.i, align 8
  %cmp17.i.i81 = icmp eq ptr %.us-phi35.i.i74, %45
  br i1 %cmp17.i.i81, label %if.then18.i.i85, label %if.end20.i.i82

if.then18.i.i85:                                  ; preds = %if.end16.i.i79
  store ptr %.us-phi34.i.i73, ptr %back.i.i, align 8
  br label %if.end20.i.i82

if.end20.i.i82:                                   ; preds = %if.then18.i.i85, %if.end16.i.i79
  %46 = load ptr, ptr @free_nodes, align 8
  store ptr %46, ptr %.us-phi35.i.i74, align 8
  store ptr %.us-phi35.i.i74, ptr @free_nodes, align 8
  %47 = load i64, ptr %size.i.i44, align 8
  %dec.i.i83 = add i64 %47, -1
  store i64 %dec.i.i83, ptr %size.i.i44, align 8
  %.pre.i84 = load ptr, ptr @the_repository, align 8
  br label %llist_sorted_remove.exit.i65

if.end21.i.i64:                                   ; preds = %if.end.i.i62
  %48 = load ptr, ptr %l.031.i.i57, align 8
  %tobool.not.i6.i = icmp eq ptr %48, null
  br i1 %tobool.not.i6.i, label %llist_sorted_remove.exit.i65, label %while.body.i5.i, !llvm.loop !12

llist_sorted_remove.exit.i65:                     ; preds = %cond.end.i.i97, %if.end21.i.i64, %while.body.i5.i, %if.end21.us.i.i95, %while.body.us.i.i87, %if.end20.i.i82
  %49 = phi ptr [ %.pre.i84, %if.end20.i.i82 ], [ %38, %while.body.us.i.i87 ], [ %38, %if.end21.us.i.i95 ], [ %38, %while.body.i5.i ], [ %38, %if.end21.i.i64 ], [ %38, %cond.end.i.i97 ]
  %prev.026.i.i66 = phi ptr [ %.us-phi34.i.i73, %if.end20.i.i82 ], [ %l.031.us.i.i88, %if.end21.us.i.i95 ], [ %prev.030.us.i.i89, %while.body.us.i.i87 ], [ %l.031.i.i57, %if.end21.i.i64 ], [ %prev.030.i.i58, %while.body.i5.i ], [ null, %cond.end.i.i97 ]
  %b.0.i.i67 = load ptr, ptr %b.06.i.i46, align 8
  %tobool.not.i.i68 = icmp eq ptr %b.0.i.i67, null
  br i1 %tobool.not.i.i68, label %llist_sorted_difference_inplace.exit.i69, label %while.body.i.i45, !llvm.loop !13

llist_sorted_difference_inplace.exit.i69:         ; preds = %llist_sorted_remove.exit.i65, %while.body3.i39
  %local.0.i = load ptr, ptr %local.022.i, align 8
  %tobool2.not.i70 = icmp eq ptr %local.0.i, null
  br i1 %tobool2.not.i70, label %while.cond.loopexit.i, label %while.body3.i39, !llvm.loop !17

if.end48:                                         ; preds = %while.cond.loopexit.i, %if.then47, %load_all_objects.exit
  %call.i99 = tail call ptr @xmalloc(i64 noundef 24) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i99, i8 0, i64 24, i1 false)
  %call49 = tail call i32 @isatty(i32 noundef 0) #16
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %while.cond52.preheader, label %if.end65

while.cond52.preheader:                           ; preds = %if.end48
  %50 = load ptr, ptr @stdin, align 8
  %call53448 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 66, ptr noundef %50)
  %tobool54.not449 = icmp eq ptr %call53448, null
  br i1 %tobool54.not449, label %if.end65, label %while.body55

while.body55:                                     ; preds = %while.cond52.preheader, %if.end62
  %call56 = call ptr @xmalloc(i64 noundef 36) #16
  %call58 = call i32 @get_oid_hex(ptr noundef nonnull %buf, ptr noundef %call56) #16
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.end62, label %if.then60

if.then60:                                        ; preds = %while.body55
  call void (ptr, ...) @die(ptr noundef nonnull @.str.9, ptr noundef nonnull %buf) #14
  unreachable

if.end62:                                         ; preds = %while.body55
  %call63 = call fastcc ptr @llist_insert_sorted_unique(ptr noundef nonnull %call.i99, ptr noundef %call56, ptr noundef null)
  %51 = load ptr, ptr @stdin, align 8
  %call53 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 66, ptr noundef %51)
  %tobool54.not = icmp eq ptr %call53, null
  br i1 %tobool54.not, label %if.end65, label %while.body55, !llvm.loop !18

if.end65:                                         ; preds = %if.end62, %while.cond52.preheader, %if.end48
  %52 = load ptr, ptr @all_objects, align 8
  %b.03.i = load ptr, ptr %call.i99, align 8
  %tobool.not4.i = icmp eq ptr %b.03.i, null
  br i1 %tobool.not4.i, label %llist_sorted_difference_inplace.exit, label %while.body.i100

while.body.i100:                                  ; preds = %if.end65, %while.body.i100
  %b.06.i = phi ptr [ %b.0.i, %while.body.i100 ], [ %b.03.i, %if.end65 ]
  %hint.05.i = phi ptr [ %call.i102, %while.body.i100 ], [ null, %if.end65 ]
  %oid.i101 = getelementptr inbounds %struct.llist_item, ptr %b.06.i, i64 0, i32 1
  %call.i102 = call fastcc ptr @llist_sorted_remove(ptr noundef %52, ptr noundef nonnull %oid.i101, ptr noundef %hint.05.i)
  %b.0.i = load ptr, ptr %b.06.i, align 8
  %tobool.not.i103 = icmp eq ptr %b.0.i, null
  br i1 %tobool.not.i103, label %llist_sorted_difference_inplace.exit, label %while.body.i100, !llvm.loop !13

llist_sorted_difference_inplace.exit:             ; preds = %while.body.i100, %if.end65
  %pl.0455 = load ptr, ptr @local_packs, align 8, !nonnull !19, !noundef !19
  br label %while.body68

while.body68:                                     ; preds = %llist_sorted_difference_inplace.exit, %llist_sorted_difference_inplace.exit115
  %pl.0457 = phi ptr [ %pl.0, %llist_sorted_difference_inplace.exit115 ], [ %pl.0455, %llist_sorted_difference_inplace.exit ]
  %remaining_objects = getelementptr inbounds %struct.pack_list, ptr %pl.0457, i64 0, i32 3
  %53 = load ptr, ptr %remaining_objects, align 8
  %b.03.i105 = load ptr, ptr %call.i99, align 8
  %tobool.not4.i106 = icmp eq ptr %b.03.i105, null
  br i1 %tobool.not4.i106, label %llist_sorted_difference_inplace.exit115, label %while.body.i107.preheader

while.body.i107.preheader:                        ; preds = %while.body68
  %back.i291 = getelementptr inbounds %struct.llist, ptr %53, i64 0, i32 1
  %size.i292 = getelementptr inbounds %struct.llist, ptr %53, i64 0, i32 2
  %.pre612 = load ptr, ptr @the_repository, align 8
  br label %while.body.i107

while.body.i107:                                  ; preds = %while.body.i107.preheader, %llist_sorted_remove.exit
  %54 = phi ptr [ %65, %llist_sorted_remove.exit ], [ %.pre612, %while.body.i107.preheader ]
  %b.06.i108 = phi ptr [ %b.0.i112, %llist_sorted_remove.exit ], [ %b.03.i105, %while.body.i107.preheader ]
  %hint.05.i109 = phi ptr [ %prev.026.i, %llist_sorted_remove.exit ], [ null, %while.body.i107.preheader ]
  %oid.i110 = getelementptr inbounds %struct.llist_item, ptr %b.06.i108, i64 0, i32 1
  %hash_algo.i.i284 = getelementptr inbounds %struct.repository, ptr %54, i64 0, i32 15
  br label %redo_from_start.i

redo_from_start.i:                                ; preds = %land.lhs.true.i, %while.body.i107
  %hint.addr.0.i = phi ptr [ %hint.05.i109, %while.body.i107 ], [ null, %land.lhs.true.i ]
  %cmp.i285 = icmp eq ptr %hint.addr.0.i, null
  br i1 %cmp.i285, label %cond.end.i, label %while.body.lr.ph.i

cond.end.i:                                       ; preds = %redo_from_start.i
  %55 = load ptr, ptr %53, align 8
  %tobool.not29.i = icmp eq ptr %55, null
  br i1 %tobool.not29.i, label %llist_sorted_remove.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %cond.end.i, %redo_from_start.i
  %cond51.i = phi ptr [ %55, %cond.end.i ], [ %hint.addr.0.i, %redo_from_start.i ]
  %56 = load ptr, ptr %hash_algo.i.i284, align 8
  %57 = getelementptr i8, ptr %56, i64 16
  %.val.i.i = load i64, ptr %57, align 8
  %cmp.i.i.i286 = icmp eq i64 %.val.i.i, 32
  br i1 %cmp.i.i.i286, label %while.body.us.i, label %while.body.i287

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %if.end21.us.i
  %l.031.us.i = phi ptr [ %58, %if.end21.us.i ], [ %cond51.i, %while.body.lr.ph.i ]
  %prev.030.us.i = phi ptr [ %l.031.us.i, %if.end21.us.i ], [ null, %while.body.lr.ph.i ]
  %oid2.us.i = getelementptr inbounds %struct.llist_item, ptr %l.031.us.i, i64 0, i32 1
  %call.i.i.us.i = call i32 @memcmp(ptr noundef nonnull dereferenceable(32) %oid2.us.i, ptr noundef nonnull dereferenceable(32) %oid.i110, i64 noundef 32) #13
  %cmp3.us.i = icmp sgt i32 %call.i.i.us.i, 0
  br i1 %cmp3.us.i, label %llist_sorted_remove.exit, label %if.end.us.i

if.end.us.i:                                      ; preds = %while.body.us.i
  %tobool4.not.us.i = icmp eq i32 %call.i.i.us.i, 0
  br i1 %tobool4.not.us.i, label %if.then5.i, label %if.end21.us.i

if.end21.us.i:                                    ; preds = %if.end.us.i
  %58 = load ptr, ptr %l.031.us.i, align 8
  %tobool.not.us.i = icmp eq ptr %58, null
  br i1 %tobool.not.us.i, label %llist_sorted_remove.exit, label %while.body.us.i, !llvm.loop !12

while.body.i287:                                  ; preds = %while.body.lr.ph.i, %if.end21.i
  %l.031.i = phi ptr [ %64, %if.end21.i ], [ %cond51.i, %while.body.lr.ph.i ]
  %prev.030.i = phi ptr [ %l.031.i, %if.end21.i ], [ null, %while.body.lr.ph.i ]
  %oid2.i = getelementptr inbounds %struct.llist_item, ptr %l.031.i, i64 0, i32 1
  %call1.i.i.i288 = call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %oid2.i, ptr noundef nonnull dereferenceable(20) %oid.i110, i64 noundef 20) #13
  %cmp3.i = icmp sgt i32 %call1.i.i.i288, 0
  br i1 %cmp3.i, label %llist_sorted_remove.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body.i287
  %tobool4.not.i289 = icmp eq i32 %call1.i.i.i288, 0
  br i1 %tobool4.not.i289, label %if.then5.i, label %if.end21.i

if.then5.i:                                       ; preds = %if.end.i, %if.end.us.i
  %.us-phi34.i = phi ptr [ %prev.030.us.i, %if.end.us.i ], [ %prev.030.i, %if.end.i ]
  %.us-phi35.i = phi ptr [ %l.031.us.i, %if.end.us.i ], [ %l.031.i, %if.end.i ]
  %tobool6.not.i = icmp ne ptr %.us-phi34.i, null
  %brmerge.i = or i1 %cmp.i285, %tobool6.not.i
  br i1 %brmerge.i, label %if.end16.i.split.loop.exit450, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then5.i
  %59 = load ptr, ptr %53, align 8
  %cmp10.not.i = icmp eq ptr %hint.addr.0.i, %59
  br i1 %cmp10.not.i, label %if.end16.i, label %redo_from_start.i

if.end16.i.split.loop.exit450:                    ; preds = %if.then5.i
  %.us-phi34.mux.i.le = select i1 %tobool6.not.i, ptr %.us-phi34.i, ptr %53
  br label %if.end16.i

if.end16.i:                                       ; preds = %land.lhs.true.i, %if.end16.i.split.loop.exit450
  %.us-phi34.lcssa.sink.i = phi ptr [ %.us-phi34.mux.i.le, %if.end16.i.split.loop.exit450 ], [ %53, %land.lhs.true.i ]
  %60 = load ptr, ptr %.us-phi35.i, align 8
  store ptr %60, ptr %.us-phi34.lcssa.sink.i, align 8
  %61 = load ptr, ptr %back.i291, align 8
  %cmp17.i = icmp eq ptr %.us-phi35.i, %61
  br i1 %cmp17.i, label %if.then18.i, label %if.end20.i

if.then18.i:                                      ; preds = %if.end16.i
  store ptr %.us-phi34.i, ptr %back.i291, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then18.i, %if.end16.i
  %62 = load ptr, ptr @free_nodes, align 8
  store ptr %62, ptr %.us-phi35.i, align 8
  store ptr %.us-phi35.i, ptr @free_nodes, align 8
  %63 = load i64, ptr %size.i292, align 8
  %dec.i = add i64 %63, -1
  store i64 %dec.i, ptr %size.i292, align 8
  %.pre = load ptr, ptr @the_repository, align 8
  br label %llist_sorted_remove.exit

if.end21.i:                                       ; preds = %if.end.i
  %64 = load ptr, ptr %l.031.i, align 8
  %tobool.not.i290 = icmp eq ptr %64, null
  br i1 %tobool.not.i290, label %llist_sorted_remove.exit, label %while.body.i287, !llvm.loop !12

llist_sorted_remove.exit:                         ; preds = %cond.end.i, %while.body.i287, %if.end21.i, %while.body.us.i, %if.end21.us.i, %if.end20.i
  %65 = phi ptr [ %.pre, %if.end20.i ], [ %54, %if.end21.us.i ], [ %54, %while.body.us.i ], [ %54, %if.end21.i ], [ %54, %while.body.i287 ], [ %54, %cond.end.i ]
  %prev.026.i = phi ptr [ %.us-phi34.i, %if.end20.i ], [ %prev.030.us.i, %while.body.us.i ], [ %l.031.us.i, %if.end21.us.i ], [ %prev.030.i, %while.body.i287 ], [ %l.031.i, %if.end21.i ], [ null, %cond.end.i ]
  %b.0.i112 = load ptr, ptr %b.06.i108, align 8
  %tobool.not.i113 = icmp eq ptr %b.0.i112, null
  br i1 %tobool.not.i113, label %llist_sorted_difference_inplace.exit115, label %while.body.i107, !llvm.loop !13

llist_sorted_difference_inplace.exit115:          ; preds = %llist_sorted_remove.exit, %while.body68
  %pl.0 = load ptr, ptr %pl.0457, align 8
  %tobool67.not = icmp eq ptr %pl.0, null
  br i1 %tobool67.not, label %while.end69.loopexit, label %while.body68, !llvm.loop !20

while.end69.loopexit:                             ; preds = %llist_sorted_difference_inplace.exit115
  %.pre613 = load ptr, ptr @local_packs, align 8
  %66 = load ptr, ptr %.pre613, align 8
  %tobool.not.i116 = icmp eq ptr %66, null
  br i1 %tobool.not.i116, label %if.then.i166, label %while.body5.lr.ph.i

if.then.i166:                                     ; preds = %while.end69.loopexit
  %unique_objects.i = getelementptr inbounds %struct.pack_list, ptr %.pre613, i64 0, i32 2
  %call.i.i167 = call ptr @xmalloc(i64 noundef 24) #16
  store ptr %call.i.i167, ptr %unique_objects.i, align 8
  %back.i.i168 = getelementptr inbounds %struct.llist, ptr %call.i.i167, i64 0, i32 1
  store ptr null, ptr %back.i.i168, align 8
  %67 = load ptr, ptr %unique_objects.i, align 8
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %unique_objects.i, align 8
  %size.i.i169 = getelementptr inbounds %struct.llist, ptr %68, i64 0, i32 2
  store i64 0, ptr %size.i.i169, align 8
  br label %cmp_local_packs.exit

while.cond2.preheaderthread-pre-split.i:          ; preds = %while.end.i121
  %.pr.i = load ptr, ptr %.pre190.i, align 8
  %tobool4.not154.i = icmp eq ptr %.pr.i, null
  br i1 %tobool4.not154.i, label %cmp_local_packs.exit, label %while.body5.lr.ph.i

while.body5.lr.ph.i:                              ; preds = %while.end69.loopexit, %while.cond2.preheaderthread-pre-split.i
  %pl.0155.i458 = phi ptr [ %.pre190.i, %while.cond2.preheaderthread-pre-split.i ], [ %.pre613, %while.end69.loopexit ]
  %69 = phi ptr [ %.pr.i, %while.cond2.preheaderthread-pre-split.i ], [ %66, %while.end69.loopexit ]
  %unique_objects.i.i = getelementptr inbounds %struct.pack_list, ptr %pl.0155.i458, i64 0, i32 2
  %remaining_objects.i.i = getelementptr inbounds %struct.pack_list, ptr %pl.0155.i458, i64 0, i32 3
  %pack.i.i = getelementptr inbounds %struct.pack_list, ptr %pl.0155.i458, i64 0, i32 1
  br label %while.body5.i

while.body5.i:                                    ; preds = %cmp_two_packs.exit.i, %while.body5.lr.ph.i
  %70 = phi ptr [ %69, %while.body5.lr.ph.i ], [ %133, %cmp_two_packs.exit.i ]
  %71 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds %struct.repository, ptr %71, i64 0, i32 15
  %72 = load ptr, ptr %hash_algo.i.i, align 8
  %rawsz.i.i = getelementptr inbounds %struct.git_hash_algo, ptr %72, i64 0, i32 2
  %73 = load i64, ptr %rawsz.i.i, align 8
  %74 = load ptr, ptr %unique_objects.i.i, align 8
  %tobool.not.i.i117 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i117, label %if.then.i.i, label %if.end.i.i118

if.then.i.i:                                      ; preds = %while.body5.i
  %75 = load ptr, ptr %remaining_objects.i.i, align 8
  %call.i.i70.i = call ptr @xmalloc(i64 noundef 24) #16
  %back.i.i71.i = getelementptr inbounds %struct.llist, ptr %call.i.i70.i, i64 0, i32 1
  %size.i.i72.i = getelementptr inbounds %struct.llist, ptr %call.i.i70.i, i64 0, i32 2
  %size.i73.i = getelementptr inbounds %struct.llist, ptr %75, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i70.i, i8 0, i64 24, i1 false)
  %76 = load i64, ptr %size.i73.i, align 8
  store i64 %76, ptr %size.i.i72.i, align 8
  %cmp.i74.i = icmp eq i64 %76, 0
  br i1 %cmp.i74.i, label %llist_copy.exit117.i, label %if.end.i75.i

if.end.i75.i:                                     ; preds = %if.then.i.i
  %77 = load ptr, ptr @free_nodes, align 8
  %tobool.not.i.i76.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i76.i, label %if.else.i.i108.i, label %if.then.i.i77.i

if.then.i.i77.i:                                  ; preds = %if.end.i75.i
  %78 = load ptr, ptr %77, align 8
  br label %llist_item_get.exit.i78.i

if.else.i.i108.i:                                 ; preds = %if.end.i75.i
  %call1.i.i109.i = call ptr @xmalloc(i64 noundef 24576) #16
  %free_nodes.promoted.i.i110.i = load ptr, ptr @free_nodes, align 8
  br label %for.body.i.i111.i

for.body.i.i111.i:                                ; preds = %for.body.i.i111.i, %if.else.i.i108.i
  %indvars.iv.i.i112.i = phi i64 [ 1, %if.else.i.i108.i ], [ %indvars.iv.next.i.i115.i, %for.body.i.i111.i ]
  %arrayidx45.i.i113.i = phi ptr [ %free_nodes.promoted.i.i110.i, %if.else.i.i108.i ], [ %arrayidx.i.i114.i, %for.body.i.i111.i ]
  %arrayidx.i.i114.i = getelementptr inbounds %struct.llist_item, ptr %call1.i.i109.i, i64 %indvars.iv.i.i112.i
  store ptr %arrayidx45.i.i113.i, ptr %arrayidx.i.i114.i, align 8
  %indvars.iv.next.i.i115.i = add nuw nsw i64 %indvars.iv.i.i112.i, 1
  %exitcond.not.i.i116.i = icmp eq i64 %indvars.iv.next.i.i115.i, 512
  br i1 %exitcond.not.i.i116.i, label %llist_item_get.exit.i78.i, label %for.body.i.i111.i, !llvm.loop !21

llist_item_get.exit.i78.i:                        ; preds = %for.body.i.i111.i, %if.then.i.i77.i
  %storemerge.i.i79.i = phi ptr [ %78, %if.then.i.i77.i ], [ %arrayidx.i.i114.i, %for.body.i.i111.i ]
  %new_item.0.i.i80.i = phi ptr [ %77, %if.then.i.i77.i ], [ %call1.i.i109.i, %for.body.i.i111.i ]
  store ptr %storemerge.i.i79.i, ptr @free_nodes, align 8
  store ptr %new_item.0.i.i80.i, ptr %call.i.i70.i, align 8
  %oid.i81.i = getelementptr inbounds %struct.llist_item, ptr %new_item.0.i.i80.i, i64 0, i32 1
  %79 = load ptr, ptr %75, align 8
  %oid3.i82.i = getelementptr inbounds %struct.llist_item, ptr %79, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %oid.i81.i, ptr noundef nonnull align 8 dereferenceable(36) %oid3.i82.i, i64 36, i1 false)
  %80 = load ptr, ptr %75, align 8
  %old_item.029.i83.i = load ptr, ptr %80, align 8
  %tobool.not30.i84.i = icmp eq ptr %old_item.029.i83.i, null
  br i1 %tobool.not30.i84.i, label %while.end.i97.i, label %while.body.i85.i

while.body.i85.i:                                 ; preds = %llist_item_get.exit.i78.i, %llist_item_get.exit23.i90.i
  %old_item.032.i86.i = phi ptr [ %old_item.0.i95.i, %llist_item_get.exit23.i90.i ], [ %old_item.029.i83.i, %llist_item_get.exit.i78.i ]
  %new_item.031.i87.i = phi ptr [ %new_item.0.i13.i92.i, %llist_item_get.exit23.i90.i ], [ %new_item.0.i.i80.i, %llist_item_get.exit.i78.i ]
  %81 = load ptr, ptr @free_nodes, align 8
  %tobool.not.i10.i88.i = icmp eq ptr %81, null
  br i1 %tobool.not.i10.i88.i, label %if.else.i14.i99.i, label %if.then.i11.i89.i

if.then.i11.i89.i:                                ; preds = %while.body.i85.i
  %82 = load ptr, ptr %81, align 8
  br label %llist_item_get.exit23.i90.i

if.else.i14.i99.i:                                ; preds = %while.body.i85.i
  %call1.i15.i100.i = call ptr @xmalloc(i64 noundef 24576) #16
  %free_nodes.promoted.i16.i101.i = load ptr, ptr @free_nodes, align 8
  br label %for.body.i17.i102.i

for.body.i17.i102.i:                              ; preds = %for.body.i17.i102.i, %if.else.i14.i99.i
  %indvars.iv.i18.i103.i = phi i64 [ 1, %if.else.i14.i99.i ], [ %indvars.iv.next.i21.i106.i, %for.body.i17.i102.i ]
  %arrayidx45.i19.i104.i = phi ptr [ %free_nodes.promoted.i16.i101.i, %if.else.i14.i99.i ], [ %arrayidx.i20.i105.i, %for.body.i17.i102.i ]
  %arrayidx.i20.i105.i = getelementptr inbounds %struct.llist_item, ptr %call1.i15.i100.i, i64 %indvars.iv.i18.i103.i
  store ptr %arrayidx45.i19.i104.i, ptr %arrayidx.i20.i105.i, align 8
  %indvars.iv.next.i21.i106.i = add nuw nsw i64 %indvars.iv.i18.i103.i, 1
  %exitcond.not.i22.i107.i = icmp eq i64 %indvars.iv.next.i21.i106.i, 512
  br i1 %exitcond.not.i22.i107.i, label %llist_item_get.exit23.i90.i, label %for.body.i17.i102.i, !llvm.loop !21

llist_item_get.exit23.i90.i:                      ; preds = %for.body.i17.i102.i, %if.then.i11.i89.i
  %storemerge.i12.i91.i = phi ptr [ %82, %if.then.i11.i89.i ], [ %arrayidx.i20.i105.i, %for.body.i17.i102.i ]
  %new_item.0.i13.i92.i = phi ptr [ %81, %if.then.i11.i89.i ], [ %call1.i15.i100.i, %for.body.i17.i102.i ]
  store ptr %storemerge.i12.i91.i, ptr @free_nodes, align 8
  store ptr %new_item.0.i13.i92.i, ptr %new_item.031.i87.i, align 8
  %oid7.i93.i = getelementptr inbounds %struct.llist_item, ptr %new_item.0.i13.i92.i, i64 0, i32 1
  %oid8.i94.i = getelementptr inbounds %struct.llist_item, ptr %old_item.032.i86.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %oid7.i93.i, ptr noundef nonnull align 8 dereferenceable(36) %oid8.i94.i, i64 36, i1 false)
  %old_item.0.i95.i = load ptr, ptr %old_item.032.i86.i, align 8
  %tobool.not.i96.i = icmp eq ptr %old_item.0.i95.i, null
  br i1 %tobool.not.i96.i, label %while.end.i97.i, label %while.body.i85.i, !llvm.loop !22

while.end.i97.i:                                  ; preds = %llist_item_get.exit23.i90.i, %llist_item_get.exit.i78.i
  %new_item.0.lcssa.i98.i = phi ptr [ %new_item.0.i.i80.i, %llist_item_get.exit.i78.i ], [ %new_item.0.i13.i92.i, %llist_item_get.exit23.i90.i ]
  store ptr null, ptr %new_item.0.lcssa.i98.i, align 8
  store ptr %new_item.0.lcssa.i98.i, ptr %back.i.i71.i, align 8
  br label %llist_copy.exit117.i

llist_copy.exit117.i:                             ; preds = %while.end.i97.i, %if.then.i.i
  store ptr %call.i.i70.i, ptr %unique_objects.i.i, align 8
  br label %if.end.i.i118

if.end.i.i118:                                    ; preds = %llist_copy.exit117.i, %while.body5.i
  %unique_objects2.i.i = getelementptr inbounds %struct.pack_list, ptr %70, i64 0, i32 2
  %83 = load ptr, ptr %unique_objects2.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %83, null
  br i1 %tobool3.not.i.i, label %if.then4.i.i, label %if.end8.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i118
  %remaining_objects5.i.i = getelementptr inbounds %struct.pack_list, ptr %70, i64 0, i32 3
  %84 = load ptr, ptr %remaining_objects5.i.i, align 8
  %call.i.i.i = call ptr @xmalloc(i64 noundef 24) #16
  %back.i.i.i = getelementptr inbounds %struct.llist, ptr %call.i.i.i, i64 0, i32 1
  %size.i.i.i = getelementptr inbounds %struct.llist, ptr %call.i.i.i, i64 0, i32 2
  %size.i65.i = getelementptr inbounds %struct.llist, ptr %84, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i.i, i8 0, i64 24, i1 false)
  %85 = load i64, ptr %size.i65.i, align 8
  store i64 %85, ptr %size.i.i.i, align 8
  %cmp.i66.i = icmp eq i64 %85, 0
  br i1 %cmp.i66.i, label %llist_copy.exit.i, label %if.end.i67.i

if.end.i67.i:                                     ; preds = %if.then4.i.i
  %86 = load ptr, ptr @free_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i67.i
  %87 = load ptr, ptr %86, align 8
  br label %llist_item_get.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end.i67.i
  %call1.i.i.i = call ptr @xmalloc(i64 noundef 24576) #16
  %free_nodes.promoted.i.i.i = load ptr, ptr @free_nodes, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.else.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %if.else.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx45.i.i.i = phi ptr [ %free_nodes.promoted.i.i.i, %if.else.i.i.i ], [ %arrayidx.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.llist_item, ptr %call1.i.i.i, i64 %indvars.iv.i.i.i
  store ptr %arrayidx45.i.i.i, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 512
  br i1 %exitcond.not.i.i.i, label %llist_item_get.exit.i.i, label %for.body.i.i.i, !llvm.loop !21

llist_item_get.exit.i.i:                          ; preds = %for.body.i.i.i, %if.then.i.i.i
  %storemerge.i.i.i = phi ptr [ %87, %if.then.i.i.i ], [ %arrayidx.i.i.i, %for.body.i.i.i ]
  %new_item.0.i.i.i = phi ptr [ %86, %if.then.i.i.i ], [ %call1.i.i.i, %for.body.i.i.i ]
  store ptr %storemerge.i.i.i, ptr @free_nodes, align 8
  store ptr %new_item.0.i.i.i, ptr %call.i.i.i, align 8
  %oid.i.i165 = getelementptr inbounds %struct.llist_item, ptr %new_item.0.i.i.i, i64 0, i32 1
  %88 = load ptr, ptr %84, align 8
  %oid3.i.i = getelementptr inbounds %struct.llist_item, ptr %88, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %oid.i.i165, ptr noundef nonnull align 8 dereferenceable(36) %oid3.i.i, i64 36, i1 false)
  %89 = load ptr, ptr %84, align 8
  %old_item.029.i.i = load ptr, ptr %89, align 8
  %tobool.not30.i.i = icmp eq ptr %old_item.029.i.i, null
  br i1 %tobool.not30.i.i, label %while.end.i.i, label %while.body.i68.i

while.body.i68.i:                                 ; preds = %llist_item_get.exit.i.i, %llist_item_get.exit23.i.i
  %old_item.032.i.i = phi ptr [ %old_item.0.i.i, %llist_item_get.exit23.i.i ], [ %old_item.029.i.i, %llist_item_get.exit.i.i ]
  %new_item.031.i.i = phi ptr [ %new_item.0.i13.i.i, %llist_item_get.exit23.i.i ], [ %new_item.0.i.i.i, %llist_item_get.exit.i.i ]
  %90 = load ptr, ptr @free_nodes, align 8
  %tobool.not.i10.i.i = icmp eq ptr %90, null
  br i1 %tobool.not.i10.i.i, label %if.else.i14.i.i, label %if.then.i11.i.i

if.then.i11.i.i:                                  ; preds = %while.body.i68.i
  %91 = load ptr, ptr %90, align 8
  br label %llist_item_get.exit23.i.i

if.else.i14.i.i:                                  ; preds = %while.body.i68.i
  %call1.i15.i.i = call ptr @xmalloc(i64 noundef 24576) #16
  %free_nodes.promoted.i16.i.i = load ptr, ptr @free_nodes, align 8
  br label %for.body.i17.i.i

for.body.i17.i.i:                                 ; preds = %for.body.i17.i.i, %if.else.i14.i.i
  %indvars.iv.i18.i.i = phi i64 [ 1, %if.else.i14.i.i ], [ %indvars.iv.next.i21.i.i, %for.body.i17.i.i ]
  %arrayidx45.i19.i.i = phi ptr [ %free_nodes.promoted.i16.i.i, %if.else.i14.i.i ], [ %arrayidx.i20.i.i, %for.body.i17.i.i ]
  %arrayidx.i20.i.i = getelementptr inbounds %struct.llist_item, ptr %call1.i15.i.i, i64 %indvars.iv.i18.i.i
  store ptr %arrayidx45.i19.i.i, ptr %arrayidx.i20.i.i, align 8
  %indvars.iv.next.i21.i.i = add nuw nsw i64 %indvars.iv.i18.i.i, 1
  %exitcond.not.i22.i.i = icmp eq i64 %indvars.iv.next.i21.i.i, 512
  br i1 %exitcond.not.i22.i.i, label %llist_item_get.exit23.i.i, label %for.body.i17.i.i, !llvm.loop !21

llist_item_get.exit23.i.i:                        ; preds = %for.body.i17.i.i, %if.then.i11.i.i
  %storemerge.i12.i.i = phi ptr [ %91, %if.then.i11.i.i ], [ %arrayidx.i20.i.i, %for.body.i17.i.i ]
  %new_item.0.i13.i.i = phi ptr [ %90, %if.then.i11.i.i ], [ %call1.i15.i.i, %for.body.i17.i.i ]
  store ptr %storemerge.i12.i.i, ptr @free_nodes, align 8
  store ptr %new_item.0.i13.i.i, ptr %new_item.031.i.i, align 8
  %oid7.i.i = getelementptr inbounds %struct.llist_item, ptr %new_item.0.i13.i.i, i64 0, i32 1
  %oid8.i.i = getelementptr inbounds %struct.llist_item, ptr %old_item.032.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %oid7.i.i, ptr noundef nonnull align 8 dereferenceable(36) %oid8.i.i, i64 36, i1 false)
  %old_item.0.i.i = load ptr, ptr %old_item.032.i.i, align 8
  %tobool.not.i69.i = icmp eq ptr %old_item.0.i.i, null
  br i1 %tobool.not.i69.i, label %while.end.i.i, label %while.body.i68.i, !llvm.loop !22

while.end.i.i:                                    ; preds = %llist_item_get.exit23.i.i, %llist_item_get.exit.i.i
  %new_item.0.lcssa.i.i = phi ptr [ %new_item.0.i.i.i, %llist_item_get.exit.i.i ], [ %new_item.0.i13.i.i, %llist_item_get.exit23.i.i ]
  store ptr null, ptr %new_item.0.lcssa.i.i, align 8
  store ptr %new_item.0.lcssa.i.i, ptr %back.i.i.i, align 8
  br label %llist_copy.exit.i

llist_copy.exit.i:                                ; preds = %while.end.i.i, %if.then4.i.i
  store ptr %call.i.i.i, ptr %unique_objects2.i.i, align 8
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %llist_copy.exit.i, %if.end.i.i118
  %92 = load ptr, ptr %pack.i.i, align 8
  %index_data.i.i = getelementptr inbounds %struct.packed_git, ptr %92, i64 0, i32 5
  %93 = load ptr, ptr %index_data.i.i, align 8
  %pack9.i.i = getelementptr inbounds %struct.pack_list, ptr %70, i64 0, i32 1
  %94 = load ptr, ptr %pack9.i.i, align 8
  %index_data10.i.i = getelementptr inbounds %struct.packed_git, ptr %94, i64 0, i32 5
  %95 = load ptr, ptr %index_data10.i.i, align 8
  %index_version.i.i = getelementptr inbounds %struct.packed_git, ptr %92, i64 0, i32 10
  %96 = load i32, ptr %index_version.i.i, align 8
  %cmp.i.i119 = icmp slt i32 %96, 2
  %add.i.i = select i1 %cmp.i.i119, i64 1028, i64 1032
  %add.ptr.i.i = getelementptr inbounds i8, ptr %93, i64 %add.i.i
  %index_version14.i.i = getelementptr inbounds %struct.packed_git, ptr %94, i64 0, i32 10
  %97 = load i32, ptr %index_version14.i.i, align 8
  %cmp15.i.i = icmp slt i32 %97, 2
  %add18.i.i = select i1 %cmp15.i.i, i64 1028, i64 1032
  %add.ptr20.i.i = getelementptr inbounds i8, ptr %95, i64 %add18.i.i
  %cond25.i.i = select i1 %cmp.i.i119, i64 4, i64 0
  %add26.i.i = add i64 %cond25.i.i, %73
  %conv27.i.i = and i64 %add26.i.i, 4294967295
  %cond32.i.i = select i1 %cmp15.i.i, i64 4, i64 0
  %add33.i.i = add i64 %cond32.i.i, %73
  %conv34.i.i = and i64 %add33.i.i, 4294967295
  %num_objects38.i.i = getelementptr inbounds %struct.packed_git, ptr %92, i64 0, i32 7
  %98 = load i32, ptr %num_objects38.i.i, align 8
  %conv3639.i.i = zext i32 %98 to i64
  %mul40.i.i = mul nuw i64 %conv27.i.i, %conv3639.i.i
  %cmp373541.not.i.i = icmp eq i64 %mul40.i.i, 0
  br i1 %cmp373541.not.i.i, label %cmp_two_packs.exit.i, label %land.rhs.lr.ph.i.preheader.i

land.rhs.lr.ph.i.preheader.i:                     ; preds = %if.end8.i.i
  %.pre188.i = load ptr, ptr @the_repository, align 8
  br label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %llist_sorted_remove.exit.i136, %land.rhs.lr.ph.i.preheader.i
  %99 = phi ptr [ %130, %llist_sorted_remove.exit.i136 ], [ %.pre188.i, %land.rhs.lr.ph.i.preheader.i ]
  %mul46.i.i = phi i64 [ %mul.i.i, %llist_sorted_remove.exit.i136 ], [ %mul40.i.i, %land.rhs.lr.ph.i.preheader.i ]
  %p1_off.0.ph45.i.i = phi i64 [ %add58.i.i, %llist_sorted_remove.exit.i136 ], [ 0, %land.rhs.lr.ph.i.preheader.i ]
  %p2_off.0.ph44.i.i = phi i64 [ %add59.i.i, %llist_sorted_remove.exit.i136 ], [ 0, %land.rhs.lr.ph.i.preheader.i ]
  %p2_hint.0.ph43.i.i = phi ptr [ %prev.026.i.i137, %llist_sorted_remove.exit.i136 ], [ null, %land.rhs.lr.ph.i.preheader.i ]
  %p1_hint.0.ph42.i.i = phi ptr [ %prev.026.i35.i, %llist_sorted_remove.exit.i136 ], [ null, %land.rhs.lr.ph.i.preheader.i ]
  %100 = load ptr, ptr %pack9.i.i, align 8
  %num_objects40.i.i = getelementptr inbounds %struct.packed_git, ptr %100, i64 0, i32 7
  %101 = load i32, ptr %num_objects40.i.i, align 8
  %conv41.i.i = zext i32 %101 to i64
  %mul42.i.i = mul nuw i64 %conv34.i.i, %conv41.i.i
  %hash_algo.i.i.i120 = getelementptr inbounds %struct.repository, ptr %99, i64 0, i32 15
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end60.i.i, %land.rhs.lr.ph.i.i
  %p1_off.037.i.i = phi i64 [ %p1_off.0.ph45.i.i, %land.rhs.lr.ph.i.i ], [ %p1_off.1.i.i, %if.end60.i.i ]
  %p2_off.036.i.i = phi i64 [ %p2_off.0.ph44.i.i, %land.rhs.lr.ph.i.i ], [ %p2_off.1.i.i, %if.end60.i.i ]
  %cmp43.i.i = icmp ult i64 %p2_off.036.i.i, %mul42.i.i
  br i1 %cmp43.i.i, label %while.body.i.i122, label %cmp_two_packs.exit.i

while.body.i.i122:                                ; preds = %land.rhs.i.i
  %add.ptr46.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %p1_off.037.i.i
  %add.ptr47.i.i = getelementptr inbounds i8, ptr %add.ptr20.i.i, i64 %p2_off.036.i.i
  %102 = load ptr, ptr %hash_algo.i.i.i120, align 8
  %103 = getelementptr i8, ptr %102, i64 16
  %.val.i.i.i123 = load i64, ptr %103, align 8
  %cmp.i.i.i.i124 = icmp eq i64 %.val.i.i.i123, 32
  br i1 %cmp.i.i.i.i124, label %hashcmp.exit.i.i, label %hashcmp.exit.i.thread.i

hashcmp.exit.i.i:                                 ; preds = %while.body.i.i122
  %call.i.i.i.i = call i32 @memcmp(ptr noundef nonnull dereferenceable(32) %add.ptr46.i.i, ptr noundef nonnull dereferenceable(32) %add.ptr47.i.i, i64 noundef 32) #13
  %cmp49.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp49.i.i, label %redo_from_start.i18.us.preheader.i, label %if.end60.i.i

hashcmp.exit.i.thread.i:                          ; preds = %while.body.i.i122
  %call1.i.i.i.i125 = call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %add.ptr46.i.i, ptr noundef nonnull dereferenceable(20) %add.ptr47.i.i, i64 noundef 20) #13
  %cmp49.i192.i = icmp eq i32 %call1.i.i.i.i125, 0
  br i1 %cmp49.i192.i, label %redo_from_start.i18.preheader.i, label %if.end60.i.i

redo_from_start.i18.preheader.i:                  ; preds = %hashcmp.exit.i.thread.i
  %104 = load ptr, ptr %unique_objects.i.i, align 8
  br label %redo_from_start.i18.i

redo_from_start.i18.us.preheader.i:               ; preds = %hashcmp.exit.i.i
  %105 = load ptr, ptr %unique_objects.i.i, align 8
  br label %redo_from_start.i18.us.i

redo_from_start.i18.us.i:                         ; preds = %land.lhs.true.i42.us.i, %redo_from_start.i18.us.preheader.i
  %hint.addr.0.i19.us.i = phi ptr [ null, %land.lhs.true.i42.us.i ], [ %p1_hint.0.ph42.i.i, %redo_from_start.i18.us.preheader.i ]
  %cmp.i20.us.i = icmp eq ptr %hint.addr.0.i19.us.i, null
  br i1 %cmp.i20.us.i, label %cond.end.i62.us.i, label %while.body.us.i52.us.i.preheader

cond.end.i62.us.i:                                ; preds = %redo_from_start.i18.us.i
  %106 = load ptr, ptr %105, align 8
  %tobool.not29.i63.us.i = icmp eq ptr %106, null
  br i1 %tobool.not29.i63.us.i, label %llist_sorted_remove.exit64.i, label %while.body.us.i52.us.i.preheader

while.body.us.i52.us.i.preheader:                 ; preds = %cond.end.i62.us.i, %redo_from_start.i18.us.i
  %l.031.us.i53.us.i.ph = phi ptr [ %hint.addr.0.i19.us.i, %redo_from_start.i18.us.i ], [ %106, %cond.end.i62.us.i ]
  br label %while.body.us.i52.us.i

while.body.us.i52.us.i:                           ; preds = %while.body.us.i52.us.i.preheader, %if.end21.us.i60.us.i
  %l.031.us.i53.us.i = phi ptr [ %107, %if.end21.us.i60.us.i ], [ %l.031.us.i53.us.i.ph, %while.body.us.i52.us.i.preheader ]
  %prev.030.us.i54.us.i = phi ptr [ %l.031.us.i53.us.i, %if.end21.us.i60.us.i ], [ null, %while.body.us.i52.us.i.preheader ]
  %oid2.us.i55.us.i = getelementptr inbounds %struct.llist_item, ptr %l.031.us.i53.us.i, i64 0, i32 1
  %call.i.i.us.i56.us.i = call i32 @memcmp(ptr noundef nonnull dereferenceable(32) %oid2.us.i55.us.i, ptr noundef nonnull dereferenceable(32) %add.ptr46.i.i, i64 noundef 32) #13
  %cmp3.us.i57.us.i = icmp sgt i32 %call.i.i.us.i56.us.i, 0
  br i1 %cmp3.us.i57.us.i, label %llist_sorted_remove.exit64.i, label %if.end.us.i58.us.i

if.end.us.i58.us.i:                               ; preds = %while.body.us.i52.us.i
  %tobool4.not.us.i59.us.i = icmp eq i32 %call.i.i.us.i56.us.i, 0
  br i1 %tobool4.not.us.i59.us.i, label %if.then5.i36.loopexit.us.i, label %if.end21.us.i60.us.i

if.end21.us.i60.us.i:                             ; preds = %if.end.us.i58.us.i
  %107 = load ptr, ptr %l.031.us.i53.us.i, align 8
  %tobool.not.us.i61.us.i = icmp eq ptr %107, null
  br i1 %tobool.not.us.i61.us.i, label %llist_sorted_remove.exit64.i, label %while.body.us.i52.us.i, !llvm.loop !12

land.lhs.true.i42.us.i:                           ; preds = %if.then5.i36.loopexit.us.i
  %108 = load ptr, ptr %105, align 8
  %cmp10.not.i43.us.i = icmp eq ptr %hint.addr.0.i19.us.i, %108
  br i1 %cmp10.not.i43.us.i, label %if.end16.i44.i, label %redo_from_start.i18.us.i

if.then5.i36.loopexit.us.i:                       ; preds = %if.end.us.i58.us.i
  %tobool6.not.i39.us.i = icmp ne ptr %prev.030.us.i54.us.i, null
  %brmerge.i40.us.i = or i1 %cmp.i20.us.i, %tobool6.not.i39.us.i
  br i1 %brmerge.i40.us.i, label %if.end16.i44.split.loop.exit137.i, label %land.lhs.true.i42.us.i

redo_from_start.i18.i:                            ; preds = %land.lhs.true.i42.i, %redo_from_start.i18.preheader.i
  %hint.addr.0.i19.i = phi ptr [ null, %land.lhs.true.i42.i ], [ %p1_hint.0.ph42.i.i, %redo_from_start.i18.preheader.i ]
  %cmp.i20.i = icmp eq ptr %hint.addr.0.i19.i, null
  br i1 %cmp.i20.i, label %cond.end.i62.i, label %while.body.i25.i.preheader

cond.end.i62.i:                                   ; preds = %redo_from_start.i18.i
  %109 = load ptr, ptr %104, align 8
  %tobool.not29.i63.i = icmp eq ptr %109, null
  br i1 %tobool.not29.i63.i, label %llist_sorted_remove.exit64.i, label %while.body.i25.i.preheader

while.body.i25.i.preheader:                       ; preds = %cond.end.i62.i, %redo_from_start.i18.i
  %l.031.i26.i.ph = phi ptr [ %hint.addr.0.i19.i, %redo_from_start.i18.i ], [ %109, %cond.end.i62.i ]
  br label %while.body.i25.i

while.body.i25.i:                                 ; preds = %while.body.i25.i.preheader, %if.end21.i33.i
  %l.031.i26.i = phi ptr [ %117, %if.end21.i33.i ], [ %l.031.i26.i.ph, %while.body.i25.i.preheader ]
  %prev.030.i27.i = phi ptr [ %l.031.i26.i, %if.end21.i33.i ], [ null, %while.body.i25.i.preheader ]
  %oid2.i28.i = getelementptr inbounds %struct.llist_item, ptr %l.031.i26.i, i64 0, i32 1
  %call1.i.i.i29.i = call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %oid2.i28.i, ptr noundef nonnull dereferenceable(20) %add.ptr46.i.i, i64 noundef 20) #13
  %cmp3.i30.i = icmp sgt i32 %call1.i.i.i29.i, 0
  br i1 %cmp3.i30.i, label %llist_sorted_remove.exit64.i, label %if.end.i31.i

if.end.i31.i:                                     ; preds = %while.body.i25.i
  %tobool4.not.i32.i = icmp eq i32 %call1.i.i.i29.i, 0
  br i1 %tobool4.not.i32.i, label %if.then5.i36.loopexit123.i, label %if.end21.i33.i

if.then5.i36.loopexit123.i:                       ; preds = %if.end.i31.i
  %tobool6.not.i39.i = icmp ne ptr %prev.030.i27.i, null
  %brmerge.i40.i = or i1 %cmp.i20.i, %tobool6.not.i39.i
  br i1 %brmerge.i40.i, label %if.end16.i44.split.loop.exit137.i, label %land.lhs.true.i42.i

land.lhs.true.i42.i:                              ; preds = %if.then5.i36.loopexit123.i
  %110 = load ptr, ptr %104, align 8
  %cmp10.not.i43.i = icmp eq ptr %hint.addr.0.i19.i, %110
  br i1 %cmp10.not.i43.i, label %if.end16.i44.i, label %redo_from_start.i18.i

if.end16.i44.split.loop.exit137.i:                ; preds = %if.then5.i36.loopexit123.i, %if.then5.i36.loopexit.us.i
  %111 = phi ptr [ %105, %if.then5.i36.loopexit.us.i ], [ %104, %if.then5.i36.loopexit123.i ]
  %.us-phi142.i = phi ptr [ %prev.030.us.i54.us.i, %if.then5.i36.loopexit.us.i ], [ %prev.030.i27.i, %if.then5.i36.loopexit123.i ]
  %.us-phi143.i = phi i1 [ %tobool6.not.i39.us.i, %if.then5.i36.loopexit.us.i ], [ %tobool6.not.i39.i, %if.then5.i36.loopexit123.i ]
  %.us-phi145.i = phi ptr [ %l.031.us.i53.us.i, %if.then5.i36.loopexit.us.i ], [ %l.031.i26.i, %if.then5.i36.loopexit123.i ]
  %.us-phi34.mux.i41.le.i = select i1 %.us-phi143.i, ptr %.us-phi142.i, ptr %111
  br label %if.end16.i44.i

if.end16.i44.i:                                   ; preds = %land.lhs.true.i42.i, %land.lhs.true.i42.us.i, %if.end16.i44.split.loop.exit137.i
  %112 = phi ptr [ %111, %if.end16.i44.split.loop.exit137.i ], [ %105, %land.lhs.true.i42.us.i ], [ %104, %land.lhs.true.i42.i ]
  %.us-phi34.i37.lcssa.i = phi ptr [ %.us-phi142.i, %if.end16.i44.split.loop.exit137.i ], [ null, %land.lhs.true.i42.us.i ], [ null, %land.lhs.true.i42.i ]
  %.us-phi35.i38.lcssa.i = phi ptr [ %.us-phi145.i, %if.end16.i44.split.loop.exit137.i ], [ %l.031.us.i53.us.i, %land.lhs.true.i42.us.i ], [ %l.031.i26.i, %land.lhs.true.i42.i ]
  %.us-phi34.lcssa.sink.i45.i = phi ptr [ %.us-phi34.mux.i41.le.i, %if.end16.i44.split.loop.exit137.i ], [ %105, %land.lhs.true.i42.us.i ], [ %104, %land.lhs.true.i42.i ]
  %113 = load ptr, ptr %.us-phi35.i38.lcssa.i, align 8
  store ptr %113, ptr %.us-phi34.lcssa.sink.i45.i, align 8
  %back.i46.i = getelementptr inbounds %struct.llist, ptr %112, i64 0, i32 1
  %114 = load ptr, ptr %back.i46.i, align 8
  %cmp17.i47.i = icmp eq ptr %.us-phi35.i38.lcssa.i, %114
  br i1 %cmp17.i47.i, label %if.then18.i51.i, label %if.end20.i48.i

if.then18.i51.i:                                  ; preds = %if.end16.i44.i
  store ptr %.us-phi34.i37.lcssa.i, ptr %back.i46.i, align 8
  br label %if.end20.i48.i

if.end20.i48.i:                                   ; preds = %if.then18.i51.i, %if.end16.i44.i
  %115 = load ptr, ptr @free_nodes, align 8
  store ptr %115, ptr %.us-phi35.i38.lcssa.i, align 8
  store ptr %.us-phi35.i38.lcssa.i, ptr @free_nodes, align 8
  %size.i49.i = getelementptr inbounds %struct.llist, ptr %112, i64 0, i32 2
  %116 = load i64, ptr %size.i49.i, align 8
  %dec.i50.i = add i64 %116, -1
  store i64 %dec.i50.i, ptr %size.i49.i, align 8
  %.pre189.i = load ptr, ptr @the_repository, align 8
  br label %llist_sorted_remove.exit64.i

if.end21.i33.i:                                   ; preds = %if.end.i31.i
  %117 = load ptr, ptr %l.031.i26.i, align 8
  %tobool.not.i34.i = icmp eq ptr %117, null
  br i1 %tobool.not.i34.i, label %llist_sorted_remove.exit64.i, label %while.body.i25.i, !llvm.loop !12

llist_sorted_remove.exit64.i:                     ; preds = %cond.end.i62.i, %cond.end.i62.us.i, %if.end21.i33.i, %while.body.i25.i, %if.end21.us.i60.us.i, %while.body.us.i52.us.i, %if.end20.i48.i
  %118 = phi ptr [ %.pre189.i, %if.end20.i48.i ], [ %99, %while.body.us.i52.us.i ], [ %99, %if.end21.us.i60.us.i ], [ %99, %while.body.i25.i ], [ %99, %if.end21.i33.i ], [ %99, %cond.end.i62.us.i ], [ %99, %cond.end.i62.i ]
  %prev.026.i35.i = phi ptr [ %.us-phi34.i37.lcssa.i, %if.end20.i48.i ], [ %l.031.us.i53.us.i, %if.end21.us.i60.us.i ], [ %prev.030.us.i54.us.i, %while.body.us.i52.us.i ], [ %l.031.i26.i, %if.end21.i33.i ], [ %prev.030.i27.i, %while.body.i25.i ], [ null, %cond.end.i62.us.i ], [ null, %cond.end.i62.i ]
  %119 = load ptr, ptr %unique_objects2.i.i, align 8
  %hash_algo.i.i7.i = getelementptr inbounds %struct.repository, ptr %118, i64 0, i32 15
  br label %redo_from_start.i.i126

redo_from_start.i.i126:                           ; preds = %land.lhs.true.i.i143, %llist_sorted_remove.exit64.i
  %hint.addr.0.i.i127 = phi ptr [ %p2_hint.0.ph43.i.i, %llist_sorted_remove.exit64.i ], [ null, %land.lhs.true.i.i143 ]
  %cmp.i8.i = icmp eq ptr %hint.addr.0.i.i127, null
  br i1 %cmp.i8.i, label %cond.end.i.i163, label %while.body.lr.ph.i.i128

cond.end.i.i163:                                  ; preds = %redo_from_start.i.i126
  %120 = load ptr, ptr %119, align 8
  %tobool.not29.i.i164 = icmp eq ptr %120, null
  br i1 %tobool.not29.i.i164, label %llist_sorted_remove.exit.i136, label %while.body.lr.ph.i.i128

while.body.lr.ph.i.i128:                          ; preds = %cond.end.i.i163, %redo_from_start.i.i126
  %cond51.i.i129 = phi ptr [ %120, %cond.end.i.i163 ], [ %hint.addr.0.i.i127, %redo_from_start.i.i126 ]
  %121 = load ptr, ptr %hash_algo.i.i7.i, align 8
  %122 = getelementptr i8, ptr %121, i64 16
  %.val.i.i9.i = load i64, ptr %122, align 8
  %cmp.i.i.i10.i = icmp eq i64 %.val.i.i9.i, 32
  br i1 %cmp.i.i.i10.i, label %while.body.us.i.i153, label %while.body.i11.i

while.body.us.i.i153:                             ; preds = %while.body.lr.ph.i.i128, %if.end21.us.i.i161
  %l.031.us.i.i154 = phi ptr [ %123, %if.end21.us.i.i161 ], [ %cond51.i.i129, %while.body.lr.ph.i.i128 ]
  %prev.030.us.i.i155 = phi ptr [ %l.031.us.i.i154, %if.end21.us.i.i161 ], [ null, %while.body.lr.ph.i.i128 ]
  %oid2.us.i.i156 = getelementptr inbounds %struct.llist_item, ptr %l.031.us.i.i154, i64 0, i32 1
  %call.i.i.us.i.i157 = call i32 @memcmp(ptr noundef nonnull dereferenceable(32) %oid2.us.i.i156, ptr noundef nonnull dereferenceable(32) %add.ptr46.i.i, i64 noundef 32) #13
  %cmp3.us.i.i158 = icmp sgt i32 %call.i.i.us.i.i157, 0
  br i1 %cmp3.us.i.i158, label %llist_sorted_remove.exit.i136, label %if.end.us.i.i159

if.end.us.i.i159:                                 ; preds = %while.body.us.i.i153
  %tobool4.not.us.i.i160 = icmp eq i32 %call.i.i.us.i.i157, 0
  br i1 %tobool4.not.us.i.i160, label %if.then5.i.i138, label %if.end21.us.i.i161

if.end21.us.i.i161:                               ; preds = %if.end.us.i.i159
  %123 = load ptr, ptr %l.031.us.i.i154, align 8
  %tobool.not.us.i.i162 = icmp eq ptr %123, null
  br i1 %tobool.not.us.i.i162, label %llist_sorted_remove.exit.i136, label %while.body.us.i.i153, !llvm.loop !12

while.body.i11.i:                                 ; preds = %while.body.lr.ph.i.i128, %if.end21.i.i135
  %l.031.i.i130 = phi ptr [ %129, %if.end21.i.i135 ], [ %cond51.i.i129, %while.body.lr.ph.i.i128 ]
  %prev.030.i.i131 = phi ptr [ %l.031.i.i130, %if.end21.i.i135 ], [ null, %while.body.lr.ph.i.i128 ]
  %oid2.i.i132 = getelementptr inbounds %struct.llist_item, ptr %l.031.i.i130, i64 0, i32 1
  %call1.i.i.i12.i = call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %oid2.i.i132, ptr noundef nonnull dereferenceable(20) %add.ptr46.i.i, i64 noundef 20) #13
  %cmp3.i.i133 = icmp sgt i32 %call1.i.i.i12.i, 0
  br i1 %cmp3.i.i133, label %llist_sorted_remove.exit.i136, label %if.end.i13.i

if.end.i13.i:                                     ; preds = %while.body.i11.i
  %tobool4.not.i.i134 = icmp eq i32 %call1.i.i.i12.i, 0
  br i1 %tobool4.not.i.i134, label %if.then5.i.i138, label %if.end21.i.i135

if.then5.i.i138:                                  ; preds = %if.end.i13.i, %if.end.us.i.i159
  %.us-phi34.i.i139 = phi ptr [ %prev.030.us.i.i155, %if.end.us.i.i159 ], [ %prev.030.i.i131, %if.end.i13.i ]
  %.us-phi35.i.i140 = phi ptr [ %l.031.us.i.i154, %if.end.us.i.i159 ], [ %l.031.i.i130, %if.end.i13.i ]
  %tobool6.not.i.i141 = icmp ne ptr %.us-phi34.i.i139, null
  %brmerge.i.i142 = or i1 %cmp.i8.i, %tobool6.not.i.i141
  br i1 %brmerge.i.i142, label %if.end16.i.split.loop.exit149.i, label %land.lhs.true.i.i143

land.lhs.true.i.i143:                             ; preds = %if.then5.i.i138
  %124 = load ptr, ptr %119, align 8
  %cmp10.not.i.i144 = icmp eq ptr %hint.addr.0.i.i127, %124
  br i1 %cmp10.not.i.i144, label %if.end16.i.i145, label %redo_from_start.i.i126

if.end16.i.split.loop.exit149.i:                  ; preds = %if.then5.i.i138
  %.us-phi34.mux.i.le.i152 = select i1 %tobool6.not.i.i141, ptr %.us-phi34.i.i139, ptr %119
  br label %if.end16.i.i145

if.end16.i.i145:                                  ; preds = %land.lhs.true.i.i143, %if.end16.i.split.loop.exit149.i
  %.us-phi34.lcssa.sink.i.i146 = phi ptr [ %.us-phi34.mux.i.le.i152, %if.end16.i.split.loop.exit149.i ], [ %119, %land.lhs.true.i.i143 ]
  %125 = load ptr, ptr %.us-phi35.i.i140, align 8
  store ptr %125, ptr %.us-phi34.lcssa.sink.i.i146, align 8
  %back.i15.i = getelementptr inbounds %struct.llist, ptr %119, i64 0, i32 1
  %126 = load ptr, ptr %back.i15.i, align 8
  %cmp17.i.i147 = icmp eq ptr %.us-phi35.i.i140, %126
  br i1 %cmp17.i.i147, label %if.then18.i.i151, label %if.end20.i.i148

if.then18.i.i151:                                 ; preds = %if.end16.i.i145
  store ptr %.us-phi34.i.i139, ptr %back.i15.i, align 8
  br label %if.end20.i.i148

if.end20.i.i148:                                  ; preds = %if.then18.i.i151, %if.end16.i.i145
  %127 = load ptr, ptr @free_nodes, align 8
  store ptr %127, ptr %.us-phi35.i.i140, align 8
  store ptr %.us-phi35.i.i140, ptr @free_nodes, align 8
  %size.i16.i = getelementptr inbounds %struct.llist, ptr %119, i64 0, i32 2
  %128 = load i64, ptr %size.i16.i, align 8
  %dec.i.i149 = add i64 %128, -1
  store i64 %dec.i.i149, ptr %size.i16.i, align 8
  %.pre.i150 = load ptr, ptr @the_repository, align 8
  br label %llist_sorted_remove.exit.i136

if.end21.i.i135:                                  ; preds = %if.end.i13.i
  %129 = load ptr, ptr %l.031.i.i130, align 8
  %tobool.not.i14.i = icmp eq ptr %129, null
  br i1 %tobool.not.i14.i, label %llist_sorted_remove.exit.i136, label %while.body.i11.i, !llvm.loop !12

llist_sorted_remove.exit.i136:                    ; preds = %cond.end.i.i163, %if.end21.i.i135, %while.body.i11.i, %if.end21.us.i.i161, %while.body.us.i.i153, %if.end20.i.i148
  %130 = phi ptr [ %.pre.i150, %if.end20.i.i148 ], [ %118, %while.body.us.i.i153 ], [ %118, %if.end21.us.i.i161 ], [ %118, %while.body.i11.i ], [ %118, %if.end21.i.i135 ], [ %118, %cond.end.i.i163 ]
  %prev.026.i.i137 = phi ptr [ %.us-phi34.i.i139, %if.end20.i.i148 ], [ %l.031.us.i.i154, %if.end21.us.i.i161 ], [ %prev.030.us.i.i155, %while.body.us.i.i153 ], [ %l.031.i.i130, %if.end21.i.i135 ], [ %prev.030.i.i131, %while.body.i11.i ], [ null, %cond.end.i.i163 ]
  %add58.i.i = add nuw i64 %p1_off.037.i.i, %conv27.i.i
  %add59.i.i = add nuw i64 %p2_off.036.i.i, %conv34.i.i
  %131 = load ptr, ptr %pack.i.i, align 8
  %num_objects.i.i = getelementptr inbounds %struct.packed_git, ptr %131, i64 0, i32 7
  %132 = load i32, ptr %num_objects.i.i, align 8
  %conv36.i.i = zext i32 %132 to i64
  %mul.i.i = mul nuw i64 %conv27.i.i, %conv36.i.i
  %cmp3735.i.i = icmp ult i64 %add58.i.i, %mul.i.i
  br i1 %cmp3735.i.i, label %land.rhs.lr.ph.i.i, label %cmp_two_packs.exit.i, !llvm.loop !23

if.end60.i.i:                                     ; preds = %hashcmp.exit.i.thread.i, %hashcmp.exit.i.i
  %retval.0.i.i.i193.i = phi i32 [ %call1.i.i.i.i125, %hashcmp.exit.i.thread.i ], [ %call.i.i.i.i, %hashcmp.exit.i.i ]
  %cmp61.i.i = icmp slt i32 %retval.0.i.i.i193.i, 0
  %add65.i.i = select i1 %cmp61.i.i, i64 0, i64 %conv34.i.i
  %p2_off.1.i.i = add nuw i64 %add65.i.i, %p2_off.036.i.i
  %add64.i.i = select i1 %cmp61.i.i, i64 %conv27.i.i, i64 0
  %p1_off.1.i.i = add nuw i64 %add64.i.i, %p1_off.037.i.i
  %cmp37.i.i = icmp ult i64 %p1_off.1.i.i, %mul46.i.i
  br i1 %cmp37.i.i, label %land.rhs.i.i, label %cmp_two_packs.exit.i, !llvm.loop !23

cmp_two_packs.exit.i:                             ; preds = %llist_sorted_remove.exit.i136, %if.end60.i.i, %land.rhs.i.i, %if.end8.i.i
  %133 = load ptr, ptr %70, align 8
  %tobool4.not.i = icmp eq ptr %133, null
  br i1 %tobool4.not.i, label %while.end.i121, label %while.body5.i, !llvm.loop !24

while.end.i121:                                   ; preds = %cmp_two_packs.exit.i
  %.pre190.i = load ptr, ptr %pl.0155.i458, align 8
  %tobool1.not.i = icmp eq ptr %.pre190.i, null
  br i1 %tobool1.not.i, label %cmp_local_packs.exit, label %while.cond2.preheaderthread-pre-split.i, !llvm.loop !25

cmp_local_packs.exit:                             ; preds = %while.cond2.preheaderthread-pre-split.i, %while.end.i121, %if.then.i166
  %pl.0186.i = load ptr, ptr @local_packs, align 8
  %tobool.not187.i = icmp eq ptr %pl.0186.i, null
  br i1 %tobool.not187.i, label %while.end.thread.i, label %while.body.i170

while.end.thread.i:                               ; preds = %cmp_local_packs.exit
  %134 = load ptr, ptr @all_objects, align 8
  %call3265.i = call fastcc ptr @llist_copy(ptr noundef %134)
  br label %while.end8.i

while.body.i170:                                  ; preds = %cmp_local_packs.exit, %while.body.i170
  %pl.0190.i = phi ptr [ %pl.0.i, %while.body.i170 ], [ %pl.0186.i, %cmp_local_packs.exit ]
  %non_unique.0189.i = phi ptr [ %call.i20.non_unique.0189.i, %while.body.i170 ], [ null, %cmp_local_packs.exit ]
  %unique.0188.i = phi ptr [ %unique.0188.call.i20.i, %while.body.i170 ], [ null, %cmp_local_packs.exit ]
  %unique_objects.i171 = getelementptr inbounds %struct.pack_list, ptr %pl.0190.i, i64 0, i32 2
  %135 = load ptr, ptr %unique_objects.i171, align 8
  %size.i172 = getelementptr inbounds %struct.llist, ptr %135, i64 0, i32 2
  %136 = load i64, ptr %size.i172, align 8
  %tobool1.not.i173 = icmp eq i64 %136, 0
  %call.i20.i = call noundef ptr @xmalloc(i64 noundef 40) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call.i20.i, ptr noundef nonnull align 8 dereferenceable(40) %pl.0190.i, i64 40, i1 false)
  %non_unique.0189.unique.0188.i = select i1 %tobool1.not.i173, ptr %non_unique.0189.i, ptr %unique.0188.i
  %unique.0188.call.i20.i = select i1 %tobool1.not.i173, ptr %unique.0188.i, ptr %call.i20.i
  %call.i20.non_unique.0189.i = select i1 %tobool1.not.i173, ptr %call.i20.i, ptr %non_unique.0189.i
  store ptr %non_unique.0189.unique.0188.i, ptr %call.i20.i, align 8
  %pl.0.i = load ptr, ptr %pl.0190.i, align 8
  %tobool.not.i174 = icmp eq ptr %pl.0.i, null
  br i1 %tobool.not.i174, label %while.end.i175, label %while.body.i170, !llvm.loop !26

while.end.i175:                                   ; preds = %while.body.i170
  %137 = load ptr, ptr @all_objects, align 8
  %call3.i = call fastcc ptr @llist_copy(ptr noundef %137)
  %tobool5.not197.i = icmp eq ptr %unique.0188.call.i20.i, null
  br i1 %tobool5.not197.i, label %while.end8.i, label %while.body6.lr.ph.i

while.body6.lr.ph.i:                              ; preds = %while.end.i175
  %back.i.i176 = getelementptr inbounds %struct.llist, ptr %call3.i, i64 0, i32 1
  %size.i.i177 = getelementptr inbounds %struct.llist, ptr %call3.i, i64 0, i32 2
  br label %while.body6.i

while.body6.i:                                    ; preds = %llist_sorted_difference_inplace.exit.i204, %while.body6.lr.ph.i
  %pl.1.in.sroa.speculated198.i = phi ptr [ %unique.0188.call.i20.i, %while.body6.lr.ph.i ], [ %pl.1.in.sroa.speculate.load.llist_sorted_difference_inplace.exit.i, %llist_sorted_difference_inplace.exit.i204 ]
  %remaining_objects.i178 = getelementptr inbounds %struct.pack_list, ptr %pl.1.in.sroa.speculated198.i, i64 0, i32 3
  %138 = load ptr, ptr %remaining_objects.i178, align 8
  %b.03.i.i179 = load ptr, ptr %138, align 8
  %tobool.not4.i.i180 = icmp eq ptr %b.03.i.i179, null
  br i1 %tobool.not4.i.i180, label %llist_sorted_difference_inplace.exit.i204, label %while.body.i.preheader.i181

while.body.i.preheader.i181:                      ; preds = %while.body6.i
  %.pre256.i = load ptr, ptr @the_repository, align 8
  br label %while.body.i.i182

while.body.i.i182:                                ; preds = %llist_sorted_remove.exit.i200, %while.body.i.preheader.i181
  %139 = phi ptr [ %150, %llist_sorted_remove.exit.i200 ], [ %.pre256.i, %while.body.i.preheader.i181 ]
  %b.06.i.i183 = phi ptr [ %b.0.i.i202, %llist_sorted_remove.exit.i200 ], [ %b.03.i.i179, %while.body.i.preheader.i181 ]
  %hint.05.i.i184 = phi ptr [ %prev.026.i.i201, %llist_sorted_remove.exit.i200 ], [ null, %while.body.i.preheader.i181 ]
  %oid.i.i185 = getelementptr inbounds %struct.llist_item, ptr %b.06.i.i183, i64 0, i32 1
  %hash_algo.i.i.i186 = getelementptr inbounds %struct.repository, ptr %139, i64 0, i32 15
  br label %redo_from_start.i.i187

redo_from_start.i.i187:                           ; preds = %land.lhs.true.i.i214, %while.body.i.i182
  %hint.addr.0.i.i188 = phi ptr [ %hint.05.i.i184, %while.body.i.i182 ], [ null, %land.lhs.true.i.i214 ]
  %cmp.i54.i = icmp eq ptr %hint.addr.0.i.i188, null
  br i1 %cmp.i54.i, label %cond.end.i.i234, label %while.body.lr.ph.i.i189

cond.end.i.i234:                                  ; preds = %redo_from_start.i.i187
  %140 = load ptr, ptr %call3.i, align 8
  %tobool.not29.i.i235 = icmp eq ptr %140, null
  br i1 %tobool.not29.i.i235, label %llist_sorted_remove.exit.i200, label %while.body.lr.ph.i.i189

while.body.lr.ph.i.i189:                          ; preds = %cond.end.i.i234, %redo_from_start.i.i187
  %cond51.i.i190 = phi ptr [ %140, %cond.end.i.i234 ], [ %hint.addr.0.i.i188, %redo_from_start.i.i187 ]
  %141 = load ptr, ptr %hash_algo.i.i.i186, align 8
  %142 = getelementptr i8, ptr %141, i64 16
  %.val.i.i.i191 = load i64, ptr %142, align 8
  %cmp.i.i.i.i192 = icmp eq i64 %.val.i.i.i191, 32
  br i1 %cmp.i.i.i.i192, label %while.body.us.i.i224, label %while.body.i55.i

while.body.us.i.i224:                             ; preds = %while.body.lr.ph.i.i189, %if.end21.us.i.i232
  %l.031.us.i.i225 = phi ptr [ %143, %if.end21.us.i.i232 ], [ %cond51.i.i190, %while.body.lr.ph.i.i189 ]
  %prev.030.us.i.i226 = phi ptr [ %l.031.us.i.i225, %if.end21.us.i.i232 ], [ null, %while.body.lr.ph.i.i189 ]
  %oid2.us.i.i227 = getelementptr inbounds %struct.llist_item, ptr %l.031.us.i.i225, i64 0, i32 1
  %call.i.i.us.i.i228 = call i32 @memcmp(ptr noundef nonnull dereferenceable(32) %oid2.us.i.i227, ptr noundef nonnull dereferenceable(32) %oid.i.i185, i64 noundef 32) #13
  %cmp3.us.i.i229 = icmp sgt i32 %call.i.i.us.i.i228, 0
  br i1 %cmp3.us.i.i229, label %llist_sorted_remove.exit.i200, label %if.end.us.i.i230

if.end.us.i.i230:                                 ; preds = %while.body.us.i.i224
  %tobool4.not.us.i.i231 = icmp eq i32 %call.i.i.us.i.i228, 0
  br i1 %tobool4.not.us.i.i231, label %if.then5.i.i209, label %if.end21.us.i.i232

if.end21.us.i.i232:                               ; preds = %if.end.us.i.i230
  %143 = load ptr, ptr %l.031.us.i.i225, align 8
  %tobool.not.us.i.i233 = icmp eq ptr %143, null
  br i1 %tobool.not.us.i.i233, label %llist_sorted_remove.exit.i200, label %while.body.us.i.i224, !llvm.loop !12

while.body.i55.i:                                 ; preds = %while.body.lr.ph.i.i189, %if.end21.i.i199
  %l.031.i.i193 = phi ptr [ %149, %if.end21.i.i199 ], [ %cond51.i.i190, %while.body.lr.ph.i.i189 ]
  %prev.030.i.i194 = phi ptr [ %l.031.i.i193, %if.end21.i.i199 ], [ null, %while.body.lr.ph.i.i189 ]
  %oid2.i.i195 = getelementptr inbounds %struct.llist_item, ptr %l.031.i.i193, i64 0, i32 1
  %call1.i.i.i.i196 = call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %oid2.i.i195, ptr noundef nonnull dereferenceable(20) %oid.i.i185, i64 noundef 20) #13
  %cmp3.i.i197 = icmp sgt i32 %call1.i.i.i.i196, 0
  br i1 %cmp3.i.i197, label %llist_sorted_remove.exit.i200, label %if.end.i56.i

if.end.i56.i:                                     ; preds = %while.body.i55.i
  %tobool4.not.i.i198 = icmp eq i32 %call1.i.i.i.i196, 0
  br i1 %tobool4.not.i.i198, label %if.then5.i.i209, label %if.end21.i.i199

if.then5.i.i209:                                  ; preds = %if.end.i56.i, %if.end.us.i.i230
  %.us-phi34.i.i210 = phi ptr [ %prev.030.us.i.i226, %if.end.us.i.i230 ], [ %prev.030.i.i194, %if.end.i56.i ]
  %.us-phi35.i.i211 = phi ptr [ %l.031.us.i.i225, %if.end.us.i.i230 ], [ %l.031.i.i193, %if.end.i56.i ]
  %tobool6.not.i.i212 = icmp ne ptr %.us-phi34.i.i210, null
  %brmerge.i.i213 = or i1 %cmp.i54.i, %tobool6.not.i.i212
  br i1 %brmerge.i.i213, label %if.end16.i.split.loop.exit192.i, label %land.lhs.true.i.i214

land.lhs.true.i.i214:                             ; preds = %if.then5.i.i209
  %144 = load ptr, ptr %call3.i, align 8
  %cmp10.not.i.i215 = icmp eq ptr %hint.addr.0.i.i188, %144
  br i1 %cmp10.not.i.i215, label %if.end16.i.i216, label %redo_from_start.i.i187

if.end16.i.split.loop.exit192.i:                  ; preds = %if.then5.i.i209
  %.us-phi34.mux.i.le.i223 = select i1 %tobool6.not.i.i212, ptr %.us-phi34.i.i210, ptr %call3.i
  br label %if.end16.i.i216

if.end16.i.i216:                                  ; preds = %land.lhs.true.i.i214, %if.end16.i.split.loop.exit192.i
  %.us-phi34.lcssa.sink.i.i217 = phi ptr [ %.us-phi34.mux.i.le.i223, %if.end16.i.split.loop.exit192.i ], [ %call3.i, %land.lhs.true.i.i214 ]
  %145 = load ptr, ptr %.us-phi35.i.i211, align 8
  store ptr %145, ptr %.us-phi34.lcssa.sink.i.i217, align 8
  %146 = load ptr, ptr %back.i.i176, align 8
  %cmp17.i.i218 = icmp eq ptr %.us-phi35.i.i211, %146
  br i1 %cmp17.i.i218, label %if.then18.i.i222, label %if.end20.i.i219

if.then18.i.i222:                                 ; preds = %if.end16.i.i216
  store ptr %.us-phi34.i.i210, ptr %back.i.i176, align 8
  br label %if.end20.i.i219

if.end20.i.i219:                                  ; preds = %if.then18.i.i222, %if.end16.i.i216
  %147 = load ptr, ptr @free_nodes, align 8
  store ptr %147, ptr %.us-phi35.i.i211, align 8
  store ptr %.us-phi35.i.i211, ptr @free_nodes, align 8
  %148 = load i64, ptr %size.i.i177, align 8
  %dec.i.i220 = add i64 %148, -1
  store i64 %dec.i.i220, ptr %size.i.i177, align 8
  %.pre.i221 = load ptr, ptr @the_repository, align 8
  br label %llist_sorted_remove.exit.i200

if.end21.i.i199:                                  ; preds = %if.end.i56.i
  %149 = load ptr, ptr %l.031.i.i193, align 8
  %tobool.not.i57.i = icmp eq ptr %149, null
  br i1 %tobool.not.i57.i, label %llist_sorted_remove.exit.i200, label %while.body.i55.i, !llvm.loop !12

llist_sorted_remove.exit.i200:                    ; preds = %cond.end.i.i234, %if.end21.i.i199, %while.body.i55.i, %if.end21.us.i.i232, %while.body.us.i.i224, %if.end20.i.i219
  %150 = phi ptr [ %.pre.i221, %if.end20.i.i219 ], [ %139, %while.body.us.i.i224 ], [ %139, %if.end21.us.i.i232 ], [ %139, %while.body.i55.i ], [ %139, %if.end21.i.i199 ], [ %139, %cond.end.i.i234 ]
  %prev.026.i.i201 = phi ptr [ %.us-phi34.i.i210, %if.end20.i.i219 ], [ %l.031.us.i.i225, %if.end21.us.i.i232 ], [ %prev.030.us.i.i226, %while.body.us.i.i224 ], [ %l.031.i.i193, %if.end21.i.i199 ], [ %prev.030.i.i194, %while.body.i55.i ], [ null, %cond.end.i.i234 ]
  %b.0.i.i202 = load ptr, ptr %b.06.i.i183, align 8
  %tobool.not.i.i203 = icmp eq ptr %b.0.i.i202, null
  br i1 %tobool.not.i.i203, label %llist_sorted_difference_inplace.exit.i204, label %while.body.i.i182, !llvm.loop !13

llist_sorted_difference_inplace.exit.i204:        ; preds = %llist_sorted_remove.exit.i200, %while.body6.i
  %pl.1.in.sroa.speculate.load.llist_sorted_difference_inplace.exit.i = load ptr, ptr %pl.1.in.sroa.speculated198.i, align 8
  %tobool5.not.i = icmp eq ptr %pl.1.in.sroa.speculate.load.llist_sorted_difference_inplace.exit.i, null
  br i1 %tobool5.not.i, label %while.end8.i, label %while.body6.i, !llvm.loop !27

while.end8.i:                                     ; preds = %llist_sorted_difference_inplace.exit.i204, %while.end.i175, %while.end.thread.i
  %call3269.i = phi ptr [ %call3265.i, %while.end.thread.i ], [ %call3.i, %while.end.i175 ], [ %call3.i, %llist_sorted_difference_inplace.exit.i204 ]
  %non_unique.0.lcssa268.i = phi ptr [ null, %while.end.thread.i ], [ %call.i20.non_unique.0189.i, %while.end.i175 ], [ %call.i20.non_unique.0189.i, %llist_sorted_difference_inplace.exit.i204 ]
  %unique.0.lcssa267.i = phi ptr [ null, %while.end.thread.i ], [ null, %while.end.i175 ], [ %unique.0188.call.i20.i, %llist_sorted_difference_inplace.exit.i204 ]
  %size9.i = getelementptr inbounds %struct.llist, ptr %call3269.i, i64 0, i32 2
  %151 = load i64, ptr %size9.i, align 8
  %cmp.i205 = icmp eq i64 %151, 0
  br i1 %cmp.i205, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %while.end8.i
  call void @free(ptr noundef nonnull %call3269.i) #16
  br label %minimize.exit

if.end11.i:                                       ; preds = %while.end8.i
  %152 = load ptr, ptr @all_objects, align 8
  %call12.i = call fastcc ptr @llist_copy(ptr noundef %152)
  %b.03.i22.i = load ptr, ptr %call3269.i, align 8
  %tobool.not4.i23.i = icmp eq ptr %b.03.i22.i, null
  br i1 %tobool.not4.i23.i, label %llist_sorted_difference_inplace.exit31.i, label %while.body.i24.i

while.body.i24.i:                                 ; preds = %if.end11.i, %while.body.i24.i
  %b.06.i25.i = phi ptr [ %b.0.i29.i, %while.body.i24.i ], [ %b.03.i22.i, %if.end11.i ]
  %hint.05.i26.i = phi ptr [ %call.i28.i, %while.body.i24.i ], [ null, %if.end11.i ]
  %oid.i27.i = getelementptr inbounds %struct.llist_item, ptr %b.06.i25.i, i64 0, i32 1
  %call.i28.i = call fastcc ptr @llist_sorted_remove(ptr noundef %call12.i, ptr noundef nonnull %oid.i27.i, ptr noundef %hint.05.i26.i)
  %b.0.i29.i = load ptr, ptr %b.06.i25.i, align 8
  %tobool.not.i30.i = icmp eq ptr %b.0.i29.i, null
  br i1 %tobool.not.i30.i, label %llist_sorted_difference_inplace.exit31.i, label %while.body.i24.i, !llvm.loop !13

llist_sorted_difference_inplace.exit31.i:         ; preds = %while.body.i24.i, %if.end11.i
  %cond.i = icmp eq ptr %non_unique.0.lcssa268.i, null
  br i1 %cond.i, label %minimize.exit, label %while.body15.lr.ph.i

while.body15.lr.ph.i:                             ; preds = %llist_sorted_difference_inplace.exit31.i
  %153 = load ptr, ptr %call12.i, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %while.body.i.i.preheader.i.preheader, label %while.body15.i

while.body15thread-pre-split.i:                   ; preds = %llist_sorted_difference_inplace.exit41.i
  %b.03.i32.pr.i = load ptr, ptr %call12.i, align 8
  br label %while.body15.i

while.body15.i:                                   ; preds = %while.body15.lr.ph.i, %while.body15thread-pre-split.i
  %b.03.i32.i = phi ptr [ %b.03.i32.pr.i, %while.body15thread-pre-split.i ], [ %153, %while.body15.lr.ph.i ]
  %pl.2.in.sroa.speculated205.i = phi ptr [ %pl.2.in.sroa.speculate.load.llist_sorted_difference_inplace.exit41.i, %while.body15thread-pre-split.i ], [ %non_unique.0.lcssa268.i, %while.body15.lr.ph.i ]
  %remaining_objects16.i = getelementptr inbounds %struct.pack_list, ptr %pl.2.in.sroa.speculated205.i, i64 0, i32 3
  %155 = load ptr, ptr %remaining_objects16.i, align 8
  %tobool.not4.i33.i = icmp eq ptr %b.03.i32.i, null
  br i1 %tobool.not4.i33.i, label %llist_sorted_difference_inplace.exit41.i, label %while.body.i34.preheader.i

while.body.i34.preheader.i:                       ; preds = %while.body15.i
  %back.i87.i = getelementptr inbounds %struct.llist, ptr %155, i64 0, i32 1
  %size.i90.i = getelementptr inbounds %struct.llist, ptr %155, i64 0, i32 2
  %.pre258.i = load ptr, ptr @the_repository, align 8
  br label %while.body.i34.i

while.body.i34.i:                                 ; preds = %llist_sorted_remove.exit105.i, %while.body.i34.preheader.i
  %156 = phi ptr [ %167, %llist_sorted_remove.exit105.i ], [ %.pre258.i, %while.body.i34.preheader.i ]
  %b.06.i35.i = phi ptr [ %b.0.i39.i, %llist_sorted_remove.exit105.i ], [ %b.03.i32.i, %while.body.i34.preheader.i ]
  %hint.05.i36.i = phi ptr [ %prev.026.i76.i, %llist_sorted_remove.exit105.i ], [ null, %while.body.i34.preheader.i ]
  %oid.i37.i = getelementptr inbounds %struct.llist_item, ptr %b.06.i35.i, i64 0, i32 1
  %hash_algo.i.i58.i = getelementptr inbounds %struct.repository, ptr %156, i64 0, i32 15
  br label %redo_from_start.i59.i

redo_from_start.i59.i:                            ; preds = %land.lhs.true.i83.i, %while.body.i34.i
  %hint.addr.0.i60.i = phi ptr [ %hint.05.i36.i, %while.body.i34.i ], [ null, %land.lhs.true.i83.i ]
  %cmp.i61.i = icmp eq ptr %hint.addr.0.i60.i, null
  br i1 %cmp.i61.i, label %cond.end.i103.i, label %while.body.lr.ph.i62.i

cond.end.i103.i:                                  ; preds = %redo_from_start.i59.i
  %157 = load ptr, ptr %155, align 8
  %tobool.not29.i104.i = icmp eq ptr %157, null
  br i1 %tobool.not29.i104.i, label %llist_sorted_remove.exit105.i, label %while.body.lr.ph.i62.i

while.body.lr.ph.i62.i:                           ; preds = %cond.end.i103.i, %redo_from_start.i59.i
  %cond51.i63.i = phi ptr [ %157, %cond.end.i103.i ], [ %hint.addr.0.i60.i, %redo_from_start.i59.i ]
  %158 = load ptr, ptr %hash_algo.i.i58.i, align 8
  %159 = getelementptr i8, ptr %158, i64 16
  %.val.i.i64.i = load i64, ptr %159, align 8
  %cmp.i.i.i65.i = icmp eq i64 %.val.i.i64.i, 32
  br i1 %cmp.i.i.i65.i, label %while.body.us.i93.i, label %while.body.i66.i

while.body.us.i93.i:                              ; preds = %while.body.lr.ph.i62.i, %if.end21.us.i101.i
  %l.031.us.i94.i = phi ptr [ %160, %if.end21.us.i101.i ], [ %cond51.i63.i, %while.body.lr.ph.i62.i ]
  %prev.030.us.i95.i = phi ptr [ %l.031.us.i94.i, %if.end21.us.i101.i ], [ null, %while.body.lr.ph.i62.i ]
  %oid2.us.i96.i = getelementptr inbounds %struct.llist_item, ptr %l.031.us.i94.i, i64 0, i32 1
  %call.i.i.us.i97.i = call i32 @memcmp(ptr noundef nonnull dereferenceable(32) %oid2.us.i96.i, ptr noundef nonnull dereferenceable(32) %oid.i37.i, i64 noundef 32) #13
  %cmp3.us.i98.i = icmp sgt i32 %call.i.i.us.i97.i, 0
  br i1 %cmp3.us.i98.i, label %llist_sorted_remove.exit105.i, label %if.end.us.i99.i

if.end.us.i99.i:                                  ; preds = %while.body.us.i93.i
  %tobool4.not.us.i100.i = icmp eq i32 %call.i.i.us.i97.i, 0
  br i1 %tobool4.not.us.i100.i, label %if.then5.i77.i, label %if.end21.us.i101.i

if.end21.us.i101.i:                               ; preds = %if.end.us.i99.i
  %160 = load ptr, ptr %l.031.us.i94.i, align 8
  %tobool.not.us.i102.i = icmp eq ptr %160, null
  br i1 %tobool.not.us.i102.i, label %llist_sorted_remove.exit105.i, label %while.body.us.i93.i, !llvm.loop !12

while.body.i66.i:                                 ; preds = %while.body.lr.ph.i62.i, %if.end21.i74.i
  %l.031.i67.i = phi ptr [ %166, %if.end21.i74.i ], [ %cond51.i63.i, %while.body.lr.ph.i62.i ]
  %prev.030.i68.i = phi ptr [ %l.031.i67.i, %if.end21.i74.i ], [ null, %while.body.lr.ph.i62.i ]
  %oid2.i69.i = getelementptr inbounds %struct.llist_item, ptr %l.031.i67.i, i64 0, i32 1
  %call1.i.i.i70.i = call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %oid2.i69.i, ptr noundef nonnull dereferenceable(20) %oid.i37.i, i64 noundef 20) #13
  %cmp3.i71.i = icmp sgt i32 %call1.i.i.i70.i, 0
  br i1 %cmp3.i71.i, label %llist_sorted_remove.exit105.i, label %if.end.i72.i

if.end.i72.i:                                     ; preds = %while.body.i66.i
  %tobool4.not.i73.i = icmp eq i32 %call1.i.i.i70.i, 0
  br i1 %tobool4.not.i73.i, label %if.then5.i77.i, label %if.end21.i74.i

if.then5.i77.i:                                   ; preds = %if.end.i72.i, %if.end.us.i99.i
  %.us-phi34.i78.i = phi ptr [ %prev.030.us.i95.i, %if.end.us.i99.i ], [ %prev.030.i68.i, %if.end.i72.i ]
  %.us-phi35.i79.i = phi ptr [ %l.031.us.i94.i, %if.end.us.i99.i ], [ %l.031.i67.i, %if.end.i72.i ]
  %tobool6.not.i80.i = icmp ne ptr %.us-phi34.i78.i, null
  %brmerge.i81.i = or i1 %cmp.i61.i, %tobool6.not.i80.i
  br i1 %brmerge.i81.i, label %if.end16.i85.split.loop.exit199.i, label %land.lhs.true.i83.i

land.lhs.true.i83.i:                              ; preds = %if.then5.i77.i
  %161 = load ptr, ptr %155, align 8
  %cmp10.not.i84.i = icmp eq ptr %hint.addr.0.i60.i, %161
  br i1 %cmp10.not.i84.i, label %if.end16.i85.i, label %redo_from_start.i59.i

if.end16.i85.split.loop.exit199.i:                ; preds = %if.then5.i77.i
  %.us-phi34.mux.i82.le.i = select i1 %tobool6.not.i80.i, ptr %.us-phi34.i78.i, ptr %155
  br label %if.end16.i85.i

if.end16.i85.i:                                   ; preds = %land.lhs.true.i83.i, %if.end16.i85.split.loop.exit199.i
  %.us-phi34.lcssa.sink.i86.i = phi ptr [ %.us-phi34.mux.i82.le.i, %if.end16.i85.split.loop.exit199.i ], [ %155, %land.lhs.true.i83.i ]
  %162 = load ptr, ptr %.us-phi35.i79.i, align 8
  store ptr %162, ptr %.us-phi34.lcssa.sink.i86.i, align 8
  %163 = load ptr, ptr %back.i87.i, align 8
  %cmp17.i88.i = icmp eq ptr %.us-phi35.i79.i, %163
  br i1 %cmp17.i88.i, label %if.then18.i92.i, label %if.end20.i89.i

if.then18.i92.i:                                  ; preds = %if.end16.i85.i
  store ptr %.us-phi34.i78.i, ptr %back.i87.i, align 8
  br label %if.end20.i89.i

if.end20.i89.i:                                   ; preds = %if.then18.i92.i, %if.end16.i85.i
  %164 = load ptr, ptr @free_nodes, align 8
  store ptr %164, ptr %.us-phi35.i79.i, align 8
  store ptr %.us-phi35.i79.i, ptr @free_nodes, align 8
  %165 = load i64, ptr %size.i90.i, align 8
  %dec.i91.i = add i64 %165, -1
  store i64 %dec.i91.i, ptr %size.i90.i, align 8
  %.pre257.i = load ptr, ptr @the_repository, align 8
  br label %llist_sorted_remove.exit105.i

if.end21.i74.i:                                   ; preds = %if.end.i72.i
  %166 = load ptr, ptr %l.031.i67.i, align 8
  %tobool.not.i75.i = icmp eq ptr %166, null
  br i1 %tobool.not.i75.i, label %llist_sorted_remove.exit105.i, label %while.body.i66.i, !llvm.loop !12

llist_sorted_remove.exit105.i:                    ; preds = %cond.end.i103.i, %if.end21.i74.i, %while.body.i66.i, %if.end21.us.i101.i, %while.body.us.i93.i, %if.end20.i89.i
  %167 = phi ptr [ %.pre257.i, %if.end20.i89.i ], [ %156, %while.body.us.i93.i ], [ %156, %if.end21.us.i101.i ], [ %156, %while.body.i66.i ], [ %156, %if.end21.i74.i ], [ %156, %cond.end.i103.i ]
  %prev.026.i76.i = phi ptr [ %.us-phi34.i78.i, %if.end20.i89.i ], [ %l.031.us.i94.i, %if.end21.us.i101.i ], [ %prev.030.us.i95.i, %while.body.us.i93.i ], [ %l.031.i67.i, %if.end21.i74.i ], [ %prev.030.i68.i, %while.body.i66.i ], [ null, %cond.end.i103.i ]
  %b.0.i39.i = load ptr, ptr %b.06.i35.i, align 8
  %tobool.not.i40.i = icmp eq ptr %b.0.i39.i, null
  br i1 %tobool.not.i40.i, label %llist_sorted_difference_inplace.exit41.i, label %while.body.i34.i, !llvm.loop !13

llist_sorted_difference_inplace.exit41.i:         ; preds = %llist_sorted_remove.exit105.i, %while.body15.i
  %pl.2.in.sroa.speculate.load.llist_sorted_difference_inplace.exit41.i = load ptr, ptr %pl.2.in.sroa.speculated205.i, align 8
  %tobool14.not.i = icmp eq ptr %pl.2.in.sroa.speculate.load.llist_sorted_difference_inplace.exit41.i, null
  br i1 %tobool14.not.i, label %while.body.i.i.preheader.i.preheader, label %while.body15thread-pre-split.i, !llvm.loop !28

while.body.i.i.preheader.i.preheader:             ; preds = %llist_sorted_difference_inplace.exit41.i, %while.body15.lr.ph.i
  br label %while.body.i.i.preheader.i

while.body.i.i.preheader.i:                       ; preds = %while.body.i.i.preheader.i.preheader, %for.end.i
  %min.0 = phi ptr [ %call.i43.i, %for.end.i ], [ %unique.0.lcssa267.i, %while.body.i.i.preheader.i.preheader ]
  %non_unique.2215.i = phi ptr [ %.pre262.i, %for.end.i ], [ %non_unique.0.lcssa268.i, %while.body.i.i.preheader.i.preheader ]
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.i.i.preheader.i
  %ret.05.i.i.i = phi i64 [ %inc.i.i.i, %while.body.i.i.i ], [ 0, %while.body.i.i.preheader.i ]
  %pl.addr.04.i.i.i = phi ptr [ %168, %while.body.i.i.i ], [ %non_unique.2215.i, %while.body.i.i.preheader.i ]
  %inc.i.i.i = add i64 %ret.05.i.i.i, 1
  %168 = load ptr, ptr %pl.addr.04.i.i.i, align 8
  %tobool.not.i.i.i206 = icmp eq ptr %168, null
  br i1 %tobool.not.i.i.i206, label %pack_list_size.exit.i.i, label %while.body.i.i.i, !llvm.loop !29

pack_list_size.exit.i.i:                          ; preds = %while.body.i.i.i
  %cmp.i.i207 = icmp ult i64 %inc.i.i.i, 2
  br i1 %cmp.i.i207, label %sort_pack_list.exit.i, label %if.end.i.i208

if.end.i.i208:                                    ; preds = %pack_list_size.exit.i.i
  %call1.i.i = call ptr @xcalloc(i64 noundef %inc.i.i.i, i64 noundef 8) #16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end.i.i208
  %p.024.i.i = phi ptr [ %p.0.i.i, %for.body.i.i ], [ %non_unique.2215.i, %if.end.i.i208 ]
  %n.023.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end.i.i208 ]
  %inc.i.i = add i64 %n.023.i.i, 1
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call1.i.i, i64 %n.023.i.i
  store ptr %p.024.i.i, ptr %arrayidx.i.i, align 8
  %p.0.i.i = load ptr, ptr %p.024.i.i, align 8
  %tobool.not.i42.i = icmp eq ptr %p.0.i.i, null
  br i1 %tobool.not.i42.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !30

for.end.i.i:                                      ; preds = %for.body.i.i
  %arrayidx.i.i.le = getelementptr inbounds ptr, ptr %call1.i.i, i64 %n.023.i.i
  %cmp.i.i.i = icmp ugt i64 %inc.i.i, 1
  br i1 %cmp.i.i.i, label %sane_qsort.exit.i.thread.i, label %sane_qsort.exit.i.i

sane_qsort.exit.i.thread.i:                       ; preds = %for.end.i.i
  call void @qsort(ptr noundef nonnull %call1.i.i, i64 noundef %inc.i.i, i64 noundef 8, ptr noundef nonnull @cmp_remaining_objects) #16
  br label %for.body5.preheader.i.i

sane_qsort.exit.i.i:                              ; preds = %for.end.i.i
  %cmp325.not.i.i = icmp eq i64 %n.023.i.i, 0
  br i1 %cmp325.not.i.i, label %for.end12.i.i, label %for.body5.preheader.i.i

for.body5.preheader.i.i:                          ; preds = %sane_qsort.exit.i.i, %sane_qsort.exit.i.thread.i
  %.pre.i.i = load ptr, ptr %call1.i.i, align 8
  br label %for.body5.i.i

for.body5.i.i:                                    ; preds = %for.body5.i.i, %for.body5.preheader.i.i
  %169 = phi ptr [ %.pre.i.i, %for.body5.preheader.i.i ], [ %170, %for.body5.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body5.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body5.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx6.i.i = getelementptr inbounds ptr, ptr %call1.i.i, i64 %indvars.iv.next.i.i
  %170 = load ptr, ptr %arrayidx6.i.i, align 8
  store ptr %170, ptr %169, align 8
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %n.023.i.i
  br i1 %exitcond.not.i.i, label %for.end12.i.loopexit.i, label %for.body5.i.i, !llvm.loop !31

for.end12.i.loopexit.i:                           ; preds = %for.body5.i.i
  %.pre259.i = load ptr, ptr %arrayidx.i.i.le, align 8
  br label %for.end12.i.i

for.end12.i.i:                                    ; preds = %for.end12.i.loopexit.i, %sane_qsort.exit.i.i
  %171 = phi ptr [ %.pre259.i, %for.end12.i.loopexit.i ], [ %p.024.i.i, %sane_qsort.exit.i.i ]
  store ptr null, ptr %171, align 8
  %172 = load ptr, ptr %call1.i.i, align 8
  call void @free(ptr noundef nonnull %call1.i.i) #16
  br label %sort_pack_list.exit.i

sort_pack_list.exit.i:                            ; preds = %for.end12.i.i, %pack_list_size.exit.i.i
  %non_unique.3.i = phi ptr [ %non_unique.2215.i, %pack_list_size.exit.i.i ], [ %172, %for.end12.i.i ]
  %remaining_objects22.i = getelementptr inbounds %struct.pack_list, ptr %non_unique.3.i, i64 0, i32 3
  %173 = load ptr, ptr %remaining_objects22.i, align 8
  %size23.i = getelementptr inbounds %struct.llist, ptr %173, i64 0, i32 2
  %174 = load i64, ptr %size23.i, align 8
  %cmp24.i = icmp eq i64 %174, 0
  br i1 %cmp24.i, label %minimize.exit, label %if.end26.i

if.end26.i:                                       ; preds = %sort_pack_list.exit.i
  %call.i43.i = call noundef ptr @xmalloc(i64 noundef 40) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call.i43.i, ptr noundef nonnull align 8 dereferenceable(40) %non_unique.3.i, i64 40, i1 false)
  store ptr %min.0, ptr %call.i43.i, align 8
  %pl.3211.i = load ptr, ptr %non_unique.3.i, align 8
  %tobool29.not212.i = icmp eq ptr %pl.3211.i, null
  br i1 %tobool29.not212.i, label %minimize.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end26.i, %llist_sorted_difference_inplace.exit53.i
  %pl.3213.i = phi ptr [ %pl.3.i, %llist_sorted_difference_inplace.exit53.i ], [ %pl.3211.i, %if.end26.i ]
  %remaining_objects30.i = getelementptr inbounds %struct.pack_list, ptr %pl.3213.i, i64 0, i32 3
  %175 = load ptr, ptr %remaining_objects30.i, align 8
  %size31.i = getelementptr inbounds %struct.llist, ptr %175, i64 0, i32 2
  %176 = load i64, ptr %size31.i, align 8
  %cmp32.not.i = icmp eq i64 %176, 0
  br i1 %cmp32.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.i
  %177 = load ptr, ptr %remaining_objects22.i, align 8
  %b.03.i44.i = load ptr, ptr %177, align 8
  %tobool.not4.i45.i = icmp eq ptr %b.03.i44.i, null
  br i1 %tobool.not4.i45.i, label %llist_sorted_difference_inplace.exit53.i, label %while.body.i46.preheader.i

while.body.i46.preheader.i:                       ; preds = %for.body.i
  %back.i135.i = getelementptr inbounds %struct.llist, ptr %175, i64 0, i32 1
  %.pre261.i = load ptr, ptr @the_repository, align 8
  br label %while.body.i46.i

while.body.i46.i:                                 ; preds = %llist_sorted_remove.exit153.i, %while.body.i46.preheader.i
  %178 = phi ptr [ %189, %llist_sorted_remove.exit153.i ], [ %.pre261.i, %while.body.i46.preheader.i ]
  %b.06.i47.i = phi ptr [ %b.0.i51.i, %llist_sorted_remove.exit153.i ], [ %b.03.i44.i, %while.body.i46.preheader.i ]
  %hint.05.i48.i = phi ptr [ %prev.026.i124.i, %llist_sorted_remove.exit153.i ], [ null, %while.body.i46.preheader.i ]
  %oid.i49.i = getelementptr inbounds %struct.llist_item, ptr %b.06.i47.i, i64 0, i32 1
  %hash_algo.i.i106.i = getelementptr inbounds %struct.repository, ptr %178, i64 0, i32 15
  br label %redo_from_start.i107.i

redo_from_start.i107.i:                           ; preds = %land.lhs.true.i131.i, %while.body.i46.i
  %hint.addr.0.i108.i = phi ptr [ %hint.05.i48.i, %while.body.i46.i ], [ null, %land.lhs.true.i131.i ]
  %cmp.i109.i = icmp eq ptr %hint.addr.0.i108.i, null
  br i1 %cmp.i109.i, label %cond.end.i151.i, label %while.body.lr.ph.i110.i

cond.end.i151.i:                                  ; preds = %redo_from_start.i107.i
  %179 = load ptr, ptr %175, align 8
  %tobool.not29.i152.i = icmp eq ptr %179, null
  br i1 %tobool.not29.i152.i, label %llist_sorted_remove.exit153.i, label %while.body.lr.ph.i110.i

while.body.lr.ph.i110.i:                          ; preds = %cond.end.i151.i, %redo_from_start.i107.i
  %cond51.i111.i = phi ptr [ %179, %cond.end.i151.i ], [ %hint.addr.0.i108.i, %redo_from_start.i107.i ]
  %180 = load ptr, ptr %hash_algo.i.i106.i, align 8
  %181 = getelementptr i8, ptr %180, i64 16
  %.val.i.i112.i = load i64, ptr %181, align 8
  %cmp.i.i.i113.i = icmp eq i64 %.val.i.i112.i, 32
  br i1 %cmp.i.i.i113.i, label %while.body.us.i141.i, label %while.body.i114.i

while.body.us.i141.i:                             ; preds = %while.body.lr.ph.i110.i, %if.end21.us.i149.i
  %l.031.us.i142.i = phi ptr [ %182, %if.end21.us.i149.i ], [ %cond51.i111.i, %while.body.lr.ph.i110.i ]
  %prev.030.us.i143.i = phi ptr [ %l.031.us.i142.i, %if.end21.us.i149.i ], [ null, %while.body.lr.ph.i110.i ]
  %oid2.us.i144.i = getelementptr inbounds %struct.llist_item, ptr %l.031.us.i142.i, i64 0, i32 1
  %call.i.i.us.i145.i = call i32 @memcmp(ptr noundef nonnull dereferenceable(32) %oid2.us.i144.i, ptr noundef nonnull dereferenceable(32) %oid.i49.i, i64 noundef 32) #13
  %cmp3.us.i146.i = icmp sgt i32 %call.i.i.us.i145.i, 0
  br i1 %cmp3.us.i146.i, label %llist_sorted_remove.exit153.i, label %if.end.us.i147.i

if.end.us.i147.i:                                 ; preds = %while.body.us.i141.i
  %tobool4.not.us.i148.i = icmp eq i32 %call.i.i.us.i145.i, 0
  br i1 %tobool4.not.us.i148.i, label %if.then5.i125.i, label %if.end21.us.i149.i

if.end21.us.i149.i:                               ; preds = %if.end.us.i147.i
  %182 = load ptr, ptr %l.031.us.i142.i, align 8
  %tobool.not.us.i150.i = icmp eq ptr %182, null
  br i1 %tobool.not.us.i150.i, label %llist_sorted_remove.exit153.i, label %while.body.us.i141.i, !llvm.loop !12

while.body.i114.i:                                ; preds = %while.body.lr.ph.i110.i, %if.end21.i122.i
  %l.031.i115.i = phi ptr [ %188, %if.end21.i122.i ], [ %cond51.i111.i, %while.body.lr.ph.i110.i ]
  %prev.030.i116.i = phi ptr [ %l.031.i115.i, %if.end21.i122.i ], [ null, %while.body.lr.ph.i110.i ]
  %oid2.i117.i = getelementptr inbounds %struct.llist_item, ptr %l.031.i115.i, i64 0, i32 1
  %call1.i.i.i118.i = call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %oid2.i117.i, ptr noundef nonnull dereferenceable(20) %oid.i49.i, i64 noundef 20) #13
  %cmp3.i119.i = icmp sgt i32 %call1.i.i.i118.i, 0
  br i1 %cmp3.i119.i, label %llist_sorted_remove.exit153.i, label %if.end.i120.i

if.end.i120.i:                                    ; preds = %while.body.i114.i
  %tobool4.not.i121.i = icmp eq i32 %call1.i.i.i118.i, 0
  br i1 %tobool4.not.i121.i, label %if.then5.i125.i, label %if.end21.i122.i

if.then5.i125.i:                                  ; preds = %if.end.i120.i, %if.end.us.i147.i
  %.us-phi34.i126.i = phi ptr [ %prev.030.us.i143.i, %if.end.us.i147.i ], [ %prev.030.i116.i, %if.end.i120.i ]
  %.us-phi35.i127.i = phi ptr [ %l.031.us.i142.i, %if.end.us.i147.i ], [ %l.031.i115.i, %if.end.i120.i ]
  %tobool6.not.i128.i = icmp ne ptr %.us-phi34.i126.i, null
  %brmerge.i129.i = or i1 %cmp.i109.i, %tobool6.not.i128.i
  br i1 %brmerge.i129.i, label %if.end16.i133.split.loop.exit206.i, label %land.lhs.true.i131.i

land.lhs.true.i131.i:                             ; preds = %if.then5.i125.i
  %183 = load ptr, ptr %175, align 8
  %cmp10.not.i132.i = icmp eq ptr %hint.addr.0.i108.i, %183
  br i1 %cmp10.not.i132.i, label %if.end16.i133.i, label %redo_from_start.i107.i

if.end16.i133.split.loop.exit206.i:               ; preds = %if.then5.i125.i
  %.us-phi34.mux.i130.le.i = select i1 %tobool6.not.i128.i, ptr %.us-phi34.i126.i, ptr %175
  br label %if.end16.i133.i

if.end16.i133.i:                                  ; preds = %land.lhs.true.i131.i, %if.end16.i133.split.loop.exit206.i
  %.us-phi34.lcssa.sink.i134.i = phi ptr [ %.us-phi34.mux.i130.le.i, %if.end16.i133.split.loop.exit206.i ], [ %175, %land.lhs.true.i131.i ]
  %184 = load ptr, ptr %.us-phi35.i127.i, align 8
  store ptr %184, ptr %.us-phi34.lcssa.sink.i134.i, align 8
  %185 = load ptr, ptr %back.i135.i, align 8
  %cmp17.i136.i = icmp eq ptr %.us-phi35.i127.i, %185
  br i1 %cmp17.i136.i, label %if.then18.i140.i, label %if.end20.i137.i

if.then18.i140.i:                                 ; preds = %if.end16.i133.i
  store ptr %.us-phi34.i126.i, ptr %back.i135.i, align 8
  br label %if.end20.i137.i

if.end20.i137.i:                                  ; preds = %if.then18.i140.i, %if.end16.i133.i
  %186 = load ptr, ptr @free_nodes, align 8
  store ptr %186, ptr %.us-phi35.i127.i, align 8
  store ptr %.us-phi35.i127.i, ptr @free_nodes, align 8
  %187 = load i64, ptr %size31.i, align 8
  %dec.i139.i = add i64 %187, -1
  store i64 %dec.i139.i, ptr %size31.i, align 8
  %.pre260.i = load ptr, ptr @the_repository, align 8
  br label %llist_sorted_remove.exit153.i

if.end21.i122.i:                                  ; preds = %if.end.i120.i
  %188 = load ptr, ptr %l.031.i115.i, align 8
  %tobool.not.i123.i = icmp eq ptr %188, null
  br i1 %tobool.not.i123.i, label %llist_sorted_remove.exit153.i, label %while.body.i114.i, !llvm.loop !12

llist_sorted_remove.exit153.i:                    ; preds = %cond.end.i151.i, %if.end21.i122.i, %while.body.i114.i, %if.end21.us.i149.i, %while.body.us.i141.i, %if.end20.i137.i
  %189 = phi ptr [ %.pre260.i, %if.end20.i137.i ], [ %178, %while.body.us.i141.i ], [ %178, %if.end21.us.i149.i ], [ %178, %while.body.i114.i ], [ %178, %if.end21.i122.i ], [ %178, %cond.end.i151.i ]
  %prev.026.i124.i = phi ptr [ %.us-phi34.i126.i, %if.end20.i137.i ], [ %l.031.us.i142.i, %if.end21.us.i149.i ], [ %prev.030.us.i143.i, %while.body.us.i141.i ], [ %l.031.i115.i, %if.end21.i122.i ], [ %prev.030.i116.i, %while.body.i114.i ], [ null, %cond.end.i151.i ]
  %b.0.i51.i = load ptr, ptr %b.06.i47.i, align 8
  %tobool.not.i52.i = icmp eq ptr %b.0.i51.i, null
  br i1 %tobool.not.i52.i, label %llist_sorted_difference_inplace.exit53.i, label %while.body.i46.i, !llvm.loop !13

llist_sorted_difference_inplace.exit53.i:         ; preds = %llist_sorted_remove.exit153.i, %for.body.i
  %pl.3.i = load ptr, ptr %pl.3213.i, align 8
  %tobool29.not.i = icmp eq ptr %pl.3.i, null
  br i1 %tobool29.not.i, label %for.end.i, label %land.rhs.i, !llvm.loop !32

for.end.i:                                        ; preds = %llist_sorted_difference_inplace.exit53.i, %land.rhs.i
  %.pre262.i = load ptr, ptr %non_unique.3.i, align 8
  %tobool20.not.i = icmp eq ptr %.pre262.i, null
  br i1 %tobool20.not.i, label %minimize.exit, label %while.body.i.i.preheader.i, !llvm.loop !33

minimize.exit:                                    ; preds = %sort_pack_list.exit.i, %if.end26.i, %for.end.i, %if.then10.i, %llist_sorted_difference_inplace.exit31.i
  %min.1 = phi ptr [ %unique.0.lcssa267.i, %if.then10.i ], [ %unique.0.lcssa267.i, %llist_sorted_difference_inplace.exit31.i ], [ %call.i43.i, %for.end.i ], [ %call.i43.i, %if.end26.i ], [ %min.0, %sort_pack_list.exit.i ]
  %.b26 = load i1, ptr @verbose, align 4
  br i1 %.b26, label %if.then71, label %if.end87

if.then71:                                        ; preds = %minimize.exit
  %190 = load ptr, ptr @stderr, align 8
  %191 = load ptr, ptr @altodb_packs, align 8
  %tobool.not3.i236 = icmp eq ptr %191, null
  br i1 %tobool.not3.i236, label %pack_list_size.exit, label %while.body.i237

while.body.i237:                                  ; preds = %if.then71, %while.body.i237
  %ret.05.i = phi i64 [ %inc.i, %while.body.i237 ], [ 0, %if.then71 ]
  %pl.addr.04.i = phi ptr [ %192, %while.body.i237 ], [ %191, %if.then71 ]
  %inc.i = add i64 %ret.05.i, 1
  %192 = load ptr, ptr %pl.addr.04.i, align 8
  %tobool.not.i238 = icmp eq ptr %192, null
  br i1 %tobool.not.i238, label %pack_list_size.exit, label %while.body.i237, !llvm.loop !29

pack_list_size.exit:                              ; preds = %while.body.i237, %if.then71
  %ret.0.lcssa.i = phi i64 [ 0, %if.then71 ], [ %inc.i, %while.body.i237 ]
  %call73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull @.str.10, i64 noundef %ret.0.lcssa.i) #15
  %193 = load ptr, ptr @stderr, align 8
  %194 = call i64 @fwrite(ptr nonnull @.str.11, i64 41, i64 1, ptr %193) #15
  %tobool76.not460 = icmp eq ptr %min.1, null
  br i1 %tobool76.not460, label %while.end81.thread, label %while.body77

while.end81.thread:                               ; preds = %pack_list_size.exit
  %195 = load ptr, ptr @stderr, align 8
  br label %pack_set_bytecount.exit

while.body77:                                     ; preds = %pack_list_size.exit, %while.body77
  %pl.1.in.sroa.speculated461 = phi ptr [ %pl.1.in.sroa.speculate.load.while.body77, %while.body77 ], [ %min.1, %pack_list_size.exit ]
  %196 = load ptr, ptr @stderr, align 8
  %pack = getelementptr inbounds %struct.pack_list, ptr %pl.1.in.sroa.speculated461, i64 0, i32 1
  %197 = load ptr, ptr %pack, align 8
  %pack_name = getelementptr inbounds %struct.packed_git, ptr %197, i64 0, i32 22
  %call79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef nonnull @.str.12, ptr noundef nonnull %pack_name) #15
  %pl.1.in.sroa.speculate.load.while.body77 = load ptr, ptr %pl.1.in.sroa.speculated461, align 8
  %tobool76.not = icmp eq ptr %pl.1.in.sroa.speculate.load.while.body77, null
  br i1 %tobool76.not, label %while.end81, label %while.body77, !llvm.loop !34

while.end81:                                      ; preds = %while.body77
  %198 = load ptr, ptr @stderr, align 8
  br i1 %tobool76.not460, label %pack_set_bytecount.exit, label %while.cond.preheader.i241

while.cond.preheader.i241:                        ; preds = %while.end81
  %199 = load ptr, ptr %min.1, align 8
  %tobool1.not36.i = icmp eq ptr %199, null
  br i1 %tobool1.not36.i, label %while.body.i265.preheader, label %while.cond2.preheader.lr.ph.i

while.cond2.preheader.lr.ph.i:                    ; preds = %while.cond.preheader.i241
  %200 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i242 = getelementptr inbounds %struct.repository, ptr %200, i64 0, i32 15
  %201 = load ptr, ptr %hash_algo.i.i242, align 8
  %rawsz.i.i243 = getelementptr inbounds %struct.git_hash_algo, ptr %201, i64 0, i32 2
  %202 = load i64, ptr %rawsz.i.i243, align 8
  %.fr.i.i = freeze i64 %202
  %cmp.i.i.i.i244 = icmp eq i64 %.fr.i.i, 32
  br i1 %cmp.i.i.i.i244, label %while.cond2.preheader.us.i, label %while.cond2.preheader.i245

while.cond2.preheader.us.i:                       ; preds = %while.cond2.preheader.lr.ph.i, %while.cond.loopexit.us.i
  %203 = phi ptr [ %208, %while.cond.loopexit.us.i ], [ %199, %while.cond2.preheader.lr.ph.i ]
  %ret.038.us.i = phi i64 [ %.us-phi.us.i, %while.cond.loopexit.us.i ], [ 0, %while.cond2.preheader.lr.ph.i ]
  %pl.addr.037.us.i = phi ptr [ %203, %while.cond.loopexit.us.i ], [ %min.1, %while.cond2.preheader.lr.ph.i ]
  %pack.us.i = getelementptr inbounds %struct.pack_list, ptr %pl.addr.037.us.i, i64 0, i32 1
  %204 = load ptr, ptr %pack.us.i, align 8
  %index_data.i.us.i = getelementptr inbounds %struct.packed_git, ptr %204, i64 0, i32 5
  %205 = load ptr, ptr %index_data.i.us.i, align 8
  %index_version.i.us.i = getelementptr inbounds %struct.packed_git, ptr %204, i64 0, i32 10
  %206 = load i32, ptr %index_version.i.us.i, align 8
  %cmp.i.us.i = icmp slt i32 %206, 2
  %add.i.us.i = select i1 %cmp.i.us.i, i64 1028, i64 1032
  %add.ptr.i.us.i = getelementptr inbounds i8, ptr %205, i64 %add.i.us.i
  %add14.i.us.i = select i1 %cmp.i.us.i, i64 36, i64 32
  %num_objects.i.us.i = getelementptr inbounds %struct.packed_git, ptr %204, i64 0, i32 7
  %207 = load i32, ptr %num_objects.i.us.i, align 8
  %conv22.i.us.i = zext i32 %207 to i64
  %mul.i.us.i = mul nuw nsw i64 %add14.i.us.i, %conv22.i.us.i
  %cmp232432.not.i.us.i = icmp eq i32 %207, 0
  br i1 %cmp232432.not.i.us.i, label %while.cond.loopexit.us.i, label %while.body4.us18.us.i

while.cond.loopexit.us.i:                         ; preds = %sizeof_union.exit.us30.us.i, %while.cond2.preheader.us.i
  %.us-phi.us.i = phi i64 [ %ret.038.us.i, %while.cond2.preheader.us.i ], [ %add.us32.us.i, %sizeof_union.exit.us30.us.i ]
  %208 = load ptr, ptr %203, align 8
  %tobool1.not.us.i = icmp eq ptr %208, null
  br i1 %tobool1.not.us.i, label %while.body.i265.preheader, label %while.cond2.preheader.us.i, !llvm.loop !35

while.body4.us18.us.i:                            ; preds = %while.cond2.preheader.us.i, %sizeof_union.exit.us30.us.i
  %ret.117.us19.us.i = phi i64 [ %add.us32.us.i, %sizeof_union.exit.us30.us.i ], [ %ret.038.us.i, %while.cond2.preheader.us.i ]
  %subset.016.us20.us.i = phi ptr [ %213, %sizeof_union.exit.us30.us.i ], [ %203, %while.cond2.preheader.us.i ]
  %pack5.us21.us.i = getelementptr inbounds %struct.pack_list, ptr %subset.016.us20.us.i, i64 0, i32 1
  %209 = load ptr, ptr %pack5.us21.us.i, align 8
  %index_data1.i.us22.us.i = getelementptr inbounds %struct.packed_git, ptr %209, i64 0, i32 5
  %210 = load ptr, ptr %index_data1.i.us22.us.i, align 8
  %index_version3.i.us23.us.i = getelementptr inbounds %struct.packed_git, ptr %209, i64 0, i32 10
  %211 = load i32, ptr %index_version3.i.us23.us.i, align 8
  %cmp4.i.us24.us.i = icmp slt i32 %211, 2
  %add7.i.us25.us.i = select i1 %cmp4.i.us24.us.i, i64 1028, i64 1032
  %add.ptr9.i.us26.us.i = getelementptr inbounds i8, ptr %210, i64 %add7.i.us25.us.i
  %add20.i.us28.us.i = select i1 %cmp4.i.us24.us.i, i64 36, i64 32
  %num_objects25.i.us.us.i = getelementptr inbounds %struct.packed_git, ptr %209, i64 0, i32 7
  %212 = load i32, ptr %num_objects25.i.us.us.i, align 8
  %conv26.i.us.us.i = zext i32 %212 to i64
  %mul27.i.us.us.i = mul nuw nsw i64 %add20.i.us28.us.i, %conv26.i.us.us.i
  br label %land.rhs.lr.ph.us.i.us.us.i

land.rhs.lr.ph.us.i.us.us.i:                      ; preds = %if.then.split.us.us.i.us.us.i, %while.body4.us18.us.i
  %ret.0.ph35.us.i.us.us.i = phi i64 [ %inc.us.i.us.us.i, %if.then.split.us.us.i.us.us.i ], [ 0, %while.body4.us18.us.i ]
  %p1_off.0.ph34.us.i.us.us.i = phi i64 [ %add35.us.i.us.us.i, %if.then.split.us.us.i.us.us.i ], [ 0, %while.body4.us18.us.i ]
  %p2_off.0.ph33.us.i.us.us.i = phi i64 [ %add36.us.i.us.us.i, %if.then.split.us.us.i.us.us.i ], [ 0, %while.body4.us18.us.i ]
  br label %land.rhs.us.us.i.us.us.i

land.rhs.us.us.i.us.us.i:                         ; preds = %if.end.us.us.i.us.us.i, %land.rhs.lr.ph.us.i.us.us.i
  %p1_off.026.us.us.i.us.us.i = phi i64 [ %p1_off.0.ph34.us.i.us.us.i, %land.rhs.lr.ph.us.i.us.us.i ], [ %p1_off.1.us.us.i.us.us.i, %if.end.us.us.i.us.us.i ]
  %p2_off.025.us.us.i.us.us.i = phi i64 [ %p2_off.0.ph33.us.i.us.us.i, %land.rhs.lr.ph.us.i.us.us.i ], [ %p2_off.1.us.us.i.us.us.i, %if.end.us.us.i.us.us.i ]
  %cmp28.us.us.i.us.us.i = icmp ult i64 %p2_off.025.us.us.i.us.us.i, %mul27.i.us.us.i
  br i1 %cmp28.us.us.i.us.us.i, label %while.body.us.us.i.us.us.i, label %sizeof_union.exit.us30.us.i

while.body.us.us.i.us.us.i:                       ; preds = %land.rhs.us.us.i.us.us.i
  %add.ptr31.us.us.i.us.us.i = getelementptr inbounds i8, ptr %add.ptr.i.us.i, i64 %p1_off.026.us.us.i.us.us.i
  %add.ptr32.us.us.i.us.us.i = getelementptr inbounds i8, ptr %add.ptr9.i.us26.us.i, i64 %p2_off.025.us.us.i.us.us.i
  %call.i.i.us.us.i.us.us.i = call i32 @memcmp(ptr noundef nonnull dereferenceable(32) %add.ptr31.us.us.i.us.us.i, ptr noundef nonnull dereferenceable(32) %add.ptr32.us.us.i.us.us.i, i64 noundef 32) #13
  %cmp33.us.us.i.us.us.i = icmp eq i32 %call.i.i.us.us.i.us.us.i, 0
  br i1 %cmp33.us.us.i.us.us.i, label %if.then.split.us.us.i.us.us.i, label %if.end.us.us.i.us.us.i

if.end.us.us.i.us.us.i:                           ; preds = %while.body.us.us.i.us.us.i
  %cmp37.us.us.i.us.us.i = icmp slt i32 %call.i.i.us.us.i.us.us.i, 0
  %add41.us.us.i.us.us.i = select i1 %cmp37.us.us.i.us.us.i, i64 0, i64 %add20.i.us28.us.i
  %p2_off.1.us.us.i.us.us.i = add nuw i64 %add41.us.us.i.us.us.i, %p2_off.025.us.us.i.us.us.i
  %add40.us.us.i.us.us.i = select i1 %cmp37.us.us.i.us.us.i, i64 %add14.i.us.i, i64 0
  %p1_off.1.us.us.i.us.us.i = add nuw i64 %add40.us.us.i.us.us.i, %p1_off.026.us.us.i.us.us.i
  %cmp23.us.us.i.us.us.i = icmp ult i64 %p1_off.1.us.us.i.us.us.i, %mul.i.us.i
  br i1 %cmp23.us.us.i.us.us.i, label %land.rhs.us.us.i.us.us.i, label %sizeof_union.exit.us30.us.i, !llvm.loop !36

if.then.split.us.us.i.us.us.i:                    ; preds = %while.body.us.us.i.us.us.i
  %inc.us.i.us.us.i = add i64 %ret.0.ph35.us.i.us.us.i, 1
  %add35.us.i.us.us.i = add nuw i64 %p1_off.026.us.us.i.us.us.i, %add14.i.us.i
  %add36.us.i.us.us.i = add nuw i64 %p2_off.025.us.us.i.us.us.i, %add20.i.us28.us.i
  %cmp2324.us.i.us.us.i = icmp ult i64 %add35.us.i.us.us.i, %mul.i.us.i
  br i1 %cmp2324.us.i.us.us.i, label %land.rhs.lr.ph.us.i.us.us.i, label %sizeof_union.exit.us30.us.i, !llvm.loop !36

sizeof_union.exit.us30.us.i:                      ; preds = %if.then.split.us.us.i.us.us.i, %if.end.us.us.i.us.us.i, %land.rhs.us.us.i.us.us.i
  %ret.0.ph.lcssa.i.us31.us.i = phi i64 [ %ret.0.ph35.us.i.us.us.i, %land.rhs.us.us.i.us.us.i ], [ %ret.0.ph35.us.i.us.us.i, %if.end.us.us.i.us.us.i ], [ %inc.us.i.us.us.i, %if.then.split.us.us.i.us.us.i ]
  %add.us32.us.i = add i64 %ret.0.ph.lcssa.i.us31.us.i, %ret.117.us19.us.i
  %213 = load ptr, ptr %subset.016.us20.us.i, align 8
  %tobool3.not.us33.us.i = icmp eq ptr %213, null
  br i1 %tobool3.not.us33.us.i, label %while.cond.loopexit.us.i, label %while.body4.us18.us.i, !llvm.loop !37

while.cond.loopexit.i256:                         ; preds = %sizeof_union.exit.i, %while.cond2.preheader.i245
  %.us-phi.i = phi i64 [ %ret.038.i, %while.cond2.preheader.i245 ], [ %add.i, %sizeof_union.exit.i ]
  %214 = load ptr, ptr %215, align 8
  %tobool1.not.i257 = icmp eq ptr %214, null
  br i1 %tobool1.not.i257, label %while.body.i265.preheader, label %while.cond2.preheader.i245, !llvm.loop !35

while.cond2.preheader.i245:                       ; preds = %while.cond2.preheader.lr.ph.i, %while.cond.loopexit.i256
  %215 = phi ptr [ %214, %while.cond.loopexit.i256 ], [ %199, %while.cond2.preheader.lr.ph.i ]
  %ret.038.i = phi i64 [ %.us-phi.i, %while.cond.loopexit.i256 ], [ 0, %while.cond2.preheader.lr.ph.i ]
  %pl.addr.037.i = phi ptr [ %215, %while.cond.loopexit.i256 ], [ %min.1, %while.cond2.preheader.lr.ph.i ]
  %pack.i = getelementptr inbounds %struct.pack_list, ptr %pl.addr.037.i, i64 0, i32 1
  %216 = load ptr, ptr %pack.i, align 8
  %index_data.i.i246 = getelementptr inbounds %struct.packed_git, ptr %216, i64 0, i32 5
  %217 = load ptr, ptr %index_data.i.i246, align 8
  %index_version.i.i247 = getelementptr inbounds %struct.packed_git, ptr %216, i64 0, i32 10
  %218 = load i32, ptr %index_version.i.i247, align 8
  %cmp.i.i248 = icmp slt i32 %218, 2
  %add.i.i249 = select i1 %cmp.i.i248, i64 1028, i64 1032
  %add.ptr.i.i250 = getelementptr inbounds i8, ptr %217, i64 %add.i.i249
  %cond13.i.i = select i1 %cmp.i.i248, i64 4, i64 0
  %add14.i.i = add i64 %cond13.i.i, %.fr.i.i
  %conv15.i.i = and i64 %add14.i.i, 4294967295
  %num_objects.i.i251 = getelementptr inbounds %struct.packed_git, ptr %216, i64 0, i32 7
  %219 = load i32, ptr %num_objects.i.i251, align 8
  %conv22.i.i = zext i32 %219 to i64
  %mul.i.i252 = mul nuw i64 %conv15.i.i, %conv22.i.i
  %cmp232432.not.i.i = icmp eq i64 %mul.i.i252, 0
  br i1 %cmp232432.not.i.i, label %while.cond.loopexit.i256, label %while.body4.i

while.body4.i:                                    ; preds = %while.cond2.preheader.i245, %sizeof_union.exit.i
  %ret.117.i = phi i64 [ %add.i, %sizeof_union.exit.i ], [ %ret.038.i, %while.cond2.preheader.i245 ]
  %subset.016.i = phi ptr [ %224, %sizeof_union.exit.i ], [ %215, %while.cond2.preheader.i245 ]
  %pack5.i = getelementptr inbounds %struct.pack_list, ptr %subset.016.i, i64 0, i32 1
  %220 = load ptr, ptr %pack5.i, align 8
  %index_data1.i.i = getelementptr inbounds %struct.packed_git, ptr %220, i64 0, i32 5
  %221 = load ptr, ptr %index_data1.i.i, align 8
  %index_version3.i.i = getelementptr inbounds %struct.packed_git, ptr %220, i64 0, i32 10
  %222 = load i32, ptr %index_version3.i.i, align 8
  %cmp4.i.i = icmp slt i32 %222, 2
  %add7.i.i = select i1 %cmp4.i.i, i64 1028, i64 1032
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %221, i64 %add7.i.i
  %cond19.i.i = select i1 %cmp4.i.i, i64 4, i64 0
  %add20.i.i = add i64 %cond19.i.i, %.fr.i.i
  %conv21.i.i = and i64 %add20.i.i, 4294967295
  %num_objects25.i.i = getelementptr inbounds %struct.packed_git, ptr %220, i64 0, i32 7
  %223 = load i32, ptr %num_objects25.i.i, align 8
  %conv26.i.i = zext i32 %223 to i64
  %mul27.i.i = mul nuw i64 %conv21.i.i, %conv26.i.i
  br label %land.rhs.lr.ph.i.i253

land.rhs.lr.ph.i.i253:                            ; preds = %if.then.split.i.i, %while.body4.i
  %ret.0.ph35.i.i = phi i64 [ %inc.i.i264, %if.then.split.i.i ], [ 0, %while.body4.i ]
  %p1_off.0.ph34.i.i = phi i64 [ %add35.i.i, %if.then.split.i.i ], [ 0, %while.body4.i ]
  %p2_off.0.ph33.i.i = phi i64 [ %add36.i.i, %if.then.split.i.i ], [ 0, %while.body4.i ]
  br label %land.rhs.i.i254

land.rhs.i.i254:                                  ; preds = %if.end.i.i260, %land.rhs.lr.ph.i.i253
  %p1_off.026.i.i = phi i64 [ %p1_off.0.ph34.i.i, %land.rhs.lr.ph.i.i253 ], [ %p1_off.1.i.i263, %if.end.i.i260 ]
  %p2_off.025.i.i = phi i64 [ %p2_off.0.ph33.i.i, %land.rhs.lr.ph.i.i253 ], [ %p2_off.1.i.i262, %if.end.i.i260 ]
  %cmp28.i.i = icmp ult i64 %p2_off.025.i.i, %mul27.i.i
  br i1 %cmp28.i.i, label %while.body.i.i258, label %sizeof_union.exit.i

while.body.i.i258:                                ; preds = %land.rhs.i.i254
  %add.ptr31.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i250, i64 %p1_off.026.i.i
  %add.ptr32.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 %p2_off.025.i.i
  %call1.i.i.i.i259 = call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %add.ptr31.i.i, ptr noundef nonnull dereferenceable(20) %add.ptr32.i.i, i64 noundef 20) #13
  %cmp33.i.i = icmp eq i32 %call1.i.i.i.i259, 0
  br i1 %cmp33.i.i, label %if.then.split.i.i, label %if.end.i.i260

if.then.split.i.i:                                ; preds = %while.body.i.i258
  %inc.i.i264 = add i64 %ret.0.ph35.i.i, 1
  %add35.i.i = add nuw i64 %p1_off.026.i.i, %conv15.i.i
  %add36.i.i = add nuw i64 %p2_off.025.i.i, %conv21.i.i
  %cmp2324.i.i = icmp ult i64 %add35.i.i, %mul.i.i252
  br i1 %cmp2324.i.i, label %land.rhs.lr.ph.i.i253, label %sizeof_union.exit.i, !llvm.loop !36

if.end.i.i260:                                    ; preds = %while.body.i.i258
  %cmp37.i.i261 = icmp slt i32 %call1.i.i.i.i259, 0
  %add41.i.i = select i1 %cmp37.i.i261, i64 0, i64 %conv21.i.i
  %p2_off.1.i.i262 = add nuw i64 %add41.i.i, %p2_off.025.i.i
  %add40.i.i = select i1 %cmp37.i.i261, i64 %conv15.i.i, i64 0
  %p1_off.1.i.i263 = add nuw i64 %add40.i.i, %p1_off.026.i.i
  %cmp23.i.i = icmp ult i64 %p1_off.1.i.i263, %mul.i.i252
  br i1 %cmp23.i.i, label %land.rhs.i.i254, label %sizeof_union.exit.i, !llvm.loop !36

sizeof_union.exit.i:                              ; preds = %if.then.split.i.i, %if.end.i.i260, %land.rhs.i.i254
  %ret.0.ph.lcssa.i.i = phi i64 [ %ret.0.ph35.i.i, %land.rhs.i.i254 ], [ %ret.0.ph35.i.i, %if.end.i.i260 ], [ %inc.i.i264, %if.then.split.i.i ]
  %add.i = add i64 %ret.0.ph.lcssa.i.i, %ret.117.i
  %224 = load ptr, ptr %subset.016.i, align 8
  %tobool3.not.i255 = icmp eq ptr %224, null
  br i1 %tobool3.not.i255, label %while.cond.loopexit.i256, label %while.body4.i, !llvm.loop !37

while.body.i265.preheader:                        ; preds = %while.cond.loopexit.i256, %while.cond.loopexit.us.i, %while.cond.preheader.i241
  %retval.0.i = phi i64 [ 0, %while.cond.preheader.i241 ], [ %.us-phi.us.i, %while.cond.loopexit.us.i ], [ %.us-phi.i, %while.cond.loopexit.i256 ]
  br label %while.body.i265

while.body.i265:                                  ; preds = %while.body.i265.preheader, %while.body.i265
  %ret.08.i = phi i64 [ %add2.i, %while.body.i265 ], [ 0, %while.body.i265.preheader ]
  %pl.addr.07.i = phi ptr [ %228, %while.body.i265 ], [ %min.1, %while.body.i265.preheader ]
  %pack.i266 = getelementptr inbounds %struct.pack_list, ptr %pl.addr.07.i, i64 0, i32 1
  %225 = load ptr, ptr %pack.i266, align 8
  %pack_size.i = getelementptr inbounds %struct.packed_git, ptr %225, i64 0, i32 4
  %226 = load i64, ptr %pack_size.i, align 8
  %add.i267 = add nsw i64 %226, %ret.08.i
  %index_size.i = getelementptr inbounds %struct.packed_git, ptr %225, i64 0, i32 6
  %227 = load i64, ptr %index_size.i, align 8
  %add2.i = add i64 %add.i267, %227
  %228 = load ptr, ptr %pl.addr.07.i, align 8
  %tobool.not.i268 = icmp eq ptr %228, null
  br i1 %tobool.not.i268, label %pack_set_bytecount.exit.loopexit, label %while.body.i265, !llvm.loop !38

pack_set_bytecount.exit.loopexit:                 ; preds = %while.body.i265
  %229 = lshr i64 %add2.i, 10
  br label %pack_set_bytecount.exit

pack_set_bytecount.exit:                          ; preds = %while.end81.thread, %pack_set_bytecount.exit.loopexit, %while.end81
  %230 = phi ptr [ %198, %while.end81 ], [ %198, %pack_set_bytecount.exit.loopexit ], [ %195, %while.end81.thread ]
  %retval.0.i301 = phi i64 [ 0, %while.end81 ], [ %retval.0.i, %pack_set_bytecount.exit.loopexit ], [ 0, %while.end81.thread ]
  %ret.0.lcssa.i270 = phi i64 [ 0, %while.end81 ], [ %229, %pack_set_bytecount.exit.loopexit ], [ 0, %while.end81.thread ]
  %call84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef nonnull @.str.13, i64 noundef %retval.0.i301, i64 noundef %ret.0.lcssa.i270) #15
  %231 = load ptr, ptr @stderr, align 8
  %232 = load ptr, ptr @all_objects, align 8
  %size = getelementptr inbounds %struct.llist, ptr %232, i64 0, i32 2
  %233 = load i64, ptr %size, align 8
  %call85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef nonnull @.str.14, i64 noundef %233) #15
  %234 = load ptr, ptr @stderr, align 8
  %235 = call i64 @fwrite(ptr nonnull @.str.15, i64 32, i64 1, ptr %234) #15
  br label %if.end87

if.end87:                                         ; preds = %pack_set_bytecount.exit, %minimize.exit
  %236 = load ptr, ptr @local_packs, align 8
  %call88 = call fastcc ptr @pack_list_difference(ptr noundef %236, ptr noundef %min.1)
  %tobool90.not462 = icmp eq ptr %call88, null
  br i1 %tobool90.not462, label %while.end100.thread, label %while.body91

while.body91:                                     ; preds = %if.end87, %while.body91
  %pl.2463 = phi ptr [ %239, %while.body91 ], [ %call88, %if.end87 ]
  %pack92 = getelementptr inbounds %struct.pack_list, ptr %pl.2463, i64 0, i32 1
  %237 = load ptr, ptr %pack92, align 8
  %hash = getelementptr inbounds %struct.packed_git, ptr %237, i64 0, i32 15
  %call94 = call ptr @sha1_pack_index_name(ptr noundef nonnull %hash) #16
  %238 = load ptr, ptr %pack92, align 8
  %pack_name96 = getelementptr inbounds %struct.packed_git, ptr %238, i64 0, i32 22
  %call98 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %call94, ptr noundef nonnull %pack_name96)
  %239 = load ptr, ptr %pl.2463, align 8
  %tobool90.not = icmp eq ptr %239, null
  br i1 %tobool90.not, label %while.end100, label %while.body91, !llvm.loop !39

while.end100:                                     ; preds = %while.body91
  %.b25 = load i1, ptr @verbose, align 4
  br i1 %.b25, label %if.then102, label %if.end106

while.end100.thread:                              ; preds = %if.end87
  %.b25618 = load i1, ptr @verbose, align 4
  br i1 %.b25618, label %if.then102.thread, label %if.end106

if.then102.thread:                                ; preds = %while.end100.thread
  %240 = load ptr, ptr @stderr, align 8
  br label %pack_set_bytecount.exit283

if.then102:                                       ; preds = %while.end100
  %241 = load ptr, ptr @stderr, align 8
  br i1 %tobool90.not462, label %pack_set_bytecount.exit283, label %while.body.i272

while.body.i272:                                  ; preds = %if.then102, %while.body.i272
  %ret.08.i273 = phi i64 [ %add2.i279, %while.body.i272 ], [ 0, %if.then102 ]
  %pl.addr.07.i274 = phi ptr [ %245, %while.body.i272 ], [ %call88, %if.then102 ]
  %pack.i275 = getelementptr inbounds %struct.pack_list, ptr %pl.addr.07.i274, i64 0, i32 1
  %242 = load ptr, ptr %pack.i275, align 8
  %pack_size.i276 = getelementptr inbounds %struct.packed_git, ptr %242, i64 0, i32 4
  %243 = load i64, ptr %pack_size.i276, align 8
  %add.i277 = add nsw i64 %243, %ret.08.i273
  %index_size.i278 = getelementptr inbounds %struct.packed_git, ptr %242, i64 0, i32 6
  %244 = load i64, ptr %index_size.i278, align 8
  %add2.i279 = add i64 %add.i277, %244
  %245 = load ptr, ptr %pl.addr.07.i274, align 8
  %tobool.not.i280 = icmp eq ptr %245, null
  br i1 %tobool.not.i280, label %pack_set_bytecount.exit283.loopexit, label %while.body.i272, !llvm.loop !38

pack_set_bytecount.exit283.loopexit:              ; preds = %while.body.i272
  %246 = lshr i64 %add2.i279, 20
  br label %pack_set_bytecount.exit283

pack_set_bytecount.exit283:                       ; preds = %if.then102.thread, %pack_set_bytecount.exit283.loopexit, %if.then102
  %247 = phi ptr [ %241, %if.then102 ], [ %241, %pack_set_bytecount.exit283.loopexit ], [ %240, %if.then102.thread ]
  %ret.0.lcssa.i282 = phi i64 [ 0, %if.then102 ], [ %246, %pack_set_bytecount.exit283.loopexit ], [ 0, %if.then102.thread ]
  %call105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef nonnull @.str.17, i64 noundef %ret.0.lcssa.i282) #15
  br label %if.end106

if.end106:                                        ; preds = %while.end100.thread, %pack_set_bytecount.exit283, %while.end100
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #16
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.18, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #5

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @llist_insert_sorted_unique(ptr nocapture noundef %list, ptr nocapture noundef readonly %oid, ptr noundef %hint) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %hint, null
  br i1 %cmp, label %cond.end, label %while.body.lr.ph

cond.end:                                         ; preds = %entry
  %0 = load ptr, ptr %list, align 8
  %tobool.not25 = icmp eq ptr %0, null
  br i1 %tobool.not25, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry, %cond.end
  %cond34 = phi ptr [ %0, %cond.end ], [ %hint, %entry ]
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds %struct.repository, ptr %1, i64 0, i32 15
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end7
  %l.027 = phi ptr [ %cond34, %while.body.lr.ph ], [ %15, %if.end7 ]
  %prev.026 = phi ptr [ null, %while.body.lr.ph ], [ %l.027, %if.end7 ]
  %oid2 = getelementptr inbounds %struct.llist_item, ptr %l.027, i64 0, i32 1
  %algo.i = getelementptr inbounds %struct.llist_item, ptr %l.027, i64 0, i32 1, i32 1
  %2 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body
  %3 = load ptr, ptr %hash_algo.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %while.body
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %3, %if.then.i ]
  %4 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %4, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call.i.i = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(32) %oid2, ptr noundef nonnull dereferenceable(32) %oid, i64 noundef 32) #13
  br label %oidcmp.exit

if.end.i.i:                                       ; preds = %if.end.i
  %call1.i.i = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %oid2, ptr noundef nonnull dereferenceable(20) %oid, i64 noundef 20) #13
  br label %oidcmp.exit

oidcmp.exit:                                      ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.then.i.i ], [ %call1.i.i, %if.end.i.i ]
  %cmp3 = icmp sgt i32 %retval.0.i.i, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %oidcmp.exit
  %5 = load ptr, ptr @free_nodes, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %if.then
  %6 = load ptr, ptr %5, align 8
  br label %llist_item_get.exit.i

if.else.i.i:                                      ; preds = %if.then
  %call1.i.i15 = tail call ptr @xmalloc(i64 noundef 24576) #16
  %free_nodes.promoted.i.i = load ptr, ptr @free_nodes, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.else.i.i
  %indvars.iv.i.i = phi i64 [ 1, %if.else.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx45.i.i = phi ptr [ %free_nodes.promoted.i.i, %if.else.i.i ], [ %arrayidx.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.llist_item, ptr %call1.i.i15, i64 %indvars.iv.i.i
  store ptr %arrayidx45.i.i, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 512
  br i1 %exitcond.not.i.i, label %llist_item_get.exit.i.loopexit, label %for.body.i.i, !llvm.loop !21

llist_item_get.exit.i.loopexit:                   ; preds = %for.body.i.i
  %.pre = load ptr, ptr @the_repository, align 8
  br label %llist_item_get.exit.i

llist_item_get.exit.i:                            ; preds = %llist_item_get.exit.i.loopexit, %if.then.i.i11
  %7 = phi ptr [ %1, %if.then.i.i11 ], [ %.pre, %llist_item_get.exit.i.loopexit ]
  %storemerge.i.i = phi ptr [ %6, %if.then.i.i11 ], [ %arrayidx.i.i, %llist_item_get.exit.i.loopexit ]
  %new_item.0.i.i = phi ptr [ %5, %if.then.i.i11 ], [ %call1.i.i15, %llist_item_get.exit.i.loopexit ]
  store ptr %storemerge.i.i, ptr @free_nodes, align 8
  %oid1.i = getelementptr inbounds %struct.llist_item, ptr %new_item.0.i.i, i64 0, i32 1
  %hash_algo.i.i = getelementptr inbounds %struct.repository, ptr %7, i64 0, i32 15
  %8 = load ptr, ptr %hash_algo.i.i, align 8
  %rawsz.i.i = getelementptr inbounds %struct.git_hash_algo, ptr %8, i64 0, i32 2
  %9 = load i64, ptr %rawsz.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %oid1.i, ptr align 1 %oid, i64 %9, i1 false)
  %10 = load ptr, ptr %hash_algo.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 104
  %conv.i.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %algo.i.i = getelementptr inbounds %struct.llist_item, ptr %new_item.0.i.i, i64 0, i32 1, i32 1
  store i32 %conv.i.i.i, ptr %algo.i.i, align 4
  store ptr null, ptr %new_item.0.i.i, align 8
  %tobool.not.i12 = icmp eq ptr %prev.026, null
  br i1 %tobool.not.i12, label %if.else.i14, label %if.then.i13

if.then.i13:                                      ; preds = %llist_item_get.exit.i
  %11 = load ptr, ptr %prev.026, align 8
  store ptr %11, ptr %new_item.0.i.i, align 8
  store ptr %new_item.0.i.i, ptr %prev.026, align 8
  %back.i = getelementptr inbounds %struct.llist, ptr %list, i64 0, i32 1
  %12 = load ptr, ptr %back.i, align 8
  %cmp.i = icmp eq ptr %12, %prev.026
  br i1 %cmp.i, label %if.end14.sink.split.i, label %return.sink.split

if.else.i14:                                      ; preds = %llist_item_get.exit.i
  %size.i = getelementptr inbounds %struct.llist, ptr %list, i64 0, i32 2
  %13 = load i64, ptr %size.i, align 8
  %cmp7.i = icmp eq i64 %13, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.else10.i

if.then8.i:                                       ; preds = %if.else.i14
  %back9.i = getelementptr inbounds %struct.llist, ptr %list, i64 0, i32 1
  store ptr %new_item.0.i.i, ptr %back9.i, align 8
  br label %if.end14.sink.split.i

if.else10.i:                                      ; preds = %if.else.i14
  %14 = load ptr, ptr %list, align 8
  store ptr %14, ptr %new_item.0.i.i, align 8
  br label %if.end14.sink.split.i

if.end14.sink.split.i:                            ; preds = %if.else10.i, %if.then8.i, %if.then.i13
  %back.sink.i = phi ptr [ %back.i, %if.then.i13 ], [ %list, %if.else10.i ], [ %list, %if.then8.i ]
  store ptr %new_item.0.i.i, ptr %back.sink.i, align 8
  br label %return.sink.split

if.end:                                           ; preds = %oidcmp.exit
  %tobool5.not = icmp eq i32 %retval.0.i.i, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %15 = load ptr, ptr %l.027, align 8
  %tobool.not = icmp eq ptr %15, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !40

while.end:                                        ; preds = %if.end7, %cond.end
  %back.i16 = getelementptr inbounds %struct.llist, ptr %list, i64 0, i32 1
  %16 = load ptr, ptr %back.i16, align 8
  %17 = load ptr, ptr @free_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.end
  %18 = load ptr, ptr %17, align 8
  br label %llist_item_get.exit.i.i

if.else.i.i.i:                                    ; preds = %while.end
  %call1.i.i.i = tail call ptr @xmalloc(i64 noundef 24576) #16
  %free_nodes.promoted.i.i.i = load ptr, ptr @free_nodes, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.else.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %if.else.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx45.i.i.i = phi ptr [ %free_nodes.promoted.i.i.i, %if.else.i.i.i ], [ %arrayidx.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.llist_item, ptr %call1.i.i.i, i64 %indvars.iv.i.i.i
  store ptr %arrayidx45.i.i.i, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 512
  br i1 %exitcond.not.i.i.i, label %llist_item_get.exit.i.i, label %for.body.i.i.i, !llvm.loop !21

llist_item_get.exit.i.i:                          ; preds = %for.body.i.i.i, %if.then.i.i.i
  %storemerge.i.i.i = phi ptr [ %18, %if.then.i.i.i ], [ %arrayidx.i.i.i, %for.body.i.i.i ]
  %new_item.0.i.i.i = phi ptr [ %17, %if.then.i.i.i ], [ %call1.i.i.i, %for.body.i.i.i ]
  store ptr %storemerge.i.i.i, ptr @free_nodes, align 8
  %oid1.i.i = getelementptr inbounds %struct.llist_item, ptr %new_item.0.i.i.i, i64 0, i32 1
  %19 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds %struct.repository, ptr %19, i64 0, i32 15
  %20 = load ptr, ptr %hash_algo.i.i.i, align 8
  %rawsz.i.i.i = getelementptr inbounds %struct.git_hash_algo, ptr %20, i64 0, i32 2
  %21 = load i64, ptr %rawsz.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %oid1.i.i, ptr align 1 %oid, i64 %21, i1 false)
  %22 = load ptr, ptr %hash_algo.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 104
  %conv.i.i.i.i = trunc i64 %sub.ptr.div.i.i.i.i to i32
  %algo.i.i.i = getelementptr inbounds %struct.llist_item, ptr %new_item.0.i.i.i, i64 0, i32 1, i32 1
  store i32 %conv.i.i.i.i, ptr %algo.i.i.i, align 4
  store ptr null, ptr %new_item.0.i.i.i, align 8
  %tobool.not.i.i17 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i17, label %if.else.i.i20, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %llist_item_get.exit.i.i
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %new_item.0.i.i.i, align 8
  store ptr %new_item.0.i.i.i, ptr %16, align 8
  %24 = load ptr, ptr %back.i16, align 8
  %cmp.i.i19 = icmp eq ptr %24, %16
  br i1 %cmp.i.i19, label %if.end14.sink.split.i.i, label %return.sink.split

if.else.i.i20:                                    ; preds = %llist_item_get.exit.i.i
  %size.i.i = getelementptr inbounds %struct.llist, ptr %list, i64 0, i32 2
  %25 = load i64, ptr %size.i.i, align 8
  %cmp7.i.i = icmp eq i64 %25, 0
  br i1 %cmp7.i.i, label %if.then8.i.i, label %if.else10.i.i

if.then8.i.i:                                     ; preds = %if.else.i.i20
  store ptr %new_item.0.i.i.i, ptr %back.i16, align 8
  br label %if.end14.sink.split.i.i

if.else10.i.i:                                    ; preds = %if.else.i.i20
  %26 = load ptr, ptr %list, align 8
  store ptr %26, ptr %new_item.0.i.i.i, align 8
  br label %if.end14.sink.split.i.i

if.end14.sink.split.i.i:                          ; preds = %if.else10.i.i, %if.then8.i.i, %if.then.i.i18
  %back.sink.i.i = phi ptr [ %back.i16, %if.then.i.i18 ], [ %list, %if.else10.i.i ], [ %list, %if.then8.i.i ]
  store ptr %new_item.0.i.i.i, ptr %back.sink.i.i, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end14.sink.split.i.i, %if.then.i.i18, %if.end14.sink.split.i, %if.then.i13
  %retval.0.ph = phi ptr [ %new_item.0.i.i, %if.then.i13 ], [ %new_item.0.i.i, %if.end14.sink.split.i ], [ %new_item.0.i.i.i, %if.then.i.i18 ], [ %new_item.0.i.i.i, %if.end14.sink.split.i.i ]
  %size15.i = getelementptr inbounds %struct.llist, ptr %list, i64 0, i32 2
  %27 = load i64, ptr %size15.i, align 8
  %inc.i.i = add i64 %27, 1
  store i64 %inc.i.i, ptr %size15.i, align 8
  br label %return

return:                                           ; preds = %if.end, %return.sink.split
  %retval.0 = phi ptr [ %retval.0.ph, %return.sink.split ], [ %l.027, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pack_list_difference(ptr noundef readonly %A, ptr noundef %B) unnamed_addr #0 {
entry:
  %tobool.not15 = icmp eq ptr %A, null
  br i1 %tobool.not15, label %common.ret22, label %while.cond.preheader.lr.ph

while.cond.preheader.lr.ph:                       ; preds = %entry
  %cmp.not12 = icmp eq ptr %B, null
  br i1 %cmp.not12, label %while.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.lr.ph, %if.then3
  %A.tr16 = phi ptr [ %2, %if.then3 ], [ %A, %while.cond.preheader.lr.ph ]
  %pack = getelementptr inbounds %struct.pack_list, ptr %A.tr16, i64 0, i32 1
  %0 = load ptr, ptr %pack, align 8
  br label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end4
  %pl.013 = phi ptr [ %B, %while.cond.preheader ], [ %3, %if.end4 ]
  %pack1 = getelementptr inbounds %struct.pack_list, ptr %pl.013, i64 0, i32 1
  %1 = load ptr, ptr %pack1, align 8
  %cmp2 = icmp eq ptr %0, %1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.body
  %2 = load ptr, ptr %A.tr16, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %common.ret22, label %while.cond.preheader

if.end4:                                          ; preds = %while.body
  %3 = load ptr, ptr %pl.013, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !41

common.ret22:                                     ; preds = %entry, %if.then3, %while.end
  %common.ret22.op = phi ptr [ %call6, %while.end ], [ null, %if.then3 ], [ null, %entry ]
  ret ptr %common.ret22.op

while.end:                                        ; preds = %if.end4, %while.cond.preheader.lr.ph
  %A.tr.lcssa11 = phi ptr [ %A, %while.cond.preheader.lr.ph ], [ %A.tr16, %if.end4 ]
  %call6 = tail call ptr @xmalloc(i64 noundef 40) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call6, ptr noundef nonnull align 8 dereferenceable(40) %A.tr.lcssa11, i64 40, i1 false)
  %4 = load ptr, ptr %A.tr.lcssa11, align 8
  %call8 = tail call fastcc ptr @pack_list_difference(ptr noundef %4, ptr noundef %B)
  store ptr %call8, ptr %call6, align 8
  br label %common.ret22
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @sha1_pack_index_name(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #4

declare ptr @get_all_packs(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @add_pack(ptr noundef %p) unnamed_addr #0 {
entry:
  %pack_local = getelementptr inbounds %struct.packed_git, ptr %p, i64 0, i32 14
  %bf.load = load i8, ptr %pack_local, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool = icmp ne i8 %bf.clear, 0
  %.b13 = load i1, ptr @alt_odb, align 4
  %or.cond = select i1 %tobool, i1 true, i1 %.b13
  %.b = load i1, ptr @verbose, align 4
  %or.cond1 = select i1 %or.cond, i1 true, i1 %.b
  br i1 %or.cond1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @xmalloc(i64 noundef 24) #16
  %back.i = getelementptr inbounds %struct.llist, ptr %call.i, i64 0, i32 1
  %size.i = getelementptr inbounds %struct.llist, ptr %call.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i, i8 0, i64 24, i1 false)
  %call = tail call i32 @open_pack_index(ptr noundef nonnull %p) #16
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %index_data = getelementptr inbounds %struct.packed_git, ptr %p, i64 0, i32 5
  %0 = load ptr, ptr %index_data, align 8
  %index_version = getelementptr inbounds %struct.packed_git, ptr %p, i64 0, i32 10
  %1 = load i32, ptr %index_version, align 8
  %cmp = icmp slt i32 %1, 2
  %add = select i1 %cmp, i64 1028, i64 1032
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %add
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i64 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %3, i64 0, i32 2
  %4 = load i64, ptr %rawsz, align 8
  %cond8 = select i1 %cmp, i64 4, i64 0
  %add9 = add i64 %4, %cond8
  %num_objects = getelementptr inbounds %struct.packed_git, ptr %p, i64 0, i32 7
  %5 = load i32, ptr %num_objects, align 8
  %conv1025 = zext i32 %5 to i64
  %mul26 = mul i64 %add9, %conv1025
  %cmp1127.not = icmp eq i64 %mul26, 0
  br i1 %cmp1127.not, label %if.end5.while.end_crit_edge, label %while.body.preheader

if.end5.while.end_crit_edge:                      ; preds = %if.end5
  %.pre29 = load i64, ptr %size.i, align 8
  br label %while.end

while.body.preheader:                             ; preds = %if.end5
  %.pre = load ptr, ptr @free_nodes, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %llist_insert_back.exit
  %6 = phi ptr [ %storemerge.i.i.i, %llist_insert_back.exit ], [ %.pre, %while.body.preheader ]
  %off.028 = phi i64 [ %add16, %llist_insert_back.exit ], [ 0, %while.body.preheader ]
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr, i64 %off.028
  %7 = load ptr, ptr %back.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  %8 = load ptr, ptr %6, align 8
  br label %llist_item_get.exit.i.i

if.else.i.i.i:                                    ; preds = %while.body
  %call1.i.i.i = tail call ptr @xmalloc(i64 noundef 24576) #16
  %free_nodes.promoted.i.i.i = load ptr, ptr @free_nodes, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.else.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %if.else.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx45.i.i.i = phi ptr [ %free_nodes.promoted.i.i.i, %if.else.i.i.i ], [ %arrayidx.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.llist_item, ptr %call1.i.i.i, i64 %indvars.iv.i.i.i
  store ptr %arrayidx45.i.i.i, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 512
  br i1 %exitcond.not.i.i.i, label %llist_item_get.exit.i.i, label %for.body.i.i.i, !llvm.loop !21

llist_item_get.exit.i.i:                          ; preds = %for.body.i.i.i, %if.then.i.i.i
  %storemerge.i.i.i = phi ptr [ %8, %if.then.i.i.i ], [ %arrayidx.i.i.i, %for.body.i.i.i ]
  %new_item.0.i.i.i = phi ptr [ %6, %if.then.i.i.i ], [ %call1.i.i.i, %for.body.i.i.i ]
  store ptr %storemerge.i.i.i, ptr @free_nodes, align 8
  %oid1.i.i = getelementptr inbounds %struct.llist_item, ptr %new_item.0.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds %struct.repository, ptr %9, i64 0, i32 15
  %10 = load ptr, ptr %hash_algo.i.i.i, align 8
  %rawsz.i.i.i = getelementptr inbounds %struct.git_hash_algo, ptr %10, i64 0, i32 2
  %11 = load i64, ptr %rawsz.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %oid1.i.i, ptr nonnull align 1 %add.ptr14, i64 %11, i1 false)
  %12 = load ptr, ptr %hash_algo.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 104
  %conv.i.i.i.i = trunc i64 %sub.ptr.div.i.i.i.i to i32
  %algo.i.i.i = getelementptr inbounds %struct.llist_item, ptr %new_item.0.i.i.i, i64 0, i32 1, i32 1
  store i32 %conv.i.i.i.i, ptr %algo.i.i.i, align 4
  store ptr null, ptr %new_item.0.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %llist_item_get.exit.i.i
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %new_item.0.i.i.i, align 8
  store ptr %new_item.0.i.i.i, ptr %7, align 8
  %14 = load ptr, ptr %back.i, align 8
  %cmp.i.i = icmp eq ptr %14, %7
  br i1 %cmp.i.i, label %if.end14.sink.split.i.i, label %llist_insert_back.exit

if.else.i.i:                                      ; preds = %llist_item_get.exit.i.i
  %15 = load i64, ptr %size.i, align 8
  %cmp7.i.i = icmp eq i64 %15, 0
  br i1 %cmp7.i.i, label %if.then8.i.i, label %if.else10.i.i

if.then8.i.i:                                     ; preds = %if.else.i.i
  store ptr %new_item.0.i.i.i, ptr %back.i, align 8
  br label %if.end14.sink.split.i.i

if.else10.i.i:                                    ; preds = %if.else.i.i
  %16 = load ptr, ptr %call.i, align 8
  store ptr %16, ptr %new_item.0.i.i.i, align 8
  br label %if.end14.sink.split.i.i

if.end14.sink.split.i.i:                          ; preds = %if.else10.i.i, %if.then8.i.i, %if.then.i.i
  %back.sink.i.i = phi ptr [ %back.i, %if.then.i.i ], [ %call.i, %if.else10.i.i ], [ %call.i, %if.then8.i.i ]
  store ptr %new_item.0.i.i.i, ptr %back.sink.i.i, align 8
  br label %llist_insert_back.exit

llist_insert_back.exit:                           ; preds = %if.then.i.i, %if.end14.sink.split.i.i
  %17 = load i64, ptr %size.i, align 8
  %inc.i.i = add i64 %17, 1
  store i64 %inc.i.i, ptr %size.i, align 8
  %add16 = add i64 %off.028, %add9
  %18 = load i32, ptr %num_objects, align 8
  %conv10 = zext i32 %18 to i64
  %mul = mul i64 %add9, %conv10
  %cmp11 = icmp ult i64 %add16, %mul
  br i1 %cmp11, label %while.body, label %while.end, !llvm.loop !42

while.end:                                        ; preds = %llist_insert_back.exit, %if.end5.while.end_crit_edge
  %19 = phi i64 [ %.pre29, %if.end5.while.end_crit_edge ], [ %inc.i.i, %llist_insert_back.exit ]
  %bf.load19 = load i8, ptr %pack_local, align 8
  %bf.clear20 = and i8 %bf.load19, 1
  %tobool22.not = icmp eq i8 %bf.clear20, 0
  %call.i16 = tail call noundef ptr @xmalloc(i64 noundef 40) #16
  %l.sroa.2.0.call.i16.sroa_idx = getelementptr inbounds i8, ptr %call.i16, i64 8
  store ptr %p, ptr %l.sroa.2.0.call.i16.sroa_idx, align 8
  %l.sroa.3.0.call.i16.sroa_idx = getelementptr inbounds i8, ptr %call.i16, i64 16
  store ptr null, ptr %l.sroa.3.0.call.i16.sroa_idx, align 8
  %l.sroa.4.0.call.i16.sroa_idx = getelementptr inbounds i8, ptr %call.i16, i64 24
  store ptr %call.i, ptr %l.sroa.4.0.call.i16.sroa_idx, align 8
  %l.sroa.9.0.call.i16.sroa_idx = getelementptr inbounds i8, ptr %call.i16, i64 32
  store i64 %19, ptr %l.sroa.9.0.call.i16.sroa_idx, align 8
  %altodb_packs.local_packs = select i1 %tobool22.not, ptr @altodb_packs, ptr @local_packs
  %20 = load ptr, ptr %altodb_packs.local_packs, align 8
  store ptr %20, ptr %call.i16, align 8
  store ptr %call.i16, ptr %altodb_packs.local_packs, align 8
  br label %return

return:                                           ; preds = %while.end, %if.end, %entry
  ret void
}

declare i32 @open_pack_index(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @llist_sorted_remove(ptr nocapture noundef %list, ptr nocapture noundef readonly %oid, ptr noundef %hint) unnamed_addr #7 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds %struct.repository, ptr %0, i64 0, i32 15
  br label %redo_from_start

redo_from_start:                                  ; preds = %land.lhs.true, %entry
  %hint.addr.0 = phi ptr [ %hint, %entry ], [ null, %land.lhs.true ]
  %cmp = icmp eq ptr %hint.addr.0, null
  br i1 %cmp, label %cond.end, label %while.body.lr.ph

cond.end:                                         ; preds = %redo_from_start
  %1 = load ptr, ptr %list, align 8
  %tobool.not29 = icmp eq ptr %1, null
  br i1 %tobool.not29, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %redo_from_start, %cond.end
  %cond51 = phi ptr [ %1, %cond.end ], [ %hint.addr.0, %redo_from_start ]
  %2 = load ptr, ptr %hash_algo.i, align 8
  %3 = getelementptr i8, ptr %2, i64 16
  %.val.i = load i64, ptr %3, align 8
  %cmp.i.i = icmp eq i64 %.val.i, 32
  br i1 %cmp.i.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end21.us
  %l.031.us = phi ptr [ %4, %if.end21.us ], [ %cond51, %while.body.lr.ph ]
  %prev.030.us = phi ptr [ %l.031.us, %if.end21.us ], [ null, %while.body.lr.ph ]
  %oid2.us = getelementptr inbounds %struct.llist_item, ptr %l.031.us, i64 0, i32 1
  %call.i.i.us = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(32) %oid2.us, ptr noundef nonnull dereferenceable(32) %oid, i64 noundef 32) #13
  %cmp3.us = icmp sgt i32 %call.i.i.us, 0
  br i1 %cmp3.us, label %return, label %if.end.us

if.end.us:                                        ; preds = %while.body.us
  %tobool4.not.us = icmp eq i32 %call.i.i.us, 0
  br i1 %tobool4.not.us, label %if.then5, label %if.end21.us

if.end21.us:                                      ; preds = %if.end.us
  %4 = load ptr, ptr %l.031.us, align 8
  %tobool.not.us = icmp eq ptr %4, null
  br i1 %tobool.not.us, label %return, label %while.body.us, !llvm.loop !12

while.body:                                       ; preds = %while.body.lr.ph, %if.end21
  %l.031 = phi ptr [ %10, %if.end21 ], [ %cond51, %while.body.lr.ph ]
  %prev.030 = phi ptr [ %l.031, %if.end21 ], [ null, %while.body.lr.ph ]
  %oid2 = getelementptr inbounds %struct.llist_item, ptr %l.031, i64 0, i32 1
  %call1.i.i = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %oid2, ptr noundef nonnull dereferenceable(20) %oid, i64 noundef 20) #13
  %cmp3 = icmp sgt i32 %call1.i.i, 0
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %tobool4.not = icmp eq i32 %call1.i.i, 0
  br i1 %tobool4.not, label %if.then5, label %if.end21

if.then5:                                         ; preds = %if.end, %if.end.us
  %.us-phi34 = phi ptr [ %prev.030.us, %if.end.us ], [ %prev.030, %if.end ]
  %.us-phi35 = phi ptr [ %l.031.us, %if.end.us ], [ %l.031, %if.end ]
  %tobool6.not = icmp ne ptr %.us-phi34, null
  %brmerge = or i1 %tobool6.not, %cmp
  br i1 %brmerge, label %if.end16.split.loop.exit, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then5
  %5 = load ptr, ptr %list, align 8
  %cmp10.not = icmp eq ptr %hint.addr.0, %5
  br i1 %cmp10.not, label %if.end16, label %redo_from_start

if.end16.split.loop.exit:                         ; preds = %if.then5
  %.us-phi34.mux.le = select i1 %tobool6.not, ptr %.us-phi34, ptr %list
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %if.end16.split.loop.exit
  %.us-phi34.lcssa.sink = phi ptr [ %.us-phi34.mux.le, %if.end16.split.loop.exit ], [ %list, %land.lhs.true ]
  %6 = load ptr, ptr %.us-phi35, align 8
  store ptr %6, ptr %.us-phi34.lcssa.sink, align 8
  %back = getelementptr inbounds %struct.llist, ptr %list, i64 0, i32 1
  %7 = load ptr, ptr %back, align 8
  %cmp17 = icmp eq ptr %.us-phi35, %7
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  store ptr %.us-phi34, ptr %back, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end16
  %8 = load ptr, ptr @free_nodes, align 8
  store ptr %8, ptr %.us-phi35, align 8
  store ptr %.us-phi35, ptr @free_nodes, align 8
  %size = getelementptr inbounds %struct.llist, ptr %list, i64 0, i32 2
  %9 = load i64, ptr %size, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %size, align 8
  br label %return

if.end21:                                         ; preds = %if.end
  %10 = load ptr, ptr %l.031, align 8
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !12

return:                                           ; preds = %cond.end, %while.body, %if.end21, %while.body.us, %if.end21.us, %if.end20
  %prev.026 = phi ptr [ %.us-phi34, %if.end20 ], [ %prev.030.us, %while.body.us ], [ %l.031.us, %if.end21.us ], [ %prev.030, %while.body ], [ %l.031, %if.end21 ], [ null, %cond.end ]
  ret ptr %prev.026
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @llist_copy(ptr nocapture noundef readonly %list) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @xmalloc(i64 noundef 24) #16
  %back.i = getelementptr inbounds %struct.llist, ptr %call.i, i64 0, i32 1
  %size.i = getelementptr inbounds %struct.llist, ptr %call.i, i64 0, i32 2
  %size = getelementptr inbounds %struct.llist, ptr %list, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i, i8 0, i64 24, i1 false)
  %0 = load i64, ptr %size, align 8
  store i64 %0, ptr %size.i, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @free_nodes, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %2 = load ptr, ptr %1, align 8
  br label %llist_item_get.exit

if.else.i:                                        ; preds = %if.end
  %call1.i = tail call ptr @xmalloc(i64 noundef 24576) #16
  %free_nodes.promoted.i = load ptr, ptr @free_nodes, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.else.i
  %indvars.iv.i = phi i64 [ 1, %if.else.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx45.i = phi ptr [ %free_nodes.promoted.i, %if.else.i ], [ %arrayidx.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.llist_item, ptr %call1.i, i64 %indvars.iv.i
  store ptr %arrayidx45.i, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 512
  br i1 %exitcond.not.i, label %llist_item_get.exit, label %for.body.i, !llvm.loop !21

llist_item_get.exit:                              ; preds = %for.body.i, %if.then.i
  %storemerge.i = phi ptr [ %2, %if.then.i ], [ %arrayidx.i, %for.body.i ]
  %new_item.0.i = phi ptr [ %1, %if.then.i ], [ %call1.i, %for.body.i ]
  store ptr %storemerge.i, ptr @free_nodes, align 8
  store ptr %new_item.0.i, ptr %call.i, align 8
  %oid = getelementptr inbounds %struct.llist_item, ptr %new_item.0.i, i64 0, i32 1
  %3 = load ptr, ptr %list, align 8
  %oid3 = getelementptr inbounds %struct.llist_item, ptr %3, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %oid, ptr noundef nonnull align 8 dereferenceable(36) %oid3, i64 36, i1 false)
  %4 = load ptr, ptr %list, align 8
  %old_item.029 = load ptr, ptr %4, align 8
  %tobool.not30 = icmp eq ptr %old_item.029, null
  br i1 %tobool.not30, label %while.end, label %while.body

while.body:                                       ; preds = %llist_item_get.exit, %llist_item_get.exit23
  %old_item.032 = phi ptr [ %old_item.0, %llist_item_get.exit23 ], [ %old_item.029, %llist_item_get.exit ]
  %new_item.031 = phi ptr [ %new_item.0.i13, %llist_item_get.exit23 ], [ %new_item.0.i, %llist_item_get.exit ]
  %5 = load ptr, ptr @free_nodes, align 8
  %tobool.not.i10 = icmp eq ptr %5, null
  br i1 %tobool.not.i10, label %if.else.i14, label %if.then.i11

if.then.i11:                                      ; preds = %while.body
  %6 = load ptr, ptr %5, align 8
  br label %llist_item_get.exit23

if.else.i14:                                      ; preds = %while.body
  %call1.i15 = tail call ptr @xmalloc(i64 noundef 24576) #16
  %free_nodes.promoted.i16 = load ptr, ptr @free_nodes, align 8
  br label %for.body.i17

for.body.i17:                                     ; preds = %for.body.i17, %if.else.i14
  %indvars.iv.i18 = phi i64 [ 1, %if.else.i14 ], [ %indvars.iv.next.i21, %for.body.i17 ]
  %arrayidx45.i19 = phi ptr [ %free_nodes.promoted.i16, %if.else.i14 ], [ %arrayidx.i20, %for.body.i17 ]
  %arrayidx.i20 = getelementptr inbounds %struct.llist_item, ptr %call1.i15, i64 %indvars.iv.i18
  store ptr %arrayidx45.i19, ptr %arrayidx.i20, align 8
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, 512
  br i1 %exitcond.not.i22, label %llist_item_get.exit23, label %for.body.i17, !llvm.loop !21

llist_item_get.exit23:                            ; preds = %for.body.i17, %if.then.i11
  %storemerge.i12 = phi ptr [ %6, %if.then.i11 ], [ %arrayidx.i20, %for.body.i17 ]
  %new_item.0.i13 = phi ptr [ %5, %if.then.i11 ], [ %call1.i15, %for.body.i17 ]
  store ptr %storemerge.i12, ptr @free_nodes, align 8
  store ptr %new_item.0.i13, ptr %new_item.031, align 8
  %oid7 = getelementptr inbounds %struct.llist_item, ptr %new_item.0.i13, i64 0, i32 1
  %oid8 = getelementptr inbounds %struct.llist_item, ptr %old_item.032, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %oid7, ptr noundef nonnull align 8 dereferenceable(36) %oid8, i64 36, i1 false)
  %old_item.0 = load ptr, ptr %old_item.032, align 8
  %tobool.not = icmp eq ptr %old_item.0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %llist_item_get.exit23, %llist_item_get.exit
  %new_item.0.lcssa = phi ptr [ %new_item.0.i, %llist_item_get.exit ], [ %new_item.0.i13, %llist_item_get.exit23 ]
  store ptr null, ptr %new_item.0.lcssa, align 8
  store ptr %new_item.0.lcssa, ptr %back.i, align 8
  br label %return

return:                                           ; preds = %entry, %while.end
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @cmp_remaining_objects(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #9 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %remaining_objects = getelementptr inbounds %struct.pack_list, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %remaining_objects, align 8
  %size = getelementptr inbounds %struct.llist, ptr %2, i64 0, i32 2
  %3 = load i64, ptr %size, align 8
  %remaining_objects1 = getelementptr inbounds %struct.pack_list, ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %remaining_objects1, align 8
  %size2 = getelementptr inbounds %struct.llist, ptr %4, i64 0, i32 2
  %5 = load i64, ptr %size2, align 8
  %cmp = icmp eq i64 %3, %5
  br i1 %cmp, label %if.then, label %if.else11

if.then:                                          ; preds = %entry
  %all_objects_size = getelementptr inbounds %struct.pack_list, ptr %0, i64 0, i32 4
  %6 = load i64, ptr %all_objects_size, align 8
  %all_objects_size3 = getelementptr inbounds %struct.pack_list, ptr %1, i64 0, i32 4
  %7 = load i64, ptr %all_objects_size3, align 8
  %cmp4 = icmp eq i64 %6, %7
  br i1 %cmp4, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %cmp8 = icmp ult i64 %6, %7
  %. = select i1 %cmp8, i32 1, i32 -1
  br label %return

if.else11:                                        ; preds = %entry
  %cmp16 = icmp ult i64 %3, %5
  %.10 = select i1 %cmp16, i32 1, i32 -1
  br label %return

return:                                           ; preds = %if.else11, %if.else, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %., %if.else ], [ %.10, %if.else11 ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { cold }
attributes #16 = { nounwind }

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
!15 = distinct !{!15, !6, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !6, !16}
!18 = distinct !{!18, !6}
!19 = !{}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6, !16}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
