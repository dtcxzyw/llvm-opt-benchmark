target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.iovec = type { ptr, i64 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, %struct.iovec }
%struct.anon.0 = type { [12 x i8], i64 }
%struct.IOVectorSortElem = type { i32, ptr, ptr }
%struct.IOVDiscardUndo = type { ptr, %struct.iovec }

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
define dso_local i64 @iov_from_buf_full(ptr noundef %iov, i32 noundef %iov_cnt, i64 noundef %offset, ptr noundef %buf, i64 noundef %bytes) #0 {
entry:
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %done = alloca i64, align 8
  %i = alloca i32, align 4
  %len = alloca i64, align 8
  %_a0 = alloca i64, align 8
  %_b1 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 0, ptr %i, align 4
  store i64 0, ptr %done, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %offset.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %1 = load i64, ptr %done, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false, %for.cond
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %iov_cnt.addr, align 4
  %cmp1 = icmp ult i32 %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false
  %5 = phi i1 [ false, %lor.lhs.false ], [ %cmp1, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load ptr, ptr %iov.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %7, i64 %idxprom
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %9 = load i64, ptr %iov_len, align 8
  %cmp2 = icmp ult i64 %6, %9
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %iov.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %11 to i64
  %arrayidx4 = getelementptr %struct.iovec, ptr %10, i64 %idxprom3
  %iov_len5 = getelementptr inbounds %struct.iovec, ptr %arrayidx4, i32 0, i32 1
  %12 = load i64, ptr %iov_len5, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %12, %13
  store i64 %sub, ptr %_a0, align 8
  %14 = load i64, ptr %bytes.addr, align 8
  %15 = load i64, ptr %done, align 8
  %sub6 = sub i64 %14, %15
  store i64 %sub6, ptr %_b1, align 8
  %16 = load i64, ptr %_a0, align 8
  %17 = load i64, ptr %_b1, align 8
  %cmp7 = icmp ult i64 %16, %17
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %18 = load i64, ptr %_a0, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %19 = load i64, ptr %_b1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %18, %cond.true ], [ %19, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %20 = load i64, ptr %tmp, align 8
  store i64 %20, ptr %len, align 8
  %21 = load ptr, ptr %iov.addr, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %22 to i64
  %arrayidx9 = getelementptr %struct.iovec, ptr %21, i64 %idxprom8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx9, i32 0, i32 0
  %23 = load ptr, ptr %iov_base, align 8
  %24 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %23, i64 %24
  %25 = load ptr, ptr %buf.addr, align 8
  %26 = load i64, ptr %done, align 8
  %add.ptr10 = getelementptr i8, ptr %25, i64 %26
  %27 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr10, i64 %27, i1 false)
  %28 = load i64, ptr %len, align 8
  %29 = load i64, ptr %done, align 8
  %add = add i64 %29, %28
  store i64 %add, ptr %done, align 8
  store i64 0, ptr %offset.addr, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %30 = load ptr, ptr %iov.addr, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom11 = zext i32 %31 to i64
  %arrayidx12 = getelementptr %struct.iovec, ptr %30, i64 %idxprom11
  %iov_len13 = getelementptr inbounds %struct.iovec, ptr %arrayidx12, i32 0, i32 1
  %32 = load i64, ptr %iov_len13, align 8
  %33 = load i64, ptr %offset.addr, align 8
  %sub14 = sub i64 %33, %32
  store i64 %sub14, ptr %offset.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %34 = load i32, ptr %i, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  %35 = load i64, ptr %offset.addr, align 8
  %cmp15 = icmp eq i64 %35, 0
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %for.end
  br label %if.end18

if.else17:                                        ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 39, ptr noundef @__PRETTY_FUNCTION__.iov_from_buf_full) #9
  unreachable

if.end18:                                         ; preds = %if.then16
  %36 = load i64, ptr %done, align 8
  ret i64 %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @iov_to_buf_full(ptr noundef %iov, i32 noundef %iov_cnt, i64 noundef %offset, ptr noundef %buf, i64 noundef %bytes) #0 {
entry:
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %done = alloca i64, align 8
  %i = alloca i32, align 4
  %len = alloca i64, align 8
  %_a2 = alloca i64, align 8
  %_b3 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 0, ptr %i, align 4
  store i64 0, ptr %done, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %offset.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %1 = load i64, ptr %done, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false, %for.cond
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %iov_cnt.addr, align 4
  %cmp1 = icmp ult i32 %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false
  %5 = phi i1 [ false, %lor.lhs.false ], [ %cmp1, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load ptr, ptr %iov.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %7, i64 %idxprom
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %9 = load i64, ptr %iov_len, align 8
  %cmp2 = icmp ult i64 %6, %9
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %iov.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %11 to i64
  %arrayidx4 = getelementptr %struct.iovec, ptr %10, i64 %idxprom3
  %iov_len5 = getelementptr inbounds %struct.iovec, ptr %arrayidx4, i32 0, i32 1
  %12 = load i64, ptr %iov_len5, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %12, %13
  store i64 %sub, ptr %_a2, align 8
  %14 = load i64, ptr %bytes.addr, align 8
  %15 = load i64, ptr %done, align 8
  %sub6 = sub i64 %14, %15
  store i64 %sub6, ptr %_b3, align 8
  %16 = load i64, ptr %_a2, align 8
  %17 = load i64, ptr %_b3, align 8
  %cmp7 = icmp ult i64 %16, %17
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %18 = load i64, ptr %_a2, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %19 = load i64, ptr %_b3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %18, %cond.true ], [ %19, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %20 = load i64, ptr %tmp, align 8
  store i64 %20, ptr %len, align 8
  %21 = load ptr, ptr %buf.addr, align 8
  %22 = load i64, ptr %done, align 8
  %add.ptr = getelementptr i8, ptr %21, i64 %22
  %23 = load ptr, ptr %iov.addr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %24 to i64
  %arrayidx9 = getelementptr %struct.iovec, ptr %23, i64 %idxprom8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx9, i32 0, i32 0
  %25 = load ptr, ptr %iov_base, align 8
  %26 = load i64, ptr %offset.addr, align 8
  %add.ptr10 = getelementptr i8, ptr %25, i64 %26
  %27 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr10, i64 %27, i1 false)
  %28 = load i64, ptr %len, align 8
  %29 = load i64, ptr %done, align 8
  %add = add i64 %29, %28
  store i64 %add, ptr %done, align 8
  store i64 0, ptr %offset.addr, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %30 = load ptr, ptr %iov.addr, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom11 = zext i32 %31 to i64
  %arrayidx12 = getelementptr %struct.iovec, ptr %30, i64 %idxprom11
  %iov_len13 = getelementptr inbounds %struct.iovec, ptr %arrayidx12, i32 0, i32 1
  %32 = load i64, ptr %iov_len13, align 8
  %33 = load i64, ptr %offset.addr, align 8
  %sub14 = sub i64 %33, %32
  store i64 %sub14, ptr %offset.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %34 = load i32, ptr %i, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %35 = load i64, ptr %offset.addr, align 8
  %cmp15 = icmp eq i64 %35, 0
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %for.end
  br label %if.end18

if.else17:                                        ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 58, ptr noundef @__PRETTY_FUNCTION__.iov_to_buf_full) #9
  unreachable

if.end18:                                         ; preds = %if.then16
  %36 = load i64, ptr %done, align 8
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @iov_memset(ptr noundef %iov, i32 noundef %iov_cnt, i64 noundef %offset, i32 noundef %fillc, i64 noundef %bytes) #0 {
entry:
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %fillc.addr = alloca i32, align 4
  %bytes.addr = alloca i64, align 8
  %done = alloca i64, align 8
  %i = alloca i32, align 4
  %len = alloca i64, align 8
  %_a4 = alloca i64, align 8
  %_b5 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %fillc, ptr %fillc.addr, align 4
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 0, ptr %i, align 4
  store i64 0, ptr %done, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %offset.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %1 = load i64, ptr %done, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false, %for.cond
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %iov_cnt.addr, align 4
  %cmp1 = icmp ult i32 %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false
  %5 = phi i1 [ false, %lor.lhs.false ], [ %cmp1, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load ptr, ptr %iov.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %7, i64 %idxprom
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %9 = load i64, ptr %iov_len, align 8
  %cmp2 = icmp ult i64 %6, %9
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %iov.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %11 to i64
  %arrayidx4 = getelementptr %struct.iovec, ptr %10, i64 %idxprom3
  %iov_len5 = getelementptr inbounds %struct.iovec, ptr %arrayidx4, i32 0, i32 1
  %12 = load i64, ptr %iov_len5, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %12, %13
  store i64 %sub, ptr %_a4, align 8
  %14 = load i64, ptr %bytes.addr, align 8
  %15 = load i64, ptr %done, align 8
  %sub6 = sub i64 %14, %15
  store i64 %sub6, ptr %_b5, align 8
  %16 = load i64, ptr %_a4, align 8
  %17 = load i64, ptr %_b5, align 8
  %cmp7 = icmp ult i64 %16, %17
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %18 = load i64, ptr %_a4, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %19 = load i64, ptr %_b5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %18, %cond.true ], [ %19, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %20 = load i64, ptr %tmp, align 8
  store i64 %20, ptr %len, align 8
  %21 = load ptr, ptr %iov.addr, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %22 to i64
  %arrayidx9 = getelementptr %struct.iovec, ptr %21, i64 %idxprom8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx9, i32 0, i32 0
  %23 = load ptr, ptr %iov_base, align 8
  %24 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %23, i64 %24
  %25 = load i32, ptr %fillc.addr, align 4
  %26 = trunc i32 %25 to i8
  %27 = load i64, ptr %len, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 %26, i64 %27, i1 false)
  %28 = load i64, ptr %len, align 8
  %29 = load i64, ptr %done, align 8
  %add = add i64 %29, %28
  store i64 %add, ptr %done, align 8
  store i64 0, ptr %offset.addr, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %30 = load ptr, ptr %iov.addr, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom10 = zext i32 %31 to i64
  %arrayidx11 = getelementptr %struct.iovec, ptr %30, i64 %idxprom10
  %iov_len12 = getelementptr inbounds %struct.iovec, ptr %arrayidx11, i32 0, i32 1
  %32 = load i64, ptr %iov_len12, align 8
  %33 = load i64, ptr %offset.addr, align 8
  %sub13 = sub i64 %33, %32
  store i64 %sub13, ptr %offset.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %34 = load i32, ptr %i, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end
  %35 = load i64, ptr %offset.addr, align 8
  %cmp14 = icmp eq i64 %35, 0
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %for.end
  br label %if.end17

if.else16:                                        ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 77, ptr noundef @__PRETTY_FUNCTION__.iov_memset) #9
  unreachable

if.end17:                                         ; preds = %if.then15
  %36 = load i64, ptr %done, align 8
  ret i64 %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @iov_size(ptr noundef %iov, i32 noundef %iov_cnt) #0 {
entry:
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %len = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  store i64 0, ptr %len, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %iov_cnt.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %iov.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %2, i64 %idxprom
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %4 = load i64, ptr %iov_len, align 8
  %5 = load i64, ptr %len, align 8
  %add = add i64 %5, %4
  store i64 %add, ptr %len, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %7 = load i64, ptr %len, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @iov_send_recv(i32 noundef %sockfd, ptr noundef %_iov, i32 noundef %iov_cnt, i64 noundef %offset, i64 noundef %bytes, i1 noundef zeroext %do_send) #0 {
entry:
  %retval = alloca i64, align 8
  %sockfd.addr = alloca i32, align 4
  %_iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %do_send.addr = alloca i8, align 1
  %total = alloca i64, align 8
  %ret = alloca i64, align 8
  %orig_len = alloca i64, align 8
  %tail = alloca i64, align 8
  %niov = alloca i32, align 4
  %local_iov = alloca ptr, align 8
  %iov = alloca ptr, align 8
  store i32 %sockfd, ptr %sockfd.addr, align 4
  store ptr %_iov, ptr %_iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %frombool = zext i1 %do_send to i8
  store i8 %frombool, ptr %do_send.addr, align 1
  store i64 0, ptr %total, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %iov_cnt.addr, align 4
  %conv = zext i32 %1 to i64
  %call = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 16) #10
  store ptr %call, ptr %local_iov, align 8
  %2 = load ptr, ptr %local_iov, align 8
  %3 = load i32, ptr %iov_cnt.addr, align 4
  %4 = load ptr, ptr %_iov.addr, align 8
  %5 = load i32, ptr %iov_cnt.addr, align 4
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i64, ptr %bytes.addr, align 8
  %call1 = call i32 @iov_copy(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7)
  store i64 0, ptr %offset.addr, align 8
  %8 = load ptr, ptr %local_iov, align 8
  store ptr %8, ptr %iov, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end103, %if.end
  %9 = load i64, ptr %bytes.addr, align 8
  %cmp2 = icmp ugt i64 %9, 0
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %niov, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %10 = load i32, ptr %niov, align 4
  %11 = load i32, ptr %iov_cnt.addr, align 4
  %cmp4 = icmp ult i32 %10, %11
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %12 = load i64, ptr %offset.addr, align 8
  %13 = load ptr, ptr %iov, align 8
  %14 = load i32, ptr %niov, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %13, i64 %idxprom
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %15 = load i64, ptr %iov_len, align 8
  %cmp6 = icmp uge i64 %12, %15
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %16 = phi i1 [ false, %for.cond ], [ %cmp6, %land.rhs ]
  br i1 %16, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %17 = load ptr, ptr %iov, align 8
  %18 = load i32, ptr %niov, align 4
  %idxprom8 = zext i32 %18 to i64
  %arrayidx9 = getelementptr %struct.iovec, ptr %17, i64 %idxprom8
  %iov_len10 = getelementptr inbounds %struct.iovec, ptr %arrayidx9, i32 0, i32 1
  %19 = load i64, ptr %iov_len10, align 8
  %20 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %20, %19
  store i64 %sub, ptr %offset.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %niov, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %niov, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %land.end
  %22 = load i32, ptr %niov, align 4
  %23 = load i32, ptr %iov_cnt.addr, align 4
  %cmp11 = icmp ult i32 %22, %23
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %for.end
  br label %if.end14

if.else:                                          ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 172, ptr noundef @__PRETTY_FUNCTION__.iov_send_recv) #9
  unreachable

if.end14:                                         ; preds = %if.then13
  %24 = load i32, ptr %niov, align 4
  %25 = load ptr, ptr %iov, align 8
  %idx.ext = zext i32 %24 to i64
  %add.ptr = getelementptr %struct.iovec, ptr %25, i64 %idx.ext
  store ptr %add.ptr, ptr %iov, align 8
  %26 = load i32, ptr %niov, align 4
  %27 = load i32, ptr %iov_cnt.addr, align 4
  %sub15 = sub i32 %27, %26
  store i32 %sub15, ptr %iov_cnt.addr, align 4
  %28 = load i64, ptr %offset.addr, align 8
  %tobool = icmp ne i64 %28, 0
  br i1 %tobool, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end14
  %29 = load i64, ptr %offset.addr, align 8
  %30 = load ptr, ptr %iov, align 8
  %arrayidx17 = getelementptr %struct.iovec, ptr %30, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx17, i32 0, i32 0
  %31 = load ptr, ptr %iov_base, align 8
  %add.ptr18 = getelementptr i8, ptr %31, i64 %29
  store ptr %add.ptr18, ptr %iov_base, align 8
  %32 = load i64, ptr %offset.addr, align 8
  %33 = load ptr, ptr %iov, align 8
  %arrayidx19 = getelementptr %struct.iovec, ptr %33, i64 0
  %iov_len20 = getelementptr inbounds %struct.iovec, ptr %arrayidx19, i32 0, i32 1
  %34 = load i64, ptr %iov_len20, align 8
  %sub21 = sub i64 %34, %32
  store i64 %sub21, ptr %iov_len20, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then16, %if.end14
  %35 = load i64, ptr %bytes.addr, align 8
  store i64 %35, ptr %tail, align 8
  store i32 0, ptr %niov, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc38, %if.end22
  %36 = load i32, ptr %niov, align 4
  %37 = load i32, ptr %iov_cnt.addr, align 4
  %cmp24 = icmp ult i32 %36, %37
  br i1 %cmp24, label %land.rhs26, label %land.end32

land.rhs26:                                       ; preds = %for.cond23
  %38 = load ptr, ptr %iov, align 8
  %39 = load i32, ptr %niov, align 4
  %idxprom27 = zext i32 %39 to i64
  %arrayidx28 = getelementptr %struct.iovec, ptr %38, i64 %idxprom27
  %iov_len29 = getelementptr inbounds %struct.iovec, ptr %arrayidx28, i32 0, i32 1
  %40 = load i64, ptr %iov_len29, align 8
  %41 = load i64, ptr %tail, align 8
  %cmp30 = icmp ule i64 %40, %41
  br label %land.end32

land.end32:                                       ; preds = %land.rhs26, %for.cond23
  %42 = phi i1 [ false, %for.cond23 ], [ %cmp30, %land.rhs26 ]
  br i1 %42, label %for.body33, label %for.end40

for.body33:                                       ; preds = %land.end32
  %43 = load ptr, ptr %iov, align 8
  %44 = load i32, ptr %niov, align 4
  %idxprom34 = zext i32 %44 to i64
  %arrayidx35 = getelementptr %struct.iovec, ptr %43, i64 %idxprom34
  %iov_len36 = getelementptr inbounds %struct.iovec, ptr %arrayidx35, i32 0, i32 1
  %45 = load i64, ptr %iov_len36, align 8
  %46 = load i64, ptr %tail, align 8
  %sub37 = sub i64 %46, %45
  store i64 %sub37, ptr %tail, align 8
  br label %for.inc38

for.inc38:                                        ; preds = %for.body33
  %47 = load i32, ptr %niov, align 4
  %inc39 = add i32 %47, 1
  store i32 %inc39, ptr %niov, align 4
  br label %for.cond23, !llvm.loop !11

for.end40:                                        ; preds = %land.end32
  %48 = load i64, ptr %tail, align 8
  %tobool41 = icmp ne i64 %48, 0
  br i1 %tobool41, label %if.then42, label %if.else69

if.then42:                                        ; preds = %for.end40
  %49 = load i32, ptr %niov, align 4
  %50 = load i32, ptr %iov_cnt.addr, align 4
  %cmp43 = icmp ult i32 %49, %50
  br i1 %cmp43, label %if.then45, label %if.else46

if.then45:                                        ; preds = %if.then42
  br label %if.end47

if.else46:                                        ; preds = %if.then42
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 191, ptr noundef @__PRETTY_FUNCTION__.iov_send_recv) #9
  unreachable

if.end47:                                         ; preds = %if.then45
  %51 = load ptr, ptr %iov, align 8
  %52 = load i32, ptr %niov, align 4
  %idxprom48 = zext i32 %52 to i64
  %arrayidx49 = getelementptr %struct.iovec, ptr %51, i64 %idxprom48
  %iov_len50 = getelementptr inbounds %struct.iovec, ptr %arrayidx49, i32 0, i32 1
  %53 = load i64, ptr %iov_len50, align 8
  %54 = load i64, ptr %tail, align 8
  %cmp51 = icmp ugt i64 %53, %54
  br i1 %cmp51, label %if.then53, label %if.else54

if.then53:                                        ; preds = %if.end47
  br label %if.end55

if.else54:                                        ; preds = %if.end47
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 192, ptr noundef @__PRETTY_FUNCTION__.iov_send_recv) #9
  unreachable

if.end55:                                         ; preds = %if.then53
  %55 = load ptr, ptr %iov, align 8
  %56 = load i32, ptr %niov, align 4
  %idxprom56 = zext i32 %56 to i64
  %arrayidx57 = getelementptr %struct.iovec, ptr %55, i64 %idxprom56
  %iov_len58 = getelementptr inbounds %struct.iovec, ptr %arrayidx57, i32 0, i32 1
  %57 = load i64, ptr %iov_len58, align 8
  store i64 %57, ptr %orig_len, align 8
  %58 = load i64, ptr %tail, align 8
  %59 = load ptr, ptr %iov, align 8
  %60 = load i32, ptr %niov, align 4
  %inc59 = add i32 %60, 1
  store i32 %inc59, ptr %niov, align 4
  %idxprom60 = zext i32 %60 to i64
  %arrayidx61 = getelementptr %struct.iovec, ptr %59, i64 %idxprom60
  %iov_len62 = getelementptr inbounds %struct.iovec, ptr %arrayidx61, i32 0, i32 1
  store i64 %58, ptr %iov_len62, align 8
  %61 = load i32, ptr %sockfd.addr, align 4
  %62 = load ptr, ptr %iov, align 8
  %63 = load i32, ptr %niov, align 4
  %64 = load i8, ptr %do_send.addr, align 1
  %tobool63 = trunc i8 %64 to i1
  %call64 = call i64 @do_send_recv(i32 noundef %61, ptr noundef %62, i32 noundef %63, i1 noundef zeroext %tobool63)
  store i64 %call64, ptr %ret, align 8
  %65 = load i64, ptr %orig_len, align 8
  %66 = load ptr, ptr %iov, align 8
  %67 = load i32, ptr %niov, align 4
  %sub65 = sub i32 %67, 1
  %idxprom66 = zext i32 %sub65 to i64
  %arrayidx67 = getelementptr %struct.iovec, ptr %66, i64 %idxprom66
  %iov_len68 = getelementptr inbounds %struct.iovec, ptr %arrayidx67, i32 0, i32 1
  store i64 %65, ptr %iov_len68, align 8
  br label %if.end72

if.else69:                                        ; preds = %for.end40
  %68 = load i32, ptr %sockfd.addr, align 4
  %69 = load ptr, ptr %iov, align 8
  %70 = load i32, ptr %niov, align 4
  %71 = load i8, ptr %do_send.addr, align 1
  %tobool70 = trunc i8 %71 to i1
  %call71 = call i64 @do_send_recv(i32 noundef %68, ptr noundef %69, i32 noundef %70, i1 noundef zeroext %tobool70)
  store i64 %call71, ptr %ret, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.else69, %if.end55
  %72 = load i64, ptr %offset.addr, align 8
  %tobool73 = icmp ne i64 %72, 0
  br i1 %tobool73, label %if.then74, label %if.end80

if.then74:                                        ; preds = %if.end72
  %73 = load i64, ptr %offset.addr, align 8
  %74 = load ptr, ptr %iov, align 8
  %arrayidx75 = getelementptr %struct.iovec, ptr %74, i64 0
  %iov_base76 = getelementptr inbounds %struct.iovec, ptr %arrayidx75, i32 0, i32 0
  %75 = load ptr, ptr %iov_base76, align 8
  %idx.neg = sub i64 0, %73
  %add.ptr77 = getelementptr i8, ptr %75, i64 %idx.neg
  store ptr %add.ptr77, ptr %iov_base76, align 8
  %76 = load i64, ptr %offset.addr, align 8
  %77 = load ptr, ptr %iov, align 8
  %arrayidx78 = getelementptr %struct.iovec, ptr %77, i64 0
  %iov_len79 = getelementptr inbounds %struct.iovec, ptr %arrayidx78, i32 0, i32 1
  %78 = load i64, ptr %iov_len79, align 8
  %add = add i64 %78, %76
  store i64 %add, ptr %iov_len79, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then74, %if.end72
  %79 = load i64, ptr %ret, align 8
  %cmp81 = icmp slt i64 %79, 0
  br i1 %cmp81, label %if.then83, label %if.end97

if.then83:                                        ; preds = %if.end80
  %call84 = call ptr @__errno_location() #11
  %80 = load i32, ptr %call84, align 4
  %cmp85 = icmp ne i32 %80, 4
  br i1 %cmp85, label %if.then87, label %if.else88

if.then87:                                        ; preds = %if.then83
  br label %if.end89

if.else88:                                        ; preds = %if.then83
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 207, ptr noundef @__PRETTY_FUNCTION__.iov_send_recv) #9
  unreachable

if.end89:                                         ; preds = %if.then87
  %81 = load ptr, ptr %local_iov, align 8
  call void @g_free(ptr noundef %81)
  %call90 = call ptr @__errno_location() #11
  %82 = load i32, ptr %call90, align 4
  %cmp91 = icmp eq i32 %82, 11
  br i1 %cmp91, label %land.lhs.true, label %if.end96

land.lhs.true:                                    ; preds = %if.end89
  %83 = load i64, ptr %total, align 8
  %cmp93 = icmp sgt i64 %83, 0
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %land.lhs.true
  %84 = load i64, ptr %total, align 8
  store i64 %84, ptr %retval, align 8
  br label %return

if.end96:                                         ; preds = %land.lhs.true, %if.end89
  store i64 -1, ptr %retval, align 8
  br label %return

if.end97:                                         ; preds = %if.end80
  %85 = load i64, ptr %ret, align 8
  %cmp98 = icmp eq i64 %85, 0
  br i1 %cmp98, label %land.lhs.true100, label %if.end103

land.lhs.true100:                                 ; preds = %if.end97
  %86 = load i8, ptr %do_send.addr, align 1
  %tobool101 = trunc i8 %86 to i1
  br i1 %tobool101, label %if.end103, label %if.then102

if.then102:                                       ; preds = %land.lhs.true100
  br label %while.end

if.end103:                                        ; preds = %land.lhs.true100, %if.end97
  %87 = load i64, ptr %ret, align 8
  %88 = load i64, ptr %offset.addr, align 8
  %add104 = add i64 %88, %87
  store i64 %add104, ptr %offset.addr, align 8
  %89 = load i64, ptr %ret, align 8
  %90 = load i64, ptr %total, align 8
  %add105 = add i64 %90, %89
  store i64 %add105, ptr %total, align 8
  %91 = load i64, ptr %ret, align 8
  %92 = load i64, ptr %bytes.addr, align 8
  %sub106 = sub i64 %92, %91
  store i64 %sub106, ptr %bytes.addr, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %if.then102, %while.cond
  %93 = load ptr, ptr %local_iov, align 8
  call void @g_free(ptr noundef %93)
  %94 = load i64, ptr %total, align 8
  store i64 %94, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.end96, %if.then95, %if.then
  %95 = load i64, ptr %retval, align 8
  ret i64 %95
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @iov_copy(ptr noundef %dst_iov, i32 noundef %dst_iov_cnt, ptr noundef %iov, i32 noundef %iov_cnt, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %dst_iov.addr = alloca ptr, align 8
  %dst_iov_cnt.addr = alloca i32, align 4
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %len = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %_a6 = alloca i64, align 8
  %_b7 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %dst_iov, ptr %dst_iov.addr, align 8
  store i32 %dst_iov_cnt, ptr %dst_iov_cnt.addr, align 4
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %iov_cnt.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %for.cond
  %2 = load i32, ptr %j, align 4
  %3 = load i32, ptr %dst_iov_cnt.addr, align 4
  %cmp1 = icmp ult i32 %2, %3
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load i64, ptr %offset.addr, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %5 = load i64, ptr %bytes.addr, align 8
  %tobool2 = icmp ne i64 %5, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %6 = phi i1 [ true, %land.rhs ], [ %tobool2, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %for.cond
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %6, %lor.end ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %8 = load i64, ptr %offset.addr, align 8
  %9 = load ptr, ptr %iov.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %9, i64 %idxprom
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %11 = load i64, ptr %iov_len, align 8
  %cmp3 = icmp uge i64 %8, %11
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %iov.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %13 to i64
  %arrayidx5 = getelementptr %struct.iovec, ptr %12, i64 %idxprom4
  %iov_len6 = getelementptr inbounds %struct.iovec, ptr %arrayidx5, i32 0, i32 1
  %14 = load i64, ptr %iov_len6, align 8
  %15 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %15, %14
  store i64 %sub, ptr %offset.addr, align 8
  br label %for.inc

if.end:                                           ; preds = %for.body
  %16 = load i64, ptr %bytes.addr, align 8
  store i64 %16, ptr %_a6, align 8
  %17 = load ptr, ptr %iov.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %18 to i64
  %arrayidx8 = getelementptr %struct.iovec, ptr %17, i64 %idxprom7
  %iov_len9 = getelementptr inbounds %struct.iovec, ptr %arrayidx8, i32 0, i32 1
  %19 = load i64, ptr %iov_len9, align 8
  %20 = load i64, ptr %offset.addr, align 8
  %sub10 = sub i64 %19, %20
  store i64 %sub10, ptr %_b7, align 8
  %21 = load i64, ptr %_a6, align 8
  %22 = load i64, ptr %_b7, align 8
  %cmp11 = icmp ult i64 %21, %22
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %23 = load i64, ptr %_a6, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %24 = load i64, ptr %_b7, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %23, %cond.true ], [ %24, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %25 = load i64, ptr %tmp, align 8
  store i64 %25, ptr %len, align 8
  %26 = load ptr, ptr %iov.addr, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom12 = zext i32 %27 to i64
  %arrayidx13 = getelementptr %struct.iovec, ptr %26, i64 %idxprom12
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx13, i32 0, i32 0
  %28 = load ptr, ptr %iov_base, align 8
  %29 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %28, i64 %29
  %30 = load ptr, ptr %dst_iov.addr, align 8
  %31 = load i32, ptr %j, align 4
  %idxprom14 = zext i32 %31 to i64
  %arrayidx15 = getelementptr %struct.iovec, ptr %30, i64 %idxprom14
  %iov_base16 = getelementptr inbounds %struct.iovec, ptr %arrayidx15, i32 0, i32 0
  store ptr %add.ptr, ptr %iov_base16, align 8
  %32 = load i64, ptr %len, align 8
  %33 = load ptr, ptr %dst_iov.addr, align 8
  %34 = load i32, ptr %j, align 4
  %idxprom17 = zext i32 %34 to i64
  %arrayidx18 = getelementptr %struct.iovec, ptr %33, i64 %idxprom17
  %iov_len19 = getelementptr inbounds %struct.iovec, ptr %arrayidx18, i32 0, i32 1
  store i64 %32, ptr %iov_len19, align 8
  %35 = load i32, ptr %j, align 4
  %inc = add i32 %35, 1
  store i32 %inc, ptr %j, align 4
  %36 = load i64, ptr %len, align 8
  %37 = load i64, ptr %bytes.addr, align 8
  %sub20 = sub i64 %37, %36
  store i64 %sub20, ptr %bytes.addr, align 8
  store i64 0, ptr %offset.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end, %if.then
  %38 = load i32, ptr %i, align 4
  %inc21 = add i32 %38, 1
  store i32 %inc21, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %land.end
  %39 = load i64, ptr %offset.addr, align 8
  %cmp22 = icmp eq i64 %39, 0
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %for.end
  br label %if.end24

if.else:                                          ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 269, ptr noundef @__PRETTY_FUNCTION__.iov_copy) #9
  unreachable

if.end24:                                         ; preds = %if.then23
  %40 = load i32, ptr %j, align 4
  ret i32 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @do_send_recv(i32 noundef %sockfd, ptr noundef %iov, i32 noundef %iov_cnt, i1 noundef zeroext %do_send) #0 {
entry:
  %sockfd.addr = alloca i32, align 4
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %do_send.addr = alloca i8, align 1
  %ret = alloca i64, align 8
  %msg = alloca %struct.msghdr, align 8
  store i32 %sockfd, ptr %sockfd.addr, align 4
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  %frombool = zext i1 %do_send to i8
  store i8 %frombool, ptr %do_send.addr, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %msg, i8 0, i64 56, i1 false)
  %0 = load ptr, ptr %iov.addr, align 8
  %msg_iov = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 2
  store ptr %0, ptr %msg_iov, align 8
  %1 = load i32, ptr %iov_cnt.addr, align 4
  %conv = zext i32 %1 to i64
  %msg_iovlen = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 3
  store i64 %conv, ptr %msg_iovlen, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %2 = load i8, ptr %do_send.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %3 = load i32, ptr %sockfd.addr, align 4
  %call = call i64 @sendmsg(i32 noundef %3, ptr noundef %msg, i32 noundef 0)
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %4 = load i32, ptr %sockfd.addr, align 4
  %call2 = call i64 @recvmsg(i32 noundef %4, ptr noundef %msg, i32 noundef 0)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ %call2, %cond.false ]
  store i64 %cond, ptr %ret, align 8
  br label %do.cond

do.cond:                                          ; preds = %cond.end
  %5 = load i64, ptr %ret, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call4 = call ptr @__errno_location() #11
  %6 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %6, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %7 = phi i1 [ false, %do.cond ], [ %cmp5, %land.rhs ]
  br i1 %7, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %land.end
  %8 = load i64, ptr %ret, align 8
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @g_free(ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @iov_hexdump(ptr noundef %iov, i32 noundef %iov_cnt, ptr noundef %fp, ptr noundef %prefix, i64 noundef %limit) #0 {
entry:
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %limit.addr = alloca i64, align 8
  %v = alloca i32, align 4
  %size = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i64 %limit, ptr %limit.addr, align 8
  store i64 0, ptr %size, align 8
  store i32 0, ptr %v, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %v, align 4
  %1 = load i32, ptr %iov_cnt.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %iov.addr, align 8
  %3 = load i32, ptr %v, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %2, i64 %idxprom
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %4 = load i64, ptr %iov_len, align 8
  %5 = load i64, ptr %size, align 8
  %add = add i64 %5, %4
  store i64 %add, ptr %size, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %v, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %v, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %7 = load i64, ptr %size, align 8
  %8 = load i64, ptr %limit.addr, align 8
  %cmp1 = icmp ugt i64 %7, %8
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %9 = load i64, ptr %limit.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.end
  %10 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %size, align 8
  %11 = load i64, ptr %size, align 8
  %call = call noalias ptr @g_malloc(i64 noundef %11) #12
  store ptr %call, ptr %buf, align 8
  %12 = load ptr, ptr %iov.addr, align 8
  %13 = load i32, ptr %iov_cnt.addr, align 4
  %14 = load ptr, ptr %buf, align 8
  %15 = load i64, ptr %size, align 8
  %call2 = call i64 @iov_to_buf(ptr noundef %12, i32 noundef %13, i64 noundef 0, ptr noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %fp.addr, align 8
  %17 = load ptr, ptr %prefix.addr, align 8
  %18 = load ptr, ptr %buf, align 8
  %19 = load i64, ptr %size, align 8
  call void @qemu_hexdump(ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19)
  %20 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iov_to_buf(ptr noundef %iov, i32 noundef %iov_cnt, i64 noundef %offset, ptr noundef %buf, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i64, align 8
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %iov_cnt.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true1, label %if.else

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %iov.addr, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %4, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %5 = load i64, ptr %iov_len, align 8
  %cmp = icmp ule i64 %3, %5
  br i1 %cmp, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true1
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load ptr, ptr %iov.addr, align 8
  %arrayidx3 = getelementptr %struct.iovec, ptr %7, i64 0
  %iov_len4 = getelementptr inbounds %struct.iovec, ptr %arrayidx3, i32 0, i32 1
  %8 = load i64, ptr %iov_len4, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %8, %9
  %cmp5 = icmp ule i64 %6, %sub
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load ptr, ptr %iov.addr, align 8
  %arrayidx6 = getelementptr %struct.iovec, ptr %11, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx6, i32 0, i32 0
  %12 = load ptr, ptr %iov_base, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 %13
  %14 = load i64, ptr %bytes.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %add.ptr, i64 %14, i1 false)
  %15 = load i64, ptr %bytes.addr, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true1, %land.lhs.true, %entry
  %16 = load ptr, ptr %iov.addr, align 8
  %17 = load i32, ptr %iov_cnt.addr, align 4
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @iov_to_buf_full(ptr noundef %16, i32 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

declare void @qemu_hexdump(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_iovec_init(ptr noundef %qiov, i32 noundef %alloc_hint) #0 {
entry:
  %qiov.addr = alloca ptr, align 8
  %alloc_hint.addr = alloca i32, align 4
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %alloc_hint, ptr %alloc_hint.addr, align 4
  %0 = load i32, ptr %alloc_hint.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 16) #10
  %1 = load ptr, ptr %qiov.addr, align 8
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %1, i32 0, i32 0
  store ptr %call, ptr %iov, align 8
  %2 = load ptr, ptr %qiov.addr, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %2, i32 0, i32 1
  store i32 0, ptr %niov, align 8
  %3 = load i32, ptr %alloc_hint.addr, align 4
  %4 = load ptr, ptr %qiov.addr, align 8
  %5 = getelementptr inbounds %struct.QEMUIOVector, ptr %4, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  store i32 %3, ptr %nalloc, align 8
  %6 = load ptr, ptr %qiov.addr, align 8
  %7 = getelementptr inbounds %struct.QEMUIOVector, ptr %6, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.0, ptr %7, i32 0, i32 1
  store i64 0, ptr %size, align 8
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_iovec_init_external(ptr noundef %qiov, ptr noundef %iov, i32 noundef %niov) #0 {
entry:
  %qiov.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %niov.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %qiov, ptr %qiov.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %niov, ptr %niov.addr, align 4
  %0 = load ptr, ptr %iov.addr, align 8
  %1 = load ptr, ptr %qiov.addr, align 8
  %iov1 = getelementptr inbounds %struct.QEMUIOVector, ptr %1, i32 0, i32 0
  store ptr %0, ptr %iov1, align 8
  %2 = load i32, ptr %niov.addr, align 4
  %3 = load ptr, ptr %qiov.addr, align 8
  %niov2 = getelementptr inbounds %struct.QEMUIOVector, ptr %3, i32 0, i32 1
  store i32 %2, ptr %niov2, align 8
  %4 = load ptr, ptr %qiov.addr, align 8
  %5 = getelementptr inbounds %struct.QEMUIOVector, ptr %4, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  store i32 -1, ptr %nalloc, align 8
  %6 = load ptr, ptr %qiov.addr, align 8
  %7 = getelementptr inbounds %struct.QEMUIOVector, ptr %6, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.0, ptr %7, i32 0, i32 1
  store i64 0, ptr %size, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %niov.addr, align 4
  %cmp = icmp slt i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %iov.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %10, i64 %idxprom
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %12 = load i64, ptr %iov_len, align 8
  %13 = load ptr, ptr %qiov.addr, align 8
  %14 = getelementptr inbounds %struct.QEMUIOVector, ptr %13, i32 0, i32 2
  %size3 = getelementptr inbounds %struct.anon.0, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %size3, align 8
  %add = add i64 %15, %12
  store i64 %add, ptr %size3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_iovec_add(ptr noundef %qiov, ptr noundef %base, i64 noundef %len) #0 {
entry:
  %qiov.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %qiov.addr, align 8
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %0, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %nalloc, align 8
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 297, ptr noundef @__PRETTY_FUNCTION__.qemu_iovec_add) #9
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %qiov.addr, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %niov, align 8
  %5 = load ptr, ptr %qiov.addr, align 8
  %6 = getelementptr inbounds %struct.QEMUIOVector, ptr %5, i32 0, i32 2
  %nalloc1 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %nalloc1, align 8
  %cmp2 = icmp eq i32 %4, %7
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %qiov.addr, align 8
  %9 = getelementptr inbounds %struct.QEMUIOVector, ptr %8, i32 0, i32 2
  %nalloc4 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %nalloc4, align 8
  %mul = mul i32 2, %10
  %add = add i32 %mul, 1
  %11 = load ptr, ptr %qiov.addr, align 8
  %12 = getelementptr inbounds %struct.QEMUIOVector, ptr %11, i32 0, i32 2
  %nalloc5 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  store i32 %add, ptr %nalloc5, align 8
  %13 = load ptr, ptr %qiov.addr, align 8
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %iov, align 8
  %15 = load ptr, ptr %qiov.addr, align 8
  %16 = getelementptr inbounds %struct.QEMUIOVector, ptr %15, i32 0, i32 2
  %nalloc6 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %nalloc6, align 8
  %conv = sext i32 %17 to i64
  %call = call ptr @g_realloc_n(ptr noundef %14, i64 noundef %conv, i64 noundef 16)
  %18 = load ptr, ptr %qiov.addr, align 8
  %iov7 = getelementptr inbounds %struct.QEMUIOVector, ptr %18, i32 0, i32 0
  store ptr %call, ptr %iov7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end
  %19 = load ptr, ptr %base.addr, align 8
  %20 = load ptr, ptr %qiov.addr, align 8
  %iov9 = getelementptr inbounds %struct.QEMUIOVector, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %iov9, align 8
  %22 = load ptr, ptr %qiov.addr, align 8
  %niov10 = getelementptr inbounds %struct.QEMUIOVector, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %niov10, align 8
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %21, i64 %idxprom
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  store ptr %19, ptr %iov_base, align 8
  %24 = load i64, ptr %len.addr, align 8
  %25 = load ptr, ptr %qiov.addr, align 8
  %iov11 = getelementptr inbounds %struct.QEMUIOVector, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %iov11, align 8
  %27 = load ptr, ptr %qiov.addr, align 8
  %niov12 = getelementptr inbounds %struct.QEMUIOVector, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %niov12, align 8
  %idxprom13 = sext i32 %28 to i64
  %arrayidx14 = getelementptr %struct.iovec, ptr %26, i64 %idxprom13
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx14, i32 0, i32 1
  store i64 %24, ptr %iov_len, align 8
  %29 = load i64, ptr %len.addr, align 8
  %30 = load ptr, ptr %qiov.addr, align 8
  %31 = getelementptr inbounds %struct.QEMUIOVector, ptr %30, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.0, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %size, align 8
  %add15 = add i64 %32, %29
  store i64 %add15, ptr %size, align 8
  %33 = load ptr, ptr %qiov.addr, align 8
  %niov16 = getelementptr inbounds %struct.QEMUIOVector, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %niov16, align 8
  %inc = add i32 %34, 1
  store i32 %inc, ptr %niov16, align 8
  ret void
}

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_iovec_concat_iov(ptr noundef %dst, ptr noundef %src_iov, i32 noundef %src_cnt, i64 noundef %soffset, i64 noundef %sbytes) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %src_iov.addr = alloca ptr, align 8
  %src_cnt.addr = alloca i32, align 4
  %soffset.addr = alloca i64, align 8
  %sbytes.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %done = alloca i64, align 8
  %len = alloca i64, align 8
  %_a8 = alloca i64, align 8
  %_b9 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src_iov, ptr %src_iov.addr, align 8
  store i32 %src_cnt, ptr %src_cnt.addr, align 4
  store i64 %soffset, ptr %soffset.addr, align 8
  store i64 %sbytes, ptr %sbytes.addr, align 8
  %0 = load i64, ptr %sbytes.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = getelementptr inbounds %struct.QEMUIOVector, ptr %1, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %nalloc, align 8
  %cmp = icmp ne i32 %3, -1
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  br label %if.end2

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 329, ptr noundef @__PRETTY_FUNCTION__.qemu_iovec_concat_iov) #9
  unreachable

if.end2:                                          ; preds = %if.then1
  store i32 0, ptr %i, align 4
  store i64 0, ptr %done, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end2
  %4 = load i64, ptr %done, align 8
  %5 = load i64, ptr %sbytes.addr, align 8
  %cmp3 = icmp ult i64 %4, %5
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %src_cnt.addr, align 4
  %cmp4 = icmp ult i32 %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp4, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load i64, ptr %soffset.addr, align 8
  %10 = load ptr, ptr %src_iov.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %10, i64 %idxprom
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %12 = load i64, ptr %iov_len, align 8
  %cmp5 = icmp ult i64 %9, %12
  br i1 %cmp5, label %if.then6, label %if.else14

if.then6:                                         ; preds = %for.body
  %13 = load ptr, ptr %src_iov.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr %struct.iovec, ptr %13, i64 %idxprom7
  %iov_len9 = getelementptr inbounds %struct.iovec, ptr %arrayidx8, i32 0, i32 1
  %15 = load i64, ptr %iov_len9, align 8
  %16 = load i64, ptr %soffset.addr, align 8
  %sub = sub i64 %15, %16
  store i64 %sub, ptr %_a8, align 8
  %17 = load i64, ptr %sbytes.addr, align 8
  %18 = load i64, ptr %done, align 8
  %sub10 = sub i64 %17, %18
  store i64 %sub10, ptr %_b9, align 8
  %19 = load i64, ptr %_a8, align 8
  %20 = load i64, ptr %_b9, align 8
  %cmp11 = icmp ult i64 %19, %20
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then6
  %21 = load i64, ptr %_a8, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then6
  %22 = load i64, ptr %_b9, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %21, %cond.true ], [ %22, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %23 = load i64, ptr %tmp, align 8
  store i64 %23, ptr %len, align 8
  %24 = load ptr, ptr %dst.addr, align 8
  %25 = load ptr, ptr %src_iov.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %26 to i64
  %arrayidx13 = getelementptr %struct.iovec, ptr %25, i64 %idxprom12
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx13, i32 0, i32 0
  %27 = load ptr, ptr %iov_base, align 8
  %28 = load i64, ptr %soffset.addr, align 8
  %add.ptr = getelementptr i8, ptr %27, i64 %28
  %29 = load i64, ptr %len, align 8
  call void @qemu_iovec_add(ptr noundef %24, ptr noundef %add.ptr, i64 noundef %29)
  %30 = load i64, ptr %len, align 8
  %31 = load i64, ptr %done, align 8
  %add = add i64 %31, %30
  store i64 %add, ptr %done, align 8
  store i64 0, ptr %soffset.addr, align 8
  br label %if.end19

if.else14:                                        ; preds = %for.body
  %32 = load ptr, ptr %src_iov.addr, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %33 to i64
  %arrayidx16 = getelementptr %struct.iovec, ptr %32, i64 %idxprom15
  %iov_len17 = getelementptr inbounds %struct.iovec, ptr %arrayidx16, i32 0, i32 1
  %34 = load i64, ptr %iov_len17, align 8
  %35 = load i64, ptr %soffset.addr, align 8
  %sub18 = sub i64 %35, %34
  store i64 %sub18, ptr %soffset.addr, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else14, %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %36 = load i32, ptr %i, align 4
  %inc = add i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %land.end
  %37 = load i64, ptr %soffset.addr, align 8
  %cmp20 = icmp eq i64 %37, 0
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %for.end
  br label %if.end23

if.else22:                                        ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 340, ptr noundef @__PRETTY_FUNCTION__.qemu_iovec_concat_iov) #9
  unreachable

if.end23:                                         ; preds = %if.then21
  %38 = load i64, ptr %done, align 8
  store i64 %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then
  %39 = load i64, ptr %retval, align 8
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_iovec_concat(ptr noundef %dst, ptr noundef %src, i64 noundef %soffset, i64 noundef %sbytes) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %soffset.addr = alloca i64, align 8
  %sbytes.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %soffset, ptr %soffset.addr, align 8
  store i64 %sbytes, ptr %sbytes.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %iov, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %niov, align 8
  %5 = load i64, ptr %soffset.addr, align 8
  %6 = load i64, ptr %sbytes.addr, align 8
  %call = call i64 @qemu_iovec_concat_iov(ptr noundef %0, ptr noundef %2, i32 noundef %4, i64 noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_iovec_slice(ptr noundef %qiov, i64 noundef %offset, i64 noundef %len, ptr noundef %head, ptr noundef %tail, ptr noundef %niov) #0 {
entry:
  %qiov.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %head.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  %niov.addr = alloca ptr, align 8
  %iov = alloca ptr, align 8
  %end_iov = alloca ptr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  store ptr %niov, ptr %niov.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %add = add i64 %0, %1
  %2 = load ptr, ptr %qiov.addr, align 8
  %3 = getelementptr inbounds %struct.QEMUIOVector, ptr %2, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.0, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %size, align 8
  %cmp = icmp ule i64 %add, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 393, ptr noundef @__PRETTY_FUNCTION__.qemu_iovec_slice) #9
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %qiov.addr, align 8
  %iov1 = getelementptr inbounds %struct.QEMUIOVector, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %iov1, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load ptr, ptr %head.addr, align 8
  %call = call ptr @iov_skip_offset(ptr noundef %6, i64 noundef %7, ptr noundef %8)
  store ptr %call, ptr %iov, align 8
  %9 = load ptr, ptr %iov, align 8
  %10 = load ptr, ptr %head.addr, align 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %len.addr, align 8
  %add2 = add i64 %11, %12
  %13 = load ptr, ptr %tail.addr, align 8
  %call3 = call ptr @iov_skip_offset(ptr noundef %9, i64 noundef %add2, ptr noundef %13)
  store ptr %call3, ptr %end_iov, align 8
  %14 = load ptr, ptr %tail.addr, align 8
  %15 = load i64, ptr %14, align 8
  %cmp4 = icmp ugt i64 %15, 0
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %16 = load ptr, ptr %tail.addr, align 8
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %end_iov, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %iov_len, align 8
  %cmp6 = icmp ult i64 %17, %19
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.then5
  br label %if.end9

if.else8:                                         ; preds = %if.then5
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 399, ptr noundef @__PRETTY_FUNCTION__.qemu_iovec_slice) #9
  unreachable

if.end9:                                          ; preds = %if.then7
  %20 = load ptr, ptr %end_iov, align 8
  %iov_len10 = getelementptr inbounds %struct.iovec, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %iov_len10, align 8
  %22 = load ptr, ptr %tail.addr, align 8
  %23 = load i64, ptr %22, align 8
  %sub = sub i64 %21, %23
  %24 = load ptr, ptr %tail.addr, align 8
  store i64 %sub, ptr %24, align 8
  %25 = load ptr, ptr %end_iov, align 8
  %incdec.ptr = getelementptr %struct.iovec, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %end_iov, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %if.end
  %26 = load ptr, ptr %end_iov, align 8
  %27 = load ptr, ptr %iov, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %conv = trunc i64 %sub.ptr.div to i32
  %28 = load ptr, ptr %niov.addr, align 8
  store i32 %conv, ptr %28, align 4
  %29 = load ptr, ptr %iov, align 8
  ret ptr %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @iov_skip_offset(ptr noundef %iov, i64 noundef %offset, ptr noundef %remaining_offset) #0 {
entry:
  %iov.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %remaining_offset.addr = alloca ptr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %remaining_offset, ptr %remaining_offset.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %offset.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load ptr, ptr %iov.addr, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %iov_len, align 8
  %cmp1 = icmp uge i64 %1, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %iov.addr, align 8
  %iov_len2 = getelementptr inbounds %struct.iovec, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %iov_len2, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %7, %6
  store i64 %sub, ptr %offset.addr, align 8
  %8 = load ptr, ptr %iov.addr, align 8
  %incdec.ptr = getelementptr %struct.iovec, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %iov.addr, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %land.end
  %9 = load i64, ptr %offset.addr, align 8
  %10 = load ptr, ptr %remaining_offset.addr, align 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %iov.addr, align 8
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_iovec_subvec_niov(ptr noundef %qiov, i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %qiov.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %head = alloca i64, align 8
  %tail = alloca i64, align 8
  %niov = alloca i32, align 4
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %qiov.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @qemu_iovec_slice(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %head, ptr noundef %tail, ptr noundef %niov)
  %3 = load i32, ptr %niov, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_iovec_is_zero(ptr noundef %qiov, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i1, align 1
  %qiov.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %iov = alloca ptr, align 8
  %current_offset = alloca i64, align 8
  %base = alloca ptr, align 8
  %len = alloca i64, align 8
  %_a10 = alloca i64, align 8
  %_b11 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %bytes.addr, align 8
  %add = add i64 %0, %1
  %2 = load ptr, ptr %qiov.addr, align 8
  %3 = getelementptr inbounds %struct.QEMUIOVector, ptr %2, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.0, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %size, align 8
  %cmp = icmp ule i64 %add, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 427, ptr noundef @__PRETTY_FUNCTION__.qemu_iovec_is_zero) #9
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %qiov.addr, align 8
  %iov1 = getelementptr inbounds %struct.QEMUIOVector, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %iov1, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %call = call ptr @iov_skip_offset(ptr noundef %6, i64 noundef %7, ptr noundef %current_offset)
  store ptr %call, ptr %iov, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %if.end
  %8 = load i64, ptr %bytes.addr, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %iov, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %iov_base, align 8
  %11 = load i64, ptr %current_offset, align 8
  %add.ptr = getelementptr i8, ptr %10, i64 %11
  store ptr %add.ptr, ptr %base, align 8
  %12 = load ptr, ptr %iov, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %iov_len, align 8
  %14 = load i64, ptr %current_offset, align 8
  %sub = sub i64 %13, %14
  store i64 %sub, ptr %_a10, align 8
  %15 = load i64, ptr %bytes.addr, align 8
  store i64 %15, ptr %_b11, align 8
  %16 = load i64, ptr %_a10, align 8
  %17 = load i64, ptr %_b11, align 8
  %cmp2 = icmp ult i64 %16, %17
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %18 = load i64, ptr %_a10, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %19 = load i64, ptr %_b11, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %18, %cond.true ], [ %19, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %20 = load i64, ptr %tmp, align 8
  store i64 %20, ptr %len, align 8
  %21 = load ptr, ptr %base, align 8
  %22 = load i64, ptr %len, align 8
  %call3 = call zeroext i1 @buffer_is_zero(ptr noundef %21, i64 noundef %22)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %cond.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %cond.end
  store i64 0, ptr %current_offset, align 8
  %23 = load i64, ptr %len, align 8
  %24 = load i64, ptr %bytes.addr, align 8
  %sub6 = sub i64 %24, %23
  store i64 %sub6, ptr %bytes.addr, align 8
  %25 = load ptr, ptr %iov, align 8
  %incdec.ptr = getelementptr %struct.iovec, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %iov, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then4
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

declare zeroext i1 @buffer_is_zero(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_iovec_init_slice(ptr noundef %qiov, ptr noundef %source, i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %qiov.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %slice_iov = alloca ptr, align 8
  %slice_niov = alloca i32, align 4
  %slice_head = alloca i64, align 8
  %slice_tail = alloca i64, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %0, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.0, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %size, align 8
  %3 = load i64, ptr %len.addr, align 8
  %cmp = icmp uge i64 %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 454, ptr noundef @__PRETTY_FUNCTION__.qemu_iovec_init_slice) #9
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %source.addr, align 8
  %5 = getelementptr inbounds %struct.QEMUIOVector, ptr %4, i32 0, i32 2
  %size1 = getelementptr inbounds %struct.anon.0, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %size1, align 8
  %7 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %6, %7
  %8 = load i64, ptr %offset.addr, align 8
  %cmp2 = icmp uge i64 %sub, %8
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  br label %if.end5

if.else4:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 455, ptr noundef @__PRETTY_FUNCTION__.qemu_iovec_init_slice) #9
  unreachable

if.end5:                                          ; preds = %if.then3
  %9 = load ptr, ptr %source.addr, align 8
  %10 = load i64, ptr %offset.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  %call = call ptr @qemu_iovec_slice(ptr noundef %9, i64 noundef %10, i64 noundef %11, ptr noundef %slice_head, ptr noundef %slice_tail, ptr noundef %slice_niov)
  store ptr %call, ptr %slice_iov, align 8
  %12 = load i32, ptr %slice_niov, align 4
  %cmp6 = icmp eq i32 %12, 1
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end5
  %13 = load ptr, ptr %qiov.addr, align 8
  %14 = load ptr, ptr %slice_iov, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %14, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  %15 = load ptr, ptr %iov_base, align 8
  %16 = load i64, ptr %slice_head, align 8
  %add.ptr = getelementptr i8, ptr %15, i64 %16
  %17 = load i64, ptr %len.addr, align 8
  call void @qemu_iovec_init_buf(ptr noundef %13, ptr noundef %add.ptr, i64 noundef %17)
  br label %if.end10

if.else8:                                         ; preds = %if.end5
  %18 = load ptr, ptr %qiov.addr, align 8
  %19 = load i32, ptr %slice_niov, align 4
  call void @qemu_iovec_init(ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %qiov.addr, align 8
  %21 = load ptr, ptr %slice_iov, align 8
  %22 = load i32, ptr %slice_niov, align 4
  %23 = load i64, ptr %slice_head, align 8
  %24 = load i64, ptr %len.addr, align 8
  %call9 = call i64 @qemu_iovec_concat_iov(ptr noundef %20, ptr noundef %21, i32 noundef %22, i64 noundef %23, i64 noundef %24)
  br label %if.end10

if.end10:                                         ; preds = %if.else8, %if.then7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_iovec_init_buf(ptr noundef %qiov, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %qiov.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %.compoundliteral = alloca %struct.QEMUIOVector, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %qiov.addr, align 8
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %.compoundliteral, i32 0, i32 0
  %1 = load ptr, ptr %qiov.addr, align 8
  %2 = getelementptr inbounds %struct.QEMUIOVector, ptr %1, i32 0, i32 2
  %local_iov = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 1
  store ptr %local_iov, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %.compoundliteral, i32 0, i32 1
  store i32 1, ptr %niov, align 8
  %3 = getelementptr inbounds %struct.QEMUIOVector, ptr %.compoundliteral, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 0
  store i32 -1, ptr %nalloc, align 8
  %local_iov1 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1
  %iov_base = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 0
  %4 = load ptr, ptr %buf.addr, align 8
  store ptr %4, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 1
  %5 = load i64, ptr %len.addr, align 8
  store i64 %5, ptr %iov_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %.compoundliteral, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_iovec_destroy(ptr noundef %qiov) #0 {
entry:
  %qiov.addr = alloca ptr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  %0 = load ptr, ptr %qiov.addr, align 8
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %0, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %nalloc, align 8
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %qiov.addr, align 8
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %iov, align 8
  call void @g_free(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %qiov.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_iovec_reset(ptr noundef %qiov) #0 {
entry:
  %qiov.addr = alloca ptr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  %0 = load ptr, ptr %qiov.addr, align 8
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %0, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %nalloc, align 8
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 478, ptr noundef @__PRETTY_FUNCTION__.qemu_iovec_reset) #9
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %qiov.addr, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %3, i32 0, i32 1
  store i32 0, ptr %niov, align 8
  %4 = load ptr, ptr %qiov.addr, align 8
  %5 = getelementptr inbounds %struct.QEMUIOVector, ptr %4, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.0, ptr %5, i32 0, i32 1
  store i64 0, ptr %size, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_iovec_to_buf(ptr noundef %qiov, i64 noundef %offset, ptr noundef %buf, i64 noundef %bytes) #0 {
entry:
  %qiov.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %qiov.addr, align 8
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %iov, align 8
  %2 = load ptr, ptr %qiov.addr, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %niov, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @iov_to_buf(ptr noundef %1, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_iovec_from_buf(ptr noundef %qiov, i64 noundef %offset, ptr noundef %buf, i64 noundef %bytes) #0 {
entry:
  %qiov.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %qiov.addr, align 8
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %iov, align 8
  %2 = load ptr, ptr %qiov.addr, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %niov, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @iov_from_buf(ptr noundef %1, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iov_from_buf(ptr noundef %iov, i32 noundef %iov_cnt, i64 noundef %offset, ptr noundef %buf, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i64, align 8
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %iov_cnt.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true1, label %if.else

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %iov.addr, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %4, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %5 = load i64, ptr %iov_len, align 8
  %cmp = icmp ule i64 %3, %5
  br i1 %cmp, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true1
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load ptr, ptr %iov.addr, align 8
  %arrayidx3 = getelementptr %struct.iovec, ptr %7, i64 0
  %iov_len4 = getelementptr inbounds %struct.iovec, ptr %arrayidx3, i32 0, i32 1
  %8 = load i64, ptr %iov_len4, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %8, %9
  %cmp5 = icmp ule i64 %6, %sub
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %10 = load ptr, ptr %iov.addr, align 8
  %arrayidx6 = getelementptr %struct.iovec, ptr %10, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx6, i32 0, i32 0
  %11 = load ptr, ptr %iov_base, align 8
  %12 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 %12
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i64, ptr %bytes.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %13, i64 %14, i1 false)
  %15 = load i64, ptr %bytes.addr, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true1, %land.lhs.true, %entry
  %16 = load ptr, ptr %iov.addr, align 8
  %17 = load i32, ptr %iov_cnt.addr, align 4
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @iov_from_buf_full(ptr noundef %16, i32 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_iovec_memset(ptr noundef %qiov, i64 noundef %offset, i32 noundef %fillc, i64 noundef %bytes) #0 {
entry:
  %qiov.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %fillc.addr = alloca i32, align 4
  %bytes.addr = alloca i64, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %fillc, ptr %fillc.addr, align 4
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %qiov.addr, align 8
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %iov, align 8
  %2 = load ptr, ptr %qiov.addr, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %niov, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load i32, ptr %fillc.addr, align 4
  %6 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @iov_memset(ptr noundef %1, i32 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_iovec_compare(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %offset = alloca i64, align 8
  %len = alloca i64, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 0, ptr %offset, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %niov, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %niov1 = getelementptr inbounds %struct.QEMUIOVector, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %niov1, align 8
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 517, ptr noundef @__PRETTY_FUNCTION__.qemu_iovec_compare) #9
  unreachable

if.end:                                           ; preds = %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %a.addr, align 8
  %niov2 = getelementptr inbounds %struct.QEMUIOVector, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %niov2, align 8
  %cmp3 = icmp slt i32 %4, %6
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %len, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %iov, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %8, i64 %idxprom
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  %10 = load ptr, ptr %iov_base, align 8
  store ptr %10, ptr %p, align 8
  %11 = load ptr, ptr %b.addr, align 8
  %iov4 = getelementptr inbounds %struct.QEMUIOVector, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %iov4, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr %struct.iovec, ptr %12, i64 %idxprom5
  %iov_base7 = getelementptr inbounds %struct.iovec, ptr %arrayidx6, i32 0, i32 0
  %14 = load ptr, ptr %iov_base7, align 8
  store ptr %14, ptr %q, align 8
  %15 = load ptr, ptr %a.addr, align 8
  %iov8 = getelementptr inbounds %struct.QEMUIOVector, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %iov8, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr %struct.iovec, ptr %16, i64 %idxprom9
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx10, i32 0, i32 1
  %18 = load i64, ptr %iov_len, align 8
  %19 = load ptr, ptr %b.addr, align 8
  %iov11 = getelementptr inbounds %struct.QEMUIOVector, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %iov11, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr %struct.iovec, ptr %20, i64 %idxprom12
  %iov_len14 = getelementptr inbounds %struct.iovec, ptr %arrayidx13, i32 0, i32 1
  %22 = load i64, ptr %iov_len14, align 8
  %cmp15 = icmp eq i64 %18, %22
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %for.body
  br label %if.end18

if.else17:                                        ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 523, ptr noundef @__PRETTY_FUNCTION__.qemu_iovec_compare) #9
  unreachable

if.end18:                                         ; preds = %if.then16
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end18
  %23 = load i64, ptr %len, align 8
  %24 = load ptr, ptr %a.addr, align 8
  %iov19 = getelementptr inbounds %struct.QEMUIOVector, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %iov19, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %26 to i64
  %arrayidx21 = getelementptr %struct.iovec, ptr %25, i64 %idxprom20
  %iov_len22 = getelementptr inbounds %struct.iovec, ptr %arrayidx21, i32 0, i32 1
  %27 = load i64, ptr %iov_len22, align 8
  %cmp23 = icmp ult i64 %23, %27
  br i1 %cmp23, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %28 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %28, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %29 = load i8, ptr %28, align 1
  %conv = zext i8 %29 to i32
  %30 = load ptr, ptr %q, align 8
  %incdec.ptr24 = getelementptr i8, ptr %30, i32 1
  store ptr %incdec.ptr24, ptr %q, align 8
  %31 = load i8, ptr %30, align 1
  %conv25 = zext i8 %31 to i32
  %cmp26 = icmp eq i32 %conv, %conv25
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %32 = phi i1 [ false, %while.cond ], [ %cmp26, %land.rhs ]
  br i1 %32, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %33 = load i64, ptr %len, align 8
  %inc = add i64 %33, 1
  store i64 %inc, ptr %len, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %land.end
  %34 = load i64, ptr %len, align 8
  %35 = load i64, ptr %offset, align 8
  %add = add i64 %35, %34
  store i64 %add, ptr %offset, align 8
  %36 = load i64, ptr %len, align 8
  %37 = load ptr, ptr %a.addr, align 8
  %iov28 = getelementptr inbounds %struct.QEMUIOVector, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %iov28, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %39 to i64
  %arrayidx30 = getelementptr %struct.iovec, ptr %38, i64 %idxprom29
  %iov_len31 = getelementptr inbounds %struct.iovec, ptr %arrayidx30, i32 0, i32 1
  %40 = load i64, ptr %iov_len31, align 8
  %cmp32 = icmp ne i64 %36, %40
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %while.end
  %41 = load i64, ptr %offset, align 8
  store i64 %41, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %while.end
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %42 = load i32, ptr %i, align 4
  %inc36 = add i32 %42, 1
  store i32 %inc36, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then34
  %43 = load i64, ptr %retval, align 8
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_iovec_clone(ptr noundef %dest, ptr noundef %src, ptr noundef %buf) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %sortelems = alloca ptr, align 8
  %last_end = alloca ptr, align 8
  %i = alloca i32, align 4
  %cur = alloca ptr, align 8
  %rewind = alloca i64, align 8
  %_a12 = alloca i64, align 8
  %_b13 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a14 = alloca ptr, align 8
  %_b15 = alloca ptr, align 8
  %tmp29 = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %niov, align 8
  %conv = sext i32 %1 to i64
  %call = call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 24) #10
  store ptr %call, ptr %sortelems, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %src.addr, align 8
  %niov1 = getelementptr inbounds %struct.QEMUIOVector, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %niov1, align 8
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %sortelems, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr %struct.IOVectorSortElem, ptr %6, i64 %idxprom
  %src_index = getelementptr inbounds %struct.IOVectorSortElem, ptr %arrayidx, i32 0, i32 0
  store i32 %5, ptr %src_index, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %iov, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr %struct.iovec, ptr %9, i64 %idxprom3
  %11 = load ptr, ptr %sortelems, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr %struct.IOVectorSortElem, ptr %11, i64 %idxprom5
  %src_iov = getelementptr inbounds %struct.IOVectorSortElem, ptr %arrayidx6, i32 0, i32 1
  store ptr %arrayidx4, ptr %src_iov, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %sortelems, align 8
  %15 = load ptr, ptr %src.addr, align 8
  %niov7 = getelementptr inbounds %struct.QEMUIOVector, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %niov7, align 8
  %conv8 = sext i32 %16 to i64
  call void @qsort(ptr noundef %14, i64 noundef %conv8, i64 noundef 24, ptr noundef @sortelem_cmp_src_base)
  store ptr null, ptr %last_end, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc36, %for.end
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %src.addr, align 8
  %niov10 = getelementptr inbounds %struct.QEMUIOVector, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %niov10, align 8
  %cmp11 = icmp slt i32 %17, %19
  br i1 %cmp11, label %for.body13, label %for.end38

for.body13:                                       ; preds = %for.cond9
  %20 = load ptr, ptr %sortelems, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %21 to i64
  %arrayidx15 = getelementptr %struct.IOVectorSortElem, ptr %20, i64 %idxprom14
  %src_iov16 = getelementptr inbounds %struct.IOVectorSortElem, ptr %arrayidx15, i32 0, i32 1
  %22 = load ptr, ptr %src_iov16, align 8
  store ptr %22, ptr %cur, align 8
  store i64 0, ptr %rewind, align 8
  %23 = load ptr, ptr %last_end, align 8
  %tobool = icmp ne ptr %23, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body13
  %24 = load ptr, ptr %last_end, align 8
  %25 = load ptr, ptr %cur, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %iov_base, align 8
  %cmp17 = icmp ugt ptr %24, %26
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %27 = load ptr, ptr %last_end, align 8
  %28 = load ptr, ptr %cur, align 8
  %iov_base19 = getelementptr inbounds %struct.iovec, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %iov_base19, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %rewind, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body13
  %30 = load ptr, ptr %buf.addr, align 8
  %31 = load i64, ptr %rewind, align 8
  %idx.neg = sub i64 0, %31
  %add.ptr = getelementptr i8, ptr %30, i64 %idx.neg
  %32 = load ptr, ptr %sortelems, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %33 to i64
  %arrayidx21 = getelementptr %struct.IOVectorSortElem, ptr %32, i64 %idxprom20
  %dest_base = getelementptr inbounds %struct.IOVectorSortElem, ptr %arrayidx21, i32 0, i32 2
  store ptr %add.ptr, ptr %dest_base, align 8
  %34 = load ptr, ptr %cur, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %34, i32 0, i32 1
  %35 = load i64, ptr %iov_len, align 8
  %36 = load i64, ptr %rewind, align 8
  store i64 %36, ptr %_a12, align 8
  %37 = load ptr, ptr %cur, align 8
  %iov_len22 = getelementptr inbounds %struct.iovec, ptr %37, i32 0, i32 1
  %38 = load i64, ptr %iov_len22, align 8
  store i64 %38, ptr %_b13, align 8
  %39 = load i64, ptr %_a12, align 8
  %40 = load i64, ptr %_b13, align 8
  %cmp23 = icmp ult i64 %39, %40
  br i1 %cmp23, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %41 = load i64, ptr %_a12, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %42 = load i64, ptr %_b13, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %41, %cond.true ], [ %42, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %43 = load i64, ptr %tmp, align 8
  %sub = sub i64 %35, %43
  %44 = load ptr, ptr %buf.addr, align 8
  %add.ptr25 = getelementptr i8, ptr %44, i64 %sub
  store ptr %add.ptr25, ptr %buf.addr, align 8
  %45 = load ptr, ptr %cur, align 8
  %iov_base26 = getelementptr inbounds %struct.iovec, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %iov_base26, align 8
  %47 = load ptr, ptr %cur, align 8
  %iov_len27 = getelementptr inbounds %struct.iovec, ptr %47, i32 0, i32 1
  %48 = load i64, ptr %iov_len27, align 8
  %add.ptr28 = getelementptr i8, ptr %46, i64 %48
  store ptr %add.ptr28, ptr %_a14, align 8
  %49 = load ptr, ptr %last_end, align 8
  store ptr %49, ptr %_b15, align 8
  %50 = load ptr, ptr %_a14, align 8
  %51 = load ptr, ptr %_b15, align 8
  %cmp30 = icmp ugt ptr %50, %51
  br i1 %cmp30, label %cond.true32, label %cond.false33

cond.true32:                                      ; preds = %cond.end
  %52 = load ptr, ptr %_a14, align 8
  br label %cond.end34

cond.false33:                                     ; preds = %cond.end
  %53 = load ptr, ptr %_b15, align 8
  br label %cond.end34

cond.end34:                                       ; preds = %cond.false33, %cond.true32
  %cond35 = phi ptr [ %52, %cond.true32 ], [ %53, %cond.false33 ]
  store ptr %cond35, ptr %tmp29, align 8
  %54 = load ptr, ptr %tmp29, align 8
  store ptr %54, ptr %last_end, align 8
  br label %for.inc36

for.inc36:                                        ; preds = %cond.end34
  %55 = load i32, ptr %i, align 4
  %inc37 = add i32 %55, 1
  store i32 %inc37, ptr %i, align 4
  br label %for.cond9, !llvm.loop !23

for.end38:                                        ; preds = %for.cond9
  %56 = load ptr, ptr %sortelems, align 8
  %57 = load ptr, ptr %src.addr, align 8
  %niov39 = getelementptr inbounds %struct.QEMUIOVector, ptr %57, i32 0, i32 1
  %58 = load i32, ptr %niov39, align 8
  %conv40 = sext i32 %58 to i64
  call void @qsort(ptr noundef %56, i64 noundef %conv40, i64 noundef 24, ptr noundef @sortelem_cmp_src_index)
  store i32 0, ptr %i, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc53, %for.end38
  %59 = load i32, ptr %i, align 4
  %60 = load ptr, ptr %src.addr, align 8
  %niov42 = getelementptr inbounds %struct.QEMUIOVector, ptr %60, i32 0, i32 1
  %61 = load i32, ptr %niov42, align 8
  %cmp43 = icmp slt i32 %59, %61
  br i1 %cmp43, label %for.body45, label %for.end55

for.body45:                                       ; preds = %for.cond41
  %62 = load ptr, ptr %dest.addr, align 8
  %63 = load ptr, ptr %sortelems, align 8
  %64 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %64 to i64
  %arrayidx47 = getelementptr %struct.IOVectorSortElem, ptr %63, i64 %idxprom46
  %dest_base48 = getelementptr inbounds %struct.IOVectorSortElem, ptr %arrayidx47, i32 0, i32 2
  %65 = load ptr, ptr %dest_base48, align 8
  %66 = load ptr, ptr %src.addr, align 8
  %iov49 = getelementptr inbounds %struct.QEMUIOVector, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %iov49, align 8
  %68 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %68 to i64
  %arrayidx51 = getelementptr %struct.iovec, ptr %67, i64 %idxprom50
  %iov_len52 = getelementptr inbounds %struct.iovec, ptr %arrayidx51, i32 0, i32 1
  %69 = load i64, ptr %iov_len52, align 8
  call void @qemu_iovec_add(ptr noundef %62, ptr noundef %65, i64 noundef %69)
  br label %for.inc53

for.inc53:                                        ; preds = %for.body45
  %70 = load i32, ptr %i, align 4
  %inc54 = add i32 %70, 1
  store i32 %inc54, ptr %i, align 4
  br label %for.cond41, !llvm.loop !24

for.end55:                                        ; preds = %for.cond41
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %sortelems)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sortelem_cmp_src_base(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %elem_a = alloca ptr, align 8
  %elem_b = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %elem_a, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %elem_b, align 8
  %2 = load ptr, ptr %elem_a, align 8
  %src_iov = getelementptr inbounds %struct.IOVectorSortElem, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %src_iov, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %iov_base, align 8
  %5 = load ptr, ptr %elem_b, align 8
  %src_iov1 = getelementptr inbounds %struct.IOVectorSortElem, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %src_iov1, align 8
  %iov_base2 = getelementptr inbounds %struct.iovec, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %iov_base2, align 8
  %cmp = icmp ult ptr %4, %7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %elem_a, align 8
  %src_iov3 = getelementptr inbounds %struct.IOVectorSortElem, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %src_iov3, align 8
  %iov_base4 = getelementptr inbounds %struct.iovec, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %iov_base4, align 8
  %11 = load ptr, ptr %elem_b, align 8
  %src_iov5 = getelementptr inbounds %struct.IOVectorSortElem, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %src_iov5, align 8
  %iov_base6 = getelementptr inbounds %struct.iovec, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %iov_base6, align 8
  %cmp7 = icmp ugt ptr %10, %13
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else9:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else9, %if.then8, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sortelem_cmp_src_index(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %elem_a = alloca ptr, align 8
  %elem_b = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %elem_a, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %elem_b, align 8
  %2 = load ptr, ptr %elem_a, align 8
  %src_index = getelementptr inbounds %struct.IOVectorSortElem, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %src_index, align 8
  %4 = load ptr, ptr %elem_b, align 8
  %src_index1 = getelementptr inbounds %struct.IOVectorSortElem, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %src_index1, align 8
  %sub = sub i32 %3, %5
  ret i32 %sub
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @iov_discard_undo(ptr noundef %undo) #0 {
entry:
  %undo.addr = alloca ptr, align 8
  store ptr %undo, ptr %undo.addr, align 8
  %0 = load ptr, ptr %undo.addr, align 8
  %modified_iov = getelementptr inbounds %struct.IOVDiscardUndo, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %modified_iov, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %undo.addr, align 8
  %modified_iov1 = getelementptr inbounds %struct.IOVDiscardUndo, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %modified_iov1, align 8
  %4 = load ptr, ptr %undo.addr, align 8
  %orig = getelementptr inbounds %struct.IOVDiscardUndo, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %orig, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @iov_discard_front_undoable(ptr noundef %iov, ptr noundef %iov_cnt, i64 noundef %bytes, ptr noundef %undo) #0 {
entry:
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %undo.addr = alloca ptr, align 8
  %total = alloca i64, align 8
  %cur = alloca ptr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store ptr %iov_cnt, ptr %iov_cnt.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %undo, ptr %undo.addr, align 8
  store i64 0, ptr %total, align 8
  %0 = load ptr, ptr %undo.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %undo.addr, align 8
  %modified_iov = getelementptr inbounds %struct.IOVDiscardUndo, ptr %1, i32 0, i32 0
  store ptr null, ptr %modified_iov, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %iov.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %iov_cnt.addr, align 8
  %5 = load i32, ptr %4, align 4
  %cmp = icmp ugt i32 %5, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %cur, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %iov_len, align 8
  %8 = load i64, ptr %bytes.addr, align 8
  %cmp1 = icmp ugt i64 %7, %8
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %for.body
  %9 = load ptr, ptr %undo.addr, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then2
  %10 = load ptr, ptr %cur, align 8
  %11 = load ptr, ptr %undo.addr, align 8
  %modified_iov5 = getelementptr inbounds %struct.IOVDiscardUndo, ptr %11, i32 0, i32 0
  store ptr %10, ptr %modified_iov5, align 8
  %12 = load ptr, ptr %undo.addr, align 8
  %orig = getelementptr inbounds %struct.IOVDiscardUndo, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %cur, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %orig, ptr align 8 %13, i64 16, i1 false)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.then2
  %14 = load i64, ptr %bytes.addr, align 8
  %15 = load ptr, ptr %cur, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %iov_base, align 8
  %add.ptr = getelementptr i8, ptr %16, i64 %14
  store ptr %add.ptr, ptr %iov_base, align 8
  %17 = load i64, ptr %bytes.addr, align 8
  %18 = load ptr, ptr %cur, align 8
  %iov_len7 = getelementptr inbounds %struct.iovec, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %iov_len7, align 8
  %sub = sub i64 %19, %17
  store i64 %sub, ptr %iov_len7, align 8
  %20 = load i64, ptr %bytes.addr, align 8
  %21 = load i64, ptr %total, align 8
  %add = add i64 %21, %20
  store i64 %add, ptr %total, align 8
  br label %for.end

if.end8:                                          ; preds = %for.body
  %22 = load ptr, ptr %cur, align 8
  %iov_len9 = getelementptr inbounds %struct.iovec, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %iov_len9, align 8
  %24 = load i64, ptr %bytes.addr, align 8
  %sub10 = sub i64 %24, %23
  store i64 %sub10, ptr %bytes.addr, align 8
  %25 = load ptr, ptr %cur, align 8
  %iov_len11 = getelementptr inbounds %struct.iovec, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %iov_len11, align 8
  %27 = load i64, ptr %total, align 8
  %add12 = add i64 %27, %26
  store i64 %add12, ptr %total, align 8
  %28 = load ptr, ptr %iov_cnt.addr, align 8
  %29 = load i32, ptr %28, align 4
  %sub13 = sub i32 %29, 1
  store i32 %sub13, ptr %28, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %30 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr %struct.iovec, ptr %30, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %if.end6, %for.cond
  %31 = load ptr, ptr %cur, align 8
  %32 = load ptr, ptr %iov.addr, align 8
  store ptr %31, ptr %32, align 8
  %33 = load i64, ptr %total, align 8
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @iov_discard_front(ptr noundef %iov, ptr noundef %iov_cnt, i64 noundef %bytes) #0 {
entry:
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store ptr %iov_cnt, ptr %iov_cnt.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %iov.addr, align 8
  %1 = load ptr, ptr %iov_cnt.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @iov_discard_front_undoable(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @iov_discard_back_undoable(ptr noundef %iov, ptr noundef %iov_cnt, i64 noundef %bytes, ptr noundef %undo) #0 {
entry:
  %retval = alloca i64, align 8
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %undo.addr = alloca ptr, align 8
  %total = alloca i64, align 8
  %cur = alloca ptr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store ptr %iov_cnt, ptr %iov_cnt.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %undo, ptr %undo.addr, align 8
  store i64 0, ptr %total, align 8
  %0 = load ptr, ptr %undo.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %undo.addr, align 8
  %modified_iov = getelementptr inbounds %struct.IOVDiscardUndo, ptr %1, i32 0, i32 0
  store ptr null, ptr %modified_iov, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %iov_cnt.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %iov.addr, align 8
  %5 = load ptr, ptr %iov_cnt.addr, align 8
  %6 = load i32, ptr %5, align 4
  %sub = sub i32 %6, 1
  %idx.ext = zext i32 %sub to i64
  %add.ptr = getelementptr %struct.iovec, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.end2
  %7 = load ptr, ptr %iov_cnt.addr, align 8
  %8 = load i32, ptr %7, align 4
  %cmp3 = icmp ugt i32 %8, 0
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %cur, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %iov_len, align 8
  %11 = load i64, ptr %bytes.addr, align 8
  %cmp4 = icmp ugt i64 %10, %11
  br i1 %cmp4, label %if.then5, label %if.end12

if.then5:                                         ; preds = %while.body
  %12 = load ptr, ptr %undo.addr, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then5
  %13 = load ptr, ptr %cur, align 8
  %14 = load ptr, ptr %undo.addr, align 8
  %modified_iov8 = getelementptr inbounds %struct.IOVDiscardUndo, ptr %14, i32 0, i32 0
  store ptr %13, ptr %modified_iov8, align 8
  %15 = load ptr, ptr %undo.addr, align 8
  %orig = getelementptr inbounds %struct.IOVDiscardUndo, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %cur, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %orig, ptr align 8 %16, i64 16, i1 false)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then5
  %17 = load i64, ptr %bytes.addr, align 8
  %18 = load ptr, ptr %cur, align 8
  %iov_len10 = getelementptr inbounds %struct.iovec, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %iov_len10, align 8
  %sub11 = sub i64 %19, %17
  store i64 %sub11, ptr %iov_len10, align 8
  %20 = load i64, ptr %bytes.addr, align 8
  %21 = load i64, ptr %total, align 8
  %add = add i64 %21, %20
  store i64 %add, ptr %total, align 8
  br label %while.end

if.end12:                                         ; preds = %while.body
  %22 = load ptr, ptr %cur, align 8
  %iov_len13 = getelementptr inbounds %struct.iovec, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %iov_len13, align 8
  %24 = load i64, ptr %bytes.addr, align 8
  %sub14 = sub i64 %24, %23
  store i64 %sub14, ptr %bytes.addr, align 8
  %25 = load ptr, ptr %cur, align 8
  %iov_len15 = getelementptr inbounds %struct.iovec, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %iov_len15, align 8
  %27 = load i64, ptr %total, align 8
  %add16 = add i64 %27, %26
  store i64 %add16, ptr %total, align 8
  %28 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr %struct.iovec, ptr %28, i32 -1
  store ptr %incdec.ptr, ptr %cur, align 8
  %29 = load ptr, ptr %iov_cnt.addr, align 8
  %30 = load i32, ptr %29, align 4
  %sub17 = sub i32 %30, 1
  store i32 %sub17, ptr %29, align 4
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %if.end9, %while.cond
  %31 = load i64, ptr %total, align 8
  store i64 %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then1
  %32 = load i64, ptr %retval, align 8
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @iov_discard_back(ptr noundef %iov, ptr noundef %iov_cnt, i64 noundef %bytes) #0 {
entry:
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store ptr %iov_cnt, ptr %iov_cnt.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %iov.addr, align 8
  %1 = load ptr, ptr %iov_cnt.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @iov_discard_back_undoable(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_iovec_discard_back(ptr noundef %qiov, i64 noundef %bytes) #0 {
entry:
  %qiov.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %total = alloca i64, align 8
  %niov = alloca i32, align 4
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %qiov.addr, align 8
  %niov1 = getelementptr inbounds %struct.QEMUIOVector, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %niov1, align 8
  store i32 %1, ptr %niov, align 4
  %2 = load ptr, ptr %qiov.addr, align 8
  %3 = getelementptr inbounds %struct.QEMUIOVector, ptr %2, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.0, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %size, align 8
  %5 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp uge i64 %4, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 706, ptr noundef @__PRETTY_FUNCTION__.qemu_iovec_discard_back) #9
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %qiov.addr, align 8
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %iov, align 8
  %8 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @iov_discard_back(ptr noundef %7, ptr noundef %niov, i64 noundef %8)
  store i64 %call, ptr %total, align 8
  %9 = load i64, ptr %total, align 8
  %10 = load i64, ptr %bytes.addr, align 8
  %cmp2 = icmp eq i64 %9, %10
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  br label %if.end5

if.else4:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.1, i32 noundef 708, ptr noundef @__PRETTY_FUNCTION__.qemu_iovec_discard_back) #9
  unreachable

if.end5:                                          ; preds = %if.then3
  %11 = load i32, ptr %niov, align 4
  %12 = load ptr, ptr %qiov.addr, align 8
  %niov6 = getelementptr inbounds %struct.QEMUIOVector, ptr %12, i32 0, i32 1
  store i32 %11, ptr %niov6, align 8
  %13 = load i64, ptr %bytes.addr, align 8
  %14 = load ptr, ptr %qiov.addr, align 8
  %15 = getelementptr inbounds %struct.QEMUIOVector, ptr %14, i32 0, i32 2
  %size7 = getelementptr inbounds %struct.anon.0, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %size7, align 8
  %sub = sub i64 %16, %13
  store i64 %sub, ptr %size7, align 8
  ret void
}

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) #6

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { allocsize(0) }

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
