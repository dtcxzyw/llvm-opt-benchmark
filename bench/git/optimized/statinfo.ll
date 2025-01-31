; ModuleID = 'bench/git/original/statinfo.ll'
source_filename = "bench/git/original/statinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@trust_ctime = external local_unnamed_addr global i32, align 4
@check_stat = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @fill_stat_data(ptr noundef writeonly captures(none) initializes((0, 36)) %sd, ptr noundef readonly captures(none) %st) local_unnamed_addr #0 {
entry:
  %st_ctim = getelementptr inbounds nuw i8, ptr %st, i64 104
  %0 = load i64, ptr %st_ctim, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %sd, align 4
  %st_mtim = getelementptr inbounds nuw i8, ptr %st, i64 88
  %1 = load i64, ptr %st_mtim, align 8
  %conv2 = trunc i64 %1 to i32
  %sd_mtime = getelementptr inbounds nuw i8, ptr %sd, i64 8
  store i32 %conv2, ptr %sd_mtime, align 4
  %tv_nsec = getelementptr inbounds nuw i8, ptr %st, i64 112
  %2 = load i64, ptr %tv_nsec, align 8
  %conv5 = trunc i64 %2 to i32
  %nsec = getelementptr inbounds nuw i8, ptr %sd, i64 4
  store i32 %conv5, ptr %nsec, align 4
  %tv_nsec8 = getelementptr inbounds nuw i8, ptr %st, i64 96
  %3 = load i64, ptr %tv_nsec8, align 8
  %conv9 = trunc i64 %3 to i32
  %nsec11 = getelementptr inbounds nuw i8, ptr %sd, i64 12
  store i32 %conv9, ptr %nsec11, align 4
  %4 = load i64, ptr %st, align 8
  %conv12 = trunc i64 %4 to i32
  %sd_dev = getelementptr inbounds nuw i8, ptr %sd, i64 16
  store i32 %conv12, ptr %sd_dev, align 4
  %st_ino = getelementptr inbounds nuw i8, ptr %st, i64 8
  %5 = load i64, ptr %st_ino, align 8
  %conv13 = trunc i64 %5 to i32
  %sd_ino = getelementptr inbounds nuw i8, ptr %sd, i64 20
  store i32 %conv13, ptr %sd_ino, align 4
  %st_uid = getelementptr inbounds nuw i8, ptr %st, i64 28
  %6 = load i32, ptr %st_uid, align 4
  %sd_uid = getelementptr inbounds nuw i8, ptr %sd, i64 24
  store i32 %6, ptr %sd_uid, align 4
  %st_gid = getelementptr inbounds nuw i8, ptr %st, i64 32
  %7 = load i32, ptr %st_gid, align 8
  %sd_gid = getelementptr inbounds nuw i8, ptr %sd, i64 28
  store i32 %7, ptr %sd_gid, align 4
  %st_size = getelementptr inbounds nuw i8, ptr %st, i64 48
  %8 = load i64, ptr %st_size, align 8
  %conv.i = trunc i64 %8 to i32
  %tobool.i = icmp eq i32 %conv.i, 0
  %tobool1.i = icmp ne i64 %8, 0
  %or.cond.i = and i1 %tobool1.i, %tobool.i
  %.conv.i = select i1 %or.cond.i, i32 -2147483648, i32 %conv.i
  %sd_size = getelementptr inbounds nuw i8, ptr %sd, i64 32
  store i32 %.conv.i, ptr %sd_size, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @fake_lstat_data(ptr noundef readonly captures(none) %sd, ptr noundef writeonly captures(none) initializes((0, 16), (28, 36), (48, 56), (88, 120)) %st) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %sd, align 4
  %conv.i = zext i32 %0 to i64
  %st_ctim.i = getelementptr inbounds nuw i8, ptr %st, i64 104
  store i64 %conv.i, ptr %st_ctim.i, align 8
  %sd_mtime.i = getelementptr inbounds nuw i8, ptr %sd, i64 8
  %1 = load i32, ptr %sd_mtime.i, align 4
  %conv2.i = zext i32 %1 to i64
  %st_mtim.i = getelementptr inbounds nuw i8, ptr %st, i64 88
  store i64 %conv2.i, ptr %st_mtim.i, align 8
  %nsec.i = getelementptr inbounds nuw i8, ptr %sd, i64 4
  %2 = load i32, ptr %nsec.i, align 4
  %conv5.i = zext i32 %2 to i64
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %st, i64 112
  store i64 %conv5.i, ptr %tv_nsec.i, align 8
  %nsec8.i = getelementptr inbounds nuw i8, ptr %sd, i64 12
  %3 = load i32, ptr %nsec8.i, align 4
  %conv9.i = zext i32 %3 to i64
  %tv_nsec11.i = getelementptr inbounds nuw i8, ptr %st, i64 96
  store i64 %conv9.i, ptr %tv_nsec11.i, align 8
  %sd_dev = getelementptr inbounds nuw i8, ptr %sd, i64 16
  %4 = load i32, ptr %sd_dev, align 4
  %conv = zext i32 %4 to i64
  store i64 %conv, ptr %st, align 8
  %sd_ino = getelementptr inbounds nuw i8, ptr %sd, i64 20
  %5 = load i32, ptr %sd_ino, align 4
  %conv1 = zext i32 %5 to i64
  %st_ino = getelementptr inbounds nuw i8, ptr %st, i64 8
  store i64 %conv1, ptr %st_ino, align 8
  %sd_uid = getelementptr inbounds nuw i8, ptr %sd, i64 24
  %6 = load i32, ptr %sd_uid, align 4
  %st_uid = getelementptr inbounds nuw i8, ptr %st, i64 28
  store i32 %6, ptr %st_uid, align 4
  %sd_gid = getelementptr inbounds nuw i8, ptr %sd, i64 28
  %7 = load i32, ptr %sd_gid, align 4
  %st_gid = getelementptr inbounds nuw i8, ptr %st, i64 32
  store i32 %7, ptr %st_gid, align 8
  %sd_size = getelementptr inbounds nuw i8, ptr %sd, i64 32
  %8 = load i32, ptr %sd_size, align 4
  %conv2 = zext i32 %8 to i64
  %st_size = getelementptr inbounds nuw i8, ptr %st, i64 48
  store i64 %conv2, ptr %st_size, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 64) i32 @match_stat_data(ptr noundef readonly captures(none) %sd, ptr noundef readonly captures(none) %st) local_unnamed_addr #1 {
entry:
  %sd_mtime = getelementptr inbounds nuw i8, ptr %sd, i64 8
  %0 = load i32, ptr %sd_mtime, align 4
  %st_mtim = getelementptr inbounds nuw i8, ptr %st, i64 88
  %1 = load i64, ptr %st_mtim, align 8
  %conv = trunc i64 %1 to i32
  %cmp.not = icmp ne i32 %0, %conv
  %spec.select = zext i1 %cmp.not to i32
  %2 = load i32, ptr @trust_ctime, align 4
  %tobool = icmp ne i32 %2, 0
  %3 = load i32, ptr @check_stat, align 4
  %tobool2 = icmp ne i32 %3, 0
  %or.cond = select i1 %tobool, i1 %tobool2, i1 false
  br i1 %or.cond, label %if.end11.thread, label %if.end11

if.end11.thread:                                  ; preds = %entry
  %4 = load i32, ptr %sd, align 4
  %st_ctim = getelementptr inbounds nuw i8, ptr %st, i64 104
  %5 = load i64, ptr %st_ctim, align 8
  %conv6 = trunc i64 %5 to i32
  %cmp7.not = icmp eq i32 %4, %conv6
  %or10 = or disjoint i32 %spec.select, 2
  %spec.select16 = select i1 %cmp7.not, i32 %spec.select, i32 %or10
  br label %if.then13

if.end11:                                         ; preds = %entry
  %tobool12.not = icmp eq i32 %3, 0
  br i1 %tobool12.not, label %if.end27, label %if.then13

if.then13:                                        ; preds = %if.end11.thread, %if.end11
  %changed.121 = phi i32 [ %spec.select16, %if.end11.thread ], [ %spec.select, %if.end11 ]
  %sd_uid = getelementptr inbounds nuw i8, ptr %sd, i64 24
  %6 = load i32, ptr %sd_uid, align 4
  %st_uid = getelementptr inbounds nuw i8, ptr %st, i64 28
  %7 = load i32, ptr %st_uid, align 4
  %cmp14.not = icmp eq i32 %6, %7
  br i1 %cmp14.not, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %if.then13
  %sd_gid = getelementptr inbounds nuw i8, ptr %sd, i64 28
  %8 = load i32, ptr %sd_gid, align 4
  %st_gid = getelementptr inbounds nuw i8, ptr %st, i64 32
  %9 = load i32, ptr %st_gid, align 8
  %cmp16.not = icmp eq i32 %8, %9
  br i1 %cmp16.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false, %if.then13
  %or19 = or i32 %changed.121, 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %lor.lhs.false
  %changed.3 = phi i32 [ %or19, %if.then18 ], [ %changed.121, %lor.lhs.false ]
  %sd_ino = getelementptr inbounds nuw i8, ptr %sd, i64 20
  %10 = load i32, ptr %sd_ino, align 4
  %st_ino = getelementptr inbounds nuw i8, ptr %st, i64 8
  %11 = load i64, ptr %st_ino, align 8
  %conv21 = trunc i64 %11 to i32
  %cmp22.not = icmp eq i32 %10, %conv21
  %or25 = or i32 %changed.3, 16
  %spec.select17 = select i1 %cmp22.not, i32 %changed.3, i32 %or25
  br label %if.end27

if.end27:                                         ; preds = %if.end20, %if.end11
  %changed.2 = phi i32 [ %spec.select, %if.end11 ], [ %spec.select17, %if.end20 ]
  %sd_size = getelementptr inbounds nuw i8, ptr %sd, i64 32
  %12 = load i32, ptr %sd_size, align 4
  %st_size = getelementptr inbounds nuw i8, ptr %st, i64 48
  %13 = load i64, ptr %st_size, align 8
  %conv.i = trunc i64 %13 to i32
  %tobool.i = icmp eq i32 %conv.i, 0
  %tobool1.i = icmp ne i64 %13, 0
  %or.cond.i = and i1 %tobool1.i, %tobool.i
  %.conv.i = select i1 %or.cond.i, i32 -2147483648, i32 %conv.i
  %cmp28.not = icmp eq i32 %12, %.conv.i
  %or31 = or i32 %changed.2, 32
  %spec.select18 = select i1 %cmp28.not, i32 %changed.2, i32 %or31
  ret i32 %spec.select18
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @stat_validity_clear(ptr noundef captures(none) %sv) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %sv, align 8
  tail call void @free(ptr noundef %0) #8
  store ptr null, ptr %sv, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 2) i32 @stat_validity_check(ptr noundef readonly captures(none) %sv, ptr noundef readonly captures(none) %path) local_unnamed_addr #4 {
entry:
  %st = alloca %struct.stat, align 8
  %call = call i32 @stat64(ptr noundef %path, ptr noundef nonnull %st) #8
  %cmp = icmp slt i32 %call, 0
  %0 = load ptr, ptr %sv, align 8
  %cmp1 = icmp eq ptr %0, null
  %brmerge = select i1 %cmp, i1 true, i1 %cmp1
  %cmp1.mux = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %brmerge, label %return, label %if.end4

if.end4:                                          ; preds = %entry
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
  %1 = load i32, ptr %st_mode, align 8
  %and = and i32 %1, 61440
  %cmp5 = icmp eq i32 %and, 32768
  br i1 %cmp5, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.end4
  %sd_mtime.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i32, ptr %sd_mtime.i, align 4
  %st_mtim.i = getelementptr inbounds nuw i8, ptr %st, i64 88
  %3 = load i64, ptr %st_mtim.i, align 8
  %conv.i = trunc i64 %3 to i32
  %cmp.not.i = icmp ne i32 %2, %conv.i
  %spec.select.i = zext i1 %cmp.not.i to i32
  %4 = load i32, ptr @trust_ctime, align 4
  %tobool.i = icmp ne i32 %4, 0
  %5 = load i32, ptr @check_stat, align 4
  %tobool2.i = icmp ne i32 %5, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool2.i, i1 false
  br i1 %or.cond.i, label %if.end11.thread.i, label %if.end11.i

if.end11.thread.i:                                ; preds = %land.rhs
  %6 = load i32, ptr %0, align 4
  %st_ctim.i = getelementptr inbounds nuw i8, ptr %st, i64 104
  %7 = load i64, ptr %st_ctim.i, align 8
  %conv6.i = trunc i64 %7 to i32
  %cmp7.not.i = icmp eq i32 %6, %conv6.i
  %or10.i = or disjoint i32 %spec.select.i, 2
  %spec.select16.i = select i1 %cmp7.not.i, i32 %spec.select.i, i32 %or10.i
  br label %if.then13.i

if.end11.i:                                       ; preds = %land.rhs
  %tobool12.not.i = icmp eq i32 %5, 0
  br i1 %tobool12.not.i, label %match_stat_data.exit, label %if.then13.i

if.then13.i:                                      ; preds = %if.end11.i, %if.end11.thread.i
  %changed.121.i = phi i32 [ %spec.select16.i, %if.end11.thread.i ], [ %spec.select.i, %if.end11.i ]
  %sd_uid.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %sd_uid.i, align 4
  %st_uid.i = getelementptr inbounds nuw i8, ptr %st, i64 28
  %9 = load i32, ptr %st_uid.i, align 4
  %cmp14.not.i = icmp eq i32 %8, %9
  br i1 %cmp14.not.i, label %lor.lhs.false.i, label %if.then18.i

lor.lhs.false.i:                                  ; preds = %if.then13.i
  %sd_gid.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %sd_gid.i, align 4
  %st_gid.i = getelementptr inbounds nuw i8, ptr %st, i64 32
  %11 = load i32, ptr %st_gid.i, align 8
  %cmp16.not.i = icmp eq i32 %10, %11
  br i1 %cmp16.not.i, label %if.end20.i, label %if.then18.i

if.then18.i:                                      ; preds = %lor.lhs.false.i, %if.then13.i
  %or19.i = or i32 %changed.121.i, 4
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then18.i, %lor.lhs.false.i
  %changed.3.i = phi i32 [ %or19.i, %if.then18.i ], [ %changed.121.i, %lor.lhs.false.i ]
  %sd_ino.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %sd_ino.i, align 4
  %st_ino.i = getelementptr inbounds nuw i8, ptr %st, i64 8
  %13 = load i64, ptr %st_ino.i, align 8
  %conv21.i = trunc i64 %13 to i32
  %cmp22.not.i = icmp eq i32 %12, %conv21.i
  %or25.i = or i32 %changed.3.i, 16
  %spec.select17.i = select i1 %cmp22.not.i, i32 %changed.3.i, i32 %or25.i
  br label %match_stat_data.exit

match_stat_data.exit:                             ; preds = %if.end11.i, %if.end20.i
  %changed.2.i = phi i32 [ %spec.select.i, %if.end11.i ], [ %spec.select17.i, %if.end20.i ]
  %sd_size.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %sd_size.i, align 4
  %st_size.i = getelementptr inbounds nuw i8, ptr %st, i64 48
  %15 = load i64, ptr %st_size.i, align 8
  %conv.i.i = trunc i64 %15 to i32
  %tobool.i.i = icmp eq i32 %conv.i.i, 0
  %tobool1.i.i = icmp ne i64 %15, 0
  %or.cond.i.i = and i1 %tobool1.i.i, %tobool.i.i
  %.conv.i.i = select i1 %or.cond.i.i, i32 -2147483648, i32 %conv.i.i
  %cmp28.not.i = icmp eq i32 %14, %.conv.i.i
  %tobool9.not3 = icmp eq i32 %changed.2.i, 0
  %tobool9.not = select i1 %cmp28.not.i, i1 %tobool9.not3, i1 false
  br label %return

return:                                           ; preds = %entry, %if.end4, %match_stat_data.exit
  %retval.0.shrunk = phi i1 [ false, %if.end4 ], [ %tobool9.not, %match_stat_data.exit ], [ %cmp1.mux, %entry ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @stat_validity_update(ptr noundef captures(none) %sv, i32 noundef %fd) local_unnamed_addr #6 {
entry:
  %st = alloca %struct.stat, align 8
  %call = call i32 @fstat64(i32 noundef %fd, ptr noundef nonnull %st) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
  %0 = load i32, ptr %st_mode, align 8
  %and = and i32 %0, 61440
  %cmp1 = icmp eq i32 %and, 32768
  br i1 %cmp1, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %1 = load ptr, ptr %sv, align 8
  tail call void @free(ptr noundef %1) #8
  store ptr null, ptr %sv, align 8
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %2 = load ptr, ptr %sv, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %call3 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 36) #8
  store ptr %call3, ptr %sv, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  %3 = phi ptr [ %call3, %if.then2 ], [ %2, %if.else ]
  %st_ctim.i = getelementptr inbounds nuw i8, ptr %st, i64 104
  %4 = load i64, ptr %st_ctim.i, align 8
  %conv.i = trunc i64 %4 to i32
  store i32 %conv.i, ptr %3, align 4
  %st_mtim.i = getelementptr inbounds nuw i8, ptr %st, i64 88
  %5 = load i64, ptr %st_mtim.i, align 8
  %conv2.i = trunc i64 %5 to i32
  %sd_mtime.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %conv2.i, ptr %sd_mtime.i, align 4
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %st, i64 112
  %6 = load i64, ptr %tv_nsec.i, align 8
  %conv5.i = trunc i64 %6 to i32
  %nsec.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %conv5.i, ptr %nsec.i, align 4
  %tv_nsec8.i = getelementptr inbounds nuw i8, ptr %st, i64 96
  %7 = load i64, ptr %tv_nsec8.i, align 8
  %conv9.i = trunc i64 %7 to i32
  %nsec11.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %conv9.i, ptr %nsec11.i, align 4
  %8 = load i64, ptr %st, align 8
  %conv12.i = trunc i64 %8 to i32
  %sd_dev.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %conv12.i, ptr %sd_dev.i, align 4
  %st_ino.i = getelementptr inbounds nuw i8, ptr %st, i64 8
  %9 = load i64, ptr %st_ino.i, align 8
  %conv13.i = trunc i64 %9 to i32
  %sd_ino.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %conv13.i, ptr %sd_ino.i, align 4
  %st_uid.i = getelementptr inbounds nuw i8, ptr %st, i64 28
  %10 = load i32, ptr %st_uid.i, align 4
  %sd_uid.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %10, ptr %sd_uid.i, align 4
  %st_gid.i = getelementptr inbounds nuw i8, ptr %st, i64 32
  %11 = load i32, ptr %st_gid.i, align 8
  %sd_gid.i = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %11, ptr %sd_gid.i, align 4
  %st_size.i = getelementptr inbounds nuw i8, ptr %st, i64 48
  %12 = load i64, ptr %st_size.i, align 8
  %conv.i.i = trunc i64 %12 to i32
  %tobool.i.i = icmp eq i32 %conv.i.i, 0
  %tobool1.i.i = icmp ne i64 %12, 0
  %or.cond.i.i = and i1 %tobool1.i.i, %tobool.i.i
  %.conv.i.i = select i1 %or.cond.i.i, i32 -2147483648, i32 %conv.i.i
  %sd_size.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %.conv.i.i, ptr %sd_size.i, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
