; ModuleID = 'bench/openssl/original/libcrypto-shlib-cmp_util.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-cmp_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/cmp/cmp_util.c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"EMERG\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ALERT\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"CRIT\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"NOTE\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"(unknown level)\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"CMP %s: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"reason(%lu)\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@__func__.ossl_cmp_X509_STORE_add1_certs = private unnamed_addr constant [31 x i8] c"ossl_cmp_X509_STORE_add1_certs\00", align 1
@__func__.ossl_cmp_asn1_octet_string_set1 = private unnamed_addr constant [32 x i8] c"ossl_cmp_asn1_octet_string_set1\00", align 1
@__func__.ossl_cmp_asn1_octet_string_set1_bytes = private unnamed_addr constant [38 x i8] c"ossl_cmp_asn1_octet_string_set1_bytes\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"CMP \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"WARN\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"(unknown function)\00", align 1
@switch.table.OSSL_CMP_print_to_bio = private unnamed_addr constant [6 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @OSSL_CMP_log_open() local_unnamed_addr #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_log_close() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @OSSL_trace_set_channel(i32 noundef 13, ptr noundef null) #6
  ret void
}

declare i32 @OSSL_trace_set_channel(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_log_parse_metadata(ptr noundef %buf, ptr nocapture noundef writeonly %level, ptr nocapture noundef writeonly %func, ptr nocapture noundef writeonly %file, ptr nocapture noundef writeonly %line) local_unnamed_addr #1 {
entry:
  %p_level_tmp = alloca ptr, align 8
  %cmp = icmp eq ptr %buf, null
  br i1 %cmp, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %entry
  store i32 -1, ptr %level, align 4
  store ptr null, ptr %func, align 8
  store ptr null, ptr %file, align 8
  store i32 0, ptr %line, align 4
  br label %if.end39

cond.end:                                         ; preds = %entry
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %buf, i32 noundef 58) #7
  store i32 -1, ptr %level, align 4
  store ptr null, ptr %func, align 8
  store ptr null, ptr %file, align 8
  store i32 0, ptr %line, align 4
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end39, label %if.then

if.then:                                          ; preds = %cond.end
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 1
  %call2 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr, i32 noundef 58) #7
  %call3 = tail call fastcc i32 @parse_level(ptr noundef nonnull %buf), !range !4
  store i32 %call3, ptr %level, align 4
  %cmp4 = icmp slt i32 %call3, 0
  %cmp5 = icmp ne ptr %call2, null
  %or.cond = select i1 %cmp4, i1 %cmp5, i1 false
  br i1 %or.cond, label %if.then6, label %if.end39

if.then6:                                         ; preds = %if.then
  store ptr %buf, ptr %p_level_tmp, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %call2, i64 1
  %call8 = call i64 @strtol(ptr noundef nonnull %incdec.ptr7, ptr noundef nonnull %p_level_tmp, i32 noundef 10) #6
  %0 = load ptr, ptr %p_level_tmp, align 8
  %cmp9 = icmp ugt ptr %0, %incdec.ptr7
  br i1 %cmp9, label %land.lhs.true10, label %if.end39

land.lhs.true10:                                  ; preds = %if.then6
  %incdec.ptr11 = getelementptr inbounds i8, ptr %0, i64 1
  %1 = load i8, ptr %0, align 1
  %cmp12 = icmp eq i8 %1, 58
  br i1 %cmp12, label %if.then14, label %if.end39

if.then14:                                        ; preds = %land.lhs.true10
  %call15 = tail call fastcc i32 @parse_level(ptr noundef nonnull %incdec.ptr11), !range !4
  store i32 %call15, ptr %level, align 4
  %cmp16 = icmp sgt i32 %call15, -1
  br i1 %cmp16, label %if.then18, label %if.end39

if.then18:                                        ; preds = %if.then14
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buf to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call19 = tail call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %buf, i64 noundef %sub.ptr.sub, ptr noundef nonnull @.str, i32 noundef 99) #6
  store ptr %call19, ptr %func, align 8
  %sub.ptr.lhs.cast21 = ptrtoint ptr %call2 to i64
  %sub.ptr.rhs.cast22 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22
  %call24 = tail call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %incdec.ptr, i64 noundef %sub.ptr.sub23, ptr noundef nonnull @.str, i32 noundef 100) #6
  store ptr %call24, ptr %file, align 8
  %conv25 = trunc i64 %call8 to i32
  store i32 %conv25, ptr %line, align 4
  %call26 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr11, i32 noundef 58) #7
  %cmp27.not = icmp eq ptr %call26, null
  br i1 %cmp27.not, label %if.end39, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.then18
  %incdec.ptr30 = getelementptr inbounds i8, ptr %call26, i64 1
  %2 = load i8, ptr %incdec.ptr30, align 1
  %cmp32 = icmp eq i8 %2, 32
  %incdec.ptr35 = getelementptr inbounds i8, ptr %call26, i64 2
  %spec.select = select i1 %cmp32, ptr %incdec.ptr35, ptr %incdec.ptr30
  br label %if.end39

if.end39:                                         ; preds = %cond.end.thread, %land.lhs.true29, %if.then, %if.then14, %if.then18, %land.lhs.true10, %if.then6, %cond.end
  %msg.0 = phi ptr [ null, %if.then18 ], [ %buf, %if.then14 ], [ %buf, %land.lhs.true10 ], [ %buf, %if.then6 ], [ %buf, %if.then ], [ %buf, %cond.end ], [ %spec.select, %land.lhs.true29 ], [ null, %cond.end.thread ]
  ret ptr %msg.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_level(ptr noundef %level) unnamed_addr #1 {
entry:
  %level_copy = alloca [6 x i8], align 1
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %level, i32 noundef 58) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %level, ptr noundef nonnull dereferenceable(5) @.str.14, i64 noundef 4) #7
  %cmp2 = icmp eq i32 %call1, 0
  %spec.select.idx = select i1 %cmp2, i64 4, i64 0
  %spec.select = getelementptr inbounds i8, ptr %level, i64 %spec.select.idx
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %spec.select to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %cmp5 = icmp sgt i32 %conv, 5
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %add = shl i64 %sub.ptr.sub, 32
  %sext = add i64 %add, 4294967296
  %conv9 = ashr exact i64 %sext, 32
  %call10 = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %level_copy, ptr noundef %spec.select, i64 noundef %conv9) #6
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %level_copy, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %cmp13 = icmp eq i32 %bcmp, 0
  br i1 %cmp13, label %return, label %cond.false

cond.false:                                       ; preds = %if.end8
  %bcmp7 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %level_copy, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %cmp17 = icmp eq i32 %bcmp7, 0
  br i1 %cmp17, label %return, label %cond.false20

cond.false20:                                     ; preds = %cond.false
  %bcmp8 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %level_copy, ptr noundef nonnull dereferenceable(5) @.str.3, i64 5)
  %cmp23 = icmp eq i32 %bcmp8, 0
  br i1 %cmp23, label %return, label %cond.false26

cond.false26:                                     ; preds = %cond.false20
  %bcmp9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %level_copy, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %cmp29 = icmp eq i32 %bcmp9, 0
  br i1 %cmp29, label %return, label %cond.false32

cond.false32:                                     ; preds = %cond.false26
  %bcmp10 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %level_copy, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %cmp35 = icmp eq i32 %bcmp10, 0
  br i1 %cmp35, label %return, label %cond.false38

cond.false38:                                     ; preds = %cond.false32
  %bcmp11 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %level_copy, ptr noundef nonnull dereferenceable(5) @.str.6, i64 5)
  %cmp41 = icmp eq i32 %bcmp11, 0
  br i1 %cmp41, label %return, label %cond.false44

cond.false44:                                     ; preds = %cond.false38
  %bcmp12 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %level_copy, ptr noundef nonnull dereferenceable(5) @.str.17, i64 5)
  %cmp47 = icmp eq i32 %bcmp12, 0
  br i1 %cmp47, label %return, label %cond.false50

cond.false50:                                     ; preds = %cond.false44
  %bcmp13 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %level_copy, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %cmp53 = icmp eq i32 %bcmp13, 0
  %cond = select i1 %cmp53, i32 7, i32 -1
  br label %return

return:                                           ; preds = %if.end8, %cond.false20, %cond.false32, %cond.false50, %cond.false44, %cond.false38, %cond.false26, %cond.false, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ 0, %if.end8 ], [ 1, %cond.false ], [ 2, %cond.false20 ], [ 3, %cond.false26 ], [ 4, %cond.false32 ], [ 5, %cond.false38 ], [ %cond, %cond.false50 ], [ 6, %cond.false44 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_print_to_bio(ptr noundef %bio, ptr nocapture noundef readnone %component, ptr nocapture noundef readnone %file, i32 noundef %line, i32 noundef %level, ptr noundef %msg) local_unnamed_addr #1 {
entry:
  %0 = icmp ult i32 %level, 6
  br i1 %0, label %switch.lookup, label %cond.false15

cond.false15:                                     ; preds = %entry
  %cmp16 = icmp eq i32 %level, 6
  %cmp19 = icmp eq i32 %level, 7
  %cond = select i1 %cmp19, ptr @.str.8, ptr @.str.9
  %cond20 = select i1 %cmp16, ptr @.str.7, ptr %cond
  br label %cond.end31

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %level to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table.OSSL_CMP_print_to_bio, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %cond.end31

cond.end31:                                       ; preds = %switch.lookup, %cond.false15
  %cond32 = phi ptr [ %cond20, %cond.false15 ], [ %switch.load, %switch.lookup ]
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.10, ptr noundef %cond32, ptr noundef %msg) #6
  %cmp33 = icmp sgt i32 %call, -1
  %conv = zext i1 %cmp33 to i32
  ret i32 %conv
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_print_errors_cb(ptr noundef readonly %log_fn) local_unnamed_addr #1 {
entry:
  %msg = alloca [4096 x i8], align 16
  %file = alloca ptr, align 8
  %func = alloca ptr, align 8
  %data = alloca ptr, align 8
  %line = alloca i32, align 4
  %flags = alloca i32, align 4
  %rsbuf = alloca [256 x i8], align 16
  store ptr null, ptr %file, align 8
  store ptr null, ptr %func, align 8
  store ptr null, ptr %data, align 8
  %call18 = call i64 @ERR_get_error_all(ptr noundef nonnull %file, ptr noundef nonnull %line, ptr noundef nonnull %func, ptr noundef nonnull %data, ptr noundef nonnull %flags) #6
  %cmp.not19 = icmp eq i64 %call18, 0
  br i1 %cmp.not19, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %cmp31 = icmp eq ptr %log_fn, null
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end49
  %call20 = phi i64 [ %call18, %while.body.lr.ph ], [ %call, %if.end49 ]
  %0 = load ptr, ptr %func, align 8
  %call1 = call ptr @ERR_lib_error_string(i64 noundef %call20) #6
  %cmp.i = icmp eq ptr %call1, null
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body
  %cond.i = select i1 %cmp1.i, ptr @.str.18, ptr %0
  br label %improve_location_name.exit

if.end.i:                                         ; preds = %while.body
  br i1 %cmp1.i, label %improve_location_name.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i8, ptr %0, align 1
  %cmp3.i = icmp eq i8 %1, 0
  br i1 %cmp3.i, label %improve_location_name.exit, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %lor.lhs.false.i
  %call.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(19) @.str.18) #7
  %cmp6.i = icmp eq i32 %call.i, 0
  %spec.select.i = select i1 %cmp6.i, ptr %call1, ptr %0
  br label %improve_location_name.exit

improve_location_name.exit:                       ; preds = %if.then.i, %if.end.i, %lor.lhs.false.i, %lor.lhs.false5.i
  %retval.0.i = phi ptr [ %cond.i, %if.then.i ], [ %call1, %lor.lhs.false.i ], [ %call1, %if.end.i ], [ %spec.select.i, %lor.lhs.false5.i ]
  %and.i = and i64 %call20, 2147483648
  %cmp.not.i = icmp eq i64 %and.i, 0
  %2 = trunc i64 %call20 to i32
  %retval.0.v.i = select i1 %cmp.not.i, i32 8388607, i32 2147483647
  %retval.0.i11 = and i32 %retval.0.v.i, %2
  %conv = zext nneg i32 %retval.0.i11 to i64
  br i1 %cmp.not.i, label %if.end11, label %if.then

if.then:                                          ; preds = %improve_location_name.exit
  %call7 = call i32 @openssl_strerror_r(i32 noundef %retval.0.i11, ptr noundef nonnull %rsbuf, i64 noundef 256) #6
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.then14, label %if.end18

if.end11:                                         ; preds = %improve_location_name.exit
  %call10 = call ptr @ERR_reason_error_string(i64 noundef %call20) #6
  %cmp12 = icmp eq ptr %call10, null
  br i1 %cmp12, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.then, %if.end11
  %call16 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %rsbuf, i64 noundef 256, ptr noundef nonnull @.str.11, i64 noundef %conv) #6
  br label %if.end18

if.end18:                                         ; preds = %if.then, %if.then14, %if.end11
  %rs.1 = phi ptr [ %rsbuf, %if.then14 ], [ %call10, %if.end11 ], [ %rsbuf, %if.then ]
  %3 = load ptr, ptr %data, align 8
  %cmp19.not = icmp eq ptr %3, null
  br i1 %cmp19.not, label %if.else27, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end18
  %4 = load i32, ptr %flags, align 4
  %and21 = and i32 %4, 2
  %cmp22.not = icmp eq i32 %and21, 0
  br i1 %cmp22.not, label %if.else27, label %if.then24

if.then24:                                        ; preds = %land.lhs.true
  %call26 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %msg, i64 noundef 4096, ptr noundef nonnull @.str.12, ptr noundef nonnull %rs.1, ptr noundef nonnull %3) #6
  br label %if.end30

if.else27:                                        ; preds = %land.lhs.true, %if.end18
  %call29 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %msg, i64 noundef 4096, ptr noundef nonnull @.str.13, ptr noundef nonnull %rs.1) #6
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then24
  br i1 %cmp31, label %if.then33, label %if.else42

if.then33:                                        ; preds = %if.end30
  %5 = load ptr, ptr @stderr, align 8
  %call34 = call ptr @BIO_new_fp(ptr noundef %5, i32 noundef 0) #6
  %cmp35.not = icmp eq ptr %call34, null
  br i1 %cmp35.not, label %if.end49, label %if.then37

if.then37:                                        ; preds = %if.then33
  %call.i12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call34, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.4, ptr noundef nonnull %msg) #6
  %call40 = call i32 @BIO_free(ptr noundef nonnull %call34) #6
  br label %if.end49

if.else42:                                        ; preds = %if.end30
  %6 = load ptr, ptr %file, align 8
  %7 = load i32, ptr %line, align 4
  %call44 = call i32 %log_fn(ptr noundef %retval.0.i, ptr noundef %6, i32 noundef %7, i32 noundef 3, ptr noundef nonnull %msg) #6
  %cmp45 = icmp slt i32 %call44, 1
  br i1 %cmp45, label %while.end, label %if.end49

if.end49:                                         ; preds = %if.else42, %if.then33, %if.then37
  %call = call i64 @ERR_get_error_all(ptr noundef nonnull %file, ptr noundef nonnull %line, ptr noundef nonnull %func, ptr noundef nonnull %data, ptr noundef nonnull %flags) #6
  %cmp.not = icmp eq i64 %call, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %if.end49, %if.else42, %entry
  ret void
}

declare i64 @ERR_get_error_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ERR_lib_error_string(i64 noundef) local_unnamed_addr #2

declare i32 @openssl_strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ERR_reason_error_string(i64 noundef) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_X509_STORE_add1_certs(ptr noundef %store, ptr noundef %certs, i32 noundef %only_self_signed) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %store, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @__func__.ossl_cmp_X509_STORE_add1_certs) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %certs, null
  br i1 %cmp1, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %call47 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %certs) #6
  %cmp58 = icmp sgt i32 %call47, 0
  br i1 %cmp58, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tobool.not = icmp eq i32 %only_self_signed, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.09.us = phi i32 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %call7.us = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %certs, i32 noundef %i.09.us) #6
  %call11.us = tail call i32 @X509_STORE_add_cert(ptr noundef nonnull %store, ptr noundef %call7.us) #6
  %tobool12.not.us = icmp eq i32 %call11.us, 0
  br i1 %tobool12.not.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %inc.us = add nuw nsw i32 %i.09.us, 1
  %call4.us = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %certs) #6
  %cmp5.us = icmp slt i32 %inc.us, %call4.us
  br i1 %cmp5.us, label %for.body.us, label %return, !llvm.loop !7

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.09 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %call7 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %certs, i32 noundef %i.09) #6
  %call8 = tail call i32 @X509_self_signed(ptr noundef %call7, i32 noundef 0) #6
  %cmp9 = icmp eq i32 %call8, 1
  br i1 %cmp9, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body
  %call11 = tail call i32 @X509_STORE_add_cert(ptr noundef nonnull %store, ptr noundef %call7) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then10
  %inc = add nuw nsw i32 %i.09, 1
  %call4 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %certs) #6
  %cmp5 = icmp slt i32 %inc, %call4
  br i1 %cmp5, label %for.body, label %return, !llvm.loop !7

return:                                           ; preds = %if.then10, %for.inc, %for.body.us, %for.inc.us, %for.cond.preheader, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ], [ 1, %for.cond.preheader ], [ 0, %for.body.us ], [ 1, %for.inc.us ], [ 0, %if.then10 ], [ 1, %for.inc ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_self_signed(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_sk_ASN1_UTF8STRING_push_str(ptr noundef %sk, ptr noundef %text, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %cmp = icmp ne ptr %sk, null
  %cmp1 = icmp ne ptr %text, null
  %0 = and i1 %cmp, %cmp1
  br i1 %0, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @ASN1_UTF8STRING_new() #6
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %call, ptr noundef nonnull %text, i32 noundef %len) #6
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %if.end11

if.end11:                                         ; preds = %if.end7
  %call14 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %sk, ptr noundef nonnull %call) #6
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %return

err:                                              ; preds = %if.end11, %if.end7
  tail call void @ASN1_UTF8STRING_free(ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %if.end11, %if.end, %entry, %err
  %retval.0 = phi i32 [ 0, %err ], [ 0, %entry ], [ 0, %if.end ], [ 1, %if.end11 ]
  ret i32 %retval.0
}

declare ptr @ASN1_UTF8STRING_new() local_unnamed_addr #2

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ASN1_UTF8STRING_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef %tgt, ptr noundef %src) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %tgt, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 248, ptr noundef nonnull @__func__.ossl_cmp_asn1_octet_string_set1) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %tgt, align 8
  %cmp1 = icmp eq ptr %0, %src
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4.not = icmp eq ptr %src, null
  br i1 %cmp4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end3
  %call = tail call ptr @ASN1_OCTET_STRING_dup(ptr noundef nonnull %src) #6
  %cmp6 = icmp eq ptr %call, null
  br i1 %cmp6, label %return, label %if.then5.if.end9_crit_edge

if.then5.if.end9_crit_edge:                       ; preds = %if.then5
  %.pre = load ptr, ptr %tgt, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then5.if.end9_crit_edge, %if.end3
  %1 = phi ptr [ %.pre, %if.then5.if.end9_crit_edge ], [ %0, %if.end3 ]
  %new.0 = phi ptr [ %call, %if.then5.if.end9_crit_edge ], [ null, %if.end3 ]
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %1) #6
  store ptr %new.0, ptr %tgt, align 8
  br label %return

return:                                           ; preds = %if.then5, %if.end, %if.end9, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end9 ], [ 1, %if.end ], [ 0, %if.then5 ]
  ret i32 %retval.0
}

declare ptr @ASN1_OCTET_STRING_dup(ptr noundef) local_unnamed_addr #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_asn1_octet_string_set1_bytes(ptr noundef %tgt, ptr noundef %bytes, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %tgt, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 272, ptr noundef nonnull @__func__.ossl_cmp_asn1_octet_string_set1_bytes) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %bytes, null
  br i1 %cmp1.not, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call ptr @ASN1_OCTET_STRING_new() #6
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %call4 = tail call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %call, ptr noundef nonnull %bytes, i32 noundef %len) #6
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %lor.lhs.false, %if.then2
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %call) #6
  br label %return

if.end7:                                          ; preds = %lor.lhs.false, %if.end
  %new.0 = phi ptr [ %call, %lor.lhs.false ], [ null, %if.end ]
  %0 = load ptr, ptr %tgt, align 8
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %0) #6
  store ptr %new.0, ptr %tgt, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then5 ], [ 1, %if.end7 ]
  ret i32 %retval.0
}

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #2

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -1, i32 8}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
