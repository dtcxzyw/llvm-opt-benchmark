; ModuleID = 'bench/openssl/original/libcrypto-shlib-bio_ok.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-bio_ok.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ok_struct = type { i64, i64, i64, i64, i32, i32, ptr, i32, i32, [4292 x i8] }

@methods_ok = internal constant %struct.bio_method_st { i32 522, ptr @.str, ptr @bwrite_conv, ptr @ok_write, ptr @bread_conv, ptr @ok_read, ptr null, ptr null, ptr @ok_ctrl, ptr @ok_new, ptr @ok_free, ptr @ok_callback_ctrl, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [9 x i8] c"reliable\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"The quick brown fox jumped over the lazy dog's back.\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"../openssl/crypto/evp/bio_ok.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @BIO_f_reliable() local_unnamed_addr #0 {
entry:
  ret ptr @methods_ok
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ok_write(ptr noundef %b, ptr noundef readonly %in, i32 noundef %inl) #2 {
entry:
  %cmp = icmp slt i32 %inl, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @BIO_get_data(ptr noundef %b) #8
  %call1 = tail call ptr @BIO_next(ptr noundef %b) #8
  %cmp2 = icmp eq ptr %call, null
  %cmp3 = icmp eq ptr %call1, null
  %or.cond = select i1 %cmp2, i1 true, i1 %cmp3
  br i1 %or.cond, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %call5 = tail call i32 @BIO_get_init(ptr noundef %b) #8
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false4
  %sigio = getelementptr inbounds %struct.ok_struct, ptr %call, i64 0, i32 8
  %0 = load i32, ptr %sigio, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end8
  %call.i = tail call ptr @BIO_get_data(ptr noundef %b) #8
  %md1.i = getelementptr inbounds %struct.ok_struct, ptr %call.i, i64 0, i32 6
  %1 = load ptr, ptr %md1.i, align 8
  %call2.i = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef %1) #8
  %call3.i = tail call i32 @EVP_MD_get_size(ptr noundef %call2.i) #8
  %call4.i = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %1) #8
  %2 = load i64, ptr %call.i, align 8
  %mul.i = shl nsw i32 %call3.i, 1
  %conv.i = sext i32 %mul.i to i64
  %add.i = add i64 %2, %conv.i
  %cmp.i = icmp ugt i64 %add.i, 4096
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %call6.i = tail call i32 @EVP_DigestInit_ex(ptr noundef %1, ptr noundef %call2.i, ptr noundef null) #8
  %tobool.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool.not.i, label %sig_out.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %call9.i = tail call i32 @RAND_bytes(ptr noundef %call4.i, i32 noundef %call3.i) #8
  %cmp10.i = icmp slt i32 %call9.i, 1
  br i1 %cmp10.i, label %sig_out.exit, label %if.end13.i

if.end13.i:                                       ; preds = %if.end8.i
  %3 = load i64, ptr %call.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.ok_struct, ptr %call.i, i64 0, i32 9, i64 %3
  %conv15.i = sext i32 %call3.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx.i, ptr align 1 %call4.i, i64 %conv15.i, i1 false)
  %4 = load i64, ptr %call.i, align 8
  %arrayidx18.i = getelementptr inbounds %struct.ok_struct, ptr %call.i, i64 0, i32 9, i64 %4
  %cmp10.not.i.i = icmp eq i32 %call3.i, 0
  br i1 %cmp10.not.i.i, label %longswap.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end13.i
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %arrayidx18.i, i64 3
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %arrayidx18.i, i64 1
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %arrayidx18.i, i64 2
  %_ptr.promoted.i.i = load i8, ptr %arrayidx18.i, align 1
  %arrayidx1.promoted.i.i = load i8, ptr %arrayidx1.i.i, align 1
  %arrayidx4.promoted.i.i = load i8, ptr %arrayidx4.i.i, align 1
  %arrayidx5.promoted.i.i = load i8, ptr %arrayidx5.i.i, align 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %5 = phi i8 [ %arrayidx5.promoted.i.i, %for.body.lr.ph.i.i ], [ %6, %for.body.i.i ]
  %6 = phi i8 [ %arrayidx4.promoted.i.i, %for.body.lr.ph.i.i ], [ %5, %for.body.i.i ]
  %7 = phi i8 [ %arrayidx1.promoted.i.i, %for.body.lr.ph.i.i ], [ %8, %for.body.i.i ]
  %8 = phi i8 [ %_ptr.promoted.i.i, %for.body.lr.ph.i.i ], [ %7, %for.body.i.i ]
  %i.011.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %add.i.i, %for.body.i.i ]
  %add.i.i = add nuw i64 %i.011.i.i, 4
  %cmp.i.i = icmp ult i64 %add.i.i, %conv15.i
  br i1 %cmp.i.i, label %for.body.i.i, label %for.cond.for.end_crit_edge.i.i, !llvm.loop !4

for.cond.for.end_crit_edge.i.i:                   ; preds = %for.body.i.i
  store i8 %7, ptr %arrayidx18.i, align 1
  store i8 %8, ptr %arrayidx1.i.i, align 1
  store i8 %5, ptr %arrayidx4.i.i, align 1
  store i8 %6, ptr %arrayidx5.i.i, align 1
  %.pre.i = load i64, ptr %call.i, align 8
  br label %longswap.exit.i

longswap.exit.i:                                  ; preds = %for.cond.for.end_crit_edge.i.i, %if.end13.i
  %9 = phi i64 [ %4, %if.end13.i ], [ %.pre.i, %for.cond.for.end_crit_edge.i.i ]
  %add22.i = add i64 %9, %conv15.i
  store i64 %add22.i, ptr %call.i, align 8
  %call23.i = tail call i32 @EVP_DigestUpdate(ptr noundef %1, ptr noundef nonnull @.str.1, i64 noundef 52) #8
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %sig_out.exit, label %if.end26.i

if.end26.i:                                       ; preds = %longswap.exit.i
  %10 = load i64, ptr %call.i, align 8
  %arrayidx29.i = getelementptr inbounds %struct.ok_struct, ptr %call.i, i64 0, i32 9, i64 %10
  %call30.i = tail call i32 @EVP_DigestFinal_ex(ptr noundef %1, ptr noundef nonnull %arrayidx29.i, ptr noundef null) #8
  %tobool31.not.i = icmp eq i32 %call30.i, 0
  br i1 %tobool31.not.i, label %sig_out.exit, label %if.end33.i

if.end33.i:                                       ; preds = %if.end26.i
  %11 = load i64, ptr %call.i, align 8
  %add36.i = add i64 %11, %conv15.i
  store i64 %add36.i, ptr %call.i, align 8
  %blockout.i = getelementptr inbounds %struct.ok_struct, ptr %call.i, i64 0, i32 7
  store i32 1, ptr %blockout.i, align 8
  %sigio.i = getelementptr inbounds %struct.ok_struct, ptr %call.i, i64 0, i32 8
  store i32 0, ptr %sigio.i, align 4
  br label %if.end12

sig_out.exit:                                     ; preds = %if.end.i, %if.end8.i, %longswap.exit.i, %if.end26.i
  tail call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #8
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end33.i, %if.end8
  %buf_off = getelementptr inbounds %struct.ok_struct, ptr %call, i64 0, i32 1
  %blockout = getelementptr inbounds %struct.ok_struct, ptr %call, i64 0, i32 7
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end12
  %inl.addr.0 = phi i32 [ %inl, %if.end12 ], [ %sub60, %do.cond ]
  %in.addr.0 = phi ptr [ %in, %if.end12 ], [ %add.ptr, %do.cond ]
  tail call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #8
  %12 = load i64, ptr %call, align 8
  %13 = load i64, ptr %buf_off, align 8
  %sub = sub i64 %12, %13
  %conv = trunc i64 %sub to i32
  %14 = load i32, ptr %blockout, align 8
  %tobool1356 = icmp ne i32 %14, 0
  %cmp1457 = icmp sgt i32 %conv, 0
  %15 = select i1 %tobool1356, i1 %cmp1457, i1 false
  br i1 %15, label %while.body, label %while.end

while.body:                                       ; preds = %do.body, %if.end25
  %16 = phi i64 [ %add, %if.end25 ], [ %13, %do.body ]
  %n.058 = phi i32 [ %sub28, %if.end25 ], [ %conv, %do.body ]
  %arrayidx = getelementptr inbounds %struct.ok_struct, ptr %call, i64 0, i32 9, i64 %16
  %call17 = tail call i32 @BIO_write(ptr noundef %call1, ptr noundef nonnull %arrayidx, i32 noundef %n.058) #8
  %cmp18 = icmp slt i32 %call17, 1
  br i1 %cmp18, label %if.then20, label %if.end25

if.then20:                                        ; preds = %while.body
  tail call void @BIO_copy_next_retry(ptr noundef %b) #8
  %call21 = tail call i32 @BIO_test_flags(ptr noundef %b, i32 noundef 8) #8
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then23, label %return

if.then23:                                        ; preds = %if.then20
  %cont = getelementptr inbounds %struct.ok_struct, ptr %call, i64 0, i32 4
  store i32 0, ptr %cont, align 8
  br label %return

if.end25:                                         ; preds = %while.body
  %conv26 = zext nneg i32 %call17 to i64
  %17 = load i64, ptr %buf_off, align 8
  %add = add i64 %17, %conv26
  store i64 %add, ptr %buf_off, align 8
  %sub28 = sub nsw i32 %n.058, %call17
  %18 = load i32, ptr %blockout, align 8
  %tobool13 = icmp ne i32 %18, 0
  %cmp14 = icmp sgt i32 %sub28, 0
  %19 = select i1 %tobool13, i1 %cmp14, i1 false
  br i1 %19, label %while.body, label %while.end.loopexit, !llvm.loop !6

while.end.loopexit:                               ; preds = %if.end25
  %.pre = load i64, ptr %call, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %do.body
  %20 = phi i64 [ %add, %while.end.loopexit ], [ %13, %do.body ]
  %21 = phi i64 [ %.pre, %while.end.loopexit ], [ %12, %do.body ]
  store i32 0, ptr %blockout, align 8
  %cmp32 = icmp eq i64 %21, %20
  br i1 %cmp32, label %if.then34, label %if.end37

if.then34:                                        ; preds = %while.end
  store i64 4, ptr %call, align 8
  store i64 0, ptr %buf_off, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %while.end
  %22 = phi i64 [ 4, %if.then34 ], [ %21, %while.end ]
  %cmp38 = icmp eq ptr %in.addr.0, null
  br i1 %cmp38, label %return, label %if.end44

if.end44:                                         ; preds = %if.end37
  %conv45 = zext nneg i32 %inl.addr.0 to i64
  %add47 = add i64 %22, %conv45
  %cmp48 = icmp ugt i64 %add47, 4100
  %23 = trunc i64 %22 to i32
  %conv52 = sub i32 4100, %23
  %cond = select i1 %cmp48, i32 %conv52, i32 %inl.addr.0
  %arrayidx55 = getelementptr inbounds %struct.ok_struct, ptr %call, i64 0, i32 9, i64 %22
  %conv56 = sext i32 %cond to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx55, ptr nonnull align 1 %in.addr.0, i64 %conv56, i1 false)
  %24 = load i64, ptr %call, align 8
  %add59 = add i64 %24, %conv56
  store i64 %add59, ptr %call, align 8
  %sub60 = sub nsw i32 %inl.addr.0, %cond
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.0, i64 %conv56
  %cmp62 = icmp ugt i64 %add59, 4099
  br i1 %cmp62, label %if.then64, label %do.cond

if.then64:                                        ; preds = %if.end44
  %call65 = tail call fastcc i32 @block_out(ptr noundef %b), !range !7
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %if.then67, label %do.cond

if.then67:                                        ; preds = %if.then64
  tail call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #8
  br label %return

do.cond:                                          ; preds = %if.end44, %if.then64
  %cmp70 = icmp sgt i32 %sub60, 0
  br i1 %cmp70, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  tail call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #8
  tail call void @BIO_copy_next_retry(ptr noundef %b) #8
  br label %return

return:                                           ; preds = %if.end37, %sig_out.exit, %if.then20, %if.then23, %if.end, %lor.lhs.false4, %entry, %do.end, %if.then67
  %retval.0 = phi i32 [ %inl, %do.end ], [ 0, %if.then67 ], [ %inl, %entry ], [ 0, %lor.lhs.false4 ], [ 0, %if.end ], [ 0, %sig_out.exit ], [ %call17, %if.then23 ], [ %call17, %if.then20 ], [ 0, %if.end37 ]
  ret i32 %retval.0
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ok_read(ptr noundef %b, ptr noundef writeonly %out, i32 noundef %outl) #2 {
entry:
  %tmp.i54 = alloca [64 x i8], align 16
  %tmp.i = alloca [64 x i8], align 16
  %cmp = icmp eq ptr %out, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @BIO_get_data(ptr noundef %b) #8
  %call1 = tail call ptr @BIO_next(ptr noundef %b) #8
  %cmp2 = icmp eq ptr %call, null
  %cmp3 = icmp eq ptr %call1, null
  %or.cond = select i1 %cmp2, i1 true, i1 %cmp3
  br i1 %or.cond, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %call5 = tail call i32 @BIO_get_init(ptr noundef %b) #8
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %return, label %while.cond

while.cond:                                       ; preds = %lor.lhs.false4
  %cmp9.old = icmp sgt i32 %outl, 0
  br i1 %cmp9.old, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %while.cond
  %blockout = getelementptr inbounds %struct.ok_struct, ptr %call, i64 0, i32 7
  %buf_off = getelementptr inbounds %struct.ok_struct, ptr %call, i64 0, i32 1
  %buf = getelementptr inbounds %struct.ok_struct, ptr %call, i64 0, i32 9
  %buf_len_save = getelementptr inbounds %struct.ok_struct, ptr %call, i64 0, i32 2
  %buf_off_save = getelementptr inbounds %struct.ok_struct, ptr %call, i64 0, i32 3
  %sigio = getelementptr inbounds %struct.ok_struct, ptr %call, i64 0, i32 8
  %cont = getelementptr inbounds %struct.ok_struct, ptr %call, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end78
  %ret.0 = phi i32 [ %ret.176, %if.end78 ], [ 0, %while.body.preheader ]
  %outl.addr.0 = phi i32 [ %outl.addr.177, %if.end78 ], [ %outl, %while.body.preheader ]
  %out.addr.0 = phi ptr [ %out.addr.178, %if.end78 ], [ %out, %while.body.preheader ]
  %0 = load i32, ptr %blockout, align 8
  %tobool.not = icmp eq i32 %0, 0
  %.pre = load i64, ptr %call, align 8
  br i1 %tobool.not, label %if.end47, label %if.then10

if.then10:                                        ; preds = %while.body
  %1 = load i64, ptr %buf_off, align 8
  %sub = sub i64 %.pre, %1
  %conv = trunc i64 %sub to i32
  %spec.select = call i32 @llvm.smin.i32(i32 %outl.addr.0, i32 %conv)
  %arrayidx = getelementptr inbounds %struct.ok_struct, ptr %call, i64 0, i32 9, i64 %1
  %conv16 = sext i32 %spec.select to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out.addr.0, ptr nonnull align 1 %arrayidx, i64 %conv16, i1 false)
  %add = add nsw i32 %spec.select, %ret.0
  %add.ptr = getelementptr inbounds i8, ptr %out.addr.0, i64 %conv16
  %sub17 = sub nsw i32 %outl.addr.0, %spec.select
  %2 = load i64, ptr %buf_off, align 8
  %add20 = add i64 %2, %conv16
  store i64 %add20, ptr %buf_off, align 8
  %3 = load i64, ptr %call, align 8
  %cmp23 = icmp eq i64 %3, %add20
  br i1 %cmp23, label %if.then25, label %if.end43

if.then25:                                        ; preds = %if.then10
  store i64 0, ptr %buf_off, align 8
  %4 = load i64, ptr %buf_len_save, align 8
  %5 = load i64, ptr %buf_off_save, align 8
  %cmp27 = icmp ugt i64 %4, %5
  br i1 %cmp27, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.then25
  %sub32 = sub i64 %4, %5
  store i64 %sub32, ptr %call, align 8
  %arrayidx37 = getelementptr inbounds %struct.ok_struct, ptr %call, i64 0, i32 9, i64 %5
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %buf, ptr nonnull align 1 %arrayidx37, i64 %sub32, i1 false)
  br label %if.end40

if.else:                                          ; preds = %if.then25
  store i64 0, ptr %call, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then29
  %6 = phi i64 [ 0, %if.else ], [ %sub32, %if.then29 ]
  store i32 0, ptr %blockout, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then10, %if.end40
  %7 = phi i64 [ %3, %if.then10 ], [ %6, %if.end40 ]
  %cmp44 = icmp eq i32 %sub17, 0
  br i1 %cmp44, label %while.end, label %if.end47

if.end47:                                         ; preds = %while.body, %if.end43
  %8 = phi i64 [ %7, %if.end43 ], [ %.pre, %while.body ]
  %out.addr.178 = phi ptr [ %add.ptr, %if.end43 ], [ %out.addr.0, %while.body ]
  %outl.addr.177 = phi i32 [ %sub17, %if.end43 ], [ %outl.addr.0, %while.body ]
  %ret.176 = phi i32 [ %add, %if.end43 ], [ %ret.0, %while.body ]
  %9 = trunc i64 %8 to i32
  %conv50 = sub i32 4292, %9
  %arrayidx53 = getelementptr inbounds %struct.ok_struct, ptr %call, i64 0, i32 9, i64 %8
  %call54 = call i32 @BIO_read(ptr noundef %call1, ptr noundef nonnull %arrayidx53, i32 noundef %conv50) #8
  %cmp55 = icmp slt i32 %call54, 1
  br i1 %cmp55, label %while.end, label %if.end58

if.end58:                                         ; preds = %if.end47
  %conv59 = zext nneg i32 %call54 to i64
  %10 = load i64, ptr %call, align 8
  %add61 = add i64 %10, %conv59
  store i64 %add61, ptr %call, align 8
  %11 = load i32, ptr %sigio, align 4
  %cmp62 = icmp eq i32 %11, 1
  br i1 %cmp62, label %if.then64, label %if.end69

if.then64:                                        ; preds = %if.end58
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmp.i)
  %call.i = call ptr @BIO_get_data(ptr noundef %b) #8
  %md1.i = getelementptr inbounds %struct.ok_struct, ptr %call.i, i64 0, i32 6
  %12 = load ptr, ptr %md1.i, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %if.then67, label %if.end.i

if.end.i:                                         ; preds = %if.then64
  %call2.i = call ptr @EVP_MD_CTX_get0_md(ptr noundef nonnull %12) #8
  %call3.i = call i32 @EVP_MD_get_size(ptr noundef %call2.i) #8
  %cmp4.i = icmp slt i32 %call3.i, 0
  br i1 %cmp4.i, label %if.then67, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %call7.i = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef nonnull %12) #8
  %13 = load i64, ptr %call.i, align 8
  %buf_off.i = getelementptr inbounds %struct.ok_struct, ptr %call.i, i64 0, i32 1
  %14 = load i64, ptr %buf_off.i, align 8
  %sub.i = sub i64 %13, %14
  %conv.i = trunc i64 %sub.i to i32
  %mul.i = shl nuw nsw i32 %call3.i, 1
  %cmp8.i = icmp sgt i32 %mul.i, %conv.i
  br i1 %cmp8.i, label %sig_in.exit.thread, label %if.end11.i

if.end11.i:                                       ; preds = %if.end6.i
  %call12.i = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %12, ptr noundef %call2.i, ptr noundef null) #8
  %tobool.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool.not.i, label %if.then67, label %if.end14.i

if.end14.i:                                       ; preds = %if.end11.i
  %buf.i = getelementptr inbounds %struct.ok_struct, ptr %call.i, i64 0, i32 9
  %15 = load i64, ptr %buf_off.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.ok_struct, ptr %call.i, i64 0, i32 9, i64 %15
  %conv16.i = zext nneg i32 %call3.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call7.i, ptr nonnull align 1 %arrayidx.i, i64 %conv16.i, i1 false)
  %cmp10.not.i.i = icmp eq i32 %call3.i, 0
  br i1 %cmp10.not.i.i, label %longswap.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end14.i
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %call7.i, i64 3
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %call7.i, i64 1
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %call7.i, i64 2
  %_ptr.promoted.i.i = load i8, ptr %call7.i, align 1
  %arrayidx1.promoted.i.i = load i8, ptr %arrayidx1.i.i, align 1
  %arrayidx4.promoted.i.i = load i8, ptr %arrayidx4.i.i, align 1
  %arrayidx5.promoted.i.i = load i8, ptr %arrayidx5.i.i, align 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %16 = phi i8 [ %arrayidx5.promoted.i.i, %for.body.lr.ph.i.i ], [ %17, %for.body.i.i ]
  %17 = phi i8 [ %arrayidx4.promoted.i.i, %for.body.lr.ph.i.i ], [ %16, %for.body.i.i ]
  %18 = phi i8 [ %arrayidx1.promoted.i.i, %for.body.lr.ph.i.i ], [ %19, %for.body.i.i ]
  %19 = phi i8 [ %_ptr.promoted.i.i, %for.body.lr.ph.i.i ], [ %18, %for.body.i.i ]
  %i.011.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %add.i.i, %for.body.i.i ]
  %add.i.i = add nuw nsw i64 %i.011.i.i, 4
  %cmp.i.i = icmp ult i64 %add.i.i, %conv16.i
  br i1 %cmp.i.i, label %for.body.i.i, label %for.cond.for.end_crit_edge.i.i, !llvm.loop !4

for.cond.for.end_crit_edge.i.i:                   ; preds = %for.body.i.i
  store i8 %18, ptr %call7.i, align 1
  store i8 %19, ptr %arrayidx1.i.i, align 1
  store i8 %16, ptr %arrayidx4.i.i, align 1
  store i8 %17, ptr %arrayidx5.i.i, align 1
  br label %longswap.exit.i

longswap.exit.i:                                  ; preds = %for.cond.for.end_crit_edge.i.i, %if.end14.i
  %20 = load i64, ptr %buf_off.i, align 8
  %add.i = add i64 %20, %conv16.i
  store i64 %add.i, ptr %buf_off.i, align 8
  %call20.i = call i32 @EVP_DigestUpdate(ptr noundef nonnull %12, ptr noundef nonnull @.str.1, i64 noundef 52) #8
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %if.then67, label %if.end23.i

if.end23.i:                                       ; preds = %longswap.exit.i
  %call24.i = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %12, ptr noundef nonnull %tmp.i, ptr noundef null) #8
  %tobool25.not.i = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i, label %if.then67, label %if.end27.i

if.end27.i:                                       ; preds = %if.end23.i
  %21 = load i64, ptr %buf_off.i, align 8
  %arrayidx30.i = getelementptr inbounds %struct.ok_struct, ptr %call.i, i64 0, i32 9, i64 %21
  %bcmp.i = call i32 @bcmp(ptr nonnull %arrayidx30.i, ptr nonnull %tmp.i, i64 %conv16.i)
  %cmp34.i = icmp eq i32 %bcmp.i, 0
  %add38.i = add i64 %21, %conv16.i
  store i64 %add38.i, ptr %buf_off.i, align 8
  br i1 %cmp34.i, label %if.then41.i, label %if.else.i

if.then41.i:                                      ; preds = %if.end27.i
  %sigio.i = getelementptr inbounds %struct.ok_struct, ptr %call.i, i64 0, i32 8
  store i32 0, ptr %sigio.i, align 4
  %22 = load i64, ptr %call.i, align 8
  %cmp44.not.i = icmp eq i64 %22, %add38.i
  br i1 %cmp44.not.i, label %if.end55.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.then41.i
  %arrayidx51.i = getelementptr inbounds %struct.ok_struct, ptr %call.i, i64 0, i32 9, i64 %add38.i
  %sub54.i = sub i64 %22, %add38.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %buf.i, ptr nonnull align 1 %arrayidx51.i, i64 %sub54.i, i1 false)
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.then46.i, %if.then41.i
  %sub58.pre-phi.i = phi i64 [ %sub54.i, %if.then46.i ], [ 0, %if.then41.i ]
  store i64 %sub58.pre-phi.i, ptr %call.i, align 8
  store i64 0, ptr %buf_off.i, align 8
  br label %sig_in.exit.thread

if.else.i:                                        ; preds = %if.end27.i
  %cont.i = getelementptr inbounds %struct.ok_struct, ptr %call.i, i64 0, i32 4
  store i32 0, ptr %cont.i, align 8
  br label %sig_in.exit.thread

sig_in.exit.thread:                               ; preds = %if.end6.i, %if.else.i, %if.end55.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp.i)
  %.pr = load i32, ptr %sigio, align 4
  br label %if.end69

if.then67:                                        ; preds = %if.end23.i, %longswap.exit.i, %if.end11.i, %if.end.i, %if.then64
  call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp.i)
  call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #8
  br label %return

if.end69:                                         ; preds = %sig_in.exit.thread, %if.end58
  %23 = phi i32 [ %.pr, %sig_in.exit.thread ], [ %11, %if.end58 ]
  %cmp71 = icmp eq i32 %23, 0
  br i1 %cmp71, label %if.then73, label %if.end78

if.then73:                                        ; preds = %if.end69
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmp.i54)
  %call.i55 = call ptr @BIO_get_data(ptr noundef %b) #8
  %md1.i56 = getelementptr inbounds %struct.ok_struct, ptr %call.i55, i64 0, i32 6
  %24 = load ptr, ptr %md1.i56, align 8
  %call2.i57 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %24) #8
  %call3.i58 = call i32 @EVP_MD_get_size(ptr noundef %call2.i57) #8
  %cmp.i59 = icmp slt i32 %call3.i58, 0
  br i1 %cmp.i59, label %if.then76, label %if.end.i60

if.end.i60:                                       ; preds = %if.then73
  %buf.i61 = getelementptr inbounds %struct.ok_struct, ptr %call.i55, i64 0, i32 9
  %25 = load i8, ptr %buf.i61, align 8
  %conv.i62 = zext i8 %25 to i64
  %arrayidx5.i = getelementptr inbounds %struct.ok_struct, ptr %call.i55, i64 0, i32 9, i64 1
  %26 = load i8, ptr %arrayidx5.i, align 1
  %conv6.i = zext i8 %26 to i64
  %27 = shl nuw nsw i64 %conv.i62, 16
  %28 = shl nuw nsw i64 %conv6.i, 8
  %shl7.i = or disjoint i64 %28, %27
  %arrayidx9.i = getelementptr inbounds %struct.ok_struct, ptr %call.i55, i64 0, i32 9, i64 2
  %29 = load i8, ptr %arrayidx9.i, align 2
  %conv10.i = zext i8 %29 to i64
  %or11.i = or disjoint i64 %shl7.i, %conv10.i
  %shl12.i = shl nuw nsw i64 %or11.i, 8
  %arrayidx14.i = getelementptr inbounds %struct.ok_struct, ptr %call.i55, i64 0, i32 9, i64 3
  %30 = load i8, ptr %arrayidx14.i, align 1
  %conv15.i = zext i8 %30 to i64
  %or16.i = or disjoint i64 %shl12.i, %conv15.i
  %31 = load i64, ptr %call.i55, align 8
  %add.i63 = add nuw nsw i64 %or16.i, 4
  %conv17.i = zext nneg i32 %call3.i58 to i64
  %add18.i = add nuw nsw i64 %add.i63, %conv17.i
  %cmp19.i = icmp ult i64 %31, %add18.i
  br i1 %cmp19.i, label %block_in.exit.thread, label %if.end22.i

if.end22.i:                                       ; preds = %if.end.i60
  %arrayidx24.i = getelementptr inbounds %struct.ok_struct, ptr %call.i55, i64 0, i32 9, i64 4
  %call25.i = call i32 @EVP_DigestUpdate(ptr noundef %24, ptr noundef nonnull %arrayidx24.i, i64 noundef %or16.i) #8
  %tobool.not.i64 = icmp eq i32 %call25.i, 0
  br i1 %tobool.not.i64, label %if.then76, label %if.end27.i65

if.end27.i65:                                     ; preds = %if.end22.i
  %call28.i = call i32 @EVP_DigestFinal_ex(ptr noundef %24, ptr noundef nonnull %tmp.i54, ptr noundef null) #8
  %tobool29.not.i = icmp eq i32 %call28.i, 0
  br i1 %tobool29.not.i, label %if.then76, label %if.end31.i

if.end31.i:                                       ; preds = %if.end27.i65
  %arrayidx34.i = getelementptr inbounds %struct.ok_struct, ptr %call.i55, i64 0, i32 9, i64 %add.i63
  %bcmp.i66 = call i32 @bcmp(ptr nonnull %arrayidx34.i, ptr nonnull %tmp.i54, i64 %conv17.i)
  %cmp38.i = icmp eq i32 %bcmp.i66, 0
  br i1 %cmp38.i, label %if.then40.i, label %if.else.i67

if.then40.i:                                      ; preds = %if.end31.i
  %buf_off_save.i = getelementptr inbounds %struct.ok_struct, ptr %call.i55, i64 0, i32 3
  store i64 %add18.i, ptr %buf_off_save.i, align 8
  %32 = load i64, ptr %call.i55, align 8
  %buf_len_save.i = getelementptr inbounds %struct.ok_struct, ptr %call.i55, i64 0, i32 2
  store i64 %32, ptr %buf_len_save.i, align 8
  %buf_off.i70 = getelementptr inbounds %struct.ok_struct, ptr %call.i55, i64 0, i32 1
  store i64 4, ptr %buf_off.i70, align 8
  store i64 %add.i63, ptr %call.i55, align 8
  %blockout.i = getelementptr inbounds %struct.ok_struct, ptr %call.i55, i64 0, i32 7
  store i32 1, ptr %blockout.i, align 8
  br label %block_in.exit.thread

if.else.i67:                                      ; preds = %if.end31.i
  %cont.i68 = getelementptr inbounds %struct.ok_struct, ptr %call.i55, i64 0, i32 4
  store i32 0, ptr %cont.i68, align 8
  br label %block_in.exit.thread

block_in.exit.thread:                             ; preds = %if.end.i60, %if.else.i67, %if.then40.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp.i54)
  br label %if.end78

if.then76:                                        ; preds = %if.end27.i65, %if.end22.i, %if.then73
  call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp.i54)
  call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #8
  br label %return

if.end78:                                         ; preds = %block_in.exit.thread, %if.end69
  %33 = load i32, ptr %cont, align 8
  %cmp79 = icmp sgt i32 %33, 0
  %cmp9 = icmp sgt i32 %outl.addr.177, 0
  %or.cond1 = and i1 %cmp9, %cmp79
  br i1 %or.cond1, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %if.end78, %if.end47, %if.end43, %while.cond
  %ret.2 = phi i32 [ 0, %while.cond ], [ %ret.176, %if.end78 ], [ %ret.176, %if.end47 ], [ %add, %if.end43 ]
  call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #8
  call void @BIO_copy_next_retry(ptr noundef %b) #8
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false4, %entry, %while.end, %if.then76, %if.then67
  %retval.0 = phi i32 [ %ret.2, %while.end ], [ 0, %if.then76 ], [ 0, %if.then67 ], [ 0, %entry ], [ 0, %lor.lhs.false4 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ok_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #2 {
entry:
  %call = tail call ptr @BIO_get_data(ptr noundef %b) #8
  %call1 = tail call ptr @BIO_next(ptr noundef %b) #8
  switch i32 %cmd, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 10, label %sw.bb6
    i32 13, label %sw.bb6
    i32 11, label %sw.bb14
    i32 101, label %sw.bb35
    i32 3, label %sw.bb37
    i32 111, label %sw.bb40
    i32 112, label %sw.bb46
  ]

sw.bb:                                            ; preds = %entry
  %cont = getelementptr inbounds %struct.ok_struct, ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call, i8 0, i64 32, i1 false)
  store i32 1, ptr %cont, align 8
  %finished = getelementptr inbounds %struct.ok_struct, ptr %call, i64 0, i32 5
  store i32 0, ptr %finished, align 4
  %blockout = getelementptr inbounds %struct.ok_struct, ptr %call, i64 0, i32 7
  store i32 0, ptr %blockout, align 8
  %sigio = getelementptr inbounds %struct.ok_struct, ptr %call, i64 0, i32 8
  store i32 1, ptr %sigio, align 4
  %call2 = tail call i64 @BIO_ctrl(ptr noundef %call1, i32 noundef 1, i64 noundef %num, ptr noundef %ptr) #8
  br label %return

sw.bb3:                                           ; preds = %entry
  %cont4 = getelementptr inbounds %struct.ok_struct, ptr %call, i64 0, i32 4
  %0 = load i32, ptr %cont4, align 8
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %sw.bb3
  %call5 = tail call i64 @BIO_ctrl(ptr noundef %call1, i32 noundef 2, i64 noundef %num, ptr noundef %ptr) #8
  br label %return

sw.bb6:                                           ; preds = %entry, %entry
  %blockout7 = getelementptr inbounds %struct.ok_struct, ptr %call, i64 0, i32 7
  %1 = load i32, ptr %blockout7, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.then11, label %cond.end

cond.end:                                         ; preds = %sw.bb6
  %2 = load i64, ptr %call, align 8
  %buf_off9 = getelementptr inbounds %struct.ok_struct, ptr %call, i64 0, i32 1
  %3 = load i64, ptr %buf_off9, align 8
  %sub = sub i64 %2, %3
  %cmp10 = icmp slt i64 %sub, 1
  br i1 %cmp10, label %if.then11, label %return

if.then11:                                        ; preds = %sw.bb6, %cond.end
  %call12 = tail call i64 @BIO_ctrl(ptr noundef %call1, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #8
  br label %return

sw.bb14:                                          ; preds = %entry
  %blockout15 = getelementptr inbounds %struct.ok_struct, ptr %call, i64 0, i32 7
  %4 = load i32, ptr %blockout15, align 8
  %cmp16 = icmp eq i32 %4, 0
  br i1 %cmp16, label %if.then17, label %while.cond.preheader

if.then17:                                        ; preds = %sw.bb14
  %call18 = tail call fastcc i32 @block_out(ptr noundef %b), !range !7
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %if.end22

if.end22:                                         ; preds = %if.then17
  %.pr.pre = load i32, ptr %blockout15, align 8
  %5 = icmp eq i32 %.pr.pre, 0
  br i1 %5, label %while.end, label %while.cond.preheader, !llvm.loop !10

while.cond.preheader:                             ; preds = %sw.bb14, %if.end22
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.cond
  br label %while.cond

while.end:                                        ; preds = %if.end22
  %finished29 = getelementptr inbounds %struct.ok_struct, ptr %call, i64 0, i32 5
  store i32 1, ptr %finished29, align 4
  %cont33 = getelementptr inbounds %struct.ok_struct, ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  store i32 1, ptr %cont33, align 8
  %call34 = tail call i64 @BIO_ctrl(ptr noundef %call1, i32 noundef 11, i64 noundef %num, ptr noundef %ptr) #8
  tail call void @BIO_copy_next_retry(ptr noundef %b) #8
  br label %return

sw.bb35:                                          ; preds = %entry
  tail call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #8
  %call36 = tail call i64 @BIO_ctrl(ptr noundef %call1, i32 noundef 101, i64 noundef %num, ptr noundef %ptr) #8
  tail call void @BIO_copy_next_retry(ptr noundef %b) #8
  br label %return

sw.bb37:                                          ; preds = %entry
  %cont38 = getelementptr inbounds %struct.ok_struct, ptr %call, i64 0, i32 4
  %6 = load i32, ptr %cont38, align 8
  %conv39 = sext i32 %6 to i64
  br label %return

sw.bb40:                                          ; preds = %entry
  %md41 = getelementptr inbounds %struct.ok_struct, ptr %call, i64 0, i32 6
  %7 = load ptr, ptr %md41, align 8
  %call42 = tail call i32 @EVP_DigestInit_ex(ptr noundef %7, ptr noundef %ptr, ptr noundef null) #8
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %return, label %if.end45

if.end45:                                         ; preds = %sw.bb40
  tail call void @BIO_set_init(ptr noundef %b, i32 noundef 1) #8
  br label %return

sw.bb46:                                          ; preds = %entry
  %call47 = tail call i32 @BIO_get_init(ptr noundef %b) #8
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %return, label %if.then49

if.then49:                                        ; preds = %sw.bb46
  %md50 = getelementptr inbounds %struct.ok_struct, ptr %call, i64 0, i32 6
  %8 = load ptr, ptr %md50, align 8
  %call51 = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef %8) #8
  store ptr %call51, ptr %ptr, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %call54 = tail call i64 @BIO_ctrl(ptr noundef %call1, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #8
  br label %return

return:                                           ; preds = %sw.bb, %while.end, %sw.bb35, %sw.bb37, %if.end45, %sw.default, %if.else, %if.then11, %cond.end, %if.then49, %sw.bb3, %sw.bb46, %sw.bb40, %if.then17
  %retval.0 = phi i64 [ 0, %if.then17 ], [ 0, %sw.bb40 ], [ %call54, %sw.default ], [ 1, %if.then49 ], [ 1, %if.end45 ], [ %conv39, %sw.bb37 ], [ %call36, %sw.bb35 ], [ %call34, %while.end ], [ %call12, %if.then11 ], [ %sub, %cond.end ], [ %call5, %if.else ], [ %call2, %sw.bb ], [ 1, %sw.bb3 ], [ 0, %sw.bb46 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ok_new(ptr noundef %bi) #2 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 4352, ptr noundef nonnull @.str.2, i32 noundef 135) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cont = getelementptr inbounds %struct.ok_struct, ptr %call, i64 0, i32 4
  store i32 1, ptr %cont, align 8
  %sigio = getelementptr inbounds %struct.ok_struct, ptr %call, i64 0, i32 8
  store i32 1, ptr %sigio, align 4
  %call1 = tail call ptr @EVP_MD_CTX_new() #8
  %md = getelementptr inbounds %struct.ok_struct, ptr %call, i64 0, i32 6
  store ptr %call1, ptr %md, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, i32 noundef 142) #8
  br label %return

if.end5:                                          ; preds = %if.end
  tail call void @BIO_set_init(ptr noundef %bi, i32 noundef 0) #8
  tail call void @BIO_set_data(ptr noundef %bi, ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %entry, %if.end5, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 1, %if.end5 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ok_free(ptr noundef %a) #2 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @BIO_get_data(ptr noundef nonnull %a) #8
  %md = getelementptr inbounds %struct.ok_struct, ptr %call, i64 0, i32 6
  %0 = load ptr, ptr %md, align 8
  tail call void @EVP_MD_CTX_free(ptr noundef %0) #8
  tail call void @CRYPTO_clear_free(ptr noundef %call, i64 noundef 4352, ptr noundef nonnull @.str.2, i32 noundef 161) #8
  tail call void @BIO_set_data(ptr noundef nonnull %a, ptr noundef null) #8
  tail call void @BIO_set_init(ptr noundef nonnull %a, i32 noundef 0) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ok_callback_ctrl(ptr noundef %b, i32 noundef %cmd, ptr noundef %fp) #2 {
entry:
  %call = tail call ptr @BIO_next(ptr noundef %b) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @BIO_callback_ctrl(ptr noundef nonnull %call, i32 noundef %cmd, ptr noundef %fp) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call1, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

declare ptr @BIO_get_data(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_next(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_get_init(ptr noundef) local_unnamed_addr #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_copy_next_retry(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @block_out(ptr noundef %b) unnamed_addr #2 {
entry:
  %call = tail call ptr @BIO_get_data(ptr noundef %b) #8
  %md1 = getelementptr inbounds %struct.ok_struct, ptr %call, i64 0, i32 6
  %0 = load ptr, ptr %md1, align 8
  %call2 = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef %0) #8
  %call3 = tail call i32 @EVP_MD_get_size(ptr noundef %call2) #8
  %1 = load i64, ptr %call, align 8
  %sub = add i64 %1, -4
  %shr = lshr i64 %sub, 24
  %conv = trunc i64 %shr to i8
  %buf = getelementptr inbounds %struct.ok_struct, ptr %call, i64 0, i32 9
  store i8 %conv, ptr %buf, align 8
  %shr4 = lshr i64 %sub, 16
  %conv5 = trunc i64 %shr4 to i8
  %arrayidx7 = getelementptr inbounds %struct.ok_struct, ptr %call, i64 0, i32 9, i64 1
  store i8 %conv5, ptr %arrayidx7, align 1
  %shr8 = lshr i64 %sub, 8
  %conv9 = trunc i64 %shr8 to i8
  %arrayidx11 = getelementptr inbounds %struct.ok_struct, ptr %call, i64 0, i32 9, i64 2
  store i8 %conv9, ptr %arrayidx11, align 2
  %conv12 = trunc i64 %sub to i8
  %arrayidx14 = getelementptr inbounds %struct.ok_struct, ptr %call, i64 0, i32 9, i64 3
  store i8 %conv12, ptr %arrayidx14, align 1
  %arrayidx16 = getelementptr inbounds %struct.ok_struct, ptr %call, i64 0, i32 9, i64 4
  %call17 = tail call i32 @EVP_DigestUpdate(ptr noundef %0, ptr noundef nonnull %arrayidx16, i64 noundef %sub) #8
  %tobool.not = icmp eq i32 %call17, 0
  br i1 %tobool.not, label %berr, label %if.end

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %call, align 8
  %arrayidx20 = getelementptr inbounds %struct.ok_struct, ptr %call, i64 0, i32 9, i64 %2
  %call21 = tail call i32 @EVP_DigestFinal_ex(ptr noundef %0, ptr noundef nonnull %arrayidx20, ptr noundef null) #8
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %berr, label %if.end24

if.end24:                                         ; preds = %if.end
  %conv25 = sext i32 %call3 to i64
  %3 = load i64, ptr %call, align 8
  %add = add i64 %3, %conv25
  store i64 %add, ptr %call, align 8
  %blockout = getelementptr inbounds %struct.ok_struct, ptr %call, i64 0, i32 7
  store i32 1, ptr %blockout, align 8
  br label %return

berr:                                             ; preds = %if.end, %entry
  tail call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #8
  br label %return

return:                                           ; preds = %berr, %if.end24
  %retval.0 = phi i32 [ 1, %if.end24 ], [ 0, %berr ]
  ret i32 %retval.0
}

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_get0_md_data(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @BIO_set_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_set_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i32 0, i32 2}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
