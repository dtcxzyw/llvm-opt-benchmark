; ModuleID = 'bench/openssl/original/libcrypto-shlib-tasn_new.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-tasn_new.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/tasn_new.c\00", align 1
@__func__.asn1_item_embed_new = private unnamed_addr constant [20 x i8] c"asn1_item_embed_new\00", align 1
@__func__.asn1_template_new = private unnamed_addr constant [18 x i8] c"asn1_template_new\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_new(ptr noundef %it) local_unnamed_addr #0 {
entry:
  %ret = alloca ptr, align 8
  store ptr null, ptr %ret, align 8
  %call.i = call fastcc i32 @asn1_item_embed_new(ptr noundef nonnull %ret, ptr noundef %it, i32 noundef 0, ptr noundef null, ptr noundef null), !range !4
  %cmp.not = icmp eq i32 %call.i, 0
  %0 = load ptr, ptr %ret, align 8
  %retval.0 = select i1 %cmp.not, ptr null, ptr %0
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_ex_new(ptr noundef %pval, ptr noundef %it) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @asn1_item_embed_new(ptr noundef %pval, ptr noundef %it, i32 noundef 0, ptr noundef null, ptr noundef null), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_new_ex(ptr noundef %it, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %ret = alloca ptr, align 8
  store ptr null, ptr %ret, align 8
  %call = call fastcc i32 @asn1_item_embed_new(ptr noundef nonnull %ret, ptr noundef %it, i32 noundef 0, ptr noundef %libctx, ptr noundef %propq), !range !4
  %cmp.not = icmp eq i32 %call, 0
  %0 = load ptr, ptr %ret, align 8
  %retval.0 = select i1 %cmp.not, ptr null, ptr %0
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @asn1_item_embed_new(ptr noundef %pval, ptr noundef %it, i32 noundef %embed, ptr noundef %libctx, ptr noundef %propq) unnamed_addr #0 {
entry:
  %funcs = getelementptr inbounds i8, ptr %it, i64 32
  %0 = load ptr, ptr %funcs, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %asn1_cb1 = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %asn1_cb1, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.else, label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.else
  %asn1_cb.0 = phi ptr [ null, %if.else ], [ %1, %land.lhs.true ]
  %2 = load i8, ptr %it, align 8
  %conv = sext i8 %2 to i32
  switch i32 %conv, label %return [
    i32 4, label %sw.bb
    i32 0, label %sw.bb26
    i32 5, label %sw.bb40
    i32 2, label %sw.bb45
    i32 6, label %sw.bb74
    i32 1, label %sw.bb74
  ]

sw.bb:                                            ; preds = %if.end
  br i1 %tobool.not, label %return, label %if.then6

if.then6:                                         ; preds = %sw.bb
  %asn1_ex_new_ex = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %asn1_ex_new_ex, align 8
  %cmp7.not = icmp eq ptr %3, null
  br i1 %cmp7.not, label %if.else14, label %if.then9

if.then9:                                         ; preds = %if.then6
  %call = tail call i32 %3(ptr noundef %pval, ptr noundef nonnull %it, ptr noundef %libctx, ptr noundef %propq) #3
  %tobool11.not = icmp eq i32 %call, 0
  br i1 %tobool11.not, label %return.sink.split, label %return

if.else14:                                        ; preds = %if.then6
  %asn1_ex_new = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %asn1_ex_new, align 8
  %cmp15.not = icmp eq ptr %4, null
  br i1 %cmp15.not, label %return, label %if.then17

if.then17:                                        ; preds = %if.else14
  %call19 = tail call i32 %4(ptr noundef %pval, ptr noundef nonnull %it) #3
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return.sink.split, label %return

sw.bb26:                                          ; preds = %if.end
  %templates = getelementptr inbounds i8, ptr %it, i64 16
  %5 = load ptr, ptr %templates, align 8
  %tobool27.not = icmp eq ptr %5, null
  br i1 %tobool27.not, label %if.else34, label %if.then28

if.then28:                                        ; preds = %sw.bb26
  %call30 = tail call fastcc i32 @asn1_template_new(ptr noundef %pval, ptr noundef nonnull %5, ptr noundef %libctx, ptr noundef %propq), !range !4
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %return.sink.split, label %return

if.else34:                                        ; preds = %sw.bb26
  %call35 = tail call fastcc i32 @asn1_primitive_new(ptr noundef %pval, ptr noundef nonnull %it, i32 noundef %embed)
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %return.sink.split, label %return

sw.bb40:                                          ; preds = %if.end
  %call41 = tail call fastcc i32 @asn1_primitive_new(ptr noundef %pval, ptr noundef nonnull %it, i32 noundef %embed)
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %return.sink.split, label %return

sw.bb45:                                          ; preds = %if.end
  %tobool46.not = icmp eq ptr %asn1_cb.0, null
  br i1 %tobool46.not, label %if.end56, label %if.then47

if.then47:                                        ; preds = %sw.bb45
  %call48 = tail call i32 %asn1_cb.0(i32 noundef 0, ptr noundef %pval, ptr noundef nonnull %it, ptr noundef null) #3
  switch i32 %call48, label %if.end56 [
    i32 0, label %return.sink.split
    i32 2, label %return
  ]

if.end56:                                         ; preds = %if.then47, %sw.bb45
  %tobool57.not = icmp eq i32 %embed, 0
  br i1 %tobool57.not, label %if.else59, label %if.then58

if.then58:                                        ; preds = %if.end56
  %6 = load ptr, ptr %pval, align 8
  %size = getelementptr inbounds i8, ptr %it, i64 40
  %7 = load i64, ptr %size, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 %7, i1 false)
  br label %if.end66

if.else59:                                        ; preds = %if.end56
  %size60 = getelementptr inbounds i8, ptr %it, i64 40
  %8 = load i64, ptr %size60, align 8
  %call61 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %8, ptr noundef nonnull @.str, i32 noundef 114) #3
  store ptr %call61, ptr %pval, align 8
  %cmp62 = icmp eq ptr %call61, null
  br i1 %cmp62, label %return, label %if.end66

if.end66:                                         ; preds = %if.else59, %if.then58
  %call67 = tail call i32 @ossl_asn1_set_choice_selector(ptr noundef nonnull %pval, i32 noundef -1, ptr noundef nonnull %it) #3
  br i1 %tobool46.not, label %return, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %if.end66
  %call70 = tail call i32 %asn1_cb.0(i32 noundef 1, ptr noundef nonnull %pval, ptr noundef nonnull %it, ptr noundef null) #3
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %auxerr2, label %return

sw.bb74:                                          ; preds = %if.end, %if.end
  %tobool75.not = icmp eq ptr %asn1_cb.0, null
  br i1 %tobool75.not, label %if.end85, label %if.then76

if.then76:                                        ; preds = %sw.bb74
  %call77 = tail call i32 %asn1_cb.0(i32 noundef 0, ptr noundef %pval, ptr noundef nonnull %it, ptr noundef null) #3
  switch i32 %call77, label %if.end85 [
    i32 0, label %return.sink.split
    i32 2, label %return
  ]

if.end85:                                         ; preds = %if.then76, %sw.bb74
  %tobool86.not = icmp eq i32 %embed, 0
  br i1 %tobool86.not, label %if.else89, label %if.end96.thread

if.else89:                                        ; preds = %if.end85
  %size90 = getelementptr inbounds i8, ptr %it, i64 40
  %9 = load i64, ptr %size90, align 8
  %call91 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 136) #3
  store ptr %call91, ptr %pval, align 8
  %cmp92 = icmp eq ptr %call91, null
  br i1 %cmp92, label %return, label %if.end96

if.end96:                                         ; preds = %if.else89
  %call97 = tail call i32 @ossl_asn1_do_lock(ptr noundef nonnull %pval, i32 noundef 0, ptr noundef nonnull %it) #3
  %cmp98 = icmp slt i32 %call97, 0
  br i1 %cmp98, label %if.then102, label %if.end104

if.end96.thread:                                  ; preds = %if.end85
  %10 = load ptr, ptr %pval, align 8
  %size88 = getelementptr inbounds i8, ptr %it, i64 40
  %11 = load i64, ptr %size88, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 %11, i1 false)
  %call9781 = tail call i32 @ossl_asn1_do_lock(ptr noundef nonnull %pval, i32 noundef 0, ptr noundef nonnull %it) #3
  %cmp9882 = icmp slt i32 %call9781, 0
  br i1 %cmp9882, label %return.sink.split, label %if.end104

if.then102:                                       ; preds = %if.end96
  %12 = load ptr, ptr %pval, align 8
  tail call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef 143) #3
  store ptr null, ptr %pval, align 8
  br label %return.sink.split

if.end104:                                        ; preds = %if.end96.thread, %if.end96
  tail call void @ossl_asn1_enc_init(ptr noundef nonnull %pval, ptr noundef nonnull %it) #3
  %tcount = getelementptr inbounds i8, ptr %it, i64 24
  %13 = load i64, ptr %tcount, align 8
  %cmp10783 = icmp sgt i64 %13, 0
  br i1 %cmp10783, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end104
  %templates105 = getelementptr inbounds i8, ptr %it, i64 16
  %14 = load ptr, ptr %templates105, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %tt.084 = phi ptr [ %14, %for.body.preheader ], [ %incdec.ptr, %for.inc ]
  %call109 = tail call ptr @ossl_asn1_get_field_ptr(ptr noundef %pval, ptr noundef %tt.084) #3
  %call110 = tail call fastcc i32 @asn1_template_new(ptr noundef %call109, ptr noundef %tt.084, ptr noundef %libctx, ptr noundef %propq), !range !4
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %asn1err2, label %for.inc

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %tt.084, i64 40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i64, ptr %tcount, align 8
  %cmp107 = icmp sgt i64 %15, %indvars.iv.next
  br i1 %cmp107, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %if.end104
  br i1 %tobool75.not, label %return, label %land.lhs.true115

land.lhs.true115:                                 ; preds = %for.end
  %call116 = tail call i32 %asn1_cb.0(i32 noundef 1, ptr noundef %pval, ptr noundef nonnull %it, ptr noundef null) #3
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %auxerr2, label %return

asn1err2:                                         ; preds = %for.body
  tail call void @ossl_asn1_item_embed_free(ptr noundef %pval, ptr noundef nonnull %it, i32 noundef %embed) #3
  br label %return.sink.split

auxerr2:                                          ; preds = %land.lhs.true115, %land.lhs.true69
  tail call void @ossl_asn1_item_embed_free(ptr noundef %pval, ptr noundef nonnull %it, i32 noundef %embed) #3
  br label %return.sink.split

return.sink.split:                                ; preds = %auxerr2, %if.then47, %if.then76, %asn1err2, %if.then9, %if.then17, %if.then28, %if.else34, %sw.bb40, %if.then102, %if.end96.thread
  %.sink87 = phi i32 [ 163, %if.end96.thread ], [ 163, %if.then102 ], [ 163, %sw.bb40 ], [ 163, %if.else34 ], [ 163, %if.then28 ], [ 163, %if.then17 ], [ 163, %if.then9 ], [ 163, %asn1err2 ], [ 169, %if.then76 ], [ 169, %if.then47 ], [ 169, %auxerr2 ]
  %.sink = phi i32 [ 524301, %if.end96.thread ], [ 524301, %if.then102 ], [ 524301, %sw.bb40 ], [ 524301, %if.else34 ], [ 524301, %if.then28 ], [ 524301, %if.then17 ], [ 524301, %if.then9 ], [ 524301, %asn1err2 ], [ 100, %if.then76 ], [ 100, %if.then47 ], [ 100, %auxerr2 ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink87, ptr noundef nonnull @__func__.asn1_item_embed_new) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %.sink, ptr noundef null) #3
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %if.then9, %if.then17, %if.else14, %sw.bb, %if.else34, %if.then28, %sw.bb40, %land.lhs.true69, %if.end66, %land.lhs.true115, %for.end, %if.else89, %if.then76, %if.else59, %if.then47
  %retval.0 = phi i32 [ 1, %if.then47 ], [ 0, %if.else59 ], [ 1, %if.then76 ], [ 0, %if.else89 ], [ 1, %for.end ], [ 1, %land.lhs.true115 ], [ 1, %if.end66 ], [ 1, %land.lhs.true69 ], [ 1, %sw.bb40 ], [ 1, %if.then28 ], [ 1, %if.else34 ], [ 1, %sw.bb ], [ 1, %if.else14 ], [ 1, %if.then17 ], [ 1, %if.then9 ], [ 1, %if.end ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_asn1_item_ex_new_intern(ptr noundef %pval, ptr noundef %it, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @asn1_item_embed_new(ptr noundef %pval, ptr noundef %it, i32 noundef 0, ptr noundef %libctx, ptr noundef %propq), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @asn1_template_new(ptr noundef %pval, ptr nocapture noundef readonly %tt, ptr noundef %libctx, ptr noundef %propq) unnamed_addr #0 {
entry:
  %tval = alloca ptr, align 8
  %item = getelementptr inbounds i8, ptr %tt, i64 32
  %0 = load ptr, ptr %item, align 8
  %call = tail call ptr %0() #3
  %1 = load i64, ptr %tt, align 8
  %2 = trunc i64 %1 to i32
  %conv = and i32 %2, 4096
  %tobool.not = icmp eq i32 %conv, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %pval, ptr %tval, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %pval.addr.0 = phi ptr [ %tval, %if.then ], [ %pval, %entry ]
  %and2 = and i64 %1, 1
  %tobool3.not = icmp eq i64 %and2, 0
  br i1 %tobool3.not, label %if.end5, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %if.end, %sw.bb3.i.i
  %tt.tr.i = phi ptr [ %8, %sw.bb3.i.i ], [ %tt, %if.end ]
  %3 = load i64, ptr %tt.tr.i, align 8
  %and.i = and i64 %3, 774
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %tailrecurse.i
  store ptr null, ptr %pval.addr.0, align 8
  br label %return

if.else.i:                                        ; preds = %tailrecurse.i
  %item.i = getelementptr inbounds i8, ptr %tt.tr.i, i64 32
  %4 = load ptr, ptr %item.i, align 8
  %call.i = tail call ptr %4() #3
  %5 = load i8, ptr %call.i, align 8
  %conv.i.i = sext i8 %5 to i32
  switch i32 %conv.i.i, label %return [
    i32 4, label %sw.bb.i.i
    i32 0, label %sw.bb3.i.i
    i32 5, label %land.lhs.true.i4.i
    i32 2, label %sw.bb10.i.i
    i32 1, label %sw.bb10.i.i
    i32 6, label %sw.bb10.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.else.i
  %funcs.i.i = getelementptr inbounds i8, ptr %call.i, i64 32
  %6 = load ptr, ptr %funcs.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %sw.bb.i.i
  %asn1_ex_clear.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %asn1_ex_clear.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %7, null
  br i1 %tobool1.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  call void %7(ptr noundef %pval.addr.0, ptr noundef nonnull %call.i) #3
  br label %return

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %sw.bb.i.i
  store ptr null, ptr %pval.addr.0, align 8
  br label %return

sw.bb3.i.i:                                       ; preds = %if.else.i
  %templates.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %8 = load ptr, ptr %templates.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %8, null
  br i1 %tobool4.not.i.i, label %land.lhs.true.i10.i, label %tailrecurse.i

land.lhs.true.i10.i:                              ; preds = %sw.bb3.i.i
  %funcs.i11.i = getelementptr inbounds i8, ptr %call.i, i64 32
  %9 = load ptr, ptr %funcs.i11.i, align 8
  %tobool1.not.i12.i = icmp eq ptr %9, null
  br i1 %tobool1.not.i12.i, label %lor.lhs.false.i18.i, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %land.lhs.true.i10.i
  %prim_clear.i14.i = getelementptr inbounds i8, ptr %9, i64 32
  %10 = load ptr, ptr %prim_clear.i14.i, align 8
  %tobool3.not.i15.i = icmp eq ptr %10, null
  br i1 %tobool3.not.i15.i, label %if.else.i17.i, label %if.then4.i16.i

if.then4.i16.i:                                   ; preds = %if.then.i13.i
  call void %10(ptr noundef %pval.addr.0, ptr noundef nonnull %call.i) #3
  br label %return

if.else.i17.i:                                    ; preds = %if.then.i13.i
  store ptr null, ptr %pval.addr.0, align 8
  br label %return

lor.lhs.false.i18.i:                              ; preds = %land.lhs.true.i10.i
  %cmp.i19.i = icmp eq i8 %5, 5
  br i1 %cmp.i19.i, label %if.else18.i22.i, label %if.else10.i20.i

if.else10.i20.i:                                  ; preds = %lor.lhs.false.i18.i
  %utype11.i21.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %11 = load i64, ptr %utype11.i21.i, align 8
  %12 = and i64 %11, 4294967295
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %if.then16.i23.i, label %if.else18.i22.i

if.then16.i23.i:                                  ; preds = %if.else10.i20.i
  %size.i24.i = getelementptr inbounds i8, ptr %call.i, i64 40
  %14 = load i64, ptr %size.i24.i, align 8
  %conv17.i25.i = trunc i64 %14 to i32
  store i32 %conv17.i25.i, ptr %pval.addr.0, align 4
  br label %return

if.else18.i22.i:                                  ; preds = %if.else10.i20.i, %lor.lhs.false.i18.i
  store ptr null, ptr %pval.addr.0, align 8
  br label %return

land.lhs.true.i4.i:                               ; preds = %if.else.i
  %funcs.i5.i = getelementptr inbounds i8, ptr %call.i, i64 32
  %15 = load ptr, ptr %funcs.i5.i, align 8
  %tobool1.not.i6.i = icmp eq ptr %15, null
  br i1 %tobool1.not.i6.i, label %lor.lhs.false.i.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %land.lhs.true.i4.i
  %prim_clear.i.i = getelementptr inbounds i8, ptr %15, i64 32
  %16 = load ptr, ptr %prim_clear.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %16, null
  br i1 %tobool3.not.i.i, label %if.else.i8.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i7.i
  call void %16(ptr noundef %pval.addr.0, ptr noundef nonnull %call.i) #3
  br label %return

if.else.i8.i:                                     ; preds = %if.then.i7.i
  store ptr null, ptr %pval.addr.0, align 8
  br label %return

lor.lhs.false.i.i:                                ; preds = %land.lhs.true.i4.i
  %cmp.i.i = icmp eq i8 %5, 5
  br i1 %cmp.i.i, label %if.else18.i.i, label %if.else10.i.i

if.else10.i.i:                                    ; preds = %lor.lhs.false.i.i
  %utype11.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %17 = load i64, ptr %utype11.i.i, align 8
  %18 = and i64 %17, 4294967295
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %if.then16.i.i, label %if.else18.i.i

if.then16.i.i:                                    ; preds = %if.else10.i.i
  %size.i.i = getelementptr inbounds i8, ptr %call.i, i64 40
  %20 = load i64, ptr %size.i.i, align 8
  %conv17.i.i = trunc i64 %20 to i32
  store i32 %conv17.i.i, ptr %pval.addr.0, align 4
  br label %return

if.else18.i.i:                                    ; preds = %if.else10.i.i, %lor.lhs.false.i.i
  store ptr null, ptr %pval.addr.0, align 8
  br label %return

sw.bb10.i.i:                                      ; preds = %if.else.i, %if.else.i, %if.else.i
  store ptr null, ptr %pval.addr.0, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %and7 = and i64 %1, 768
  %tobool8.not = icmp eq i64 %and7, 0
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  store ptr null, ptr %pval.addr.0, align 8
  br label %return

if.end10:                                         ; preds = %if.end5
  %and12 = and i64 %1, 6
  %tobool13.not = icmp eq i64 %and12, 0
  br i1 %tobool13.not, label %if.end19, label %if.then14

if.then14:                                        ; preds = %if.end10
  %call15 = tail call ptr @OPENSSL_sk_new_null() #3
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @__func__.asn1_template_new) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524303, ptr noundef null) #3
  br label %return

if.end18:                                         ; preds = %if.then14
  store ptr %call15, ptr %pval.addr.0, align 8
  br label %return

if.end19:                                         ; preds = %if.end10
  %call20 = call fastcc i32 @asn1_item_embed_new(ptr noundef %pval.addr.0, ptr noundef %call, i32 noundef %conv, ptr noundef %libctx, ptr noundef %propq), !range !4
  br label %return

return:                                           ; preds = %if.else.i, %sw.bb10.i.i, %if.else18.i.i, %if.then16.i.i, %if.else.i8.i, %if.then4.i.i, %if.else18.i22.i, %if.then16.i23.i, %if.else.i17.i, %if.then4.i16.i, %if.else.i.i, %if.then.i.i, %if.then.i, %if.then17, %if.end18, %if.end19, %if.then9
  %retval.0 = phi i32 [ 1, %if.then9 ], [ 1, %if.end18 ], [ 0, %if.then17 ], [ %call20, %if.end19 ], [ 1, %if.then.i ], [ 1, %if.then.i.i ], [ 1, %if.else.i.i ], [ 1, %if.then4.i16.i ], [ 1, %if.else.i17.i ], [ 1, %if.then16.i23.i ], [ 1, %if.else18.i22.i ], [ 1, %if.then4.i.i ], [ 1, %if.else.i8.i ], [ 1, %if.then16.i.i ], [ 1, %if.else18.i.i ], [ 1, %sw.bb10.i.i ], [ 1, %if.else.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @asn1_primitive_new(ptr noundef %pval, ptr noundef %it, i32 noundef %embed) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %it, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %funcs = getelementptr inbounds i8, ptr %it, i64 32
  %0 = load ptr, ptr %funcs, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end15, label %if.then2

if.then2:                                         ; preds = %if.end
  %tobool4.not = icmp eq i32 %embed, 0
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then2
  %prim_clear = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %prim_clear, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %if.end15, label %if.then7

if.then7:                                         ; preds = %if.then5
  tail call void %1(ptr noundef %pval, ptr noundef nonnull %it) #3
  br label %return

if.else:                                          ; preds = %if.then2
  %prim_new = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %prim_new, align 8
  %tobool10.not = icmp eq ptr %2, null
  br i1 %tobool10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.else
  %call = tail call i32 %2(ptr noundef %pval, ptr noundef nonnull %it) #3
  br label %return

if.end15:                                         ; preds = %if.then5, %if.else, %if.end
  %3 = load i8, ptr %it, align 8
  %cmp = icmp eq i8 %3, 5
  br i1 %cmp, label %sw.default, label %if.end21

if.end21:                                         ; preds = %if.end15
  %utype19 = getelementptr inbounds i8, ptr %it, i64 8
  %4 = load i64, ptr %utype19, align 8
  %conv20 = trunc i64 %4 to i32
  switch i32 %conv20, label %sw.default [
    i32 6, label %sw.bb
    i32 1, label %sw.bb23
    i32 5, label %sw.bb25
    i32 -4, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.end21
  %call22 = tail call ptr @OBJ_nid2obj(i32 noundef 0) #3
  store ptr %call22, ptr %pval, align 8
  br label %return

sw.bb23:                                          ; preds = %if.end21
  %size = getelementptr inbounds i8, ptr %it, i64 40
  %5 = load i64, ptr %size, align 8
  %conv24 = trunc i64 %5 to i32
  store i32 %conv24, ptr %pval, align 4
  br label %return

sw.bb25:                                          ; preds = %if.end21
  store ptr inttoptr (i64 1 to ptr), ptr %pval, align 8
  br label %return

sw.bb26:                                          ; preds = %if.end21
  %call27 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 301) #3
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %return, label %if.end31

if.end31:                                         ; preds = %sw.bb26
  %value = getelementptr inbounds i8, ptr %call27, i64 8
  store ptr null, ptr %value, align 8
  store i32 -1, ptr %call27, align 8
  store ptr %call27, ptr %pval, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end15, %if.end21
  %utype.033 = phi i32 [ %conv20, %if.end21 ], [ -1, %if.end15 ]
  %tobool32.not = icmp eq i32 %embed, 0
  br i1 %tobool32.not, label %if.else35, label %if.then33

if.then33:                                        ; preds = %sw.default
  %6 = load ptr, ptr %pval, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 16, i1 false)
  %type34 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %utype.033, ptr %type34, align 4
  %flags = getelementptr inbounds i8, ptr %6, i64 16
  store i64 128, ptr %flags, align 8
  br label %if.end37

if.else35:                                        ; preds = %sw.default
  %call36 = tail call ptr @ASN1_STRING_type_new(i32 noundef %utype.033) #3
  store ptr %call36, ptr %pval, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else35, %if.then33
  %str.0 = phi ptr [ %6, %if.then33 ], [ %call36, %if.else35 ]
  %7 = load i8, ptr %it, align 8
  %cmp40 = icmp eq i8 %7, 5
  %tobool42 = icmp ne ptr %str.0, null
  %or.cond = select i1 %cmp40, i1 %tobool42, i1 false
  br i1 %or.cond, label %if.then43, label %sw.epilog

if.then43:                                        ; preds = %if.end37
  %flags44 = getelementptr inbounds i8, ptr %str.0, i64 16
  %8 = load i64, ptr %flags44, align 8
  %or = or i64 %8, 64
  store i64 %or, ptr %flags44, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end37, %if.then43, %if.end31
  %9 = load ptr, ptr %pval, align 8
  %tobool46.not = icmp ne ptr %9, null
  %. = zext i1 %tobool46.not to i32
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb26, %entry, %sw.bb25, %sw.bb23, %sw.bb, %if.then11, %if.then7
  %retval.0 = phi i32 [ 1, %if.then7 ], [ 1, %sw.bb25 ], [ 1, %sw.bb23 ], [ 1, %sw.bb ], [ %call, %if.then11 ], [ 0, %entry ], [ 0, %sw.bb26 ], [ %., %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_asn1_set_choice_selector(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_asn1_do_lock(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ossl_asn1_enc_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_asn1_get_field_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_asn1_item_embed_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
