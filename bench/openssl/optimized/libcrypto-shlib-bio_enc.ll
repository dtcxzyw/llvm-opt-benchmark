; ModuleID = 'bench/openssl/original/libcrypto-shlib-bio_enc.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-bio_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@methods_enc = internal constant %struct.bio_method_st { i32 522, ptr @.str, ptr @bwrite_conv, ptr @enc_write, ptr @bread_conv, ptr @enc_read, ptr null, ptr null, ptr @enc_ctrl, ptr @enc_new, ptr @enc_free, ptr @enc_callback_ctrl, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/bio_enc.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @BIO_f_cipher() local_unnamed_addr #0 {
entry:
  ret ptr @methods_enc
}

; Function Attrs: nounwind uwtable
define i32 @BIO_set_cipher(ptr noundef %b, ptr noundef %c, ptr noundef %k, ptr noundef %i, i32 noundef %e) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @BIO_get_data(ptr noundef %b) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @BIO_get_callback_ex(ptr noundef %b) #5
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %conv = sext i32 %e to i64
  %call4 = tail call i64 %call1(ptr noundef %b, i32 noundef 6, ptr noundef %c, i64 noundef 0, i32 noundef 4, i64 noundef %conv, i32 noundef 1, ptr noundef null) #5
  %cmp5 = icmp slt i64 %call4, 1
  br i1 %cmp5, label %return, label %if.end18

if.else:                                          ; preds = %if.end
  %call9 = tail call ptr @BIO_get_callback(ptr noundef %b) #5
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %conv12 = sext i32 %e to i64
  %call13 = tail call i64 %call9(ptr noundef %b, i32 noundef 6, ptr noundef %c, i32 noundef 4, i64 noundef %conv12, i64 noundef 0) #5
  %cmp14 = icmp slt i64 %call13, 1
  br i1 %cmp14, label %return, label %if.end18

if.end18:                                         ; preds = %if.else, %land.lhs.true, %if.then3
  %callback.0 = phi ptr [ null, %if.then3 ], [ %call9, %land.lhs.true ], [ null, %if.else ]
  tail call void @BIO_set_init(ptr noundef %b, i32 noundef 1) #5
  %cipher = getelementptr inbounds i8, ptr %call, i64 24
  %0 = load ptr, ptr %cipher, align 8
  %call19 = tail call i32 @EVP_CipherInit_ex(ptr noundef %0, ptr noundef %c, ptr noundef null, ptr noundef %k, ptr noundef %i, i32 noundef %e) #5
  %tobool.not = icmp eq i32 %call19, 0
  br i1 %tobool.not, label %return, label %if.end21

if.end21:                                         ; preds = %if.end18
  br i1 %cmp2.not, label %if.else28, label %if.then24

if.then24:                                        ; preds = %if.end21
  %conv25 = sext i32 %e to i64
  %call26 = tail call i64 %call1(ptr noundef %b, i32 noundef 134, ptr noundef %c, i64 noundef 0, i32 noundef 4, i64 noundef %conv25, i32 noundef 1, ptr noundef null) #5
  %conv27 = trunc i64 %call26 to i32
  br label %return

if.else28:                                        ; preds = %if.end21
  %cmp29.not = icmp eq ptr %callback.0, null
  br i1 %cmp29.not, label %return, label %if.then31

if.then31:                                        ; preds = %if.else28
  %conv32 = sext i32 %e to i64
  %call33 = tail call i64 %callback.0(ptr noundef %b, i32 noundef 6, ptr noundef %c, i32 noundef 4, i64 noundef %conv32, i64 noundef 1) #5
  %conv34 = trunc i64 %call33 to i32
  br label %return

return:                                           ; preds = %if.else28, %if.end18, %land.lhs.true, %if.then3, %entry, %if.then31, %if.then24
  %retval.0 = phi i32 [ %conv27, %if.then24 ], [ %conv34, %if.then31 ], [ 0, %entry ], [ 0, %if.then3 ], [ 0, %land.lhs.true ], [ 0, %if.end18 ], [ 1, %if.else28 ]
  ret i32 %retval.0
}

declare ptr @BIO_get_data(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_get_callback_ex(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_get_callback(ptr noundef) local_unnamed_addr #2

declare void @BIO_set_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @enc_write(ptr noundef %b, ptr noundef %in, i32 noundef %inl) #1 {
entry:
  %call = tail call ptr @BIO_get_data(ptr noundef %b) #5
  %call1 = tail call ptr @BIO_next(ptr noundef %b) #5
  %cmp = icmp eq ptr %call, null
  %cmp2 = icmp eq ptr %call1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #5
  %0 = load i32, ptr %call, align 8
  %buf_off = getelementptr inbounds i8, ptr %call, i64 4
  %1 = load i32, ptr %buf_off, align 4
  %sub = sub nsw i32 %0, %1
  %cmp353 = icmp sgt i32 %sub, 0
  br i1 %cmp353, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %buf = getelementptr inbounds i8, ptr %call, i64 48
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end8
  %2 = phi i32 [ %1, %while.body.lr.ph ], [ %add, %if.end8 ]
  %n.054 = phi i32 [ %sub, %while.body.lr.ph ], [ %sub10, %if.end8 ]
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4384 x i8], ptr %buf, i64 0, i64 %idxprom
  %call5 = tail call i32 @BIO_write(ptr noundef %call1, ptr noundef nonnull %arrayidx, i32 noundef %n.054) #5
  %cmp6 = icmp slt i32 %call5, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.body
  tail call void @BIO_copy_next_retry(ptr noundef %b) #5
  br label %return

if.end8:                                          ; preds = %while.body
  %3 = load i32, ptr %buf_off, align 4
  %add = add nsw i32 %3, %call5
  store i32 %add, ptr %buf_off, align 4
  %sub10 = sub nsw i32 %n.054, %call5
  %cmp3 = icmp sgt i32 %sub10, 0
  br i1 %cmp3, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %if.end8, %if.end
  %cmp11 = icmp eq ptr %in, null
  %cmp13 = icmp slt i32 %inl, 1
  %or.cond1 = or i1 %cmp11, %cmp13
  br i1 %or.cond1, label %return, label %while.cond17.preheader

while.cond17.preheader:                           ; preds = %while.end
  store i32 0, ptr %buf_off, align 4
  %cipher = getelementptr inbounds i8, ptr %call, i64 24
  %buf21 = getelementptr inbounds i8, ptr %call, i64 48
  br label %while.body19

while.body19:                                     ; preds = %while.cond17.preheader, %while.end49
  %in.addr.058 = phi ptr [ %in, %while.cond17.preheader ], [ %add.ptr, %while.end49 ]
  %inl.addr.057 = phi i32 [ %inl, %while.cond17.preheader ], [ %sub26, %while.end49 ]
  %cond = tail call i32 @llvm.smin.i32(i32 %inl.addr.057, i32 4096)
  %4 = load ptr, ptr %cipher, align 8
  %call23 = tail call i32 @EVP_CipherUpdate(ptr noundef %4, ptr noundef nonnull %buf21, ptr noundef nonnull %call, ptr noundef %in.addr.058, i32 noundef %cond) #5
  %tobool.not = icmp eq i32 %call23, 0
  br i1 %tobool.not, label %if.then24, label %if.end25

if.then24:                                        ; preds = %while.body19
  tail call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #5
  %ok = getelementptr inbounds i8, ptr %call, i64 16
  store i32 0, ptr %ok, align 8
  br label %return

if.end25:                                         ; preds = %while.body19
  %sub26 = sub nsw i32 %inl.addr.057, %cond
  %idx.ext = zext nneg i32 %cond to i64
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.058, i64 %idx.ext
  store i32 0, ptr %buf_off, align 4
  %5 = load i32, ptr %call, align 8
  %cmp3055 = icmp sgt i32 %5, 0
  br i1 %cmp3055, label %while.body31, label %while.end49

while.body31:                                     ; preds = %if.end25, %if.end45
  %6 = phi i32 [ %add48, %if.end45 ], [ 0, %if.end25 ]
  %n.156 = phi i32 [ %sub46, %if.end45 ], [ %5, %if.end25 ]
  %idxprom34 = sext i32 %6 to i64
  %arrayidx35 = getelementptr inbounds [4384 x i8], ptr %buf21, i64 0, i64 %idxprom34
  %call36 = tail call i32 @BIO_write(ptr noundef %call1, ptr noundef nonnull %arrayidx35, i32 noundef %n.156) #5
  %cmp37 = icmp slt i32 %call36, 1
  br i1 %cmp37, label %if.then38, label %if.end45

if.then38:                                        ; preds = %while.body31
  tail call void @BIO_copy_next_retry(ptr noundef %b) #5
  %cmp39 = icmp eq i32 %sub26, %inl
  %sub42 = sub nsw i32 %inl, %sub26
  %cond44 = select i1 %cmp39, i32 %call36, i32 %sub42
  br label %return

if.end45:                                         ; preds = %while.body31
  %sub46 = sub nsw i32 %n.156, %call36
  %7 = load i32, ptr %buf_off, align 4
  %add48 = add nsw i32 %7, %call36
  store i32 %add48, ptr %buf_off, align 4
  %cmp30 = icmp sgt i32 %sub46, 0
  br i1 %cmp30, label %while.body31, label %while.end49, !llvm.loop !6

while.end49:                                      ; preds = %if.end45, %if.end25
  store i32 0, ptr %call, align 8
  store i32 0, ptr %buf_off, align 4
  %cmp18 = icmp sgt i32 %sub26, 0
  br i1 %cmp18, label %while.body19, label %while.end52, !llvm.loop !7

while.end52:                                      ; preds = %while.end49
  tail call void @BIO_copy_next_retry(ptr noundef %b) #5
  br label %return

return:                                           ; preds = %while.end, %entry, %while.end52, %if.then38, %if.then24, %if.then7
  %retval.0 = phi i32 [ %call5, %if.then7 ], [ %cond44, %if.then38 ], [ 0, %if.then24 ], [ %inl, %while.end52 ], [ 0, %entry ], [ 0, %while.end ]
  ret i32 %retval.0
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @enc_read(ptr noundef %b, ptr noundef %out, i32 noundef %outl) #1 {
entry:
  %buf_len75 = alloca i32, align 4
  %cmp = icmp eq ptr %out, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @BIO_get_data(ptr noundef %b) #5
  %call1 = tail call ptr @BIO_next(ptr noundef %b) #5
  %cmp2 = icmp eq ptr %call, null
  %cmp3 = icmp eq ptr %call1, null
  %or.cond = select i1 %cmp2, i1 true, i1 %cmp3
  br i1 %or.cond, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %0 = load i32, ptr %call, align 8
  %cmp6 = icmp sgt i32 %0, 0
  br i1 %cmp6, label %if.then7, label %if.end23

if.then7:                                         ; preds = %if.end5
  %buf_off = getelementptr inbounds i8, ptr %call, i64 4
  %1 = load i32, ptr %buf_off, align 4
  %sub = sub nsw i32 %0, %1
  %spec.select = tail call i32 @llvm.smin.i32(i32 %sub, i32 %outl)
  %buf = getelementptr inbounds i8, ptr %call, i64 48
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [4384 x i8], ptr %buf, i64 0, i64 %idxprom
  %conv = sext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %out, ptr nonnull align 1 %arrayidx, i64 %conv, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 %conv
  %sub13 = sub nsw i32 %outl, %spec.select
  %2 = load i32, ptr %buf_off, align 4
  %add = add nsw i32 %2, %spec.select
  store i32 %add, ptr %buf_off, align 4
  %3 = load i32, ptr %call, align 8
  %cmp17 = icmp eq i32 %3, %add
  br i1 %cmp17, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.then7
  store i32 0, ptr %call, align 8
  store i32 0, ptr %buf_off, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then7, %if.then19, %if.end5
  %ret.0 = phi i32 [ %spec.select, %if.then19 ], [ %spec.select, %if.then7 ], [ 0, %if.end5 ]
  %outl.addr.0 = phi i32 [ %sub13, %if.then19 ], [ %sub13, %if.then7 ], [ %outl, %if.end5 ]
  %out.addr.0 = phi ptr [ %add.ptr, %if.then19 ], [ %add.ptr, %if.then7 ], [ %out, %if.end5 ]
  %cipher = getelementptr inbounds i8, ptr %call, i64 24
  %4 = load ptr, ptr %cipher, align 8
  %call24 = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %4) #5
  %cmp25 = icmp eq i32 %call24, 1
  %spec.store.select = select i1 %cmp25, i32 0, i32 %call24
  %cmp29114 = icmp sgt i32 %outl.addr.0, 0
  br i1 %cmp29114, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end23
  %cont = getelementptr inbounds i8, ptr %call, i64 8
  %read_start = getelementptr inbounds i8, ptr %call, i64 32
  %read_end = getelementptr inbounds i8, ptr %call, i64 40
  %arrayidx39 = getelementptr inbounds i8, ptr %call, i64 336
  %buf62 = getelementptr inbounds i8, ptr %call, i64 48
  %ok = getelementptr inbounds i8, ptr %call, i64 16
  %buf_off65 = getelementptr inbounds i8, ptr %call, i64 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %out.addr.1117 = phi ptr [ %out.addr.0, %while.body.lr.ph ], [ %out.addr.1.be, %while.cond.backedge ]
  %outl.addr.1116 = phi i32 [ %outl.addr.0, %while.body.lr.ph ], [ %outl.addr.1.be, %while.cond.backedge ]
  %ret.1115 = phi i32 [ %ret.0, %while.body.lr.ph ], [ %ret.1.be, %while.cond.backedge ]
  %5 = load i32, ptr %cont, align 8
  %cmp31 = icmp slt i32 %5, 1
  br i1 %cmp31, label %while.end, label %if.end34

if.end34:                                         ; preds = %while.body
  %6 = load ptr, ptr %read_start, align 8
  %7 = load ptr, ptr %read_end, align 8
  %cmp35 = icmp eq ptr %6, %7
  br i1 %cmp35, label %if.then37, label %if.end54

if.then37:                                        ; preds = %if.end34
  store ptr %arrayidx39, ptr %read_start, align 8
  store ptr %arrayidx39, ptr %read_end, align 8
  %call43 = call i32 @BIO_read(ptr noundef %call1, ptr noundef nonnull %arrayidx39, i32 noundef 4096) #5
  %cmp44 = icmp sgt i32 %call43, 0
  br i1 %cmp44, label %if.end54.thread107, label %if.then57

if.end54.thread107:                               ; preds = %if.then37
  %8 = load ptr, ptr %read_end, align 8
  %idx.ext48 = zext nneg i32 %call43 to i64
  %add.ptr49 = getelementptr inbounds i8, ptr %8, i64 %idx.ext48
  store ptr %add.ptr49, ptr %read_end, align 8
  %.pre.pre = load ptr, ptr %read_start, align 8
  br label %if.else70

if.end54:                                         ; preds = %if.end34
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv53 = trunc i64 %sub.ptr.sub to i32
  %cmp55 = icmp slt i32 %conv53, 1
  br i1 %cmp55, label %if.then57, label %if.else70

if.then57:                                        ; preds = %if.then37, %if.end54
  %i.1106 = phi i32 [ %conv53, %if.end54 ], [ %call43, %if.then37 ]
  %call58 = call i32 @BIO_test_flags(ptr noundef %call1, i32 noundef 8) #5
  %tobool.not = icmp eq i32 %call58, 0
  br i1 %tobool.not, label %if.then59, label %if.else66

if.then59:                                        ; preds = %if.then57
  store i32 %i.1106, ptr %cont, align 8
  %9 = load ptr, ptr %cipher, align 8
  %call64 = call i32 @EVP_CipherFinal_ex(ptr noundef %9, ptr noundef nonnull %buf62, ptr noundef nonnull %call) #5
  store i32 %call64, ptr %ok, align 8
  store i32 0, ptr %buf_off65, align 4
  %.pre123 = load i32, ptr %call, align 8
  br label %if.end126

if.else66:                                        ; preds = %if.then57
  %cmp67 = icmp eq i32 %ret.1115, 0
  %cond = select i1 %cmp67, i32 %i.1106, i32 %ret.1115
  br label %while.end

if.else70:                                        ; preds = %if.end54.thread107, %if.end54
  %.pre = phi ptr [ %.pre.pre, %if.end54.thread107 ], [ %6, %if.end54 ]
  %i.1110 = phi i32 [ %call43, %if.end54.thread107 ], [ %conv53, %if.end54 ]
  %cmp71 = icmp ugt i32 %outl.addr.1116, 256
  br i1 %cmp71, label %if.then73, label %if.end102

if.then73:                                        ; preds = %if.else70
  %sub74 = sub nsw i32 %outl.addr.1116, %spec.store.select
  %10 = load ptr, ptr %cipher, align 8
  %cond83 = call i32 @llvm.smin.i32(i32 %i.1110, i32 %sub74)
  %call84 = call i32 @EVP_CipherUpdate(ptr noundef %10, ptr noundef %out.addr.1117, ptr noundef nonnull %buf_len75, ptr noundef %.pre, i32 noundef %cond83) #5
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.then73
  call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #5
  br label %return

if.end87:                                         ; preds = %if.then73
  %11 = load i32, ptr %buf_len75, align 4
  %add88 = add nsw i32 %11, %ret.1115
  %idx.ext89 = sext i32 %11 to i64
  %add.ptr90 = getelementptr inbounds i8, ptr %out.addr.1117, i64 %idx.ext89
  %sub91 = sub nsw i32 %outl.addr.1116, %11
  %sub92 = sub nsw i32 %i.1110, %sub74
  %cmp93 = icmp slt i32 %sub92, 1
  br i1 %cmp93, label %if.then95, label %if.end98

if.then95:                                        ; preds = %if.end87
  %12 = load ptr, ptr %read_end, align 8
  store ptr %12, ptr %read_start, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then95, %if.end137, %if.end116
  %ret.1.be = phi i32 [ %add141, %if.end137 ], [ %add88, %if.then95 ], [ %ret.2, %if.end116 ]
  %outl.addr.1.be = phi i32 [ %sub143, %if.end137 ], [ %sub91, %if.then95 ], [ %outl.addr.2, %if.end116 ]
  %out.addr.1.be = phi ptr [ %add.ptr145, %if.end137 ], [ %add.ptr90, %if.then95 ], [ %out.addr.2, %if.end116 ]
  %cmp29 = icmp sgt i32 %outl.addr.1.be, 0
  br i1 %cmp29, label %while.body, label %while.end, !llvm.loop !8

if.end98:                                         ; preds = %if.end87
  %13 = load ptr, ptr %read_start, align 8
  %idx.ext100 = sext i32 %sub74 to i64
  %add.ptr101 = getelementptr inbounds i8, ptr %13, i64 %idx.ext100
  store ptr %add.ptr101, ptr %read_start, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.end98, %if.else70
  %14 = phi ptr [ %add.ptr101, %if.end98 ], [ %.pre, %if.else70 ]
  %ret.2 = phi i32 [ %add88, %if.end98 ], [ %ret.1115, %if.else70 ]
  %i.2 = phi i32 [ %sub92, %if.end98 ], [ %i.1110, %if.else70 ]
  %outl.addr.2 = phi i32 [ %sub91, %if.end98 ], [ %outl.addr.1116, %if.else70 ]
  %out.addr.2 = phi ptr [ %add.ptr90, %if.end98 ], [ %out.addr.1117, %if.else70 ]
  %spec.store.select1 = call i32 @llvm.smin.i32(i32 %i.2, i32 256)
  %15 = load ptr, ptr %cipher, align 8
  %call112 = call i32 @EVP_CipherUpdate(ptr noundef %15, ptr noundef nonnull %buf62, ptr noundef nonnull %call, ptr noundef %14, i32 noundef %spec.store.select1) #5
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %if.then114, label %if.end116

if.then114:                                       ; preds = %if.end102
  call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #5
  store i32 0, ptr %ok, align 8
  br label %return

if.end116:                                        ; preds = %if.end102
  %16 = load ptr, ptr %read_start, align 8
  %idx.ext118 = zext nneg i32 %spec.store.select1 to i64
  %add.ptr119 = getelementptr inbounds i8, ptr %16, i64 %idx.ext118
  store ptr %add.ptr119, ptr %read_start, align 8
  store i32 1, ptr %cont, align 8
  %17 = load i32, ptr %call, align 8
  %cmp122 = icmp eq i32 %17, 0
  br i1 %cmp122, label %while.cond.backedge, label %if.end126

if.end126:                                        ; preds = %if.end116, %if.then59
  %18 = phi i32 [ %.pre123, %if.then59 ], [ %17, %if.end116 ]
  %ret.3 = phi i32 [ %ret.1115, %if.then59 ], [ %ret.2, %if.end116 ]
  %outl.addr.3 = phi i32 [ %outl.addr.1116, %if.then59 ], [ %outl.addr.2, %if.end116 ]
  %out.addr.3 = phi ptr [ %out.addr.1117, %if.then59 ], [ %out.addr.2, %if.end116 ]
  %outl.addr.3. = call i32 @llvm.smin.i32(i32 %18, i32 %outl.addr.3)
  %cmp134 = icmp slt i32 %outl.addr.3., 1
  br i1 %cmp134, label %while.end, label %if.end137

if.end137:                                        ; preds = %if.end126
  %conv140 = zext nneg i32 %outl.addr.3. to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out.addr.3, ptr nonnull align 8 %buf62, i64 %conv140, i1 false)
  %add141 = add nsw i32 %outl.addr.3., %ret.3
  store i32 %outl.addr.3., ptr %buf_off65, align 4
  %sub143 = sub nsw i32 %outl.addr.3, %outl.addr.3.
  %add.ptr145 = getelementptr inbounds i8, ptr %out.addr.3, i64 %conv140
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond.backedge, %while.body, %if.end126, %if.end23, %if.else66
  %ret.4 = phi i32 [ %cond, %if.else66 ], [ %ret.0, %if.end23 ], [ %ret.1.be, %while.cond.backedge ], [ %ret.1115, %while.body ], [ %ret.3, %if.end126 ]
  call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #5
  call void @BIO_copy_next_retry(ptr noundef %b) #5
  %cmp146 = icmp eq i32 %ret.4, 0
  br i1 %cmp146, label %cond.true148, label %return

cond.true148:                                     ; preds = %while.end
  %cont149 = getelementptr inbounds i8, ptr %call, i64 8
  %19 = load i32, ptr %cont149, align 8
  br label %return

return:                                           ; preds = %cond.true148, %while.end, %if.end, %entry, %if.then114, %if.then86
  %retval.0 = phi i32 [ 0, %if.then114 ], [ 0, %if.then86 ], [ 0, %entry ], [ 0, %if.end ], [ %19, %cond.true148 ], [ %ret.4, %while.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @enc_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #1 {
entry:
  %call = tail call ptr @BIO_get_data(ptr noundef %b) #5
  %call1 = tail call ptr @BIO_next(ptr noundef %b) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %cmd, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb8
    i32 13, label %sw.bb13
    i32 10, label %sw.bb19
    i32 11, label %again.preheader
    i32 113, label %sw.bb65
    i32 101, label %sw.bb68
    i32 129, label %sw.bb70
    i32 12, label %sw.bb72
  ]

again.preheader:                                  ; preds = %if.end
  %buf_off31 = getelementptr inbounds i8, ptr %call, i64 4
  %finished48 = getelementptr inbounds i8, ptr %call, i64 12
  %cipher53 = getelementptr inbounds i8, ptr %call, i64 24
  %buf = getelementptr inbounds i8, ptr %call, i64 48
  %ok58 = getelementptr inbounds i8, ptr %call, i64 16
  br label %again

sw.bb:                                            ; preds = %if.end
  %ok = getelementptr inbounds i8, ptr %call, i64 16
  store i32 1, ptr %ok, align 8
  %finished = getelementptr inbounds i8, ptr %call, i64 12
  store i32 0, ptr %finished, align 4
  %cipher = getelementptr inbounds i8, ptr %call, i64 24
  %0 = load ptr, ptr %cipher, align 8
  %call3 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #5
  %call4 = tail call i32 @EVP_CipherInit_ex(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %call3) #5
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %sw.bb
  %call7 = tail call i64 @BIO_ctrl(ptr noundef %call1, i32 noundef 1, i64 noundef %num, ptr noundef %ptr) #5
  br label %return

sw.bb8:                                           ; preds = %if.end
  %cont = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load i32, ptr %cont, align 8
  %cmp9 = icmp slt i32 %1, 1
  br i1 %cmp9, label %return, label %if.else

if.else:                                          ; preds = %sw.bb8
  %call11 = tail call i64 @BIO_ctrl(ptr noundef %call1, i32 noundef 2, i64 noundef %num, ptr noundef %ptr) #5
  br label %return

sw.bb13:                                          ; preds = %if.end
  %2 = load i32, ptr %call, align 8
  %buf_off = getelementptr inbounds i8, ptr %call, i64 4
  %3 = load i32, ptr %buf_off, align 4
  %sub = sub nsw i32 %2, %3
  %conv = zext nneg i32 %sub to i64
  %cmp14 = icmp slt i32 %sub, 1
  br i1 %cmp14, label %if.then16, label %return

if.then16:                                        ; preds = %sw.bb13
  %call17 = tail call i64 @BIO_ctrl(ptr noundef %call1, i32 noundef 13, i64 noundef %num, ptr noundef %ptr) #5
  br label %return

sw.bb19:                                          ; preds = %if.end
  %4 = load i32, ptr %call, align 8
  %buf_off21 = getelementptr inbounds i8, ptr %call, i64 4
  %5 = load i32, ptr %buf_off21, align 4
  %sub22 = sub nsw i32 %4, %5
  %conv23 = zext nneg i32 %sub22 to i64
  %cmp24 = icmp slt i32 %sub22, 1
  br i1 %cmp24, label %if.then26, label %return

if.then26:                                        ; preds = %sw.bb19
  %call27 = tail call i64 @BIO_ctrl(ptr noundef %call1, i32 noundef 10, i64 noundef %num, ptr noundef %ptr) #5
  br label %return

again:                                            ; preds = %again.preheader, %if.then50
  %.pre = load i32, ptr %call, align 8
  %.pre76 = load i32, ptr %buf_off31, align 4
  br label %while.cond

while.cond:                                       ; preds = %lor.lhs.false, %again
  %6 = phi i32 [ %13, %lor.lhs.false ], [ %.pre76, %again ]
  %7 = phi i32 [ %12, %lor.lhs.false ], [ %.pre, %again ]
  %cmp32.not = icmp eq i32 %7, %6
  br i1 %cmp32.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %call.i = tail call ptr @BIO_get_data(ptr noundef %b) #5
  %call1.i = tail call ptr @BIO_next(ptr noundef %b) #5
  %cmp.i = icmp eq ptr %call.i, null
  %cmp2.i = icmp eq ptr %call1.i, null
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %lor.lhs.false, label %if.end.i

if.end.i:                                         ; preds = %while.body
  tail call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #5
  %8 = load i32, ptr %call.i, align 8
  %buf_off.i = getelementptr inbounds i8, ptr %call.i, i64 4
  %9 = load i32, ptr %buf_off.i, align 4
  %sub.i = sub nsw i32 %8, %9
  %cmp353.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp353.i, label %while.body.lr.ph.i, label %lor.lhs.false

while.body.lr.ph.i:                               ; preds = %if.end.i
  %buf.i = getelementptr inbounds i8, ptr %call.i, i64 48
  br label %while.body.i

while.body.i:                                     ; preds = %if.end8.i, %while.body.lr.ph.i
  %10 = phi i32 [ %9, %while.body.lr.ph.i ], [ %add.i, %if.end8.i ]
  %n.054.i = phi i32 [ %sub.i, %while.body.lr.ph.i ], [ %sub10.i, %if.end8.i ]
  %idxprom.i = sext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds [4384 x i8], ptr %buf.i, i64 0, i64 %idxprom.i
  %call5.i = tail call i32 @BIO_write(ptr noundef %call1.i, ptr noundef nonnull %arrayidx.i, i32 noundef %n.054.i) #5
  %cmp6.i = icmp slt i32 %call5.i, 1
  br i1 %cmp6.i, label %enc_write.exit, label %if.end8.i

if.end8.i:                                        ; preds = %while.body.i
  %11 = load i32, ptr %buf_off.i, align 4
  %add.i = add nsw i32 %11, %call5.i
  store i32 %add.i, ptr %buf_off.i, align 4
  %sub10.i = sub nsw i32 %n.054.i, %call5.i
  %cmp3.i = icmp sgt i32 %sub10.i, 0
  br i1 %cmp3.i, label %while.body.i, label %lor.lhs.false, !llvm.loop !4

enc_write.exit:                                   ; preds = %while.body.i
  tail call void @BIO_copy_next_retry(ptr noundef %b) #5
  %cmp38 = icmp slt i32 %call5.i, 0
  br i1 %cmp38, label %if.then45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8.i, %if.end.i, %while.body, %enc_write.exit
  %sub36 = sub nsw i32 %7, %6
  %12 = load i32, ptr %call, align 8
  %13 = load i32, ptr %buf_off31, align 4
  %sub42 = sub nsw i32 %12, %13
  %cmp43 = icmp eq i32 %sub42, %sub36
  br i1 %cmp43, label %if.then45, label %while.cond, !llvm.loop !9

if.then45:                                        ; preds = %lor.lhs.false, %enc_write.exit
  %retval.0.i72 = phi i32 [ 0, %lor.lhs.false ], [ %call5.i, %enc_write.exit ]
  %conv46 = sext i32 %retval.0.i72 to i64
  br label %return

while.end:                                        ; preds = %while.cond
  %14 = load i32, ptr %finished48, align 4
  %tobool49.not = icmp eq i32 %14, 0
  br i1 %tobool49.not, label %if.then50, label %if.end63

if.then50:                                        ; preds = %while.end
  store i32 1, ptr %finished48, align 4
  store i32 0, ptr %buf_off31, align 4
  %15 = load ptr, ptr %cipher53, align 8
  %call55 = tail call i32 @EVP_CipherFinal_ex(ptr noundef %15, ptr noundef nonnull %buf, ptr noundef nonnull %call) #5
  store i32 %call55, ptr %ok58, align 8
  %cmp59 = icmp slt i32 %call55, 1
  br i1 %cmp59, label %return.loopexit, label %again

if.end63:                                         ; preds = %while.end
  %call64 = tail call i64 @BIO_ctrl(ptr noundef %call1, i32 noundef 11, i64 noundef %num, ptr noundef %ptr) #5
  tail call void @BIO_copy_next_retry(ptr noundef %b) #5
  br label %return

sw.bb65:                                          ; preds = %if.end
  %ok66 = getelementptr inbounds i8, ptr %call, i64 16
  %16 = load i32, ptr %ok66, align 8
  %conv67 = sext i32 %16 to i64
  br label %return

sw.bb68:                                          ; preds = %if.end
  tail call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #5
  %call69 = tail call i64 @BIO_ctrl(ptr noundef %call1, i32 noundef 101, i64 noundef %num, ptr noundef %ptr) #5
  tail call void @BIO_copy_next_retry(ptr noundef %b) #5
  br label %return

sw.bb70:                                          ; preds = %if.end
  %cipher71 = getelementptr inbounds i8, ptr %call, i64 24
  %17 = load ptr, ptr %cipher71, align 8
  store ptr %17, ptr %ptr, align 8
  tail call void @BIO_set_init(ptr noundef %b, i32 noundef 1) #5
  br label %return

sw.bb72:                                          ; preds = %if.end
  %call73 = tail call ptr @BIO_get_data(ptr noundef %ptr) #5
  %call74 = tail call ptr @EVP_CIPHER_CTX_new() #5
  %cipher75 = getelementptr inbounds i8, ptr %call73, i64 24
  store ptr %call74, ptr %cipher75, align 8
  %cmp77 = icmp eq ptr %call74, null
  br i1 %cmp77, label %return, label %if.end80

if.end80:                                         ; preds = %sw.bb72
  %cipher82 = getelementptr inbounds i8, ptr %call, i64 24
  %18 = load ptr, ptr %cipher82, align 8
  %call83 = tail call i32 @EVP_CIPHER_CTX_copy(ptr noundef nonnull %call74, ptr noundef %18) #5
  %tobool85.not = icmp eq i32 %call83, 0
  br i1 %tobool85.not, label %return, label %if.then86

if.then86:                                        ; preds = %if.end80
  %conv84 = sext i32 %call83 to i64
  tail call void @BIO_set_init(ptr noundef %ptr, i32 noundef 1) #5
  br label %return

sw.default:                                       ; preds = %if.end
  %call88 = tail call i64 @BIO_ctrl(ptr noundef %call1, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #5
  br label %return

return.loopexit:                                  ; preds = %if.then50
  %conv56.le = sext i32 %call55 to i64
  br label %return

return:                                           ; preds = %return.loopexit, %if.end6, %if.end63, %sw.bb65, %sw.bb68, %sw.bb70, %sw.default, %if.else, %if.then16, %sw.bb13, %if.then26, %sw.bb19, %if.then86, %if.end80, %sw.bb8, %sw.bb72, %sw.bb, %entry, %if.then45
  %retval.0 = phi i64 [ %conv46, %if.then45 ], [ 0, %entry ], [ 0, %sw.bb ], [ 0, %sw.bb72 ], [ %call88, %sw.default ], [ %conv84, %if.then86 ], [ 0, %if.end80 ], [ 1, %sw.bb70 ], [ %call69, %sw.bb68 ], [ %conv67, %sw.bb65 ], [ %call64, %if.end63 ], [ %call27, %if.then26 ], [ %conv23, %sw.bb19 ], [ %call17, %if.then16 ], [ %conv, %sw.bb13 ], [ %call11, %if.else ], [ %call7, %if.end6 ], [ 1, %sw.bb8 ], [ %conv56.le, %return.loopexit ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @enc_new(ptr noundef %bi) #1 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 4432, ptr noundef nonnull @.str.1, i32 noundef 68) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @EVP_CIPHER_CTX_new() #5
  %cipher = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %call1, ptr %cipher, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.1, i32 noundef 73) #5
  br label %return

if.end5:                                          ; preds = %if.end
  %cont = getelementptr inbounds i8, ptr %call, i64 8
  store i32 1, ptr %cont, align 8
  %ok = getelementptr inbounds i8, ptr %call, i64 16
  store i32 1, ptr %ok, align 8
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 336
  %read_start = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %arrayidx, ptr %read_start, align 8
  %read_end = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %arrayidx, ptr %read_end, align 8
  tail call void @BIO_set_data(ptr noundef %bi, ptr noundef nonnull %call) #5
  tail call void @BIO_set_init(ptr noundef %bi, i32 noundef 1) #5
  br label %return

return:                                           ; preds = %entry, %if.end5, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 1, %if.end5 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @enc_free(ptr noundef %a) #1 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @BIO_get_data(ptr noundef nonnull %a) #5
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %cipher = getelementptr inbounds i8, ptr %call, i64 24
  %0 = load ptr, ptr %cipher, align 8
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %0) #5
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %call, i64 noundef 4432, ptr noundef nonnull @.str.1, i32 noundef 97) #5
  tail call void @BIO_set_data(ptr noundef nonnull %a, ptr noundef null) #5
  tail call void @BIO_set_init(ptr noundef nonnull %a, i32 noundef 0) #5
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i32 [ 1, %if.end3 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @enc_callback_ctrl(ptr noundef %b, i32 noundef %cmd, ptr noundef %fp) #1 {
entry:
  %call = tail call ptr @BIO_next(ptr noundef %b) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @BIO_callback_ctrl(ptr noundef nonnull %call, i32 noundef %cmd, ptr noundef %fp) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call1, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

declare ptr @BIO_next(ptr noundef) local_unnamed_addr #2

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_copy_next_retry(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_set_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !5}
