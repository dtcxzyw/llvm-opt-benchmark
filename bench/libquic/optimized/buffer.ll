; ModuleID = 'bench/libquic/original/buffer.ll'
source_filename = "bench/libquic/original/buffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@methods_buffer = internal constant %struct.bio_method_st { i32 521, ptr @.str, ptr @buffer_write, ptr @buffer_read, ptr @buffer_puts, ptr @buffer_gets, ptr @buffer_ctrl, ptr @buffer_new, ptr @buffer_free, ptr @buffer_callback_ctrl }, align 8
@.str = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bio/buffer.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @BIO_f_buffer() local_unnamed_addr #0 {
entry:
  ret ptr @methods_buffer
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_set_read_buffer_size(ptr noundef %bio, i32 noundef %buffer_size) local_unnamed_addr #1 {
entry:
  %conv = sext i32 %buffer_size to i64
  %call = tail call i64 @BIO_int_ctrl(ptr noundef %bio, i32 noundef 117, i64 noundef %conv, i32 noundef 0) #11
  %conv1 = trunc i64 %call to i32
  ret i32 %conv1
}

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_set_write_buffer_size(ptr noundef %bio, i32 noundef %buffer_size) local_unnamed_addr #1 {
entry:
  %conv = sext i32 %buffer_size to i64
  %call = tail call i64 @BIO_int_ctrl(ptr noundef %bio, i32 noundef 117, i64 noundef %conv, i32 noundef 1) #11
  %conv1 = trunc i64 %call to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define internal i32 @buffer_write(ptr noundef %b, ptr noundef %in, i32 noundef %inl) #1 {
entry:
  %ptr = getelementptr inbounds nuw i8, ptr %b, i64 48
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %next_bio = getelementptr inbounds nuw i8, ptr %b, i64 56
  %1 = load ptr, ptr %next_bio, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  tail call void @BIO_clear_retry_flags(ptr noundef nonnull %b) #11
  %obuf_size = getelementptr inbounds nuw i8, ptr %0, i64 4
  %obuf_off = getelementptr inbounds nuw i8, ptr %0, i64 36
  %obuf_len = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load i32, ptr %obuf_size, align 4
  %3 = load i32, ptr %obuf_off, align 4
  %4 = load i32, ptr %obuf_len, align 8
  %add88 = add nsw i32 %4, %3
  %sub89 = sub nsw i32 %2, %add88
  %cmp2.not90 = icmp slt i32 %sub89, %inl
  br i1 %cmp2.not90, label %if.end10.lr.ph, label %if.then3

if.end10.lr.ph:                                   ; preds = %if.end
  %obuf18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %if.end10

for.cond.loopexit:                                ; preds = %while.cond
  %5 = load i32, ptr %obuf_off, align 4
  %6 = load i32, ptr %obuf_len, align 8
  %add = add nsw i32 %6, %5
  %sub = sub nsw i32 %19, %add
  %cmp2.not = icmp slt i32 %sub, %inl.addr.3
  br i1 %cmp2.not, label %if.end10, label %if.then3

if.then3:                                         ; preds = %for.cond.loopexit, %if.end
  %in.addr.0.lcssa = phi ptr [ %in, %if.end ], [ %in.addr.3, %for.cond.loopexit ]
  %inl.addr.0.lcssa = phi i32 [ %inl, %if.end ], [ %inl.addr.3, %for.cond.loopexit ]
  %num.0.lcssa = phi i32 [ 0, %if.end ], [ %num.3, %for.cond.loopexit ]
  %add.lcssa = phi i32 [ %add88, %if.end ], [ %add, %for.cond.loopexit ]
  %obuf = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %obuf, align 8
  %idxprom = sext i32 %add.lcssa to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %conv = sext i32 %inl.addr.0.lcssa to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %in.addr.0.lcssa, i64 %conv, i1 false)
  %8 = load i32, ptr %obuf_len, align 8
  %add8 = add nsw i32 %8, %inl.addr.0.lcssa
  store i32 %add8, ptr %obuf_len, align 8
  %add9 = add nsw i32 %num.0.lcssa, %inl.addr.0.lcssa
  br label %return

if.end10:                                         ; preds = %if.end10.lr.ph, %for.cond.loopexit
  %.pre110 = phi i32 [ %3, %if.end10.lr.ph ], [ %5, %for.cond.loopexit ]
  %sub95 = phi i32 [ %sub89, %if.end10.lr.ph ], [ %sub, %for.cond.loopexit ]
  %add94 = phi i32 [ %add88, %if.end10.lr.ph ], [ %add, %for.cond.loopexit ]
  %9 = phi i32 [ %4, %if.end10.lr.ph ], [ %6, %for.cond.loopexit ]
  %num.093 = phi i32 [ 0, %if.end10.lr.ph ], [ %num.3, %for.cond.loopexit ]
  %inl.addr.092 = phi i32 [ %inl, %if.end10.lr.ph ], [ %inl.addr.3, %for.cond.loopexit ]
  %in.addr.091 = phi ptr [ %in, %if.end10.lr.ph ], [ %in.addr.3, %for.cond.loopexit ]
  %cmp12.not = icmp eq i32 %9, 0
  br i1 %cmp12.not, label %if.end56, label %if.then14

if.then14:                                        ; preds = %if.end10
  %cmp15 = icmp sgt i32 %sub95, 0
  br i1 %cmp15, label %if.then17, label %if.end29

if.then17:                                        ; preds = %if.then14
  %10 = load ptr, ptr %obuf18, align 8
  %idxprom22 = sext i32 %add94 to i64
  %arrayidx23 = getelementptr inbounds i8, ptr %10, i64 %idxprom22
  %conv24 = zext nneg i32 %sub95 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx23, ptr align 1 %in.addr.091, i64 %conv24, i1 false)
  %add.ptr = getelementptr inbounds nuw i8, ptr %in.addr.091, i64 %conv24
  %sub25 = sub nsw i32 %inl.addr.092, %sub95
  %add26 = add nuw nsw i32 %sub95, %num.093
  %11 = load i32, ptr %obuf_len, align 8
  %add28 = add nsw i32 %11, %sub95
  store i32 %add28, ptr %obuf_len, align 8
  %.pre.pre = load i32, ptr %obuf_off, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then17, %if.then14
  %.pre = phi i32 [ %.pre.pre, %if.then17 ], [ %.pre110, %if.then14 ]
  %12 = phi i32 [ %add28, %if.then17 ], [ %9, %if.then14 ]
  %in.addr.2 = phi ptr [ %add.ptr, %if.then17 ], [ %in.addr.091, %if.then14 ]
  %inl.addr.2 = phi i32 [ %sub25, %if.then17 ], [ %inl.addr.092, %if.then14 ]
  %num.2 = phi i32 [ %add26, %if.then17 ], [ %num.093, %if.then14 ]
  br label %for.cond30

for.cond30:                                       ; preds = %if.end46, %if.end29
  %13 = phi i32 [ %sub50, %if.end46 ], [ %12, %if.end29 ]
  %14 = phi i32 [ %add48, %if.end46 ], [ %.pre, %if.end29 ]
  %15 = load ptr, ptr %next_bio, align 8
  %16 = load ptr, ptr %obuf18, align 8
  %idxprom34 = sext i32 %14 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %16, i64 %idxprom34
  %call = tail call i32 @BIO_write(ptr noundef %15, ptr noundef %arrayidx35, i32 noundef %13) #11
  %cmp37 = icmp slt i32 %call, 1
  br i1 %cmp37, label %if.then39, label %if.end46

if.then39:                                        ; preds = %for.cond30
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %b) #11
  %cmp40 = icmp slt i32 %call, 0
  br i1 %cmp40, label %if.then42, label %return

if.then42:                                        ; preds = %if.then39
  %cmp43 = icmp sgt i32 %num.2, 0
  %cond = select i1 %cmp43, i32 %num.2, i32 %call
  br label %return

if.end46:                                         ; preds = %for.cond30
  %17 = load i32, ptr %obuf_off, align 4
  %add48 = add nsw i32 %17, %call
  store i32 %add48, ptr %obuf_off, align 4
  %18 = load i32, ptr %obuf_len, align 8
  %sub50 = sub nsw i32 %18, %call
  store i32 %sub50, ptr %obuf_len, align 8
  %cmp52 = icmp eq i32 %18, %call
  br i1 %cmp52, label %if.end56, label %for.cond30

if.end56:                                         ; preds = %if.end46, %if.end10
  %in.addr.1 = phi ptr [ %in.addr.091, %if.end10 ], [ %in.addr.2, %if.end46 ]
  %inl.addr.1 = phi i32 [ %inl.addr.092, %if.end10 ], [ %inl.addr.2, %if.end46 ]
  %num.1 = phi i32 [ %num.093, %if.end10 ], [ %num.2, %if.end46 ]
  store i32 0, ptr %obuf_off, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end76, %if.end56
  %in.addr.3 = phi ptr [ %in.addr.1, %if.end56 ], [ %add.ptr79, %if.end76 ]
  %inl.addr.3 = phi i32 [ %inl.addr.1, %if.end56 ], [ %sub80, %if.end76 ]
  %num.3 = phi i32 [ %num.1, %if.end56 ], [ %add77, %if.end76 ]
  %19 = load i32, ptr %obuf_size, align 4
  %cmp59.not = icmp slt i32 %inl.addr.3, %19
  br i1 %cmp59.not, label %for.cond.loopexit, label %while.body

while.body:                                       ; preds = %while.cond
  %20 = load ptr, ptr %next_bio, align 8
  %call62 = tail call i32 @BIO_write(ptr noundef %20, ptr noundef %in.addr.3, i32 noundef %inl.addr.3) #11
  %cmp63 = icmp slt i32 %call62, 1
  br i1 %cmp63, label %if.then65, label %if.end76

if.then65:                                        ; preds = %while.body
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %b) #11
  %cmp66 = icmp slt i32 %call62, 0
  br i1 %cmp66, label %if.then68, label %return

if.then68:                                        ; preds = %if.then65
  %cmp69 = icmp sgt i32 %num.3, 0
  %cond74 = select i1 %cmp69, i32 %num.3, i32 %call62
  br label %return

if.end76:                                         ; preds = %while.body
  %add77 = add nuw nsw i32 %call62, %num.3
  %idx.ext78 = zext nneg i32 %call62 to i64
  %add.ptr79 = getelementptr inbounds nuw i8, ptr %in.addr.3, i64 %idx.ext78
  %sub80 = sub nsw i32 %inl.addr.3, %call62
  %cmp81 = icmp eq i32 %sub80, 0
  br i1 %cmp81, label %return, label %while.cond, !llvm.loop !7

return:                                           ; preds = %if.end76, %if.then65, %if.then39, %entry, %lor.lhs.false, %if.then68, %if.then42, %if.then3
  %retval.0 = phi i32 [ %add9, %if.then3 ], [ %cond, %if.then42 ], [ %cond74, %if.then68 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %num.2, %if.then39 ], [ %num.3, %if.then65 ], [ %add77, %if.end76 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @buffer_read(ptr noundef %bio, ptr noundef %out, i32 noundef %outl) #1 {
entry:
  %ptr = getelementptr inbounds nuw i8, ptr %bio, i64 48
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %next_bio = getelementptr inbounds nuw i8, ptr %bio, i64 56
  %1 = load ptr, ptr %next_bio, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  tail call void @BIO_clear_retry_flags(ptr noundef nonnull %bio) #11
  %ibuf_len = getelementptr inbounds nuw i8, ptr %0, i64 16
  %ibuf = getelementptr inbounds nuw i8, ptr %0, i64 8
  %ibuf_off = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load i32, ptr %ibuf_len, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end57, %if.end
  %2 = phi i32 [ %.pre, %if.end ], [ %call43, %if.end57 ]
  %out.addr.0 = phi ptr [ %out, %if.end ], [ %out.addr.1, %if.end57 ]
  %outl.addr.0 = phi i32 [ %outl, %if.end ], [ %outl.addr.1, %if.end57 ]
  %num.0 = phi i32 [ 0, %if.end ], [ %num.1, %if.end57 ]
  %cmp2.not = icmp eq i32 %2, 0
  br i1 %cmp2.not, label %if.end15, label %if.then3

if.then3:                                         ; preds = %for.cond
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
  %add9 = add nsw i32 %spec.select, %num.0
  %cmp10.not = icmp sgt i32 %outl.addr.0, %2
  br i1 %cmp10.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.then3
  %sub14 = sub nsw i32 %outl.addr.0, %spec.select
  %add.ptr = getelementptr inbounds i8, ptr %out.addr.0, i64 %conv
  br label %if.end15

if.end15:                                         ; preds = %if.end13, %for.cond
  %out.addr.1 = phi ptr [ %add.ptr, %if.end13 ], [ %out.addr.0, %for.cond ]
  %outl.addr.1 = phi i32 [ %sub14, %if.end13 ], [ %outl.addr.0, %for.cond ]
  %num.1 = phi i32 [ %add9, %if.end13 ], [ %num.0, %for.cond ]
  %7 = load i32, ptr %0, align 8
  %cmp16 = icmp sgt i32 %outl.addr.1, %7
  %8 = load ptr, ptr %next_bio, align 8
  br i1 %cmp16, label %for.cond19.preheader, label %if.end39

for.cond19.preheader:                             ; preds = %if.end15
  %call63 = tail call i32 @BIO_read(ptr noundef %8, ptr noundef %out.addr.1, i32 noundef %outl.addr.1) #11
  %cmp2164 = icmp slt i32 %call63, 1
  br i1 %cmp2164, label %if.then23, label %if.end30

if.then23:                                        ; preds = %if.end35, %for.cond19.preheader
  %num.2.lcssa = phi i32 [ %num.1, %for.cond19.preheader ], [ %add31, %if.end35 ]
  %call.lcssa = phi i32 [ %call63, %for.cond19.preheader ], [ %call, %if.end35 ]
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %bio) #11
  %cmp24 = icmp slt i32 %call.lcssa, 0
  br i1 %cmp24, label %if.then26, label %return

if.then26:                                        ; preds = %if.then23
  %cmp27 = icmp sgt i32 %num.2.lcssa, 0
  %cond = select i1 %cmp27, i32 %num.2.lcssa, i32 %call.lcssa
  br label %return

if.end30:                                         ; preds = %for.cond19.preheader, %if.end35
  %call68 = phi i32 [ %call, %if.end35 ], [ %call63, %for.cond19.preheader ]
  %num.267 = phi i32 [ %add31, %if.end35 ], [ %num.1, %for.cond19.preheader ]
  %outl.addr.266 = phi i32 [ %sub38, %if.end35 ], [ %outl.addr.1, %for.cond19.preheader ]
  %out.addr.265 = phi ptr [ %add.ptr37, %if.end35 ], [ %out.addr.1, %for.cond19.preheader ]
  %add31 = add nsw i32 %call68, %num.267
  %cmp32 = icmp eq i32 %outl.addr.266, %call68
  br i1 %cmp32, label %return, label %if.end35

if.end35:                                         ; preds = %if.end30
  %idx.ext36 = zext nneg i32 %call68 to i64
  %add.ptr37 = getelementptr inbounds nuw i8, ptr %out.addr.265, i64 %idx.ext36
  %sub38 = sub nsw i32 %outl.addr.266, %call68
  %9 = load ptr, ptr %next_bio, align 8
  %call = tail call i32 @BIO_read(ptr noundef %9, ptr noundef nonnull %add.ptr37, i32 noundef %sub38) #11
  %cmp21 = icmp slt i32 %call, 1
  br i1 %cmp21, label %if.then23, label %if.end30

if.end39:                                         ; preds = %if.end15
  %10 = load ptr, ptr %ibuf, align 8
  %call43 = tail call i32 @BIO_read(ptr noundef %8, ptr noundef %10, i32 noundef %7) #11
  %cmp44 = icmp slt i32 %call43, 1
  br i1 %cmp44, label %if.then46, label %if.end57

if.then46:                                        ; preds = %if.end39
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %bio) #11
  %cmp47 = icmp slt i32 %call43, 0
  br i1 %cmp47, label %if.then49, label %return

if.then49:                                        ; preds = %if.then46
  %cmp50 = icmp sgt i32 %num.1, 0
  %cond55 = select i1 %cmp50, i32 %num.1, i32 %call43
  br label %return

if.end57:                                         ; preds = %if.end39
  store i32 0, ptr %ibuf_off, align 4
  store i32 %call43, ptr %ibuf_len, align 8
  br label %for.cond

return:                                           ; preds = %if.then3, %if.end30, %if.then46, %if.then23, %entry, %lor.lhs.false, %if.then49, %if.then26
  %retval.0 = phi i32 [ %cond, %if.then26 ], [ %cond55, %if.then49 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %num.2.lcssa, %if.then23 ], [ %num.1, %if.then46 ], [ %add31, %if.end30 ], [ %add9, %if.then3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @buffer_puts(ptr noundef %b, ptr noundef %str) #1 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #12
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @buffer_write(ptr noundef %b, ptr noundef nonnull %str, i32 noundef %conv)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @buffer_gets(ptr noundef %b, ptr noundef writeonly %buf, i32 noundef %size) #1 {
entry:
  %ptr = getelementptr inbounds nuw i8, ptr %b, i64 48
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %buf, null
  %cmp1 = icmp slt i32 %size, 1
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %dec = add nsw i32 %size, -1
  tail call void @BIO_clear_retry_flags(ptr noundef nonnull %b) #11
  %ibuf_len = getelementptr inbounds nuw i8, ptr %0, i64 16
  %next_bio = getelementptr inbounds nuw i8, ptr %b, i64 56
  %ibuf26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %ibuf_off38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load i32, ptr %ibuf_len, align 8
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.end, %if.end
  %.ph = phi i32 [ %sub18, %for.end ], [ %.pre, %if.end ]
  %size.addr.0.ph = phi i32 [ %sub, %for.end ], [ %dec, %if.end ]
  %buf.addr.0.ph = phi ptr [ %buf.addr.2, %for.end ], [ %buf, %if.end ]
  %num.0.ph = phi i32 [ %add, %for.end ], [ 0, %if.end ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %if.end36
  %1 = phi i32 [ %call, %if.end36 ], [ %.ph, %for.cond.outer ]
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ibuf26, align 8
  %3 = load i32, ptr %ibuf_off38, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %cmp745 = icmp sgt i32 %size.addr.0.ph, 0
  br i1 %cmp745, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then3
  %4 = zext nneg i32 %size.addr.0.ph to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %buf.addr.146 = phi ptr [ %buf.addr.0.ph, %for.body.preheader ], [ %incdec.ptr, %for.inc ]
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx9, align 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %buf.addr.146, i64 1
  store i8 %5, ptr %buf.addr.146, align 1
  %cmp12 = icmp eq i8 %5, 10
  br i1 %cmp12, label %if.then14, label %for.inc

if.then14:                                        ; preds = %for.body
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  %inc = add nuw nsw i32 %6, 1
  %.pre55 = load i32, ptr %ibuf_len, align 8
  br label %for.end

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %ibuf_len, align 8
  %8 = sext i32 %7 to i64
  %cmp6 = icmp slt i64 %indvars.iv.next, %8
  %cmp7 = icmp samesign ult i64 %indvars.iv.next, %4
  %9 = select i1 %cmp6, i1 %cmp7, i1 false
  br i1 %9, label %for.body, label %for.end.loopexit, !llvm.loop !9

for.end.loopexit:                                 ; preds = %for.inc
  %10 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then3, %if.then14
  %11 = phi i32 [ %.pre55, %if.then14 ], [ %1, %if.then3 ], [ %7, %for.end.loopexit ]
  %12 = phi i1 [ true, %if.then14 ], [ false, %if.then3 ], [ false, %for.end.loopexit ]
  %buf.addr.2 = phi ptr [ %incdec.ptr, %if.then14 ], [ %buf.addr.0.ph, %if.then3 ], [ %incdec.ptr, %for.end.loopexit ]
  %i.1 = phi i32 [ %inc, %if.then14 ], [ 0, %if.then3 ], [ %10, %for.end.loopexit ]
  %add = add nsw i32 %i.1, %num.0.ph
  %sub = sub nsw i32 %size.addr.0.ph, %i.1
  %sub18 = sub nsw i32 %11, %i.1
  store i32 %sub18, ptr %ibuf_len, align 8
  %13 = load i32, ptr %ibuf_off38, align 4
  %add20 = add nsw i32 %13, %i.1
  store i32 %add20, ptr %ibuf_off38, align 4
  %cmp22 = icmp eq i32 %sub, 0
  %or.cond1 = select i1 %12, i1 true, i1 %cmp22
  br i1 %or.cond1, label %if.then24, label %for.cond.outer

if.then24:                                        ; preds = %for.end
  store i8 0, ptr %buf.addr.2, align 1
  br label %return

if.else:                                          ; preds = %for.cond
  %14 = load ptr, ptr %next_bio, align 8
  %15 = load ptr, ptr %ibuf26, align 8
  %16 = load i32, ptr %0, align 8
  %call = tail call i32 @BIO_read(ptr noundef %14, ptr noundef %15, i32 noundef %16) #11
  %cmp27 = icmp slt i32 %call, 1
  br i1 %cmp27, label %if.then29, label %if.end36

if.then29:                                        ; preds = %if.else
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %b) #11
  store i8 0, ptr %buf.addr.0.ph, align 1
  %cmp30 = icmp slt i32 %call, 0
  br i1 %cmp30, label %if.then32, label %return

if.then32:                                        ; preds = %if.then29
  %cmp33 = icmp sgt i32 %num.0.ph, 0
  %cond = select i1 %cmp33, i32 %num.0.ph, i32 %call
  br label %return

if.end36:                                         ; preds = %if.else
  store i32 %call, ptr %ibuf_len, align 8
  store i32 0, ptr %ibuf_off38, align 4
  br label %for.cond

return:                                           ; preds = %if.then29, %entry, %if.then32, %if.then24
  %retval.0 = phi i32 [ %add, %if.then24 ], [ %cond, %if.then32 ], [ 0, %entry ], [ %num.0.ph, %if.then29 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @buffer_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #1 {
entry:
  %ptr1 = getelementptr inbounds nuw i8, ptr %b, i64 48
  %0 = load ptr, ptr %ptr1, align 8
  switch i32 %cmd, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb3
    i32 13, label %sw.bb5
    i32 10, label %sw.bb19
    i32 117, label %sw.bb33
    i32 11, label %sw.bb92
  ]

sw.bb:                                            ; preds = %entry
  %ibuf_off = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %ibuf_off, align 4
  %ibuf_len = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %ibuf_len, align 8
  %obuf_off = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %obuf_off, align 4
  %obuf_len = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %obuf_len, align 8
  %next_bio = getelementptr inbounds nuw i8, ptr %b, i64 56
  %1 = load ptr, ptr %next_bio, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.bb
  %call = tail call i64 @BIO_ctrl(ptr noundef nonnull %1, i32 noundef 1, i64 noundef %num, ptr noundef %ptr) #11
  br label %return

sw.bb3:                                           ; preds = %entry
  %obuf_len4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load i32, ptr %obuf_len4, align 8
  %conv = sext i32 %2 to i64
  br label %return

sw.bb5:                                           ; preds = %entry
  %obuf_len6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %obuf_len6, align 8
  %conv7 = sext i32 %3 to i64
  %cmp8 = icmp eq i32 %3, 0
  br i1 %cmp8, label %if.then10, label %return

if.then10:                                        ; preds = %sw.bb5
  %next_bio11 = getelementptr inbounds nuw i8, ptr %b, i64 56
  %4 = load ptr, ptr %next_bio11, align 8
  %cmp12 = icmp eq ptr %4, null
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %if.then10
  %call17 = tail call i64 @BIO_ctrl(ptr noundef nonnull %4, i32 noundef 13, i64 noundef %num, ptr noundef %ptr) #11
  br label %return

sw.bb19:                                          ; preds = %entry
  %ibuf_len20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %ibuf_len20, align 8
  %conv21 = sext i32 %5 to i64
  %cmp22 = icmp eq i32 %5, 0
  br i1 %cmp22, label %if.then24, label %return

if.then24:                                        ; preds = %sw.bb19
  %next_bio25 = getelementptr inbounds nuw i8, ptr %b, i64 56
  %6 = load ptr, ptr %next_bio25, align 8
  %cmp26 = icmp eq ptr %6, null
  br i1 %cmp26, label %return, label %if.end29

if.end29:                                         ; preds = %if.then24
  %call31 = tail call i64 @BIO_ctrl(ptr noundef nonnull %6, i32 noundef 10, i64 noundef %num, ptr noundef %ptr) #11
  br label %return

sw.bb33:                                          ; preds = %entry
  %7 = load i32, ptr %ptr, align 4
  %cmp34 = icmp eq i32 %7, 0
  br i1 %cmp34, label %if.then36, label %if.else

if.then36:                                        ; preds = %sw.bb33
  %conv37 = trunc i64 %num to i32
  %obuf_size = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %obuf_size, align 4
  br label %if.end39

if.else:                                          ; preds = %sw.bb33
  %9 = load i32, ptr %0, align 8
  %conv38 = trunc i64 %num to i32
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then36
  %ibs.0 = phi i32 [ %conv37, %if.then36 ], [ %9, %if.else ]
  %obs.0 = phi i32 [ %8, %if.then36 ], [ %conv38, %if.else ]
  %ibuf = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %ibuf, align 8
  %obuf = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %obuf, align 8
  %cmp40 = icmp sgt i32 %ibs.0, 4096
  br i1 %cmp40, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %if.end39
  %12 = load i32, ptr %0, align 8
  %cmp43.not = icmp eq i32 %ibs.0, %12
  br i1 %cmp43.not, label %if.end52, label %if.then45

if.then45:                                        ; preds = %land.lhs.true
  %conv46 = zext nneg i32 %ibs.0 to i64
  %call47 = tail call noalias ptr @malloc(i64 noundef %conv46) #13
  %cmp48 = icmp eq ptr %call47, null
  br i1 %cmp48, label %malloc_error, label %if.end52

if.end52:                                         ; preds = %if.then45, %land.lhs.true, %if.end39
  %p1.0 = phi ptr [ %call47, %if.then45 ], [ %10, %land.lhs.true ], [ %10, %if.end39 ]
  %cmp53 = icmp sgt i32 %obs.0, 4096
  br i1 %cmp53, label %land.lhs.true55, label %if.end71

land.lhs.true55:                                  ; preds = %if.end52
  %obuf_size56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %obuf_size56, align 4
  %cmp57.not = icmp eq i32 %obs.0, %13
  br i1 %cmp57.not, label %if.end71, label %if.then59

if.then59:                                        ; preds = %land.lhs.true55
  %conv60 = zext nneg i32 %obs.0 to i64
  %call61 = tail call noalias ptr @malloc(i64 noundef %conv60) #13
  %cmp62 = icmp eq ptr %call61, null
  br i1 %cmp62, label %if.then64, label %if.end71

if.then64:                                        ; preds = %if.then59
  %cmp66.not = icmp eq ptr %p1.0, %10
  br i1 %cmp66.not, label %malloc_error, label %if.then68

if.then68:                                        ; preds = %if.then64
  tail call void @free(ptr noundef %p1.0) #11
  br label %malloc_error

if.end71:                                         ; preds = %if.then59, %land.lhs.true55, %if.end52
  %p2.0 = phi ptr [ %call61, %if.then59 ], [ %11, %land.lhs.true55 ], [ %11, %if.end52 ]
  %cmp73.not = icmp eq ptr %10, %p1.0
  br i1 %cmp73.not, label %if.end79, label %if.then75

if.then75:                                        ; preds = %if.end71
  tail call void @free(ptr noundef %10) #11
  store ptr %p1.0, ptr %ibuf, align 8
  store i32 %ibs.0, ptr %0, align 8
  %.pre = load ptr, ptr %obuf, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then75, %if.end71
  %14 = phi ptr [ %.pre, %if.then75 ], [ %11, %if.end71 ]
  %ibuf_off80 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %ibuf_off80, align 4
  %ibuf_len81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %ibuf_len81, align 8
  %cmp83.not = icmp eq ptr %14, %p2.0
  br i1 %cmp83.not, label %if.end89, label %if.then85

if.then85:                                        ; preds = %if.end79
  tail call void @free(ptr noundef %14) #11
  store ptr %p2.0, ptr %obuf, align 8
  %obuf_size88 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %obs.0, ptr %obuf_size88, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.then85, %if.end79
  %obuf_off90 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %obuf_off90, align 4
  %obuf_len91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %obuf_len91, align 8
  br label %return

sw.bb92:                                          ; preds = %entry
  %next_bio93 = getelementptr inbounds nuw i8, ptr %b, i64 56
  %15 = load ptr, ptr %next_bio93, align 8
  %cmp94 = icmp eq ptr %15, null
  br i1 %cmp94, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %sw.bb92
  %obuf_len98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %obuf_len98, align 8
  %cmp9987 = icmp sgt i32 %16, 0
  br i1 %cmp9987, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %obuf102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %obuf_off103 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end110
  tail call void @BIO_clear_retry_flags(ptr noundef nonnull %b) #11
  %17 = load ptr, ptr %next_bio93, align 8
  %18 = load ptr, ptr %obuf102, align 8
  %19 = load i32, ptr %obuf_off103, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i8, ptr %18, i64 %idxprom
  %20 = load i32, ptr %obuf_len98, align 8
  %call105 = tail call i32 @BIO_write(ptr noundef %17, ptr noundef %arrayidx, i32 noundef %20) #11
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %b) #11
  %cmp106 = icmp slt i32 %call105, 1
  br i1 %cmp106, label %if.then108, label %if.end110

if.then108:                                       ; preds = %while.body
  %conv109 = sext i32 %call105 to i64
  br label %return

if.end110:                                        ; preds = %while.body
  %21 = load i32, ptr %obuf_off103, align 4
  %add = add nsw i32 %21, %call105
  store i32 %add, ptr %obuf_off103, align 4
  %22 = load i32, ptr %obuf_len98, align 8
  %sub = sub nsw i32 %22, %call105
  store i32 %sub, ptr %obuf_len98, align 8
  %cmp99 = icmp sgt i32 %sub, 0
  br i1 %cmp99, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %if.end110, %while.cond.preheader
  store i32 0, ptr %obuf_len98, align 8
  %obuf_off114 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %obuf_off114, align 4
  %23 = load ptr, ptr %next_bio93, align 8
  %call116 = tail call i64 @BIO_ctrl(ptr noundef %23, i32 noundef 11, i64 noundef %num, ptr noundef %ptr) #11
  br label %return

sw.default:                                       ; preds = %entry
  %next_bio117 = getelementptr inbounds nuw i8, ptr %b, i64 56
  %24 = load ptr, ptr %next_bio117, align 8
  %cmp118 = icmp eq ptr %24, null
  br i1 %cmp118, label %return, label %if.end121

if.end121:                                        ; preds = %sw.default
  tail call void @BIO_clear_retry_flags(ptr noundef nonnull %b) #11
  %25 = load ptr, ptr %next_bio117, align 8
  %call123 = tail call i64 @BIO_ctrl(ptr noundef %25, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #11
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %b) #11
  br label %return

malloc_error:                                     ; preds = %if.then64, %if.then68, %if.then45
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.1, i32 noundef 409) #11
  br label %return

return:                                           ; preds = %if.end, %sw.bb3, %if.end89, %while.end, %if.end121, %if.end15, %sw.bb5, %if.end29, %sw.bb19, %sw.default, %sw.bb92, %if.then24, %if.then10, %sw.bb, %malloc_error, %if.then108
  %retval.0 = phi i64 [ %conv109, %if.then108 ], [ 0, %malloc_error ], [ 0, %sw.bb ], [ 0, %if.then10 ], [ 0, %if.then24 ], [ 0, %sw.bb92 ], [ 0, %sw.default ], [ %call123, %if.end121 ], [ %call116, %while.end ], [ 1, %if.end89 ], [ %call31, %if.end29 ], [ %conv21, %sw.bb19 ], [ %call17, %if.end15 ], [ %conv7, %sw.bb5 ], [ %conv, %sw.bb3 ], [ %call, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: write) uwtable
define internal range(i32 0, 2) i32 @buffer_new(ptr noundef writeonly captures(none) %bio) #3 {
entry:
  %calloc = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %cmp = icmp eq ptr %calloc, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #13
  %ibuf = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %call1, ptr %ibuf, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %err1, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #13
  %obuf = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %call6, ptr %obuf, align 8
  %cmp8 = icmp eq ptr %call6, null
  br i1 %cmp8, label %err2, label %if.end10

if.end10:                                         ; preds = %if.end5
  store i32 4096, ptr %calloc, align 8
  %obuf_size = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  store i32 4096, ptr %obuf_size, align 4
  %init = getelementptr inbounds nuw i8, ptr %bio, i64 24
  store i32 1, ptr %init, align 8
  %ptr = getelementptr inbounds nuw i8, ptr %bio, i64 48
  store ptr %calloc, ptr %ptr, align 8
  br label %return

err2:                                             ; preds = %if.end5
  tail call void @free(ptr noundef nonnull %call1) #11
  br label %err1

err1:                                             ; preds = %if.end, %err2
  tail call void @free(ptr noundef nonnull %calloc) #11
  br label %return

return:                                           ; preds = %entry, %err1, %if.end10
  %retval.0 = phi i32 [ 0, %err1 ], [ 1, %if.end10 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal range(i32 0, 2) i32 @buffer_free(ptr noundef %bio) #4 {
entry:
  %cmp = icmp eq ptr %bio, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %ptr = getelementptr inbounds nuw i8, ptr %bio, i64 48
  %0 = load ptr, ptr %ptr, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %ibuf = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %ibuf, align 8
  tail call void @free(ptr noundef %1) #11
  %obuf = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %obuf, align 8
  tail call void @free(ptr noundef %2) #11
  %3 = load ptr, ptr %ptr, align 8
  tail call void @free(ptr noundef %3) #11
  store ptr null, ptr %ptr, align 8
  %init = getelementptr inbounds nuw i8, ptr %bio, i64 24
  store i32 0, ptr %init, align 8
  %flags = getelementptr inbounds nuw i8, ptr %bio, i64 32
  store i32 0, ptr %flags, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @buffer_callback_ctrl(ptr noundef readonly captures(none) %b, i32 noundef %cmd, ptr noundef %fp) #1 {
entry:
  %next_bio = getelementptr inbounds nuw i8, ptr %b, i64 56
  %0 = load ptr, ptr %next_bio, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %sw.default

sw.default:                                       ; preds = %entry
  %call = tail call i64 @BIO_callback_ctrl(ptr noundef nonnull %0, i32 noundef %cmd, ptr noundef %fp) #11
  br label %return

return:                                           ; preds = %entry, %sw.default
  %retval.0 = phi i64 [ %call, %sw.default ], [ 0, %entry ]
  ret i64 %retval.0
}

declare void @BIO_clear_retry_flags(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_copy_next_retry(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
