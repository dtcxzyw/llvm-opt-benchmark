; ModuleID = 'bench/libquic/original/base64_bio.c.ll'
source_filename = "bench/libquic/original/base64_bio.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@b64_method = internal constant %struct.bio_method_st { i32 523, ptr @.str, ptr @b64_write, ptr @b64_read, ptr @b64_puts, ptr null, ptr @b64_ctrl, ptr @b64_new, ptr @b64_free, ptr @b64_callback_ctrl }, align 8
@.str = private unnamed_addr constant [16 x i8] c"base64 encoding\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @BIO_f_base64() local_unnamed_addr #0 {
entry:
  ret ptr @b64_method
}

; Function Attrs: nounwind uwtable
define internal i32 @b64_write(ptr noundef %b, ptr noundef %in, i32 noundef %inl) #1 {
entry:
  %ptr = getelementptr inbounds nuw i8, ptr %b, i64 48
  %0 = load ptr, ptr %ptr, align 8
  tail call void @BIO_clear_retry_flags(ptr noundef %b) #10
  %encode = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i32, ptr %encode, align 4
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %encode, align 4
  store i32 0, ptr %0, align 4
  %buf_off = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %buf_off, align 4
  %tmp_len = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %tmp_len, align 4
  %base64 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @EVP_EncodeInit(ptr noundef nonnull %base64) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %0, align 4
  %buf_off3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %buf_off3, align 4
  %sub = sub nsw i32 %2, %3
  %cmp495 = icmp sgt i32 %sub, 0
  br i1 %cmp495, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %next_bio = getelementptr inbounds nuw i8, ptr %b, i64 56
  %buf = getelementptr inbounds nuw i8, ptr %0, i64 124
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end8
  %4 = phi i32 [ %3, %while.body.lr.ph ], [ %add, %if.end8 ]
  %n.096 = phi i32 [ %sub, %while.body.lr.ph ], [ %sub10, %if.end8 ]
  %5 = load ptr, ptr %next_bio, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1502 x i8], ptr %buf, i64 0, i64 %idxprom
  %call = tail call i32 @BIO_write(ptr noundef %5, ptr noundef nonnull %arrayidx, i32 noundef %n.096) #10
  %cmp6 = icmp slt i32 %call, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.body
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %b) #10
  br label %return

if.end8:                                          ; preds = %while.body
  %6 = load i32, ptr %buf_off3, align 4
  %add = add nsw i32 %6, %call
  store i32 %add, ptr %buf_off3, align 4
  %sub10 = sub nsw i32 %n.096, %call
  %cmp4 = icmp sgt i32 %sub10, 0
  br i1 %cmp4, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %if.end8, %if.end
  store i32 0, ptr %buf_off3, align 4
  store i32 0, ptr %0, align 4
  %cmp13 = icmp eq ptr %in, null
  %cmp14 = icmp slt i32 %inl, 1
  %or.cond = or i1 %cmp13, %cmp14
  br i1 %or.cond, label %return, label %while.cond17.preheader

while.cond17.preheader:                           ; preds = %while.end
  %tmp_len23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %buf61 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %tmp = getelementptr inbounds nuw i8, ptr %0, i64 1626
  %base6470 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %next_bio84 = getelementptr inbounds nuw i8, ptr %b, i64 56
  br label %while.body19

while.body19:                                     ; preds = %while.cond17.preheader, %while.end103
  %ret.0101 = phi i32 [ 0, %while.cond17.preheader ], [ %ret.2, %while.end103 ]
  %inl.addr.0100 = phi i32 [ %inl, %while.cond17.preheader ], [ %sub77, %while.end103 ]
  %in.addr.099 = phi ptr [ %in, %while.cond17.preheader ], [ %add.ptr, %while.end103 ]
  %7 = tail call i32 @llvm.umin.i32(i32 %inl.addr.0100, i32 1024)
  %call21 = tail call i32 @BIO_test_flags(ptr noundef %b, i32 noundef 256) #10
  %tobool.not = icmp eq i32 %call21, 0
  br i1 %tobool.not, label %if.else69, label %if.then22

if.then22:                                        ; preds = %while.body19
  %8 = load i32, ptr %tmp_len23, align 4
  %cmp24 = icmp sgt i32 %8, 0
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.then22
  %sub27 = sub nsw i32 3, %8
  %cmp28 = icmp sgt i32 %sub27, %inl.addr.0100
  %spec.select = select i1 %cmp28, i32 1, i32 %sub27
  %idxprom32 = zext nneg i32 %8 to i64
  %arrayidx33 = getelementptr inbounds nuw [1024 x i8], ptr %tmp, i64 0, i64 %idxprom32
  %conv = sext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx33, ptr align 1 %in.addr.099, i64 %conv, i1 false)
  %add35 = add nsw i32 %8, %spec.select
  store i32 %add35, ptr %tmp_len23, align 4
  %add36 = add nsw i32 %spec.select, %ret.0101
  %cmp38 = icmp slt i32 %add35, 3
  br i1 %cmp38, label %return, label %if.end41

if.end41:                                         ; preds = %if.then25
  %conv46 = zext nneg i32 %add35 to i64
  %call47 = tail call i64 @EVP_EncodeBlock(ptr noundef nonnull %buf61, ptr noundef nonnull %tmp, i64 noundef %conv46) #10
  %conv48 = trunc i64 %call47 to i32
  store i32 %conv48, ptr %0, align 4
  store i32 0, ptr %tmp_len23, align 4
  br label %if.end76

if.else:                                          ; preds = %if.then22
  %cmp51 = icmp samesign ult i32 %inl.addr.0100, 3
  br i1 %cmp51, label %if.then53, label %if.end59

if.then53:                                        ; preds = %if.else
  %conv56 = zext nneg i32 %7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %tmp, ptr align 1 %in.addr.099, i64 %conv56, i1 false)
  store i32 %7, ptr %tmp_len23, align 4
  %add58 = add nsw i32 %ret.0101, %7
  br label %return

if.end59:                                         ; preds = %if.else
  %rem.lhs.trunc = trunc nuw nsw i32 %7 to i16
  %rem89 = urem i16 %rem.lhs.trunc, 3
  %rem.zext = zext nneg i16 %rem89 to i32
  %sub60 = sub nsw i32 %7, %rem.zext
  %conv63 = zext nneg i32 %sub60 to i64
  %call64 = tail call i64 @EVP_EncodeBlock(ptr noundef nonnull %buf61, ptr noundef %in.addr.099, i64 noundef %conv63) #10
  %conv65 = trunc i64 %call64 to i32
  store i32 %conv65, ptr %0, align 4
  %add67 = add nsw i32 %sub60, %ret.0101
  br label %if.end76

if.else69:                                        ; preds = %while.body19
  %conv74 = zext nneg i32 %7 to i64
  tail call void @EVP_EncodeUpdate(ptr noundef nonnull %base6470, ptr noundef nonnull %buf61, ptr noundef nonnull %0, ptr noundef %in.addr.099, i64 noundef %conv74) #10
  %add75 = add nsw i32 %ret.0101, %7
  %.pre = load i32, ptr %0, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.end41, %if.end59, %if.else69
  %9 = phi i32 [ %conv48, %if.end41 ], [ %conv65, %if.end59 ], [ %.pre, %if.else69 ]
  %ret.2 = phi i32 [ %add36, %if.end41 ], [ %add67, %if.end59 ], [ %add75, %if.else69 ]
  %n.2 = phi i32 [ %spec.select, %if.end41 ], [ %sub60, %if.end59 ], [ %7, %if.else69 ]
  %sub77 = sub nsw i32 %inl.addr.0100, %n.2
  %idx.ext = sext i32 %n.2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.099, i64 %idx.ext
  store i32 0, ptr %buf_off3, align 4
  %cmp8197 = icmp sgt i32 %9, 0
  br i1 %cmp8197, label %while.body83, label %while.end103

while.body83:                                     ; preds = %if.end76, %if.end99
  %10 = phi i32 [ %add102, %if.end99 ], [ 0, %if.end76 ]
  %n.398 = phi i32 [ %sub100, %if.end99 ], [ %9, %if.end76 ]
  %11 = load ptr, ptr %next_bio84, align 8
  %idxprom87 = sext i32 %10 to i64
  %arrayidx88 = getelementptr inbounds [1502 x i8], ptr %buf61, i64 0, i64 %idxprom87
  %call89 = tail call i32 @BIO_write(ptr noundef %11, ptr noundef nonnull %arrayidx88, i32 noundef %n.398) #10
  %cmp90 = icmp slt i32 %call89, 1
  br i1 %cmp90, label %if.then92, label %if.end99

if.then92:                                        ; preds = %while.body83
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %b) #10
  %cmp93 = icmp eq i32 %ret.2, 0
  %cond98 = select i1 %cmp93, i32 %call89, i32 %ret.2
  br label %return

if.end99:                                         ; preds = %while.body83
  %sub100 = sub nsw i32 %n.398, %call89
  %12 = load i32, ptr %buf_off3, align 4
  %add102 = add nsw i32 %12, %call89
  store i32 %add102, ptr %buf_off3, align 4
  %cmp81 = icmp sgt i32 %sub100, 0
  br i1 %cmp81, label %while.body83, label %while.end103, !llvm.loop !9

while.end103:                                     ; preds = %if.end99, %if.end76
  store i32 0, ptr %0, align 4
  store i32 0, ptr %buf_off3, align 4
  %cmp18 = icmp sgt i32 %sub77, 0
  br i1 %cmp18, label %while.body19, label %return, !llvm.loop !10

return:                                           ; preds = %while.end103, %if.then25, %if.then53, %while.end, %if.then92, %if.then7
  %retval.0 = phi i32 [ %call, %if.then7 ], [ %cond98, %if.then92 ], [ 0, %while.end ], [ %add58, %if.then53 ], [ %ret.2, %while.end103 ], [ %add36, %if.then25 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @b64_read(ptr noundef %b, ptr noundef writeonly %out, i32 noundef %outl) #1 {
entry:
  %num = alloca i32, align 4
  %cmp = icmp eq ptr %out, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds nuw i8, ptr %b, i64 48
  %0 = load ptr, ptr %ptr, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %next_bio = getelementptr inbounds nuw i8, ptr %b, i64 56
  %1 = load ptr, ptr %next_bio, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %lor.lhs.false
  tail call void @BIO_clear_retry_flags(ptr noundef nonnull %b) #10
  %encode = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load i32, ptr %encode, align 4
  %cmp5.not = icmp eq i32 %2, 2
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end4
  store i32 2, ptr %encode, align 4
  store i32 0, ptr %0, align 4
  %buf_off = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %buf_off, align 4
  %tmp_len = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %tmp_len, align 4
  %base64 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @EVP_DecodeInit(ptr noundef nonnull %base64) #10
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %3 = load i32, ptr %0, align 4
  %cmp10 = icmp sgt i32 %3, 0
  br i1 %cmp10, label %if.then11, label %if.end28

if.then11:                                        ; preds = %if.end8
  %buf_off13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %buf_off13, align 4
  %sub = sub nsw i32 %3, %4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %sub, i32 %outl)
  %buf = getelementptr inbounds nuw i8, ptr %0, i64 124
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1502 x i8], ptr %buf, i64 0, i64 %idxprom
  %conv = sext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %out, ptr nonnull align 1 %arrayidx, i64 %conv, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 %conv
  %sub18 = sub nsw i32 %outl, %spec.select
  %5 = load i32, ptr %buf_off13, align 4
  %add = add nsw i32 %5, %spec.select
  store i32 %add, ptr %buf_off13, align 4
  %6 = load i32, ptr %0, align 4
  %cmp22 = icmp eq i32 %6, %add
  br i1 %cmp22, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.then11
  store i32 0, ptr %0, align 4
  store i32 0, ptr %buf_off13, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then11, %if.then24, %if.end8
  %ret.0 = phi i32 [ %spec.select, %if.then24 ], [ %spec.select, %if.then11 ], [ 0, %if.end8 ]
  %outl.addr.0 = phi i32 [ %sub18, %if.then24 ], [ %sub18, %if.then11 ], [ %outl, %if.end8 ]
  %out.addr.0 = phi ptr [ %add.ptr, %if.then24 ], [ %add.ptr, %if.then11 ], [ %out, %if.end8 ]
  %cmp29204 = icmp sgt i32 %outl.addr.0, 0
  br i1 %cmp29204, label %while.body.lr.ph.lr.ph, label %while.end

while.body.lr.ph.lr.ph:                           ; preds = %if.end28
  %cont = getelementptr inbounds nuw i8, ptr %0, i64 24
  %tmp.ptr = getelementptr inbounds nuw i8, ptr %0, i64 1626
  %tmp_len36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %start = getelementptr inbounds nuw i8, ptr %0, i64 20
  %tmp_nl = getelementptr inbounds nuw i8, ptr %0, i64 12
  %base6480 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %buf81 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %buf_off240 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %scevgep = getelementptr i8, ptr %0, i64 1627
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %if.end265
  %out.addr.1.ph209 = phi ptr [ %out.addr.0, %while.body.lr.ph.lr.ph ], [ %add.ptr268, %if.end265 ]
  %ret_code.0.ph208 = phi i32 [ 0, %while.body.lr.ph.lr.ph ], [ %ret_code.2, %if.end265 ]
  %outl.addr.1.ph207 = phi i32 [ %outl.addr.0, %while.body.lr.ph.lr.ph ], [ %sub266, %if.end265 ]
  %ret.1.ph205 = phi i32 [ %ret.0, %while.body.lr.ph.lr.ph ], [ %add256, %if.end265 ]
  %7 = load i32, ptr %cont, align 4
  %cmp31281 = icmp slt i32 %7, 1
  br i1 %cmp31281, label %while.end, label %if.end34

if.end34:                                         ; preds = %while.body.lr.ph, %while.cond.backedge
  %ret_code.0193282 = phi i32 [ %ret_code.2, %while.cond.backedge ], [ %ret_code.0.ph208, %while.body.lr.ph ]
  %8 = load ptr, ptr %next_bio, align 8
  %9 = load i32, ptr %tmp_len36, align 4
  %idxprom37 = sext i32 %9 to i64
  %arrayidx38 = getelementptr inbounds [1024 x i8], ptr %tmp.ptr, i64 0, i64 %idxprom37
  %sub40 = sub nsw i32 1024, %9
  %call = call i32 @BIO_read(ptr noundef %8, ptr noundef nonnull %arrayidx38, i32 noundef %sub40) #10
  %cmp41 = icmp slt i32 %call, 1
  br i1 %cmp41, label %if.then43, label %if.end34.if.end55_crit_edge

if.end34.if.end55_crit_edge:                      ; preds = %if.end34
  %.pre = load i32, ptr %tmp_len36, align 4
  br label %if.end55

if.then43:                                        ; preds = %if.end34
  %10 = load ptr, ptr %next_bio, align 8
  %call45 = call i32 @BIO_should_retry(ptr noundef %10) #10
  %tobool.not = icmp eq i32 %call45, 0
  br i1 %tobool.not, label %if.then46, label %while.end

if.then46:                                        ; preds = %if.then43
  store i32 %call, ptr %cont, align 4
  %11 = load i32, ptr %tmp_len36, align 4
  %cmp49 = icmp eq i32 %11, 0
  br i1 %cmp49, label %while.end, label %if.end55

if.end55:                                         ; preds = %if.end34.if.end55_crit_edge, %if.then46
  %12 = phi i32 [ %.pre, %if.end34.if.end55_crit_edge ], [ %11, %if.then46 ]
  %i.1 = phi i32 [ %call, %if.end34.if.end55_crit_edge ], [ 0, %if.then46 ]
  %ret_code.2 = phi i32 [ %ret_code.0193282, %if.end34.if.end55_crit_edge ], [ %call, %if.then46 ]
  %add57 = add i32 %12, %i.1
  store i32 %add57, ptr %tmp_len36, align 4
  %13 = load i32, ptr %start, align 4
  %tobool59.not = icmp eq i32 %13, 0
  br i1 %tobool59.not, label %if.else167, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end55
  %call60 = call i32 @BIO_test_flags(ptr noundef nonnull %b, i32 noundef 256) #10
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.else64, label %if.end177.sink.split

if.else64:                                        ; preds = %land.lhs.true
  %.pr = load i32, ptr %start, align 4
  %tobool66.not = icmp eq i32 %.pr, 0
  br i1 %tobool66.not, label %if.else167, label %if.then67

if.then67:                                        ; preds = %if.else64
  store i32 0, ptr %num, align 4
  %cmp69180 = icmp sgt i32 %add57, 0
  br i1 %cmp69180, label %for.body.preheader, label %for.end123.thread

for.body.preheader:                               ; preds = %if.then67
  %14 = add nsw i32 %i.1, -1
  %15 = add i32 %14, %12
  %16 = zext i32 %15 to i64
  %scevgep226 = getelementptr i8, ptr %scevgep, i64 %16
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc121
  %p.0.ptr185 = phi ptr [ %p.0.ptr, %for.inc121 ], [ %tmp.ptr, %for.body.preheader ]
  %q.0.ptr184 = phi ptr [ %q.0.ptr, %for.inc121 ], [ %tmp.ptr, %for.body.preheader ]
  %q.0.idx183 = phi i64 [ %q.0.add, %for.inc121 ], [ 1626, %for.body.preheader ]
  %p.0.idx182 = phi i64 [ %p.1.idx, %for.inc121 ], [ 1626, %for.body.preheader ]
  %j.0181 = phi i32 [ %inc122, %for.inc121 ], [ 0, %for.body.preheader ]
  %q.0.add = add nuw nsw i64 %q.0.idx183, 1
  %17 = load i8, ptr %q.0.ptr184, align 1
  %cmp72.not = icmp eq i8 %17, 10
  br i1 %cmp72.not, label %if.end75, label %for.inc121

if.end75:                                         ; preds = %for.body
  %18 = load i32, ptr %tmp_nl, align 4
  %tobool76.not = icmp eq i32 %18, 0
  br i1 %tobool76.not, label %if.end79, label %if.then77

if.then77:                                        ; preds = %if.end75
  store i32 0, ptr %tmp_nl, align 4
  br label %for.inc121

if.end79:                                         ; preds = %if.end75
  %gepdiff153 = sub nsw i64 %q.0.add, %p.0.idx182
  %call83 = call i32 @EVP_DecodeUpdate(ptr noundef nonnull %base6480, ptr noundef nonnull %buf81, ptr noundef nonnull %num, ptr noundef nonnull %p.0.ptr185, i64 noundef %gepdiff153) #10
  %cmp84 = icmp slt i32 %call83, 1
  %19 = load i32, ptr %num, align 4
  %cmp87 = icmp eq i32 %19, 0
  %or.cond = select i1 %cmp84, i1 %cmp87, i1 false
  br i1 %or.cond, label %land.lhs.true89, label %if.else94

land.lhs.true89:                                  ; preds = %if.end79
  %20 = load i32, ptr %start, align 4
  %tobool91.not = icmp eq i32 %20, 0
  br i1 %tobool91.not, label %if.else94, label %if.then92

if.then92:                                        ; preds = %land.lhs.true89
  call void @EVP_DecodeInit(ptr noundef nonnull %base6480) #10
  br label %for.inc121

if.else94:                                        ; preds = %land.lhs.true89, %if.end79
  %incdec.ptr.ptr.le = getelementptr inbounds nuw i8, ptr %0, i64 %q.0.add
  %cmp97.not = icmp eq i64 %p.0.idx182, 1626
  br i1 %cmp97.not, label %if.end117, label %if.then99

if.then99:                                        ; preds = %if.else94
  %21 = trunc i64 %p.0.idx182 to i32
  %.neg157 = add nuw i32 %add57, 1626
  %conv107 = sub i32 %.neg157, %21
  %cmp109189 = icmp sgt i32 %conv107, 0
  br i1 %cmp109189, label %for.body111.preheader, label %if.end117

for.body111.preheader:                            ; preds = %if.then99
  %wide.trip.count = zext nneg i32 %conv107 to i64
  br label %for.body111

for.body111:                                      ; preds = %for.body111.preheader, %for.body111
  %indvars.iv = phi i64 [ 0, %for.body111.preheader ], [ %indvars.iv.next, %for.body111 ]
  %arrayidx113 = getelementptr inbounds nuw i8, ptr %p.0.ptr185, i64 %indvars.iv
  %22 = load i8, ptr %arrayidx113, align 1
  %arrayidx116 = getelementptr inbounds nuw [1024 x i8], ptr %tmp.ptr, i64 0, i64 %indvars.iv
  store i8 %22, ptr %arrayidx116, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond230.not, label %if.end117, label %for.body111, !llvm.loop !11

if.end117:                                        ; preds = %for.body111, %if.then99, %if.else94
  %i.4 = phi i32 [ %add57, %if.else94 ], [ %conv107, %if.then99 ], [ %conv107, %for.body111 ]
  call void @EVP_DecodeInit(ptr noundef nonnull %base6480) #10
  store i32 0, ptr %start, align 4
  br label %for.end123

for.inc121:                                       ; preds = %for.body, %if.then92, %if.then77
  %p.1.idx = phi i64 [ %p.0.idx182, %for.body ], [ %q.0.add, %if.then77 ], [ %q.0.add, %if.then92 ]
  %inc122 = add nuw nsw i32 %j.0181, 1
  %q.0.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %q.0.add
  %p.0.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %p.1.idx
  %exitcond.not = icmp eq i32 %inc122, %add57
  br i1 %exitcond.not, label %for.end123, label %for.body, !llvm.loop !12

for.end123:                                       ; preds = %for.inc121, %if.end117
  %j.0164 = phi i32 [ %j.0181, %if.end117 ], [ %add57, %for.inc121 ]
  %p.0.idx162 = phi i64 [ %p.0.idx182, %if.end117 ], [ %p.1.idx, %for.inc121 ]
  %p.0.ptr159 = phi ptr [ %p.0.ptr185, %if.end117 ], [ %p.0.ptr, %for.inc121 ]
  %i.3 = phi i32 [ %i.4, %if.end117 ], [ %add57, %for.inc121 ]
  %q.1 = phi ptr [ %incdec.ptr.ptr.le, %if.end117 ], [ %scevgep226, %for.inc121 ]
  %cmp124 = icmp eq i32 %j.0164, %i.3
  %23 = load i32, ptr %num, align 4
  %cmp127 = icmp eq i32 %23, 0
  %or.cond1 = select i1 %cmp124, i1 %cmp127, i1 false
  br i1 %or.cond1, label %if.then129, label %if.end177.sink.split

for.end123.thread:                                ; preds = %if.then67
  %cmp124241 = icmp eq i32 %add57, 0
  %24 = load i32, ptr %num, align 4
  %cmp127242 = icmp eq i32 %24, 0
  %or.cond1243 = select i1 %cmp124241, i1 %cmp127242, i1 false
  br i1 %or.cond1243, label %while.cond.backedge, label %if.end177.sink.split

if.then129:                                       ; preds = %for.end123
  %cmp132 = icmp samesign eq i64 %p.0.idx162, 1626
  br i1 %cmp132, label %if.then134, label %if.else141

if.then134:                                       ; preds = %if.then129
  %cmp135 = icmp eq i32 %j.0164, 1024
  br i1 %cmp135, label %if.then137, label %while.cond.backedge

if.then137:                                       ; preds = %if.then134
  store i32 1, ptr %tmp_nl, align 4
  br label %while.cond.backedge.sink.split

if.else141:                                       ; preds = %if.then129
  %cmp142.not = icmp eq ptr %p.0.ptr159, %q.1
  br i1 %cmp142.not, label %while.cond.backedge, label %if.then144

if.then144:                                       ; preds = %if.else141
  %sub.ptr.lhs.cast145 = ptrtoint ptr %q.1 to i64
  %sub.ptr.rhs.cast146 = ptrtoint ptr %p.0.ptr159 to i64
  %sub.ptr.sub147 = sub i64 %sub.ptr.lhs.cast145, %sub.ptr.rhs.cast146
  %conv148 = trunc i64 %sub.ptr.sub147 to i32
  %cmp150191 = icmp sgt i32 %conv148, 0
  br i1 %cmp150191, label %for.body152.preheader, label %while.cond.backedge.sink.split

for.body152.preheader:                            ; preds = %if.then144
  %wide.trip.count234 = and i64 %sub.ptr.sub147, 2147483647
  br label %for.body152

for.body152:                                      ; preds = %for.body152.preheader, %for.body152
  %indvars.iv231 = phi i64 [ 0, %for.body152.preheader ], [ %indvars.iv.next232, %for.body152 ]
  %arrayidx154 = getelementptr inbounds nuw i8, ptr %p.0.ptr159, i64 %indvars.iv231
  %25 = load i8, ptr %arrayidx154, align 1
  %arrayidx157 = getelementptr inbounds nuw [1024 x i8], ptr %tmp.ptr, i64 0, i64 %indvars.iv231
  store i8 %25, ptr %arrayidx157, align 1
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count234
  br i1 %exitcond235.not, label %while.cond.backedge.sink.split, label %for.body152, !llvm.loop !13

while.cond.backedge.sink.split:                   ; preds = %for.body152, %if.then144, %if.then137
  %.sink = phi i32 [ 0, %if.then137 ], [ %conv148, %if.then144 ], [ %conv148, %for.body152 ]
  store i32 %.sink, ptr %tmp_len36, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.cond.backedge.sink.split, %for.end123.thread, %if.then134, %if.else141, %land.lhs.true170
  %26 = load i32, ptr %cont, align 4
  %cmp31 = icmp slt i32 %26, 1
  br i1 %cmp31, label %while.end, label %if.end34

if.else167:                                       ; preds = %if.end55, %if.else64
  %cmp168 = icmp slt i32 %add57, 1024
  br i1 %cmp168, label %land.lhs.true170, label %if.end177

land.lhs.true170:                                 ; preds = %if.else167
  %27 = load i32, ptr %cont, align 4
  %cmp172 = icmp sgt i32 %27, 0
  br i1 %cmp172, label %while.cond.backedge, label %if.end177

if.end177.sink.split:                             ; preds = %for.end123, %for.end123.thread, %land.lhs.true
  %i.2.ph = phi i32 [ %add57, %land.lhs.true ], [ %add57, %for.end123.thread ], [ %i.3, %for.end123 ]
  store i32 0, ptr %tmp_len36, align 4
  br label %if.end177

if.end177:                                        ; preds = %land.lhs.true170, %if.else167, %if.end177.sink.split
  %i.2 = phi i32 [ %i.2.ph, %if.end177.sink.split ], [ %add57, %if.else167 ], [ %add57, %land.lhs.true170 ]
  %call178 = call i32 @BIO_test_flags(ptr noundef nonnull %b, i32 noundef 256) #10
  %tobool179.not = icmp eq i32 %call178, 0
  br i1 %tobool179.not, label %if.else229, label %if.then180

if.then180:                                       ; preds = %if.end177
  %and = and i32 %i.2, -4
  %conv185 = sext i32 %and to i64
  %call186 = call i32 @EVP_DecodeBlock(ptr noundef nonnull %buf81, ptr noundef nonnull %tmp.ptr, i64 noundef %conv185) #10
  %cmp187 = icmp sgt i32 %i.2, 3
  br i1 %cmp187, label %if.then189, label %if.end209

if.then189:                                       ; preds = %if.then180
  %sub191 = add nsw i32 %and, -1
  %idxprom192 = zext nneg i32 %sub191 to i64
  %arrayidx193 = getelementptr inbounds nuw [1024 x i8], ptr %tmp.ptr, i64 0, i64 %idxprom192
  %28 = load i8, ptr %arrayidx193, align 1
  %cmp195 = icmp eq i8 %28, 61
  br i1 %cmp195, label %if.then197, label %if.end209

if.then197:                                       ; preds = %if.then189
  %sub199 = add nsw i32 %and, -2
  %idxprom200 = zext nneg i32 %sub199 to i64
  %arrayidx201 = getelementptr inbounds nuw [1024 x i8], ptr %tmp.ptr, i64 0, i64 %idxprom200
  %29 = load i8, ptr %arrayidx201, align 1
  %cmp203 = icmp eq i8 %29, 61
  %spec.select154.v = select i1 %cmp203, i32 -2, i32 -1
  %spec.select154 = add nsw i32 %spec.select154.v, %call186
  br label %if.end209

if.end209:                                        ; preds = %if.then197, %if.then189, %if.then180
  %z.0 = phi i32 [ %call186, %if.then189 ], [ %call186, %if.then180 ], [ %spec.select154, %if.then197 ]
  %cmp210.not = icmp eq i32 %and, %i.2
  br i1 %cmp210.not, label %if.end222, label %if.then212

if.then212:                                       ; preds = %if.end209
  %arrayidx217 = getelementptr inbounds [1024 x i8], ptr %tmp.ptr, i64 0, i64 %conv185
  %sub218 = and i32 %i.2, 3
  %conv219 = zext nneg i32 %sub218 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %tmp.ptr, ptr nonnull align 1 %arrayidx217, i64 %conv219, i1 false)
  store i32 %sub218, ptr %tmp_len36, align 4
  br label %if.end222

if.end222:                                        ; preds = %if.then212, %if.end209
  %spec.select155 = call i32 @llvm.smax.i32(i32 %z.0, i32 0)
  store i32 %spec.select155, ptr %0, align 4
  br label %if.end239

if.else229:                                       ; preds = %if.end177
  %conv236 = sext i32 %i.2 to i64
  %call237 = call i32 @EVP_DecodeUpdate(ptr noundef nonnull %base6480, ptr noundef nonnull %buf81, ptr noundef nonnull %0, ptr noundef nonnull %tmp.ptr, i64 noundef %conv236) #10
  store i32 0, ptr %tmp_len36, align 4
  br label %if.end239

if.end239:                                        ; preds = %if.else229, %if.end222
  %i.5 = phi i32 [ %z.0, %if.end222 ], [ %call237, %if.else229 ]
  store i32 0, ptr %buf_off240, align 4
  %cmp241 = icmp slt i32 %i.5, 0
  br i1 %cmp241, label %if.then243, label %if.end245

if.then243:                                       ; preds = %if.end239
  store i32 0, ptr %0, align 4
  br label %while.end

if.end245:                                        ; preds = %if.end239
  %30 = load i32, ptr %0, align 4
  %outl.addr.1. = call i32 @llvm.smin.i32(i32 %30, i32 %outl.addr.1.ph207)
  %conv255 = sext i32 %outl.addr.1. to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out.addr.1.ph209, ptr nonnull align 4 %buf81, i64 %conv255, i1 false)
  %add256 = add nsw i32 %outl.addr.1., %ret.1.ph205
  store i32 %outl.addr.1., ptr %buf_off240, align 4
  %31 = load i32, ptr %0, align 4
  %cmp260 = icmp eq i32 %outl.addr.1., %31
  br i1 %cmp260, label %if.then262, label %if.end265

if.then262:                                       ; preds = %if.end245
  store i32 0, ptr %0, align 4
  store i32 0, ptr %buf_off240, align 4
  br label %if.end265

if.end265:                                        ; preds = %if.then262, %if.end245
  %sub266 = sub nsw i32 %outl.addr.1.ph207, %outl.addr.1.
  %add.ptr268 = getelementptr inbounds i8, ptr %out.addr.1.ph209, i64 %conv255
  %cmp29 = icmp sgt i32 %sub266, 0
  br i1 %cmp29, label %while.body.lr.ph, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %if.end265, %while.body.lr.ph, %if.then43, %if.then46, %while.cond.backedge, %if.end28, %if.then243
  %ret.1.ph177 = phi i32 [ %ret.1.ph205, %if.then243 ], [ %ret.0, %if.end28 ], [ %ret.1.ph205, %while.cond.backedge ], [ %ret.1.ph205, %if.then46 ], [ %ret.1.ph205, %if.then43 ], [ %add256, %if.end265 ], [ %ret.1.ph205, %while.body.lr.ph ]
  %ret_code.1 = phi i32 [ 0, %if.then243 ], [ 0, %if.end28 ], [ %call, %if.then43 ], [ %call, %if.then46 ], [ %ret_code.2, %while.cond.backedge ], [ %ret_code.2, %if.end265 ], [ %ret_code.0.ph208, %while.body.lr.ph ]
  call void @BIO_copy_next_retry(ptr noundef nonnull %b) #10
  %cmp269 = icmp eq i32 %ret.1.ph177, 0
  %cond = select i1 %cmp269, i32 %ret_code.1, i32 %ret.1.ph177
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %entry, %while.end
  %retval.0 = phi i32 [ %cond, %while.end ], [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @b64_puts(ptr noundef %b, ptr noundef %str) #1 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #11
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @b64_write(ptr noundef %b, ptr noundef nonnull %str, i32 noundef %conv)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i64 @b64_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #1 {
entry:
  %ptr1 = getelementptr inbounds nuw i8, ptr %b, i64 48
  %0 = load ptr, ptr %ptr1, align 8
  switch i32 %cmd, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 13, label %sw.bb6
    i32 10, label %sw.bb25
    i32 11, label %again.preheader
    i32 101, label %sw.bb80
  ]

again.preheader:                                  ; preds = %entry
  %buf_off38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %next_bio.i = getelementptr inbounds nuw i8, ptr %b, i64 56
  %tmp_len = getelementptr inbounds nuw i8, ptr %0, i64 8
  %buf = getelementptr inbounds nuw i8, ptr %0, i64 124
  %tmp = getelementptr inbounds nuw i8, ptr %0, i64 1626
  %encode62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %base6466 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %while.cond

sw.bb:                                            ; preds = %entry
  %cont = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %cont, align 4
  %start = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %start, align 4
  %encode = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %encode, align 4
  %next_bio = getelementptr inbounds nuw i8, ptr %b, i64 56
  %1 = load ptr, ptr %next_bio, align 8
  %call = tail call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 1, i64 noundef %num, ptr noundef %ptr) #10
  br label %return

sw.bb2:                                           ; preds = %entry
  %cont3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load i32, ptr %cont3, align 4
  %cmp = icmp slt i32 %2, 1
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %sw.bb2
  %next_bio4 = getelementptr inbounds nuw i8, ptr %b, i64 56
  %3 = load ptr, ptr %next_bio4, align 8
  %call5 = tail call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 2, i64 noundef %num, ptr noundef %ptr) #10
  br label %return

sw.bb6:                                           ; preds = %entry
  %4 = load i32, ptr %0, align 4
  %buf_off = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %buf_off, align 4
  %cmp7 = icmp eq i32 %4, %5
  br i1 %cmp7, label %land.lhs.true, label %if.else17

land.lhs.true:                                    ; preds = %sw.bb6
  %encode9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %encode9, align 4
  %cmp10.not = icmp eq i32 %6, 0
  br i1 %cmp10.not, label %if.then20, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true
  %base64 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %base64, align 4
  %cmp14.not = icmp eq i32 %7, 0
  br i1 %cmp14.not, label %if.then20, label %return

if.else17:                                        ; preds = %sw.bb6
  %sub = sub nsw i32 %4, %5
  %conv = zext nneg i32 %sub to i64
  %cmp18 = icmp slt i32 %sub, 1
  br i1 %cmp18, label %if.then20, label %return

if.then20:                                        ; preds = %land.lhs.true, %land.lhs.true12, %if.else17
  %next_bio21 = getelementptr inbounds nuw i8, ptr %b, i64 56
  %8 = load ptr, ptr %next_bio21, align 8
  %call22 = tail call i64 @BIO_ctrl(ptr noundef %8, i32 noundef 13, i64 noundef %num, ptr noundef %ptr) #10
  br label %return

sw.bb25:                                          ; preds = %entry
  %9 = load i32, ptr %0, align 4
  %buf_off27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %buf_off27, align 4
  %sub28 = sub nsw i32 %9, %10
  %conv29 = zext nneg i32 %sub28 to i64
  %cmp30 = icmp slt i32 %sub28, 1
  br i1 %cmp30, label %if.then32, label %return

if.then32:                                        ; preds = %sw.bb25
  %next_bio33 = getelementptr inbounds nuw i8, ptr %b, i64 56
  %11 = load ptr, ptr %next_bio33, align 8
  %call34 = tail call i64 @BIO_ctrl(ptr noundef %11, i32 noundef 10, i64 noundef %num, ptr noundef %ptr) #10
  br label %return

while.cond:                                       ; preds = %while.cond.backedge, %again.preheader
  %12 = load i32, ptr %0, align 4
  %13 = load i32, ptr %buf_off38, align 4
  %cmp39.not = icmp eq i32 %12, %13
  br i1 %cmp39.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %ptr1, align 8
  tail call void @BIO_clear_retry_flags(ptr noundef %b) #10
  %encode.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %15 = load i32, ptr %encode.i, align 4
  %cmp.not.i = icmp eq i32 %15, 1
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  store i32 1, ptr %encode.i, align 4
  store i32 0, ptr %14, align 4
  %buf_off.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %buf_off.i, align 4
  %tmp_len.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %tmp_len.i, align 4
  %base64.i = getelementptr inbounds nuw i8, ptr %14, i64 28
  tail call void @EVP_EncodeInit(ptr noundef nonnull %base64.i) #10
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body
  %16 = load i32, ptr %14, align 4
  %buf_off3.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %buf_off3.i, align 4
  %sub.i = sub nsw i32 %16, %17
  %cmp495.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp495.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %buf.i = getelementptr inbounds nuw i8, ptr %14, i64 124
  br label %while.body.i

while.body.i:                                     ; preds = %if.end8.i, %while.body.lr.ph.i
  %18 = phi i32 [ %17, %while.body.lr.ph.i ], [ %add.i, %if.end8.i ]
  %n.096.i = phi i32 [ %sub.i, %while.body.lr.ph.i ], [ %sub10.i, %if.end8.i ]
  %19 = load ptr, ptr %next_bio.i, align 8
  %idxprom.i = sext i32 %18 to i64
  %arrayidx.i = getelementptr inbounds [1502 x i8], ptr %buf.i, i64 0, i64 %idxprom.i
  %call.i = tail call i32 @BIO_write(ptr noundef %19, ptr noundef nonnull %arrayidx.i, i32 noundef %n.096.i) #10
  %cmp6.i = icmp slt i32 %call.i, 1
  br i1 %cmp6.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %while.body.i
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %b) #10
  br label %b64_write.exit

if.end8.i:                                        ; preds = %while.body.i
  %20 = load i32, ptr %buf_off3.i, align 4
  %add.i = add nsw i32 %20, %call.i
  store i32 %add.i, ptr %buf_off3.i, align 4
  %sub10.i = sub nsw i32 %n.096.i, %call.i
  %cmp4.i = icmp sgt i32 %sub10.i, 0
  br i1 %cmp4.i, label %while.body.i, label %while.end.i, !llvm.loop !7

while.end.i:                                      ; preds = %if.end8.i, %if.end.i
  store i32 0, ptr %buf_off3.i, align 4
  store i32 0, ptr %14, align 4
  br label %b64_write.exit

b64_write.exit:                                   ; preds = %if.then7.i, %while.end.i
  %retval.0.i = phi i32 [ %call.i, %if.then7.i ], [ 0, %while.end.i ]
  %cmp42 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp42, label %if.then44, label %while.cond.backedge

while.cond.backedge:                              ; preds = %b64_write.exit, %if.then51, %if.then70
  br label %while.cond, !llvm.loop !15

if.then44:                                        ; preds = %b64_write.exit
  %conv45 = sext i32 %retval.0.i to i64
  br label %return

while.end:                                        ; preds = %while.cond
  %call47 = tail call i32 @BIO_test_flags(ptr noundef %b, i32 noundef 256) #10
  %tobool.not = icmp eq i32 %call47, 0
  br i1 %tobool.not, label %if.else61, label %if.then48

if.then48:                                        ; preds = %while.end
  %21 = load i32, ptr %tmp_len, align 4
  %cmp49.not = icmp eq i32 %21, 0
  br i1 %cmp49.not, label %if.end77, label %if.then51

if.then51:                                        ; preds = %if.then48
  %conv54 = sext i32 %21 to i64
  %call55 = tail call i64 @EVP_EncodeBlock(ptr noundef nonnull %buf, ptr noundef nonnull %tmp, i64 noundef %conv54) #10
  %conv56 = trunc i64 %call55 to i32
  store i32 %conv56, ptr %0, align 4
  store i32 0, ptr %buf_off38, align 4
  store i32 0, ptr %tmp_len, align 4
  br label %while.cond.backedge

if.else61:                                        ; preds = %while.end
  %22 = load i32, ptr %encode62, align 4
  %cmp63.not = icmp eq i32 %22, 0
  br i1 %cmp63.not, label %if.end77, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %if.else61
  %23 = load i32, ptr %base6466, align 4
  %cmp68.not = icmp eq i32 %23, 0
  br i1 %cmp68.not, label %if.end77, label %if.then70

if.then70:                                        ; preds = %land.lhs.true65
  store i32 0, ptr %buf_off38, align 4
  tail call void @EVP_EncodeFinal(ptr noundef nonnull %base6466, ptr noundef nonnull %buf, ptr noundef nonnull %0) #10
  br label %while.cond.backedge

if.end77:                                         ; preds = %if.else61, %land.lhs.true65, %if.then48
  %24 = load ptr, ptr %next_bio.i, align 8
  %call79 = tail call i64 @BIO_ctrl(ptr noundef %24, i32 noundef 11, i64 noundef %num, ptr noundef %ptr) #10
  br label %return

sw.bb80:                                          ; preds = %entry
  tail call void @BIO_clear_retry_flags(ptr noundef nonnull %b) #10
  %next_bio81 = getelementptr inbounds nuw i8, ptr %b, i64 56
  %25 = load ptr, ptr %next_bio81, align 8
  %call82 = tail call i64 @BIO_ctrl(ptr noundef %25, i32 noundef 101, i64 noundef %num, ptr noundef %ptr) #10
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %b) #10
  br label %return

sw.default:                                       ; preds = %entry
  %next_bio84 = getelementptr inbounds nuw i8, ptr %b, i64 56
  %26 = load ptr, ptr %next_bio84, align 8
  %call85 = tail call i64 @BIO_ctrl(ptr noundef %26, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #10
  br label %return

return:                                           ; preds = %sw.bb, %if.end77, %sw.bb80, %sw.default, %if.else, %if.else17, %if.then20, %if.then32, %sw.bb25, %sw.bb2, %land.lhs.true12, %if.then44
  %retval.0 = phi i64 [ %conv45, %if.then44 ], [ %call85, %sw.default ], [ %call82, %sw.bb80 ], [ %call79, %if.end77 ], [ %call34, %if.then32 ], [ %conv29, %sw.bb25 ], [ %call22, %if.then20 ], [ %conv, %if.else17 ], [ %call5, %if.else ], [ %call, %sw.bb ], [ 1, %sw.bb2 ], [ 1, %land.lhs.true12 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define internal range(i32 0, 2) i32 @b64_new(ptr noundef writeonly captures(none) %bio) #2 {
entry:
  %calloc = tail call dereferenceable_or_null(2652) ptr @calloc(i64 1, i64 2652)
  %cmp = icmp eq ptr %calloc, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cont = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store i32 1, ptr %cont, align 4
  %start = getelementptr inbounds nuw i8, ptr %calloc, i64 20
  store i32 1, ptr %start, align 4
  %init = getelementptr inbounds nuw i8, ptr %bio, i64 24
  store i32 1, ptr %init, align 8
  %ptr = getelementptr inbounds nuw i8, ptr %bio, i64 48
  store ptr %calloc, ptr %ptr, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal range(i32 0, 2) i32 @b64_free(ptr noundef %bio) #3 {
entry:
  %cmp = icmp eq ptr %bio, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds nuw i8, ptr %bio, i64 48
  %0 = load ptr, ptr %ptr, align 8
  tail call void @free(ptr noundef %0) #10
  store ptr null, ptr %ptr, align 8
  %init = getelementptr inbounds nuw i8, ptr %bio, i64 24
  store i32 0, ptr %init, align 8
  %flags = getelementptr inbounds nuw i8, ptr %bio, i64 32
  store i32 0, ptr %flags, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @b64_callback_ctrl(ptr noundef readonly captures(none) %b, i32 noundef %cmd, ptr noundef %fp) #1 {
entry:
  %next_bio = getelementptr inbounds nuw i8, ptr %b, i64 56
  %0 = load ptr, ptr %next_bio, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %sw.default

sw.default:                                       ; preds = %entry
  %call = tail call i64 @BIO_callback_ctrl(ptr noundef nonnull %0, i32 noundef %cmd, ptr noundef %fp) #10
  br label %return

return:                                           ; preds = %entry, %sw.default
  %retval.0 = phi i64 [ %call, %sw.default ], [ 0, %entry ]
  ret i64 %retval.0
}

declare void @BIO_clear_retry_flags(ptr noundef) local_unnamed_addr #4

declare void @EVP_EncodeInit(ptr noundef) local_unnamed_addr #4

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @BIO_copy_next_retry(ptr noundef) local_unnamed_addr #4

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i64 @EVP_EncodeBlock(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @EVP_EncodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @EVP_DecodeInit(ptr noundef) local_unnamed_addr #4

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @BIO_should_retry(ptr noundef) local_unnamed_addr #4

declare i32 @EVP_DecodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @EVP_DecodeBlock(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @EVP_EncodeFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
