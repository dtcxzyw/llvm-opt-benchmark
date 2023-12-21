; ModuleID = 'bench/qemu/original/util_iov.c.ll'
source_filename = "bench/qemu/original/util_iov.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.iovec = type { ptr, i64 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.IOVectorSortElem = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"offset == 0\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"../qemu/util/iov.c\00", align 1
@__PRETTY_FUNCTION__.iov_from_buf_full = private unnamed_addr constant [91 x i8] c"size_t iov_from_buf_full(const struct iovec *, unsigned int, size_t, const void *, size_t)\00", align 1
@__PRETTY_FUNCTION__.iov_to_buf_full = private unnamed_addr constant [89 x i8] c"size_t iov_to_buf_full(const struct iovec *, const unsigned int, size_t, void *, size_t)\00", align 1
@__PRETTY_FUNCTION__.iov_memset = private unnamed_addr constant [81 x i8] c"size_t iov_memset(const struct iovec *, const unsigned int, size_t, int, size_t)\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"niov < iov_cnt\00", align 1
@__PRETTY_FUNCTION__.iov_send_recv = private unnamed_addr constant [86 x i8] c"ssize_t iov_send_recv(int, const struct iovec *, unsigned int, size_t, size_t, _Bool)\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"iov[niov].iov_len > tail\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"errno != EINTR\00", align 1
@__PRETTY_FUNCTION__.iov_copy = private unnamed_addr constant [104 x i8] c"unsigned int iov_copy(struct iovec *, unsigned int, const struct iovec *, unsigned int, size_t, size_t)\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"qiov->nalloc != -1\00", align 1
@__PRETTY_FUNCTION__.qemu_iovec_add = private unnamed_addr constant [52 x i8] c"void qemu_iovec_add(QEMUIOVector *, void *, size_t)\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"dst->nalloc != -1\00", align 1
@__PRETTY_FUNCTION__.qemu_iovec_concat_iov = private unnamed_addr constant [91 x i8] c"size_t qemu_iovec_concat_iov(QEMUIOVector *, struct iovec *, unsigned int, size_t, size_t)\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"soffset == 0\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"offset + len <= qiov->size\00", align 1
@__PRETTY_FUNCTION__.qemu_iovec_slice = private unnamed_addr constant [90 x i8] c"struct iovec *qemu_iovec_slice(QEMUIOVector *, size_t, size_t, size_t *, size_t *, int *)\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"*tail < end_iov->iov_len\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"offset + bytes <= qiov->size\00", align 1
@__PRETTY_FUNCTION__.qemu_iovec_is_zero = private unnamed_addr constant [57 x i8] c"_Bool qemu_iovec_is_zero(QEMUIOVector *, size_t, size_t)\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"source->size >= len\00", align 1
@__PRETTY_FUNCTION__.qemu_iovec_init_slice = private unnamed_addr constant [75 x i8] c"void qemu_iovec_init_slice(QEMUIOVector *, QEMUIOVector *, size_t, size_t)\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"source->size - len >= offset\00", align 1
@__PRETTY_FUNCTION__.qemu_iovec_reset = private unnamed_addr constant [38 x i8] c"void qemu_iovec_reset(QEMUIOVector *)\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"a->niov == b->niov\00", align 1
@__PRETTY_FUNCTION__.qemu_iovec_compare = private unnamed_addr constant [59 x i8] c"ssize_t qemu_iovec_compare(QEMUIOVector *, QEMUIOVector *)\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"a->iov[i].iov_len == b->iov[i].iov_len\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"qiov->size >= bytes\00", align 1
@__PRETTY_FUNCTION__.qemu_iovec_discard_back = private unnamed_addr constant [53 x i8] c"void qemu_iovec_discard_back(QEMUIOVector *, size_t)\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"total == bytes\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @iov_from_buf_full(ptr nocapture noundef readonly %iov, i32 noundef %iov_cnt, i64 noundef %offset, ptr nocapture noundef readonly %buf, i64 noundef %bytes) local_unnamed_addr #0 {
entry:
  %0 = or i64 %offset, %bytes
  %or.cond25 = icmp ne i64 %0, 0
  %cmp126 = icmp ne i32 %iov_cnt, 0
  %or.cond2227 = and i1 %or.cond25, %cmp126
  br i1 %or.cond2227, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %1 = zext i32 %iov_cnt to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %offset.addr.030 = phi i64 [ %offset, %for.body.preheader ], [ %offset.addr.1, %for.inc ]
  %done.029 = phi i64 [ 0, %for.body.preheader ], [ %done.1, %for.inc ]
  %arrayidx = getelementptr %struct.iovec, ptr %iov, i64 %indvars.iv
  %iov_len = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %2 = load i64, ptr %iov_len, align 8
  %cmp2 = icmp ult i64 %offset.addr.030, %2
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %sub = sub i64 %2, %offset.addr.030
  %sub6 = sub i64 %bytes, %done.029
  %cond = tail call i64 @llvm.umin.i64(i64 %sub, i64 %sub6)
  %3 = load ptr, ptr %arrayidx, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %offset.addr.030
  %add.ptr10 = getelementptr i8, ptr %buf, i64 %done.029
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr10, i64 %cond, i1 false)
  %add = add i64 %cond, %done.029
  br label %for.inc

if.else:                                          ; preds = %for.body
  %sub14 = sub i64 %offset.addr.030, %2
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %done.1 = phi i64 [ %add, %if.then ], [ %done.029, %if.else ]
  %offset.addr.1 = phi i64 [ 0, %if.then ], [ %sub14, %if.else ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %tobool.not = icmp ne i64 %offset.addr.1, 0
  %cmp = icmp ult i64 %done.1, %bytes
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp
  %cmp1 = icmp ult i64 %indvars.iv.next, %1
  %or.cond22 = select i1 %or.cond, i1 %cmp1, i1 false
  br i1 %or.cond22, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry
  %done.0.lcssa = phi i64 [ 0, %entry ], [ %done.1, %for.inc ]
  %offset.addr.0.lcssa = phi i64 [ %offset, %entry ], [ %offset.addr.1, %for.inc ]
  %cmp15 = icmp eq i64 %offset.addr.0.lcssa, 0
  br i1 %cmp15, label %if.end18, label %if.else17

if.else17:                                        ; preds = %for.end
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 39, ptr noundef nonnull @__PRETTY_FUNCTION__.iov_from_buf_full) #18
  unreachable

if.end18:                                         ; preds = %for.end
  ret i64 %done.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @iov_to_buf_full(ptr nocapture noundef readonly %iov, i32 noundef %iov_cnt, i64 noundef %offset, ptr nocapture noundef writeonly %buf, i64 noundef %bytes) local_unnamed_addr #0 {
entry:
  %0 = or i64 %offset, %bytes
  %or.cond25 = icmp ne i64 %0, 0
  %cmp126 = icmp ne i32 %iov_cnt, 0
  %or.cond2227 = and i1 %or.cond25, %cmp126
  br i1 %or.cond2227, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %1 = zext i32 %iov_cnt to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %offset.addr.030 = phi i64 [ %offset, %for.body.preheader ], [ %offset.addr.1, %for.inc ]
  %done.029 = phi i64 [ 0, %for.body.preheader ], [ %done.1, %for.inc ]
  %arrayidx = getelementptr %struct.iovec, ptr %iov, i64 %indvars.iv
  %iov_len = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %2 = load i64, ptr %iov_len, align 8
  %cmp2 = icmp ult i64 %offset.addr.030, %2
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %sub = sub i64 %2, %offset.addr.030
  %sub6 = sub i64 %bytes, %done.029
  %cond = tail call i64 @llvm.umin.i64(i64 %sub, i64 %sub6)
  %add.ptr = getelementptr i8, ptr %buf, i64 %done.029
  %3 = load ptr, ptr %arrayidx, align 8
  %add.ptr10 = getelementptr i8, ptr %3, i64 %offset.addr.030
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr10, i64 %cond, i1 false)
  %add = add i64 %cond, %done.029
  br label %for.inc

if.else:                                          ; preds = %for.body
  %sub14 = sub i64 %offset.addr.030, %2
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %done.1 = phi i64 [ %add, %if.then ], [ %done.029, %if.else ]
  %offset.addr.1 = phi i64 [ 0, %if.then ], [ %sub14, %if.else ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %tobool.not = icmp ne i64 %offset.addr.1, 0
  %cmp = icmp ult i64 %done.1, %bytes
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp
  %cmp1 = icmp ult i64 %indvars.iv.next, %1
  %or.cond22 = select i1 %or.cond, i1 %cmp1, i1 false
  br i1 %or.cond22, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %entry
  %done.0.lcssa = phi i64 [ 0, %entry ], [ %done.1, %for.inc ]
  %offset.addr.0.lcssa = phi i64 [ %offset, %entry ], [ %offset.addr.1, %for.inc ]
  %cmp15 = icmp eq i64 %offset.addr.0.lcssa, 0
  br i1 %cmp15, label %if.end18, label %if.else17

if.else17:                                        ; preds = %for.end
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @__PRETTY_FUNCTION__.iov_to_buf_full) #18
  unreachable

if.end18:                                         ; preds = %for.end
  ret i64 %done.0.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @iov_memset(ptr nocapture noundef readonly %iov, i32 noundef %iov_cnt, i64 noundef %offset, i32 noundef %fillc, i64 noundef %bytes) local_unnamed_addr #0 {
entry:
  %0 = or i64 %offset, %bytes
  %or.cond24 = icmp ne i64 %0, 0
  %cmp125 = icmp ne i32 %iov_cnt, 0
  %or.cond2126 = and i1 %or.cond24, %cmp125
  br i1 %or.cond2126, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %1 = trunc i32 %fillc to i8
  %2 = zext i32 %iov_cnt to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %offset.addr.029 = phi i64 [ %offset, %for.body.lr.ph ], [ %offset.addr.1, %for.inc ]
  %done.028 = phi i64 [ 0, %for.body.lr.ph ], [ %done.1, %for.inc ]
  %arrayidx = getelementptr %struct.iovec, ptr %iov, i64 %indvars.iv
  %iov_len = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %3 = load i64, ptr %iov_len, align 8
  %cmp2 = icmp ult i64 %offset.addr.029, %3
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %sub = sub i64 %3, %offset.addr.029
  %sub6 = sub i64 %bytes, %done.028
  %cond = tail call i64 @llvm.umin.i64(i64 %sub, i64 %sub6)
  %4 = load ptr, ptr %arrayidx, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 %offset.addr.029
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 %1, i64 %cond, i1 false)
  %add = add i64 %cond, %done.028
  br label %for.inc

if.else:                                          ; preds = %for.body
  %sub13 = sub i64 %offset.addr.029, %3
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %done.1 = phi i64 [ %add, %if.then ], [ %done.028, %if.else ]
  %offset.addr.1 = phi i64 [ 0, %if.then ], [ %sub13, %if.else ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %tobool.not = icmp ne i64 %offset.addr.1, 0
  %cmp = icmp ult i64 %done.1, %bytes
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp
  %cmp1 = icmp ult i64 %indvars.iv.next, %2
  %or.cond21 = select i1 %or.cond, i1 %cmp1, i1 false
  br i1 %or.cond21, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry
  %done.0.lcssa = phi i64 [ 0, %entry ], [ %done.1, %for.inc ]
  %offset.addr.0.lcssa = phi i64 [ %offset, %entry ], [ %offset.addr.1, %for.inc ]
  %cmp14 = icmp eq i64 %offset.addr.0.lcssa, 0
  br i1 %cmp14, label %if.end17, label %if.else16

if.else16:                                        ; preds = %for.end
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 77, ptr noundef nonnull @__PRETTY_FUNCTION__.iov_memset) #18
  unreachable

if.end17:                                         ; preds = %for.end
  ret i64 %done.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local i64 @iov_size(ptr nocapture noundef readonly %iov, i32 noundef %iov_cnt) local_unnamed_addr #4 {
entry:
  %cmp4.not = icmp eq i32 %iov_cnt, 0
  br i1 %cmp4.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %iov_cnt to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %len.05 = phi i64 [ 0, %for.body.preheader ], [ %add, %for.body ]
  %iov_len = getelementptr %struct.iovec, ptr %iov, i64 %indvars.iv, i32 1
  %0 = load i64, ptr %iov_len, align 8
  %add = add i64 %0, %len.05
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  %len.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.body ]
  ret i64 %len.0.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @iov_send_recv(i32 noundef %sockfd, ptr nocapture noundef readonly %_iov, i32 noundef %iov_cnt, i64 noundef %offset, i64 noundef %bytes, i1 noundef zeroext %do_send) local_unnamed_addr #0 {
entry:
  %msg.i73 = alloca %struct.msghdr, align 8
  %msg.i = alloca %struct.msghdr, align 8
  %cmp = icmp eq i64 %bytes, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i32 %iov_cnt to i64
  %call = tail call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 16) #19
  %cmp129.i.not = icmp eq i32 %iov_cnt, 0
  br i1 %cmp129.i.not, label %for.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.end ]
  %offset.addr.034.i = phi i64 [ %offset.addr.1.i, %for.inc.i ], [ %offset, %if.end ]
  %bytes.addr.033.i = phi i64 [ %bytes.addr.1.i, %for.inc.i ], [ %bytes, %if.end ]
  %j.031.i = phi i32 [ %j.1.i, %for.inc.i ], [ 0, %if.end ]
  %tobool.i = icmp ne i64 %offset.addr.034.i, 0
  %tobool2.i = icmp ne i64 %bytes.addr.033.i, 0
  %0 = select i1 %tobool.i, i1 true, i1 %tobool2.i
  br i1 %0, label %for.body.i, label %iov_copy.exit

for.body.i:                                       ; preds = %land.rhs.i
  %arrayidx.i = getelementptr %struct.iovec, ptr %_iov, i64 %indvars.iv.i
  %iov_len.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %1 = load i64, ptr %iov_len.i, align 8
  %cmp3.not.i = icmp ult i64 %offset.addr.034.i, %1
  br i1 %cmp3.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %sub.i = sub i64 %offset.addr.034.i, %1
  br label %for.inc.i

if.end.i:                                         ; preds = %for.body.i
  %sub10.i = sub i64 %1, %offset.addr.034.i
  %cond.i = tail call i64 @llvm.umin.i64(i64 %bytes.addr.033.i, i64 %sub10.i)
  %2 = load ptr, ptr %arrayidx.i, align 8
  %add.ptr.i = getelementptr i8, ptr %2, i64 %offset.addr.034.i
  %idxprom14.i = zext i32 %j.031.i to i64
  %arrayidx15.i = getelementptr %struct.iovec, ptr %call, i64 %idxprom14.i
  store ptr %add.ptr.i, ptr %arrayidx15.i, align 8
  %iov_len19.i = getelementptr inbounds i8, ptr %arrayidx15.i, i64 8
  store i64 %cond.i, ptr %iov_len19.i, align 8
  %inc.i = add nuw i32 %j.031.i, 1
  %sub20.i = sub i64 %bytes.addr.033.i, %cond.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %if.then.i
  %j.1.i = phi i32 [ %j.031.i, %if.then.i ], [ %inc.i, %if.end.i ]
  %bytes.addr.1.i = phi i64 [ %bytes.addr.033.i, %if.then.i ], [ %sub20.i, %if.end.i ]
  %offset.addr.1.i = phi i64 [ %sub.i, %if.then.i ], [ 0, %if.end.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %conv
  %cmp1.i = icmp ult i32 %j.1.i, %iov_cnt
  %or.cond.i = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %or.cond.i, label %land.rhs.i, label %for.end.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.inc.i, %if.end
  %offset.addr.0.lcssa.i = phi i64 [ %offset, %if.end ], [ %offset.addr.1.i, %for.inc.i ]
  %cmp22.i = icmp eq i64 %offset.addr.0.lcssa.i, 0
  br i1 %cmp22.i, label %iov_copy.exit, label %if.else.i

if.else.i:                                        ; preds = %for.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 269, ptr noundef nonnull @__PRETTY_FUNCTION__.iov_copy) #18
  unreachable

iov_copy.exit:                                    ; preds = %land.rhs.i, %for.end.i
  %msg_iov.i = getelementptr inbounds i8, ptr %msg.i, i64 16
  %msg_iovlen.i = getelementptr inbounds i8, ptr %msg.i, i64 24
  %msg_iov.i74 = getelementptr inbounds i8, ptr %msg.i73, i64 16
  %msg_iovlen.i76 = getelementptr inbounds i8, ptr %msg.i73, i64 24
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %iov_copy.exit, %if.end103
  %iov.0116 = phi ptr [ %call, %iov_copy.exit ], [ %add.ptr, %if.end103 ]
  %iov_cnt.addr.0115 = phi i32 [ %iov_cnt, %iov_copy.exit ], [ %sub15, %if.end103 ]
  %total.0114 = phi i64 [ 0, %iov_copy.exit ], [ %add105, %if.end103 ]
  %offset.addr.0113 = phi i64 [ 0, %iov_copy.exit ], [ %add104, %if.end103 ]
  %bytes.addr.0110 = phi i64 [ %bytes, %iov_copy.exit ], [ %sub106, %if.end103 ]
  %cmp4103.not = icmp eq i32 %iov_cnt.addr.0115, 0
  br i1 %cmp4103.not, label %if.else, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %iov_cnt.addr.0115 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %for.body
  %indvars.iv134 = phi i32 [ %iov_cnt.addr.0115, %land.rhs.preheader ], [ %indvars.iv.next135, %for.body ]
  %indvars.iv = phi i64 [ 0, %land.rhs.preheader ], [ %indvars.iv.next, %for.body ]
  %offset.addr.1104 = phi i64 [ %offset.addr.0113, %land.rhs.preheader ], [ %sub, %for.body ]
  %iov_len = getelementptr %struct.iovec, ptr %iov.0116, i64 %indvars.iv, i32 1
  %3 = load i64, ptr %iov_len, align 8
  %cmp6.not = icmp ult i64 %offset.addr.1104, %3
  br i1 %cmp6.not, label %if.end14, label %for.body

for.body:                                         ; preds = %land.rhs
  %sub = sub i64 %offset.addr.1104, %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvars.iv.next135 = add i32 %indvars.iv134, -1
  br i1 %exitcond.not, label %if.else, label %land.rhs, !llvm.loop !11

if.else:                                          ; preds = %for.cond.preheader, %for.body
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 172, ptr noundef nonnull @__PRETTY_FUNCTION__.iov_send_recv) #18
  unreachable

if.end14:                                         ; preds = %land.rhs
  %4 = trunc i64 %indvars.iv to i32
  %add.ptr = getelementptr %struct.iovec, ptr %iov.0116, i64 %indvars.iv
  %sub15 = sub i32 %iov_cnt.addr.0115, %4
  %tobool.not = icmp eq i64 %offset.addr.1104, 0
  br i1 %tobool.not, label %if.end22, label %if.then16

if.then16:                                        ; preds = %if.end14
  %5 = load ptr, ptr %add.ptr, align 8
  %add.ptr18 = getelementptr i8, ptr %5, i64 %offset.addr.1104
  store ptr %add.ptr18, ptr %add.ptr, align 8
  %iov_len20 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %sub21 = sub i64 %3, %offset.addr.1104
  store i64 %sub21, ptr %iov_len20, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then16, %if.end14
  %cmp24106.not = icmp eq i32 %sub15, 0
  br i1 %cmp24106.not, label %if.else46, label %land.rhs26.preheader

land.rhs26.preheader:                             ; preds = %if.end22
  %wide.trip.count137 = zext i32 %indvars.iv134 to i64
  br label %land.rhs26

land.rhs26:                                       ; preds = %land.rhs26.preheader, %for.body33
  %indvars.iv131 = phi i64 [ 0, %land.rhs26.preheader ], [ %indvars.iv.next132, %for.body33 ]
  %tail.0107 = phi i64 [ %bytes.addr.0110, %land.rhs26.preheader ], [ %sub37, %for.body33 ]
  %iov_len29 = getelementptr %struct.iovec, ptr %add.ptr, i64 %indvars.iv131, i32 1
  %6 = load i64, ptr %iov_len29, align 8
  %cmp30.not = icmp ugt i64 %6, %tail.0107
  br i1 %cmp30.not, label %for.end40, label %for.body33

for.body33:                                       ; preds = %land.rhs26
  %sub37 = sub i64 %tail.0107, %6
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count137
  br i1 %exitcond138.not, label %for.end40.thread, label %land.rhs26, !llvm.loop !12

for.end40:                                        ; preds = %land.rhs26
  %7 = trunc i64 %indvars.iv131 to i32
  %tobool41.not = icmp eq i64 %tail.0107, 0
  br i1 %tobool41.not, label %if.else69, label %if.end47

for.end40.thread:                                 ; preds = %for.body33
  %tobool41.not91 = icmp eq i64 %sub37, 0
  br i1 %tobool41.not91, label %if.else69, label %if.else46

if.else46:                                        ; preds = %if.end22, %for.end40.thread
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 191, ptr noundef nonnull @__PRETTY_FUNCTION__.iov_send_recv) #18
  unreachable

if.end47:                                         ; preds = %for.end40
  %idxprom48 = and i64 %indvars.iv131, 4294967295
  %iov_len50 = getelementptr %struct.iovec, ptr %add.ptr, i64 %idxprom48, i32 1
  %8 = load i64, ptr %iov_len50, align 8
  %cmp51 = icmp ugt i64 %8, %tail.0107
  br i1 %cmp51, label %if.end55, label %if.else54

if.else54:                                        ; preds = %if.end47
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 192, ptr noundef nonnull @__PRETTY_FUNCTION__.iov_send_recv) #18
  unreachable

if.end55:                                         ; preds = %if.end47
  %inc59 = add nuw i64 %indvars.iv131, 1
  store i64 %tail.0107, ptr %iov_len50, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %msg.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %msg.i, i8 0, i64 56, i1 false)
  store ptr %add.ptr, ptr %msg_iov.i, align 8
  %conv.i = and i64 %inc59, 4294967295
  store i64 %conv.i, ptr %msg_iovlen.i, align 8
  br i1 %do_send, label %do.body.us.i, label %do.body.i

do.body.us.i:                                     ; preds = %if.end55, %land.rhs.us.i
  %call.us.i = call i64 @sendmsg(i32 noundef %sockfd, ptr noundef nonnull %msg.i, i32 noundef 0) #20
  %cmp.us.i = icmp slt i64 %call.us.i, 0
  br i1 %cmp.us.i, label %land.rhs.us.i, label %do_send_recv.exit

land.rhs.us.i:                                    ; preds = %do.body.us.i
  %call4.us.i = tail call ptr @__errno_location() #21
  %9 = load i32, ptr %call4.us.i, align 4
  %cmp5.us.i = icmp eq i32 %9, 4
  br i1 %cmp5.us.i, label %do.body.us.i, label %do_send_recv.exit, !llvm.loop !13

do.body.i:                                        ; preds = %if.end55, %land.rhs.i72
  %call2.i = call i64 @recvmsg(i32 noundef %sockfd, ptr noundef nonnull %msg.i, i32 noundef 0) #20
  %cmp.i71 = icmp slt i64 %call2.i, 0
  br i1 %cmp.i71, label %land.rhs.i72, label %do_send_recv.exit

land.rhs.i72:                                     ; preds = %do.body.i
  %call4.i = tail call ptr @__errno_location() #21
  %10 = load i32, ptr %call4.i, align 4
  %cmp5.i = icmp eq i32 %10, 4
  br i1 %cmp5.i, label %do.body.i, label %do_send_recv.exit, !llvm.loop !13

do_send_recv.exit:                                ; preds = %do.body.i, %land.rhs.i72, %do.body.us.i, %land.rhs.us.i
  %.us-phi.i = phi i64 [ %call.us.i, %land.rhs.us.i ], [ %call.us.i, %do.body.us.i ], [ %call2.i, %land.rhs.i72 ], [ %call2.i, %do.body.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %msg.i)
  store i64 %8, ptr %iov_len50, align 8
  br label %if.end72

if.else69:                                        ; preds = %for.end40.thread, %for.end40
  %niov.197 = phi i32 [ %indvars.iv134, %for.end40.thread ], [ %7, %for.end40 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %msg.i73)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %msg.i73, i8 0, i64 56, i1 false)
  store ptr %add.ptr, ptr %msg_iov.i74, align 8
  %conv.i75 = zext i32 %niov.197 to i64
  store i64 %conv.i75, ptr %msg_iovlen.i76, align 8
  br i1 %do_send, label %do.body.us.i84, label %do.body.i77

do.body.us.i84:                                   ; preds = %if.else69, %land.rhs.us.i87
  %call.us.i85 = call i64 @sendmsg(i32 noundef %sockfd, ptr noundef nonnull %msg.i73, i32 noundef 0) #20
  %cmp.us.i86 = icmp slt i64 %call.us.i85, 0
  br i1 %cmp.us.i86, label %land.rhs.us.i87, label %do_send_recv.exit90

land.rhs.us.i87:                                  ; preds = %do.body.us.i84
  %call4.us.i88 = tail call ptr @__errno_location() #21
  %11 = load i32, ptr %call4.us.i88, align 4
  %cmp5.us.i89 = icmp eq i32 %11, 4
  br i1 %cmp5.us.i89, label %do.body.us.i84, label %do_send_recv.exit90, !llvm.loop !13

do.body.i77:                                      ; preds = %if.else69, %land.rhs.i81
  %call2.i78 = call i64 @recvmsg(i32 noundef %sockfd, ptr noundef nonnull %msg.i73, i32 noundef 0) #20
  %cmp.i79 = icmp slt i64 %call2.i78, 0
  br i1 %cmp.i79, label %land.rhs.i81, label %do_send_recv.exit90

land.rhs.i81:                                     ; preds = %do.body.i77
  %call4.i82 = tail call ptr @__errno_location() #21
  %12 = load i32, ptr %call4.i82, align 4
  %cmp5.i83 = icmp eq i32 %12, 4
  br i1 %cmp5.i83, label %do.body.i77, label %do_send_recv.exit90, !llvm.loop !13

do_send_recv.exit90:                              ; preds = %do.body.i77, %land.rhs.i81, %do.body.us.i84, %land.rhs.us.i87
  %.us-phi.i80 = phi i64 [ %call.us.i85, %land.rhs.us.i87 ], [ %call.us.i85, %do.body.us.i84 ], [ %call2.i78, %land.rhs.i81 ], [ %call2.i78, %do.body.i77 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %msg.i73)
  br label %if.end72

if.end72:                                         ; preds = %do_send_recv.exit90, %do_send_recv.exit
  %ret.0 = phi i64 [ %.us-phi.i, %do_send_recv.exit ], [ %.us-phi.i80, %do_send_recv.exit90 ]
  br i1 %tobool.not, label %if.end80, label %if.then74

if.then74:                                        ; preds = %if.end72
  %13 = load ptr, ptr %add.ptr, align 8
  %idx.neg = sub i64 0, %offset.addr.1104
  %add.ptr77 = getelementptr i8, ptr %13, i64 %idx.neg
  store ptr %add.ptr77, ptr %add.ptr, align 8
  %iov_len79 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %14 = load i64, ptr %iov_len79, align 8
  %add = add i64 %14, %offset.addr.1104
  store i64 %add, ptr %iov_len79, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then74, %if.end72
  %cmp81 = icmp slt i64 %ret.0, 0
  br i1 %cmp81, label %if.then83, label %if.end97

if.then83:                                        ; preds = %if.end80
  %call84 = tail call ptr @__errno_location() #21
  %15 = load i32, ptr %call84, align 4
  %cmp85.not = icmp eq i32 %15, 4
  br i1 %cmp85.not, label %if.else88, label %if.end89

if.else88:                                        ; preds = %if.then83
  call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 207, ptr noundef nonnull @__PRETTY_FUNCTION__.iov_send_recv) #18
  unreachable

if.end89:                                         ; preds = %if.then83
  call void @g_free(ptr noundef %call) #20
  %16 = load i32, ptr %call84, align 4
  %cmp91 = icmp eq i32 %16, 11
  %cmp93 = icmp sgt i64 %total.0114, 0
  %or.cond = select i1 %cmp91, i1 %cmp93, i1 false
  %total.0. = select i1 %or.cond, i64 %total.0114, i64 -1
  br label %return

if.end97:                                         ; preds = %if.end80
  %cmp98 = icmp ne i64 %ret.0, 0
  %brmerge = or i1 %cmp98, %do_send
  br i1 %brmerge, label %if.end103, label %while.end

if.end103:                                        ; preds = %if.end97
  %add104 = add i64 %ret.0, %offset.addr.1104
  %add105 = add i64 %ret.0, %total.0114
  %sub106 = sub i64 %bytes.addr.0110, %ret.0
  %cmp2.not = icmp eq i64 %sub106, 0
  br i1 %cmp2.not, label %while.end, label %for.cond.preheader, !llvm.loop !14

while.end:                                        ; preds = %if.end97, %if.end103
  %total.0.lcssa = phi i64 [ %total.0114, %if.end97 ], [ %add105, %if.end103 ]
  call void @g_free(ptr noundef %call) #20
  br label %return

return:                                           ; preds = %if.end89, %entry, %while.end
  %retval.0 = phi i64 [ %total.0.lcssa, %while.end ], [ 0, %entry ], [ %total.0., %if.end89 ]
  ret i64 %retval.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @iov_copy(ptr nocapture noundef writeonly %dst_iov, i32 noundef %dst_iov_cnt, ptr nocapture noundef readonly %iov, i32 noundef %iov_cnt, i64 noundef %offset, i64 noundef %bytes) local_unnamed_addr #0 {
entry:
  %cmp28 = icmp ne i32 %iov_cnt, 0
  %cmp129 = icmp ne i32 %dst_iov_cnt, 0
  %or.cond30 = and i1 %cmp28, %cmp129
  br i1 %or.cond30, label %land.rhs.preheader, label %for.end

land.rhs.preheader:                               ; preds = %entry
  %0 = zext i32 %iov_cnt to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %land.rhs.preheader ], [ %indvars.iv.next, %for.inc ]
  %offset.addr.034 = phi i64 [ %offset, %land.rhs.preheader ], [ %offset.addr.1, %for.inc ]
  %bytes.addr.033 = phi i64 [ %bytes, %land.rhs.preheader ], [ %bytes.addr.1, %for.inc ]
  %j.031 = phi i32 [ 0, %land.rhs.preheader ], [ %j.1, %for.inc ]
  %tobool = icmp ne i64 %offset.addr.034, 0
  %tobool2 = icmp ne i64 %bytes.addr.033, 0
  %1 = select i1 %tobool, i1 true, i1 %tobool2
  br i1 %1, label %for.body, label %if.end24

for.body:                                         ; preds = %land.rhs
  %arrayidx = getelementptr %struct.iovec, ptr %iov, i64 %indvars.iv
  %iov_len = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %2 = load i64, ptr %iov_len, align 8
  %cmp3.not = icmp ult i64 %offset.addr.034, %2
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %sub = sub i64 %offset.addr.034, %2
  br label %for.inc

if.end:                                           ; preds = %for.body
  %sub10 = sub i64 %2, %offset.addr.034
  %cond = tail call i64 @llvm.umin.i64(i64 %bytes.addr.033, i64 %sub10)
  %3 = load ptr, ptr %arrayidx, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %offset.addr.034
  %idxprom14 = zext i32 %j.031 to i64
  %arrayidx15 = getelementptr %struct.iovec, ptr %dst_iov, i64 %idxprom14
  store ptr %add.ptr, ptr %arrayidx15, align 8
  %iov_len19 = getelementptr inbounds i8, ptr %arrayidx15, i64 8
  store i64 %cond, ptr %iov_len19, align 8
  %inc = add nuw i32 %j.031, 1
  %sub20 = sub i64 %bytes.addr.033, %cond
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %j.1 = phi i32 [ %j.031, %if.then ], [ %inc, %if.end ]
  %bytes.addr.1 = phi i64 [ %bytes.addr.033, %if.then ], [ %sub20, %if.end ]
  %offset.addr.1 = phi i64 [ %sub, %if.then ], [ 0, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %0
  %cmp1 = icmp ult i32 %j.1, %dst_iov_cnt
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %or.cond, label %land.rhs, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %entry
  %j.0.lcssa = phi i32 [ 0, %entry ], [ %j.1, %for.inc ]
  %offset.addr.0.lcssa = phi i64 [ %offset, %entry ], [ %offset.addr.1, %for.inc ]
  %cmp22 = icmp eq i64 %offset.addr.0.lcssa, 0
  br i1 %cmp22, label %if.end24, label %if.else

if.else:                                          ; preds = %for.end
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 269, ptr noundef nonnull @__PRETTY_FUNCTION__.iov_copy) #18
  unreachable

if.end24:                                         ; preds = %land.rhs, %for.end
  %j.027 = phi i32 [ %j.0.lcssa, %for.end ], [ %j.031, %land.rhs ]
  ret i32 %j.027
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare void @g_free(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @iov_hexdump(ptr nocapture noundef readonly %iov, i32 noundef %iov_cnt, ptr noundef %fp, ptr noundef %prefix, i64 noundef %limit) local_unnamed_addr #0 {
entry:
  %cmp16.not = icmp eq i32 %iov_cnt, 0
  br i1 %cmp16.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %v.018 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %size.017 = phi i64 [ %add, %for.body ], [ 0, %entry ]
  %idxprom = sext i32 %v.018 to i64
  %iov_len = getelementptr %struct.iovec, ptr %iov, i64 %idxprom, i32 1
  %0 = load i64, ptr %iov_len, align 8
  %add = add i64 %0, %size.017
  %inc = add nuw i32 %v.018, 1
  %exitcond.not = icmp eq i32 %inc, %iov_cnt
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %entry
  %size.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %cond = tail call i64 @llvm.umin.i64(i64 %size.0.lcssa, i64 %limit)
  %call = tail call noalias ptr @g_malloc(i64 noundef %cond) #22
  %tobool.i = icmp ne i32 %iov_cnt, 0
  %or.cond25.i.i = icmp ne i64 %cond, 0
  %or.cond2227.i.i = and i1 %tobool.i, %or.cond25.i.i
  br i1 %or.cond2227.i.i, label %for.body.preheader.i.i, label %iov_to_buf.exit

for.body.preheader.i.i:                           ; preds = %for.end
  %1 = zext i32 %iov_cnt to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %offset.addr.030.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %offset.addr.1.i.i, %for.inc.i.i ]
  %done.029.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %done.1.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr %struct.iovec, ptr %iov, i64 %indvars.iv.i.i
  %iov_len.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %2 = load i64, ptr %iov_len.i.i, align 8
  %cmp2.i.i = icmp ult i64 %offset.addr.030.i.i, %2
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %sub.i.i = sub i64 %2, %offset.addr.030.i.i
  %sub6.i.i = sub i64 %cond, %done.029.i.i
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub6.i.i)
  %add.ptr.i.i = getelementptr i8, ptr %call, i64 %done.029.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %add.ptr10.i.i = getelementptr i8, ptr %3, i64 %offset.addr.030.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %add.ptr10.i.i, i64 %cond.i.i, i1 false)
  %add.i.i = add i64 %cond.i.i, %done.029.i.i
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %sub14.i.i = sub i64 %offset.addr.030.i.i, %2
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then.i.i
  %done.1.i.i = phi i64 [ %add.i.i, %if.then.i.i ], [ %done.029.i.i, %if.else.i.i ]
  %offset.addr.1.i.i = phi i64 [ 0, %if.then.i.i ], [ %sub14.i.i, %if.else.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %tobool.not.i.i = icmp ne i64 %offset.addr.1.i.i, 0
  %cmp.i.i = icmp ult i64 %done.1.i.i, %cond
  %or.cond.i.i = select i1 %tobool.not.i.i, i1 true, i1 %cmp.i.i
  %cmp1.i.i = icmp ult i64 %indvars.iv.next.i.i, %1
  %or.cond22.i.i = select i1 %or.cond.i.i, i1 %cmp1.i.i, i1 false
  br i1 %or.cond22.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.inc.i.i
  %cmp15.i.i = icmp eq i64 %offset.addr.1.i.i, 0
  br i1 %cmp15.i.i, label %iov_to_buf.exit, label %if.else17.i.i

if.else17.i.i:                                    ; preds = %for.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @__PRETTY_FUNCTION__.iov_to_buf_full) #18
  unreachable

iov_to_buf.exit:                                  ; preds = %for.end, %for.end.i.i
  tail call void @qemu_hexdump(ptr noundef %fp, ptr noundef %prefix, ptr noundef %call, i64 noundef %cond) #20
  tail call void @g_free(ptr noundef %call) #20
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #8

declare void @qemu_hexdump(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_iovec_init(ptr nocapture noundef writeonly %qiov, i32 noundef %alloc_hint) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %alloc_hint to i64
  %call = tail call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 16) #19
  store ptr %call, ptr %qiov, align 8
  %niov = getelementptr inbounds i8, ptr %qiov, i64 8
  store i32 0, ptr %niov, align 8
  %0 = getelementptr inbounds i8, ptr %qiov, i64 16
  store i32 %alloc_hint, ptr %0, align 8
  %size = getelementptr inbounds i8, ptr %qiov, i64 32
  store i64 0, ptr %size, align 8
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @qemu_iovec_init_external(ptr nocapture noundef writeonly %qiov, ptr noundef %iov, i32 noundef %niov) local_unnamed_addr #9 {
entry:
  store ptr %iov, ptr %qiov, align 8
  %niov2 = getelementptr inbounds i8, ptr %qiov, i64 8
  store i32 %niov, ptr %niov2, align 8
  %0 = getelementptr inbounds i8, ptr %qiov, i64 16
  store i32 -1, ptr %0, align 8
  %size = getelementptr inbounds i8, ptr %qiov, i64 32
  store i64 0, ptr %size, align 8
  %cmp9 = icmp sgt i32 %niov, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %wide.trip.count = zext nneg i32 %niov to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %iov_len = getelementptr %struct.iovec, ptr %iov, i64 %indvars.iv, i32 1
  %2 = load i64, ptr %iov_len, align 8
  %add = add i64 %1, %2
  store i64 %add, ptr %size, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_iovec_add(ptr nocapture noundef %qiov, ptr noundef %base, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %0 = getelementptr inbounds i8, ptr %qiov, i64 16
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, -1
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 297, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_iovec_add) #18
  unreachable

if.end:                                           ; preds = %entry
  %niov = getelementptr inbounds i8, ptr %qiov, i64 8
  %2 = load i32, ptr %niov, align 8
  %cmp2 = icmp eq i32 %2, %1
  %.pre = load ptr, ptr %qiov, align 8
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %mul = shl i32 %1, 1
  %add = or disjoint i32 %mul, 1
  store i32 %add, ptr %0, align 8
  %conv = sext i32 %add to i64
  %call = tail call ptr @g_realloc_n(ptr noundef %.pre, i64 noundef %conv, i64 noundef 16) #20
  store ptr %call, ptr %qiov, align 8
  %.pre15 = load i32, ptr %niov, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end
  %3 = phi i32 [ %.pre15, %if.then3 ], [ %2, %if.end ]
  %4 = phi ptr [ %call, %if.then3 ], [ %.pre, %if.end ]
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %4, i64 %idxprom
  store ptr %base, ptr %arrayidx, align 8
  %5 = load ptr, ptr %qiov, align 8
  %6 = load i32, ptr %niov, align 8
  %idxprom13 = sext i32 %6 to i64
  %iov_len = getelementptr %struct.iovec, ptr %5, i64 %idxprom13, i32 1
  store i64 %len, ptr %iov_len, align 8
  %size = getelementptr inbounds i8, ptr %qiov, i64 32
  %7 = load i64, ptr %size, align 8
  %add15 = add i64 %7, %len
  store i64 %add15, ptr %size, align 8
  %8 = load i32, ptr %niov, align 8
  %inc = add i32 %8, 1
  store i32 %inc, ptr %niov, align 8
  ret void
}

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_iovec_concat_iov(ptr nocapture noundef %dst, ptr nocapture noundef readonly %src_iov, i32 noundef %src_cnt, i64 noundef %soffset, i64 noundef %sbytes) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i64 %sbytes, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %dst, i64 16
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, -1
  br i1 %cmp.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp424.not = icmp eq i32 %src_cnt, 0
  br i1 %cmp424.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %niov.i = getelementptr inbounds i8, ptr %dst, i64 8
  %size.i = getelementptr inbounds i8, ptr %dst, i64 32
  br label %for.body

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 329, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_iovec_concat_iov) #18
  unreachable

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %soffset.addr.027 = phi i64 [ %soffset, %for.body.lr.ph ], [ %soffset.addr.1, %for.inc ]
  %i.026 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %done.025 = phi i64 [ 0, %for.body.lr.ph ], [ %done.1, %for.inc ]
  %idxprom = sext i32 %i.026 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %src_iov, i64 %idxprom
  %iov_len = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %2 = load i64, ptr %iov_len, align 8
  %cmp5 = icmp ult i64 %soffset.addr.027, %2
  br i1 %cmp5, label %if.then6, label %if.else14

if.then6:                                         ; preds = %for.body
  %sub = sub i64 %2, %soffset.addr.027
  %sub10 = sub i64 %sbytes, %done.025
  %cond = tail call i64 @llvm.umin.i64(i64 %sub, i64 %sub10)
  %3 = load ptr, ptr %arrayidx, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %soffset.addr.027
  %4 = load i32, ptr %0, align 8
  %cmp.not.i = icmp eq i32 %4, -1
  br i1 %cmp.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.then6
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 297, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_iovec_add) #18
  unreachable

if.end.i:                                         ; preds = %if.then6
  %5 = load i32, ptr %niov.i, align 8
  %cmp2.i = icmp eq i32 %5, %4
  %.pre.i = load ptr, ptr %dst, align 8
  br i1 %cmp2.i, label %if.then3.i, label %qemu_iovec_add.exit

if.then3.i:                                       ; preds = %if.end.i
  %mul.i = shl i32 %4, 1
  %add.i = or disjoint i32 %mul.i, 1
  store i32 %add.i, ptr %0, align 8
  %conv.i = sext i32 %add.i to i64
  %call.i = tail call ptr @g_realloc_n(ptr noundef %.pre.i, i64 noundef %conv.i, i64 noundef 16) #20
  store ptr %call.i, ptr %dst, align 8
  %.pre15.i = load i32, ptr %niov.i, align 8
  br label %qemu_iovec_add.exit

qemu_iovec_add.exit:                              ; preds = %if.end.i, %if.then3.i
  %6 = phi i32 [ %.pre15.i, %if.then3.i ], [ %5, %if.end.i ]
  %7 = phi ptr [ %call.i, %if.then3.i ], [ %.pre.i, %if.end.i ]
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr %struct.iovec, ptr %7, i64 %idxprom.i
  store ptr %add.ptr, ptr %arrayidx.i, align 8
  %8 = load ptr, ptr %dst, align 8
  %9 = load i32, ptr %niov.i, align 8
  %idxprom13.i = sext i32 %9 to i64
  %iov_len.i = getelementptr %struct.iovec, ptr %8, i64 %idxprom13.i, i32 1
  store i64 %cond, ptr %iov_len.i, align 8
  %10 = load i64, ptr %size.i, align 8
  %add15.i = add i64 %10, %cond
  store i64 %add15.i, ptr %size.i, align 8
  %11 = load i32, ptr %niov.i, align 8
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %niov.i, align 8
  %add = add i64 %cond, %done.025
  br label %for.inc

if.else14:                                        ; preds = %for.body
  %sub18 = sub i64 %soffset.addr.027, %2
  br label %for.inc

for.inc:                                          ; preds = %qemu_iovec_add.exit, %if.else14
  %done.1 = phi i64 [ %add, %qemu_iovec_add.exit ], [ %done.025, %if.else14 ]
  %soffset.addr.1 = phi i64 [ 0, %qemu_iovec_add.exit ], [ %sub18, %if.else14 ]
  %inc = add nuw i32 %i.026, 1
  %cmp3 = icmp ult i64 %done.1, %sbytes
  %cmp4 = icmp ult i32 %inc, %src_cnt
  %12 = select i1 %cmp3, i1 %cmp4, i1 false
  br i1 %12, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %done.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %done.1, %for.inc ]
  %soffset.addr.0.lcssa = phi i64 [ %soffset, %for.cond.preheader ], [ %soffset.addr.1, %for.inc ]
  %cmp20 = icmp eq i64 %soffset.addr.0.lcssa, 0
  br i1 %cmp20, label %return, label %if.else22

if.else22:                                        ; preds = %for.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 340, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_iovec_concat_iov) #18
  unreachable

return:                                           ; preds = %for.end, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %done.0.lcssa, %for.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_iovec_concat(ptr nocapture noundef %dst, ptr nocapture noundef readonly %src, i64 noundef %soffset, i64 noundef %sbytes) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %src, align 8
  %niov = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load i32, ptr %niov, align 8
  %call = tail call i64 @qemu_iovec_concat_iov(ptr noundef %dst, ptr noundef %0, i32 noundef %1, i64 noundef %soffset, i64 noundef %sbytes)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_iovec_slice(ptr nocapture noundef readonly %qiov, i64 noundef %offset, i64 noundef %len, ptr nocapture noundef writeonly %head, ptr nocapture noundef writeonly %tail, ptr nocapture noundef writeonly %niov) local_unnamed_addr #0 {
entry:
  %add = add i64 %len, %offset
  %size = getelementptr inbounds i8, ptr %qiov, i64 32
  %0 = load i64, ptr %size, align 8
  %cmp.not = icmp ugt i64 %add, %0
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 393, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_iovec_slice) #18
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %qiov, align 8
  %cmp.not7.i = icmp eq i64 %offset, 0
  br i1 %cmp.not7.i, label %iov_skip_offset.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end, %while.body.i
  %iov.addr.09.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %1, %if.end ]
  %offset.addr.08.i = phi i64 [ %sub.i, %while.body.i ], [ %offset, %if.end ]
  %iov_len.i = getelementptr inbounds i8, ptr %iov.addr.09.i, i64 8
  %2 = load i64, ptr %iov_len.i, align 8
  %cmp1.not.i = icmp ult i64 %offset.addr.08.i, %2
  br i1 %cmp1.not.i, label %iov_skip_offset.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %sub.i = sub i64 %offset.addr.08.i, %2
  %incdec.ptr.i = getelementptr i8, ptr %iov.addr.09.i, i64 16
  %cmp.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp.not.i, label %iov_skip_offset.exit, label %land.rhs.i, !llvm.loop !18

iov_skip_offset.exit:                             ; preds = %land.rhs.i, %while.body.i, %if.end
  %offset.addr.0.lcssa.i = phi i64 [ 0, %if.end ], [ %offset.addr.08.i, %land.rhs.i ], [ 0, %while.body.i ]
  %iov.addr.0.lcssa.i = phi ptr [ %1, %if.end ], [ %iov.addr.09.i, %land.rhs.i ], [ %incdec.ptr.i, %while.body.i ]
  store i64 %offset.addr.0.lcssa.i, ptr %head, align 8
  %add2 = add i64 %offset.addr.0.lcssa.i, %len
  %cmp.not7.i15 = icmp eq i64 %add2, 0
  br i1 %cmp.not7.i15, label %iov_skip_offset.exit27.thread, label %land.rhs.i16

land.rhs.i16:                                     ; preds = %iov_skip_offset.exit, %while.body.i21
  %iov.addr.09.i17 = phi ptr [ %incdec.ptr.i23, %while.body.i21 ], [ %iov.addr.0.lcssa.i, %iov_skip_offset.exit ]
  %offset.addr.08.i18 = phi i64 [ %sub.i22, %while.body.i21 ], [ %add2, %iov_skip_offset.exit ]
  %iov_len.i19 = getelementptr inbounds i8, ptr %iov.addr.09.i17, i64 8
  %3 = load i64, ptr %iov_len.i19, align 8
  %cmp1.not.i20 = icmp ult i64 %offset.addr.08.i18, %3
  br i1 %cmp1.not.i20, label %if.then5, label %while.body.i21

while.body.i21:                                   ; preds = %land.rhs.i16
  %sub.i22 = sub i64 %offset.addr.08.i18, %3
  %incdec.ptr.i23 = getelementptr i8, ptr %iov.addr.09.i17, i64 16
  %cmp.not.i24 = icmp eq i64 %sub.i22, 0
  br i1 %cmp.not.i24, label %iov_skip_offset.exit27.thread, label %land.rhs.i16, !llvm.loop !18

iov_skip_offset.exit27.thread:                    ; preds = %while.body.i21, %iov_skip_offset.exit
  %iov.addr.0.lcssa.i26.ph = phi ptr [ %iov.addr.0.lcssa.i, %iov_skip_offset.exit ], [ %incdec.ptr.i23, %while.body.i21 ]
  store i64 0, ptr %tail, align 8
  br label %if.end11

if.then5:                                         ; preds = %land.rhs.i16
  %iov_len.i19.le = getelementptr inbounds i8, ptr %iov.addr.09.i17, i64 8
  store i64 %offset.addr.08.i18, ptr %tail, align 8
  %4 = load i64, ptr %iov_len.i19.le, align 8
  %cmp6 = icmp ult i64 %offset.addr.08.i18, %4
  br i1 %cmp6, label %if.end9, label %if.else8

if.else8:                                         ; preds = %if.then5
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 399, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_iovec_slice) #18
  unreachable

if.end9:                                          ; preds = %if.then5
  %sub = sub i64 %4, %offset.addr.08.i18
  store i64 %sub, ptr %tail, align 8
  %incdec.ptr = getelementptr i8, ptr %iov.addr.09.i17, i64 16
  br label %if.end11

if.end11:                                         ; preds = %iov_skip_offset.exit27.thread, %if.end9
  %end_iov.0 = phi ptr [ %incdec.ptr, %if.end9 ], [ %iov.addr.0.lcssa.i26.ph, %iov_skip_offset.exit27.thread ]
  %sub.ptr.lhs.cast = ptrtoint ptr %end_iov.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %iov.addr.0.lcssa.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %niov, align 4
  ret ptr %iov.addr.0.lcssa.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_iovec_subvec_niov(ptr nocapture noundef readonly %qiov, i64 noundef %offset, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %add.i = add i64 %len, %offset
  %size.i = getelementptr inbounds i8, ptr %qiov, i64 32
  %0 = load i64, ptr %size.i, align 8
  %cmp.not.i = icmp ugt i64 %add.i, %0
  br i1 %cmp.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 393, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_iovec_slice) #18
  unreachable

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %qiov, align 8
  %cmp.not7.i.i = icmp eq i64 %offset, 0
  br i1 %cmp.not7.i.i, label %iov_skip_offset.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end.i, %while.body.i.i
  %iov.addr.09.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %1, %if.end.i ]
  %offset.addr.08.i.i = phi i64 [ %sub.i.i, %while.body.i.i ], [ %offset, %if.end.i ]
  %iov_len.i.i = getelementptr inbounds i8, ptr %iov.addr.09.i.i, i64 8
  %2 = load i64, ptr %iov_len.i.i, align 8
  %cmp1.not.i.i = icmp ult i64 %offset.addr.08.i.i, %2
  br i1 %cmp1.not.i.i, label %iov_skip_offset.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %sub.i.i = sub i64 %offset.addr.08.i.i, %2
  %incdec.ptr.i.i = getelementptr i8, ptr %iov.addr.09.i.i, i64 16
  %cmp.not.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %cmp.not.i.i, label %iov_skip_offset.exit.i, label %land.rhs.i.i, !llvm.loop !18

iov_skip_offset.exit.i:                           ; preds = %while.body.i.i, %land.rhs.i.i, %if.end.i
  %offset.addr.0.lcssa.i.i = phi i64 [ 0, %if.end.i ], [ 0, %while.body.i.i ], [ %offset.addr.08.i.i, %land.rhs.i.i ]
  %iov.addr.0.lcssa.i.i = phi ptr [ %1, %if.end.i ], [ %incdec.ptr.i.i, %while.body.i.i ], [ %iov.addr.09.i.i, %land.rhs.i.i ]
  %add2.i = add i64 %offset.addr.0.lcssa.i.i, %len
  %cmp.not7.i15.i = icmp eq i64 %add2.i, 0
  br i1 %cmp.not7.i15.i, label %qemu_iovec_slice.exit, label %land.rhs.i16.i

land.rhs.i16.i:                                   ; preds = %iov_skip_offset.exit.i, %while.body.i21.i
  %iov.addr.09.i17.i = phi ptr [ %incdec.ptr.i23.i, %while.body.i21.i ], [ %iov.addr.0.lcssa.i.i, %iov_skip_offset.exit.i ]
  %offset.addr.08.i18.i = phi i64 [ %sub.i22.i, %while.body.i21.i ], [ %add2.i, %iov_skip_offset.exit.i ]
  %iov_len.i19.i = getelementptr inbounds i8, ptr %iov.addr.09.i17.i, i64 8
  %3 = load i64, ptr %iov_len.i19.i, align 8
  %cmp1.not.i20.i = icmp ult i64 %offset.addr.08.i18.i, %3
  br i1 %cmp1.not.i20.i, label %if.end9.i, label %while.body.i21.i

while.body.i21.i:                                 ; preds = %land.rhs.i16.i
  %sub.i22.i = sub i64 %offset.addr.08.i18.i, %3
  %incdec.ptr.i23.i = getelementptr i8, ptr %iov.addr.09.i17.i, i64 16
  %cmp.not.i24.i = icmp eq i64 %sub.i22.i, 0
  br i1 %cmp.not.i24.i, label %qemu_iovec_slice.exit, label %land.rhs.i16.i, !llvm.loop !18

if.end9.i:                                        ; preds = %land.rhs.i16.i
  %incdec.ptr.i = getelementptr i8, ptr %iov.addr.09.i17.i, i64 16
  br label %qemu_iovec_slice.exit

qemu_iovec_slice.exit:                            ; preds = %while.body.i21.i, %iov_skip_offset.exit.i, %if.end9.i
  %end_iov.0.i = phi ptr [ %incdec.ptr.i, %if.end9.i ], [ %iov.addr.0.lcssa.i.i, %iov_skip_offset.exit.i ], [ %incdec.ptr.i23.i, %while.body.i21.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %end_iov.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %iov.addr.0.lcssa.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 4
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  ret i32 %conv.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_iovec_is_zero(ptr nocapture noundef readonly %qiov, i64 noundef %offset, i64 noundef %bytes) local_unnamed_addr #0 {
entry:
  %add = add i64 %bytes, %offset
  %size = getelementptr inbounds i8, ptr %qiov, i64 32
  %0 = load i64, ptr %size, align 8
  %cmp.not = icmp ugt i64 %add, %0
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 427, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_iovec_is_zero) #18
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %qiov, align 8
  %cmp.not7.i = icmp eq i64 %offset, 0
  br i1 %cmp.not7.i, label %iov_skip_offset.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end, %while.body.i
  %iov.addr.09.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %1, %if.end ]
  %offset.addr.08.i = phi i64 [ %sub.i, %while.body.i ], [ %offset, %if.end ]
  %iov_len.i = getelementptr inbounds i8, ptr %iov.addr.09.i, i64 8
  %2 = load i64, ptr %iov_len.i, align 8
  %cmp1.not.i = icmp ult i64 %offset.addr.08.i, %2
  br i1 %cmp1.not.i, label %iov_skip_offset.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %sub.i = sub i64 %offset.addr.08.i, %2
  %incdec.ptr.i = getelementptr i8, ptr %iov.addr.09.i, i64 16
  %cmp.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp.not.i, label %iov_skip_offset.exit, label %land.rhs.i, !llvm.loop !18

iov_skip_offset.exit:                             ; preds = %land.rhs.i, %while.body.i, %if.end
  %offset.addr.0.lcssa.i = phi i64 [ 0, %if.end ], [ %offset.addr.08.i, %land.rhs.i ], [ 0, %while.body.i ]
  %iov.addr.0.lcssa.i = phi ptr [ %1, %if.end ], [ %iov.addr.09.i, %land.rhs.i ], [ %incdec.ptr.i, %while.body.i ]
  %tobool.not11 = icmp eq i64 %bytes, 0
  br i1 %tobool.not11, label %return, label %while.body

while.body:                                       ; preds = %iov_skip_offset.exit, %while.body
  %bytes.addr.014 = phi i64 [ %sub6, %while.body ], [ %bytes, %iov_skip_offset.exit ]
  %iov.013 = phi ptr [ %incdec.ptr, %while.body ], [ %iov.addr.0.lcssa.i, %iov_skip_offset.exit ]
  %current_offset.012 = phi i64 [ 0, %while.body ], [ %offset.addr.0.lcssa.i, %iov_skip_offset.exit ]
  %3 = load ptr, ptr %iov.013, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %current_offset.012
  %iov_len = getelementptr inbounds i8, ptr %iov.013, i64 8
  %4 = load i64, ptr %iov_len, align 8
  %sub = sub i64 %4, %current_offset.012
  %cond = tail call i64 @llvm.umin.i64(i64 %sub, i64 %bytes.addr.014)
  %call3 = tail call zeroext i1 @buffer_is_zero(ptr noundef %add.ptr, i64 noundef %cond) #20
  %sub6 = sub i64 %bytes.addr.014, %cond
  %incdec.ptr = getelementptr i8, ptr %iov.013, i64 16
  %tobool.not = icmp ne i64 %sub6, 0
  %or.cond.not = select i1 %call3, i1 %tobool.not, i1 false
  br i1 %or.cond.not, label %while.body, label %return, !llvm.loop !19

return:                                           ; preds = %while.body, %iov_skip_offset.exit
  %tobool.not.lcssa = phi i1 [ true, %iov_skip_offset.exit ], [ %call3, %while.body ]
  ret i1 %tobool.not.lcssa
}

declare zeroext i1 @buffer_is_zero(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_iovec_init_slice(ptr noundef %qiov, ptr nocapture noundef readonly %source, i64 noundef %offset, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %size = getelementptr inbounds i8, ptr %source, i64 32
  %0 = load i64, ptr %size, align 8
  %cmp.not = icmp ult i64 %0, %len
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 454, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_iovec_init_slice) #18
  unreachable

if.end:                                           ; preds = %entry
  %sub = sub i64 %0, %len
  %cmp2.not = icmp ult i64 %sub, %offset
  br i1 %cmp2.not, label %if.else4, label %if.end5

if.else4:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 455, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_iovec_init_slice) #18
  unreachable

if.end5:                                          ; preds = %if.end
  %add.i = add i64 %len, %offset
  %cmp.not.i = icmp ugt i64 %add.i, %0
  br i1 %cmp.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.end5
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 393, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_iovec_slice) #18
  unreachable

if.end.i:                                         ; preds = %if.end5
  %1 = load ptr, ptr %source, align 8
  %cmp.not7.i.i = icmp eq i64 %offset, 0
  br i1 %cmp.not7.i.i, label %iov_skip_offset.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end.i, %while.body.i.i
  %iov.addr.09.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %1, %if.end.i ]
  %offset.addr.08.i.i = phi i64 [ %sub.i.i, %while.body.i.i ], [ %offset, %if.end.i ]
  %iov_len.i.i = getelementptr inbounds i8, ptr %iov.addr.09.i.i, i64 8
  %2 = load i64, ptr %iov_len.i.i, align 8
  %cmp1.not.i.i = icmp ult i64 %offset.addr.08.i.i, %2
  br i1 %cmp1.not.i.i, label %iov_skip_offset.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %sub.i.i = sub i64 %offset.addr.08.i.i, %2
  %incdec.ptr.i.i = getelementptr i8, ptr %iov.addr.09.i.i, i64 16
  %cmp.not.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %cmp.not.i.i, label %iov_skip_offset.exit.i, label %land.rhs.i.i, !llvm.loop !18

iov_skip_offset.exit.i:                           ; preds = %while.body.i.i, %land.rhs.i.i, %if.end.i
  %offset.addr.0.lcssa.i.i = phi i64 [ 0, %if.end.i ], [ 0, %while.body.i.i ], [ %offset.addr.08.i.i, %land.rhs.i.i ]
  %iov.addr.0.lcssa.i.i = phi ptr [ %1, %if.end.i ], [ %incdec.ptr.i.i, %while.body.i.i ], [ %iov.addr.09.i.i, %land.rhs.i.i ]
  %add2.i = add i64 %offset.addr.0.lcssa.i.i, %len
  %cmp.not7.i15.i = icmp eq i64 %add2.i, 0
  br i1 %cmp.not7.i15.i, label %qemu_iovec_slice.exit, label %land.rhs.i16.i

land.rhs.i16.i:                                   ; preds = %iov_skip_offset.exit.i, %while.body.i21.i
  %iov.addr.09.i17.i = phi ptr [ %incdec.ptr.i23.i, %while.body.i21.i ], [ %iov.addr.0.lcssa.i.i, %iov_skip_offset.exit.i ]
  %offset.addr.08.i18.i = phi i64 [ %sub.i22.i, %while.body.i21.i ], [ %add2.i, %iov_skip_offset.exit.i ]
  %iov_len.i19.i = getelementptr inbounds i8, ptr %iov.addr.09.i17.i, i64 8
  %3 = load i64, ptr %iov_len.i19.i, align 8
  %cmp1.not.i20.i = icmp ult i64 %offset.addr.08.i18.i, %3
  br i1 %cmp1.not.i20.i, label %if.end9.i, label %while.body.i21.i

while.body.i21.i:                                 ; preds = %land.rhs.i16.i
  %sub.i22.i = sub i64 %offset.addr.08.i18.i, %3
  %incdec.ptr.i23.i = getelementptr i8, ptr %iov.addr.09.i17.i, i64 16
  %cmp.not.i24.i = icmp eq i64 %sub.i22.i, 0
  br i1 %cmp.not.i24.i, label %qemu_iovec_slice.exit, label %land.rhs.i16.i, !llvm.loop !18

if.end9.i:                                        ; preds = %land.rhs.i16.i
  %incdec.ptr.i = getelementptr i8, ptr %iov.addr.09.i17.i, i64 16
  br label %qemu_iovec_slice.exit

qemu_iovec_slice.exit:                            ; preds = %while.body.i21.i, %iov_skip_offset.exit.i, %if.end9.i
  %end_iov.0.i = phi ptr [ %incdec.ptr.i, %if.end9.i ], [ %iov.addr.0.lcssa.i.i, %iov_skip_offset.exit.i ], [ %incdec.ptr.i23.i, %while.body.i21.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %end_iov.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %iov.addr.0.lcssa.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 4
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %cmp6 = icmp eq i32 %conv.i, 1
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %qemu_iovec_slice.exit
  %4 = load ptr, ptr %iov.addr.0.lcssa.i.i, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 %offset.addr.0.lcssa.i.i
  %5 = getelementptr inbounds i8, ptr %qiov, i64 16
  %local_iov.i = getelementptr inbounds i8, ptr %qiov, i64 24
  store ptr %local_iov.i, ptr %qiov, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %qiov, i64 8
  store i32 1, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  store i32 -1, ptr %5, align 8
  store ptr %add.ptr, ptr %local_iov.i, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %qiov, i64 32
  store i64 %len, ptr %.compoundliteral.sroa.5.0..sroa_idx.i, align 8
  br label %if.end10

if.else8:                                         ; preds = %qemu_iovec_slice.exit
  %sext = shl i64 %sub.ptr.sub.i, 28
  %conv.i12 = ashr i64 %sext, 32
  %call.i = tail call noalias ptr @g_malloc_n(i64 noundef %conv.i12, i64 noundef 16) #19
  store ptr %call.i, ptr %qiov, align 8
  %niov.i = getelementptr inbounds i8, ptr %qiov, i64 8
  store i32 0, ptr %niov.i, align 8
  %6 = getelementptr inbounds i8, ptr %qiov, i64 16
  store i32 %conv.i, ptr %6, align 8
  %size.i13 = getelementptr inbounds i8, ptr %qiov, i64 32
  store i64 0, ptr %size.i13, align 8
  %call9 = tail call i64 @qemu_iovec_concat_iov(ptr noundef nonnull %qiov, ptr noundef %iov.addr.0.lcssa.i.i, i32 noundef %conv.i, i64 noundef %offset.addr.0.lcssa.i.i, i64 noundef %len)
  br label %if.end10

if.end10:                                         ; preds = %if.else8, %if.then7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_iovec_destroy(ptr nocapture noundef %qiov) local_unnamed_addr #0 {
entry:
  %0 = getelementptr inbounds i8, ptr %qiov, i64 16
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %qiov, align 8
  tail call void @g_free(ptr noundef %2) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %qiov, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_iovec_reset(ptr nocapture noundef %qiov) local_unnamed_addr #0 {
entry:
  %0 = getelementptr inbounds i8, ptr %qiov, i64 16
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, -1
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 478, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_iovec_reset) #18
  unreachable

if.end:                                           ; preds = %entry
  %niov = getelementptr inbounds i8, ptr %qiov, i64 8
  store i32 0, ptr %niov, align 8
  %size = getelementptr inbounds i8, ptr %qiov, i64 32
  store i64 0, ptr %size, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_iovec_to_buf(ptr nocapture noundef readonly %qiov, i64 noundef %offset, ptr nocapture noundef writeonly %buf, i64 noundef %bytes) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %qiov, align 8
  %niov = getelementptr inbounds i8, ptr %qiov, i64 8
  %1 = load i32, ptr %niov, align 8
  %tobool.i = icmp ne i32 %1, 0
  %2 = or i64 %bytes, %offset
  %or.cond25.i.i = icmp ne i64 %2, 0
  %or.cond2227.i.i = and i1 %or.cond25.i.i, %tobool.i
  br i1 %or.cond2227.i.i, label %for.body.preheader.i.i, label %for.end.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %3 = zext i32 %1 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %offset.addr.030.i.i = phi i64 [ %offset, %for.body.preheader.i.i ], [ %offset.addr.1.i.i, %for.inc.i.i ]
  %done.029.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %done.1.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr %struct.iovec, ptr %0, i64 %indvars.iv.i.i
  %iov_len.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %4 = load i64, ptr %iov_len.i.i, align 8
  %cmp2.i.i = icmp ult i64 %offset.addr.030.i.i, %4
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %sub.i.i = sub i64 %4, %offset.addr.030.i.i
  %sub6.i.i = sub i64 %bytes, %done.029.i.i
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub6.i.i)
  %add.ptr.i.i = getelementptr i8, ptr %buf, i64 %done.029.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %add.ptr10.i.i = getelementptr i8, ptr %5, i64 %offset.addr.030.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %add.ptr10.i.i, i64 %cond.i.i, i1 false)
  %add.i.i = add i64 %cond.i.i, %done.029.i.i
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %sub14.i.i = sub i64 %offset.addr.030.i.i, %4
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then.i.i
  %done.1.i.i = phi i64 [ %add.i.i, %if.then.i.i ], [ %done.029.i.i, %if.else.i.i ]
  %offset.addr.1.i.i = phi i64 [ 0, %if.then.i.i ], [ %sub14.i.i, %if.else.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %tobool.not.i.i = icmp ne i64 %offset.addr.1.i.i, 0
  %cmp.i.i = icmp ult i64 %done.1.i.i, %bytes
  %or.cond.i.i = select i1 %tobool.not.i.i, i1 true, i1 %cmp.i.i
  %cmp1.i.i = icmp ult i64 %indvars.iv.next.i.i, %3
  %or.cond22.i.i = select i1 %or.cond.i.i, i1 %cmp1.i.i, i1 false
  br i1 %or.cond22.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.inc.i.i, %entry
  %done.0.lcssa.i.i = phi i64 [ 0, %entry ], [ %done.1.i.i, %for.inc.i.i ]
  %offset.addr.0.lcssa.i.i = phi i64 [ %offset, %entry ], [ %offset.addr.1.i.i, %for.inc.i.i ]
  %cmp15.i.i = icmp eq i64 %offset.addr.0.lcssa.i.i, 0
  br i1 %cmp15.i.i, label %iov_to_buf.exit, label %if.else17.i.i

if.else17.i.i:                                    ; preds = %for.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @__PRETTY_FUNCTION__.iov_to_buf_full) #18
  unreachable

iov_to_buf.exit:                                  ; preds = %for.end.i.i
  ret i64 %done.0.lcssa.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_iovec_from_buf(ptr nocapture noundef readonly %qiov, i64 noundef %offset, ptr nocapture noundef readonly %buf, i64 noundef %bytes) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %qiov, align 8
  %niov = getelementptr inbounds i8, ptr %qiov, i64 8
  %1 = load i32, ptr %niov, align 8
  %tobool.i = icmp ne i32 %1, 0
  %2 = or i64 %bytes, %offset
  %or.cond25.i.i = icmp ne i64 %2, 0
  %or.cond2227.i.i = and i1 %or.cond25.i.i, %tobool.i
  br i1 %or.cond2227.i.i, label %for.body.preheader.i.i, label %for.end.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %3 = zext i32 %1 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %offset.addr.030.i.i = phi i64 [ %offset, %for.body.preheader.i.i ], [ %offset.addr.1.i.i, %for.inc.i.i ]
  %done.029.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %done.1.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr %struct.iovec, ptr %0, i64 %indvars.iv.i.i
  %iov_len.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %4 = load i64, ptr %iov_len.i.i, align 8
  %cmp2.i.i = icmp ult i64 %offset.addr.030.i.i, %4
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %sub.i.i = sub i64 %4, %offset.addr.030.i.i
  %sub6.i.i = sub i64 %bytes, %done.029.i.i
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub6.i.i)
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %5, i64 %offset.addr.030.i.i
  %add.ptr10.i.i = getelementptr i8, ptr %buf, i64 %done.029.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %add.ptr10.i.i, i64 %cond.i.i, i1 false)
  %add.i.i = add i64 %cond.i.i, %done.029.i.i
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %sub14.i.i = sub i64 %offset.addr.030.i.i, %4
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then.i.i
  %done.1.i.i = phi i64 [ %add.i.i, %if.then.i.i ], [ %done.029.i.i, %if.else.i.i ]
  %offset.addr.1.i.i = phi i64 [ 0, %if.then.i.i ], [ %sub14.i.i, %if.else.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %tobool.not.i.i = icmp ne i64 %offset.addr.1.i.i, 0
  %cmp.i.i = icmp ult i64 %done.1.i.i, %bytes
  %or.cond.i.i = select i1 %tobool.not.i.i, i1 true, i1 %cmp.i.i
  %cmp1.i.i = icmp ult i64 %indvars.iv.next.i.i, %3
  %or.cond22.i.i = select i1 %or.cond.i.i, i1 %cmp1.i.i, i1 false
  br i1 %or.cond22.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !5

for.end.i.i:                                      ; preds = %for.inc.i.i, %entry
  %done.0.lcssa.i.i = phi i64 [ 0, %entry ], [ %done.1.i.i, %for.inc.i.i ]
  %offset.addr.0.lcssa.i.i = phi i64 [ %offset, %entry ], [ %offset.addr.1.i.i, %for.inc.i.i ]
  %cmp15.i.i = icmp eq i64 %offset.addr.0.lcssa.i.i, 0
  br i1 %cmp15.i.i, label %iov_from_buf.exit, label %if.else17.i.i

if.else17.i.i:                                    ; preds = %for.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 39, ptr noundef nonnull @__PRETTY_FUNCTION__.iov_from_buf_full) #18
  unreachable

iov_from_buf.exit:                                ; preds = %for.end.i.i
  ret i64 %done.0.lcssa.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_iovec_memset(ptr nocapture noundef readonly %qiov, i64 noundef %offset, i32 noundef %fillc, i64 noundef %bytes) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %qiov, align 8
  %niov = getelementptr inbounds i8, ptr %qiov, i64 8
  %1 = load i32, ptr %niov, align 8
  %2 = or i64 %bytes, %offset
  %or.cond24.i = icmp ne i64 %2, 0
  %cmp125.i = icmp ne i32 %1, 0
  %or.cond2126.i = and i1 %or.cond24.i, %cmp125.i
  br i1 %or.cond2126.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %3 = trunc i32 %fillc to i8
  %4 = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %offset.addr.029.i = phi i64 [ %offset, %for.body.lr.ph.i ], [ %offset.addr.1.i, %for.inc.i ]
  %done.028.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %done.1.i, %for.inc.i ]
  %arrayidx.i = getelementptr %struct.iovec, ptr %0, i64 %indvars.iv.i
  %iov_len.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %5 = load i64, ptr %iov_len.i, align 8
  %cmp2.i = icmp ult i64 %offset.addr.029.i, %5
  br i1 %cmp2.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  %sub.i = sub i64 %5, %offset.addr.029.i
  %sub6.i = sub i64 %bytes, %done.028.i
  %cond.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %sub6.i)
  %6 = load ptr, ptr %arrayidx.i, align 8
  %add.ptr.i = getelementptr i8, ptr %6, i64 %offset.addr.029.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 %3, i64 %cond.i, i1 false)
  %add.i = add i64 %cond.i, %done.028.i
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %sub13.i = sub i64 %offset.addr.029.i, %5
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then.i
  %done.1.i = phi i64 [ %add.i, %if.then.i ], [ %done.028.i, %if.else.i ]
  %offset.addr.1.i = phi i64 [ 0, %if.then.i ], [ %sub13.i, %if.else.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %tobool.not.i = icmp ne i64 %offset.addr.1.i, 0
  %cmp.i = icmp ult i64 %done.1.i, %bytes
  %or.cond.i = select i1 %tobool.not.i, i1 true, i1 %cmp.i
  %cmp1.i = icmp ult i64 %indvars.iv.next.i, %4
  %or.cond21.i = select i1 %or.cond.i, i1 %cmp1.i, i1 false
  br i1 %or.cond21.i, label %for.body.i, label %for.end.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.inc.i, %entry
  %done.0.lcssa.i = phi i64 [ 0, %entry ], [ %done.1.i, %for.inc.i ]
  %offset.addr.0.lcssa.i = phi i64 [ %offset, %entry ], [ %offset.addr.1.i, %for.inc.i ]
  %cmp14.i = icmp eq i64 %offset.addr.0.lcssa.i, 0
  br i1 %cmp14.i, label %iov_memset.exit, label %if.else16.i

if.else16.i:                                      ; preds = %for.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 77, ptr noundef nonnull @__PRETTY_FUNCTION__.iov_memset) #18
  unreachable

iov_memset.exit:                                  ; preds = %for.end.i
  ret i64 %done.0.lcssa.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_iovec_compare(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #0 {
entry:
  %niov = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load i32, ptr %niov, align 8
  %niov1 = getelementptr inbounds i8, ptr %b, i64 8
  %1 = load i32, ptr %niov1, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %cmp326 = icmp sgt i32 %0, 0
  br i1 %cmp326, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %2 = load ptr, ptr %a, align 8
  %3 = load ptr, ptr %b, align 8
  br label %for.body

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 517, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_iovec_compare) #18
  unreachable

for.cond:                                         ; preds = %while.end.thread, %while.end
  %add35 = phi i64 [ %add33, %while.end.thread ], [ %add, %while.end ]
  %inc36 = add nuw nsw i32 %i.027, 1
  %exitcond31.not = icmp eq i32 %inc36, %0
  br i1 %exitcond31.not, label %return, label %for.body, !llvm.loop !20

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %offset.028 = phi i64 [ 0, %for.body.lr.ph ], [ %add35, %for.cond ]
  %i.027 = phi i32 [ 0, %for.body.lr.ph ], [ %inc36, %for.cond ]
  %idxprom = zext nneg i32 %i.027 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %2, i64 %idxprom
  %arrayidx6 = getelementptr %struct.iovec, ptr %3, i64 %idxprom
  %iov_len = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %4 = load i64, ptr %iov_len, align 8
  %iov_len14 = getelementptr inbounds i8, ptr %arrayidx6, i64 8
  %5 = load i64, ptr %iov_len14, align 8
  %cmp15 = icmp eq i64 %4, %5
  br i1 %cmp15, label %while.cond.preheader, label %if.else17

while.cond.preheader:                             ; preds = %for.body
  %cmp2319.not = icmp eq i64 %4, 0
  br i1 %cmp2319.not, label %while.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %while.cond.preheader
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load ptr, ptr %arrayidx6, align 8
  br label %land.rhs

if.else17:                                        ; preds = %for.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 523, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_iovec_compare) #18
  unreachable

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %q.022 = phi ptr [ %incdec.ptr24, %while.body ], [ %7, %land.rhs.preheader ]
  %p.021 = phi ptr [ %incdec.ptr, %while.body ], [ %6, %land.rhs.preheader ]
  %len.020 = phi i64 [ %inc, %while.body ], [ 0, %land.rhs.preheader ]
  %8 = load i8, ptr %p.021, align 1
  %9 = load i8, ptr %q.022, align 1
  %cmp26 = icmp eq i8 %8, %9
  br i1 %cmp26, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %incdec.ptr24 = getelementptr i8, ptr %q.022, i64 1
  %incdec.ptr = getelementptr i8, ptr %p.021, i64 1
  %inc = add nuw i64 %len.020, 1
  %exitcond.not = icmp eq i64 %inc, %4
  br i1 %exitcond.not, label %while.end.thread, label %land.rhs, !llvm.loop !21

while.end.thread:                                 ; preds = %while.body
  %add33 = add i64 %4, %offset.028
  br label %for.cond

while.end:                                        ; preds = %land.rhs, %while.cond.preheader
  %len.0.lcssa = phi i64 [ 0, %while.cond.preheader ], [ %len.020, %land.rhs ]
  %add = add i64 %len.0.lcssa, %offset.028
  %cmp32.not = icmp eq i64 %len.0.lcssa, %4
  br i1 %cmp32.not, label %for.cond, label %return

return:                                           ; preds = %while.end, %for.cond, %for.cond.preheader
  %retval.0 = phi i64 [ -1, %for.cond.preheader ], [ -1, %for.cond ], [ %add, %while.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_iovec_clone(ptr nocapture noundef %dest, ptr nocapture noundef readonly %src, ptr noundef %buf) local_unnamed_addr #0 {
entry:
  %niov = getelementptr inbounds i8, ptr %src, i64 8
  %0 = load i32, ptr %niov, align 8
  %conv = sext i32 %0 to i64
  %call = tail call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 24) #19
  %1 = load i32, ptr %niov, align 8
  %cmp44 = icmp sgt i32 %1, 0
  br i1 %cmp44, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr %src, align 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr %struct.IOVectorSortElem, ptr %call, i64 %indvars.iv
  %3 = trunc i64 %indvars.iv to i32
  store i32 %3, ptr %arrayidx, align 8
  %arrayidx4 = getelementptr %struct.iovec, ptr %2, i64 %indvars.iv
  %src_iov = getelementptr %struct.IOVectorSortElem, ptr %call, i64 %indvars.iv, i32 1
  store ptr %arrayidx4, ptr %src_iov, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.body, %entry
  %conv8 = sext i32 %1 to i64
  tail call void @qsort(ptr noundef %call, i64 noundef %conv8, i64 noundef 24, ptr noundef nonnull @sortelem_cmp_src_base) #20
  %4 = load i32, ptr %niov, align 8
  %cmp1146 = icmp sgt i32 %4, 0
  br i1 %cmp1146, label %for.body13.preheader, label %for.end38

for.body13.preheader:                             ; preds = %for.end
  %wide.trip.count57 = zext nneg i32 %4 to i64
  br label %for.body13

for.body13:                                       ; preds = %for.body13.preheader, %if.end
  %indvars.iv54 = phi i64 [ 0, %for.body13.preheader ], [ %indvars.iv.next55, %if.end ]
  %buf.addr.049 = phi ptr [ %buf, %for.body13.preheader ], [ %add.ptr25, %if.end ]
  %last_end.048 = phi ptr [ null, %for.body13.preheader ], [ %cond35, %if.end ]
  %src_iov16 = getelementptr %struct.IOVectorSortElem, ptr %call, i64 %indvars.iv54, i32 1
  %5 = load ptr, ptr %src_iov16, align 8
  %tobool.not = icmp eq ptr %last_end.048, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body13
  %6 = load ptr, ptr %5, align 8
  %cmp17 = icmp ugt ptr %last_end.048, %6
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %sub.ptr.lhs.cast = ptrtoint ptr %last_end.048 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body13
  %rewind.0 = phi i64 [ %sub.ptr.sub, %if.then ], [ 0, %land.lhs.true ], [ 0, %for.body13 ]
  %idx.neg = sub i64 0, %rewind.0
  %add.ptr = getelementptr i8, ptr %buf.addr.049, i64 %idx.neg
  %dest_base = getelementptr %struct.IOVectorSortElem, ptr %call, i64 %indvars.iv54, i32 2
  store ptr %add.ptr, ptr %dest_base, align 8
  %iov_len = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %iov_len, align 8
  %sub = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %rewind.0)
  %add.ptr25 = getelementptr i8, ptr %buf.addr.049, i64 %sub
  %8 = load ptr, ptr %5, align 8
  %add.ptr28 = getelementptr i8, ptr %8, i64 %7
  %cmp30 = icmp ugt ptr %add.ptr28, %last_end.048
  %cond35 = select i1 %cmp30, ptr %add.ptr28, ptr %last_end.048
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %for.end38, label %for.body13, !llvm.loop !23

for.end38:                                        ; preds = %if.end, %for.end
  %conv40 = sext i32 %4 to i64
  tail call void @qsort(ptr noundef %call, i64 noundef %conv40, i64 noundef 24, ptr noundef nonnull @sortelem_cmp_src_index) #20
  %9 = load i32, ptr %niov, align 8
  %cmp4351 = icmp sgt i32 %9, 0
  br i1 %cmp4351, label %for.body45.lr.ph, label %for.end55

for.body45.lr.ph:                                 ; preds = %for.end38
  %10 = getelementptr inbounds i8, ptr %dest, i64 16
  %niov.i = getelementptr inbounds i8, ptr %dest, i64 8
  %size.i = getelementptr inbounds i8, ptr %dest, i64 32
  br label %for.body45

for.body45:                                       ; preds = %for.body45.lr.ph, %qemu_iovec_add.exit
  %indvars.iv59 = phi i64 [ 0, %for.body45.lr.ph ], [ %indvars.iv.next60, %qemu_iovec_add.exit ]
  %dest_base48 = getelementptr %struct.IOVectorSortElem, ptr %call, i64 %indvars.iv59, i32 2
  %11 = load ptr, ptr %dest_base48, align 8
  %12 = load ptr, ptr %src, align 8
  %iov_len52 = getelementptr %struct.iovec, ptr %12, i64 %indvars.iv59, i32 1
  %13 = load i64, ptr %iov_len52, align 8
  %14 = load i32, ptr %10, align 8
  %cmp.not.i = icmp eq i32 %14, -1
  br i1 %cmp.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %for.body45
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 297, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_iovec_add) #18
  unreachable

if.end.i:                                         ; preds = %for.body45
  %15 = load i32, ptr %niov.i, align 8
  %cmp2.i = icmp eq i32 %15, %14
  %.pre.i = load ptr, ptr %dest, align 8
  br i1 %cmp2.i, label %if.then3.i, label %qemu_iovec_add.exit

if.then3.i:                                       ; preds = %if.end.i
  %mul.i = shl i32 %14, 1
  %add.i = or disjoint i32 %mul.i, 1
  store i32 %add.i, ptr %10, align 8
  %conv.i = sext i32 %add.i to i64
  %call.i = tail call ptr @g_realloc_n(ptr noundef %.pre.i, i64 noundef %conv.i, i64 noundef 16) #20
  store ptr %call.i, ptr %dest, align 8
  %.pre15.i = load i32, ptr %niov.i, align 8
  br label %qemu_iovec_add.exit

qemu_iovec_add.exit:                              ; preds = %if.end.i, %if.then3.i
  %16 = phi i32 [ %.pre15.i, %if.then3.i ], [ %15, %if.end.i ]
  %17 = phi ptr [ %call.i, %if.then3.i ], [ %.pre.i, %if.end.i ]
  %idxprom.i = sext i32 %16 to i64
  %arrayidx.i = getelementptr %struct.iovec, ptr %17, i64 %idxprom.i
  store ptr %11, ptr %arrayidx.i, align 8
  %18 = load ptr, ptr %dest, align 8
  %19 = load i32, ptr %niov.i, align 8
  %idxprom13.i = sext i32 %19 to i64
  %iov_len.i = getelementptr %struct.iovec, ptr %18, i64 %idxprom13.i, i32 1
  store i64 %13, ptr %iov_len.i, align 8
  %20 = load i64, ptr %size.i, align 8
  %add15.i = add i64 %20, %13
  store i64 %add15.i, ptr %size.i, align 8
  %21 = load i32, ptr %niov.i, align 8
  %inc.i = add i32 %21, 1
  store i32 %inc.i, ptr %niov.i, align 8
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %22 = load i32, ptr %niov, align 8
  %23 = sext i32 %22 to i64
  %cmp43 = icmp slt i64 %indvars.iv.next60, %23
  br i1 %cmp43, label %for.body45, label %for.end55, !llvm.loop !24

for.end55:                                        ; preds = %qemu_iovec_add.exit, %for.end38
  tail call void @g_free(ptr noundef %call) #20
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @sortelem_cmp_src_base(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #11 {
entry:
  %src_iov = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load ptr, ptr %src_iov, align 8
  %1 = load ptr, ptr %0, align 8
  %src_iov1 = getelementptr inbounds i8, ptr %b, i64 8
  %2 = load ptr, ptr %src_iov1, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp ult ptr %1, %3
  %cmp7 = icmp ugt ptr %1, %3
  %. = zext i1 %cmp7 to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @sortelem_cmp_src_index(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #12 {
entry:
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %sub = sub i32 %0, %1
  ret i32 %sub
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @iov_discard_undo(ptr nocapture noundef readonly %undo) local_unnamed_addr #13 {
entry:
  %0 = load ptr, ptr %undo, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %orig = getelementptr inbounds i8, ptr %undo, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %orig, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @iov_discard_front_undoable(ptr nocapture noundef %iov, ptr nocapture noundef %iov_cnt, i64 noundef %bytes, ptr noundef writeonly %undo) local_unnamed_addr #14 {
entry:
  %tobool.not = icmp eq ptr %undo, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %undo, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load ptr, ptr %iov, align 8
  %.pr = load i32, ptr %iov_cnt, align 4
  %cmp.not27 = icmp eq i32 %.pr, 0
  br i1 %cmp.not27, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %if.end8
  %cur.030 = phi ptr [ %incdec.ptr, %if.end8 ], [ %0, %if.end ]
  %total.029 = phi i64 [ %add12, %if.end8 ], [ 0, %if.end ]
  %bytes.addr.028 = phi i64 [ %sub10, %if.end8 ], [ %bytes, %if.end ]
  %1 = phi i32 [ %sub13, %if.end8 ], [ %.pr, %if.end ]
  %iov_len = getelementptr inbounds i8, ptr %cur.030, i64 8
  %2 = load i64, ptr %iov_len, align 8
  %cmp1 = icmp ugt i64 %2, %bytes.addr.028
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %for.body
  %iov_len.le = getelementptr inbounds i8, ptr %cur.030, i64 8
  br i1 %tobool.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.then2
  store ptr %cur.030, ptr %undo, align 8
  %orig = getelementptr inbounds i8, ptr %undo, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %orig, ptr noundef nonnull align 8 dereferenceable(16) %cur.030, i64 16, i1 false)
  %.pre = load i64, ptr %iov_len.le, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.then2
  %3 = phi i64 [ %.pre, %if.then4 ], [ %2, %if.then2 ]
  %4 = load ptr, ptr %cur.030, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 %bytes.addr.028
  store ptr %add.ptr, ptr %cur.030, align 8
  %sub = sub i64 %3, %bytes.addr.028
  store i64 %sub, ptr %iov_len.le, align 8
  %add = add i64 %total.029, %bytes.addr.028
  br label %for.end

if.end8:                                          ; preds = %for.body
  %sub10 = sub i64 %bytes.addr.028, %2
  %add12 = add i64 %2, %total.029
  %sub13 = add i32 %1, -1
  store i32 %sub13, ptr %iov_cnt, align 4
  %incdec.ptr = getelementptr i8, ptr %cur.030, i64 16
  %cmp.not = icmp eq i32 %sub13, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %if.end8, %if.end, %if.end6
  %cur.023 = phi ptr [ %cur.030, %if.end6 ], [ %0, %if.end ], [ %incdec.ptr, %if.end8 ]
  %total.1 = phi i64 [ %add, %if.end6 ], [ 0, %if.end ], [ %add12, %if.end8 ]
  store ptr %cur.023, ptr %iov, align 8
  ret i64 %total.1
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @iov_discard_front(ptr nocapture noundef %iov, ptr nocapture noundef %iov_cnt, i64 noundef %bytes) local_unnamed_addr #15 {
entry:
  %0 = load ptr, ptr %iov, align 8
  %.pr.i = load i32, ptr %iov_cnt, align 4
  %cmp.not27.i = icmp eq i32 %.pr.i, 0
  br i1 %cmp.not27.i, label %iov_discard_front_undoable.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %if.end8.i
  %cur.030.i = phi ptr [ %incdec.ptr.i, %if.end8.i ], [ %0, %entry ]
  %total.029.i = phi i64 [ %add12.i, %if.end8.i ], [ 0, %entry ]
  %bytes.addr.028.i = phi i64 [ %sub10.i, %if.end8.i ], [ %bytes, %entry ]
  %1 = phi i32 [ %sub13.i, %if.end8.i ], [ %.pr.i, %entry ]
  %iov_len.i = getelementptr inbounds i8, ptr %cur.030.i, i64 8
  %2 = load i64, ptr %iov_len.i, align 8
  %cmp1.i = icmp ugt i64 %2, %bytes.addr.028.i
  br i1 %cmp1.i, label %if.then2.i, label %if.end8.i

if.then2.i:                                       ; preds = %for.body.i
  %iov_len.i.le = getelementptr inbounds i8, ptr %cur.030.i, i64 8
  %3 = load ptr, ptr %cur.030.i, align 8
  %add.ptr.i = getelementptr i8, ptr %3, i64 %bytes.addr.028.i
  store ptr %add.ptr.i, ptr %cur.030.i, align 8
  %sub.i = sub i64 %2, %bytes.addr.028.i
  store i64 %sub.i, ptr %iov_len.i.le, align 8
  %add.i = add i64 %bytes.addr.028.i, %total.029.i
  br label %iov_discard_front_undoable.exit

if.end8.i:                                        ; preds = %for.body.i
  %sub10.i = sub i64 %bytes.addr.028.i, %2
  %add12.i = add i64 %2, %total.029.i
  %sub13.i = add i32 %1, -1
  store i32 %sub13.i, ptr %iov_cnt, align 4
  %incdec.ptr.i = getelementptr i8, ptr %cur.030.i, i64 16
  %cmp.not.i = icmp eq i32 %sub13.i, 0
  br i1 %cmp.not.i, label %iov_discard_front_undoable.exit, label %for.body.i, !llvm.loop !25

iov_discard_front_undoable.exit:                  ; preds = %if.end8.i, %entry, %if.then2.i
  %cur.023.i = phi ptr [ %cur.030.i, %if.then2.i ], [ %0, %entry ], [ %incdec.ptr.i, %if.end8.i ]
  %total.1.i = phi i64 [ %add.i, %if.then2.i ], [ 0, %entry ], [ %add12.i, %if.end8.i ]
  store ptr %cur.023.i, ptr %iov, align 8
  ret i64 %total.1.i
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @iov_discard_back_undoable(ptr noundef %iov, ptr nocapture noundef %iov_cnt, i64 noundef %bytes, ptr noundef writeonly %undo) local_unnamed_addr #14 {
entry:
  %tobool.not = icmp eq ptr %undo, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %undo, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load i32, ptr %iov_cnt, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end
  %sub = add i32 %0, -1
  %idx.ext = zext i32 %sub to i64
  %add.ptr = getelementptr %struct.iovec, ptr %iov, i64 %idx.ext
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end12
  %cur.027 = phi ptr [ %incdec.ptr, %if.end12 ], [ %add.ptr, %while.body.preheader ]
  %total.026 = phi i64 [ %add16, %if.end12 ], [ 0, %while.body.preheader ]
  %bytes.addr.025 = phi i64 [ %sub14, %if.end12 ], [ %bytes, %while.body.preheader ]
  %1 = phi i32 [ %sub17, %if.end12 ], [ %0, %while.body.preheader ]
  %iov_len = getelementptr inbounds i8, ptr %cur.027, i64 8
  %2 = load i64, ptr %iov_len, align 8
  %cmp4 = icmp ugt i64 %2, %bytes.addr.025
  br i1 %cmp4, label %if.then5, label %if.end12

if.then5:                                         ; preds = %while.body
  %iov_len.le = getelementptr inbounds i8, ptr %cur.027, i64 8
  br i1 %tobool.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.then5
  store ptr %cur.027, ptr %undo, align 8
  %orig = getelementptr inbounds i8, ptr %undo, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %orig, ptr noundef nonnull align 8 dereferenceable(16) %cur.027, i64 16, i1 false)
  %.pre = load i64, ptr %iov_len.le, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then5
  %3 = phi i64 [ %.pre, %if.then7 ], [ %2, %if.then5 ]
  %sub11 = sub i64 %3, %bytes.addr.025
  store i64 %sub11, ptr %iov_len.le, align 8
  %add = add i64 %total.026, %bytes.addr.025
  br label %return

if.end12:                                         ; preds = %while.body
  %sub14 = sub i64 %bytes.addr.025, %2
  %add16 = add i64 %2, %total.026
  %incdec.ptr = getelementptr i8, ptr %cur.027, i64 -16
  %sub17 = add i32 %1, -1
  store i32 %sub17, ptr %iov_cnt, align 4
  %cmp3.not = icmp eq i32 %sub17, 0
  br i1 %cmp3.not, label %return, label %while.body, !llvm.loop !26

return:                                           ; preds = %if.end12, %if.end9, %if.end
  %retval.0 = phi i64 [ 0, %if.end ], [ %add, %if.end9 ], [ %add16, %if.end12 ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @iov_discard_back(ptr nocapture noundef %iov, ptr nocapture noundef %iov_cnt, i64 noundef %bytes) local_unnamed_addr #15 {
entry:
  %0 = load i32, ptr %iov_cnt, align 4
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %iov_discard_back_undoable.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %entry
  %sub.i = add i32 %0, -1
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr %struct.iovec, ptr %iov, i64 %idx.ext.i
  br label %while.body.i

while.body.i:                                     ; preds = %if.end12.i, %while.body.preheader.i
  %cur.027.i = phi ptr [ %incdec.ptr.i, %if.end12.i ], [ %add.ptr.i, %while.body.preheader.i ]
  %total.026.i = phi i64 [ %add16.i, %if.end12.i ], [ 0, %while.body.preheader.i ]
  %bytes.addr.025.i = phi i64 [ %sub14.i, %if.end12.i ], [ %bytes, %while.body.preheader.i ]
  %1 = phi i32 [ %sub17.i, %if.end12.i ], [ %0, %while.body.preheader.i ]
  %iov_len.i = getelementptr inbounds i8, ptr %cur.027.i, i64 8
  %2 = load i64, ptr %iov_len.i, align 8
  %cmp4.i = icmp ugt i64 %2, %bytes.addr.025.i
  br i1 %cmp4.i, label %if.then5.i, label %if.end12.i

if.then5.i:                                       ; preds = %while.body.i
  %iov_len.i.le = getelementptr inbounds i8, ptr %cur.027.i, i64 8
  %sub11.i = sub i64 %2, %bytes.addr.025.i
  store i64 %sub11.i, ptr %iov_len.i.le, align 8
  %add.i = add i64 %bytes.addr.025.i, %total.026.i
  br label %iov_discard_back_undoable.exit

if.end12.i:                                       ; preds = %while.body.i
  %sub14.i = sub i64 %bytes.addr.025.i, %2
  %add16.i = add i64 %2, %total.026.i
  %incdec.ptr.i = getelementptr i8, ptr %cur.027.i, i64 -16
  %sub17.i = add i32 %1, -1
  store i32 %sub17.i, ptr %iov_cnt, align 4
  %cmp3.not.i = icmp eq i32 %sub17.i, 0
  br i1 %cmp3.not.i, label %iov_discard_back_undoable.exit, label %while.body.i, !llvm.loop !26

iov_discard_back_undoable.exit:                   ; preds = %if.end12.i, %entry, %if.then5.i
  %retval.0.i = phi i64 [ 0, %entry ], [ %add.i, %if.then5.i ], [ %add16.i, %if.end12.i ]
  ret i64 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_iovec_discard_back(ptr nocapture noundef %qiov, i64 noundef %bytes) local_unnamed_addr #0 {
entry:
  %niov1 = getelementptr inbounds i8, ptr %qiov, i64 8
  %0 = load i32, ptr %niov1, align 8
  %size = getelementptr inbounds i8, ptr %qiov, i64 32
  %1 = load i64, ptr %size, align 8
  %cmp.not = icmp ult i64 %1, %bytes
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 706, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_iovec_discard_back) #18
  unreachable

if.end:                                           ; preds = %entry
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %iov_discard_back.exit, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %if.end
  %2 = load ptr, ptr %qiov, align 8
  %sub.i.i = add i32 %0, -1
  %idx.ext.i.i = zext i32 %sub.i.i to i64
  %add.ptr.i.i = getelementptr %struct.iovec, ptr %2, i64 %idx.ext.i.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end12.i.i, %while.body.preheader.i.i
  %niov.0 = phi i32 [ %0, %while.body.preheader.i.i ], [ %sub17.i.i, %if.end12.i.i ]
  %cur.027.i.i = phi ptr [ %add.ptr.i.i, %while.body.preheader.i.i ], [ %incdec.ptr.i.i, %if.end12.i.i ]
  %total.026.i.i = phi i64 [ 0, %while.body.preheader.i.i ], [ %add16.i.i, %if.end12.i.i ]
  %bytes.addr.025.i.i = phi i64 [ %bytes, %while.body.preheader.i.i ], [ %sub14.i.i, %if.end12.i.i ]
  %iov_len.i.i = getelementptr inbounds i8, ptr %cur.027.i.i, i64 8
  %3 = load i64, ptr %iov_len.i.i, align 8
  %cmp4.i.i = icmp ugt i64 %3, %bytes.addr.025.i.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.end12.i.i

if.then5.i.i:                                     ; preds = %while.body.i.i
  %iov_len.i.i.le = getelementptr inbounds i8, ptr %cur.027.i.i, i64 8
  %sub11.i.i = sub i64 %3, %bytes.addr.025.i.i
  store i64 %sub11.i.i, ptr %iov_len.i.i.le, align 8
  %add.i.i = add i64 %bytes.addr.025.i.i, %total.026.i.i
  br label %iov_discard_back.exit

if.end12.i.i:                                     ; preds = %while.body.i.i
  %sub14.i.i = sub i64 %bytes.addr.025.i.i, %3
  %add16.i.i = add i64 %3, %total.026.i.i
  %incdec.ptr.i.i = getelementptr i8, ptr %cur.027.i.i, i64 -16
  %sub17.i.i = add i32 %niov.0, -1
  %cmp3.not.i.i = icmp eq i32 %sub17.i.i, 0
  br i1 %cmp3.not.i.i, label %iov_discard_back.exit, label %while.body.i.i, !llvm.loop !26

iov_discard_back.exit:                            ; preds = %if.end12.i.i, %if.end, %if.then5.i.i
  %niov.1 = phi i32 [ 0, %if.end ], [ %niov.0, %if.then5.i.i ], [ 0, %if.end12.i.i ]
  %retval.0.i.i = phi i64 [ 0, %if.end ], [ %add.i.i, %if.then5.i.i ], [ %add16.i.i, %if.end12.i.i ]
  %cmp2 = icmp eq i64 %retval.0.i.i, %bytes
  br i1 %cmp2, label %if.end5, label %if.else4

if.else4:                                         ; preds = %iov_discard_back.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 708, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_iovec_discard_back) #18
  unreachable

if.end5:                                          ; preds = %iov_discard_back.exit
  store i32 %niov.1, ptr %niov1, align 8
  %4 = load i64, ptr %size, align 8
  %sub = sub i64 %4, %bytes
  store i64 %sub, ptr %size, align 8
  ret void
}

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(0) }

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
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
