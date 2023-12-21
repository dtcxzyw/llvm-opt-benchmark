; ModuleID = 'bench/openssl/original/libcrypto-lib-x509_obj.ll'
source_filename = "bench/openssl/original/libcrypto-lib-x509_obj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@X509_NAME_oneline.hex = internal unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509_obj.c\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"NO X509_NAME\00", align 1
@__func__.X509_NAME_oneline = private unnamed_addr constant [18 x i8] c"X509_NAME_oneline\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_oneline(ptr noundef readonly %a, ptr noundef %buf, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %gs_doit = alloca [4 x i32], align 16
  %tmp_buf = alloca [80 x i8], align 16
  %cmp = icmp eq ptr %buf, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call ptr @BUF_MEM_new() #6
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %end, label %if.end

if.end:                                           ; preds = %if.then
  %call3 = tail call i64 @BUF_MEM_grow(ptr noundef nonnull %call, i64 noundef 200) #6
  %tobool.not = icmp eq i64 %call3, 0
  br i1 %tobool.not, label %end, label %if.end9

if.else:                                          ; preds = %entry
  %cmp6 = icmp eq i32 %len, 0
  br i1 %cmp6, label %return, label %if.end9.thread

if.end9:                                          ; preds = %if.end
  %data = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %data, align 8
  store i8 0, ptr %0, align 1
  %cmp10 = icmp eq ptr %a, null
  br i1 %cmp10, label %if.then13, label %for.cond.preheader

if.end9.thread:                                   ; preds = %if.else
  %cmp1092 = icmp eq ptr %a, null
  br i1 %cmp1092, label %if.end15, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end9, %if.end9.thread
  %b.096.ph = phi ptr [ null, %if.end9.thread ], [ %call, %if.end9 ]
  %len.addr.094.ph = phi i32 [ %len, %if.end9.thread ], [ 200, %if.end9 ]
  %1 = load ptr, ptr %a, align 8
  %call20116 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #6
  %cmp21117 = icmp sgt i32 %call20116, 0
  br i1 %cmp21117, label %for.body.lr.ph, label %for.end216

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %arrayidx87 = getelementptr inbounds i8, ptr %gs_doit, i64 8
  %arrayidx88 = getelementptr inbounds i8, ptr %gs_doit, i64 4
  %cmp141.not = icmp eq ptr %b.096.ph, null
  %data150 = getelementptr inbounds i8, ptr %b.096.ph, i64 8
  br label %for.body

if.then13:                                        ; preds = %if.end9
  %2 = load ptr, ptr %data, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 55) #6
  br label %if.end15

if.end15:                                         ; preds = %if.end9.thread, %if.then13
  %len.addr.093100 = phi i32 [ 200, %if.then13 ], [ %len, %if.end9.thread ]
  %buf.addr.0 = phi ptr [ %2, %if.then13 ], [ %buf, %if.end9.thread ]
  %conv = sext i32 %len.addr.093100 to i64
  %call16 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %buf.addr.0, ptr noundef nonnull dereferenceable(13) @.str.1, i64 noundef %conv) #6
  %sub = add nsw i32 %len.addr.093100, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %buf.addr.0, i64 %idxprom
  store i8 0, ptr %arrayidx17, align 1
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.end212
  %prev_set.0120 = phi i32 [ -1, %for.body.lr.ph ], [ %27, %for.end212 ]
  %l.0119 = phi i32 [ 0, %for.body.lr.ph ], [ %add136, %for.end212 ]
  %i.0118 = phi i32 [ 0, %for.body.lr.ph ], [ %inc215, %for.end212 ]
  %3 = load ptr, ptr %a, align 8
  %call25 = call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %i.0118) #6
  %4 = load ptr, ptr %call25, align 8
  %call26 = call i32 @OBJ_obj2nid(ptr noundef %4) #6
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call29 = call ptr @OBJ_nid2sn(i32 noundef %call26) #6
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %if.then32, label %if.end36

if.then32:                                        ; preds = %lor.lhs.false, %for.body
  %5 = load ptr, ptr %call25, align 8
  %call34 = call i32 @i2t_ASN1_OBJECT(ptr noundef nonnull %tmp_buf, i32 noundef 80, ptr noundef %5) #6
  br label %if.end36

if.end36:                                         ; preds = %if.then32, %lor.lhs.false
  %s.0 = phi ptr [ %tmp_buf, %if.then32 ], [ %call29, %lor.lhs.false ]
  %call37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s.0) #7
  %conv38 = trunc i64 %call37 to i32
  %value = getelementptr inbounds i8, ptr %call25, i64 8
  %6 = load ptr, ptr %value, align 8
  %7 = load i32, ptr %6, align 8
  %cmp41 = icmp sgt i32 %7, 1048576
  br i1 %cmp41, label %end, label %if.end44

if.end44:                                         ; preds = %if.end36
  %type39 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %type39, align 4
  %data46 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %data46, align 8
  %cmp47 = icmp eq i32 %8, 27
  %10 = and i32 %7, 3
  %cmp49 = icmp eq i32 %10, 0
  %or.cond88 = and i1 %cmp49, %cmp47
  br i1 %or.cond88, label %if.then51, label %if.else85

if.then51:                                        ; preds = %if.end44
  %cmp57107 = icmp sgt i32 %7, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %gs_doit, i8 0, i64 16, i1 false)
  br i1 %cmp57107, label %for.body59.preheader, label %if.else79

for.body59.preheader:                             ; preds = %if.then51
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %for.body59

for.body59:                                       ; preds = %for.body59.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body59.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx61 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv
  %11 = load i8, ptr %arrayidx61, align 1
  %cmp63.not = icmp eq i8 %11, 0
  br i1 %cmp63.not, label %for.inc, label %if.then65

if.then65:                                        ; preds = %for.body59
  %and = and i64 %indvars.iv, 3
  %arrayidx67 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 %and
  store i32 1, ptr %arrayidx67, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body59, %if.then65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body59, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  %.pre = load i32, ptr %gs_doit, align 16
  %.pre137 = load i32, ptr %arrayidx88, align 4
  %.pre138 = load i32, ptr %arrayidx87, align 8
  %12 = or i32 %.pre137, %.pre
  %13 = or i32 %12, %.pre138
  %tobool73.not = icmp eq i32 %13, 0
  br i1 %tobool73.not, label %if.else79, label %if.then74

if.then74:                                        ; preds = %for.end
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %gs_doit, align 16
  br label %if.end90

if.else79:                                        ; preds = %if.then51, %for.end
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %gs_doit, align 16
  br label %if.end90

if.else85:                                        ; preds = %if.end44
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %gs_doit, align 16
  br label %if.end90

if.end90:                                         ; preds = %if.then74, %if.else79, %if.else85
  %cmp92109 = icmp sgt i32 %7, 0
  br i1 %cmp92109, label %for.body94.preheader, label %for.end132

for.body94.preheader:                             ; preds = %if.end90
  %wide.trip.count130 = zext nneg i32 %7 to i64
  br label %for.body94

for.body94:                                       ; preds = %for.body94.preheader, %for.inc130
  %indvars.iv127 = phi i64 [ 0, %for.body94.preheader ], [ %indvars.iv.next128, %for.inc130 ]
  %l2.0110 = phi i32 [ 0, %for.body94.preheader ], [ %l2.1, %for.inc130 ]
  %and95 = and i64 %indvars.iv127, 3
  %arrayidx97 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 %and95
  %14 = load i32, ptr %arrayidx97, align 4
  %tobool98.not = icmp eq i32 %14, 0
  br i1 %tobool98.not, label %for.inc130, label %if.end100

if.end100:                                        ; preds = %for.body94
  %arrayidx103 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv127
  %15 = load i8, ptr %arrayidx103, align 1
  switch i8 %15, label %if.else115 [
    i8 47, label %if.then113
    i8 43, label %if.then113
  ]

if.then113:                                       ; preds = %if.end100, %if.end100
  %inc114 = add nsw i32 %l2.0110, 2
  br label %for.inc130

if.else115:                                       ; preds = %if.end100
  %16 = add i8 %15, -127
  %or.cond89 = icmp ult i8 %16, -95
  %spec.select.v = select i1 %or.cond89, i32 4, i32 1
  %spec.select = add nsw i32 %spec.select.v, %l2.0110
  br label %for.inc130

for.inc130:                                       ; preds = %if.else115, %if.then113, %for.body94
  %l2.1 = phi i32 [ %inc114, %if.then113 ], [ %l2.0110, %for.body94 ], [ %spec.select, %if.else115 ]
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %for.end132, label %for.body94, !llvm.loop !6

for.end132:                                       ; preds = %for.inc130, %if.end90
  %l2.0.lcssa = phi i32 [ 0, %if.end90 ], [ %l2.1, %for.inc130 ]
  %add134 = add i32 %l.0119, 2
  %add135 = add i32 %add134, %conv38
  %add136 = add i32 %add135, %l2.0.lcssa
  %cmp137 = icmp sgt i32 %add136, 1048576
  br i1 %cmp137, label %end, label %if.end140

if.end140:                                        ; preds = %for.end132
  br i1 %cmp141.not, label %if.else153, label %if.then143

if.then143:                                       ; preds = %if.end140
  %add144 = add nsw i32 %add136, 1
  %conv145 = sext i32 %add144 to i64
  %call146 = call i64 @BUF_MEM_grow(ptr noundef nonnull %b.096.ph, i64 noundef %conv145) #6
  %tobool147.not = icmp eq i64 %call146, 0
  br i1 %tobool147.not, label %end, label %if.end149

if.end149:                                        ; preds = %if.then143
  %17 = load ptr, ptr %data150, align 8
  br label %if.end161

if.else153:                                       ; preds = %if.end140
  %cmp154.not = icmp slt i32 %add136, %len.addr.094.ph
  br i1 %cmp154.not, label %if.end161, label %if.end222

if.end161:                                        ; preds = %if.else153, %if.end149
  %buf.sink = phi ptr [ %17, %if.end149 ], [ %buf, %if.else153 ]
  %idxprom158 = sext i32 %l.0119 to i64
  %arrayidx159 = getelementptr inbounds i8, ptr %buf.sink, i64 %idxprom158
  %set = getelementptr inbounds i8, ptr %call25, i64 16
  %18 = load i32, ptr %set, align 8
  %cmp162 = icmp eq i32 %prev_set.0120, %18
  %conv164 = select i1 %cmp162, i8 43, i8 47
  %incdec.ptr = getelementptr inbounds i8, ptr %arrayidx159, i64 1
  store i8 %conv164, ptr %arrayidx159, align 1
  %conv165 = and i64 %call37, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr, ptr nonnull align 1 %s.0, i64 %conv165, i1 false)
  %sext = shl i64 %call37, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds i8, ptr %incdec.ptr, i64 %idx.ext
  %incdec.ptr166 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store i8 61, ptr %add.ptr, align 1
  %19 = load ptr, ptr %value, align 8
  %data168 = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %data168, align 8
  br i1 %cmp92109, label %for.body172.preheader, label %for.end212

for.body172.preheader:                            ; preds = %if.end161
  %wide.trip.count135 = zext nneg i32 %7 to i64
  br label %for.body172

for.body172:                                      ; preds = %for.body172.preheader, %for.inc210
  %indvars.iv132 = phi i64 [ 0, %for.body172.preheader ], [ %indvars.iv.next133, %for.inc210 ]
  %p.1114 = phi ptr [ %incdec.ptr166, %for.body172.preheader ], [ %p.3, %for.inc210 ]
  %and173 = and i64 %indvars.iv132, 3
  %arrayidx175 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 %and173
  %21 = load i32, ptr %arrayidx175, align 4
  %tobool176.not = icmp eq i32 %21, 0
  br i1 %tobool176.not, label %for.inc210, label %if.end178

if.end178:                                        ; preds = %for.body172
  %arrayidx180 = getelementptr inbounds i8, ptr %20, i64 %indvars.iv132
  %22 = load i8, ptr %arrayidx180, align 1
  %23 = add i8 %22, -127
  %or.cond = icmp ult i8 %23, -95
  br i1 %or.cond, label %if.then187, label %if.else198

if.then187:                                       ; preds = %if.end178
  %conv181 = zext i8 %22 to i32
  %incdec.ptr188 = getelementptr inbounds i8, ptr %p.1114, i64 1
  store i8 92, ptr %p.1114, align 1
  %incdec.ptr189 = getelementptr inbounds i8, ptr %p.1114, i64 2
  store i8 120, ptr %incdec.ptr188, align 1
  %shr = lshr i32 %conv181, 4
  %idxprom191 = zext nneg i32 %shr to i64
  %arrayidx192 = getelementptr inbounds [17 x i8], ptr @X509_NAME_oneline.hex, i64 0, i64 %idxprom191
  %24 = load i8, ptr %arrayidx192, align 1
  %incdec.ptr193 = getelementptr inbounds i8, ptr %p.1114, i64 3
  store i8 %24, ptr %incdec.ptr189, align 1
  %and194 = and i32 %conv181, 15
  %idxprom195 = zext nneg i32 %and194 to i64
  %arrayidx196 = getelementptr inbounds [17 x i8], ptr @X509_NAME_oneline.hex, i64 0, i64 %idxprom195
  %25 = load i8, ptr %arrayidx196, align 1
  %incdec.ptr197 = getelementptr inbounds i8, ptr %p.1114, i64 4
  store i8 %25, ptr %incdec.ptr193, align 1
  br label %for.inc210

if.else198:                                       ; preds = %if.end178
  %26 = and i8 %22, 123
  %or.cond1 = icmp eq i8 %26, 43
  br i1 %or.cond1, label %if.then204, label %if.end206

if.then204:                                       ; preds = %if.else198
  %incdec.ptr205 = getelementptr inbounds i8, ptr %p.1114, i64 1
  store i8 92, ptr %p.1114, align 1
  br label %if.end206

if.end206:                                        ; preds = %if.else198, %if.then204
  %p.2 = phi ptr [ %incdec.ptr205, %if.then204 ], [ %p.1114, %if.else198 ]
  %incdec.ptr208 = getelementptr inbounds i8, ptr %p.2, i64 1
  store i8 %22, ptr %p.2, align 1
  br label %for.inc210

for.inc210:                                       ; preds = %if.then187, %if.end206, %for.body172
  %p.3 = phi ptr [ %incdec.ptr197, %if.then187 ], [ %incdec.ptr208, %if.end206 ], [ %p.1114, %for.body172 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %for.end212, label %for.body172, !llvm.loop !7

for.end212:                                       ; preds = %for.inc210, %if.end161
  %p.1.lcssa = phi ptr [ %incdec.ptr166, %if.end161 ], [ %p.3, %for.inc210 ]
  store i8 0, ptr %p.1.lcssa, align 1
  %27 = load i32, ptr %set, align 8
  %inc215 = add nuw nsw i32 %i.0118, 1
  %28 = load ptr, ptr %a, align 8
  %call20 = call i32 @OPENSSL_sk_num(ptr noundef %28) #6
  %cmp21 = icmp slt i32 %inc215, %call20
  br i1 %cmp21, label %for.body, label %for.end216, !llvm.loop !8

for.end216:                                       ; preds = %for.end212, %for.cond.preheader
  %i.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %inc215, %for.end212 ]
  %cmp217.not = icmp eq ptr %b.096.ph, null
  br i1 %cmp217.not, label %if.end222, label %if.then219

if.then219:                                       ; preds = %for.end216
  %data220 = getelementptr inbounds i8, ptr %b.096.ph, i64 8
  %29 = load ptr, ptr %data220, align 8
  call void @CRYPTO_free(ptr noundef nonnull %b.096.ph, ptr noundef nonnull @.str, i32 noundef 176) #6
  br label %if.end222

if.end222:                                        ; preds = %if.else153, %for.end216, %if.then219
  %i.0106 = phi i32 [ %i.0.lcssa, %if.then219 ], [ %i.0.lcssa, %for.end216 ], [ %i.0118, %if.else153 ]
  %p.4 = phi ptr [ %29, %if.then219 ], [ %buf, %for.end216 ], [ %buf, %if.else153 ]
  %cmp223 = icmp eq i32 %i.0106, 0
  br i1 %cmp223, label %if.then225, label %return

if.then225:                                       ; preds = %if.end222
  store i8 0, ptr %p.4, align 1
  br label %return

end:                                              ; preds = %if.then143, %for.end132, %if.end36, %if.then, %if.end
  %.sink145 = phi i32 [ 183, %if.end ], [ 183, %if.then ], [ 76, %if.end36 ], [ 122, %for.end132 ], [ 183, %if.then143 ]
  %.sink = phi i32 [ 524295, %if.end ], [ 524295, %if.then ], [ 134, %if.end36 ], [ 134, %for.end132 ], [ 524295, %if.then143 ]
  %b.2 = phi ptr [ %call, %if.end ], [ null, %if.then ], [ %b.096.ph, %if.end36 ], [ %b.096.ph, %for.end132 ], [ %b.096.ph, %if.then143 ]
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink145, ptr noundef nonnull @__func__.X509_NAME_oneline) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef %.sink, ptr noundef null) #6
  call void @BUF_MEM_free(ptr noundef %b.2) #6
  br label %return

return:                                           ; preds = %if.end222, %if.then225, %if.else, %end, %if.end15
  %retval.0 = phi ptr [ null, %end ], [ %buf.addr.0, %if.end15 ], [ null, %if.else ], [ %p.4, %if.then225 ], [ %p.4, %if.end222 ]
  ret ptr %retval.0
}

declare ptr @BUF_MEM_new() local_unnamed_addr #1

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!8 = distinct !{!8, !5}
