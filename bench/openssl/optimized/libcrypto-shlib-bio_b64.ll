; ModuleID = 'bench/openssl/original/libcrypto-shlib-bio_b64.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-bio_b64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.b64_struct = type { i32, i32, i32, i32, i32, i32, i32, ptr, [1502 x i8], [1024 x i8] }

@methods_b64 = internal constant %struct.bio_method_st { i32 523, ptr @.str, ptr @bwrite_conv, ptr @b64_write, ptr @bread_conv, ptr @b64_read, ptr @b64_puts, ptr null, ptr @b64_ctrl, ptr @b64_new, ptr @b64_free, ptr @b64_callback_ctrl, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [16 x i8] c"base64 encoding\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"assertion failed: ctx->buf_off < (int)sizeof(ctx->buf)\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/bio_b64.c\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"assertion failed: ctx->buf_len <= (int)sizeof(ctx->buf)\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"assertion failed: ctx->buf_len >= ctx->buf_off\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"assertion failed: i <= n\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"assertion failed: ctx->buf_off <= (int)sizeof(ctx->buf)\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"assertion failed: ctx->tmp_len <= 3\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"assertion failed: ctx->buf_off + i < (int)sizeof(ctx->buf)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @BIO_f_base64() local_unnamed_addr #0 {
entry:
  ret ptr @methods_b64
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @b64_write(ptr noundef %b, ptr noundef %in, i32 noundef %inl) #2 {
entry:
  %call = tail call ptr @BIO_get_data(ptr noundef %b) #7
  %call1 = tail call ptr @BIO_next(ptr noundef %b) #7
  %cmp = icmp eq ptr %call, null
  %cmp2 = icmp eq ptr %call1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #7
  %encode = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 4
  %0 = load i32, ptr %encode, align 8
  %cmp3.not = icmp eq i32 %0, 1
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %encode, align 8
  store i32 0, ptr %call, align 8
  %buf_off = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 1
  store i32 0, ptr %buf_off, align 4
  %tmp_len = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 2
  store i32 0, ptr %tmp_len, align 8
  %base64 = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 7
  %1 = load ptr, ptr %base64, align 8
  tail call void @EVP_EncodeInit(ptr noundef %1) #7
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %buf_off7 = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 1
  %2 = load i32, ptr %buf_off7, align 4
  %cmp8 = icmp slt i32 %2, 1502
  br i1 %cmp8, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end6
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 340) #8
  unreachable

cond.end:                                         ; preds = %if.end6
  %3 = load i32, ptr %call, align 8
  %cmp10 = icmp slt i32 %3, 1503
  br i1 %cmp10, label %cond.end13, label %cond.false12

cond.false12:                                     ; preds = %cond.end
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 341) #8
  unreachable

cond.end13:                                       ; preds = %cond.end
  %cmp17.not = icmp slt i32 %3, %2
  br i1 %cmp17.not, label %cond.false19, label %cond.end20

cond.false19:                                     ; preds = %cond.end13
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 342) #8
  unreachable

cond.end20:                                       ; preds = %cond.end13
  %sub = sub nsw i32 %3, %2
  %cmp24174 = icmp sgt i32 %sub, 0
  br i1 %cmp24174, label %while.body, label %while.end

while.cond:                                       ; preds = %cond.end40
  %sub49 = sub nsw i32 %n.0175, %call26
  %cmp24 = icmp sgt i32 %sub49, 0
  br i1 %cmp24, label %while.body, label %while.end, !llvm.loop !4

while.body:                                       ; preds = %cond.end20, %while.cond
  %4 = phi i32 [ %add, %while.cond ], [ %2, %cond.end20 ]
  %n.0175 = phi i32 [ %sub49, %while.cond ], [ %sub, %cond.end20 ]
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 8, i64 %idxprom
  %call26 = tail call i32 @BIO_write(ptr noundef %call1, ptr noundef nonnull %arrayidx, i32 noundef %n.0175) #7
  %cmp27 = icmp slt i32 %call26, 1
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %while.body
  tail call void @BIO_copy_next_retry(ptr noundef %b) #7
  br label %return

if.end29:                                         ; preds = %while.body
  %cmp30.not = icmp ugt i32 %call26, %n.0175
  br i1 %cmp30.not, label %cond.false32, label %cond.end33

cond.false32:                                     ; preds = %if.end29
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 350) #8
  unreachable

cond.end33:                                       ; preds = %if.end29
  %5 = load i32, ptr %buf_off7, align 4
  %add = add nsw i32 %5, %call26
  store i32 %add, ptr %buf_off7, align 4
  %cmp37 = icmp slt i32 %add, 1503
  br i1 %cmp37, label %cond.end40, label %cond.false39

cond.false39:                                     ; preds = %cond.end33
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 352) #8
  unreachable

cond.end40:                                       ; preds = %cond.end33
  %6 = load i32, ptr %call, align 8
  %cmp44.not = icmp slt i32 %6, %add
  br i1 %cmp44.not, label %cond.false46, label %while.cond

cond.false46:                                     ; preds = %cond.end40
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 353) #8
  unreachable

while.end:                                        ; preds = %while.cond, %cond.end20
  store i32 0, ptr %buf_off7, align 4
  store i32 0, ptr %call, align 8
  %cmp52 = icmp eq ptr %in, null
  %cmp54 = icmp slt i32 %inl, 1
  %or.cond1 = or i1 %cmp52, %cmp54
  br i1 %or.cond1, label %return, label %while.cond57.preheader

while.cond57.preheader:                           ; preds = %while.end
  %tmp_len68 = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 2
  %buf125 = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 8
  %tmp = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 9
  %base64147 = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 7
  br label %while.body59

while.body59:                                     ; preds = %while.cond57.preheader, %while.end223
  %in.addr.0178 = phi ptr [ %in, %while.cond57.preheader ], [ %add.ptr, %while.end223 ]
  %ret.0177 = phi i32 [ 0, %while.cond57.preheader ], [ %ret.1, %while.end223 ]
  %inl.addr.0176 = phi i32 [ %inl, %while.cond57.preheader ], [ %sub177, %while.end223 ]
  %cond64 = tail call i32 @llvm.smin.i32(i32 %inl.addr.0176, i32 1024)
  %call65 = tail call i32 @BIO_test_flags(ptr noundef %b, i32 noundef -1) #7
  %and = and i32 %call65, 256
  %cmp66.not = icmp eq i32 %and, 0
  br i1 %cmp66.not, label %if.else146, label %if.then67

if.then67:                                        ; preds = %while.body59
  %7 = load i32, ptr %tmp_len68, align 8
  %cmp69 = icmp sgt i32 %7, 0
  br i1 %cmp69, label %if.then70, label %if.else

if.then70:                                        ; preds = %if.then67
  %cmp72 = icmp ult i32 %7, 4
  br i1 %cmp72, label %cond.end75, label %cond.false74

cond.false74:                                     ; preds = %if.then70
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 368) #8
  unreachable

cond.end75:                                       ; preds = %if.then70
  %sub78 = xor i32 %7, 3
  %cmp79 = icmp ugt i32 %sub78, %inl.addr.0176
  %spec.select = select i1 %cmp79, i32 1, i32 %sub78
  %idxprom83 = zext nneg i32 %7 to i64
  %arrayidx84 = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 9, i64 %idxprom83
  %conv = zext nneg i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx84, ptr align 1 %in.addr.0178, i64 %conv, i1 false)
  %8 = load i32, ptr %tmp_len68, align 8
  %add86 = add nsw i32 %8, %spec.select
  store i32 %add86, ptr %tmp_len68, align 8
  %add87 = add nsw i32 %spec.select, %ret.0177
  %cmp89 = icmp slt i32 %add86, 3
  br i1 %cmp89, label %return, label %if.end92

if.end92:                                         ; preds = %cond.end75
  %call97 = tail call i32 @EVP_EncodeBlock(ptr noundef nonnull %buf125, ptr noundef nonnull %tmp, i32 noundef %add86) #7
  store i32 %call97, ptr %call, align 8
  %cmp100 = icmp slt i32 %call97, 1503
  br i1 %cmp100, label %cond.end104, label %cond.false103

cond.false103:                                    ; preds = %if.end92
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 382) #8
  unreachable

cond.end104:                                      ; preds = %if.end92
  %9 = load i32, ptr %buf_off7, align 4
  %cmp108.not = icmp slt i32 %call97, %9
  br i1 %cmp108.not, label %cond.false111, label %cond.end112

cond.false111:                                    ; preds = %cond.end104
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 383) #8
  unreachable

cond.end112:                                      ; preds = %cond.end104
  store i32 0, ptr %tmp_len68, align 8
  br label %if.end176

if.else:                                          ; preds = %if.then67
  %cmp115 = icmp ult i32 %inl.addr.0176, 3
  br i1 %cmp115, label %if.then117, label %if.end123

if.then117:                                       ; preds = %if.else
  %conv120 = zext nneg i32 %cond64 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %tmp, ptr align 1 %in.addr.0178, i64 %conv120, i1 false)
  store i32 %cond64, ptr %tmp_len68, align 8
  %add122 = add nsw i32 %ret.0177, %cond64
  br label %return

if.end123:                                        ; preds = %if.else
  %rem.lhs.trunc = trunc i32 %cond64 to i16
  %rem121 = urem i16 %rem.lhs.trunc, 3
  %rem.zext = zext nneg i16 %rem121 to i32
  %sub124 = sub nsw i32 %cond64, %rem.zext
  %call127 = tail call i32 @EVP_EncodeBlock(ptr noundef nonnull %buf125, ptr noundef %in.addr.0178, i32 noundef %sub124) #7
  store i32 %call127, ptr %call, align 8
  %cmp130 = icmp slt i32 %call127, 1503
  br i1 %cmp130, label %cond.end134, label %cond.false133

cond.false133:                                    ; preds = %if.end123
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 399) #8
  unreachable

cond.end134:                                      ; preds = %if.end123
  %10 = load i32, ptr %buf_off7, align 4
  %cmp138.not = icmp slt i32 %call127, %10
  br i1 %cmp138.not, label %cond.false141, label %cond.end142

cond.false141:                                    ; preds = %cond.end134
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 400) #8
  unreachable

cond.end142:                                      ; preds = %cond.end134
  %add144 = add nsw i32 %sub124, %ret.0177
  br label %if.end176

if.else146:                                       ; preds = %while.body59
  %11 = load ptr, ptr %base64147, align 8
  %call151 = tail call i32 @EVP_EncodeUpdate(ptr noundef %11, ptr noundef nonnull %buf125, ptr noundef nonnull %call, ptr noundef %in.addr.0178, i32 noundef %cond64) #7
  %tobool.not = icmp eq i32 %call151, 0
  br i1 %tobool.not, label %if.then152, label %if.end159

if.then152:                                       ; preds = %if.else146
  %cmp153 = icmp eq i32 %ret.0177, 0
  %cond158 = select i1 %cmp153, i32 -1, i32 %ret.0177
  br label %return

if.end159:                                        ; preds = %if.else146
  %12 = load i32, ptr %call, align 8
  %cmp161 = icmp slt i32 %12, 1503
  br i1 %cmp161, label %cond.end165, label %cond.false164

cond.false164:                                    ; preds = %if.end159
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 407) #8
  unreachable

cond.end165:                                      ; preds = %if.end159
  %13 = load i32, ptr %buf_off7, align 4
  %cmp169.not = icmp slt i32 %12, %13
  br i1 %cmp169.not, label %cond.false172, label %cond.end173

cond.false172:                                    ; preds = %cond.end165
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 408) #8
  unreachable

cond.end173:                                      ; preds = %cond.end165
  %add175 = add nsw i32 %ret.0177, %cond64
  br label %if.end176

if.end176:                                        ; preds = %cond.end112, %cond.end142, %cond.end173
  %14 = phi i32 [ %call97, %cond.end112 ], [ %call127, %cond.end142 ], [ %12, %cond.end173 ]
  %ret.1 = phi i32 [ %add87, %cond.end112 ], [ %add144, %cond.end142 ], [ %add175, %cond.end173 ]
  %n.2 = phi i32 [ %spec.select, %cond.end112 ], [ %sub124, %cond.end142 ], [ %cond64, %cond.end173 ]
  %sub177 = sub nsw i32 %inl.addr.0176, %n.2
  %idx.ext = zext nneg i32 %n.2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.0178, i64 %idx.ext
  store i32 0, ptr %buf_off7, align 4
  br label %while.cond180

while.cond180:                                    ; preds = %cond.end213, %if.end176
  %15 = phi i32 [ 0, %if.end176 ], [ %add207, %cond.end213 ]
  %n.3 = phi i32 [ %14, %if.end176 ], [ %sub205, %cond.end213 ]
  %cmp181 = icmp sgt i32 %n.3, 0
  br i1 %cmp181, label %while.body183, label %while.end223

while.body183:                                    ; preds = %while.cond180
  %idxprom186 = sext i32 %15 to i64
  %arrayidx187 = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 8, i64 %idxprom186
  %call188 = tail call i32 @BIO_write(ptr noundef %call1, ptr noundef nonnull %arrayidx187, i32 noundef %n.3) #7
  %cmp189 = icmp slt i32 %call188, 1
  br i1 %cmp189, label %if.then191, label %if.end198

if.then191:                                       ; preds = %while.body183
  tail call void @BIO_copy_next_retry(ptr noundef %b) #7
  %cmp192 = icmp eq i32 %ret.1, 0
  %cond197 = select i1 %cmp192, i32 %call188, i32 %ret.1
  br label %return

if.end198:                                        ; preds = %while.body183
  %cmp199.not = icmp ugt i32 %call188, %n.3
  br i1 %cmp199.not, label %cond.false202, label %cond.end203

cond.false202:                                    ; preds = %if.end198
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 422) #8
  unreachable

cond.end203:                                      ; preds = %if.end198
  %16 = load i32, ptr %buf_off7, align 4
  %add207 = add nsw i32 %16, %call188
  store i32 %add207, ptr %buf_off7, align 4
  %cmp209 = icmp slt i32 %add207, 1503
  br i1 %cmp209, label %cond.end213, label %cond.false212

cond.false212:                                    ; preds = %cond.end203
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 425) #8
  unreachable

cond.end213:                                      ; preds = %cond.end203
  %sub205 = sub nsw i32 %n.3, %call188
  %17 = load i32, ptr %call, align 8
  %cmp217.not = icmp slt i32 %17, %add207
  br i1 %cmp217.not, label %cond.false220, label %while.cond180, !llvm.loop !6

cond.false220:                                    ; preds = %cond.end213
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 426) #8
  unreachable

while.end223:                                     ; preds = %while.cond180
  store i32 0, ptr %call, align 8
  store i32 0, ptr %buf_off7, align 4
  %cmp58 = icmp sgt i32 %sub177, 0
  br i1 %cmp58, label %while.body59, label %return, !llvm.loop !7

return:                                           ; preds = %while.end223, %cond.end75, %if.then117, %while.end, %entry, %if.then191, %if.then152, %if.then28
  %retval.0 = phi i32 [ %call26, %if.then28 ], [ %cond197, %if.then191 ], [ %cond158, %if.then152 ], [ 0, %entry ], [ 0, %while.end ], [ %add122, %if.then117 ], [ %ret.1, %while.end223 ], [ %add87, %cond.end75 ]
  ret i32 %retval.0
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @b64_read(ptr noundef %b, ptr noundef writeonly %out, i32 noundef %outl) #2 {
entry:
  %num = alloca i32, align 4
  %cmp = icmp eq ptr %out, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @BIO_get_data(ptr noundef %b) #7
  %call1 = tail call ptr @BIO_next(ptr noundef %b) #7
  %cmp2 = icmp eq ptr %call, null
  %cmp3 = icmp eq ptr %call1, null
  %or.cond = select i1 %cmp2, i1 true, i1 %cmp3
  br i1 %or.cond, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  tail call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #7
  %encode = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 4
  %0 = load i32, ptr %encode, align 8
  %cmp6.not = icmp eq i32 %0, 2
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  store i32 2, ptr %encode, align 8
  store i32 0, ptr %call, align 8
  %buf_off = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 1
  store i32 0, ptr %buf_off, align 4
  %tmp_len = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 2
  store i32 0, ptr %tmp_len, align 8
  %base64 = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 7
  %1 = load ptr, ptr %base64, align 8
  tail call void @EVP_DecodeInit(ptr noundef %1) #7
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %2 = load i32, ptr %call, align 8
  %cmp11 = icmp sgt i32 %2, 0
  br i1 %cmp11, label %if.then12, label %if.end39

if.then12:                                        ; preds = %if.end9
  %buf_off14 = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 1
  %3 = load i32, ptr %buf_off14, align 4
  %cmp15.not = icmp slt i32 %2, %3
  br i1 %cmp15.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then12
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 133) #8
  unreachable

cond.end:                                         ; preds = %if.then12
  %sub = sub nsw i32 %2, %3
  %spec.select = tail call i32 @llvm.smin.i32(i32 %sub, i32 %outl)
  %add = add nsw i32 %spec.select, %3
  %cmp22 = icmp slt i32 %add, 1502
  br i1 %cmp22, label %cond.end25, label %cond.false24

cond.false24:                                     ; preds = %cond.end
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 137) #8
  unreachable

cond.end25:                                       ; preds = %cond.end
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 8, i64 %idxprom
  %conv = sext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %out, ptr nonnull align 1 %arrayidx, i64 %conv, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 %conv
  %sub28 = sub nsw i32 %outl, %spec.select
  %4 = load i32, ptr %buf_off14, align 4
  %add30 = add nsw i32 %4, %spec.select
  store i32 %add30, ptr %buf_off14, align 4
  %5 = load i32, ptr %call, align 8
  %cmp33 = icmp eq i32 %5, %add30
  br i1 %cmp33, label %if.then35, label %if.end39

if.then35:                                        ; preds = %cond.end25
  store i32 0, ptr %call, align 8
  store i32 0, ptr %buf_off14, align 4
  br label %if.end39

if.end39:                                         ; preds = %cond.end25, %if.then35, %if.end9
  %ret.0 = phi i32 [ %spec.select, %if.then35 ], [ %spec.select, %cond.end25 ], [ 0, %if.end9 ]
  %outl.addr.0 = phi i32 [ %sub28, %if.then35 ], [ %sub28, %cond.end25 ], [ %outl, %if.end9 ]
  %out.addr.0 = phi ptr [ %add.ptr, %if.then35 ], [ %add.ptr, %cond.end25 ], [ %out, %if.end9 ]
  %cmp40213 = icmp sgt i32 %outl.addr.0, 0
  br i1 %cmp40213, label %while.body.lr.ph.lr.ph, label %while.end

while.body.lr.ph.lr.ph:                           ; preds = %if.end39
  %cont = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 6
  %tmp.ptr = getelementptr i8, ptr %call, i64 1542
  %tmp_len46 = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 2
  %start = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 5
  %tmp_nl = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 3
  %base6491 = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 7
  %buf92 = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 8
  %buf_off254 = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 1
  %scevgep = getelementptr i8, ptr %call, i64 1543
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %if.end279
  %out.addr.1.ph218 = phi ptr [ %out.addr.0, %while.body.lr.ph.lr.ph ], [ %add.ptr282, %if.end279 ]
  %outl.addr.1.ph217 = phi i32 [ %outl.addr.0, %while.body.lr.ph.lr.ph ], [ %sub280, %if.end279 ]
  %ret_code.0.ph216 = phi i32 [ 0, %while.body.lr.ph.lr.ph ], [ %ret_code.1, %if.end279 ]
  %ret.1.ph214 = phi i32 [ %ret.0, %while.body.lr.ph.lr.ph ], [ %add270, %if.end279 ]
  %6 = load i32, ptr %cont, align 8
  %cmp42288 = icmp slt i32 %6, 1
  br i1 %cmp42288, label %while.end, label %if.end45

if.end45:                                         ; preds = %while.body.lr.ph, %while.cond.backedge
  %ret_code.0202289 = phi i32 [ %ret_code.1, %while.cond.backedge ], [ %ret_code.0.ph216, %while.body.lr.ph ]
  %7 = load i32, ptr %tmp_len46, align 8
  %idxprom47 = sext i32 %7 to i64
  %arrayidx48 = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 9, i64 %idxprom47
  %sub50 = sub nsw i32 1024, %7
  %call51 = call i32 @BIO_read(ptr noundef %call1, ptr noundef nonnull %arrayidx48, i32 noundef %sub50) #7
  %cmp52 = icmp slt i32 %call51, 1
  br i1 %cmp52, label %if.then54, label %if.end45.if.end65_crit_edge

if.end45.if.end65_crit_edge:                      ; preds = %if.end45
  %.pre = load i32, ptr %tmp_len46, align 8
  br label %if.end65

if.then54:                                        ; preds = %if.end45
  %call55 = call i32 @BIO_test_flags(ptr noundef %call1, i32 noundef 8) #7
  %tobool.not = icmp eq i32 %call55, 0
  br i1 %tobool.not, label %if.then56, label %while.end

if.then56:                                        ; preds = %if.then54
  store i32 %call51, ptr %cont, align 8
  %8 = load i32, ptr %tmp_len46, align 8
  %cmp59 = icmp eq i32 %8, 0
  br i1 %cmp59, label %while.end, label %if.end65

if.end65:                                         ; preds = %if.end45.if.end65_crit_edge, %if.then56
  %9 = phi i32 [ %.pre, %if.end45.if.end65_crit_edge ], [ %8, %if.then56 ]
  %i.1 = phi i32 [ %call51, %if.end45.if.end65_crit_edge ], [ 0, %if.then56 ]
  %ret_code.1 = phi i32 [ %ret_code.0202289, %if.end45.if.end65_crit_edge ], [ %call51, %if.then56 ]
  %add67 = add i32 %9, %i.1
  store i32 %add67, ptr %tmp_len46, align 8
  %10 = load i32, ptr %start, align 4
  %tobool69.not = icmp eq i32 %10, 0
  br i1 %tobool69.not, label %if.else179, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end65
  %call70 = call i32 @BIO_test_flags(ptr noundef %b, i32 noundef -1) #7
  %and = and i32 %call70, 256
  %cmp71.not = icmp eq i32 %and, 0
  br i1 %cmp71.not, label %if.else75, label %if.end189.sink.split

if.else75:                                        ; preds = %land.lhs.true
  %.pr = load i32, ptr %start, align 4
  %tobool77.not = icmp eq i32 %.pr, 0
  br i1 %tobool77.not, label %if.else179, label %if.then78

if.then78:                                        ; preds = %if.else75
  store i32 0, ptr %num, align 4
  %cmp80189 = icmp sgt i32 %add67, 0
  br i1 %cmp80189, label %for.body.preheader, label %for.end135.thread

for.body.preheader:                               ; preds = %if.then78
  %11 = add nsw i32 %i.1, -1
  %12 = add i32 %11, %9
  %13 = zext i32 %12 to i64
  %scevgep235 = getelementptr i8, ptr %scevgep, i64 %13
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc133
  %p.0.ptr194 = phi ptr [ %p.0.ptr, %for.inc133 ], [ %tmp.ptr, %for.body.preheader ]
  %q.0.ptr193 = phi ptr [ %incdec.ptr.ptr, %for.inc133 ], [ %tmp.ptr, %for.body.preheader ]
  %q.0.idx192 = phi i64 [ %q.0.add, %for.inc133 ], [ 1542, %for.body.preheader ]
  %p.0.idx191 = phi i64 [ %p.1.idx, %for.inc133 ], [ 1542, %for.body.preheader ]
  %j.0190 = phi i32 [ %inc134, %for.inc133 ], [ 0, %for.body.preheader ]
  %q.0.add = add nuw nsw i64 %q.0.idx192, 1
  %incdec.ptr.ptr = getelementptr inbounds i8, ptr %call, i64 %q.0.add
  %14 = load i8, ptr %q.0.ptr193, align 1
  %cmp83.not = icmp eq i8 %14, 10
  br i1 %cmp83.not, label %if.end86, label %for.inc133

if.end86:                                         ; preds = %for.body
  %15 = load i32, ptr %tmp_nl, align 4
  %tobool87.not = icmp eq i32 %15, 0
  br i1 %tobool87.not, label %if.end90, label %if.then88

if.then88:                                        ; preds = %if.end86
  store i32 0, ptr %tmp_nl, align 4
  br label %for.inc133

if.end90:                                         ; preds = %if.end86
  %16 = load ptr, ptr %base6491, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %p.0.ptr194 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv94 = trunc i64 %sub.ptr.sub to i32
  %call95 = call i32 @EVP_DecodeUpdate(ptr noundef %16, ptr noundef nonnull %buf92, ptr noundef nonnull %num, ptr noundef nonnull %p.0.ptr194, i32 noundef %conv94) #7
  %cmp96 = icmp slt i32 %call95, 1
  %17 = load i32, ptr %num, align 4
  %cmp99 = icmp eq i32 %17, 0
  %or.cond1 = select i1 %cmp96, i1 %cmp99, i1 false
  br i1 %or.cond1, label %land.lhs.true101, label %if.else106

land.lhs.true101:                                 ; preds = %if.end90
  %18 = load i32, ptr %start, align 4
  %tobool103.not = icmp eq i32 %18, 0
  br i1 %tobool103.not, label %if.else106, label %if.then104

if.then104:                                       ; preds = %land.lhs.true101
  %19 = load ptr, ptr %base6491, align 8
  call void @EVP_DecodeInit(ptr noundef %19) #7
  br label %for.inc133

if.else106:                                       ; preds = %land.lhs.true101, %if.end90
  %cmp109.not = icmp eq i64 %p.0.idx191, 1542
  br i1 %cmp109.not, label %if.end129, label %if.then111

if.then111:                                       ; preds = %if.else106
  %20 = trunc i64 %p.0.idx191 to i32
  %.neg163 = add nuw i32 %add67, 1542
  %conv119 = sub i32 %.neg163, %20
  %cmp121198 = icmp sgt i32 %conv119, 0
  br i1 %cmp121198, label %for.body123.preheader, label %if.end129

for.body123.preheader:                            ; preds = %if.then111
  %wide.trip.count = zext nneg i32 %conv119 to i64
  br label %for.body123

for.body123:                                      ; preds = %for.body123.preheader, %for.body123
  %indvars.iv = phi i64 [ 0, %for.body123.preheader ], [ %indvars.iv.next, %for.body123 ]
  %arrayidx125 = getelementptr inbounds i8, ptr %p.0.ptr194, i64 %indvars.iv
  %21 = load i8, ptr %arrayidx125, align 1
  %arrayidx128 = getelementptr inbounds [1024 x i8], ptr %tmp.ptr, i64 0, i64 %indvars.iv
  store i8 %21, ptr %arrayidx128, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond237.not, label %if.end129, label %for.body123, !llvm.loop !8

if.end129:                                        ; preds = %for.body123, %if.then111, %if.else106
  %i.2 = phi i32 [ %add67, %if.else106 ], [ %conv119, %if.then111 ], [ %conv119, %for.body123 ]
  %22 = load ptr, ptr %base6491, align 8
  call void @EVP_DecodeInit(ptr noundef %22) #7
  store i32 0, ptr %start, align 4
  br label %for.end135

for.inc133:                                       ; preds = %for.body, %if.then104, %if.then88
  %p.1.idx = phi i64 [ %p.0.idx191, %for.body ], [ %q.0.add, %if.then88 ], [ %q.0.add, %if.then104 ]
  %inc134 = add nuw nsw i32 %j.0190, 1
  %p.0.ptr = getelementptr inbounds i8, ptr %call, i64 %p.1.idx
  %exitcond.not = icmp eq i32 %inc134, %add67
  br i1 %exitcond.not, label %for.end135, label %for.body, !llvm.loop !9

for.end135:                                       ; preds = %for.inc133, %if.end129
  %j.0170 = phi i32 [ %j.0190, %if.end129 ], [ %add67, %for.inc133 ]
  %p.0.idx168 = phi i64 [ %p.0.idx191, %if.end129 ], [ %p.1.idx, %for.inc133 ]
  %p.0.ptr165 = phi ptr [ %p.0.ptr194, %if.end129 ], [ %p.0.ptr, %for.inc133 ]
  %i.3 = phi i32 [ %i.2, %if.end129 ], [ %add67, %for.inc133 ]
  %q.1 = phi ptr [ %incdec.ptr.ptr, %if.end129 ], [ %scevgep235, %for.inc133 ]
  %cmp136 = icmp eq i32 %j.0170, %i.3
  %23 = load i32, ptr %num, align 4
  %cmp139 = icmp eq i32 %23, 0
  %or.cond2 = select i1 %cmp136, i1 %cmp139, i1 false
  br i1 %or.cond2, label %if.then141, label %if.end189.sink.split

for.end135.thread:                                ; preds = %if.then78
  %cmp136248 = icmp eq i32 %add67, 0
  %24 = load i32, ptr %num, align 4
  %cmp139249 = icmp eq i32 %24, 0
  %or.cond2250 = select i1 %cmp136248, i1 %cmp139249, i1 false
  br i1 %or.cond2250, label %while.cond.backedge, label %if.end189.sink.split

if.then141:                                       ; preds = %for.end135
  %cmp144 = icmp eq i64 %p.0.idx168, 1542
  br i1 %cmp144, label %if.then146, label %if.else153

if.then146:                                       ; preds = %if.then141
  %cmp147 = icmp eq i32 %j.0170, 1024
  br i1 %cmp147, label %if.then149, label %while.cond.backedge

if.then149:                                       ; preds = %if.then146
  store i32 1, ptr %tmp_nl, align 4
  br label %while.cond.backedge.sink.split

if.else153:                                       ; preds = %if.then141
  %cmp154.not = icmp eq ptr %p.0.ptr165, %q.1
  br i1 %cmp154.not, label %while.cond.backedge, label %if.then156

if.then156:                                       ; preds = %if.else153
  %sub.ptr.lhs.cast157 = ptrtoint ptr %q.1 to i64
  %sub.ptr.rhs.cast158 = ptrtoint ptr %p.0.ptr165 to i64
  %sub.ptr.sub159 = sub i64 %sub.ptr.lhs.cast157, %sub.ptr.rhs.cast158
  %conv160 = trunc i64 %sub.ptr.sub159 to i32
  %cmp162200 = icmp sgt i32 %conv160, 0
  br i1 %cmp162200, label %for.body164.preheader, label %while.cond.backedge.sink.split

for.body164.preheader:                            ; preds = %if.then156
  %wide.trip.count241 = and i64 %sub.ptr.sub159, 4294967295
  br label %for.body164

for.body164:                                      ; preds = %for.body164.preheader, %for.body164
  %indvars.iv238 = phi i64 [ 0, %for.body164.preheader ], [ %indvars.iv.next239, %for.body164 ]
  %arrayidx166 = getelementptr inbounds i8, ptr %p.0.ptr165, i64 %indvars.iv238
  %25 = load i8, ptr %arrayidx166, align 1
  %arrayidx169 = getelementptr inbounds [1024 x i8], ptr %tmp.ptr, i64 0, i64 %indvars.iv238
  store i8 %25, ptr %arrayidx169, align 1
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %while.cond.backedge.sink.split, label %for.body164, !llvm.loop !10

while.cond.backedge.sink.split:                   ; preds = %for.body164, %if.then156, %if.then149
  %.sink = phi i32 [ 0, %if.then149 ], [ %conv160, %if.then156 ], [ %conv160, %for.body164 ]
  store i32 %.sink, ptr %tmp_len46, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.cond.backedge.sink.split, %for.end135.thread, %if.then146, %if.else153, %land.lhs.true182
  %26 = load i32, ptr %cont, align 8
  %cmp42 = icmp slt i32 %26, 1
  br i1 %cmp42, label %while.end, label %if.end45

if.else179:                                       ; preds = %if.end65, %if.else75
  %cmp180 = icmp slt i32 %add67, 1024
  br i1 %cmp180, label %land.lhs.true182, label %if.end189

land.lhs.true182:                                 ; preds = %if.else179
  %27 = load i32, ptr %cont, align 8
  %cmp184 = icmp sgt i32 %27, 0
  br i1 %cmp184, label %while.cond.backedge, label %if.end189

if.end189.sink.split:                             ; preds = %for.end135, %for.end135.thread, %land.lhs.true
  %i.4.ph = phi i32 [ %add67, %land.lhs.true ], [ %add67, %for.end135.thread ], [ %i.3, %for.end135 ]
  store i32 0, ptr %tmp_len46, align 8
  br label %if.end189

if.end189:                                        ; preds = %land.lhs.true182, %if.else179, %if.end189.sink.split
  %i.4 = phi i32 [ %i.4.ph, %if.end189.sink.split ], [ %add67, %if.else179 ], [ %add67, %land.lhs.true182 ]
  %call190 = call i32 @BIO_test_flags(ptr noundef %b, i32 noundef -1) #7
  %and191 = and i32 %call190, 256
  %cmp192.not = icmp eq i32 %and191, 0
  br i1 %cmp192.not, label %if.else243, label %if.then194

if.then194:                                       ; preds = %if.end189
  %and195 = and i32 %i.4, -4
  %call200 = call i32 @EVP_DecodeBlock(ptr noundef nonnull %buf92, ptr noundef nonnull %tmp.ptr, i32 noundef %and195) #7
  %cmp201 = icmp sgt i32 %and195, 2
  br i1 %cmp201, label %if.then203, label %if.end223

if.then203:                                       ; preds = %if.then194
  %sub205 = add nsw i32 %and195, -1
  %idxprom206 = zext nneg i32 %sub205 to i64
  %arrayidx207 = getelementptr inbounds [1024 x i8], ptr %tmp.ptr, i64 0, i64 %idxprom206
  %28 = load i8, ptr %arrayidx207, align 1
  %cmp209 = icmp eq i8 %28, 61
  br i1 %cmp209, label %if.then211, label %if.end223

if.then211:                                       ; preds = %if.then203
  %sub213 = add nsw i32 %and195, -2
  %idxprom214 = zext nneg i32 %sub213 to i64
  %arrayidx215 = getelementptr inbounds [1024 x i8], ptr %tmp.ptr, i64 0, i64 %idxprom214
  %29 = load i8, ptr %arrayidx215, align 1
  %cmp217 = icmp eq i8 %29, 61
  %spec.select160.v = select i1 %cmp217, i32 -2, i32 -1
  %spec.select160 = add nsw i32 %spec.select160.v, %call200
  br label %if.end223

if.end223:                                        ; preds = %if.then211, %if.then203, %if.then194
  %z.0 = phi i32 [ %call200, %if.then203 ], [ %call200, %if.then194 ], [ %spec.select160, %if.then211 ]
  %cmp224.not = icmp eq i32 %and195, %i.4
  br i1 %cmp224.not, label %if.end236, label %if.then226

if.then226:                                       ; preds = %if.end223
  %idxprom230 = sext i32 %and195 to i64
  %arrayidx231 = getelementptr inbounds [1024 x i8], ptr %tmp.ptr, i64 0, i64 %idxprom230
  %sub232 = and i32 %i.4, 3
  %conv233 = zext nneg i32 %sub232 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %tmp.ptr, ptr nonnull align 1 %arrayidx231, i64 %conv233, i1 false)
  store i32 %sub232, ptr %tmp_len46, align 8
  br label %if.end236

if.end236:                                        ; preds = %if.then226, %if.end223
  %spec.select161 = call i32 @llvm.smax.i32(i32 %z.0, i32 0)
  store i32 %spec.select161, ptr %call, align 8
  br label %if.end252

if.else243:                                       ; preds = %if.end189
  %30 = load ptr, ptr %base6491, align 8
  %call250 = call i32 @EVP_DecodeUpdate(ptr noundef %30, ptr noundef nonnull %buf92, ptr noundef nonnull %call, ptr noundef nonnull %tmp.ptr, i32 noundef %i.4) #7
  store i32 0, ptr %tmp_len46, align 8
  br label %if.end252

if.end252:                                        ; preds = %if.else243, %if.end236
  %i.5 = phi i32 [ %z.0, %if.end236 ], [ %call250, %if.else243 ]
  store i32 %i.5, ptr %cont, align 8
  store i32 0, ptr %buf_off254, align 4
  %cmp255 = icmp slt i32 %i.5, 0
  br i1 %cmp255, label %if.then257, label %if.end259

if.then257:                                       ; preds = %if.end252
  store i32 0, ptr %call, align 8
  br label %while.end

if.end259:                                        ; preds = %if.end252
  %31 = load i32, ptr %call, align 8
  %outl.addr.1. = call i32 @llvm.smin.i32(i32 %31, i32 %outl.addr.1.ph217)
  %conv269 = sext i32 %outl.addr.1. to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out.addr.1.ph218, ptr nonnull align 8 %buf92, i64 %conv269, i1 false)
  %add270 = add nsw i32 %outl.addr.1., %ret.1.ph214
  store i32 %outl.addr.1., ptr %buf_off254, align 4
  %32 = load i32, ptr %call, align 8
  %cmp274 = icmp eq i32 %outl.addr.1., %32
  br i1 %cmp274, label %if.then276, label %if.end279

if.then276:                                       ; preds = %if.end259
  store i32 0, ptr %call, align 8
  store i32 0, ptr %buf_off254, align 4
  br label %if.end279

if.end279:                                        ; preds = %if.then276, %if.end259
  %sub280 = sub nsw i32 %outl.addr.1.ph217, %outl.addr.1.
  %add.ptr282 = getelementptr inbounds i8, ptr %out.addr.1.ph218, i64 %conv269
  %cmp40 = icmp sgt i32 %sub280, 0
  br i1 %cmp40, label %while.body.lr.ph, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %if.end279, %while.body.lr.ph, %if.then54, %if.then56, %while.cond.backedge, %if.end39, %if.then257
  %ret.1.ph186 = phi i32 [ %ret.1.ph214, %if.then257 ], [ %ret.0, %if.end39 ], [ %ret.1.ph214, %while.cond.backedge ], [ %ret.1.ph214, %if.then56 ], [ %ret.1.ph214, %if.then54 ], [ %add270, %if.end279 ], [ %ret.1.ph214, %while.body.lr.ph ]
  %ret_code.2 = phi i32 [ 0, %if.then257 ], [ 0, %if.end39 ], [ %call51, %if.then54 ], [ %call51, %if.then56 ], [ %ret_code.1, %while.cond.backedge ], [ %ret_code.1, %if.end279 ], [ %ret_code.0.ph216, %while.body.lr.ph ]
  call void @BIO_copy_next_retry(ptr noundef %b) #7
  %cmp283 = icmp eq i32 %ret.1.ph186, 0
  %cond288 = select i1 %cmp283, i32 %ret_code.2, i32 %ret.1.ph186
  br label %return

return:                                           ; preds = %if.end, %entry, %while.end
  %retval.0 = phi i32 [ %cond288, %while.end ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @b64_puts(ptr noundef %b, ptr noundef %str) #2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #9
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @b64_write(ptr noundef %b, ptr noundef %str, i32 noundef %conv)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i64 @b64_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #2 {
entry:
  %call = tail call ptr @BIO_get_data(ptr noundef %b) #7
  %call1 = tail call ptr @BIO_next(ptr noundef %b) #7
  %cmp = icmp eq ptr %call, null
  %cmp2 = icmp eq ptr %call1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %cmd, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 13, label %sw.bb10
    i32 10, label %sw.bb31
    i32 11, label %again.preheader
    i32 101, label %sw.bb90
    i32 12, label %return
  ]

again.preheader:                                  ; preds = %if.end
  %buf_off51 = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 1
  %tmp_len = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 2
  %buf = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 8
  %tmp = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 9
  %encode73 = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 4
  %base6477 = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 7
  br label %while.cond

sw.bb:                                            ; preds = %if.end
  %cont = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 6
  store i32 1, ptr %cont, align 8
  %start = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 5
  store i32 1, ptr %start, align 4
  %encode = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 4
  store i32 0, ptr %encode, align 8
  %call3 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 1, i64 noundef %num, ptr noundef %ptr) #7
  br label %return

sw.bb4:                                           ; preds = %if.end
  %cont5 = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 6
  %0 = load i32, ptr %cont5, align 8
  %cmp6 = icmp slt i32 %0, 1
  br i1 %cmp6, label %return, label %if.else

if.else:                                          ; preds = %sw.bb4
  %call8 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 2, i64 noundef %num, ptr noundef %ptr) #7
  br label %return

sw.bb10:                                          ; preds = %if.end
  %1 = load i32, ptr %call, align 8
  %buf_off = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 1
  %2 = load i32, ptr %buf_off, align 4
  %cmp11.not = icmp slt i32 %1, %2
  br i1 %cmp11.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %sw.bb10
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 460) #8
  unreachable

cond.end:                                         ; preds = %sw.bb10
  %sub = sub nsw i32 %1, %2
  %conv = zext nneg i32 %sub to i64
  %cmp14 = icmp eq i32 %1, %2
  br i1 %cmp14, label %land.lhs.true, label %if.else24

land.lhs.true:                                    ; preds = %cond.end
  %encode16 = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 4
  %3 = load i32, ptr %encode16, align 8
  %cmp17.not = icmp eq i32 %3, 0
  br i1 %cmp17.not, label %if.else24, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.lhs.true
  %base64 = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 7
  %4 = load ptr, ptr %base64, align 8
  %call20 = tail call i32 @EVP_ENCODE_CTX_num(ptr noundef %4) #7
  %cmp21.not = icmp eq i32 %call20, 0
  br i1 %cmp21.not, label %if.else24, label %return

if.else24:                                        ; preds = %land.lhs.true19, %land.lhs.true, %cond.end
  %cmp25 = icmp slt i32 %sub, 1
  br i1 %cmp25, label %if.then27, label %return

if.then27:                                        ; preds = %if.else24
  %call28 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 13, i64 noundef %num, ptr noundef %ptr) #7
  br label %return

sw.bb31:                                          ; preds = %if.end
  %5 = load i32, ptr %call, align 8
  %buf_off33 = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 1
  %6 = load i32, ptr %buf_off33, align 4
  %cmp34.not = icmp slt i32 %5, %6
  br i1 %cmp34.not, label %cond.false37, label %cond.end38

cond.false37:                                     ; preds = %sw.bb31
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 469) #8
  unreachable

cond.end38:                                       ; preds = %sw.bb31
  %sub42 = sub nsw i32 %5, %6
  %conv43 = zext nneg i32 %sub42 to i64
  %cmp44 = icmp slt i32 %sub42, 1
  br i1 %cmp44, label %if.then46, label %return

if.then46:                                        ; preds = %cond.end38
  %call47 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 10, i64 noundef %num, ptr noundef %ptr) #7
  br label %return

while.cond:                                       ; preds = %while.cond.backedge, %again.preheader
  %7 = load i32, ptr %call, align 8
  %8 = load i32, ptr %buf_off51, align 4
  %cmp52.not = icmp eq i32 %7, %8
  br i1 %cmp52.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %call54 = tail call i32 @b64_write(ptr noundef %b, ptr noundef null, i32 noundef 0)
  %cmp55 = icmp slt i32 %call54, 0
  br i1 %cmp55, label %if.then57, label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.body, %if.then64, %if.then81
  br label %while.cond, !llvm.loop !12

if.then57:                                        ; preds = %while.body
  %conv58 = sext i32 %call54 to i64
  br label %return

while.end:                                        ; preds = %while.cond
  %call60 = tail call i32 @BIO_test_flags(ptr noundef %b, i32 noundef -1) #7
  %and = and i32 %call60, 256
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else72, label %if.then61

if.then61:                                        ; preds = %while.end
  %9 = load i32, ptr %tmp_len, align 8
  %cmp62.not = icmp eq i32 %9, 0
  br i1 %cmp62.not, label %if.end88, label %if.then64

if.then64:                                        ; preds = %if.then61
  %call67 = tail call i32 @EVP_EncodeBlock(ptr noundef nonnull %buf, ptr noundef nonnull %tmp, i32 noundef %9) #7
  store i32 %call67, ptr %call, align 8
  store i32 0, ptr %buf_off51, align 4
  store i32 0, ptr %tmp_len, align 8
  br label %while.cond.backedge

if.else72:                                        ; preds = %while.end
  %10 = load i32, ptr %encode73, align 8
  %cmp74.not = icmp eq i32 %10, 0
  br i1 %cmp74.not, label %if.end88, label %land.lhs.true76

land.lhs.true76:                                  ; preds = %if.else72
  %11 = load ptr, ptr %base6477, align 8
  %call78 = tail call i32 @EVP_ENCODE_CTX_num(ptr noundef %11) #7
  %cmp79.not = icmp eq i32 %call78, 0
  br i1 %cmp79.not, label %if.end88, label %if.then81

if.then81:                                        ; preds = %land.lhs.true76
  store i32 0, ptr %buf_off51, align 4
  %12 = load ptr, ptr %base6477, align 8
  tail call void @EVP_EncodeFinal(ptr noundef %12, ptr noundef nonnull %buf, ptr noundef nonnull %call) #7
  br label %while.cond.backedge

if.end88:                                         ; preds = %if.else72, %land.lhs.true76, %if.then61
  %call89 = tail call i64 @BIO_ctrl(ptr noundef %call1, i32 noundef 11, i64 noundef %num, ptr noundef %ptr) #7
  tail call void @BIO_copy_next_retry(ptr noundef %b) #7
  br label %return

sw.bb90:                                          ; preds = %if.end
  tail call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #7
  %call91 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 101, i64 noundef %num, ptr noundef %ptr) #7
  tail call void @BIO_copy_next_retry(ptr noundef %b) #7
  br label %return

sw.default:                                       ; preds = %if.end
  %call94 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #7
  br label %return

return:                                           ; preds = %sw.bb, %if.end88, %sw.bb90, %sw.default, %if.else, %if.else24, %if.then27, %if.then46, %cond.end38, %if.end, %sw.bb4, %land.lhs.true19, %entry, %if.then57
  %retval.0 = phi i64 [ %conv58, %if.then57 ], [ 0, %entry ], [ %call94, %sw.default ], [ 1, %if.end ], [ %call91, %sw.bb90 ], [ %call89, %if.end88 ], [ %call47, %if.then46 ], [ %conv43, %cond.end38 ], [ %call28, %if.then27 ], [ %conv, %if.else24 ], [ %call8, %if.else ], [ %call3, %sw.bb ], [ 1, %sw.bb4 ], [ 1, %land.lhs.true19 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @b64_new(ptr noundef %bi) #2 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 2568, ptr noundef nonnull @.str.2, i32 noundef 70) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cont = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 6
  store i32 1, ptr %cont, align 8
  %start = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 5
  store i32 1, ptr %start, align 4
  %call1 = tail call ptr @EVP_ENCODE_CTX_new() #7
  %base64 = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 7
  store ptr %call1, ptr %base64, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, i32 noundef 77) #7
  br label %return

if.end5:                                          ; preds = %if.end
  tail call void @BIO_set_data(ptr noundef %bi, ptr noundef nonnull %call) #7
  tail call void @BIO_set_init(ptr noundef %bi, i32 noundef 1) #7
  br label %return

return:                                           ; preds = %entry, %if.end5, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 1, %if.end5 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @b64_free(ptr noundef %a) #2 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @BIO_get_data(ptr noundef nonnull %a) #7
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %base64 = getelementptr inbounds %struct.b64_struct, ptr %call, i64 0, i32 7
  %0 = load ptr, ptr %base64, align 8
  tail call void @EVP_ENCODE_CTX_free(ptr noundef %0) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, i32 noundef 99) #7
  tail call void @BIO_set_data(ptr noundef nonnull %a, ptr noundef null) #7
  tail call void @BIO_set_init(ptr noundef nonnull %a, i32 noundef 0) #7
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i32 [ 1, %if.end3 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @b64_callback_ctrl(ptr noundef %b, i32 noundef %cmd, ptr noundef %fp) #2 {
entry:
  %call = tail call ptr @BIO_next(ptr noundef %b) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @BIO_callback_ctrl(ptr noundef nonnull %call, i32 noundef %cmd, ptr noundef %fp) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call1, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

declare ptr @BIO_get_data(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_next(ptr noundef) local_unnamed_addr #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_EncodeInit(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_copy_next_retry(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @EVP_EncodeBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_EncodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_DecodeInit(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DecodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DecodeBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_ENCODE_CTX_num(ptr noundef) local_unnamed_addr #1

declare void @EVP_EncodeFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_ENCODE_CTX_new() local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_set_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BIO_set_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_ENCODE_CTX_free(ptr noundef) local_unnamed_addr #1

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
