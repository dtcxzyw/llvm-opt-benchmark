; ModuleID = 'bench/libquic/original/hmac.c.ll'
source_filename = "bench/libquic/original/hmac.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hmac_ctx_st = type { ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, %struct.env_md_ctx_st }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }

@HMAC.static_out_buffer = internal global [64 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden noundef ptr @HMAC(ptr noundef %evp_md, ptr noundef %key, i64 noundef %key_len, ptr noundef %data, i64 noundef %data_len, ptr noundef %out, ptr noundef %out_len) local_unnamed_addr #0 {
entry:
  %i.i = alloca i32, align 4
  %buf.i = alloca [64 x i8], align 16
  %ctx = alloca %struct.hmac_ctx_st, align 8
  %cmp = icmp eq ptr %out, null
  %spec.store.select = select i1 %cmp, ptr @HMAC.static_out_buffer, ptr %out
  store ptr null, ptr %ctx, align 8
  %i_ctx.i = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  call void @EVP_MD_CTX_init(ptr noundef nonnull %i_ctx.i) #5
  %o_ctx.i = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  call void @EVP_MD_CTX_init(ptr noundef nonnull %o_ctx.i) #5
  %md_ctx.i = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  call void @EVP_MD_CTX_init(ptr noundef nonnull %md_ctx.i) #5
  %call = call i32 @HMAC_Init_ex(ptr noundef nonnull %ctx, ptr noundef %key, i64 noundef %key_len, ptr noundef %evp_md, ptr noundef null)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i = call i32 @EVP_DigestUpdate(ptr noundef nonnull %md_ctx.i, ptr noundef %data, i64 noundef %data_len) #5
  %tobool2.not = icmp eq i32 %call.i, 0
  br i1 %tobool2.not, label %if.end7, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %buf.i)
  %call.i5 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %md_ctx.i, ptr noundef nonnull %buf.i, ptr noundef nonnull %i.i) #5
  %tobool.not.i = icmp eq i32 %call.i5, 0
  br i1 %tobool.not.i, label %HMAC_Final.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false3
  %call2.i = call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %md_ctx.i, ptr noundef nonnull %o_ctx.i) #5
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %HMAC_Final.exit.thread, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i
  %0 = load i32, ptr %i.i, align 4
  %conv.i = zext i32 %0 to i64
  %call7.i = call i32 @EVP_DigestUpdate(ptr noundef nonnull %md_ctx.i, ptr noundef nonnull %buf.i, i64 noundef %conv.i) #5
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %HMAC_Final.exit.thread, label %lor.lhs.false9.i

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false4.i
  %call11.i = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %md_ctx.i, ptr noundef nonnull %spec.store.select, ptr noundef %out_len) #5
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %HMAC_Final.exit.thread, label %if.end7.sink.split

HMAC_Final.exit.thread:                           ; preds = %lor.lhs.false3, %lor.lhs.false.i, %lor.lhs.false4.i, %lor.lhs.false9.i
  store i32 0, ptr %out_len, align 4
  br label %if.end7.sink.split

if.end7.sink.split:                               ; preds = %lor.lhs.false9.i, %HMAC_Final.exit.thread
  %out.addr.0.ph = phi ptr [ null, %HMAC_Final.exit.thread ], [ %spec.store.select, %lor.lhs.false9.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buf.i)
  br label %if.end7

if.end7:                                          ; preds = %if.end7.sink.split, %entry, %lor.lhs.false
  %out.addr.0 = phi ptr [ null, %lor.lhs.false ], [ null, %entry ], [ %out.addr.0.ph, %if.end7.sink.split ]
  %call.i8 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %i_ctx.i) #5
  %call1.i = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %o_ctx.i) #5
  %call2.i11 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %md_ctx.i) #5
  call void @OPENSSL_cleanse(ptr noundef nonnull %ctx, i64 noundef 104) #5
  ret ptr %out.addr.0
}

; Function Attrs: nounwind uwtable
define hidden void @HMAC_CTX_init(ptr noundef initializes((0, 8)) %ctx) local_unnamed_addr #0 {
entry:
  store ptr null, ptr %ctx, align 8
  %i_ctx = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  tail call void @EVP_MD_CTX_init(ptr noundef nonnull %i_ctx) #5
  %o_ctx = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  tail call void @EVP_MD_CTX_init(ptr noundef nonnull %o_ctx) #5
  %md_ctx = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  tail call void @EVP_MD_CTX_init(ptr noundef nonnull %md_ctx) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @HMAC_Init_ex(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, ptr noundef %md, ptr noundef %impl) local_unnamed_addr #0 {
entry:
  %pad = alloca [128 x i8], align 16
  %key_block = alloca [128 x i8], align 16
  %key_block_len = alloca i32, align 4
  %cmp = icmp eq ptr %md, null
  %.pre = load ptr, ptr %ctx, align 8
  %spec.select = select i1 %cmp, ptr %.pre, ptr %md
  %cmp3 = icmp ne ptr %spec.select, %.pre
  %cmp4 = icmp ne ptr %key, null
  %or.cond = or i1 %cmp4, %cmp3
  br i1 %or.cond, label %if.then5, label %if.end65

if.then5:                                         ; preds = %entry
  %call = tail call i64 @EVP_MD_block_size(ptr noundef %spec.select) #5
  %cmp6 = icmp ult i64 %call, %key_len
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %md_ctx = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %call8 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %md_ctx, ptr noundef %spec.select, ptr noundef %impl) #5
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.then7
  %call11 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %md_ctx, ptr noundef %key, i64 noundef %key_len) #5
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call15 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %md_ctx, ptr noundef nonnull %key_block, ptr noundef nonnull %key_block_len) #5
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %if.end20thread-pre-split

if.else:                                          ; preds = %if.then5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %key_block, ptr align 1 %key, i64 %key_len, i1 false)
  %conv = trunc i64 %key_len to i32
  store i32 %conv, ptr %key_block_len, align 4
  br label %if.end20

if.end20thread-pre-split:                         ; preds = %lor.lhs.false13
  %.pr = load i32, ptr %key_block_len, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.end20thread-pre-split, %if.else
  %0 = phi i32 [ %.pr, %if.end20thread-pre-split ], [ %conv, %if.else ]
  %cmp21.not = icmp eq i32 %0, 128
  br i1 %cmp21.not, label %for.body.preheader, label %if.then23

if.then23:                                        ; preds = %if.end20
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw [128 x i8], ptr %key_block, i64 0, i64 %idxprom
  %sub = sub nsw i64 128, %idxprom
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %arrayidx, i8 0, i64 %sub, i1 false)
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.then23, %if.end20
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.034 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %arrayidx28 = getelementptr inbounds nuw [128 x i8], ptr %key_block, i64 0, i64 %i.034
  %1 = load i8, ptr %arrayidx28, align 1
  %2 = xor i8 %1, 54
  %arrayidx31 = getelementptr inbounds nuw [128 x i8], ptr %pad, i64 0, i64 %i.034
  store i8 %2, ptr %arrayidx31, align 1
  %inc = add nuw nsw i64 %i.034, 1
  %exitcond.not = icmp eq i64 %inc, 128
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  %i_ctx = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %call32 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %i_ctx, ptr noundef %spec.select, ptr noundef %impl) #5
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %return, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %for.end
  %call37 = call i64 @EVP_MD_block_size(ptr noundef %spec.select) #5
  %call38 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %i_ctx, ptr noundef nonnull %pad, i64 noundef %call37) #5
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %return, label %for.body45

for.body45:                                       ; preds = %lor.lhs.false34, %for.body45
  %i.135 = phi i64 [ %inc52, %for.body45 ], [ 0, %lor.lhs.false34 ]
  %arrayidx46 = getelementptr inbounds nuw [128 x i8], ptr %key_block, i64 0, i64 %i.135
  %3 = load i8, ptr %arrayidx46, align 1
  %4 = xor i8 %3, 92
  %arrayidx50 = getelementptr inbounds nuw [128 x i8], ptr %pad, i64 0, i64 %i.135
  store i8 %4, ptr %arrayidx50, align 1
  %inc52 = add nuw nsw i64 %i.135, 1
  %exitcond36.not = icmp eq i64 %inc52, 128
  br i1 %exitcond36.not, label %for.end53, label %for.body45, !llvm.loop !9

for.end53:                                        ; preds = %for.body45
  %o_ctx = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  %call54 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %o_ctx, ptr noundef %spec.select, ptr noundef %impl) #5
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %return, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %for.end53
  %call59 = call i64 @EVP_MD_block_size(ptr noundef %spec.select) #5
  %call60 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %o_ctx, ptr noundef nonnull %pad, i64 noundef %call59) #5
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %return, label %if.end63

if.end63:                                         ; preds = %lor.lhs.false56
  store ptr %spec.select, ptr %ctx, align 8
  br label %if.end65

if.end65:                                         ; preds = %entry, %if.end63
  %md_ctx66 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %i_ctx67 = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %call68 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %md_ctx66, ptr noundef nonnull %i_ctx67) #5
  %tobool69.not = icmp ne i32 %call68, 0
  %. = zext i1 %tobool69.not to i32
  br label %return

return:                                           ; preds = %if.end65, %for.end53, %lor.lhs.false56, %for.end, %lor.lhs.false34, %if.then7, %lor.lhs.false9, %lor.lhs.false13
  %retval.0 = phi i32 [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false9 ], [ 0, %if.then7 ], [ 0, %lor.lhs.false34 ], [ 0, %for.end ], [ 0, %lor.lhs.false56 ], [ 0, %for.end53 ], [ %., %if.end65 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @HMAC_Update(ptr noundef %ctx, ptr noundef %data, i64 noundef %data_len) local_unnamed_addr #0 {
entry:
  %md_ctx = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %call = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %md_ctx, ptr noundef %data, i64 noundef %data_len) #5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @HMAC_Final(ptr noundef %ctx, ptr noundef %out, ptr noundef %out_len) local_unnamed_addr #0 {
entry:
  %i = alloca i32, align 4
  %buf = alloca [64 x i8], align 16
  %md_ctx = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %call = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %md_ctx, ptr noundef nonnull %buf, ptr noundef nonnull %i) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %o_ctx = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  %call2 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %md_ctx, ptr noundef nonnull %o_ctx) #5
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %call7 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %md_ctx, ptr noundef nonnull %buf, i64 noundef %conv) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false4
  %call11 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %md_ctx, ptr noundef %out, ptr noundef %out_len) #5
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then, label %return

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false4, %lor.lhs.false, %entry
  store i32 0, ptr %out_len, align 4
  br label %return

return:                                           ; preds = %lor.lhs.false9, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %lor.lhs.false9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @HMAC_CTX_cleanup(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %i_ctx = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %call = tail call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %i_ctx) #5
  %o_ctx = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  %call1 = tail call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %o_ctx) #5
  %md_ctx = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %call2 = tail call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %md_ctx) #5
  tail call void @OPENSSL_cleanse(ptr noundef %ctx, i64 noundef 104) #5
  ret void
}

declare void @EVP_MD_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @EVP_MD_block_size(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i64 @HMAC_size(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call i64 @EVP_MD_size(ptr noundef %0) #5
  ret i64 %call
}

declare i64 @EVP_MD_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @HMAC_CTX_copy_ex(ptr noundef %dest, ptr noundef %src) local_unnamed_addr #0 {
entry:
  %i_ctx = getelementptr inbounds nuw i8, ptr %dest, i64 40
  %i_ctx1 = getelementptr inbounds nuw i8, ptr %src, i64 40
  %call = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %i_ctx, ptr noundef nonnull %i_ctx1) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %o_ctx = getelementptr inbounds nuw i8, ptr %dest, i64 72
  %o_ctx2 = getelementptr inbounds nuw i8, ptr %src, i64 72
  %call3 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %o_ctx, ptr noundef nonnull %o_ctx2) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %md_ctx = getelementptr inbounds nuw i8, ptr %dest, i64 8
  %md_ctx6 = getelementptr inbounds nuw i8, ptr %src, i64 8
  %call7 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %md_ctx, ptr noundef nonnull %md_ctx6) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false5
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %dest, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false5, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @HMAC_Init(ptr noundef %ctx, ptr noundef %key, i32 noundef %key_len, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %key, null
  %tobool1 = icmp ne ptr %md, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %ctx, align 8
  %i_ctx.i = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  tail call void @EVP_MD_CTX_init(ptr noundef nonnull %i_ctx.i) #5
  %o_ctx.i = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  tail call void @EVP_MD_CTX_init(ptr noundef nonnull %o_ctx.i) #5
  %md_ctx.i = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  tail call void @EVP_MD_CTX_init(ptr noundef nonnull %md_ctx.i) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %conv = sext i32 %key_len to i64
  %call = tail call i32 @HMAC_Init_ex(ptr noundef %ctx, ptr noundef %key, i64 noundef %conv, ptr noundef %md, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @HMAC_CTX_copy(ptr noundef initializes((0, 8)) %dest, ptr noundef %src) local_unnamed_addr #0 {
entry:
  store ptr null, ptr %dest, align 8
  %i_ctx.i = getelementptr inbounds nuw i8, ptr %dest, i64 40
  tail call void @EVP_MD_CTX_init(ptr noundef nonnull %i_ctx.i) #5
  %o_ctx.i = getelementptr inbounds nuw i8, ptr %dest, i64 72
  tail call void @EVP_MD_CTX_init(ptr noundef nonnull %o_ctx.i) #5
  %md_ctx.i = getelementptr inbounds nuw i8, ptr %dest, i64 8
  tail call void @EVP_MD_CTX_init(ptr noundef nonnull %md_ctx.i) #5
  %i_ctx1.i = getelementptr inbounds nuw i8, ptr %src, i64 40
  %call.i = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %i_ctx.i, ptr noundef nonnull %i_ctx1.i) #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %HMAC_CTX_copy_ex.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %o_ctx2.i = getelementptr inbounds nuw i8, ptr %src, i64 72
  %call3.i = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %o_ctx.i, ptr noundef nonnull %o_ctx2.i) #5
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %HMAC_CTX_copy_ex.exit, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %lor.lhs.false.i
  %md_ctx6.i = getelementptr inbounds nuw i8, ptr %src, i64 8
  %call7.i = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %md_ctx.i, ptr noundef nonnull %md_ctx6.i) #5
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %HMAC_CTX_copy_ex.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false5.i
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %dest, align 8
  br label %HMAC_CTX_copy_ex.exit

HMAC_CTX_copy_ex.exit:                            ; preds = %entry, %lor.lhs.false.i, %lor.lhs.false5.i, %if.end.i
  %retval.0.i = phi i32 [ 1, %if.end.i ], [ 0, %lor.lhs.false5.i ], [ 0, %lor.lhs.false.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
