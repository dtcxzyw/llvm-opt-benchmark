; ModuleID = 'bench/openssl/original/libcrypto-lib-bf_buff.ll'
source_filename = "bench/openssl/original/libcrypto-lib-bf_buff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@methods_buffer = internal constant %struct.bio_method_st { i32 521, ptr @.str, ptr @bwrite_conv, ptr @buffer_write, ptr @bread_conv, ptr @buffer_read, ptr @buffer_puts, ptr @buffer_gets, ptr @buffer_ctrl, ptr @buffer_new, ptr @buffer_free, ptr @buffer_callback_ctrl, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/bio/bf_buff.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @BIO_f_buffer() local_unnamed_addr #0 {
entry:
  ret ptr @methods_buffer
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @buffer_write(ptr noundef %b, ptr noundef %in, i32 noundef %inl) #2 {
entry:
  %cmp = icmp eq ptr %in, null
  %cmp1 = icmp slt i32 %inl, 1
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds i8, ptr %b, i64 64
  %0 = load ptr, ptr %ptr, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %next_bio = getelementptr inbounds i8, ptr %b, i64 72
  %1 = load ptr, ptr %next_bio, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %lor.lhs.false3
  tail call void @BIO_clear_flags(ptr noundef nonnull %b, i32 noundef 15) #6
  %obuf_size = getelementptr inbounds i8, ptr %0, i64 4
  %obuf_len = getelementptr inbounds i8, ptr %0, i64 32
  %obuf_off = getelementptr inbounds i8, ptr %0, i64 36
  %2 = load i32, ptr %obuf_size, align 4
  %3 = load i32, ptr %obuf_len, align 8
  %4 = load i32, ptr %obuf_off, align 4
  %add92 = add nsw i32 %4, %3
  %sub93 = sub nsw i32 %2, %add92
  %cmp7.not94 = icmp slt i32 %sub93, %inl
  br i1 %cmp7.not94, label %if.end15.lr.ph, label %if.then8

if.end15.lr.ph:                                   ; preds = %if.end6
  %obuf23 = getelementptr inbounds i8, ptr %0, i64 24
  br label %if.end15

start.loopexit:                                   ; preds = %while.cond
  %5 = load i32, ptr %obuf_len, align 8
  %6 = load i32, ptr %obuf_off, align 4
  %add = add nsw i32 %6, %5
  %sub = sub nsw i32 %19, %add
  %cmp7.not = icmp slt i32 %sub, %inl.addr.3
  br i1 %cmp7.not, label %if.end15, label %if.then8

if.then8:                                         ; preds = %start.loopexit, %if.end6
  %in.addr.0.lcssa = phi ptr [ %in, %if.end6 ], [ %in.addr.3, %start.loopexit ]
  %inl.addr.0.lcssa = phi i32 [ %inl, %if.end6 ], [ %inl.addr.3, %start.loopexit ]
  %num.0.lcssa = phi i32 [ 0, %if.end6 ], [ %num.3, %start.loopexit ]
  %add.lcssa = phi i32 [ %add92, %if.end6 ], [ %add, %start.loopexit ]
  %obuf = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %obuf, align 8
  %idxprom = sext i32 %add.lcssa to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %conv = sext i32 %inl.addr.0.lcssa to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %in.addr.0.lcssa, i64 %conv, i1 false)
  %8 = load i32, ptr %obuf_len, align 8
  %add13 = add nsw i32 %8, %inl.addr.0.lcssa
  store i32 %add13, ptr %obuf_len, align 8
  %add14 = add nsw i32 %num.0.lcssa, %inl.addr.0.lcssa
  br label %return

if.end15:                                         ; preds = %if.end15.lr.ph, %start.loopexit
  %.pre114 = phi i32 [ %4, %if.end15.lr.ph ], [ %6, %start.loopexit ]
  %sub99 = phi i32 [ %sub93, %if.end15.lr.ph ], [ %sub, %start.loopexit ]
  %add98 = phi i32 [ %add92, %if.end15.lr.ph ], [ %add, %start.loopexit ]
  %9 = phi i32 [ %3, %if.end15.lr.ph ], [ %5, %start.loopexit ]
  %num.097 = phi i32 [ 0, %if.end15.lr.ph ], [ %num.3, %start.loopexit ]
  %inl.addr.096 = phi i32 [ %inl, %if.end15.lr.ph ], [ %inl.addr.3, %start.loopexit ]
  %in.addr.095 = phi ptr [ %in, %if.end15.lr.ph ], [ %in.addr.3, %start.loopexit ]
  %cmp17.not = icmp eq i32 %9, 0
  br i1 %cmp17.not, label %if.end64, label %if.then19

if.then19:                                        ; preds = %if.end15
  %cmp20 = icmp sgt i32 %sub99, 0
  br i1 %cmp20, label %if.then22, label %if.end34

if.then22:                                        ; preds = %if.then19
  %10 = load ptr, ptr %obuf23, align 8
  %idxprom27 = sext i32 %add98 to i64
  %arrayidx28 = getelementptr inbounds i8, ptr %10, i64 %idxprom27
  %conv29 = zext nneg i32 %sub99 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx28, ptr align 1 %in.addr.095, i64 %conv29, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.095, i64 %conv29
  %sub30 = sub nsw i32 %inl.addr.096, %sub99
  %add31 = add nsw i32 %sub99, %num.097
  %11 = load i32, ptr %obuf_len, align 8
  %add33 = add nsw i32 %11, %sub99
  store i32 %add33, ptr %obuf_len, align 8
  %.pre.pre = load i32, ptr %obuf_off, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then22, %if.then19
  %.pre = phi i32 [ %.pre.pre, %if.then22 ], [ %.pre114, %if.then19 ]
  %12 = phi i32 [ %add33, %if.then22 ], [ %9, %if.then19 ]
  %in.addr.1 = phi ptr [ %add.ptr, %if.then22 ], [ %in.addr.095, %if.then19 ]
  %inl.addr.1 = phi i32 [ %sub30, %if.then22 ], [ %inl.addr.096, %if.then19 ]
  %num.1 = phi i32 [ %add31, %if.then22 ], [ %num.097, %if.then19 ]
  br label %for.cond

for.cond:                                         ; preds = %if.end54, %if.end34
  %13 = phi i32 [ %sub58, %if.end54 ], [ %12, %if.end34 ]
  %14 = phi i32 [ %add56, %if.end54 ], [ %.pre, %if.end34 ]
  %15 = load ptr, ptr %next_bio, align 8
  %16 = load ptr, ptr %obuf23, align 8
  %idxprom38 = sext i32 %14 to i64
  %arrayidx39 = getelementptr inbounds i8, ptr %16, i64 %idxprom38
  %call = tail call i32 @BIO_write(ptr noundef %15, ptr noundef %arrayidx39, i32 noundef %13) #6
  %cmp41 = icmp slt i32 %call, 1
  br i1 %cmp41, label %if.then43, label %if.end54

if.then43:                                        ; preds = %for.cond
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %b) #6
  %cmp44 = icmp slt i32 %call, 0
  br i1 %cmp44, label %if.then46, label %return

if.then46:                                        ; preds = %if.then43
  %cmp47 = icmp sgt i32 %num.1, 0
  %cond = select i1 %cmp47, i32 %num.1, i32 %call
  br label %return

if.end54:                                         ; preds = %for.cond
  %17 = load i32, ptr %obuf_off, align 4
  %add56 = add nsw i32 %17, %call
  store i32 %add56, ptr %obuf_off, align 4
  %18 = load i32, ptr %obuf_len, align 8
  %sub58 = sub nsw i32 %18, %call
  store i32 %sub58, ptr %obuf_len, align 8
  %cmp60 = icmp eq i32 %18, %call
  br i1 %cmp60, label %if.end64, label %for.cond

if.end64:                                         ; preds = %if.end54, %if.end15
  %in.addr.2 = phi ptr [ %in.addr.095, %if.end15 ], [ %in.addr.1, %if.end54 ]
  %inl.addr.2 = phi i32 [ %inl.addr.096, %if.end15 ], [ %inl.addr.1, %if.end54 ]
  %num.2 = phi i32 [ %num.097, %if.end15 ], [ %num.1, %if.end54 ]
  store i32 0, ptr %obuf_off, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end88, %if.end64
  %in.addr.3 = phi ptr [ %in.addr.2, %if.end64 ], [ %add.ptr91, %if.end88 ]
  %inl.addr.3 = phi i32 [ %inl.addr.2, %if.end64 ], [ %sub92, %if.end88 ]
  %num.3 = phi i32 [ %num.2, %if.end64 ], [ %add89, %if.end88 ]
  %19 = load i32, ptr %obuf_size, align 4
  %cmp67.not = icmp slt i32 %inl.addr.3, %19
  br i1 %cmp67.not, label %start.loopexit, label %while.body

while.body:                                       ; preds = %while.cond
  %20 = load ptr, ptr %next_bio, align 8
  %call70 = tail call i32 @BIO_write(ptr noundef %20, ptr noundef %in.addr.3, i32 noundef %inl.addr.3) #6
  %cmp71 = icmp slt i32 %call70, 1
  br i1 %cmp71, label %if.then73, label %if.end88

if.then73:                                        ; preds = %while.body
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %b) #6
  %cmp74 = icmp slt i32 %call70, 0
  br i1 %cmp74, label %if.then76, label %return

if.then76:                                        ; preds = %if.then73
  %cmp77 = icmp sgt i32 %num.3, 0
  %cond82 = select i1 %cmp77, i32 %num.3, i32 %call70
  br label %return

if.end88:                                         ; preds = %while.body
  %add89 = add nsw i32 %call70, %num.3
  %idx.ext90 = zext nneg i32 %call70 to i64
  %add.ptr91 = getelementptr inbounds i8, ptr %in.addr.3, i64 %idx.ext90
  %sub92 = sub nsw i32 %inl.addr.3, %call70
  %cmp93 = icmp eq i32 %sub92, 0
  br i1 %cmp93, label %return, label %while.cond, !llvm.loop !4

return:                                           ; preds = %if.end88, %if.then73, %if.then43, %if.end, %lor.lhs.false3, %entry, %if.then76, %if.then46, %if.then8
  %retval.0 = phi i32 [ %add14, %if.then8 ], [ %cond, %if.then46 ], [ %cond82, %if.then76 ], [ 0, %entry ], [ 0, %lor.lhs.false3 ], [ 0, %if.end ], [ %num.1, %if.then43 ], [ %num.3, %if.then73 ], [ %add89, %if.end88 ]
  ret i32 %retval.0
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @buffer_read(ptr noundef %b, ptr noundef %out, i32 noundef %outl) #2 {
entry:
  %cmp = icmp eq ptr %out, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds i8, ptr %b, i64 64
  %0 = load ptr, ptr %ptr, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %next_bio = getelementptr inbounds i8, ptr %b, i64 72
  %1 = load ptr, ptr %next_bio, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %lor.lhs.false
  tail call void @BIO_clear_flags(ptr noundef nonnull %b, i32 noundef 15) #6
  %ibuf_len = getelementptr inbounds i8, ptr %0, i64 16
  %ibuf = getelementptr inbounds i8, ptr %0, i64 8
  %ibuf_off = getelementptr inbounds i8, ptr %0, i64 20
  %.pre = load i32, ptr %ibuf_len, align 8
  br label %start

start:                                            ; preds = %if.end67, %if.end4
  %2 = phi i32 [ %.pre, %if.end4 ], [ %call49, %if.end67 ]
  %out.addr.0 = phi ptr [ %out, %if.end4 ], [ %out.addr.1, %if.end67 ]
  %outl.addr.0 = phi i32 [ %outl, %if.end4 ], [ %outl.addr.1, %if.end67 ]
  %num.0 = phi i32 [ 0, %if.end4 ], [ %num.1, %if.end67 ]
  %cmp5.not = icmp eq i32 %2, 0
  br i1 %cmp5.not, label %if.end18, label %if.then6

if.then6:                                         ; preds = %start
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %outl.addr.0)
  %3 = load ptr, ptr %ibuf, align 8
  %4 = load i32, ptr %ibuf_off, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %conv = sext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out.addr.0, ptr align 1 %arrayidx, i64 %conv, i1 false)
  %5 = load i32, ptr %ibuf_off, align 4
  %add = add nsw i32 %5, %spec.select
  store i32 %add, ptr %ibuf_off, align 4
  %6 = load i32, ptr %ibuf_len, align 8
  %sub = sub nsw i32 %6, %spec.select
  store i32 %sub, ptr %ibuf_len, align 8
  %add12 = add nsw i32 %spec.select, %num.0
  %cmp13.not = icmp sgt i32 %outl.addr.0, %2
  br i1 %cmp13.not, label %if.end16, label %return

if.end16:                                         ; preds = %if.then6
  %sub17 = sub nsw i32 %outl.addr.0, %spec.select
  %add.ptr = getelementptr inbounds i8, ptr %out.addr.0, i64 %conv
  br label %if.end18

if.end18:                                         ; preds = %if.end16, %start
  %out.addr.1 = phi ptr [ %add.ptr, %if.end16 ], [ %out.addr.0, %start ]
  %outl.addr.1 = phi i32 [ %sub17, %if.end16 ], [ %outl.addr.0, %start ]
  %num.1 = phi i32 [ %add12, %if.end16 ], [ %num.0, %start ]
  %7 = load i32, ptr %0, align 8
  %cmp19 = icmp sgt i32 %outl.addr.1, %7
  %8 = load ptr, ptr %next_bio, align 8
  br i1 %cmp19, label %for.cond.preheader, label %if.end45

for.cond.preheader:                               ; preds = %if.end18
  %call66 = tail call i32 @BIO_read(ptr noundef %8, ptr noundef %out.addr.1, i32 noundef %outl.addr.1) #6
  %cmp2367 = icmp slt i32 %call66, 1
  br i1 %cmp2367, label %if.then25, label %if.end36

if.then25:                                        ; preds = %if.end41, %for.cond.preheader
  %num.2.lcssa = phi i32 [ %num.1, %for.cond.preheader ], [ %add37, %if.end41 ]
  %call.lcssa = phi i32 [ %call66, %for.cond.preheader ], [ %call, %if.end41 ]
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %b) #6
  %cmp26 = icmp slt i32 %call.lcssa, 0
  br i1 %cmp26, label %if.then28, label %return

if.then28:                                        ; preds = %if.then25
  %cmp29 = icmp sgt i32 %num.2.lcssa, 0
  %cond = select i1 %cmp29, i32 %num.2.lcssa, i32 %call.lcssa
  br label %return

if.end36:                                         ; preds = %for.cond.preheader, %if.end41
  %call71 = phi i32 [ %call, %if.end41 ], [ %call66, %for.cond.preheader ]
  %num.270 = phi i32 [ %add37, %if.end41 ], [ %num.1, %for.cond.preheader ]
  %outl.addr.269 = phi i32 [ %sub44, %if.end41 ], [ %outl.addr.1, %for.cond.preheader ]
  %out.addr.268 = phi ptr [ %add.ptr43, %if.end41 ], [ %out.addr.1, %for.cond.preheader ]
  %add37 = add nsw i32 %call71, %num.270
  %cmp38 = icmp eq i32 %outl.addr.269, %call71
  br i1 %cmp38, label %return, label %if.end41

if.end41:                                         ; preds = %if.end36
  %idx.ext42 = zext nneg i32 %call71 to i64
  %add.ptr43 = getelementptr inbounds i8, ptr %out.addr.268, i64 %idx.ext42
  %sub44 = sub nsw i32 %outl.addr.269, %call71
  %9 = load ptr, ptr %next_bio, align 8
  %call = tail call i32 @BIO_read(ptr noundef %9, ptr noundef nonnull %add.ptr43, i32 noundef %sub44) #6
  %cmp23 = icmp slt i32 %call, 1
  br i1 %cmp23, label %if.then25, label %if.end36

if.end45:                                         ; preds = %if.end18
  %10 = load ptr, ptr %ibuf, align 8
  %call49 = tail call i32 @BIO_read(ptr noundef %8, ptr noundef %10, i32 noundef %7) #6
  %cmp50 = icmp slt i32 %call49, 1
  br i1 %cmp50, label %if.then52, label %if.end67

if.then52:                                        ; preds = %if.end45
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %b) #6
  %cmp53 = icmp slt i32 %call49, 0
  br i1 %cmp53, label %if.then55, label %return

if.then55:                                        ; preds = %if.then52
  %cmp56 = icmp sgt i32 %num.1, 0
  %cond61 = select i1 %cmp56, i32 %num.1, i32 %call49
  br label %return

if.end67:                                         ; preds = %if.end45
  store i32 0, ptr %ibuf_off, align 4
  store i32 %call49, ptr %ibuf_len, align 8
  br label %start

return:                                           ; preds = %if.then6, %if.end36, %if.then52, %if.then25, %if.end, %lor.lhs.false, %entry, %if.then55, %if.then28
  %retval.0 = phi i32 [ %cond, %if.then28 ], [ %cond61, %if.then55 ], [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ %num.2.lcssa, %if.then25 ], [ %num.1, %if.then52 ], [ %add37, %if.end36 ], [ %add12, %if.then6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @buffer_puts(ptr noundef %b, ptr noundef %str) #2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #7
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @buffer_write(ptr noundef %b, ptr noundef %str, i32 noundef %conv)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @buffer_gets(ptr noundef %b, ptr nocapture noundef writeonly %buf, i32 noundef %size) #2 {
entry:
  %ptr = getelementptr inbounds i8, ptr %b, i64 64
  %0 = load ptr, ptr %ptr, align 8
  %dec = add nsw i32 %size, -1
  tail call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #6
  %ibuf_len = getelementptr inbounds i8, ptr %0, i64 16
  %next_bio = getelementptr inbounds i8, ptr %b, i64 72
  %ibuf21 = getelementptr inbounds i8, ptr %0, i64 8
  %ibuf_off37 = getelementptr inbounds i8, ptr %0, i64 20
  %.pre = load i32, ptr %ibuf_len, align 8
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.end, %entry
  %.ph = phi i32 [ %sub14, %for.end ], [ %.pre, %entry ]
  %size.addr.0.ph = phi i32 [ %sub, %for.end ], [ %dec, %entry ]
  %buf.addr.0.ph = phi ptr [ %buf.addr.2, %for.end ], [ %buf, %entry ]
  %num.0.ph = phi i32 [ %add, %for.end ], [ 0, %entry ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %if.end35
  %1 = phi i32 [ %call, %if.end35 ], [ %.ph, %for.cond.outer ]
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %2 = load ptr, ptr %ibuf21, align 8
  %3 = load i32, ptr %ibuf_off37, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %cmp443 = icmp sgt i32 %size.addr.0.ph, 0
  br i1 %cmp443, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then
  %4 = zext nneg i32 %size.addr.0.ph to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %buf.addr.144 = phi ptr [ %buf.addr.0.ph, %for.body.preheader ], [ %incdec.ptr, %for.inc ]
  %arrayidx6 = getelementptr inbounds i8, ptr %arrayidx, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx6, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %buf.addr.144, i64 1
  store i8 %5, ptr %buf.addr.144, align 1
  %cmp9 = icmp eq i8 %5, 10
  br i1 %cmp9, label %if.then11, label %for.inc

if.then11:                                        ; preds = %for.body
  %6 = trunc i64 %indvars.iv to i32
  %inc = add nuw nsw i32 %6, 1
  %.pre54 = load i32, ptr %ibuf_len, align 8
  br label %for.end

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %ibuf_len, align 8
  %8 = sext i32 %7 to i64
  %cmp3 = icmp slt i64 %indvars.iv.next, %8
  %cmp4 = icmp ult i64 %indvars.iv.next, %4
  %9 = select i1 %cmp3, i1 %cmp4, i1 false
  br i1 %9, label %for.body, label %for.end.loopexit, !llvm.loop !6

for.end.loopexit:                                 ; preds = %for.inc
  %10 = trunc i64 %indvars.iv.next to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then, %if.then11
  %11 = phi i32 [ %.pre54, %if.then11 ], [ %1, %if.then ], [ %7, %for.end.loopexit ]
  %12 = phi i1 [ true, %if.then11 ], [ false, %if.then ], [ false, %for.end.loopexit ]
  %buf.addr.2 = phi ptr [ %incdec.ptr, %if.then11 ], [ %buf.addr.0.ph, %if.then ], [ %incdec.ptr, %for.end.loopexit ]
  %i.1 = phi i32 [ %inc, %if.then11 ], [ 0, %if.then ], [ %10, %for.end.loopexit ]
  %add = add nsw i32 %i.1, %num.0.ph
  %sub = sub nsw i32 %size.addr.0.ph, %i.1
  %sub14 = sub nsw i32 %11, %i.1
  store i32 %sub14, ptr %ibuf_len, align 8
  %13 = load i32, ptr %ibuf_off37, align 4
  %add16 = add nsw i32 %13, %i.1
  store i32 %add16, ptr %ibuf_off37, align 4
  %cmp17 = icmp eq i32 %sub, 0
  %or.cond = select i1 %12, i1 true, i1 %cmp17
  br i1 %or.cond, label %if.then19, label %for.cond.outer

if.then19:                                        ; preds = %for.end
  store i8 0, ptr %buf.addr.2, align 1
  br label %return

if.else:                                          ; preds = %for.cond
  %14 = load ptr, ptr %next_bio, align 8
  %15 = load ptr, ptr %ibuf21, align 8
  %16 = load i32, ptr %0, align 8
  %call = tail call i32 @BIO_read(ptr noundef %14, ptr noundef %15, i32 noundef %16) #6
  %cmp22 = icmp slt i32 %call, 1
  br i1 %cmp22, label %if.then24, label %if.end35

if.then24:                                        ; preds = %if.else
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %b) #6
  store i8 0, ptr %buf.addr.0.ph, align 1
  %cmp25 = icmp slt i32 %call, 0
  br i1 %cmp25, label %if.then27, label %return

if.then27:                                        ; preds = %if.then24
  %cmp28 = icmp sgt i32 %num.0.ph, 0
  %cond = select i1 %cmp28, i32 %num.0.ph, i32 %call
  br label %return

if.end35:                                         ; preds = %if.else
  store i32 %call, ptr %ibuf_len, align 8
  store i32 0, ptr %ibuf_off37, align 4
  br label %for.cond

return:                                           ; preds = %if.then24, %if.then27, %if.then19
  %retval.0 = phi i32 [ %add, %if.then19 ], [ %cond, %if.then27 ], [ %num.0.ph, %if.then24 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @buffer_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #2 {
entry:
  %fake_buf = alloca [1 x i8], align 1
  %ptr1 = getelementptr inbounds i8, ptr %b, i64 64
  %0 = load ptr, ptr %ptr1, align 8
  switch i32 %cmd, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb10
    i32 116, label %sw.bb12
    i32 13, label %sw.bb23
    i32 10, label %sw.bb37
    i32 122, label %sw.bb51
    i32 117, label %sw.bb74
    i32 101, label %sw.bb144
    i32 11, label %sw.bb152
    i32 12, label %sw.bb192
    i32 29, label %sw.bb205
  ]

sw.bb:                                            ; preds = %entry
  %ibuf_off = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %ibuf_off, align 4
  %ibuf_len = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %ibuf_len, align 8
  %obuf_off = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %obuf_off, align 4
  %obuf_len = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %obuf_len, align 8
  %next_bio = getelementptr inbounds i8, ptr %b, i64 72
  %1 = load ptr, ptr %next_bio, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.bb
  %call = tail call i64 @BIO_ctrl(ptr noundef nonnull %1, i32 noundef 1, i64 noundef %num, ptr noundef %ptr) #6
  br label %return

sw.bb3:                                           ; preds = %entry
  %ibuf_len4 = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load i32, ptr %ibuf_len4, align 8
  %cmp5 = icmp sgt i32 %2, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %sw.bb3
  %next_bio8 = getelementptr inbounds i8, ptr %b, i64 72
  %3 = load ptr, ptr %next_bio8, align 8
  %call9 = tail call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 2, i64 noundef %num, ptr noundef %ptr) #6
  br label %return

sw.bb10:                                          ; preds = %entry
  %obuf_len11 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %obuf_len11, align 8
  %conv = sext i32 %4 to i64
  br label %return

sw.bb12:                                          ; preds = %entry
  %ibuf_len13 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %ibuf_len13, align 8
  %cmp14146 = icmp sgt i32 %5, 0
  br i1 %cmp14146, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %sw.bb12
  %ibuf = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %ibuf, align 8
  %ibuf_off16 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load i32, ptr %ibuf_off16, align 4
  %8 = sext i32 %7 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  %invariant.gep = getelementptr i8, ptr %6, i64 %8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %ret.0147 = phi i64 [ 0, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %9 = load i8, ptr %gep, align 1
  %cmp18 = icmp eq i8 %9, 10
  %inc = zext i1 %cmp18 to i64
  %spec.select = add nuw nsw i64 %ret.0147, %inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

sw.bb23:                                          ; preds = %entry
  %obuf_len24 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i32, ptr %obuf_len24, align 8
  %conv25 = sext i32 %10 to i64
  %cmp26 = icmp eq i32 %10, 0
  br i1 %cmp26, label %if.then28, label %return

if.then28:                                        ; preds = %sw.bb23
  %next_bio29 = getelementptr inbounds i8, ptr %b, i64 72
  %11 = load ptr, ptr %next_bio29, align 8
  %cmp30 = icmp eq ptr %11, null
  br i1 %cmp30, label %return, label %if.end33

if.end33:                                         ; preds = %if.then28
  %call35 = tail call i64 @BIO_ctrl(ptr noundef nonnull %11, i32 noundef 13, i64 noundef %num, ptr noundef %ptr) #6
  br label %return

sw.bb37:                                          ; preds = %entry
  %ibuf_len38 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i32, ptr %ibuf_len38, align 8
  %conv39 = sext i32 %12 to i64
  %cmp40 = icmp eq i32 %12, 0
  br i1 %cmp40, label %if.then42, label %return

if.then42:                                        ; preds = %sw.bb37
  %next_bio43 = getelementptr inbounds i8, ptr %b, i64 72
  %13 = load ptr, ptr %next_bio43, align 8
  %cmp44 = icmp eq ptr %13, null
  br i1 %cmp44, label %return, label %if.end47

if.end47:                                         ; preds = %if.then42
  %call49 = tail call i64 @BIO_ctrl(ptr noundef nonnull %13, i32 noundef 10, i64 noundef %num, ptr noundef %ptr) #6
  br label %return

sw.bb51:                                          ; preds = %entry
  %14 = load i32, ptr %0, align 8
  %conv52 = sext i32 %14 to i64
  %cmp53 = icmp slt i64 %conv52, %num
  br i1 %cmp53, label %if.then55, label %sw.bb51.if.end67_crit_edge

sw.bb51.if.end67_crit_edge:                       ; preds = %sw.bb51
  %ibuf71.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %ibuf71.phi.trans.insert, align 8
  br label %if.end67

if.then55:                                        ; preds = %sw.bb51
  %cmp56 = icmp slt i64 %num, 1
  br i1 %cmp56, label %return, label %if.end59

if.end59:                                         ; preds = %if.then55
  %call60 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %num, ptr noundef nonnull @.str.1, i32 noundef 292) #6
  %cmp61 = icmp eq ptr %call60, null
  br i1 %cmp61, label %return, label %if.end64

if.end64:                                         ; preds = %if.end59
  %ibuf65 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %ibuf65, align 8
  tail call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str.1, i32 noundef 295) #6
  store ptr %call60, ptr %ibuf65, align 8
  br label %if.end67

if.end67:                                         ; preds = %sw.bb51.if.end67_crit_edge, %if.end64
  %16 = phi ptr [ %.pre, %sw.bb51.if.end67_crit_edge ], [ %call60, %if.end64 ]
  %ibuf_off68 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %ibuf_off68, align 4
  %conv69 = trunc i64 %num to i32
  %ibuf_len70 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %conv69, ptr %ibuf_len70, align 8
  %sext = shl i64 %num, 32
  %conv73 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %ptr, i64 %conv73, i1 false)
  br label %return

sw.bb74:                                          ; preds = %entry
  %cmp75.not = icmp eq ptr %ptr, null
  br i1 %cmp75.not, label %if.else85, label %if.then77

if.then77:                                        ; preds = %sw.bb74
  %17 = load i32, ptr %ptr, align 4
  %cmp78 = icmp eq i32 %17, 0
  br i1 %cmp78, label %if.then80, label %if.else

if.then80:                                        ; preds = %if.then77
  %conv81 = trunc i64 %num to i32
  %obuf_size = getelementptr inbounds i8, ptr %0, i64 4
  %18 = load i32, ptr %obuf_size, align 4
  br label %if.end88

if.else:                                          ; preds = %if.then77
  %19 = load i32, ptr %0, align 8
  %conv83 = trunc i64 %num to i32
  br label %if.end88

if.else85:                                        ; preds = %sw.bb74
  %conv86 = trunc i64 %num to i32
  br label %if.end88

if.end88:                                         ; preds = %if.then80, %if.else, %if.else85
  %ibs.0 = phi i32 [ %conv81, %if.then80 ], [ %19, %if.else ], [ %conv86, %if.else85 ]
  %obs.0 = phi i32 [ %18, %if.then80 ], [ %conv83, %if.else ], [ %conv86, %if.else85 ]
  %ibuf89 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %ibuf89, align 8
  %obuf = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %obuf, align 8
  %cmp90 = icmp sgt i32 %ibs.0, 4096
  br i1 %cmp90, label %land.lhs.true, label %if.end105

land.lhs.true:                                    ; preds = %if.end88
  %22 = load i32, ptr %0, align 8
  %cmp93.not = icmp eq i32 %ibs.0, %22
  br i1 %cmp93.not, label %if.end105, label %if.then95

if.then95:                                        ; preds = %land.lhs.true
  %cmp96 = icmp slt i64 %num, 1
  br i1 %cmp96, label %return, label %if.end99

if.end99:                                         ; preds = %if.then95
  %call100 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %num, ptr noundef nonnull @.str.1, i32 noundef 323) #6
  %cmp101 = icmp eq ptr %call100, null
  br i1 %cmp101, label %return, label %if.end105

if.end105:                                        ; preds = %if.end99, %land.lhs.true, %if.end88
  %p1.0 = phi ptr [ %call100, %if.end99 ], [ %20, %land.lhs.true ], [ %20, %if.end88 ]
  %cmp106 = icmp sgt i32 %obs.0, 4096
  br i1 %cmp106, label %land.lhs.true108, label %if.end123

land.lhs.true108:                                 ; preds = %if.end105
  %obuf_size109 = getelementptr inbounds i8, ptr %0, i64 4
  %23 = load i32, ptr %obuf_size109, align 4
  %cmp110.not = icmp eq i32 %obs.0, %23
  br i1 %cmp110.not, label %if.end123, label %if.then112

if.then112:                                       ; preds = %land.lhs.true108
  %call113 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %num, ptr noundef nonnull @.str.1, i32 noundef 328) #6
  %cmp114 = icmp eq ptr %call113, null
  br i1 %cmp114, label %if.then116, label %if.end123

if.then116:                                       ; preds = %if.then112
  %24 = load ptr, ptr %ibuf89, align 8
  %cmp118.not = icmp eq ptr %p1.0, %24
  br i1 %cmp118.not, label %return, label %if.then120

if.then120:                                       ; preds = %if.then116
  tail call void @CRYPTO_free(ptr noundef %p1.0, ptr noundef nonnull @.str.1, i32 noundef 331) #6
  br label %return

if.end123:                                        ; preds = %if.then112, %land.lhs.true108, %if.end105
  %p2.0 = phi ptr [ %call113, %if.then112 ], [ %21, %land.lhs.true108 ], [ %21, %if.end105 ]
  %25 = load ptr, ptr %ibuf89, align 8
  %cmp125.not = icmp eq ptr %25, %p1.0
  br i1 %cmp125.not, label %if.end133, label %if.then127

if.then127:                                       ; preds = %if.end123
  tail call void @CRYPTO_free(ptr noundef %25, ptr noundef nonnull @.str.1, i32 noundef 336) #6
  store ptr %p1.0, ptr %ibuf89, align 8
  %ibuf_off130 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %ibuf_off130, align 4
  %ibuf_len131 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %ibuf_len131, align 8
  store i32 %ibs.0, ptr %0, align 8
  br label %if.end133

if.end133:                                        ; preds = %if.then127, %if.end123
  %26 = load ptr, ptr %obuf, align 8
  %cmp135.not = icmp eq ptr %26, %p2.0
  br i1 %cmp135.not, label %return, label %if.then137

if.then137:                                       ; preds = %if.end133
  tail call void @CRYPTO_free(ptr noundef %26, ptr noundef nonnull @.str.1, i32 noundef 343) #6
  store ptr %p2.0, ptr %obuf, align 8
  %obuf_off140 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %obuf_off140, align 4
  %obuf_len141 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %obuf_len141, align 8
  %obuf_size142 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %obs.0, ptr %obuf_size142, align 4
  br label %return

sw.bb144:                                         ; preds = %entry
  %next_bio145 = getelementptr inbounds i8, ptr %b, i64 72
  %27 = load ptr, ptr %next_bio145, align 8
  %cmp146 = icmp eq ptr %27, null
  br i1 %cmp146, label %return, label %if.end149

if.end149:                                        ; preds = %sw.bb144
  tail call void @BIO_clear_flags(ptr noundef nonnull %b, i32 noundef 15) #6
  %28 = load ptr, ptr %next_bio145, align 8
  %call151 = tail call i64 @BIO_ctrl(ptr noundef %28, i32 noundef 101, i64 noundef %num, ptr noundef %ptr) #6
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %b) #6
  br label %return

sw.bb152:                                         ; preds = %entry
  %next_bio153 = getelementptr inbounds i8, ptr %b, i64 72
  %29 = load ptr, ptr %next_bio153, align 8
  %cmp154 = icmp eq ptr %29, null
  br i1 %cmp154, label %return, label %if.end157

if.end157:                                        ; preds = %sw.bb152
  %obuf_len158 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load i32, ptr %obuf_len158, align 8
  %cmp159 = icmp slt i32 %30, 1
  br i1 %cmp159, label %if.then161, label %for.cond165.preheader

for.cond165.preheader:                            ; preds = %if.end157
  tail call void @BIO_clear_flags(ptr noundef nonnull %b, i32 noundef 15) #6
  %31 = load i32, ptr %obuf_len158, align 8
  %cmp167145 = icmp sgt i32 %31, 0
  br i1 %cmp167145, label %if.then169.lr.ph, label %if.else185

if.then169.lr.ph:                                 ; preds = %for.cond165.preheader
  %obuf171 = getelementptr inbounds i8, ptr %0, i64 24
  %obuf_off172 = getelementptr inbounds i8, ptr %0, i64 36
  br label %if.then169

if.then161:                                       ; preds = %if.end157
  %call163 = tail call i64 @BIO_ctrl(ptr noundef nonnull %29, i32 noundef 11, i64 noundef %num, ptr noundef %ptr) #6
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %b) #6
  br label %return

if.then169:                                       ; preds = %if.then169.lr.ph, %if.end181
  %32 = phi i32 [ %31, %if.then169.lr.ph ], [ %38, %if.end181 ]
  %33 = load ptr, ptr %next_bio153, align 8
  %34 = load ptr, ptr %obuf171, align 8
  %35 = load i32, ptr %obuf_off172, align 4
  %idxprom173 = sext i32 %35 to i64
  %arrayidx174 = getelementptr inbounds i8, ptr %34, i64 %idxprom173
  %call176 = tail call i32 @BIO_write(ptr noundef %33, ptr noundef %arrayidx174, i32 noundef %32) #6
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %b) #6
  %cmp177 = icmp slt i32 %call176, 1
  br i1 %cmp177, label %if.then179, label %if.end181

if.then179:                                       ; preds = %if.then169
  %conv180 = sext i32 %call176 to i64
  br label %return

if.end181:                                        ; preds = %if.then169
  %36 = load i32, ptr %obuf_off172, align 4
  %add183 = add nsw i32 %36, %call176
  store i32 %add183, ptr %obuf_off172, align 4
  %37 = load i32, ptr %obuf_len158, align 8
  %sub = sub nsw i32 %37, %call176
  store i32 %sub, ptr %obuf_len158, align 8
  tail call void @BIO_clear_flags(ptr noundef nonnull %b, i32 noundef 15) #6
  %38 = load i32, ptr %obuf_len158, align 8
  %cmp167 = icmp sgt i32 %38, 0
  br i1 %cmp167, label %if.then169, label %if.else185

if.else185:                                       ; preds = %if.end181, %for.cond165.preheader
  store i32 0, ptr %obuf_len158, align 8
  %obuf_off187 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %obuf_off187, align 4
  %39 = load ptr, ptr %next_bio153, align 8
  %call191 = tail call i64 @BIO_ctrl(ptr noundef %39, i32 noundef 11, i64 noundef %num, ptr noundef %ptr) #6
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %b) #6
  br label %return

sw.bb192:                                         ; preds = %entry
  %40 = load i32, ptr %0, align 8
  %conv194 = sext i32 %40 to i64
  %call195 = tail call i64 @BIO_int_ctrl(ptr noundef %ptr, i32 noundef 117, i64 noundef %conv194, i32 noundef 0) #6
  %cmp196 = icmp slt i64 %call195, 1
  br i1 %cmp196, label %if.then203, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb192
  %obuf_size198 = getelementptr inbounds i8, ptr %0, i64 4
  %41 = load i32, ptr %obuf_size198, align 4
  %conv199 = sext i32 %41 to i64
  %call200 = tail call i64 @BIO_int_ctrl(ptr noundef %ptr, i32 noundef 117, i64 noundef %conv199, i32 noundef 1) #6
  %cmp201 = icmp slt i64 %call200, 1
  br i1 %cmp201, label %if.then203, label %return

if.then203:                                       ; preds = %lor.lhs.false, %sw.bb192
  br label %return

sw.bb205:                                         ; preds = %entry
  %call206 = call i32 @buffer_read(ptr noundef nonnull %b, ptr noundef nonnull %fake_buf, i32 noundef 0)
  %ibuf_len207 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i32, ptr %ibuf_len207, align 8
  %conv208 = sext i32 %42 to i64
  %spec.select144 = call i64 @llvm.smin.i64(i64 %conv208, i64 %num)
  %ibuf215 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load ptr, ptr %ibuf215, align 8
  %ibuf_off216 = getelementptr inbounds i8, ptr %0, i64 20
  %44 = load i32, ptr %ibuf_off216, align 4
  %idxprom217 = sext i32 %44 to i64
  %arrayidx218 = getelementptr inbounds i8, ptr %43, i64 %idxprom217
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ptr, ptr align 1 %arrayidx218, i64 %spec.select144, i1 false)
  br label %return

sw.default:                                       ; preds = %entry
  %next_bio219 = getelementptr inbounds i8, ptr %b, i64 72
  %45 = load ptr, ptr %next_bio219, align 8
  %cmp220 = icmp eq ptr %45, null
  br i1 %cmp220, label %return, label %if.end223

if.end223:                                        ; preds = %sw.default
  %call225 = tail call i64 @BIO_ctrl(ptr noundef nonnull %45, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #6
  br label %return

return:                                           ; preds = %for.body, %sw.bb12, %if.end, %if.end7, %sw.bb10, %if.end67, %if.end149, %if.then161, %if.else185, %sw.bb205, %if.end223, %if.end33, %sw.bb23, %if.end47, %sw.bb37, %if.then137, %if.end133, %if.then203, %lor.lhs.false, %sw.default, %sw.bb152, %sw.bb144, %if.then116, %if.then120, %if.end99, %if.then95, %if.end59, %if.then55, %if.then42, %if.then28, %sw.bb3, %sw.bb, %if.then179
  %retval.0 = phi i64 [ %conv180, %if.then179 ], [ 0, %sw.bb ], [ 0, %sw.bb3 ], [ 0, %if.then28 ], [ 0, %if.then42 ], [ 0, %if.then55 ], [ 0, %if.end59 ], [ 0, %if.then95 ], [ 0, %if.end99 ], [ 0, %if.then120 ], [ 0, %if.then116 ], [ 0, %sw.bb144 ], [ 0, %sw.bb152 ], [ 0, %sw.default ], [ %call225, %if.end223 ], [ %spec.select144, %sw.bb205 ], [ 0, %if.then203 ], [ 1, %lor.lhs.false ], [ %call163, %if.then161 ], [ %call191, %if.else185 ], [ %call151, %if.end149 ], [ 1, %if.then137 ], [ 1, %if.end133 ], [ 1, %if.end67 ], [ %call49, %if.end47 ], [ %conv39, %sw.bb37 ], [ %call35, %if.end33 ], [ %conv25, %sw.bb23 ], [ %conv, %sw.bb10 ], [ %call9, %if.end7 ], [ %call, %if.end ], [ 0, %sw.bb12 ], [ %spec.select, %for.body ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @buffer_new(ptr nocapture noundef writeonly %bi) #2 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str.1, i32 noundef 47) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 4096, ptr %call, align 8
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 4096, ptr noundef nonnull @.str.1, i32 noundef 52) #6
  %ibuf = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call1, ptr %ibuf, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.1, i32 noundef 54) #6
  br label %return

if.end5:                                          ; preds = %if.end
  %obuf_size = getelementptr inbounds i8, ptr %call, i64 4
  store i32 4096, ptr %obuf_size, align 4
  %call6 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 4096, ptr noundef nonnull @.str.1, i32 noundef 58) #6
  %obuf = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %call6, ptr %obuf, align 8
  %cmp8 = icmp eq ptr %call6, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end5
  %0 = load ptr, ptr %ibuf, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 60) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.1, i32 noundef 61) #6
  br label %return

if.end11:                                         ; preds = %if.end5
  %init = getelementptr inbounds i8, ptr %bi, i64 40
  store i32 1, ptr %init, align 8
  %ptr = getelementptr inbounds i8, ptr %bi, i64 64
  store ptr %call, ptr %ptr, align 8
  %flags = getelementptr inbounds i8, ptr %bi, i64 48
  store i32 0, ptr %flags, align 8
  br label %return

return:                                           ; preds = %entry, %if.end11, %if.then9, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %if.then9 ], [ 1, %if.end11 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @buffer_free(ptr noundef %a) #2 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds i8, ptr %a, i64 64
  %0 = load ptr, ptr %ptr, align 8
  %ibuf = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %ibuf, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 78) #6
  %obuf = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %obuf, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 79) #6
  %3 = load ptr, ptr %ptr, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 80) #6
  store ptr null, ptr %ptr, align 8
  %init = getelementptr inbounds i8, ptr %a, i64 40
  store i32 0, ptr %init, align 8
  %flags = getelementptr inbounds i8, ptr %a, i64 48
  store i32 0, ptr %flags, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @buffer_callback_ctrl(ptr nocapture noundef readonly %b, i32 noundef %cmd, ptr noundef %fp) #2 {
entry:
  %next_bio = getelementptr inbounds i8, ptr %b, i64 72
  %0 = load ptr, ptr %next_bio, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @BIO_callback_ctrl(ptr noundef nonnull %0, i32 noundef %cmd, ptr noundef %fp) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_copy_next_retry(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
