; ModuleID = 'bench/git/original/pack-redundant.ll'
source_filename = "bench/git/original/pack-redundant.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.llist_item = type { ptr, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }

@pack_redundant_usage = internal constant [72 x i8] c"git pack-redundant [--verbose] [--alt-odb] (--all | <pack-filename>...)\00", align 16
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
define dso_local noundef i32 @cmd_pack_redundant(i32 noundef %argc, ptr noundef readonly captures(none) %argv, ptr noundef readnone captures(none) %prefix) local_unnamed_addr #0 {
entry:
  %buf = alloca [66 x i8], align 16
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %1, 45
  br i1 %.not, label %sub_1, label %for.body.preheader

sub_1:                                            ; preds = %land.lhs.true
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %.not446 = icmp eq i8 %3, 104
  br i1 %.not446, label %land.lhs.true.tail, label %for.body.preheader

land.lhs.true.tail:                               ; preds = %sub_1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %if.then, label %for.body.preheader

if.then:                                          ; preds = %land.lhs.true.tail
  tail call void @usage(ptr noundef nonnull @pack_redundant_usage) #12
  unreachable

if.end:                                           ; preds = %entry
  %cmp1427 = icmp sgt i32 %argc, 1
  br i1 %cmp1427, label %for.body.preheader, label %if.then28

for.body.preheader:                               ; preds = %sub_1, %land.lhs.true, %land.lhs.true.tail, %if.end
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %i_still_use_this.0428 = phi i32 [ 0, %for.body.preheader ], [ %i_still_use_this.1, %for.inc ]
  %arrayidx2 = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx2, align 8
  %8 = load i8, ptr %7, align 1
  %.not447 = icmp eq i8 %8, 45
  br i1 %.not447, label %sub_1325, label %if.end6

sub_1325:                                         ; preds = %for.body
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %10 = load i8, ptr %9, align 1
  %.not448 = icmp eq i8 %10, 45
  br i1 %.not448, label %for.body.tail, label %if.end6

for.body.tail:                                    ; preds = %sub_1325
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body.tail
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %inc = add nuw nsw i32 %14, 1
  br label %for.end

if.end6:                                          ; preds = %sub_1325, %for.body, %for.body.tail
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(6) @.str.2) #13
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %for.inc.sink.split, label %if.end10

if.end10:                                         ; preds = %if.end6
  %call11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(10) @.str.3) #13
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %for.inc.sink.split, label %if.end14

if.end14:                                         ; preds = %if.end10
  %call15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(10) @.str.4) #13
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %for.inc.sink.split, label %if.end18

if.end18:                                         ; preds = %if.end14
  %call19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(19) @.str.5) #13
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %for.inc, label %if.end22

if.end22:                                         ; preds = %if.end18
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not447, label %if.then25, label %for.end

if.then25:                                        ; preds = %if.end22
  tail call void @usage(ptr noundef nonnull @pack_redundant_usage) #12
  unreachable

for.inc.sink.split:                               ; preds = %if.end14, %if.end10, %if.end6
  %alt_odb.sink = phi ptr [ @load_all_packs, %if.end6 ], [ @verbose, %if.end10 ], [ @alt_odb, %if.end14 ]
  store i1 true, ptr %alt_odb.sink, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.end18
  %i_still_use_this.1 = phi i32 [ 1, %if.end18 ], [ %i_still_use_this.0428, %for.inc.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %if.end22, %if.then5
  %i_still_use_this.0425 = phi i32 [ %i_still_use_this.0428, %if.end22 ], [ %i_still_use_this.0428, %if.then5 ], [ %i_still_use_this.1, %for.inc ]
  %i.1 = phi i32 [ %15, %if.end22 ], [ %inc, %if.then5 ], [ %argc, %for.inc ]
  %tobool27.not = icmp eq i32 %i_still_use_this.0425, 0
  br i1 %tobool27.not, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.end, %for.end
  %call29 = tail call fastcc ptr @_(ptr noundef nonnull @.str.6)
  %16 = load ptr, ptr @stderr, align 8
  %call30 = tail call i32 @fputs(ptr noundef %call29, ptr noundef %16) #14
  %call31 = tail call fastcc ptr @_(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @die(ptr noundef %call31) #12
  unreachable

if.end32:                                         ; preds = %for.end
  %.b = load i1, ptr @load_all_packs, align 4
  br i1 %.b, label %if.then34, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end32
  %idx.ext431 = sext i32 %i.1 to i64
  %add.ptr432 = getelementptr inbounds ptr, ptr %argv, i64 %idx.ext431
  %17 = load ptr, ptr %add.ptr432, align 8
  %cmp36.not433 = icmp eq ptr %17, null
  br i1 %cmp36.not433, label %if.end42, label %while.body

if.then34:                                        ; preds = %if.end32
  %18 = load ptr, ptr @the_repository, align 8
  %call.i = tail call ptr @get_all_packs(ptr noundef %18) #15
  %tobool.not3.i = icmp eq ptr %call.i, null
  br i1 %tobool.not3.i, label %if.end42, label %while.body.i

while.body.i:                                     ; preds = %if.then34, %while.body.i
  %p.04.i = phi ptr [ %19, %while.body.i ], [ %call.i, %if.then34 ]
  tail call fastcc void @add_pack(ptr noundef %p.04.i)
  %next.i = getelementptr inbounds nuw i8, ptr %p.04.i, i64 16
  %19 = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %19, null
  br i1 %tobool.not.i, label %if.end42, label %while.body.i, !llvm.loop !7

while.body:                                       ; preds = %while.cond.preheader, %add_pack_file.exit
  %indvars.iv550 = phi i64 [ %indvars.iv.next551, %add_pack_file.exit ], [ %idx.ext431, %while.cond.preheader ]
  %20 = phi ptr [ %23, %add_pack_file.exit ], [ %17, %while.cond.preheader ]
  %indvars.iv.next551 = add nsw i64 %indvars.iv550, 1
  %21 = load ptr, ptr @the_repository, align 8
  %call.i30 = tail call ptr @get_all_packs(ptr noundef %21) #15
  %call1.i31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #13
  %cmp.i = icmp ult i64 %call1.i31, 40
  br i1 %cmp.i, label %if.then.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %while.body
  %tobool.not8.i = icmp eq ptr %call.i30, null
  br i1 %tobool.not8.i, label %while.end.i, label %while.body.i32

if.then.i:                                        ; preds = %while.body
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.20, ptr noundef nonnull %20) #12
  unreachable

while.body.i32:                                   ; preds = %while.cond.preheader.i, %if.end6.i
  %p.09.i = phi ptr [ %22, %if.end6.i ], [ %call.i30, %while.cond.preheader.i ]
  %pack_name.i = getelementptr inbounds nuw i8, ptr %p.09.i, i64 240
  %call2.i = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %pack_name.i, ptr noundef nonnull dereferenceable(1) %20) #13
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %if.end6.i, label %add_pack_file.exit

if.end6.i:                                        ; preds = %while.body.i32
  %next.i33 = getelementptr inbounds nuw i8, ptr %p.09.i, i64 16
  %22 = load ptr, ptr %next.i33, align 8
  %tobool.not.i34 = icmp eq ptr %22, null
  br i1 %tobool.not.i34, label %while.end.i, label %while.body.i32, !llvm.loop !8

while.end.i:                                      ; preds = %while.cond.preheader.i, %if.end6.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.21, ptr noundef nonnull %20) #12
  unreachable

add_pack_file.exit:                               ; preds = %while.body.i32
  tail call fastcc void @add_pack(ptr noundef %p.09.i)
  %add.ptr = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.next551
  %23 = load ptr, ptr %add.ptr, align 8
  %cmp36.not = icmp eq ptr %23, null
  br i1 %cmp36.not, label %if.end42, label %while.body, !llvm.loop !9

if.end42:                                         ; preds = %add_pack_file.exit, %while.body.i, %while.cond.preheader, %if.then34
  %24 = load ptr, ptr @local_packs, align 8
  %tobool43.not = icmp eq ptr %24, null
  br i1 %tobool43.not, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end42
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.8) #12
  unreachable

if.end45:                                         ; preds = %if.end42
  %call.i.i = tail call ptr @xmalloc(i64 noundef 24) #15
  store ptr %call.i.i, ptr @all_objects, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i, i8 0, i64 24, i1 false)
  br label %while.body.i35

while.cond6.preheader.i:                          ; preds = %while.end.i37
  %pl.122.i = load ptr, ptr @altodb_packs, align 8
  %tobool7.not23.i = icmp eq ptr %pl.122.i, null
  br i1 %tobool7.not23.i, label %load_all_objects.exit, label %while.body8.i

while.body.i35:                                   ; preds = %if.end45, %while.end.i37
  %pl.021.i = phi ptr [ %27, %while.end.i37 ], [ %24, %if.end45 ]
  %remaining_objects.i = getelementptr inbounds nuw i8, ptr %pl.021.i, i64 24
  %25 = load ptr, ptr %remaining_objects.i, align 8
  %l.016.i = load ptr, ptr %25, align 8
  %tobool2.not17.i = icmp eq ptr %l.016.i, null
  br i1 %tobool2.not17.i, label %while.end.i37, label %while.body3.i

while.body3.i:                                    ; preds = %while.body.i35, %while.body3.i
  %l.019.i = phi ptr [ %l.0.i, %while.body3.i ], [ %l.016.i, %while.body.i35 ]
  %hint.018.i = phi ptr [ %call.i36, %while.body3.i ], [ null, %while.body.i35 ]
  %26 = load ptr, ptr @all_objects, align 8
  %oid.i = getelementptr inbounds nuw i8, ptr %l.019.i, i64 8
  %call.i36 = tail call fastcc ptr @llist_insert_sorted_unique(ptr noundef %26, ptr noundef nonnull %oid.i, ptr noundef %hint.018.i)
  %l.0.i = load ptr, ptr %l.019.i, align 8
  %tobool2.not.i = icmp eq ptr %l.0.i, null
  br i1 %tobool2.not.i, label %while.end.i37, label %while.body3.i, !llvm.loop !10

while.end.i37:                                    ; preds = %while.body3.i, %while.body.i35
  %27 = load ptr, ptr %pl.021.i, align 8
  %tobool.not.i38 = icmp eq ptr %27, null
  br i1 %tobool.not.i38, label %while.cond6.preheader.i, label %while.body.i35, !llvm.loop !11

while.body8.i:                                    ; preds = %while.cond6.preheader.i, %llist_sorted_difference_inplace.exit.i
  %pl.124.i = phi ptr [ %pl.1.i, %llist_sorted_difference_inplace.exit.i ], [ %pl.122.i, %while.cond6.preheader.i ]
  %28 = load ptr, ptr @all_objects, align 8
  %remaining_objects9.i = getelementptr inbounds nuw i8, ptr %pl.124.i, i64 24
  %29 = load ptr, ptr %remaining_objects9.i, align 8
  %b.011.i.i = load ptr, ptr %29, align 8
  %tobool.not12.i.i = icmp eq ptr %b.011.i.i, null
  br i1 %tobool.not12.i.i, label %llist_sorted_difference_inplace.exit.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %while.body8.i
  %back.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %size.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.pre23.i.i = load ptr, ptr @the_repository, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %llist_sorted_remove.exit.i.i, %while.body.lr.ph.i.i
  %30 = phi ptr [ %.pre23.i.i, %while.body.lr.ph.i.i ], [ %40, %llist_sorted_remove.exit.i.i ]
  %b.014.i.i = phi ptr [ %b.011.i.i, %while.body.lr.ph.i.i ], [ %b.0.i.i, %llist_sorted_remove.exit.i.i ]
  %hint.013.i.i = phi ptr [ null, %while.body.lr.ph.i.i ], [ %prev.026.i.i.i, %llist_sorted_remove.exit.i.i ]
  %oid.i.i = getelementptr inbounds nuw i8, ptr %b.014.i.i, i64 8
  %hash_algo.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 256
  br label %redo_from_start.i.i.i

redo_from_start.i.i.i:                            ; preds = %land.lhs.true.i.i.i, %while.body.i.i
  %hint.addr.0.i.i.i = phi ptr [ %hint.013.i.i, %while.body.i.i ], [ null, %land.lhs.true.i.i.i ]
  %cmp.i.i.i = icmp eq ptr %hint.addr.0.i.i.i, null
  br i1 %cmp.i.i.i, label %cond.end.i.i.i, label %while.body.lr.ph.i.i.i

cond.end.i.i.i:                                   ; preds = %redo_from_start.i.i.i
  %31 = load ptr, ptr %28, align 8
  %tobool.not29.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not29.i.i.i, label %llist_sorted_remove.exit.i.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %cond.end.i.i.i, %redo_from_start.i.i.i
  %cond43.i.i.i = phi ptr [ %31, %cond.end.i.i.i ], [ %hint.addr.0.i.i.i, %redo_from_start.i.i.i ]
  %32 = load ptr, ptr %hash_algo.i.i.i.i, align 8
  %33 = getelementptr i8, ptr %32, i64 16
  %.val.i.i.i.i = load i64, ptr %33, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %.val.i.i.i.i, 32
  %..i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 32, i64 20
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end21.i.i.i, %while.body.lr.ph.i.i.i
  %l.031.i.i.i = phi ptr [ %cond43.i.i.i, %while.body.lr.ph.i.i.i ], [ %39, %if.end21.i.i.i ]
  %prev.030.i.i.i = phi ptr [ null, %while.body.lr.ph.i.i.i ], [ %l.031.i.i.i, %if.end21.i.i.i ]
  %oid2.i.i.i = getelementptr inbounds nuw i8, ptr %l.031.i.i.i, i64 8
  %call1.i.i.i.i.i = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(20) %oid2.i.i.i, ptr noundef nonnull readonly dereferenceable(20) %oid.i.i, i64 noundef %..i.i.i.i.i) #13
  %cmp3.i.i.i = icmp sgt i32 %call1.i.i.i.i.i, 0
  br i1 %cmp3.i.i.i, label %llist_sorted_remove.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %tobool4.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i, label %if.then5.i.i.i, label %if.end21.i.i.i

if.then5.i.i.i:                                   ; preds = %if.end.i.i.i
  %tobool6.not.i.i.i = icmp ne ptr %prev.030.i.i.i, null
  %brmerge.i.i.i = or i1 %cmp.i.i.i, %tobool6.not.i.i.i
  br i1 %brmerge.i.i.i, label %if.end16.i.split.loop.exit6.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then5.i.i.i
  %34 = load ptr, ptr %28, align 8
  %cmp10.not.i.i.i = icmp eq ptr %hint.addr.0.i.i.i, %34
  br i1 %cmp10.not.i.i.i, label %if.end16.i.i.i, label %redo_from_start.i.i.i

if.end16.i.split.loop.exit6.i.i:                  ; preds = %if.then5.i.i.i
  %prev.030.lcssa45.mux.i.le.i.i = select i1 %tobool6.not.i.i.i, ptr %prev.030.i.i.i, ptr %28
  br label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %land.lhs.true.i.i.i, %if.end16.i.split.loop.exit6.i.i
  %prev.030.lcssa45.lcssa.sink.i.i.i = phi ptr [ %prev.030.lcssa45.mux.i.le.i.i, %if.end16.i.split.loop.exit6.i.i ], [ %28, %land.lhs.true.i.i.i ]
  %35 = load ptr, ptr %l.031.i.i.i, align 8
  store ptr %35, ptr %prev.030.lcssa45.lcssa.sink.i.i.i, align 8
  %36 = load ptr, ptr %back.i.i.i, align 8
  %cmp17.i.i.i = icmp eq ptr %l.031.i.i.i, %36
  br i1 %cmp17.i.i.i, label %if.then18.i.i.i, label %if.end20.i.i.i

if.then18.i.i.i:                                  ; preds = %if.end16.i.i.i
  store ptr %prev.030.i.i.i, ptr %back.i.i.i, align 8
  br label %if.end20.i.i.i

if.end20.i.i.i:                                   ; preds = %if.then18.i.i.i, %if.end16.i.i.i
  %37 = load ptr, ptr @free_nodes, align 8
  store ptr %37, ptr %l.031.i.i.i, align 8
  store ptr %l.031.i.i.i, ptr @free_nodes, align 8
  %38 = load i64, ptr %size.i.i.i, align 8
  %dec.i.i.i = add i64 %38, -1
  store i64 %dec.i.i.i, ptr %size.i.i.i, align 8
  %.pre.i.i = load ptr, ptr @the_repository, align 8
  br label %llist_sorted_remove.exit.i.i

if.end21.i.i.i:                                   ; preds = %if.end.i.i.i
  %39 = load ptr, ptr %l.031.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i, label %llist_sorted_remove.exit.i.i, label %while.body.i.i.i, !llvm.loop !12

llist_sorted_remove.exit.i.i:                     ; preds = %cond.end.i.i.i, %if.end21.i.i.i, %while.body.i.i.i, %if.end20.i.i.i
  %40 = phi ptr [ %.pre.i.i, %if.end20.i.i.i ], [ %30, %while.body.i.i.i ], [ %30, %if.end21.i.i.i ], [ %30, %cond.end.i.i.i ]
  %prev.026.i.i.i = phi ptr [ %prev.030.i.i.i, %if.end20.i.i.i ], [ %l.031.i.i.i, %if.end21.i.i.i ], [ %prev.030.i.i.i, %while.body.i.i.i ], [ null, %cond.end.i.i.i ]
  %b.0.i.i = load ptr, ptr %b.014.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %b.0.i.i, null
  br i1 %tobool.not.i.i, label %llist_sorted_difference_inplace.exit.i, label %while.body.i.i, !llvm.loop !13

llist_sorted_difference_inplace.exit.i:           ; preds = %llist_sorted_remove.exit.i.i, %while.body8.i
  %pl.1.i = load ptr, ptr %pl.124.i, align 8
  %tobool7.not.i = icmp eq ptr %pl.1.i, null
  br i1 %tobool7.not.i, label %load_all_objects.exit, label %while.body8.i, !llvm.loop !14

load_all_objects.exit:                            ; preds = %llist_sorted_difference_inplace.exit.i, %while.cond6.preheader.i
  %.b27 = load i1, ptr @alt_odb, align 4
  br i1 %.b27, label %if.then47, label %if.end48

if.then47:                                        ; preds = %load_all_objects.exit
  %alt.016.i = load ptr, ptr @altodb_packs, align 8
  %tobool.not17.i = icmp eq ptr %alt.016.i, null
  %41 = load ptr, ptr @local_packs, align 8
  %42 = icmp eq ptr %41, null
  %or.cond.i = select i1 %tobool.not17.i, i1 true, i1 %42
  br i1 %or.cond.i, label %if.end48, label %while.cond1.preheader.i

while.cond.loopexit.i:                            ; preds = %llist_sorted_difference_inplace.exit.i74, %while.body3.lr.ph.i, %while.cond1.preheader.i
  %alt.0.i = load ptr, ptr %alt.018.i, align 8
  %tobool.not.i76 = icmp eq ptr %alt.0.i, null
  br i1 %tobool.not.i76, label %if.end48, label %while.cond1.preheaderthread-pre-split.i, !llvm.loop !15

while.cond1.preheaderthread-pre-split.i:          ; preds = %while.cond.loopexit.i
  %local.013.pr.i = load ptr, ptr @local_packs, align 8
  br label %while.cond1.preheader.i

while.cond1.preheader.i:                          ; preds = %if.then47, %while.cond1.preheaderthread-pre-split.i
  %local.013.i = phi ptr [ %local.013.pr.i, %while.cond1.preheaderthread-pre-split.i ], [ %41, %if.then47 ]
  %alt.018.i = phi ptr [ %alt.0.i, %while.cond1.preheaderthread-pre-split.i ], [ %alt.016.i, %if.then47 ]
  %tobool2.not14.i = icmp eq ptr %local.013.i, null
  br i1 %tobool2.not14.i, label %while.cond.loopexit.i, label %while.body3.lr.ph.i

while.body3.lr.ph.i:                              ; preds = %while.cond1.preheader.i
  %remaining_objects4.i = getelementptr inbounds nuw i8, ptr %alt.018.i, i64 24
  %43 = load ptr, ptr %remaining_objects4.i, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %while.cond.loopexit.i, label %while.body3.i39

while.body3.i39:                                  ; preds = %while.body3.lr.ph.i, %llist_sorted_difference_inplace.exit.i74
  %local.015.i = phi ptr [ %local.0.i, %llist_sorted_difference_inplace.exit.i74 ], [ %local.013.i, %while.body3.lr.ph.i ]
  %remaining_objects.i40 = getelementptr inbounds nuw i8, ptr %local.015.i, i64 24
  %46 = load ptr, ptr %remaining_objects.i40, align 8
  %47 = load ptr, ptr %remaining_objects4.i, align 8
  %b.011.i.i41 = load ptr, ptr %47, align 8
  %tobool.not12.i.i42 = icmp eq ptr %b.011.i.i41, null
  br i1 %tobool.not12.i.i42, label %llist_sorted_difference_inplace.exit.i74, label %while.body.lr.ph.i.i43

while.body.lr.ph.i.i43:                           ; preds = %while.body3.i39
  %back.i.i.i44 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %size.i.i.i45 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.pre23.i.i46 = load ptr, ptr @the_repository, align 8
  br label %while.body.i.i47

while.body.i.i47:                                 ; preds = %llist_sorted_remove.exit.i.i70, %while.body.lr.ph.i.i43
  %48 = phi ptr [ %.pre23.i.i46, %while.body.lr.ph.i.i43 ], [ %58, %llist_sorted_remove.exit.i.i70 ]
  %b.014.i.i48 = phi ptr [ %b.011.i.i41, %while.body.lr.ph.i.i43 ], [ %b.0.i.i72, %llist_sorted_remove.exit.i.i70 ]
  %hint.013.i.i49 = phi ptr [ null, %while.body.lr.ph.i.i43 ], [ %prev.026.i.i.i71, %llist_sorted_remove.exit.i.i70 ]
  %oid.i.i50 = getelementptr inbounds nuw i8, ptr %b.014.i.i48, i64 8
  %hash_algo.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %48, i64 256
  br label %redo_from_start.i.i.i52

redo_from_start.i.i.i52:                          ; preds = %land.lhs.true.i.i.i80, %while.body.i.i47
  %hint.addr.0.i.i.i53 = phi ptr [ %hint.013.i.i49, %while.body.i.i47 ], [ null, %land.lhs.true.i.i.i80 ]
  %cmp.i.i.i54 = icmp eq ptr %hint.addr.0.i.i.i53, null
  br i1 %cmp.i.i.i54, label %cond.end.i.i.i91, label %while.body.lr.ph.i.i.i55

cond.end.i.i.i91:                                 ; preds = %redo_from_start.i.i.i52
  %49 = load ptr, ptr %46, align 8
  %tobool.not29.i.i.i92 = icmp eq ptr %49, null
  br i1 %tobool.not29.i.i.i92, label %llist_sorted_remove.exit.i.i70, label %while.body.lr.ph.i.i.i55

while.body.lr.ph.i.i.i55:                         ; preds = %cond.end.i.i.i91, %redo_from_start.i.i.i52
  %cond43.i.i.i56 = phi ptr [ %49, %cond.end.i.i.i91 ], [ %hint.addr.0.i.i.i53, %redo_from_start.i.i.i52 ]
  %50 = load ptr, ptr %hash_algo.i.i.i.i51, align 8
  %51 = getelementptr i8, ptr %50, i64 16
  %.val.i.i.i.i57 = load i64, ptr %51, align 8
  %cmp.i.i.i.i.i58 = icmp eq i64 %.val.i.i.i.i57, 32
  %..i.i.i.i.i59 = select i1 %cmp.i.i.i.i.i58, i64 32, i64 20
  br label %while.body.i.i.i60

while.body.i.i.i60:                               ; preds = %if.end21.i.i.i68, %while.body.lr.ph.i.i.i55
  %l.031.i.i.i61 = phi ptr [ %cond43.i.i.i56, %while.body.lr.ph.i.i.i55 ], [ %57, %if.end21.i.i.i68 ]
  %prev.030.i.i.i62 = phi ptr [ null, %while.body.lr.ph.i.i.i55 ], [ %l.031.i.i.i61, %if.end21.i.i.i68 ]
  %oid2.i.i.i63 = getelementptr inbounds nuw i8, ptr %l.031.i.i.i61, i64 8
  %call1.i.i.i.i.i64 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(20) %oid2.i.i.i63, ptr noundef nonnull readonly dereferenceable(20) %oid.i.i50, i64 noundef %..i.i.i.i.i59) #13
  %cmp3.i.i.i65 = icmp sgt i32 %call1.i.i.i.i.i64, 0
  br i1 %cmp3.i.i.i65, label %llist_sorted_remove.exit.i.i70, label %if.end.i.i.i66

if.end.i.i.i66:                                   ; preds = %while.body.i.i.i60
  %tobool4.not.i.i.i67 = icmp eq i32 %call1.i.i.i.i.i64, 0
  br i1 %tobool4.not.i.i.i67, label %if.then5.i.i.i77, label %if.end21.i.i.i68

if.then5.i.i.i77:                                 ; preds = %if.end.i.i.i66
  %tobool6.not.i.i.i78 = icmp ne ptr %prev.030.i.i.i62, null
  %brmerge.i.i.i79 = or i1 %cmp.i.i.i54, %tobool6.not.i.i.i78
  br i1 %brmerge.i.i.i79, label %if.end16.i.split.loop.exit6.i.i89, label %land.lhs.true.i.i.i80

land.lhs.true.i.i.i80:                            ; preds = %if.then5.i.i.i77
  %52 = load ptr, ptr %46, align 8
  %cmp10.not.i.i.i81 = icmp eq ptr %hint.addr.0.i.i.i53, %52
  br i1 %cmp10.not.i.i.i81, label %if.end16.i.i.i82, label %redo_from_start.i.i.i52

if.end16.i.split.loop.exit6.i.i89:                ; preds = %if.then5.i.i.i77
  %prev.030.lcssa45.mux.i.le.i.i90 = select i1 %tobool6.not.i.i.i78, ptr %prev.030.i.i.i62, ptr %46
  br label %if.end16.i.i.i82

if.end16.i.i.i82:                                 ; preds = %land.lhs.true.i.i.i80, %if.end16.i.split.loop.exit6.i.i89
  %prev.030.lcssa45.lcssa.sink.i.i.i83 = phi ptr [ %prev.030.lcssa45.mux.i.le.i.i90, %if.end16.i.split.loop.exit6.i.i89 ], [ %46, %land.lhs.true.i.i.i80 ]
  %53 = load ptr, ptr %l.031.i.i.i61, align 8
  store ptr %53, ptr %prev.030.lcssa45.lcssa.sink.i.i.i83, align 8
  %54 = load ptr, ptr %back.i.i.i44, align 8
  %cmp17.i.i.i84 = icmp eq ptr %l.031.i.i.i61, %54
  br i1 %cmp17.i.i.i84, label %if.then18.i.i.i88, label %if.end20.i.i.i85

if.then18.i.i.i88:                                ; preds = %if.end16.i.i.i82
  store ptr %prev.030.i.i.i62, ptr %back.i.i.i44, align 8
  br label %if.end20.i.i.i85

if.end20.i.i.i85:                                 ; preds = %if.then18.i.i.i88, %if.end16.i.i.i82
  %55 = load ptr, ptr @free_nodes, align 8
  store ptr %55, ptr %l.031.i.i.i61, align 8
  store ptr %l.031.i.i.i61, ptr @free_nodes, align 8
  %56 = load i64, ptr %size.i.i.i45, align 8
  %dec.i.i.i86 = add i64 %56, -1
  store i64 %dec.i.i.i86, ptr %size.i.i.i45, align 8
  %.pre.i.i87 = load ptr, ptr @the_repository, align 8
  br label %llist_sorted_remove.exit.i.i70

if.end21.i.i.i68:                                 ; preds = %if.end.i.i.i66
  %57 = load ptr, ptr %l.031.i.i.i61, align 8
  %tobool.not.i.i.i69 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i69, label %llist_sorted_remove.exit.i.i70, label %while.body.i.i.i60, !llvm.loop !12

llist_sorted_remove.exit.i.i70:                   ; preds = %cond.end.i.i.i91, %if.end21.i.i.i68, %while.body.i.i.i60, %if.end20.i.i.i85
  %58 = phi ptr [ %.pre.i.i87, %if.end20.i.i.i85 ], [ %48, %while.body.i.i.i60 ], [ %48, %if.end21.i.i.i68 ], [ %48, %cond.end.i.i.i91 ]
  %prev.026.i.i.i71 = phi ptr [ %prev.030.i.i.i62, %if.end20.i.i.i85 ], [ %l.031.i.i.i61, %if.end21.i.i.i68 ], [ %prev.030.i.i.i62, %while.body.i.i.i60 ], [ null, %cond.end.i.i.i91 ]
  %b.0.i.i72 = load ptr, ptr %b.014.i.i48, align 8
  %tobool.not.i.i73 = icmp eq ptr %b.0.i.i72, null
  br i1 %tobool.not.i.i73, label %llist_sorted_difference_inplace.exit.i74, label %while.body.i.i47, !llvm.loop !13

llist_sorted_difference_inplace.exit.i74:         ; preds = %llist_sorted_remove.exit.i.i70, %while.body3.i39
  %local.0.i = load ptr, ptr %local.015.i, align 8
  %tobool2.not.i75 = icmp eq ptr %local.0.i, null
  br i1 %tobool2.not.i75, label %while.cond.loopexit.i, label %while.body3.i39, !llvm.loop !17

if.end48:                                         ; preds = %while.cond.loopexit.i, %if.then47, %load_all_objects.exit
  %call.i93 = tail call ptr @xmalloc(i64 noundef 24) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i93, i8 0, i64 24, i1 false)
  %call49 = tail call i32 @isatty(i32 noundef 0) #15
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %while.cond52.preheader, label %if.end65

while.cond52.preheader:                           ; preds = %if.end48
  %59 = load ptr, ptr @stdin, align 8
  %call53435 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 66, ptr noundef %59)
  %tobool54.not436 = icmp eq ptr %call53435, null
  br i1 %tobool54.not436, label %if.end65, label %while.body55

while.body55:                                     ; preds = %while.cond52.preheader, %if.end62
  %call56 = call ptr @xmalloc(i64 noundef 36) #15
  %call58 = call i32 @get_oid_hex(ptr noundef nonnull %buf, ptr noundef %call56) #15
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.end62, label %if.then60

if.then60:                                        ; preds = %while.body55
  call void (ptr, ...) @die(ptr noundef nonnull @.str.9, ptr noundef nonnull %buf) #12
  unreachable

if.end62:                                         ; preds = %while.body55
  %call63 = call fastcc ptr @llist_insert_sorted_unique(ptr noundef nonnull %call.i93, ptr noundef %call56, ptr noundef null)
  %60 = load ptr, ptr @stdin, align 8
  %call53 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 66, ptr noundef %60)
  %tobool54.not = icmp eq ptr %call53, null
  br i1 %tobool54.not, label %if.end65, label %while.body55, !llvm.loop !18

if.end65:                                         ; preds = %if.end62, %while.cond52.preheader, %if.end48
  %61 = load ptr, ptr @all_objects, align 8
  %b.011.i = load ptr, ptr %call.i93, align 8
  %tobool.not12.i = icmp eq ptr %b.011.i, null
  br i1 %tobool.not12.i, label %llist_sorted_difference_inplace.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end65
  %back.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  %size.i.i94 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %.pre23.i = load ptr, ptr @the_repository, align 8
  br label %while.body.i95

while.body.i95:                                   ; preds = %llist_sorted_remove.exit.i, %while.body.lr.ph.i
  %62 = phi ptr [ %.pre23.i, %while.body.lr.ph.i ], [ %72, %llist_sorted_remove.exit.i ]
  %b.014.i = phi ptr [ %b.011.i, %while.body.lr.ph.i ], [ %b.0.i, %llist_sorted_remove.exit.i ]
  %hint.013.i = phi ptr [ null, %while.body.lr.ph.i ], [ %prev.026.i.i, %llist_sorted_remove.exit.i ]
  %oid.i96 = getelementptr inbounds nuw i8, ptr %b.014.i, i64 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 256
  br label %redo_from_start.i.i

redo_from_start.i.i:                              ; preds = %land.lhs.true.i.i, %while.body.i95
  %hint.addr.0.i.i = phi ptr [ %hint.013.i, %while.body.i95 ], [ null, %land.lhs.true.i.i ]
  %cmp.i.i = icmp eq ptr %hint.addr.0.i.i, null
  br i1 %cmp.i.i, label %cond.end.i.i, label %while.body.lr.ph.i.i97

cond.end.i.i:                                     ; preds = %redo_from_start.i.i
  %63 = load ptr, ptr %61, align 8
  %tobool.not29.i.i = icmp eq ptr %63, null
  br i1 %tobool.not29.i.i, label %llist_sorted_remove.exit.i, label %while.body.lr.ph.i.i97

while.body.lr.ph.i.i97:                           ; preds = %cond.end.i.i, %redo_from_start.i.i
  %cond43.i.i = phi ptr [ %63, %cond.end.i.i ], [ %hint.addr.0.i.i, %redo_from_start.i.i ]
  %64 = load ptr, ptr %hash_algo.i.i.i, align 8
  %65 = getelementptr i8, ptr %64, i64 16
  %.val.i.i.i = load i64, ptr %65, align 8
  %cmp.i.i.i.i = icmp eq i64 %.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 20
  br label %while.body.i.i98

while.body.i.i98:                                 ; preds = %if.end21.i.i, %while.body.lr.ph.i.i97
  %l.031.i.i = phi ptr [ %cond43.i.i, %while.body.lr.ph.i.i97 ], [ %71, %if.end21.i.i ]
  %prev.030.i.i = phi ptr [ null, %while.body.lr.ph.i.i97 ], [ %l.031.i.i, %if.end21.i.i ]
  %oid2.i.i = getelementptr inbounds nuw i8, ptr %l.031.i.i, i64 8
  %call1.i.i.i.i = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(20) %oid2.i.i, ptr noundef nonnull readonly dereferenceable(20) %oid.i96, i64 noundef %..i.i.i.i) #13
  %cmp3.i.i = icmp sgt i32 %call1.i.i.i.i, 0
  br i1 %cmp3.i.i, label %llist_sorted_remove.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i98
  %tobool4.not.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %if.end21.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %tobool6.not.i.i = icmp ne ptr %prev.030.i.i, null
  %brmerge.i.i = or i1 %cmp.i.i, %tobool6.not.i.i
  br i1 %brmerge.i.i, label %if.end16.i.split.loop.exit6.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then5.i.i
  %66 = load ptr, ptr %61, align 8
  %cmp10.not.i.i = icmp eq ptr %hint.addr.0.i.i, %66
  br i1 %cmp10.not.i.i, label %if.end16.i.i, label %redo_from_start.i.i

if.end16.i.split.loop.exit6.i:                    ; preds = %if.then5.i.i
  %prev.030.lcssa45.mux.i.le.i = select i1 %tobool6.not.i.i, ptr %prev.030.i.i, ptr %61
  br label %if.end16.i.i

if.end16.i.i:                                     ; preds = %land.lhs.true.i.i, %if.end16.i.split.loop.exit6.i
  %prev.030.lcssa45.lcssa.sink.i.i = phi ptr [ %prev.030.lcssa45.mux.i.le.i, %if.end16.i.split.loop.exit6.i ], [ %61, %land.lhs.true.i.i ]
  %67 = load ptr, ptr %l.031.i.i, align 8
  store ptr %67, ptr %prev.030.lcssa45.lcssa.sink.i.i, align 8
  %68 = load ptr, ptr %back.i.i, align 8
  %cmp17.i.i = icmp eq ptr %l.031.i.i, %68
  br i1 %cmp17.i.i, label %if.then18.i.i, label %if.end20.i.i

if.then18.i.i:                                    ; preds = %if.end16.i.i
  store ptr %prev.030.i.i, ptr %back.i.i, align 8
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.then18.i.i, %if.end16.i.i
  %69 = load ptr, ptr @free_nodes, align 8
  store ptr %69, ptr %l.031.i.i, align 8
  store ptr %l.031.i.i, ptr @free_nodes, align 8
  %70 = load i64, ptr %size.i.i94, align 8
  %dec.i.i = add i64 %70, -1
  store i64 %dec.i.i, ptr %size.i.i94, align 8
  %.pre.i = load ptr, ptr @the_repository, align 8
  br label %llist_sorted_remove.exit.i

if.end21.i.i:                                     ; preds = %if.end.i.i
  %71 = load ptr, ptr %l.031.i.i, align 8
  %tobool.not.i.i99 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i99, label %llist_sorted_remove.exit.i, label %while.body.i.i98, !llvm.loop !12

llist_sorted_remove.exit.i:                       ; preds = %cond.end.i.i, %if.end21.i.i, %while.body.i.i98, %if.end20.i.i
  %72 = phi ptr [ %.pre.i, %if.end20.i.i ], [ %62, %while.body.i.i98 ], [ %62, %if.end21.i.i ], [ %62, %cond.end.i.i ]
  %prev.026.i.i = phi ptr [ %prev.030.i.i, %if.end20.i.i ], [ %l.031.i.i, %if.end21.i.i ], [ %prev.030.i.i, %while.body.i.i98 ], [ null, %cond.end.i.i ]
  %b.0.i = load ptr, ptr %b.014.i, align 8
  %tobool.not.i100 = icmp eq ptr %b.0.i, null
  br i1 %tobool.not.i100, label %llist_sorted_difference_inplace.exit, label %while.body.i95, !llvm.loop !13

llist_sorted_difference_inplace.exit:             ; preds = %llist_sorted_remove.exit.i, %if.end65
  %pl.0437 = load ptr, ptr @local_packs, align 8, !nonnull !19, !noundef !19
  br label %while.body68

while.body68:                                     ; preds = %llist_sorted_difference_inplace.exit, %llist_sorted_difference_inplace.exit152
  %pl.0439 = phi ptr [ %pl.0, %llist_sorted_difference_inplace.exit152 ], [ %pl.0437, %llist_sorted_difference_inplace.exit ]
  %remaining_objects = getelementptr inbounds nuw i8, ptr %pl.0439, i64 24
  %73 = load ptr, ptr %remaining_objects, align 8
  %b.011.i102 = load ptr, ptr %call.i93, align 8
  %tobool.not12.i103 = icmp eq ptr %b.011.i102, null
  br i1 %tobool.not12.i103, label %llist_sorted_difference_inplace.exit152, label %while.body.lr.ph.i104

while.body.lr.ph.i104:                            ; preds = %while.body68
  %back.i.i105 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %size.i.i106 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %.pre23.i107 = load ptr, ptr @the_repository, align 8
  br label %while.body.i108

while.body.i108:                                  ; preds = %llist_sorted_remove.exit.i131, %while.body.lr.ph.i104
  %74 = phi ptr [ %.pre23.i107, %while.body.lr.ph.i104 ], [ %84, %llist_sorted_remove.exit.i131 ]
  %b.014.i109 = phi ptr [ %b.011.i102, %while.body.lr.ph.i104 ], [ %b.0.i133, %llist_sorted_remove.exit.i131 ]
  %hint.013.i110 = phi ptr [ null, %while.body.lr.ph.i104 ], [ %prev.026.i.i132, %llist_sorted_remove.exit.i131 ]
  %oid.i111 = getelementptr inbounds nuw i8, ptr %b.014.i109, i64 8
  %hash_algo.i.i.i112 = getelementptr inbounds nuw i8, ptr %74, i64 256
  br label %redo_from_start.i.i113

redo_from_start.i.i113:                           ; preds = %land.lhs.true.i.i139, %while.body.i108
  %hint.addr.0.i.i114 = phi ptr [ %hint.013.i110, %while.body.i108 ], [ null, %land.lhs.true.i.i139 ]
  %cmp.i.i115 = icmp eq ptr %hint.addr.0.i.i114, null
  br i1 %cmp.i.i115, label %cond.end.i.i150, label %while.body.lr.ph.i.i116

cond.end.i.i150:                                  ; preds = %redo_from_start.i.i113
  %75 = load ptr, ptr %73, align 8
  %tobool.not29.i.i151 = icmp eq ptr %75, null
  br i1 %tobool.not29.i.i151, label %llist_sorted_remove.exit.i131, label %while.body.lr.ph.i.i116

while.body.lr.ph.i.i116:                          ; preds = %cond.end.i.i150, %redo_from_start.i.i113
  %cond43.i.i117 = phi ptr [ %75, %cond.end.i.i150 ], [ %hint.addr.0.i.i114, %redo_from_start.i.i113 ]
  %76 = load ptr, ptr %hash_algo.i.i.i112, align 8
  %77 = getelementptr i8, ptr %76, i64 16
  %.val.i.i.i118 = load i64, ptr %77, align 8
  %cmp.i.i.i.i119 = icmp eq i64 %.val.i.i.i118, 32
  %..i.i.i.i120 = select i1 %cmp.i.i.i.i119, i64 32, i64 20
  br label %while.body.i.i121

while.body.i.i121:                                ; preds = %if.end21.i.i129, %while.body.lr.ph.i.i116
  %l.031.i.i122 = phi ptr [ %cond43.i.i117, %while.body.lr.ph.i.i116 ], [ %83, %if.end21.i.i129 ]
  %prev.030.i.i123 = phi ptr [ null, %while.body.lr.ph.i.i116 ], [ %l.031.i.i122, %if.end21.i.i129 ]
  %oid2.i.i124 = getelementptr inbounds nuw i8, ptr %l.031.i.i122, i64 8
  %call1.i.i.i.i125 = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(20) %oid2.i.i124, ptr noundef nonnull readonly dereferenceable(20) %oid.i111, i64 noundef %..i.i.i.i120) #13
  %cmp3.i.i126 = icmp sgt i32 %call1.i.i.i.i125, 0
  br i1 %cmp3.i.i126, label %llist_sorted_remove.exit.i131, label %if.end.i.i127

if.end.i.i127:                                    ; preds = %while.body.i.i121
  %tobool4.not.i.i128 = icmp eq i32 %call1.i.i.i.i125, 0
  br i1 %tobool4.not.i.i128, label %if.then5.i.i136, label %if.end21.i.i129

if.then5.i.i136:                                  ; preds = %if.end.i.i127
  %tobool6.not.i.i137 = icmp ne ptr %prev.030.i.i123, null
  %brmerge.i.i138 = or i1 %cmp.i.i115, %tobool6.not.i.i137
  br i1 %brmerge.i.i138, label %if.end16.i.split.loop.exit6.i148, label %land.lhs.true.i.i139

land.lhs.true.i.i139:                             ; preds = %if.then5.i.i136
  %78 = load ptr, ptr %73, align 8
  %cmp10.not.i.i140 = icmp eq ptr %hint.addr.0.i.i114, %78
  br i1 %cmp10.not.i.i140, label %if.end16.i.i141, label %redo_from_start.i.i113

if.end16.i.split.loop.exit6.i148:                 ; preds = %if.then5.i.i136
  %prev.030.lcssa45.mux.i.le.i149 = select i1 %tobool6.not.i.i137, ptr %prev.030.i.i123, ptr %73
  br label %if.end16.i.i141

if.end16.i.i141:                                  ; preds = %land.lhs.true.i.i139, %if.end16.i.split.loop.exit6.i148
  %prev.030.lcssa45.lcssa.sink.i.i142 = phi ptr [ %prev.030.lcssa45.mux.i.le.i149, %if.end16.i.split.loop.exit6.i148 ], [ %73, %land.lhs.true.i.i139 ]
  %79 = load ptr, ptr %l.031.i.i122, align 8
  store ptr %79, ptr %prev.030.lcssa45.lcssa.sink.i.i142, align 8
  %80 = load ptr, ptr %back.i.i105, align 8
  %cmp17.i.i143 = icmp eq ptr %l.031.i.i122, %80
  br i1 %cmp17.i.i143, label %if.then18.i.i147, label %if.end20.i.i144

if.then18.i.i147:                                 ; preds = %if.end16.i.i141
  store ptr %prev.030.i.i123, ptr %back.i.i105, align 8
  br label %if.end20.i.i144

if.end20.i.i144:                                  ; preds = %if.then18.i.i147, %if.end16.i.i141
  %81 = load ptr, ptr @free_nodes, align 8
  store ptr %81, ptr %l.031.i.i122, align 8
  store ptr %l.031.i.i122, ptr @free_nodes, align 8
  %82 = load i64, ptr %size.i.i106, align 8
  %dec.i.i145 = add i64 %82, -1
  store i64 %dec.i.i145, ptr %size.i.i106, align 8
  %.pre.i146 = load ptr, ptr @the_repository, align 8
  br label %llist_sorted_remove.exit.i131

if.end21.i.i129:                                  ; preds = %if.end.i.i127
  %83 = load ptr, ptr %l.031.i.i122, align 8
  %tobool.not.i.i130 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i130, label %llist_sorted_remove.exit.i131, label %while.body.i.i121, !llvm.loop !12

llist_sorted_remove.exit.i131:                    ; preds = %cond.end.i.i150, %if.end21.i.i129, %while.body.i.i121, %if.end20.i.i144
  %84 = phi ptr [ %.pre.i146, %if.end20.i.i144 ], [ %74, %while.body.i.i121 ], [ %74, %if.end21.i.i129 ], [ %74, %cond.end.i.i150 ]
  %prev.026.i.i132 = phi ptr [ %prev.030.i.i123, %if.end20.i.i144 ], [ %l.031.i.i122, %if.end21.i.i129 ], [ %prev.030.i.i123, %while.body.i.i121 ], [ null, %cond.end.i.i150 ]
  %b.0.i133 = load ptr, ptr %b.014.i109, align 8
  %tobool.not.i134 = icmp eq ptr %b.0.i133, null
  br i1 %tobool.not.i134, label %llist_sorted_difference_inplace.exit152, label %while.body.i108, !llvm.loop !13

llist_sorted_difference_inplace.exit152:          ; preds = %llist_sorted_remove.exit.i131, %while.body68
  %pl.0 = load ptr, ptr %pl.0439, align 8
  %tobool67.not = icmp eq ptr %pl.0, null
  br i1 %tobool67.not, label %while.end69.loopexit, label %while.body68, !llvm.loop !20

while.end69.loopexit:                             ; preds = %llist_sorted_difference_inplace.exit152
  %.pre = load ptr, ptr @local_packs, align 8
  %85 = load ptr, ptr %.pre, align 8
  %tobool.not.i153 = icmp eq ptr %85, null
  br i1 %tobool.not.i153, label %if.then.i200, label %while.body5.lr.ph.i

if.then.i200:                                     ; preds = %while.end69.loopexit
  %unique_objects.i = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %call.i.i201 = call ptr @xmalloc(i64 noundef 24) #15
  store ptr %call.i.i201, ptr %unique_objects.i, align 8
  %back.i.i202 = getelementptr inbounds nuw i8, ptr %call.i.i201, i64 8
  store ptr null, ptr %back.i.i202, align 8
  %86 = load ptr, ptr %unique_objects.i, align 8
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %unique_objects.i, align 8
  %size.i.i203 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 0, ptr %size.i.i203, align 8
  br label %cmp_local_packs.exit

while.cond2.preheaderthread-pre-split.i:          ; preds = %while.end.i158
  %.pr.i = load ptr, ptr %.pre.i159, align 8
  %tobool4.not82.i = icmp eq ptr %.pr.i, null
  br i1 %tobool4.not82.i, label %cmp_local_packs.exit, label %while.body5.lr.ph.i

while.body5.lr.ph.i:                              ; preds = %while.end69.loopexit, %while.cond2.preheaderthread-pre-split.i
  %pl.083.i440 = phi ptr [ %.pre.i159, %while.cond2.preheaderthread-pre-split.i ], [ %.pre, %while.end69.loopexit ]
  %88 = phi ptr [ %.pr.i, %while.cond2.preheaderthread-pre-split.i ], [ %85, %while.end69.loopexit ]
  %unique_objects.i.i = getelementptr inbounds nuw i8, ptr %pl.083.i440, i64 16
  %remaining_objects.i.i = getelementptr inbounds nuw i8, ptr %pl.083.i440, i64 24
  %pack.i.i = getelementptr inbounds nuw i8, ptr %pl.083.i440, i64 8
  br label %while.body5.i

while.body5.i:                                    ; preds = %cmp_two_packs.exit.i, %while.body5.lr.ph.i
  %89 = phi ptr [ %88, %while.body5.lr.ph.i ], [ %145, %cmp_two_packs.exit.i ]
  %90 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %90, i64 256
  %91 = load ptr, ptr %hash_algo.i.i, align 8
  %rawsz.i.i = getelementptr inbounds nuw i8, ptr %91, i64 16
  %92 = load i64, ptr %rawsz.i.i, align 8
  %93 = load ptr, ptr %unique_objects.i.i, align 8
  %tobool.not.i.i154 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i154, label %if.then.i.i, label %if.end.i.i155

if.then.i.i:                                      ; preds = %while.body5.i
  %94 = load ptr, ptr %remaining_objects.i.i, align 8
  %call.i.i15.i = call ptr @xmalloc(i64 noundef 24) #15
  %back.i.i16.i = getelementptr inbounds nuw i8, ptr %call.i.i15.i, i64 8
  %size.i.i17.i = getelementptr inbounds nuw i8, ptr %call.i.i15.i, i64 16
  %size.i18.i = getelementptr inbounds nuw i8, ptr %94, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i15.i, i8 0, i64 24, i1 false)
  %95 = load i64, ptr %size.i18.i, align 8
  store i64 %95, ptr %size.i.i17.i, align 8
  %cmp.i19.i = icmp eq i64 %95, 0
  br i1 %cmp.i19.i, label %llist_copy.exit62.i, label %if.end.i20.i

if.end.i20.i:                                     ; preds = %if.then.i.i
  %96 = load ptr, ptr @free_nodes, align 8
  %tobool.not.i.i21.i = icmp eq ptr %96, null
  br i1 %tobool.not.i.i21.i, label %if.else.i.i53.i, label %if.then.i.i22.i

if.then.i.i22.i:                                  ; preds = %if.end.i20.i
  %97 = load ptr, ptr %96, align 8
  br label %llist_item_get.exit.i23.i

if.else.i.i53.i:                                  ; preds = %if.end.i20.i
  %call1.i.i54.i = call ptr @xmalloc(i64 noundef 24576) #15
  %free_nodes.promoted.i.i55.i = load ptr, ptr @free_nodes, align 8
  br label %for.body.i.i56.i

for.body.i.i56.i:                                 ; preds = %for.body.i.i56.i, %if.else.i.i53.i
  %indvars.iv.i.i57.i = phi i64 [ 1, %if.else.i.i53.i ], [ %indvars.iv.next.i.i60.i, %for.body.i.i56.i ]
  %arrayidx45.i.i58.i = phi ptr [ %free_nodes.promoted.i.i55.i, %if.else.i.i53.i ], [ %arrayidx.i.i59.i, %for.body.i.i56.i ]
  %arrayidx.i.i59.i = getelementptr inbounds nuw %struct.llist_item, ptr %call1.i.i54.i, i64 %indvars.iv.i.i57.i
  store ptr %arrayidx45.i.i58.i, ptr %arrayidx.i.i59.i, align 8
  %indvars.iv.next.i.i60.i = add nuw nsw i64 %indvars.iv.i.i57.i, 1
  %exitcond.not.i.i61.i = icmp eq i64 %indvars.iv.next.i.i60.i, 512
  br i1 %exitcond.not.i.i61.i, label %llist_item_get.exit.i23.i, label %for.body.i.i56.i, !llvm.loop !21

llist_item_get.exit.i23.i:                        ; preds = %for.body.i.i56.i, %if.then.i.i22.i
  %storemerge.i.i24.i = phi ptr [ %97, %if.then.i.i22.i ], [ %arrayidx.i.i59.i, %for.body.i.i56.i ]
  %new_item.0.i.i25.i = phi ptr [ %96, %if.then.i.i22.i ], [ %call1.i.i54.i, %for.body.i.i56.i ]
  store ptr %storemerge.i.i24.i, ptr @free_nodes, align 8
  store ptr %new_item.0.i.i25.i, ptr %call.i.i15.i, align 8
  %oid.i26.i = getelementptr inbounds nuw i8, ptr %new_item.0.i.i25.i, i64 8
  %98 = load ptr, ptr %94, align 8
  %oid3.i27.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %oid.i26.i, ptr noundef nonnull align 8 dereferenceable(36) %oid3.i27.i, i64 36, i1 false)
  %99 = load ptr, ptr %94, align 8
  %old_item.029.i28.i = load ptr, ptr %99, align 8
  %tobool.not30.i29.i = icmp eq ptr %old_item.029.i28.i, null
  br i1 %tobool.not30.i29.i, label %while.end.i42.i, label %while.body.i30.i

while.body.i30.i:                                 ; preds = %llist_item_get.exit.i23.i, %llist_item_get.exit23.i35.i
  %old_item.032.i31.i = phi ptr [ %old_item.0.i40.i, %llist_item_get.exit23.i35.i ], [ %old_item.029.i28.i, %llist_item_get.exit.i23.i ]
  %new_item.031.i32.i = phi ptr [ %new_item.0.i13.i37.i, %llist_item_get.exit23.i35.i ], [ %new_item.0.i.i25.i, %llist_item_get.exit.i23.i ]
  %100 = load ptr, ptr @free_nodes, align 8
  %tobool.not.i10.i33.i = icmp eq ptr %100, null
  br i1 %tobool.not.i10.i33.i, label %if.else.i14.i44.i, label %if.then.i11.i34.i

if.then.i11.i34.i:                                ; preds = %while.body.i30.i
  %101 = load ptr, ptr %100, align 8
  br label %llist_item_get.exit23.i35.i

if.else.i14.i44.i:                                ; preds = %while.body.i30.i
  %call1.i15.i45.i = call ptr @xmalloc(i64 noundef 24576) #15
  %free_nodes.promoted.i16.i46.i = load ptr, ptr @free_nodes, align 8
  br label %for.body.i17.i47.i

for.body.i17.i47.i:                               ; preds = %for.body.i17.i47.i, %if.else.i14.i44.i
  %indvars.iv.i18.i48.i = phi i64 [ 1, %if.else.i14.i44.i ], [ %indvars.iv.next.i21.i51.i, %for.body.i17.i47.i ]
  %arrayidx45.i19.i49.i = phi ptr [ %free_nodes.promoted.i16.i46.i, %if.else.i14.i44.i ], [ %arrayidx.i20.i50.i, %for.body.i17.i47.i ]
  %arrayidx.i20.i50.i = getelementptr inbounds nuw %struct.llist_item, ptr %call1.i15.i45.i, i64 %indvars.iv.i18.i48.i
  store ptr %arrayidx45.i19.i49.i, ptr %arrayidx.i20.i50.i, align 8
  %indvars.iv.next.i21.i51.i = add nuw nsw i64 %indvars.iv.i18.i48.i, 1
  %exitcond.not.i22.i52.i = icmp eq i64 %indvars.iv.next.i21.i51.i, 512
  br i1 %exitcond.not.i22.i52.i, label %llist_item_get.exit23.i35.i, label %for.body.i17.i47.i, !llvm.loop !21

llist_item_get.exit23.i35.i:                      ; preds = %for.body.i17.i47.i, %if.then.i11.i34.i
  %storemerge.i12.i36.i = phi ptr [ %101, %if.then.i11.i34.i ], [ %arrayidx.i20.i50.i, %for.body.i17.i47.i ]
  %new_item.0.i13.i37.i = phi ptr [ %100, %if.then.i11.i34.i ], [ %call1.i15.i45.i, %for.body.i17.i47.i ]
  store ptr %storemerge.i12.i36.i, ptr @free_nodes, align 8
  store ptr %new_item.0.i13.i37.i, ptr %new_item.031.i32.i, align 8
  %oid7.i38.i = getelementptr inbounds nuw i8, ptr %new_item.0.i13.i37.i, i64 8
  %oid8.i39.i = getelementptr inbounds nuw i8, ptr %old_item.032.i31.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %oid7.i38.i, ptr noundef nonnull align 8 dereferenceable(36) %oid8.i39.i, i64 36, i1 false)
  %old_item.0.i40.i = load ptr, ptr %old_item.032.i31.i, align 8
  %tobool.not.i41.i = icmp eq ptr %old_item.0.i40.i, null
  br i1 %tobool.not.i41.i, label %while.end.i42.i, label %while.body.i30.i, !llvm.loop !22

while.end.i42.i:                                  ; preds = %llist_item_get.exit23.i35.i, %llist_item_get.exit.i23.i
  %new_item.0.lcssa.i43.i = phi ptr [ %new_item.0.i.i25.i, %llist_item_get.exit.i23.i ], [ %new_item.0.i13.i37.i, %llist_item_get.exit23.i35.i ]
  store ptr null, ptr %new_item.0.lcssa.i43.i, align 8
  store ptr %new_item.0.lcssa.i43.i, ptr %back.i.i16.i, align 8
  br label %llist_copy.exit62.i

llist_copy.exit62.i:                              ; preds = %while.end.i42.i, %if.then.i.i
  store ptr %call.i.i15.i, ptr %unique_objects.i.i, align 8
  br label %if.end.i.i155

if.end.i.i155:                                    ; preds = %llist_copy.exit62.i, %while.body5.i
  %unique_objects2.i.i = getelementptr inbounds nuw i8, ptr %89, i64 16
  %102 = load ptr, ptr %unique_objects2.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %102, null
  br i1 %tobool3.not.i.i, label %if.then4.i.i, label %if.end8.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i155
  %remaining_objects5.i.i = getelementptr inbounds nuw i8, ptr %89, i64 24
  %103 = load ptr, ptr %remaining_objects5.i.i, align 8
  %call.i.i.i = call ptr @xmalloc(i64 noundef 24) #15
  %back.i.i7.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  %size.i.i8.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  %size.i9.i = getelementptr inbounds nuw i8, ptr %103, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i.i, i8 0, i64 24, i1 false)
  %104 = load i64, ptr %size.i9.i, align 8
  store i64 %104, ptr %size.i.i8.i, align 8
  %cmp.i10.i = icmp eq i64 %104, 0
  br i1 %cmp.i10.i, label %llist_copy.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %if.then4.i.i
  %105 = load ptr, ptr @free_nodes, align 8
  %tobool.not.i.i12.i = icmp eq ptr %105, null
  br i1 %tobool.not.i.i12.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i11.i
  %106 = load ptr, ptr %105, align 8
  br label %llist_item_get.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end.i11.i
  %call1.i.i.i = call ptr @xmalloc(i64 noundef 24576) #15
  %free_nodes.promoted.i.i.i = load ptr, ptr @free_nodes, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.else.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %if.else.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx45.i.i.i = phi ptr [ %free_nodes.promoted.i.i.i, %if.else.i.i.i ], [ %arrayidx.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.llist_item, ptr %call1.i.i.i, i64 %indvars.iv.i.i.i
  store ptr %arrayidx45.i.i.i, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 512
  br i1 %exitcond.not.i.i.i, label %llist_item_get.exit.i.i, label %for.body.i.i.i, !llvm.loop !21

llist_item_get.exit.i.i:                          ; preds = %for.body.i.i.i, %if.then.i.i.i
  %storemerge.i.i.i = phi ptr [ %106, %if.then.i.i.i ], [ %arrayidx.i.i.i, %for.body.i.i.i ]
  %new_item.0.i.i.i = phi ptr [ %105, %if.then.i.i.i ], [ %call1.i.i.i, %for.body.i.i.i ]
  store ptr %storemerge.i.i.i, ptr @free_nodes, align 8
  store ptr %new_item.0.i.i.i, ptr %call.i.i.i, align 8
  %oid.i.i199 = getelementptr inbounds nuw i8, ptr %new_item.0.i.i.i, i64 8
  %107 = load ptr, ptr %103, align 8
  %oid3.i.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %oid.i.i199, ptr noundef nonnull align 8 dereferenceable(36) %oid3.i.i, i64 36, i1 false)
  %108 = load ptr, ptr %103, align 8
  %old_item.029.i.i = load ptr, ptr %108, align 8
  %tobool.not30.i.i = icmp eq ptr %old_item.029.i.i, null
  br i1 %tobool.not30.i.i, label %while.end.i.i, label %while.body.i13.i

while.body.i13.i:                                 ; preds = %llist_item_get.exit.i.i, %llist_item_get.exit23.i.i
  %old_item.032.i.i = phi ptr [ %old_item.0.i.i, %llist_item_get.exit23.i.i ], [ %old_item.029.i.i, %llist_item_get.exit.i.i ]
  %new_item.031.i.i = phi ptr [ %new_item.0.i13.i.i, %llist_item_get.exit23.i.i ], [ %new_item.0.i.i.i, %llist_item_get.exit.i.i ]
  %109 = load ptr, ptr @free_nodes, align 8
  %tobool.not.i10.i.i = icmp eq ptr %109, null
  br i1 %tobool.not.i10.i.i, label %if.else.i14.i.i, label %if.then.i11.i.i

if.then.i11.i.i:                                  ; preds = %while.body.i13.i
  %110 = load ptr, ptr %109, align 8
  br label %llist_item_get.exit23.i.i

if.else.i14.i.i:                                  ; preds = %while.body.i13.i
  %call1.i15.i.i = call ptr @xmalloc(i64 noundef 24576) #15
  %free_nodes.promoted.i16.i.i = load ptr, ptr @free_nodes, align 8
  br label %for.body.i17.i.i

for.body.i17.i.i:                                 ; preds = %for.body.i17.i.i, %if.else.i14.i.i
  %indvars.iv.i18.i.i = phi i64 [ 1, %if.else.i14.i.i ], [ %indvars.iv.next.i21.i.i, %for.body.i17.i.i ]
  %arrayidx45.i19.i.i = phi ptr [ %free_nodes.promoted.i16.i.i, %if.else.i14.i.i ], [ %arrayidx.i20.i.i, %for.body.i17.i.i ]
  %arrayidx.i20.i.i = getelementptr inbounds nuw %struct.llist_item, ptr %call1.i15.i.i, i64 %indvars.iv.i18.i.i
  store ptr %arrayidx45.i19.i.i, ptr %arrayidx.i20.i.i, align 8
  %indvars.iv.next.i21.i.i = add nuw nsw i64 %indvars.iv.i18.i.i, 1
  %exitcond.not.i22.i.i = icmp eq i64 %indvars.iv.next.i21.i.i, 512
  br i1 %exitcond.not.i22.i.i, label %llist_item_get.exit23.i.i, label %for.body.i17.i.i, !llvm.loop !21

llist_item_get.exit23.i.i:                        ; preds = %for.body.i17.i.i, %if.then.i11.i.i
  %storemerge.i12.i.i = phi ptr [ %110, %if.then.i11.i.i ], [ %arrayidx.i20.i.i, %for.body.i17.i.i ]
  %new_item.0.i13.i.i = phi ptr [ %109, %if.then.i11.i.i ], [ %call1.i15.i.i, %for.body.i17.i.i ]
  store ptr %storemerge.i12.i.i, ptr @free_nodes, align 8
  store ptr %new_item.0.i13.i.i, ptr %new_item.031.i.i, align 8
  %oid7.i.i = getelementptr inbounds nuw i8, ptr %new_item.0.i13.i.i, i64 8
  %oid8.i.i = getelementptr inbounds nuw i8, ptr %old_item.032.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %oid7.i.i, ptr noundef nonnull align 8 dereferenceable(36) %oid8.i.i, i64 36, i1 false)
  %old_item.0.i.i = load ptr, ptr %old_item.032.i.i, align 8
  %tobool.not.i14.i = icmp eq ptr %old_item.0.i.i, null
  br i1 %tobool.not.i14.i, label %while.end.i.i, label %while.body.i13.i, !llvm.loop !22

while.end.i.i:                                    ; preds = %llist_item_get.exit23.i.i, %llist_item_get.exit.i.i
  %new_item.0.lcssa.i.i = phi ptr [ %new_item.0.i.i.i, %llist_item_get.exit.i.i ], [ %new_item.0.i13.i.i, %llist_item_get.exit23.i.i ]
  store ptr null, ptr %new_item.0.lcssa.i.i, align 8
  store ptr %new_item.0.lcssa.i.i, ptr %back.i.i7.i, align 8
  br label %llist_copy.exit.i

llist_copy.exit.i:                                ; preds = %while.end.i.i, %if.then4.i.i
  store ptr %call.i.i.i, ptr %unique_objects2.i.i, align 8
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %llist_copy.exit.i, %if.end.i.i155
  %111 = load ptr, ptr %pack.i.i, align 8
  %index_data.i.i = getelementptr inbounds nuw i8, ptr %111, i64 56
  %112 = load ptr, ptr %index_data.i.i, align 8
  %pack9.i.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  %113 = load ptr, ptr %pack9.i.i, align 8
  %index_data10.i.i = getelementptr inbounds nuw i8, ptr %113, i64 56
  %114 = load ptr, ptr %index_data10.i.i, align 8
  %index_version.i.i = getelementptr inbounds nuw i8, ptr %111, i64 128
  %115 = load i32, ptr %index_version.i.i, align 8
  %cmp.i.i156 = icmp slt i32 %115, 2
  %add.i.i = select i1 %cmp.i.i156, i64 1028, i64 1032
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %112, i64 %add.i.i
  %index_version14.i.i = getelementptr inbounds nuw i8, ptr %113, i64 128
  %116 = load i32, ptr %index_version14.i.i, align 8
  %cmp15.i.i = icmp slt i32 %116, 2
  %add18.i.i = select i1 %cmp15.i.i, i64 1028, i64 1032
  %add.ptr20.i.i = getelementptr inbounds nuw i8, ptr %114, i64 %add18.i.i
  %cond25.i.i = select i1 %cmp.i.i156, i64 4, i64 0
  %add26.i.i = add i64 %cond25.i.i, %92
  %conv27.i.i = and i64 %add26.i.i, 4294967295
  %cond32.i.i = select i1 %cmp15.i.i, i64 4, i64 0
  %add33.i.i = add i64 %cond32.i.i, %92
  %conv34.i.i = and i64 %add33.i.i, 4294967295
  %num_objects91.i.i = getelementptr inbounds nuw i8, ptr %111, i64 72
  %117 = load i32, ptr %num_objects91.i.i, align 8
  %conv3692.i.i = zext i32 %117 to i64
  %mul93.i.i = mul nuw i64 %conv27.i.i, %conv3692.i.i
  %cmp377894.not.i.i = icmp eq i64 %mul93.i.i, 0
  br i1 %cmp377894.not.i.i, label %cmp_two_packs.exit.i, label %land.rhs.lr.ph.preheader.i.i

land.rhs.lr.ph.preheader.i.i:                     ; preds = %if.end8.i.i
  %.pre119.i.i = load ptr, ptr @the_repository, align 8
  br label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %llist_sorted_remove.exit69.i.i, %land.rhs.lr.ph.preheader.i.i
  %118 = phi ptr [ %142, %llist_sorted_remove.exit69.i.i ], [ %.pre119.i.i, %land.rhs.lr.ph.preheader.i.i ]
  %mul99.i.i = phi i64 [ %mul.i.i, %llist_sorted_remove.exit69.i.i ], [ %mul93.i.i, %land.rhs.lr.ph.preheader.i.i ]
  %p1_off.0.ph98.i.i = phi i64 [ %add58.i.i, %llist_sorted_remove.exit69.i.i ], [ 0, %land.rhs.lr.ph.preheader.i.i ]
  %p2_off.0.ph97.i.i = phi i64 [ %add59.i.i, %llist_sorted_remove.exit69.i.i ], [ 0, %land.rhs.lr.ph.preheader.i.i ]
  %p2_hint.0.ph96.i.i = phi ptr [ %prev.026.i52.i.i, %llist_sorted_remove.exit69.i.i ], [ null, %land.rhs.lr.ph.preheader.i.i ]
  %p1_hint.0.ph95.i.i = phi ptr [ %prev.026.i.i.i181, %llist_sorted_remove.exit69.i.i ], [ null, %land.rhs.lr.ph.preheader.i.i ]
  %119 = load ptr, ptr %pack9.i.i, align 8
  %num_objects40.i.i = getelementptr inbounds nuw i8, ptr %119, i64 72
  %120 = load i32, ptr %num_objects40.i.i, align 8
  %conv41.i.i = zext i32 %120 to i64
  %mul42.i.i = mul nuw i64 %conv34.i.i, %conv41.i.i
  %hash_algo.i.i.i157 = getelementptr inbounds nuw i8, ptr %118, i64 256
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end60.i.i, %land.rhs.lr.ph.i.i
  %p1_off.080.i.i = phi i64 [ %p1_off.0.ph98.i.i, %land.rhs.lr.ph.i.i ], [ %p1_off.1.i.i, %if.end60.i.i ]
  %p2_off.079.i.i = phi i64 [ %p2_off.0.ph97.i.i, %land.rhs.lr.ph.i.i ], [ %p2_off.1.i.i, %if.end60.i.i ]
  %cmp43.i.i = icmp ult i64 %p2_off.079.i.i, %mul42.i.i
  br i1 %cmp43.i.i, label %while.body.i.i160, label %cmp_two_packs.exit.i

while.body.i.i160:                                ; preds = %land.rhs.i.i
  %add.ptr46.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %p1_off.080.i.i
  %add.ptr47.i.i = getelementptr inbounds i8, ptr %add.ptr20.i.i, i64 %p2_off.079.i.i
  %121 = load ptr, ptr %hash_algo.i.i.i157, align 8
  %122 = getelementptr i8, ptr %121, i64 16
  %.val.i.i.i161 = load i64, ptr %122, align 8
  %cmp.i.i.i.i162 = icmp eq i64 %.val.i.i.i161, 32
  %..i.i.i.i163 = select i1 %cmp.i.i.i.i162, i64 32, i64 20
  %call1.i.i.i.i164 = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(20) %add.ptr46.i.i, ptr noundef nonnull readonly dereferenceable(20) %add.ptr47.i.i, i64 noundef %..i.i.i.i163) #13
  %cmp49.i.i = icmp eq i32 %call1.i.i.i.i164, 0
  br i1 %cmp49.i.i, label %if.then51.i.i, label %if.end60.i.i

if.then51.i.i:                                    ; preds = %while.body.i.i160
  %123 = load ptr, ptr %unique_objects.i.i, align 8
  br label %redo_from_start.i.i.i165

redo_from_start.i.i.i165:                         ; preds = %land.lhs.true.i.i.i186, %if.then51.i.i
  %hint.addr.0.i.i.i166 = phi ptr [ %p1_hint.0.ph95.i.i, %if.then51.i.i ], [ null, %land.lhs.true.i.i.i186 ]
  %cmp.i.i.i167 = icmp eq ptr %hint.addr.0.i.i.i166, null
  br i1 %cmp.i.i.i167, label %cond.end.i.i.i197, label %while.body.i.i.i170.preheader

cond.end.i.i.i197:                                ; preds = %redo_from_start.i.i.i165
  %124 = load ptr, ptr %123, align 8
  %tobool.not29.i.i.i198 = icmp eq ptr %124, null
  br i1 %tobool.not29.i.i.i198, label %llist_sorted_remove.exit.i.i180, label %while.body.i.i.i170.preheader

while.body.i.i.i170.preheader:                    ; preds = %cond.end.i.i.i197, %redo_from_start.i.i.i165
  %l.031.i.i.i171.ph = phi ptr [ %hint.addr.0.i.i.i166, %redo_from_start.i.i.i165 ], [ %124, %cond.end.i.i.i197 ]
  br label %while.body.i.i.i170

while.body.i.i.i170:                              ; preds = %while.body.i.i.i170.preheader, %if.end21.i.i.i178
  %l.031.i.i.i171 = phi ptr [ %130, %if.end21.i.i.i178 ], [ %l.031.i.i.i171.ph, %while.body.i.i.i170.preheader ]
  %prev.030.i.i.i172 = phi ptr [ %l.031.i.i.i171, %if.end21.i.i.i178 ], [ null, %while.body.i.i.i170.preheader ]
  %oid2.i.i.i173 = getelementptr inbounds nuw i8, ptr %l.031.i.i.i171, i64 8
  %call1.i.i.i.i.i174 = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(20) %oid2.i.i.i173, ptr noundef nonnull readonly dereferenceable(20) %add.ptr46.i.i, i64 noundef %..i.i.i.i163) #13
  %cmp3.i.i.i175 = icmp sgt i32 %call1.i.i.i.i.i174, 0
  br i1 %cmp3.i.i.i175, label %llist_sorted_remove.exit.i.i180, label %if.end.i.i.i176

if.end.i.i.i176:                                  ; preds = %while.body.i.i.i170
  %tobool4.not.i.i.i177 = icmp eq i32 %call1.i.i.i.i.i174, 0
  br i1 %tobool4.not.i.i.i177, label %if.then5.i.i.i183, label %if.end21.i.i.i178

if.then5.i.i.i183:                                ; preds = %if.end.i.i.i176
  %tobool6.not.i.i.i184 = icmp ne ptr %prev.030.i.i.i172, null
  %brmerge.i.i.i185 = or i1 %cmp.i.i.i167, %tobool6.not.i.i.i184
  br i1 %brmerge.i.i.i185, label %if.end16.i.split.loop.exit81.i.i, label %land.lhs.true.i.i.i186

land.lhs.true.i.i.i186:                           ; preds = %if.then5.i.i.i183
  %125 = load ptr, ptr %123, align 8
  %cmp10.not.i.i.i187 = icmp eq ptr %hint.addr.0.i.i.i166, %125
  br i1 %cmp10.not.i.i.i187, label %if.end16.i.i.i188, label %redo_from_start.i.i.i165

if.end16.i.split.loop.exit81.i.i:                 ; preds = %if.then5.i.i.i183
  %prev.030.lcssa45.mux.i.le.i.i196 = select i1 %tobool6.not.i.i.i184, ptr %prev.030.i.i.i172, ptr %123
  br label %if.end16.i.i.i188

if.end16.i.i.i188:                                ; preds = %land.lhs.true.i.i.i186, %if.end16.i.split.loop.exit81.i.i
  %prev.030.lcssa45.lcssa.sink.i.i.i189 = phi ptr [ %prev.030.lcssa45.mux.i.le.i.i196, %if.end16.i.split.loop.exit81.i.i ], [ %123, %land.lhs.true.i.i.i186 ]
  %126 = load ptr, ptr %l.031.i.i.i171, align 8
  store ptr %126, ptr %prev.030.lcssa45.lcssa.sink.i.i.i189, align 8
  %back.i.i.i190 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load ptr, ptr %back.i.i.i190, align 8
  %cmp17.i.i.i191 = icmp eq ptr %l.031.i.i.i171, %127
  br i1 %cmp17.i.i.i191, label %if.then18.i.i.i195, label %if.end20.i.i.i192

if.then18.i.i.i195:                               ; preds = %if.end16.i.i.i188
  store ptr %prev.030.i.i.i172, ptr %back.i.i.i190, align 8
  br label %if.end20.i.i.i192

if.end20.i.i.i192:                                ; preds = %if.then18.i.i.i195, %if.end16.i.i.i188
  %128 = load ptr, ptr @free_nodes, align 8
  store ptr %128, ptr %l.031.i.i.i171, align 8
  store ptr %l.031.i.i.i171, ptr @free_nodes, align 8
  %size.i.i.i193 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %129 = load i64, ptr %size.i.i.i193, align 8
  %dec.i.i.i194 = add i64 %129, -1
  store i64 %dec.i.i.i194, ptr %size.i.i.i193, align 8
  %.pre120.i.i = load ptr, ptr @the_repository, align 8
  br label %llist_sorted_remove.exit.i.i180

if.end21.i.i.i178:                                ; preds = %if.end.i.i.i176
  %130 = load ptr, ptr %l.031.i.i.i171, align 8
  %tobool.not.i.i.i179 = icmp eq ptr %130, null
  br i1 %tobool.not.i.i.i179, label %llist_sorted_remove.exit.i.i180, label %while.body.i.i.i170, !llvm.loop !12

llist_sorted_remove.exit.i.i180:                  ; preds = %cond.end.i.i.i197, %if.end21.i.i.i178, %while.body.i.i.i170, %if.end20.i.i.i192
  %131 = phi ptr [ %.pre120.i.i, %if.end20.i.i.i192 ], [ %118, %while.body.i.i.i170 ], [ %118, %if.end21.i.i.i178 ], [ %118, %cond.end.i.i.i197 ]
  %prev.026.i.i.i181 = phi ptr [ %prev.030.i.i.i172, %if.end20.i.i.i192 ], [ %l.031.i.i.i171, %if.end21.i.i.i178 ], [ %prev.030.i.i.i172, %while.body.i.i.i170 ], [ null, %cond.end.i.i.i197 ]
  %132 = load ptr, ptr %unique_objects2.i.i, align 8
  %hash_algo.i.i33.i.i = getelementptr inbounds nuw i8, ptr %131, i64 256
  br label %redo_from_start.i34.i.i

redo_from_start.i34.i.i:                          ; preds = %land.lhs.true.i57.i.i, %llist_sorted_remove.exit.i.i180
  %hint.addr.0.i35.i.i = phi ptr [ %p2_hint.0.ph96.i.i, %llist_sorted_remove.exit.i.i180 ], [ null, %land.lhs.true.i57.i.i ]
  %cmp.i36.i.i = icmp eq ptr %hint.addr.0.i35.i.i, null
  br i1 %cmp.i36.i.i, label %cond.end.i67.i.i, label %while.body.lr.ph.i37.i.i

cond.end.i67.i.i:                                 ; preds = %redo_from_start.i34.i.i
  %133 = load ptr, ptr %132, align 8
  %tobool.not29.i68.i.i = icmp eq ptr %133, null
  br i1 %tobool.not29.i68.i.i, label %llist_sorted_remove.exit69.i.i, label %while.body.lr.ph.i37.i.i

while.body.lr.ph.i37.i.i:                         ; preds = %cond.end.i67.i.i, %redo_from_start.i34.i.i
  %cond43.i38.i.i = phi ptr [ %133, %cond.end.i67.i.i ], [ %hint.addr.0.i35.i.i, %redo_from_start.i34.i.i ]
  %134 = load ptr, ptr %hash_algo.i.i33.i.i, align 8
  %135 = getelementptr i8, ptr %134, i64 16
  %.val.i.i39.i.i = load i64, ptr %135, align 8
  %cmp.i.i.i40.i.i = icmp eq i64 %.val.i.i39.i.i, 32
  %..i.i.i41.i.i = select i1 %cmp.i.i.i40.i.i, i64 32, i64 20
  br label %while.body.i42.i.i

while.body.i42.i.i:                               ; preds = %if.end21.i50.i.i, %while.body.lr.ph.i37.i.i
  %l.031.i43.i.i = phi ptr [ %cond43.i38.i.i, %while.body.lr.ph.i37.i.i ], [ %141, %if.end21.i50.i.i ]
  %prev.030.i44.i.i = phi ptr [ null, %while.body.lr.ph.i37.i.i ], [ %l.031.i43.i.i, %if.end21.i50.i.i ]
  %oid2.i45.i.i = getelementptr inbounds nuw i8, ptr %l.031.i43.i.i, i64 8
  %call1.i.i.i46.i.i = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(20) %oid2.i45.i.i, ptr noundef nonnull readonly dereferenceable(20) %add.ptr46.i.i, i64 noundef %..i.i.i41.i.i) #13
  %cmp3.i47.i.i = icmp sgt i32 %call1.i.i.i46.i.i, 0
  br i1 %cmp3.i47.i.i, label %llist_sorted_remove.exit69.i.i, label %if.end.i48.i.i

if.end.i48.i.i:                                   ; preds = %while.body.i42.i.i
  %tobool4.not.i49.i.i = icmp eq i32 %call1.i.i.i46.i.i, 0
  br i1 %tobool4.not.i49.i.i, label %if.then5.i53.i.i, label %if.end21.i50.i.i

if.then5.i53.i.i:                                 ; preds = %if.end.i48.i.i
  %tobool6.not.i54.i.i = icmp ne ptr %prev.030.i44.i.i, null
  %brmerge.i55.i.i = or i1 %cmp.i36.i.i, %tobool6.not.i54.i.i
  br i1 %brmerge.i55.i.i, label %if.end16.i59.split.loop.exit86.i.i, label %land.lhs.true.i57.i.i

land.lhs.true.i57.i.i:                            ; preds = %if.then5.i53.i.i
  %136 = load ptr, ptr %132, align 8
  %cmp10.not.i58.i.i = icmp eq ptr %hint.addr.0.i35.i.i, %136
  br i1 %cmp10.not.i58.i.i, label %if.end16.i59.i.i, label %redo_from_start.i34.i.i

if.end16.i59.split.loop.exit86.i.i:               ; preds = %if.then5.i53.i.i
  %prev.030.lcssa45.mux.i56.le.i.i = select i1 %tobool6.not.i54.i.i, ptr %prev.030.i44.i.i, ptr %132
  br label %if.end16.i59.i.i

if.end16.i59.i.i:                                 ; preds = %land.lhs.true.i57.i.i, %if.end16.i59.split.loop.exit86.i.i
  %prev.030.lcssa45.lcssa.sink.i60.i.i = phi ptr [ %prev.030.lcssa45.mux.i56.le.i.i, %if.end16.i59.split.loop.exit86.i.i ], [ %132, %land.lhs.true.i57.i.i ]
  %137 = load ptr, ptr %l.031.i43.i.i, align 8
  store ptr %137, ptr %prev.030.lcssa45.lcssa.sink.i60.i.i, align 8
  %back.i61.i.i = getelementptr inbounds nuw i8, ptr %132, i64 8
  %138 = load ptr, ptr %back.i61.i.i, align 8
  %cmp17.i62.i.i = icmp eq ptr %l.031.i43.i.i, %138
  br i1 %cmp17.i62.i.i, label %if.then18.i66.i.i, label %if.end20.i63.i.i

if.then18.i66.i.i:                                ; preds = %if.end16.i59.i.i
  store ptr %prev.030.i44.i.i, ptr %back.i61.i.i, align 8
  br label %if.end20.i63.i.i

if.end20.i63.i.i:                                 ; preds = %if.then18.i66.i.i, %if.end16.i59.i.i
  %139 = load ptr, ptr @free_nodes, align 8
  store ptr %139, ptr %l.031.i43.i.i, align 8
  store ptr %l.031.i43.i.i, ptr @free_nodes, align 8
  %size.i64.i.i = getelementptr inbounds nuw i8, ptr %132, i64 16
  %140 = load i64, ptr %size.i64.i.i, align 8
  %dec.i65.i.i = add i64 %140, -1
  store i64 %dec.i65.i.i, ptr %size.i64.i.i, align 8
  %.pre.i.i182 = load ptr, ptr @the_repository, align 8
  br label %llist_sorted_remove.exit69.i.i

if.end21.i50.i.i:                                 ; preds = %if.end.i48.i.i
  %141 = load ptr, ptr %l.031.i43.i.i, align 8
  %tobool.not.i51.i.i = icmp eq ptr %141, null
  br i1 %tobool.not.i51.i.i, label %llist_sorted_remove.exit69.i.i, label %while.body.i42.i.i, !llvm.loop !12

llist_sorted_remove.exit69.i.i:                   ; preds = %cond.end.i67.i.i, %if.end21.i50.i.i, %while.body.i42.i.i, %if.end20.i63.i.i
  %142 = phi ptr [ %.pre.i.i182, %if.end20.i63.i.i ], [ %131, %while.body.i42.i.i ], [ %131, %if.end21.i50.i.i ], [ %131, %cond.end.i67.i.i ]
  %prev.026.i52.i.i = phi ptr [ %prev.030.i44.i.i, %if.end20.i63.i.i ], [ %l.031.i43.i.i, %if.end21.i50.i.i ], [ %prev.030.i44.i.i, %while.body.i42.i.i ], [ null, %cond.end.i67.i.i ]
  %add58.i.i = add nuw i64 %p1_off.080.i.i, %conv27.i.i
  %add59.i.i = add nuw i64 %p2_off.079.i.i, %conv34.i.i
  %143 = load ptr, ptr %pack.i.i, align 8
  %num_objects.i.i = getelementptr inbounds nuw i8, ptr %143, i64 72
  %144 = load i32, ptr %num_objects.i.i, align 8
  %conv36.i.i = zext i32 %144 to i64
  %mul.i.i = mul nuw i64 %conv27.i.i, %conv36.i.i
  %cmp3778.i.i = icmp ult i64 %add58.i.i, %mul.i.i
  br i1 %cmp3778.i.i, label %land.rhs.lr.ph.i.i, label %cmp_two_packs.exit.i, !llvm.loop !23

if.end60.i.i:                                     ; preds = %while.body.i.i160
  %cmp61.i.i = icmp slt i32 %call1.i.i.i.i164, 0
  %add65.i.i = select i1 %cmp61.i.i, i64 0, i64 %conv34.i.i
  %p2_off.1.i.i = add nuw i64 %add65.i.i, %p2_off.079.i.i
  %add64.i.i = select i1 %cmp61.i.i, i64 %conv27.i.i, i64 0
  %p1_off.1.i.i = add nuw i64 %add64.i.i, %p1_off.080.i.i
  %cmp37.i.i = icmp ult i64 %p1_off.1.i.i, %mul99.i.i
  br i1 %cmp37.i.i, label %land.rhs.i.i, label %cmp_two_packs.exit.i, !llvm.loop !23

cmp_two_packs.exit.i:                             ; preds = %llist_sorted_remove.exit69.i.i, %if.end60.i.i, %land.rhs.i.i, %if.end8.i.i
  %145 = load ptr, ptr %89, align 8
  %tobool4.not.i = icmp eq ptr %145, null
  br i1 %tobool4.not.i, label %while.end.i158, label %while.body5.i, !llvm.loop !24

while.end.i158:                                   ; preds = %cmp_two_packs.exit.i
  %.pre.i159 = load ptr, ptr %pl.083.i440, align 8
  %tobool1.not.i = icmp eq ptr %.pre.i159, null
  br i1 %tobool1.not.i, label %cmp_local_packs.exit, label %while.cond2.preheaderthread-pre-split.i, !llvm.loop !25

cmp_local_packs.exit:                             ; preds = %while.cond2.preheaderthread-pre-split.i, %while.end.i158, %if.then.i200
  %pl.0217.i = load ptr, ptr @local_packs, align 8
  %tobool.not218.i = icmp eq ptr %pl.0217.i, null
  br i1 %tobool.not218.i, label %while.end.thread.i, label %while.body.i204

while.end.thread.i:                               ; preds = %cmp_local_packs.exit
  %146 = load ptr, ptr @all_objects, align 8
  %call3268.i = call fastcc ptr @llist_copy(ptr noundef %146)
  br label %while.end8.i

while.body.i204:                                  ; preds = %cmp_local_packs.exit, %while.body.i204
  %pl.0221.i = phi ptr [ %pl.0.i, %while.body.i204 ], [ %pl.0217.i, %cmp_local_packs.exit ]
  %non_unique.0220.i = phi ptr [ %call.i20.non_unique.0220.i, %while.body.i204 ], [ null, %cmp_local_packs.exit ]
  %unique.0219.i = phi ptr [ %unique.0219.call.i20.i, %while.body.i204 ], [ null, %cmp_local_packs.exit ]
  %unique_objects.i205 = getelementptr inbounds nuw i8, ptr %pl.0221.i, i64 16
  %147 = load ptr, ptr %unique_objects.i205, align 8
  %size.i206 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %148 = load i64, ptr %size.i206, align 8
  %tobool1.not.i207 = icmp eq i64 %148, 0
  %call.i20.i = call noundef ptr @xmalloc(i64 noundef 40) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call.i20.i, ptr noundef nonnull readonly align 8 dereferenceable(40) %pl.0221.i, i64 40, i1 false)
  %non_unique.0220.unique.0219.i = select i1 %tobool1.not.i207, ptr %non_unique.0220.i, ptr %unique.0219.i
  %unique.0219.call.i20.i = select i1 %tobool1.not.i207, ptr %unique.0219.i, ptr %call.i20.i
  %call.i20.non_unique.0220.i = select i1 %tobool1.not.i207, ptr %call.i20.i, ptr %non_unique.0220.i
  store ptr %non_unique.0220.unique.0219.i, ptr %call.i20.i, align 8
  %pl.0.i = load ptr, ptr %pl.0221.i, align 8
  %tobool.not.i208 = icmp eq ptr %pl.0.i, null
  br i1 %tobool.not.i208, label %while.end.i209, label %while.body.i204, !llvm.loop !26

while.end.i209:                                   ; preds = %while.body.i204
  %149 = load ptr, ptr @all_objects, align 8
  %call3.i = call fastcc ptr @llist_copy(ptr noundef %149)
  %tobool5.not223.i = icmp eq ptr %unique.0219.call.i20.i, null
  br i1 %tobool5.not223.i, label %while.end8.i, label %while.body6.lr.ph.i

while.body6.lr.ph.i:                              ; preds = %while.end.i209
  %back.i.i.i210 = getelementptr inbounds nuw i8, ptr %call3.i, i64 8
  %size.i.i.i211 = getelementptr inbounds nuw i8, ptr %call3.i, i64 16
  br label %while.body6.i

while.body6.i:                                    ; preds = %llist_sorted_difference_inplace.exit.i244, %while.body6.lr.ph.i
  %pl.1.in.sroa.speculated224.i = phi ptr [ %unique.0219.call.i20.i, %while.body6.lr.ph.i ], [ %pl.1.in.sroa.speculate.load.llist_sorted_difference_inplace.exit.i, %llist_sorted_difference_inplace.exit.i244 ]
  %remaining_objects.i212 = getelementptr inbounds nuw i8, ptr %pl.1.in.sroa.speculated224.i, i64 24
  %150 = load ptr, ptr %remaining_objects.i212, align 8
  %b.011.i.i213 = load ptr, ptr %150, align 8
  %tobool.not12.i.i214 = icmp eq ptr %b.011.i.i213, null
  br i1 %tobool.not12.i.i214, label %llist_sorted_difference_inplace.exit.i244, label %while.body.lr.ph.i.i215

while.body.lr.ph.i.i215:                          ; preds = %while.body6.i
  %.pre23.i.i216 = load ptr, ptr @the_repository, align 8
  br label %while.body.i.i217

while.body.i.i217:                                ; preds = %llist_sorted_remove.exit.i.i240, %while.body.lr.ph.i.i215
  %151 = phi ptr [ %.pre23.i.i216, %while.body.lr.ph.i.i215 ], [ %161, %llist_sorted_remove.exit.i.i240 ]
  %b.014.i.i218 = phi ptr [ %b.011.i.i213, %while.body.lr.ph.i.i215 ], [ %b.0.i.i242, %llist_sorted_remove.exit.i.i240 ]
  %hint.013.i.i219 = phi ptr [ null, %while.body.lr.ph.i.i215 ], [ %prev.026.i.i.i241, %llist_sorted_remove.exit.i.i240 ]
  %oid.i.i220 = getelementptr inbounds nuw i8, ptr %b.014.i.i218, i64 8
  %hash_algo.i.i.i.i221 = getelementptr inbounds nuw i8, ptr %151, i64 256
  br label %redo_from_start.i.i.i222

redo_from_start.i.i.i222:                         ; preds = %land.lhs.true.i.i.i252, %while.body.i.i217
  %hint.addr.0.i.i.i223 = phi ptr [ %hint.013.i.i219, %while.body.i.i217 ], [ null, %land.lhs.true.i.i.i252 ]
  %cmp.i.i.i224 = icmp eq ptr %hint.addr.0.i.i.i223, null
  br i1 %cmp.i.i.i224, label %cond.end.i.i.i263, label %while.body.lr.ph.i.i.i225

cond.end.i.i.i263:                                ; preds = %redo_from_start.i.i.i222
  %152 = load ptr, ptr %call3.i, align 8
  %tobool.not29.i.i.i264 = icmp eq ptr %152, null
  br i1 %tobool.not29.i.i.i264, label %llist_sorted_remove.exit.i.i240, label %while.body.lr.ph.i.i.i225

while.body.lr.ph.i.i.i225:                        ; preds = %cond.end.i.i.i263, %redo_from_start.i.i.i222
  %cond43.i.i.i226 = phi ptr [ %152, %cond.end.i.i.i263 ], [ %hint.addr.0.i.i.i223, %redo_from_start.i.i.i222 ]
  %153 = load ptr, ptr %hash_algo.i.i.i.i221, align 8
  %154 = getelementptr i8, ptr %153, i64 16
  %.val.i.i.i.i227 = load i64, ptr %154, align 8
  %cmp.i.i.i.i.i228 = icmp eq i64 %.val.i.i.i.i227, 32
  %..i.i.i.i.i229 = select i1 %cmp.i.i.i.i.i228, i64 32, i64 20
  br label %while.body.i.i.i230

while.body.i.i.i230:                              ; preds = %if.end21.i.i.i238, %while.body.lr.ph.i.i.i225
  %l.031.i.i.i231 = phi ptr [ %cond43.i.i.i226, %while.body.lr.ph.i.i.i225 ], [ %160, %if.end21.i.i.i238 ]
  %prev.030.i.i.i232 = phi ptr [ null, %while.body.lr.ph.i.i.i225 ], [ %l.031.i.i.i231, %if.end21.i.i.i238 ]
  %oid2.i.i.i233 = getelementptr inbounds nuw i8, ptr %l.031.i.i.i231, i64 8
  %call1.i.i.i.i.i234 = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(20) %oid2.i.i.i233, ptr noundef nonnull readonly dereferenceable(20) %oid.i.i220, i64 noundef %..i.i.i.i.i229) #13
  %cmp3.i.i.i235 = icmp sgt i32 %call1.i.i.i.i.i234, 0
  br i1 %cmp3.i.i.i235, label %llist_sorted_remove.exit.i.i240, label %if.end.i.i.i236

if.end.i.i.i236:                                  ; preds = %while.body.i.i.i230
  %tobool4.not.i.i.i237 = icmp eq i32 %call1.i.i.i.i.i234, 0
  br i1 %tobool4.not.i.i.i237, label %if.then5.i.i.i249, label %if.end21.i.i.i238

if.then5.i.i.i249:                                ; preds = %if.end.i.i.i236
  %tobool6.not.i.i.i250 = icmp ne ptr %prev.030.i.i.i232, null
  %brmerge.i.i.i251 = or i1 %cmp.i.i.i224, %tobool6.not.i.i.i250
  br i1 %brmerge.i.i.i251, label %if.end16.i.split.loop.exit6.i.i261, label %land.lhs.true.i.i.i252

land.lhs.true.i.i.i252:                           ; preds = %if.then5.i.i.i249
  %155 = load ptr, ptr %call3.i, align 8
  %cmp10.not.i.i.i253 = icmp eq ptr %hint.addr.0.i.i.i223, %155
  br i1 %cmp10.not.i.i.i253, label %if.end16.i.i.i254, label %redo_from_start.i.i.i222

if.end16.i.split.loop.exit6.i.i261:               ; preds = %if.then5.i.i.i249
  %prev.030.lcssa45.mux.i.le.i.i262 = select i1 %tobool6.not.i.i.i250, ptr %prev.030.i.i.i232, ptr %call3.i
  br label %if.end16.i.i.i254

if.end16.i.i.i254:                                ; preds = %land.lhs.true.i.i.i252, %if.end16.i.split.loop.exit6.i.i261
  %prev.030.lcssa45.lcssa.sink.i.i.i255 = phi ptr [ %prev.030.lcssa45.mux.i.le.i.i262, %if.end16.i.split.loop.exit6.i.i261 ], [ %call3.i, %land.lhs.true.i.i.i252 ]
  %156 = load ptr, ptr %l.031.i.i.i231, align 8
  store ptr %156, ptr %prev.030.lcssa45.lcssa.sink.i.i.i255, align 8
  %157 = load ptr, ptr %back.i.i.i210, align 8
  %cmp17.i.i.i256 = icmp eq ptr %l.031.i.i.i231, %157
  br i1 %cmp17.i.i.i256, label %if.then18.i.i.i260, label %if.end20.i.i.i257

if.then18.i.i.i260:                               ; preds = %if.end16.i.i.i254
  store ptr %prev.030.i.i.i232, ptr %back.i.i.i210, align 8
  br label %if.end20.i.i.i257

if.end20.i.i.i257:                                ; preds = %if.then18.i.i.i260, %if.end16.i.i.i254
  %158 = load ptr, ptr @free_nodes, align 8
  store ptr %158, ptr %l.031.i.i.i231, align 8
  store ptr %l.031.i.i.i231, ptr @free_nodes, align 8
  %159 = load i64, ptr %size.i.i.i211, align 8
  %dec.i.i.i258 = add i64 %159, -1
  store i64 %dec.i.i.i258, ptr %size.i.i.i211, align 8
  %.pre.i.i259 = load ptr, ptr @the_repository, align 8
  br label %llist_sorted_remove.exit.i.i240

if.end21.i.i.i238:                                ; preds = %if.end.i.i.i236
  %160 = load ptr, ptr %l.031.i.i.i231, align 8
  %tobool.not.i.i.i239 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i239, label %llist_sorted_remove.exit.i.i240, label %while.body.i.i.i230, !llvm.loop !12

llist_sorted_remove.exit.i.i240:                  ; preds = %cond.end.i.i.i263, %if.end21.i.i.i238, %while.body.i.i.i230, %if.end20.i.i.i257
  %161 = phi ptr [ %.pre.i.i259, %if.end20.i.i.i257 ], [ %151, %while.body.i.i.i230 ], [ %151, %if.end21.i.i.i238 ], [ %151, %cond.end.i.i.i263 ]
  %prev.026.i.i.i241 = phi ptr [ %prev.030.i.i.i232, %if.end20.i.i.i257 ], [ %l.031.i.i.i231, %if.end21.i.i.i238 ], [ %prev.030.i.i.i232, %while.body.i.i.i230 ], [ null, %cond.end.i.i.i263 ]
  %b.0.i.i242 = load ptr, ptr %b.014.i.i218, align 8
  %tobool.not.i.i243 = icmp eq ptr %b.0.i.i242, null
  br i1 %tobool.not.i.i243, label %llist_sorted_difference_inplace.exit.i244, label %while.body.i.i217, !llvm.loop !13

llist_sorted_difference_inplace.exit.i244:        ; preds = %llist_sorted_remove.exit.i.i240, %while.body6.i
  %pl.1.in.sroa.speculate.load.llist_sorted_difference_inplace.exit.i = load ptr, ptr %pl.1.in.sroa.speculated224.i, align 8
  %tobool5.not.i = icmp eq ptr %pl.1.in.sroa.speculate.load.llist_sorted_difference_inplace.exit.i, null
  br i1 %tobool5.not.i, label %while.end8.i, label %while.body6.i, !llvm.loop !27

while.end8.i:                                     ; preds = %llist_sorted_difference_inplace.exit.i244, %while.end.i209, %while.end.thread.i
  %call3272.i = phi ptr [ %call3268.i, %while.end.thread.i ], [ %call3.i, %while.end.i209 ], [ %call3.i, %llist_sorted_difference_inplace.exit.i244 ]
  %non_unique.0.lcssa271.i = phi ptr [ null, %while.end.thread.i ], [ %call.i20.non_unique.0220.i, %while.end.i209 ], [ %call.i20.non_unique.0220.i, %llist_sorted_difference_inplace.exit.i244 ]
  %unique.0.lcssa270.i = phi ptr [ null, %while.end.thread.i ], [ null, %while.end.i209 ], [ %unique.0219.call.i20.i, %llist_sorted_difference_inplace.exit.i244 ]
  %size9.i = getelementptr inbounds nuw i8, ptr %call3272.i, i64 16
  %162 = load i64, ptr %size9.i, align 8
  %cmp.i245 = icmp eq i64 %162, 0
  br i1 %cmp.i245, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %while.end8.i
  call void @free(ptr noundef nonnull %call3272.i) #15
  br label %minimize.exit

if.end11.i:                                       ; preds = %while.end8.i
  %163 = load ptr, ptr @all_objects, align 8
  %call12.i = call fastcc ptr @llist_copy(ptr noundef %163)
  %b.011.i21.i = load ptr, ptr %call3272.i, align 8
  %tobool.not12.i22.i = icmp eq ptr %b.011.i21.i, null
  br i1 %tobool.not12.i22.i, label %llist_sorted_difference_inplace.exit70.i, label %while.body.lr.ph.i23.i

while.body.lr.ph.i23.i:                           ; preds = %if.end11.i
  %back.i.i24.i = getelementptr inbounds nuw i8, ptr %call12.i, i64 8
  %size.i.i25.i = getelementptr inbounds nuw i8, ptr %call12.i, i64 16
  %.pre23.i26.i = load ptr, ptr @the_repository, align 8
  br label %while.body.i27.i

while.body.i27.i:                                 ; preds = %llist_sorted_remove.exit.i50.i, %while.body.lr.ph.i23.i
  %164 = phi ptr [ %.pre23.i26.i, %while.body.lr.ph.i23.i ], [ %174, %llist_sorted_remove.exit.i50.i ]
  %b.014.i28.i = phi ptr [ %b.011.i21.i, %while.body.lr.ph.i23.i ], [ %b.0.i52.i, %llist_sorted_remove.exit.i50.i ]
  %hint.013.i29.i = phi ptr [ null, %while.body.lr.ph.i23.i ], [ %prev.026.i.i51.i, %llist_sorted_remove.exit.i50.i ]
  %oid.i30.i = getelementptr inbounds nuw i8, ptr %b.014.i28.i, i64 8
  %hash_algo.i.i.i31.i = getelementptr inbounds nuw i8, ptr %164, i64 256
  br label %redo_from_start.i.i32.i

redo_from_start.i.i32.i:                          ; preds = %land.lhs.true.i.i57.i, %while.body.i27.i
  %hint.addr.0.i.i33.i = phi ptr [ %hint.013.i29.i, %while.body.i27.i ], [ null, %land.lhs.true.i.i57.i ]
  %cmp.i.i34.i = icmp eq ptr %hint.addr.0.i.i33.i, null
  br i1 %cmp.i.i34.i, label %cond.end.i.i68.i, label %while.body.lr.ph.i.i35.i

cond.end.i.i68.i:                                 ; preds = %redo_from_start.i.i32.i
  %165 = load ptr, ptr %call12.i, align 8
  %tobool.not29.i.i69.i = icmp eq ptr %165, null
  br i1 %tobool.not29.i.i69.i, label %llist_sorted_remove.exit.i50.i, label %while.body.lr.ph.i.i35.i

while.body.lr.ph.i.i35.i:                         ; preds = %cond.end.i.i68.i, %redo_from_start.i.i32.i
  %cond43.i.i36.i = phi ptr [ %165, %cond.end.i.i68.i ], [ %hint.addr.0.i.i33.i, %redo_from_start.i.i32.i ]
  %166 = load ptr, ptr %hash_algo.i.i.i31.i, align 8
  %167 = getelementptr i8, ptr %166, i64 16
  %.val.i.i.i37.i = load i64, ptr %167, align 8
  %cmp.i.i.i.i38.i = icmp eq i64 %.val.i.i.i37.i, 32
  %..i.i.i.i39.i = select i1 %cmp.i.i.i.i38.i, i64 32, i64 20
  br label %while.body.i.i40.i

while.body.i.i40.i:                               ; preds = %if.end21.i.i48.i, %while.body.lr.ph.i.i35.i
  %l.031.i.i41.i = phi ptr [ %cond43.i.i36.i, %while.body.lr.ph.i.i35.i ], [ %173, %if.end21.i.i48.i ]
  %prev.030.i.i42.i = phi ptr [ null, %while.body.lr.ph.i.i35.i ], [ %l.031.i.i41.i, %if.end21.i.i48.i ]
  %oid2.i.i43.i = getelementptr inbounds nuw i8, ptr %l.031.i.i41.i, i64 8
  %call1.i.i.i.i44.i = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(20) %oid2.i.i43.i, ptr noundef nonnull readonly dereferenceable(20) %oid.i30.i, i64 noundef %..i.i.i.i39.i) #13
  %cmp3.i.i45.i = icmp sgt i32 %call1.i.i.i.i44.i, 0
  br i1 %cmp3.i.i45.i, label %llist_sorted_remove.exit.i50.i, label %if.end.i.i46.i

if.end.i.i46.i:                                   ; preds = %while.body.i.i40.i
  %tobool4.not.i.i47.i = icmp eq i32 %call1.i.i.i.i44.i, 0
  br i1 %tobool4.not.i.i47.i, label %if.then5.i.i54.i, label %if.end21.i.i48.i

if.then5.i.i54.i:                                 ; preds = %if.end.i.i46.i
  %tobool6.not.i.i55.i = icmp ne ptr %prev.030.i.i42.i, null
  %brmerge.i.i56.i = or i1 %cmp.i.i34.i, %tobool6.not.i.i55.i
  br i1 %brmerge.i.i56.i, label %if.end16.i.split.loop.exit6.i66.i, label %land.lhs.true.i.i57.i

land.lhs.true.i.i57.i:                            ; preds = %if.then5.i.i54.i
  %168 = load ptr, ptr %call12.i, align 8
  %cmp10.not.i.i58.i = icmp eq ptr %hint.addr.0.i.i33.i, %168
  br i1 %cmp10.not.i.i58.i, label %if.end16.i.i59.i, label %redo_from_start.i.i32.i

if.end16.i.split.loop.exit6.i66.i:                ; preds = %if.then5.i.i54.i
  %prev.030.lcssa45.mux.i.le.i67.i = select i1 %tobool6.not.i.i55.i, ptr %prev.030.i.i42.i, ptr %call12.i
  br label %if.end16.i.i59.i

if.end16.i.i59.i:                                 ; preds = %land.lhs.true.i.i57.i, %if.end16.i.split.loop.exit6.i66.i
  %prev.030.lcssa45.lcssa.sink.i.i60.i = phi ptr [ %prev.030.lcssa45.mux.i.le.i67.i, %if.end16.i.split.loop.exit6.i66.i ], [ %call12.i, %land.lhs.true.i.i57.i ]
  %169 = load ptr, ptr %l.031.i.i41.i, align 8
  store ptr %169, ptr %prev.030.lcssa45.lcssa.sink.i.i60.i, align 8
  %170 = load ptr, ptr %back.i.i24.i, align 8
  %cmp17.i.i61.i = icmp eq ptr %l.031.i.i41.i, %170
  br i1 %cmp17.i.i61.i, label %if.then18.i.i65.i, label %if.end20.i.i62.i

if.then18.i.i65.i:                                ; preds = %if.end16.i.i59.i
  store ptr %prev.030.i.i42.i, ptr %back.i.i24.i, align 8
  br label %if.end20.i.i62.i

if.end20.i.i62.i:                                 ; preds = %if.then18.i.i65.i, %if.end16.i.i59.i
  %171 = load ptr, ptr @free_nodes, align 8
  store ptr %171, ptr %l.031.i.i41.i, align 8
  store ptr %l.031.i.i41.i, ptr @free_nodes, align 8
  %172 = load i64, ptr %size.i.i25.i, align 8
  %dec.i.i63.i = add i64 %172, -1
  store i64 %dec.i.i63.i, ptr %size.i.i25.i, align 8
  %.pre.i64.i = load ptr, ptr @the_repository, align 8
  br label %llist_sorted_remove.exit.i50.i

if.end21.i.i48.i:                                 ; preds = %if.end.i.i46.i
  %173 = load ptr, ptr %l.031.i.i41.i, align 8
  %tobool.not.i.i49.i = icmp eq ptr %173, null
  br i1 %tobool.not.i.i49.i, label %llist_sorted_remove.exit.i50.i, label %while.body.i.i40.i, !llvm.loop !12

llist_sorted_remove.exit.i50.i:                   ; preds = %cond.end.i.i68.i, %if.end21.i.i48.i, %while.body.i.i40.i, %if.end20.i.i62.i
  %174 = phi ptr [ %.pre.i64.i, %if.end20.i.i62.i ], [ %164, %while.body.i.i40.i ], [ %164, %if.end21.i.i48.i ], [ %164, %cond.end.i.i68.i ]
  %prev.026.i.i51.i = phi ptr [ %prev.030.i.i42.i, %if.end20.i.i62.i ], [ %l.031.i.i41.i, %if.end21.i.i48.i ], [ %prev.030.i.i42.i, %while.body.i.i40.i ], [ null, %cond.end.i.i68.i ]
  %b.0.i52.i = load ptr, ptr %b.014.i28.i, align 8
  %tobool.not.i53.i = icmp eq ptr %b.0.i52.i, null
  br i1 %tobool.not.i53.i, label %llist_sorted_difference_inplace.exit70.i, label %while.body.i27.i, !llvm.loop !13

llist_sorted_difference_inplace.exit70.i:         ; preds = %llist_sorted_remove.exit.i50.i, %if.end11.i
  %cond.i = icmp eq ptr %non_unique.0.lcssa271.i, null
  br i1 %cond.i, label %minimize.exit, label %while.body15.lr.ph.i

while.body15.lr.ph.i:                             ; preds = %llist_sorted_difference_inplace.exit70.i
  %175 = load ptr, ptr %call12.i, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %while.body.i.i121.preheader.i.preheader, label %while.body15.i

while.body15thread-pre-split.i:                   ; preds = %llist_sorted_difference_inplace.exit120.i
  %b.011.i71.pr.i = load ptr, ptr %call12.i, align 8
  br label %while.body15.i

while.body15.i:                                   ; preds = %while.body15.lr.ph.i, %while.body15thread-pre-split.i
  %b.011.i71.i = phi ptr [ %b.011.i71.pr.i, %while.body15thread-pre-split.i ], [ %175, %while.body15.lr.ph.i ]
  %pl.2.in.sroa.speculated226.i = phi ptr [ %pl.2.in.sroa.speculate.load.llist_sorted_difference_inplace.exit120.i, %while.body15thread-pre-split.i ], [ %non_unique.0.lcssa271.i, %while.body15.lr.ph.i ]
  %remaining_objects16.i = getelementptr inbounds nuw i8, ptr %pl.2.in.sroa.speculated226.i, i64 24
  %177 = load ptr, ptr %remaining_objects16.i, align 8
  %tobool.not12.i72.i = icmp eq ptr %b.011.i71.i, null
  br i1 %tobool.not12.i72.i, label %llist_sorted_difference_inplace.exit120.i, label %while.body.lr.ph.i73.i

while.body.lr.ph.i73.i:                           ; preds = %while.body15.i
  %back.i.i74.i = getelementptr inbounds nuw i8, ptr %177, i64 8
  %size.i.i75.i = getelementptr inbounds nuw i8, ptr %177, i64 16
  %.pre23.i76.i = load ptr, ptr @the_repository, align 8
  br label %while.body.i77.i

while.body.i77.i:                                 ; preds = %llist_sorted_remove.exit.i100.i, %while.body.lr.ph.i73.i
  %178 = phi ptr [ %.pre23.i76.i, %while.body.lr.ph.i73.i ], [ %188, %llist_sorted_remove.exit.i100.i ]
  %b.014.i78.i = phi ptr [ %b.011.i71.i, %while.body.lr.ph.i73.i ], [ %b.0.i102.i, %llist_sorted_remove.exit.i100.i ]
  %hint.013.i79.i = phi ptr [ null, %while.body.lr.ph.i73.i ], [ %prev.026.i.i101.i, %llist_sorted_remove.exit.i100.i ]
  %oid.i80.i = getelementptr inbounds nuw i8, ptr %b.014.i78.i, i64 8
  %hash_algo.i.i.i81.i = getelementptr inbounds nuw i8, ptr %178, i64 256
  br label %redo_from_start.i.i82.i

redo_from_start.i.i82.i:                          ; preds = %land.lhs.true.i.i107.i, %while.body.i77.i
  %hint.addr.0.i.i83.i = phi ptr [ %hint.013.i79.i, %while.body.i77.i ], [ null, %land.lhs.true.i.i107.i ]
  %cmp.i.i84.i = icmp eq ptr %hint.addr.0.i.i83.i, null
  br i1 %cmp.i.i84.i, label %cond.end.i.i118.i, label %while.body.lr.ph.i.i85.i

cond.end.i.i118.i:                                ; preds = %redo_from_start.i.i82.i
  %179 = load ptr, ptr %177, align 8
  %tobool.not29.i.i119.i = icmp eq ptr %179, null
  br i1 %tobool.not29.i.i119.i, label %llist_sorted_remove.exit.i100.i, label %while.body.lr.ph.i.i85.i

while.body.lr.ph.i.i85.i:                         ; preds = %cond.end.i.i118.i, %redo_from_start.i.i82.i
  %cond43.i.i86.i = phi ptr [ %179, %cond.end.i.i118.i ], [ %hint.addr.0.i.i83.i, %redo_from_start.i.i82.i ]
  %180 = load ptr, ptr %hash_algo.i.i.i81.i, align 8
  %181 = getelementptr i8, ptr %180, i64 16
  %.val.i.i.i87.i = load i64, ptr %181, align 8
  %cmp.i.i.i.i88.i = icmp eq i64 %.val.i.i.i87.i, 32
  %..i.i.i.i89.i = select i1 %cmp.i.i.i.i88.i, i64 32, i64 20
  br label %while.body.i.i90.i

while.body.i.i90.i:                               ; preds = %if.end21.i.i98.i, %while.body.lr.ph.i.i85.i
  %l.031.i.i91.i = phi ptr [ %cond43.i.i86.i, %while.body.lr.ph.i.i85.i ], [ %187, %if.end21.i.i98.i ]
  %prev.030.i.i92.i = phi ptr [ null, %while.body.lr.ph.i.i85.i ], [ %l.031.i.i91.i, %if.end21.i.i98.i ]
  %oid2.i.i93.i = getelementptr inbounds nuw i8, ptr %l.031.i.i91.i, i64 8
  %call1.i.i.i.i94.i = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(20) %oid2.i.i93.i, ptr noundef nonnull readonly dereferenceable(20) %oid.i80.i, i64 noundef %..i.i.i.i89.i) #13
  %cmp3.i.i95.i = icmp sgt i32 %call1.i.i.i.i94.i, 0
  br i1 %cmp3.i.i95.i, label %llist_sorted_remove.exit.i100.i, label %if.end.i.i96.i

if.end.i.i96.i:                                   ; preds = %while.body.i.i90.i
  %tobool4.not.i.i97.i = icmp eq i32 %call1.i.i.i.i94.i, 0
  br i1 %tobool4.not.i.i97.i, label %if.then5.i.i104.i, label %if.end21.i.i98.i

if.then5.i.i104.i:                                ; preds = %if.end.i.i96.i
  %tobool6.not.i.i105.i = icmp ne ptr %prev.030.i.i92.i, null
  %brmerge.i.i106.i = or i1 %cmp.i.i84.i, %tobool6.not.i.i105.i
  br i1 %brmerge.i.i106.i, label %if.end16.i.split.loop.exit6.i116.i, label %land.lhs.true.i.i107.i

land.lhs.true.i.i107.i:                           ; preds = %if.then5.i.i104.i
  %182 = load ptr, ptr %177, align 8
  %cmp10.not.i.i108.i = icmp eq ptr %hint.addr.0.i.i83.i, %182
  br i1 %cmp10.not.i.i108.i, label %if.end16.i.i109.i, label %redo_from_start.i.i82.i

if.end16.i.split.loop.exit6.i116.i:               ; preds = %if.then5.i.i104.i
  %prev.030.lcssa45.mux.i.le.i117.i = select i1 %tobool6.not.i.i105.i, ptr %prev.030.i.i92.i, ptr %177
  br label %if.end16.i.i109.i

if.end16.i.i109.i:                                ; preds = %land.lhs.true.i.i107.i, %if.end16.i.split.loop.exit6.i116.i
  %prev.030.lcssa45.lcssa.sink.i.i110.i = phi ptr [ %prev.030.lcssa45.mux.i.le.i117.i, %if.end16.i.split.loop.exit6.i116.i ], [ %177, %land.lhs.true.i.i107.i ]
  %183 = load ptr, ptr %l.031.i.i91.i, align 8
  store ptr %183, ptr %prev.030.lcssa45.lcssa.sink.i.i110.i, align 8
  %184 = load ptr, ptr %back.i.i74.i, align 8
  %cmp17.i.i111.i = icmp eq ptr %l.031.i.i91.i, %184
  br i1 %cmp17.i.i111.i, label %if.then18.i.i115.i, label %if.end20.i.i112.i

if.then18.i.i115.i:                               ; preds = %if.end16.i.i109.i
  store ptr %prev.030.i.i92.i, ptr %back.i.i74.i, align 8
  br label %if.end20.i.i112.i

if.end20.i.i112.i:                                ; preds = %if.then18.i.i115.i, %if.end16.i.i109.i
  %185 = load ptr, ptr @free_nodes, align 8
  store ptr %185, ptr %l.031.i.i91.i, align 8
  store ptr %l.031.i.i91.i, ptr @free_nodes, align 8
  %186 = load i64, ptr %size.i.i75.i, align 8
  %dec.i.i113.i = add i64 %186, -1
  store i64 %dec.i.i113.i, ptr %size.i.i75.i, align 8
  %.pre.i114.i = load ptr, ptr @the_repository, align 8
  br label %llist_sorted_remove.exit.i100.i

if.end21.i.i98.i:                                 ; preds = %if.end.i.i96.i
  %187 = load ptr, ptr %l.031.i.i91.i, align 8
  %tobool.not.i.i99.i = icmp eq ptr %187, null
  br i1 %tobool.not.i.i99.i, label %llist_sorted_remove.exit.i100.i, label %while.body.i.i90.i, !llvm.loop !12

llist_sorted_remove.exit.i100.i:                  ; preds = %cond.end.i.i118.i, %if.end21.i.i98.i, %while.body.i.i90.i, %if.end20.i.i112.i
  %188 = phi ptr [ %.pre.i114.i, %if.end20.i.i112.i ], [ %178, %while.body.i.i90.i ], [ %178, %if.end21.i.i98.i ], [ %178, %cond.end.i.i118.i ]
  %prev.026.i.i101.i = phi ptr [ %prev.030.i.i92.i, %if.end20.i.i112.i ], [ %l.031.i.i91.i, %if.end21.i.i98.i ], [ %prev.030.i.i92.i, %while.body.i.i90.i ], [ null, %cond.end.i.i118.i ]
  %b.0.i102.i = load ptr, ptr %b.014.i78.i, align 8
  %tobool.not.i103.i = icmp eq ptr %b.0.i102.i, null
  br i1 %tobool.not.i103.i, label %llist_sorted_difference_inplace.exit120.i, label %while.body.i77.i, !llvm.loop !13

llist_sorted_difference_inplace.exit120.i:        ; preds = %llist_sorted_remove.exit.i100.i, %while.body15.i
  %pl.2.in.sroa.speculate.load.llist_sorted_difference_inplace.exit120.i = load ptr, ptr %pl.2.in.sroa.speculated226.i, align 8
  %tobool14.not.i = icmp eq ptr %pl.2.in.sroa.speculate.load.llist_sorted_difference_inplace.exit120.i, null
  br i1 %tobool14.not.i, label %while.body.i.i121.preheader.i.preheader, label %while.body15thread-pre-split.i, !llvm.loop !28

while.body.i.i121.preheader.i.preheader:          ; preds = %llist_sorted_difference_inplace.exit120.i, %while.body15.lr.ph.i
  br label %while.body.i.i121.preheader.i

while.body.i.i121.preheader.i:                    ; preds = %while.body.i.i121.preheader.i.preheader, %for.end.i
  %min.0 = phi ptr [ %call.i126.i, %for.end.i ], [ %unique.0.lcssa270.i, %while.body.i.i121.preheader.i.preheader ]
  %non_unique.2231.i = phi ptr [ %.pre265.i, %for.end.i ], [ %non_unique.0.lcssa271.i, %while.body.i.i121.preheader.i.preheader ]
  br label %while.body.i.i121.i

while.body.i.i121.i:                              ; preds = %while.body.i.i121.i, %while.body.i.i121.preheader.i
  %ret.05.i.i.i = phi i64 [ %inc.i.i.i, %while.body.i.i121.i ], [ 0, %while.body.i.i121.preheader.i ]
  %pl.addr.04.i.i.i = phi ptr [ %189, %while.body.i.i121.i ], [ %non_unique.2231.i, %while.body.i.i121.preheader.i ]
  %inc.i.i.i = add i64 %ret.05.i.i.i, 1
  %189 = load ptr, ptr %pl.addr.04.i.i.i, align 8
  %tobool.not.i.i122.i = icmp eq ptr %189, null
  br i1 %tobool.not.i.i122.i, label %pack_list_size.exit.i.i, label %while.body.i.i121.i, !llvm.loop !29

pack_list_size.exit.i.i:                          ; preds = %while.body.i.i121.i
  %cmp.i.i246 = icmp ult i64 %inc.i.i.i, 2
  br i1 %cmp.i.i246, label %sort_pack_list.exit.i, label %if.end.i.i247

if.end.i.i247:                                    ; preds = %pack_list_size.exit.i.i
  %call1.i.i = call ptr @xcalloc(i64 noundef %inc.i.i.i, i64 noundef 8) #15
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end.i.i247
  %p.024.i.i = phi ptr [ %p.0.i.i, %for.body.i.i ], [ %non_unique.2231.i, %if.end.i.i247 ]
  %n.023.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end.i.i247 ]
  %inc.i.i = add i64 %n.023.i.i, 1
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call1.i.i, i64 %n.023.i.i
  store ptr %p.024.i.i, ptr %arrayidx.i.i, align 8
  %p.0.i.i = load ptr, ptr %p.024.i.i, align 8
  %tobool.not.i123.i = icmp eq ptr %p.0.i.i, null
  br i1 %tobool.not.i123.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !30

for.end.i.i:                                      ; preds = %for.body.i.i
  %arrayidx.i.i.le = getelementptr inbounds ptr, ptr %call1.i.i, i64 %n.023.i.i
  %cmp.i.i124.i = icmp ugt i64 %inc.i.i, 1
  br i1 %cmp.i.i124.i, label %sane_qsort.exit.i.thread.i, label %sane_qsort.exit.i.i

sane_qsort.exit.i.thread.i:                       ; preds = %for.end.i.i
  call void @qsort(ptr noundef nonnull %call1.i.i, i64 noundef %inc.i.i, i64 noundef 8, ptr noundef nonnull @cmp_remaining_objects) #15
  br label %for.body5.preheader.i.i

sane_qsort.exit.i.i:                              ; preds = %for.end.i.i
  %cmp325.not.i.i = icmp eq i64 %n.023.i.i, 0
  br i1 %cmp325.not.i.i, label %for.end12.i.i, label %for.body5.preheader.i.i

for.body5.preheader.i.i:                          ; preds = %sane_qsort.exit.i.i, %sane_qsort.exit.i.thread.i
  %.pre.i125.i = load ptr, ptr %call1.i.i, align 8
  br label %for.body5.i.i

for.body5.i.i:                                    ; preds = %for.body5.i.i, %for.body5.preheader.i.i
  %190 = phi ptr [ %.pre.i125.i, %for.body5.preheader.i.i ], [ %191, %for.body5.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body5.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body5.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx6.i.i = getelementptr inbounds nuw ptr, ptr %call1.i.i, i64 %indvars.iv.next.i.i
  %191 = load ptr, ptr %arrayidx6.i.i, align 8
  store ptr %191, ptr %190, align 8
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %n.023.i.i
  br i1 %exitcond.not.i.i, label %for.end12.i.loopexit.i, label %for.body5.i.i, !llvm.loop !31

for.end12.i.loopexit.i:                           ; preds = %for.body5.i.i
  %.pre.i248 = load ptr, ptr %arrayidx.i.i.le, align 8
  br label %for.end12.i.i

for.end12.i.i:                                    ; preds = %for.end12.i.loopexit.i, %sane_qsort.exit.i.i
  %192 = phi ptr [ %.pre.i248, %for.end12.i.loopexit.i ], [ %p.024.i.i, %sane_qsort.exit.i.i ]
  store ptr null, ptr %192, align 8
  %193 = load ptr, ptr %call1.i.i, align 8
  call void @free(ptr noundef nonnull %call1.i.i) #15
  br label %sort_pack_list.exit.i

sort_pack_list.exit.i:                            ; preds = %for.end12.i.i, %pack_list_size.exit.i.i
  %non_unique.3.i = phi ptr [ %non_unique.2231.i, %pack_list_size.exit.i.i ], [ %193, %for.end12.i.i ]
  %remaining_objects22.i = getelementptr inbounds nuw i8, ptr %non_unique.3.i, i64 24
  %194 = load ptr, ptr %remaining_objects22.i, align 8
  %size23.i = getelementptr inbounds nuw i8, ptr %194, i64 16
  %195 = load i64, ptr %size23.i, align 8
  %cmp24.i = icmp eq i64 %195, 0
  br i1 %cmp24.i, label %minimize.exit, label %if.end26.i

if.end26.i:                                       ; preds = %sort_pack_list.exit.i
  %call.i126.i = call noundef ptr @xmalloc(i64 noundef 40) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call.i126.i, ptr noundef nonnull readonly align 8 dereferenceable(40) %non_unique.3.i, i64 40, i1 false)
  store ptr %min.0, ptr %call.i126.i, align 8
  %pl.3227.i = load ptr, ptr %non_unique.3.i, align 8
  %tobool29.not228.i = icmp eq ptr %pl.3227.i, null
  br i1 %tobool29.not228.i, label %minimize.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end26.i, %llist_sorted_difference_inplace.exit176.i
  %pl.3229.i = phi ptr [ %pl.3.i, %llist_sorted_difference_inplace.exit176.i ], [ %pl.3227.i, %if.end26.i ]
  %remaining_objects30.i = getelementptr inbounds nuw i8, ptr %pl.3229.i, i64 24
  %196 = load ptr, ptr %remaining_objects30.i, align 8
  %size31.i = getelementptr inbounds nuw i8, ptr %196, i64 16
  %197 = load i64, ptr %size31.i, align 8
  %cmp32.not.i = icmp eq i64 %197, 0
  br i1 %cmp32.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.i
  %198 = load ptr, ptr %remaining_objects22.i, align 8
  %b.011.i127.i = load ptr, ptr %198, align 8
  %tobool.not12.i128.i = icmp eq ptr %b.011.i127.i, null
  br i1 %tobool.not12.i128.i, label %llist_sorted_difference_inplace.exit176.i, label %while.body.lr.ph.i129.i

while.body.lr.ph.i129.i:                          ; preds = %for.body.i
  %back.i.i130.i = getelementptr inbounds nuw i8, ptr %196, i64 8
  %.pre23.i132.i = load ptr, ptr @the_repository, align 8
  br label %while.body.i133.i

while.body.i133.i:                                ; preds = %llist_sorted_remove.exit.i156.i, %while.body.lr.ph.i129.i
  %199 = phi ptr [ %.pre23.i132.i, %while.body.lr.ph.i129.i ], [ %209, %llist_sorted_remove.exit.i156.i ]
  %b.014.i134.i = phi ptr [ %b.011.i127.i, %while.body.lr.ph.i129.i ], [ %b.0.i158.i, %llist_sorted_remove.exit.i156.i ]
  %hint.013.i135.i = phi ptr [ null, %while.body.lr.ph.i129.i ], [ %prev.026.i.i157.i, %llist_sorted_remove.exit.i156.i ]
  %oid.i136.i = getelementptr inbounds nuw i8, ptr %b.014.i134.i, i64 8
  %hash_algo.i.i.i137.i = getelementptr inbounds nuw i8, ptr %199, i64 256
  br label %redo_from_start.i.i138.i

redo_from_start.i.i138.i:                         ; preds = %land.lhs.true.i.i163.i, %while.body.i133.i
  %hint.addr.0.i.i139.i = phi ptr [ %hint.013.i135.i, %while.body.i133.i ], [ null, %land.lhs.true.i.i163.i ]
  %cmp.i.i140.i = icmp eq ptr %hint.addr.0.i.i139.i, null
  br i1 %cmp.i.i140.i, label %cond.end.i.i174.i, label %while.body.lr.ph.i.i141.i

cond.end.i.i174.i:                                ; preds = %redo_from_start.i.i138.i
  %200 = load ptr, ptr %196, align 8
  %tobool.not29.i.i175.i = icmp eq ptr %200, null
  br i1 %tobool.not29.i.i175.i, label %llist_sorted_remove.exit.i156.i, label %while.body.lr.ph.i.i141.i

while.body.lr.ph.i.i141.i:                        ; preds = %cond.end.i.i174.i, %redo_from_start.i.i138.i
  %cond43.i.i142.i = phi ptr [ %200, %cond.end.i.i174.i ], [ %hint.addr.0.i.i139.i, %redo_from_start.i.i138.i ]
  %201 = load ptr, ptr %hash_algo.i.i.i137.i, align 8
  %202 = getelementptr i8, ptr %201, i64 16
  %.val.i.i.i143.i = load i64, ptr %202, align 8
  %cmp.i.i.i.i144.i = icmp eq i64 %.val.i.i.i143.i, 32
  %..i.i.i.i145.i = select i1 %cmp.i.i.i.i144.i, i64 32, i64 20
  br label %while.body.i.i146.i

while.body.i.i146.i:                              ; preds = %if.end21.i.i154.i, %while.body.lr.ph.i.i141.i
  %l.031.i.i147.i = phi ptr [ %cond43.i.i142.i, %while.body.lr.ph.i.i141.i ], [ %208, %if.end21.i.i154.i ]
  %prev.030.i.i148.i = phi ptr [ null, %while.body.lr.ph.i.i141.i ], [ %l.031.i.i147.i, %if.end21.i.i154.i ]
  %oid2.i.i149.i = getelementptr inbounds nuw i8, ptr %l.031.i.i147.i, i64 8
  %call1.i.i.i.i150.i = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(20) %oid2.i.i149.i, ptr noundef nonnull readonly dereferenceable(20) %oid.i136.i, i64 noundef %..i.i.i.i145.i) #13
  %cmp3.i.i151.i = icmp sgt i32 %call1.i.i.i.i150.i, 0
  br i1 %cmp3.i.i151.i, label %llist_sorted_remove.exit.i156.i, label %if.end.i.i152.i

if.end.i.i152.i:                                  ; preds = %while.body.i.i146.i
  %tobool4.not.i.i153.i = icmp eq i32 %call1.i.i.i.i150.i, 0
  br i1 %tobool4.not.i.i153.i, label %if.then5.i.i160.i, label %if.end21.i.i154.i

if.then5.i.i160.i:                                ; preds = %if.end.i.i152.i
  %tobool6.not.i.i161.i = icmp ne ptr %prev.030.i.i148.i, null
  %brmerge.i.i162.i = or i1 %cmp.i.i140.i, %tobool6.not.i.i161.i
  br i1 %brmerge.i.i162.i, label %if.end16.i.split.loop.exit6.i172.i, label %land.lhs.true.i.i163.i

land.lhs.true.i.i163.i:                           ; preds = %if.then5.i.i160.i
  %203 = load ptr, ptr %196, align 8
  %cmp10.not.i.i164.i = icmp eq ptr %hint.addr.0.i.i139.i, %203
  br i1 %cmp10.not.i.i164.i, label %if.end16.i.i165.i, label %redo_from_start.i.i138.i

if.end16.i.split.loop.exit6.i172.i:               ; preds = %if.then5.i.i160.i
  %prev.030.lcssa45.mux.i.le.i173.i = select i1 %tobool6.not.i.i161.i, ptr %prev.030.i.i148.i, ptr %196
  br label %if.end16.i.i165.i

if.end16.i.i165.i:                                ; preds = %land.lhs.true.i.i163.i, %if.end16.i.split.loop.exit6.i172.i
  %prev.030.lcssa45.lcssa.sink.i.i166.i = phi ptr [ %prev.030.lcssa45.mux.i.le.i173.i, %if.end16.i.split.loop.exit6.i172.i ], [ %196, %land.lhs.true.i.i163.i ]
  %204 = load ptr, ptr %l.031.i.i147.i, align 8
  store ptr %204, ptr %prev.030.lcssa45.lcssa.sink.i.i166.i, align 8
  %205 = load ptr, ptr %back.i.i130.i, align 8
  %cmp17.i.i167.i = icmp eq ptr %l.031.i.i147.i, %205
  br i1 %cmp17.i.i167.i, label %if.then18.i.i171.i, label %if.end20.i.i168.i

if.then18.i.i171.i:                               ; preds = %if.end16.i.i165.i
  store ptr %prev.030.i.i148.i, ptr %back.i.i130.i, align 8
  br label %if.end20.i.i168.i

if.end20.i.i168.i:                                ; preds = %if.then18.i.i171.i, %if.end16.i.i165.i
  %206 = load ptr, ptr @free_nodes, align 8
  store ptr %206, ptr %l.031.i.i147.i, align 8
  store ptr %l.031.i.i147.i, ptr @free_nodes, align 8
  %207 = load i64, ptr %size31.i, align 8
  %dec.i.i169.i = add i64 %207, -1
  store i64 %dec.i.i169.i, ptr %size31.i, align 8
  %.pre.i170.i = load ptr, ptr @the_repository, align 8
  br label %llist_sorted_remove.exit.i156.i

if.end21.i.i154.i:                                ; preds = %if.end.i.i152.i
  %208 = load ptr, ptr %l.031.i.i147.i, align 8
  %tobool.not.i.i155.i = icmp eq ptr %208, null
  br i1 %tobool.not.i.i155.i, label %llist_sorted_remove.exit.i156.i, label %while.body.i.i146.i, !llvm.loop !12

llist_sorted_remove.exit.i156.i:                  ; preds = %cond.end.i.i174.i, %if.end21.i.i154.i, %while.body.i.i146.i, %if.end20.i.i168.i
  %209 = phi ptr [ %.pre.i170.i, %if.end20.i.i168.i ], [ %199, %while.body.i.i146.i ], [ %199, %if.end21.i.i154.i ], [ %199, %cond.end.i.i174.i ]
  %prev.026.i.i157.i = phi ptr [ %prev.030.i.i148.i, %if.end20.i.i168.i ], [ %l.031.i.i147.i, %if.end21.i.i154.i ], [ %prev.030.i.i148.i, %while.body.i.i146.i ], [ null, %cond.end.i.i174.i ]
  %b.0.i158.i = load ptr, ptr %b.014.i134.i, align 8
  %tobool.not.i159.i = icmp eq ptr %b.0.i158.i, null
  br i1 %tobool.not.i159.i, label %llist_sorted_difference_inplace.exit176.i, label %while.body.i133.i, !llvm.loop !13

llist_sorted_difference_inplace.exit176.i:        ; preds = %llist_sorted_remove.exit.i156.i, %for.body.i
  %pl.3.i = load ptr, ptr %pl.3229.i, align 8
  %tobool29.not.i = icmp eq ptr %pl.3.i, null
  br i1 %tobool29.not.i, label %for.end.i, label %land.rhs.i, !llvm.loop !32

for.end.i:                                        ; preds = %llist_sorted_difference_inplace.exit176.i, %land.rhs.i
  %.pre265.i = load ptr, ptr %non_unique.3.i, align 8
  %tobool20.not.i = icmp eq ptr %.pre265.i, null
  br i1 %tobool20.not.i, label %minimize.exit, label %while.body.i.i121.preheader.i, !llvm.loop !33

minimize.exit:                                    ; preds = %sort_pack_list.exit.i, %if.end26.i, %for.end.i, %if.then10.i, %llist_sorted_difference_inplace.exit70.i
  %min.1 = phi ptr [ %unique.0.lcssa270.i, %if.then10.i ], [ %unique.0.lcssa270.i, %llist_sorted_difference_inplace.exit70.i ], [ %call.i126.i, %for.end.i ], [ %call.i126.i, %if.end26.i ], [ %min.0, %sort_pack_list.exit.i ]
  %.b26 = load i1, ptr @verbose, align 4
  br i1 %.b26, label %if.then71, label %if.end87

if.then71:                                        ; preds = %minimize.exit
  %210 = load ptr, ptr @stderr, align 8
  %211 = load ptr, ptr @altodb_packs, align 8
  %tobool.not3.i265 = icmp eq ptr %211, null
  br i1 %tobool.not3.i265, label %pack_list_size.exit, label %while.body.i266

while.body.i266:                                  ; preds = %if.then71, %while.body.i266
  %ret.05.i = phi i64 [ %inc.i, %while.body.i266 ], [ 0, %if.then71 ]
  %pl.addr.04.i = phi ptr [ %212, %while.body.i266 ], [ %211, %if.then71 ]
  %inc.i = add i64 %ret.05.i, 1
  %212 = load ptr, ptr %pl.addr.04.i, align 8
  %tobool.not.i267 = icmp eq ptr %212, null
  br i1 %tobool.not.i267, label %pack_list_size.exit, label %while.body.i266, !llvm.loop !29

pack_list_size.exit:                              ; preds = %while.body.i266, %if.then71
  %ret.0.lcssa.i = phi i64 [ 0, %if.then71 ], [ %inc.i, %while.body.i266 ]
  %call73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef nonnull @.str.10, i64 noundef %ret.0.lcssa.i) #14
  %213 = load ptr, ptr @stderr, align 8
  %214 = call i64 @fwrite(ptr nonnull @.str.11, i64 41, i64 1, ptr %213) #14
  %tobool76.not442 = icmp eq ptr %min.1, null
  br i1 %tobool76.not442, label %while.end81.thread, label %while.body77

while.end81.thread:                               ; preds = %pack_list_size.exit
  %215 = load ptr, ptr @stderr, align 8
  br label %pack_set_bytecount.exit

while.body77:                                     ; preds = %pack_list_size.exit, %while.body77
  %pl.1.in.sroa.speculated443 = phi ptr [ %pl.1.in.sroa.speculate.load.while.body77, %while.body77 ], [ %min.1, %pack_list_size.exit ]
  %216 = load ptr, ptr @stderr, align 8
  %pack = getelementptr inbounds nuw i8, ptr %pl.1.in.sroa.speculated443, i64 8
  %217 = load ptr, ptr %pack, align 8
  %pack_name = getelementptr inbounds nuw i8, ptr %217, i64 240
  %call79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef nonnull @.str.12, ptr noundef nonnull %pack_name) #14
  %pl.1.in.sroa.speculate.load.while.body77 = load ptr, ptr %pl.1.in.sroa.speculated443, align 8
  %tobool76.not = icmp eq ptr %pl.1.in.sroa.speculate.load.while.body77, null
  br i1 %tobool76.not, label %while.end81, label %while.body77, !llvm.loop !34

while.end81:                                      ; preds = %while.body77
  %218 = load ptr, ptr @stderr, align 8
  %219 = load ptr, ptr %min.1, align 8
  %tobool1.not13.i = icmp eq ptr %219, null
  br i1 %tobool1.not13.i, label %get_pack_redundancy.exit, label %while.cond2.preheader.lr.ph.i

while.cond2.preheader.lr.ph.i:                    ; preds = %while.end81
  %220 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i271 = getelementptr inbounds nuw i8, ptr %220, i64 256
  %221 = load ptr, ptr %hash_algo.i.i271, align 8
  %rawsz.i.i272 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %222 = load i64, ptr %rawsz.i.i272, align 8
  %cmp.i.i.i.i273 = icmp eq i64 %222, 32
  %..i.i.i.i274 = select i1 %cmp.i.i.i.i273, i64 32, i64 20
  br label %while.cond2.preheader.i275

while.cond.loopexit.i286:                         ; preds = %sizeof_union.exit.i, %while.cond2.preheader.i275
  %.us-phi.i = phi i64 [ %ret.015.i, %while.cond2.preheader.i275 ], [ %add.i, %sizeof_union.exit.i ]
  %223 = load ptr, ptr %224, align 8
  %tobool1.not.i287 = icmp eq ptr %223, null
  br i1 %tobool1.not.i287, label %get_pack_redundancy.exit, label %while.cond2.preheader.i275, !llvm.loop !35

while.cond2.preheader.i275:                       ; preds = %while.cond.loopexit.i286, %while.cond2.preheader.lr.ph.i
  %224 = phi ptr [ %219, %while.cond2.preheader.lr.ph.i ], [ %223, %while.cond.loopexit.i286 ]
  %ret.015.i = phi i64 [ 0, %while.cond2.preheader.lr.ph.i ], [ %.us-phi.i, %while.cond.loopexit.i286 ]
  %pl.addr.014.i = phi ptr [ %min.1, %while.cond2.preheader.lr.ph.i ], [ %224, %while.cond.loopexit.i286 ]
  %pack.i = getelementptr inbounds nuw i8, ptr %pl.addr.014.i, i64 8
  %225 = load ptr, ptr %pack.i, align 8
  %index_data.i.i276 = getelementptr inbounds nuw i8, ptr %225, i64 56
  %226 = load ptr, ptr %index_data.i.i276, align 8
  %index_version.i.i277 = getelementptr inbounds nuw i8, ptr %225, i64 128
  %227 = load i32, ptr %index_version.i.i277, align 8
  %cmp.i.i278 = icmp slt i32 %227, 2
  %add.i.i279 = select i1 %cmp.i.i278, i64 1028, i64 1032
  %add.ptr.i.i280 = getelementptr inbounds nuw i8, ptr %226, i64 %add.i.i279
  %cond13.i.i = select i1 %cmp.i.i278, i64 4, i64 0
  %add14.i.i = add i64 %cond13.i.i, %222
  %conv15.i.i = and i64 %add14.i.i, 4294967295
  %num_objects.i.i281 = getelementptr inbounds nuw i8, ptr %225, i64 72
  %228 = load i32, ptr %num_objects.i.i281, align 8
  %conv22.i.i = zext i32 %228 to i64
  %mul.i.i282 = mul nuw i64 %conv15.i.i, %conv22.i.i
  %cmp232429.not.i.i = icmp eq i64 %mul.i.i282, 0
  br i1 %cmp232429.not.i.i, label %while.cond.loopexit.i286, label %while.body4.i

while.body4.i:                                    ; preds = %while.cond2.preheader.i275, %sizeof_union.exit.i
  %ret.112.i = phi i64 [ %add.i, %sizeof_union.exit.i ], [ %ret.015.i, %while.cond2.preheader.i275 ]
  %subset.011.i = phi ptr [ %233, %sizeof_union.exit.i ], [ %224, %while.cond2.preheader.i275 ]
  %pack5.i = getelementptr inbounds nuw i8, ptr %subset.011.i, i64 8
  %229 = load ptr, ptr %pack5.i, align 8
  %index_data1.i.i = getelementptr inbounds nuw i8, ptr %229, i64 56
  %230 = load ptr, ptr %index_data1.i.i, align 8
  %index_version3.i.i = getelementptr inbounds nuw i8, ptr %229, i64 128
  %231 = load i32, ptr %index_version3.i.i, align 8
  %cmp4.i.i = icmp slt i32 %231, 2
  %add7.i.i = select i1 %cmp4.i.i, i64 1028, i64 1032
  %add.ptr9.i.i = getelementptr inbounds nuw i8, ptr %230, i64 %add7.i.i
  %cond19.i.i = select i1 %cmp4.i.i, i64 4, i64 0
  %add20.i.i = add i64 %cond19.i.i, %222
  %conv21.i.i = and i64 %add20.i.i, 4294967295
  %num_objects25.i.i = getelementptr inbounds nuw i8, ptr %229, i64 72
  %232 = load i32, ptr %num_objects25.i.i, align 8
  %conv26.i.i = zext i32 %232 to i64
  %mul27.i.i = mul nuw i64 %conv21.i.i, %conv26.i.i
  br label %land.rhs.lr.ph.i.i283

land.rhs.lr.ph.i.i283:                            ; preds = %if.then.i.i294, %while.body4.i
  %ret.0.ph32.i.i = phi i64 [ 0, %while.body4.i ], [ %inc.i.i295, %if.then.i.i294 ]
  %p1_off.0.ph31.i.i = phi i64 [ 0, %while.body4.i ], [ %add35.i.i, %if.then.i.i294 ]
  %p2_off.0.ph30.i.i = phi i64 [ 0, %while.body4.i ], [ %add36.i.i, %if.then.i.i294 ]
  br label %land.rhs.i.i284

land.rhs.i.i284:                                  ; preds = %if.end.i.i290, %land.rhs.lr.ph.i.i283
  %p1_off.026.i.i = phi i64 [ %p1_off.0.ph31.i.i, %land.rhs.lr.ph.i.i283 ], [ %p1_off.1.i.i293, %if.end.i.i290 ]
  %p2_off.025.i.i = phi i64 [ %p2_off.0.ph30.i.i, %land.rhs.lr.ph.i.i283 ], [ %p2_off.1.i.i292, %if.end.i.i290 ]
  %cmp28.i.i = icmp ult i64 %p2_off.025.i.i, %mul27.i.i
  br i1 %cmp28.i.i, label %while.body.i.i288, label %sizeof_union.exit.i

while.body.i.i288:                                ; preds = %land.rhs.i.i284
  %add.ptr31.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i280, i64 %p1_off.026.i.i
  %add.ptr32.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 %p2_off.025.i.i
  %call1.i.i.i.i289 = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(20) %add.ptr31.i.i, ptr noundef nonnull readonly dereferenceable(20) %add.ptr32.i.i, i64 noundef %..i.i.i.i274) #13
  %cmp33.i.i = icmp eq i32 %call1.i.i.i.i289, 0
  br i1 %cmp33.i.i, label %if.then.i.i294, label %if.end.i.i290

if.then.i.i294:                                   ; preds = %while.body.i.i288
  %inc.i.i295 = add i64 %ret.0.ph32.i.i, 1
  %add35.i.i = add nuw i64 %p1_off.026.i.i, %conv15.i.i
  %add36.i.i = add nuw i64 %p2_off.025.i.i, %conv21.i.i
  %cmp2324.i.i = icmp ult i64 %add35.i.i, %mul.i.i282
  br i1 %cmp2324.i.i, label %land.rhs.lr.ph.i.i283, label %sizeof_union.exit.i, !llvm.loop !36

if.end.i.i290:                                    ; preds = %while.body.i.i288
  %cmp37.i.i291 = icmp slt i32 %call1.i.i.i.i289, 0
  %add41.i.i = select i1 %cmp37.i.i291, i64 0, i64 %conv21.i.i
  %p2_off.1.i.i292 = add nuw i64 %add41.i.i, %p2_off.025.i.i
  %add40.i.i = select i1 %cmp37.i.i291, i64 %conv15.i.i, i64 0
  %p1_off.1.i.i293 = add nuw i64 %add40.i.i, %p1_off.026.i.i
  %cmp23.i.i = icmp ult i64 %p1_off.1.i.i293, %mul.i.i282
  br i1 %cmp23.i.i, label %land.rhs.i.i284, label %sizeof_union.exit.i, !llvm.loop !36

sizeof_union.exit.i:                              ; preds = %if.then.i.i294, %if.end.i.i290, %land.rhs.i.i284
  %ret.0.ph.lcssa.i.i = phi i64 [ %ret.0.ph32.i.i, %land.rhs.i.i284 ], [ %ret.0.ph32.i.i, %if.end.i.i290 ], [ %inc.i.i295, %if.then.i.i294 ]
  %add.i = add i64 %ret.0.ph.lcssa.i.i, %ret.112.i
  %233 = load ptr, ptr %subset.011.i, align 8
  %tobool3.not.i285 = icmp eq ptr %233, null
  br i1 %tobool3.not.i285, label %while.cond.loopexit.i286, label %while.body4.i, !llvm.loop !37

get_pack_redundancy.exit:                         ; preds = %while.cond.loopexit.i286, %while.end81
  %retval.0.i = phi i64 [ 0, %while.end81 ], [ %.us-phi.i, %while.cond.loopexit.i286 ]
  br label %while.body.i296

while.body.i296:                                  ; preds = %get_pack_redundancy.exit, %while.body.i296
  %ret.08.i = phi i64 [ %add2.i, %while.body.i296 ], [ 0, %get_pack_redundancy.exit ]
  %pl.addr.07.i = phi ptr [ %237, %while.body.i296 ], [ %min.1, %get_pack_redundancy.exit ]
  %pack.i297 = getelementptr inbounds nuw i8, ptr %pl.addr.07.i, i64 8
  %234 = load ptr, ptr %pack.i297, align 8
  %pack_size.i = getelementptr inbounds nuw i8, ptr %234, i64 48
  %235 = load i64, ptr %pack_size.i, align 8
  %add.i298 = add nsw i64 %235, %ret.08.i
  %index_size.i = getelementptr inbounds nuw i8, ptr %234, i64 64
  %236 = load i64, ptr %index_size.i, align 8
  %add2.i = add i64 %add.i298, %236
  %237 = load ptr, ptr %pl.addr.07.i, align 8
  %tobool.not.i299 = icmp eq ptr %237, null
  br i1 %tobool.not.i299, label %pack_set_bytecount.exit.loopexit, label %while.body.i296, !llvm.loop !38

pack_set_bytecount.exit.loopexit:                 ; preds = %while.body.i296
  %238 = lshr i64 %add2.i, 10
  br label %pack_set_bytecount.exit

pack_set_bytecount.exit:                          ; preds = %while.end81.thread, %pack_set_bytecount.exit.loopexit
  %239 = phi ptr [ %218, %pack_set_bytecount.exit.loopexit ], [ %215, %while.end81.thread ]
  %retval.0.i323 = phi i64 [ %retval.0.i, %pack_set_bytecount.exit.loopexit ], [ 0, %while.end81.thread ]
  %ret.0.lcssa.i301 = phi i64 [ %238, %pack_set_bytecount.exit.loopexit ], [ 0, %while.end81.thread ]
  %call84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef nonnull @.str.13, i64 noundef %retval.0.i323, i64 noundef %ret.0.lcssa.i301) #14
  %240 = load ptr, ptr @stderr, align 8
  %241 = load ptr, ptr @all_objects, align 8
  %size = getelementptr inbounds nuw i8, ptr %241, i64 16
  %242 = load i64, ptr %size, align 8
  %call85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef nonnull @.str.14, i64 noundef %242) #14
  %243 = load ptr, ptr @stderr, align 8
  %244 = call i64 @fwrite(ptr nonnull @.str.15, i64 32, i64 1, ptr %243) #14
  br label %if.end87

if.end87:                                         ; preds = %pack_set_bytecount.exit, %minimize.exit
  %245 = load ptr, ptr @local_packs, align 8
  %call88 = call fastcc ptr @pack_list_difference(ptr noundef %245, ptr noundef %min.1)
  %tobool90.not444 = icmp eq ptr %call88, null
  br i1 %tobool90.not444, label %while.end100.thread, label %while.body91

while.body91:                                     ; preds = %if.end87, %while.body91
  %pl.2445 = phi ptr [ %248, %while.body91 ], [ %call88, %if.end87 ]
  %pack92 = getelementptr inbounds nuw i8, ptr %pl.2445, i64 8
  %246 = load ptr, ptr %pack92, align 8
  %hash = getelementptr inbounds nuw i8, ptr %246, i64 153
  %call94 = call ptr @sha1_pack_index_name(ptr noundef nonnull %hash) #15
  %247 = load ptr, ptr %pack92, align 8
  %pack_name96 = getelementptr inbounds nuw i8, ptr %247, i64 240
  %call98 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %call94, ptr noundef nonnull %pack_name96)
  %248 = load ptr, ptr %pl.2445, align 8
  %tobool90.not = icmp eq ptr %248, null
  br i1 %tobool90.not, label %while.end100, label %while.body91, !llvm.loop !39

while.end100:                                     ; preds = %while.body91
  %.b25 = load i1, ptr @verbose, align 4
  br i1 %.b25, label %if.then102, label %if.end106

while.end100.thread:                              ; preds = %if.end87
  %.b25559 = load i1, ptr @verbose, align 4
  br i1 %.b25559, label %if.then102.thread, label %if.end106

if.then102.thread:                                ; preds = %while.end100.thread
  %249 = load ptr, ptr @stderr, align 8
  br label %pack_set_bytecount.exit314

if.then102:                                       ; preds = %while.end100
  %250 = load ptr, ptr @stderr, align 8
  br label %while.body.i303

while.body.i303:                                  ; preds = %if.then102, %while.body.i303
  %ret.08.i304 = phi i64 [ %add2.i310, %while.body.i303 ], [ 0, %if.then102 ]
  %pl.addr.07.i305 = phi ptr [ %254, %while.body.i303 ], [ %call88, %if.then102 ]
  %pack.i306 = getelementptr inbounds nuw i8, ptr %pl.addr.07.i305, i64 8
  %251 = load ptr, ptr %pack.i306, align 8
  %pack_size.i307 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %252 = load i64, ptr %pack_size.i307, align 8
  %add.i308 = add nsw i64 %252, %ret.08.i304
  %index_size.i309 = getelementptr inbounds nuw i8, ptr %251, i64 64
  %253 = load i64, ptr %index_size.i309, align 8
  %add2.i310 = add i64 %add.i308, %253
  %254 = load ptr, ptr %pl.addr.07.i305, align 8
  %tobool.not.i311 = icmp eq ptr %254, null
  br i1 %tobool.not.i311, label %pack_set_bytecount.exit314.loopexit, label %while.body.i303, !llvm.loop !38

pack_set_bytecount.exit314.loopexit:              ; preds = %while.body.i303
  %255 = lshr i64 %add2.i310, 20
  br label %pack_set_bytecount.exit314

pack_set_bytecount.exit314:                       ; preds = %if.then102.thread, %pack_set_bytecount.exit314.loopexit
  %256 = phi ptr [ %250, %pack_set_bytecount.exit314.loopexit ], [ %249, %if.then102.thread ]
  %ret.0.lcssa.i313 = phi i64 [ %255, %pack_set_bytecount.exit314.loopexit ], [ 0, %if.then102.thread ]
  %call105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef nonnull @.str.17, i64 noundef %ret.0.lcssa.i313) #14
  br label %if.end106

if.end106:                                        ; preds = %while.end100.thread, %pack_set_bytecount.exit314, %while.end100
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

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
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.18, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #5

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @llist_insert_sorted_unique(ptr noundef captures(none) %list, ptr noundef readonly captures(none) %oid, ptr noundef %hint) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %hint, null
  br i1 %cmp, label %cond.end, label %while.body.lr.ph

cond.end:                                         ; preds = %entry
  %0 = load ptr, ptr %list, align 8
  %tobool.not24 = icmp eq ptr %0, null
  br i1 %tobool.not24, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry, %cond.end
  %cond33 = phi ptr [ %0, %cond.end ], [ %hint, %entry ]
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end7
  %l.026 = phi ptr [ %cond33, %while.body.lr.ph ], [ %15, %if.end7 ]
  %prev.025 = phi ptr [ null, %while.body.lr.ph ], [ %l.026, %if.end7 ]
  %oid2 = getelementptr inbounds nuw i8, ptr %l.026, i64 8
  %algo.i = getelementptr inbounds nuw i8, ptr %l.026, i64 40
  %2 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body
  %3 = load ptr, ptr %hash_algo.i, align 8
  br label %oidcmp.exit

if.else.i:                                        ; preds = %while.body
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oidcmp.exit

oidcmp.exit:                                      ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %3, %if.then.i ]
  %4 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %4, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %call1.i.i = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(20) %oid2, ptr noundef nonnull readonly dereferenceable(20) %oid, i64 noundef %..i.i) #13
  %cmp3 = icmp sgt i32 %call1.i.i, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %oidcmp.exit
  %5 = load ptr, ptr @free_nodes, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %6 = load ptr, ptr %5, align 8
  br label %llist_item_get.exit.i

if.else.i.i:                                      ; preds = %if.then
  %call1.i.i14 = tail call ptr @xmalloc(i64 noundef 24576) #15
  %free_nodes.promoted.i.i = load ptr, ptr @free_nodes, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.else.i.i
  %indvars.iv.i.i = phi i64 [ 1, %if.else.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx45.i.i = phi ptr [ %free_nodes.promoted.i.i, %if.else.i.i ], [ %arrayidx.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw %struct.llist_item, ptr %call1.i.i14, i64 %indvars.iv.i.i
  store ptr %arrayidx45.i.i, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 512
  br i1 %exitcond.not.i.i, label %llist_item_get.exit.i.loopexit, label %for.body.i.i, !llvm.loop !21

llist_item_get.exit.i.loopexit:                   ; preds = %for.body.i.i
  %.pre = load ptr, ptr @the_repository, align 8
  br label %llist_item_get.exit.i

llist_item_get.exit.i:                            ; preds = %llist_item_get.exit.i.loopexit, %if.then.i.i
  %7 = phi ptr [ %1, %if.then.i.i ], [ %.pre, %llist_item_get.exit.i.loopexit ]
  %storemerge.i.i = phi ptr [ %6, %if.then.i.i ], [ %arrayidx.i.i, %llist_item_get.exit.i.loopexit ]
  %new_item.0.i.i = phi ptr [ %5, %if.then.i.i ], [ %call1.i.i14, %llist_item_get.exit.i.loopexit ]
  store ptr %storemerge.i.i, ptr @free_nodes, align 8
  %oid1.i = getelementptr inbounds nuw i8, ptr %new_item.0.i.i, i64 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %7, i64 256
  %8 = load ptr, ptr %hash_algo.i.i, align 8
  %rawsz.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load i64, ptr %rawsz.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %oid1.i, ptr nonnull readonly align 1 %oid, i64 %9, i1 false)
  %10 = load ptr, ptr %hash_algo.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 104
  %conv.i.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %algo.i.i = getelementptr inbounds nuw i8, ptr %new_item.0.i.i, i64 40
  store i32 %conv.i.i.i, ptr %algo.i.i, align 4
  store ptr null, ptr %new_item.0.i.i, align 8
  %tobool.not.i11 = icmp eq ptr %prev.025, null
  br i1 %tobool.not.i11, label %if.else.i13, label %if.then.i12

if.then.i12:                                      ; preds = %llist_item_get.exit.i
  %11 = load ptr, ptr %prev.025, align 8
  store ptr %11, ptr %new_item.0.i.i, align 8
  store ptr %new_item.0.i.i, ptr %prev.025, align 8
  %back.i = getelementptr inbounds nuw i8, ptr %list, i64 8
  %12 = load ptr, ptr %back.i, align 8
  %cmp.i = icmp eq ptr %prev.025, %12
  br i1 %cmp.i, label %if.then5.i, label %return.sink.split

if.then5.i:                                       ; preds = %if.then.i12
  store ptr %new_item.0.i.i, ptr %back.i, align 8
  br label %return.sink.split

if.else.i13:                                      ; preds = %llist_item_get.exit.i
  %size.i = getelementptr inbounds nuw i8, ptr %list, i64 16
  %13 = load i64, ptr %size.i, align 8
  %cmp7.i = icmp eq i64 %13, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.else10.i

if.then8.i:                                       ; preds = %if.else.i13
  %back9.i = getelementptr inbounds nuw i8, ptr %list, i64 8
  store ptr %new_item.0.i.i, ptr %back9.i, align 8
  br label %if.end12.i

if.else10.i:                                      ; preds = %if.else.i13
  %14 = load ptr, ptr %list, align 8
  store ptr %14, ptr %new_item.0.i.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else10.i, %if.then8.i
  store ptr %new_item.0.i.i, ptr %list, align 8
  br label %return.sink.split

if.end:                                           ; preds = %oidcmp.exit
  %tobool5.not = icmp eq i32 %call1.i.i, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %15 = load ptr, ptr %l.026, align 8
  %tobool.not = icmp eq ptr %15, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !40

while.end:                                        ; preds = %if.end7, %cond.end
  %back.i15 = getelementptr inbounds nuw i8, ptr %list, i64 8
  %16 = load ptr, ptr %back.i15, align 8
  %17 = load ptr, ptr @free_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.end
  %18 = load ptr, ptr %17, align 8
  br label %llist_item_get.exit.i.i

if.else.i.i.i:                                    ; preds = %while.end
  %call1.i.i.i = tail call ptr @xmalloc(i64 noundef 24576) #15
  %free_nodes.promoted.i.i.i = load ptr, ptr @free_nodes, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.else.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %if.else.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx45.i.i.i = phi ptr [ %free_nodes.promoted.i.i.i, %if.else.i.i.i ], [ %arrayidx.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.llist_item, ptr %call1.i.i.i, i64 %indvars.iv.i.i.i
  store ptr %arrayidx45.i.i.i, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 512
  br i1 %exitcond.not.i.i.i, label %llist_item_get.exit.i.i, label %for.body.i.i.i, !llvm.loop !21

llist_item_get.exit.i.i:                          ; preds = %for.body.i.i.i, %if.then.i.i.i
  %storemerge.i.i.i = phi ptr [ %18, %if.then.i.i.i ], [ %arrayidx.i.i.i, %for.body.i.i.i ]
  %new_item.0.i.i.i = phi ptr [ %17, %if.then.i.i.i ], [ %call1.i.i.i, %for.body.i.i.i ]
  store ptr %storemerge.i.i.i, ptr @free_nodes, align 8
  %oid1.i.i = getelementptr inbounds nuw i8, ptr %new_item.0.i.i.i, i64 8
  %19 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 256
  %20 = load ptr, ptr %hash_algo.i.i.i, align 8
  %rawsz.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %21 = load i64, ptr %rawsz.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %oid1.i.i, ptr readonly align 1 %oid, i64 %21, i1 false)
  %22 = load ptr, ptr %hash_algo.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 104
  %conv.i.i.i.i = trunc i64 %sub.ptr.div.i.i.i.i to i32
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %new_item.0.i.i.i, i64 40
  store i32 %conv.i.i.i.i, ptr %algo.i.i.i, align 4
  store ptr null, ptr %new_item.0.i.i.i, align 8
  %tobool.not.i.i16 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i16, label %if.else.i.i19, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %llist_item_get.exit.i.i
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %new_item.0.i.i.i, align 8
  store ptr %new_item.0.i.i.i, ptr %16, align 8
  %24 = load ptr, ptr %back.i15, align 8
  %cmp.i.i18 = icmp eq ptr %16, %24
  br i1 %cmp.i.i18, label %if.then5.i.i, label %return.sink.split

if.then5.i.i:                                     ; preds = %if.then.i.i17
  store ptr %new_item.0.i.i.i, ptr %back.i15, align 8
  br label %return.sink.split

if.else.i.i19:                                    ; preds = %llist_item_get.exit.i.i
  %size.i.i = getelementptr inbounds nuw i8, ptr %list, i64 16
  %25 = load i64, ptr %size.i.i, align 8
  %cmp7.i.i = icmp eq i64 %25, 0
  br i1 %cmp7.i.i, label %if.then8.i.i, label %if.else10.i.i

if.then8.i.i:                                     ; preds = %if.else.i.i19
  store ptr %new_item.0.i.i.i, ptr %back.i15, align 8
  br label %if.end12.i.i

if.else10.i.i:                                    ; preds = %if.else.i.i19
  %26 = load ptr, ptr %list, align 8
  store ptr %26, ptr %new_item.0.i.i.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else10.i.i, %if.then8.i.i
  store ptr %new_item.0.i.i.i, ptr %list, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end12.i.i, %if.then5.i.i, %if.then.i.i17, %if.end12.i, %if.then5.i, %if.then.i12
  %retval.0.ph = phi ptr [ %new_item.0.i.i, %if.then.i12 ], [ %new_item.0.i.i, %if.then5.i ], [ %new_item.0.i.i, %if.end12.i ], [ %new_item.0.i.i.i, %if.then.i.i17 ], [ %new_item.0.i.i.i, %if.then5.i.i ], [ %new_item.0.i.i.i, %if.end12.i.i ]
  %size15.i.i = getelementptr inbounds nuw i8, ptr %list, i64 16
  %27 = load i64, ptr %size15.i.i, align 8
  %inc.i.i = add i64 %27, 1
  store i64 %inc.i.i, ptr %size15.i.i, align 8
  br label %return

return:                                           ; preds = %if.end, %return.sink.split
  %retval.0 = phi ptr [ %retval.0.ph, %return.sink.split ], [ %l.026, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

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
  %pack = getelementptr inbounds nuw i8, ptr %A.tr16, i64 8
  %0 = load ptr, ptr %pack, align 8
  br label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end4
  %pl.013 = phi ptr [ %B, %while.cond.preheader ], [ %3, %if.end4 ]
  %pack1 = getelementptr inbounds nuw i8, ptr %pl.013, i64 8
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
  %call6 = tail call ptr @xmalloc(i64 noundef 40) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call6, ptr noundef nonnull align 8 dereferenceable(40) %A.tr.lcssa11, i64 40, i1 false)
  %4 = load ptr, ptr %A.tr.lcssa11, align 8
  %call8 = tail call fastcc ptr @pack_list_difference(ptr noundef %4, ptr noundef %B)
  store ptr %call8, ptr %call6, align 8
  br label %common.ret22
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @sha1_pack_index_name(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #4

declare ptr @get_all_packs(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @add_pack(ptr noundef nonnull %p) unnamed_addr #0 {
entry:
  %pack_local = getelementptr inbounds nuw i8, ptr %p, i64 152
  %bf.load = load i8, ptr %pack_local, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool = icmp ne i8 %bf.clear, 0
  %.b13 = load i1, ptr @alt_odb, align 4
  %or.cond = select i1 %tobool, i1 true, i1 %.b13
  %.b = load i1, ptr @verbose, align 4
  %or.cond1 = select i1 %or.cond, i1 true, i1 %.b
  br i1 %or.cond1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @xmalloc(i64 noundef 24) #15
  %back.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %size.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i, i8 0, i64 24, i1 false)
  %call = tail call i32 @open_pack_index(ptr noundef nonnull %p) #15
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %index_data = getelementptr inbounds nuw i8, ptr %p, i64 56
  %0 = load ptr, ptr %index_data, align 8
  %index_version = getelementptr inbounds nuw i8, ptr %p, i64 128
  %1 = load i32, ptr %index_version, align 8
  %cmp = icmp slt i32 %1, 2
  %add = select i1 %cmp, i64 1028, i64 1032
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %add
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %2, i64 256
  %3 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load i64, ptr %rawsz, align 8
  %cond8 = select i1 %cmp, i64 4, i64 0
  %add9 = add i64 %4, %cond8
  %num_objects = getelementptr inbounds nuw i8, ptr %p, i64 72
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
  %call1.i.i.i = tail call ptr @xmalloc(i64 noundef 24576) #15
  %free_nodes.promoted.i.i.i = load ptr, ptr @free_nodes, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.else.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %if.else.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx45.i.i.i = phi ptr [ %free_nodes.promoted.i.i.i, %if.else.i.i.i ], [ %arrayidx.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.llist_item, ptr %call1.i.i.i, i64 %indvars.iv.i.i.i
  store ptr %arrayidx45.i.i.i, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 512
  br i1 %exitcond.not.i.i.i, label %llist_item_get.exit.i.i, label %for.body.i.i.i, !llvm.loop !21

llist_item_get.exit.i.i:                          ; preds = %for.body.i.i.i, %if.then.i.i.i
  %storemerge.i.i.i = phi ptr [ %8, %if.then.i.i.i ], [ %arrayidx.i.i.i, %for.body.i.i.i ]
  %new_item.0.i.i.i = phi ptr [ %6, %if.then.i.i.i ], [ %call1.i.i.i, %for.body.i.i.i ]
  store ptr %storemerge.i.i.i, ptr @free_nodes, align 8
  %oid1.i.i = getelementptr inbounds nuw i8, ptr %new_item.0.i.i.i, i64 8
  %9 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 256
  %10 = load ptr, ptr %hash_algo.i.i.i, align 8
  %rawsz.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load i64, ptr %rawsz.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %oid1.i.i, ptr nonnull readonly align 1 %add.ptr14, i64 %11, i1 false)
  %12 = load ptr, ptr %hash_algo.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 104
  %conv.i.i.i.i = trunc i64 %sub.ptr.div.i.i.i.i to i32
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %new_item.0.i.i.i, i64 40
  store i32 %conv.i.i.i.i, ptr %algo.i.i.i, align 4
  store ptr null, ptr %new_item.0.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %llist_item_get.exit.i.i
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %new_item.0.i.i.i, align 8
  store ptr %new_item.0.i.i.i, ptr %7, align 8
  %14 = load ptr, ptr %back.i, align 8
  %cmp.i.i = icmp eq ptr %7, %14
  br i1 %cmp.i.i, label %if.then5.i.i, label %llist_insert_back.exit

if.then5.i.i:                                     ; preds = %if.then.i.i
  store ptr %new_item.0.i.i.i, ptr %back.i, align 8
  br label %llist_insert_back.exit

if.else.i.i:                                      ; preds = %llist_item_get.exit.i.i
  %15 = load i64, ptr %size.i, align 8
  %cmp7.i.i = icmp eq i64 %15, 0
  br i1 %cmp7.i.i, label %if.then8.i.i, label %if.else10.i.i

if.then8.i.i:                                     ; preds = %if.else.i.i
  store ptr %new_item.0.i.i.i, ptr %back.i, align 8
  br label %if.end12.i.i

if.else10.i.i:                                    ; preds = %if.else.i.i
  %16 = load ptr, ptr %call.i, align 8
  store ptr %16, ptr %new_item.0.i.i.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else10.i.i, %if.then8.i.i
  store ptr %new_item.0.i.i.i, ptr %call.i, align 8
  br label %llist_insert_back.exit

llist_insert_back.exit:                           ; preds = %if.then.i.i, %if.then5.i.i, %if.end12.i.i
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
  %call.i16 = tail call noundef ptr @xmalloc(i64 noundef 40) #15
  %l.sroa.2.0.call.i16.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i16, i64 8
  store ptr %p, ptr %l.sroa.2.0.call.i16.sroa_idx, align 8
  %l.sroa.3.0.call.i16.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i16, i64 16
  store ptr null, ptr %l.sroa.3.0.call.i16.sroa_idx, align 8
  %l.sroa.4.0.call.i16.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i16, i64 24
  store ptr %call.i, ptr %l.sroa.4.0.call.i16.sroa_idx, align 8
  %l.sroa.9.0.call.i16.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i16, i64 32
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @llist_copy(ptr noundef readonly captures(none) %list) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @xmalloc(i64 noundef 24) #15
  %back.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %size.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %size = getelementptr inbounds nuw i8, ptr %list, i64 16
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
  %call1.i = tail call ptr @xmalloc(i64 noundef 24576) #15
  %free_nodes.promoted.i = load ptr, ptr @free_nodes, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.else.i
  %indvars.iv.i = phi i64 [ 1, %if.else.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx45.i = phi ptr [ %free_nodes.promoted.i, %if.else.i ], [ %arrayidx.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.llist_item, ptr %call1.i, i64 %indvars.iv.i
  store ptr %arrayidx45.i, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 512
  br i1 %exitcond.not.i, label %llist_item_get.exit, label %for.body.i, !llvm.loop !21

llist_item_get.exit:                              ; preds = %for.body.i, %if.then.i
  %storemerge.i = phi ptr [ %2, %if.then.i ], [ %arrayidx.i, %for.body.i ]
  %new_item.0.i = phi ptr [ %1, %if.then.i ], [ %call1.i, %for.body.i ]
  store ptr %storemerge.i, ptr @free_nodes, align 8
  store ptr %new_item.0.i, ptr %call.i, align 8
  %oid = getelementptr inbounds nuw i8, ptr %new_item.0.i, i64 8
  %3 = load ptr, ptr %list, align 8
  %oid3 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %call1.i15 = tail call ptr @xmalloc(i64 noundef 24576) #15
  %free_nodes.promoted.i16 = load ptr, ptr @free_nodes, align 8
  br label %for.body.i17

for.body.i17:                                     ; preds = %for.body.i17, %if.else.i14
  %indvars.iv.i18 = phi i64 [ 1, %if.else.i14 ], [ %indvars.iv.next.i21, %for.body.i17 ]
  %arrayidx45.i19 = phi ptr [ %free_nodes.promoted.i16, %if.else.i14 ], [ %arrayidx.i20, %for.body.i17 ]
  %arrayidx.i20 = getelementptr inbounds nuw %struct.llist_item, ptr %call1.i15, i64 %indvars.iv.i18
  store ptr %arrayidx45.i19, ptr %arrayidx.i20, align 8
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, 512
  br i1 %exitcond.not.i22, label %llist_item_get.exit23, label %for.body.i17, !llvm.loop !21

llist_item_get.exit23:                            ; preds = %for.body.i17, %if.then.i11
  %storemerge.i12 = phi ptr [ %6, %if.then.i11 ], [ %arrayidx.i20, %for.body.i17 ]
  %new_item.0.i13 = phi ptr [ %5, %if.then.i11 ], [ %call1.i15, %for.body.i17 ]
  store ptr %storemerge.i12, ptr @free_nodes, align 8
  store ptr %new_item.0.i13, ptr %new_item.031, align 8
  %oid7 = getelementptr inbounds nuw i8, ptr %new_item.0.i13, i64 8
  %oid8 = getelementptr inbounds nuw i8, ptr %old_item.032, i64 8
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @cmp_remaining_objects(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) #8 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %remaining_objects = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %remaining_objects, align 8
  %size = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load i64, ptr %size, align 8
  %remaining_objects1 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %remaining_objects1, align 8
  %size2 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load i64, ptr %size2, align 8
  %cmp = icmp eq i64 %3, %5
  br i1 %cmp, label %if.then, label %if.else11

if.then:                                          ; preds = %entry
  %all_objects_size = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %all_objects_size, align 8
  %all_objects_size3 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold }
attributes #15 = { nounwind }

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
