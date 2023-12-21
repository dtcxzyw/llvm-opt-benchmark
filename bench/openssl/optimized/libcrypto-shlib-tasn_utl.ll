; ModuleID = 'bench/openssl/original/libcrypto-shlib-tasn_utl.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-tasn_utl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/tasn_utl.c\00", align 1
@__func__.ossl_asn1_do_lock = private unnamed_addr constant [18 x i8] c"ossl_asn1_do_lock\00", align 1
@__func__.ossl_asn1_do_adb = private unnamed_addr constant [17 x i8] c"ossl_asn1_do_adb\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @ossl_asn1_get_choice_selector(ptr nocapture noundef readonly %pval, ptr nocapture noundef readonly %it) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %pval, align 8
  %utype = getelementptr inbounds i8, ptr %it, i64 8
  %1 = load i64, ptr %utype, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load i32, ptr %add.ptr, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @ossl_asn1_get_choice_selector_const(ptr nocapture noundef readonly %pval, ptr nocapture noundef readonly %it) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %pval, align 8
  %utype = getelementptr inbounds i8, ptr %it, i64 8
  %1 = load i64, ptr %utype, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load i32, ptr %add.ptr, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @ossl_asn1_set_choice_selector(ptr nocapture noundef readonly %pval, i32 noundef %value, ptr nocapture noundef readonly %it) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %pval, align 8
  %utype = getelementptr inbounds i8, ptr %it, i64 8
  %1 = load i64, ptr %utype, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load i32, ptr %add.ptr, align 4
  store i32 %value, ptr %add.ptr, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @ossl_asn1_do_lock(ptr nocapture noundef readonly %pval, i32 noundef %op, ptr nocapture noundef readonly %it) local_unnamed_addr #2 {
entry:
  %0 = load i8, ptr %it, align 8
  switch i8 %0, label %return [
    i8 1, label %if.end
    i8 6, label %if.end
  ]

if.end:                                           ; preds = %entry, %entry
  %funcs = getelementptr inbounds i8, ptr %it, i64 32
  %1 = load ptr, ptr %funcs, align 8
  %cmp6 = icmp eq ptr %1, null
  br i1 %cmp6, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %flags = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 1
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %return, label %if.end11

if.end11:                                         ; preds = %lor.lhs.false
  %3 = load ptr, ptr %pval, align 8
  %ref_lock = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i32, ptr %ref_lock, align 8
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %ref_offset = getelementptr inbounds i8, ptr %1, i64 12
  %5 = load i32, ptr %ref_offset, align 4
  %idx.ext12 = sext i32 %5 to i64
  %add.ptr13 = getelementptr inbounds i8, ptr %3, i64 %idx.ext12
  switch i32 %op, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb21
    i32 -1, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.end11
  store atomic i32 1, ptr %add.ptr13 seq_cst, align 4
  %call16 = tail call ptr @CRYPTO_THREAD_lock_new() #8
  store ptr %call16, ptr %add.ptr, align 8
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then19, label %return

if.then19:                                        ; preds = %sw.bb
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @__func__.ossl_asn1_do_lock) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524303, ptr noundef null) #8
  br label %return

sw.bb21:                                          ; preds = %if.end11
  %6 = atomicrmw add ptr %add.ptr13, i32 1 monotonic, align 4
  %add.i = add nsw i32 %6, 1
  br label %return

sw.bb26:                                          ; preds = %if.end11
  %7 = atomicrmw sub ptr %add.ptr13, i32 1 monotonic, align 4
  %sub.i = add nsw i32 %7, -1
  %cmp.i = icmp eq i32 %sub.i, 0
  br i1 %cmp.i, label %if.then33, label %return

if.then33:                                        ; preds = %sw.bb26
  fence acquire
  %8 = load ptr, ptr %add.ptr, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %8) #8
  store ptr null, ptr %add.ptr, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then33, %sw.bb21, %sw.bb, %sw.bb26, %if.end, %lor.lhs.false, %entry, %if.then19
  %retval.0 = phi i32 [ -1, %if.then19 ], [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ -1, %if.end11 ], [ 0, %if.then33 ], [ %add.i, %sw.bb21 ], [ 1, %sw.bb ], [ %sub.i, %sw.bb26 ]
  ret i32 %retval.0
}

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @ossl_asn1_enc_init(ptr noundef readonly %pval, ptr nocapture noundef readonly %it) local_unnamed_addr #4 {
entry:
  %cmp.i = icmp eq ptr %pval, null
  br i1 %cmp.i, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load ptr, ptr %pval, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %funcs.i = getelementptr inbounds i8, ptr %it, i64 32
  %1 = load ptr, ptr %funcs.i, align 8
  %cmp2.i = icmp eq ptr %1, null
  br i1 %cmp2.i, label %if.end, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %if.end.i
  %flags.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %2, 2
  %cmp4.i = icmp eq i32 %and.i, 0
  br i1 %cmp4.i, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3.i
  %enc_offset.i = getelementptr inbounds i8, ptr %1, i64 32
  %3 = load i32, ptr %enc_offset.i, align 8
  %idx.ext.i = sext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %modified = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %modified, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i, %lor.lhs.false3.i, %entry, %lor.lhs.false.i, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_asn1_enc_free(ptr noundef readonly %pval, ptr nocapture noundef readonly %it) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp eq ptr %pval, null
  br i1 %cmp.i, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load ptr, ptr %pval, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %funcs.i = getelementptr inbounds i8, ptr %it, i64 32
  %1 = load ptr, ptr %funcs.i, align 8
  %cmp2.i = icmp eq ptr %1, null
  br i1 %cmp2.i, label %if.end, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %if.end.i
  %flags.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %2, 2
  %cmp4.i = icmp eq i32 %and.i, 0
  br i1 %cmp4.i, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3.i
  %enc_offset.i = getelementptr inbounds i8, ptr %1, i64 32
  %3 = load i32, ptr %enc_offset.i, align 8
  %idx.ext.i = sext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %4 = load ptr, ptr %add.ptr.i, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 157) #8
  %modified = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %modified, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i, %lor.lhs.false3.i, %entry, %lor.lhs.false.i, %if.then
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ossl_asn1_enc_save(ptr noundef readonly %pval, ptr nocapture noundef readonly %in, i32 noundef %inlen, ptr nocapture noundef readonly %it) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp eq ptr %pval, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load ptr, ptr %pval, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %funcs.i = getelementptr inbounds i8, ptr %it, i64 32
  %1 = load ptr, ptr %funcs.i, align 8
  %cmp2.i = icmp eq ptr %1, null
  br i1 %cmp2.i, label %return, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %if.end.i
  %flags.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %2, 2
  %cmp4.i = icmp eq i32 %and.i, 0
  br i1 %cmp4.i, label %return, label %asn1_get_enc_ptr.exit

asn1_get_enc_ptr.exit:                            ; preds = %lor.lhs.false3.i
  %enc_offset.i = getelementptr inbounds i8, ptr %1, i64 32
  %3 = load i32, ptr %enc_offset.i, align 8
  %idx.ext.i = sext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %4 = load ptr, ptr %add.ptr.i, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 172) #8
  %cmp2 = icmp slt i32 %inlen, 1
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %asn1_get_enc_ptr.exit
  %conv = zext nneg i32 %inlen to i64
  %call5 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 175) #8
  store ptr %call5, ptr %add.ptr.i, align 8
  %cmp7 = icmp eq ptr %call5, null
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %if.end4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5, ptr align 1 %in, i64 %conv, i1 false)
  %len = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i64 %conv, ptr %len, align 8
  %modified = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store i32 0, ptr %modified, align 8
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false3.i, %entry, %lor.lhs.false.i, %if.end4, %asn1_get_enc_ptr.exit, %if.end10
  %retval.0 = phi i32 [ 1, %if.end10 ], [ 0, %asn1_get_enc_ptr.exit ], [ 0, %if.end4 ], [ 1, %lor.lhs.false.i ], [ 1, %entry ], [ 1, %lor.lhs.false3.i ], [ 1, %if.end.i ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @ossl_asn1_enc_restore(ptr noundef writeonly %len, ptr noundef %out, ptr noundef readonly %pval, ptr nocapture noundef readonly %it) local_unnamed_addr #4 {
entry:
  %cmp.i = icmp eq ptr %pval, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load ptr, ptr %pval, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %funcs.i = getelementptr inbounds i8, ptr %it, i64 32
  %1 = load ptr, ptr %funcs.i, align 8
  %cmp2.i = icmp eq ptr %1, null
  br i1 %cmp2.i, label %return, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %if.end.i
  %flags.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %2, 2
  %cmp4.i = icmp eq i32 %and.i, 0
  br i1 %cmp4.i, label %return, label %asn1_get_const_enc_ptr.exit

asn1_get_const_enc_ptr.exit:                      ; preds = %lor.lhs.false3.i
  %enc_offset.i = getelementptr inbounds i8, ptr %1, i64 32
  %3 = load i32, ptr %enc_offset.i, align 8
  %idx.ext.i = sext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %modified = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %4 = load i32, ptr %modified, align 8
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %asn1_get_const_enc_ptr.exit
  %tobool1.not = icmp eq ptr %out, null
  br i1 %tobool1.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %out, align 8
  %6 = load ptr, ptr %add.ptr.i, align 8
  %len4 = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %7 = load i64, ptr %len4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 %7, i1 false)
  %8 = load i64, ptr %len4, align 8
  %9 = load ptr, ptr %out, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %8
  store ptr %add.ptr, ptr %out, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %cmp7.not = icmp eq ptr %len, null
  br i1 %cmp7.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.end6
  %len9 = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %10 = load i64, ptr %len9, align 8
  %conv = trunc i64 %10 to i32
  store i32 %conv, ptr %len, align 4
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false3.i, %entry, %lor.lhs.false.i, %if.end6, %if.then8, %asn1_get_const_enc_ptr.exit
  %retval.0 = phi i32 [ 0, %asn1_get_const_enc_ptr.exit ], [ 1, %if.then8 ], [ 1, %if.end6 ], [ 0, %lor.lhs.false.i ], [ 0, %entry ], [ 0, %lor.lhs.false3.i ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_asn1_get_field_ptr(ptr nocapture noundef readonly %pval, ptr nocapture noundef readonly %tt) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %pval, align 8
  %offset = getelementptr inbounds i8, ptr %tt, i64 16
  %1 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_asn1_get_const_field_ptr(ptr nocapture noundef readonly %pval, ptr nocapture noundef readonly %tt) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %pval, align 8
  %offset = getelementptr inbounds i8, ptr %tt, i64 16
  %1 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define ptr @ossl_asn1_do_adb(ptr nocapture noundef readonly %val, ptr noundef readonly %tt, i32 noundef %nullerr) local_unnamed_addr #2 {
entry:
  %selector = alloca i64, align 8
  %0 = load i64, ptr %tt, align 8
  %and = and i64 %0, 768
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %item = getelementptr inbounds i8, ptr %tt, i64 32
  %1 = load ptr, ptr %item, align 8
  %call = tail call ptr %1() #8
  %offset = getelementptr inbounds i8, ptr %call, i64 8
  %2 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %val, i64 %2
  %3 = load ptr, ptr %add.ptr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %null_tt = getelementptr inbounds i8, ptr %call, i64 48
  %4 = load ptr, ptr %null_tt, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %err, label %return

if.end7:                                          ; preds = %if.end
  %5 = load i64, ptr %tt, align 8
  %and9 = and i64 %5, 256
  %cmp10.not = icmp eq i64 %and9, 0
  br i1 %cmp10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end7
  %call12 = tail call i32 @OBJ_obj2nid(ptr noundef nonnull %3) #8
  %conv = sext i32 %call12 to i64
  br label %if.end14

if.else:                                          ; preds = %if.end7
  %call13 = tail call i64 @ASN1_INTEGER_get(ptr noundef nonnull %3) #8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then11
  %storemerge = phi i64 [ %call13, %if.else ], [ %conv, %if.then11 ]
  store i64 %storemerge, ptr %selector, align 8
  %adb_cb = getelementptr inbounds i8, ptr %call, i64 16
  %6 = load ptr, ptr %adb_cb, align 8
  %cmp15.not = icmp eq ptr %6, null
  br i1 %cmp15.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end14
  %call18 = call i32 %6(ptr noundef nonnull %selector) #8
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @__func__.ossl_asn1_do_adb) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 164, ptr noundef null) #8
  br label %return

if.end22:                                         ; preds = %land.lhs.true, %if.end14
  %tblcount = getelementptr inbounds i8, ptr %call, i64 32
  %7 = load i64, ptr %tblcount, align 8
  %cmp2421 = icmp sgt i64 %7, 0
  br i1 %cmp2421, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end22
  %tbl = getelementptr inbounds i8, ptr %call, i64 24
  %8 = load ptr, ptr %tbl, align 8
  %9 = load i64, ptr %selector, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %atbl.022 = phi ptr [ %8, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %10 = load i64, ptr %atbl.022, align 8
  %cmp26 = icmp eq i64 %10, %9
  br i1 %cmp26, label %if.then28, label %for.inc

if.then28:                                        ; preds = %for.body
  %tt29 = getelementptr inbounds i8, ptr %atbl.022, i64 8
  br label %return

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %atbl.022, i64 48
  %exitcond.not = icmp eq i64 %indvars.iv.next, %7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %if.end22
  %default_tt = getelementptr inbounds i8, ptr %call, i64 40
  %11 = load ptr, ptr %default_tt, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %err, label %return

err:                                              ; preds = %for.end, %if.then2
  %tobool34.not = icmp eq i32 %nullerr, 0
  br i1 %tobool34.not, label %return, label %if.then35

if.then35:                                        ; preds = %err
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @__func__.ossl_asn1_do_adb) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 164, ptr noundef null) #8
  br label %return

return:                                           ; preds = %err, %if.then35, %for.end, %if.then2, %entry, %if.then28, %if.then21
  %retval.0 = phi ptr [ null, %if.then21 ], [ %tt29, %if.then28 ], [ %tt, %entry ], [ %4, %if.then2 ], [ %11, %for.end ], [ null, %if.then35 ], [ null, %err ]
  ret ptr %retval.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #3

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
