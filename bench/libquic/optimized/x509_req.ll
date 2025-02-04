; ModuleID = 'bench/libquic/original/x509_req.c.ll'
source_filename = "bench/libquic/original/x509_req.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x509_req.c\00", align 1
@ext_nids = internal unnamed_addr global ptr @ext_nid_list, align 8
@X509_EXTENSIONS_it = external constant %struct.ASN1_ITEM_st, align 8
@ext_nid_list = internal constant [3 x i32] [i32 172, i32 171, i32 0], align 4

; Function Attrs: nounwind uwtable
define hidden ptr @X509_to_X509_REQ(ptr noundef %x, ptr noundef %pkey, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_REQ_new() #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 78) #6
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  %version = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %version, align 8
  store i32 1, ptr %1, align 8
  %call1 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #7
  %2 = load ptr, ptr %version, align 8
  %data = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %call1, ptr %data, align 8
  %3 = load ptr, ptr %version, align 8
  %data4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %data4, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %err, label %if.end7

if.end7:                                          ; preds = %if.end
  store i8 0, ptr %4, align 1
  %call10 = tail call ptr @X509_get_subject_name(ptr noundef %x) #6
  %call11 = tail call i32 @X509_REQ_set_subject_name(ptr noundef nonnull %call, ptr noundef %call10) #6
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %err, label %if.end13

if.end13:                                         ; preds = %if.end7
  %call14 = tail call ptr @X509_get_pubkey(ptr noundef %x) #6
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %err, label %if.end17

if.end17:                                         ; preds = %if.end13
  %call18 = tail call i32 @X509_REQ_set_pubkey(ptr noundef nonnull %call, ptr noundef nonnull %call14) #6
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call14) #6
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %if.end21

if.end21:                                         ; preds = %if.end17
  %cmp22.not = icmp eq ptr %pkey, null
  br i1 %cmp22.not, label %return, label %if.then23

if.then23:                                        ; preds = %if.end21
  %call24 = tail call i32 @X509_REQ_sign(ptr noundef nonnull %call, ptr noundef nonnull %pkey, ptr noundef %md) #6
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %return

err:                                              ; preds = %if.then23, %if.end17, %if.end13, %if.end7, %if.end, %if.then
  tail call void @X509_REQ_free(ptr noundef %call) #6
  br label %return

return:                                           ; preds = %if.end21, %if.then23, %err
  %retval.0 = phi ptr [ null, %err ], [ %call, %if.then23 ], [ %call, %if.end21 ]
  ret ptr %retval.0
}

declare ptr @X509_REQ_new() local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @X509_REQ_set_subject_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @X509_REQ_set_pubkey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @X509_REQ_sign(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_REQ_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_REQ_get_pubkey(ptr noundef readonly %req) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %req, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %pubkey = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %pubkey, align 8
  %call = tail call ptr @X509_PUBKEY_get(ptr noundef %1) #6
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @X509_PUBKEY_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_REQ_check_private_key(ptr noundef readonly %x, ptr noundef %k) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %x, null
  br i1 %cmp.i, label %X509_REQ_get_pubkey.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load ptr, ptr %x, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %X509_REQ_get_pubkey.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %pubkey.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %pubkey.i, align 8
  %call.i = tail call ptr @X509_PUBKEY_get(ptr noundef %1) #6
  br label %X509_REQ_get_pubkey.exit

X509_REQ_get_pubkey.exit:                         ; preds = %entry, %lor.lhs.false.i, %if.end.i
  %retval.0.i = phi ptr [ %call.i, %if.end.i ], [ null, %lor.lhs.false.i ], [ null, %entry ]
  %call1 = tail call i32 @EVP_PKEY_cmp(ptr noundef %retval.0.i, ptr noundef %k) #6
  switch i32 %call1, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb2
    i32 -1, label %sw.bb3
    i32 -2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %X509_REQ_get_pubkey.exit
  br label %sw.epilog

sw.bb2:                                           ; preds = %X509_REQ_get_pubkey.exit
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 116, ptr noundef nonnull @.str, i32 noundef 129) #6
  br label %sw.epilog

sw.bb3:                                           ; preds = %X509_REQ_get_pubkey.exit
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 132) #6
  br label %sw.epilog

sw.bb4:                                           ; preds = %X509_REQ_get_pubkey.exit
  %type = getelementptr inbounds nuw i8, ptr %k, i64 4
  %2 = load i32, ptr %type, align 4
  switch i32 %2, label %if.end8 [
    i32 408, label %if.then
    i32 28, label %if.then7
  ]

if.then:                                          ; preds = %sw.bb4
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 15, ptr noundef nonnull @.str, i32 noundef 136) #6
  br label %sw.epilog

if.then7:                                         ; preds = %sw.bb4
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 141) #6
  br label %sw.epilog

if.end8:                                          ; preds = %sw.bb4
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str, i32 noundef 144) #6
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end8, %if.then7, %if.then, %sw.bb3, %sw.bb2, %sw.bb, %X509_REQ_get_pubkey.exit
  %ok.0 = phi i32 [ 0, %X509_REQ_get_pubkey.exit ], [ 0, %if.then ], [ 0, %if.then7 ], [ 0, %if.end8 ], [ 0, %sw.bb3 ], [ 0, %sw.bb2 ], [ 1, %sw.bb ]
  tail call void @EVP_PKEY_free(ptr noundef %retval.0.i) #6
  ret i32 %ok.0
}

declare i32 @EVP_PKEY_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @X509_REQ_extension_nid(i32 noundef %req_nid) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @ext_nids, align 8
  %1 = load i32, ptr %0, align 4
  %cmp3 = icmp eq i32 %1, 0
  br i1 %cmp3, label %return, label %if.else

for.cond:                                         ; preds = %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.next
  %2 = load i32, ptr %arrayidx, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %entry ]
  %3 = phi i32 [ %2, %for.cond ], [ %1, %entry ]
  %cmp1 = icmp eq i32 %req_nid, %3
  br i1 %cmp1, label %return, label %for.cond

return:                                           ; preds = %for.cond, %if.else, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.else ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden ptr @X509_REQ_get_extension_nids() local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @ext_nids, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @X509_REQ_set_extension_nids(ptr noundef %nids) local_unnamed_addr #5 {
entry:
  store ptr %nids, ptr @ext_nids, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_REQ_get_extensions(ptr noundef readonly %req) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %req, align 8
  %cmp1 = icmp ne ptr %0, null
  %1 = load ptr, ptr @ext_nids, align 8
  %tobool = icmp ne ptr %1, null
  %or.cond = select i1 %cmp1, i1 %tobool, i1 false
  br i1 %or.cond, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %lor.lhs.false
  %2 = load i32, ptr %1, align 4
  %cmp3.not18 = icmp eq i32 %2, 0
  br i1 %cmp3.not18, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %pnid.019, i64 4
  %3 = load i32, ptr %incdec.ptr, align 4
  %cmp3.not = icmp eq i32 %3, 0
  br i1 %cmp3.not, label %return, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %4 = phi i32 [ %3, %for.cond ], [ %2, %for.cond.preheader ]
  %pnid.019 = phi ptr [ %incdec.ptr, %for.cond ], [ %1, %for.cond.preheader ]
  %5 = load ptr, ptr %req, align 8
  %attributes.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %6 = load ptr, ptr %attributes.i, align 8
  %call.i = tail call i32 @X509at_get_attr_by_NID(ptr noundef %6, i32 noundef %4, i32 noundef -1) #6
  %cmp4 = icmp eq i32 %call.i, -1
  br i1 %cmp4, label %for.cond, label %if.end6

if.end6:                                          ; preds = %for.body
  %7 = load ptr, ptr %req, align 8
  %attributes.i14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %8 = load ptr, ptr %attributes.i14, align 8
  %call.i15 = tail call ptr @X509at_get_attr(ptr noundef %8, i32 noundef %call.i) #6
  %single = getelementptr inbounds nuw i8, ptr %call.i15, i64 8
  %9 = load i32, ptr %single, align 8
  %tobool8.not = icmp eq i32 %9, 0
  %value10 = getelementptr inbounds nuw i8, ptr %call.i15, i64 16
  %10 = load ptr, ptr %value10, align 8
  br i1 %tobool8.not, label %if.else, label %for.end

if.else:                                          ; preds = %if.end6
  %call11 = tail call i64 @sk_num(ptr noundef %10) #6
  %tobool12.not = icmp eq i64 %call11, 0
  br i1 %tobool12.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.else
  %11 = load ptr, ptr %value10, align 8
  %call15 = tail call ptr @sk_value(ptr noundef %11, i64 noundef 0) #6
  br label %for.end

for.end:                                          ; preds = %if.end6, %if.then13
  %ext.0 = phi ptr [ %call15, %if.then13 ], [ %10, %if.end6 ]
  %tobool18.not = icmp eq ptr %ext.0, null
  br i1 %tobool18.not, label %return, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %for.end
  %12 = load i32, ptr %ext.0, align 8
  %cmp20.not = icmp eq i32 %12, 16
  br i1 %cmp20.not, label %if.end22, label %return

if.end22:                                         ; preds = %lor.lhs.false19
  %value23 = getelementptr inbounds nuw i8, ptr %ext.0, i64 8
  %13 = load ptr, ptr %value23, align 8
  %data = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %data, align 8
  store ptr %14, ptr %p, align 8
  %15 = load i32, ptr %13, align 8
  %conv = sext i32 %15 to i64
  %call25 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %p, i64 noundef %conv, ptr noundef nonnull @X509_EXTENSIONS_it) #6
  br label %return

return:                                           ; preds = %for.cond, %for.cond.preheader, %if.else, %for.end, %lor.lhs.false19, %entry, %lor.lhs.false, %if.end22
  %retval.0 = phi ptr [ %call25, %if.end22 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %lor.lhs.false19 ], [ null, %for.end ], [ null, %if.else ], [ null, %for.cond.preheader ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_get_attr_by_NID(ptr noundef readonly captures(none) %req, i32 noundef %nid, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %req, align 8
  %attributes = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %attributes, align 8
  %call = tail call i32 @X509at_get_attr_by_NID(ptr noundef %1, i32 noundef %nid, i32 noundef %lastpos) #6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_REQ_get_attr(ptr noundef readonly captures(none) %req, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %req, align 8
  %attributes = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %attributes, align 8
  %call = tail call ptr @X509at_get_attr(ptr noundef %1, i32 noundef %loc) #6
  ret ptr %call
}

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_REQ_add_extensions_nid(ptr noundef readonly captures(none) %req, ptr noundef %exts, i32 noundef %nid) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_TYPE_new() #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call ptr @ASN1_STRING_new() #6
  %value = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %call1, ptr %value, align 8
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  store i32 16, ptr %call, align 8
  %data = getelementptr inbounds nuw i8, ptr %call1, i64 8
  %call4 = tail call i32 @ASN1_item_i2d(ptr noundef %exts, ptr noundef nonnull %data, ptr noundef nonnull @X509_EXTENSIONS_it) #6
  %0 = load ptr, ptr %value, align 8
  store i32 %call4, ptr %0, align 8
  %call6 = tail call ptr @X509_ATTRIBUTE_new() #6
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %err, label %if.end9

if.end9:                                          ; preds = %if.end
  %call10 = tail call ptr @sk_new_null() #6
  %value11 = getelementptr inbounds nuw i8, ptr %call6, i64 16
  store ptr %call10, ptr %value11, align 8
  %tobool12.not = icmp eq ptr %call10, null
  br i1 %tobool12.not, label %err, label %if.end14

if.end14:                                         ; preds = %if.end9
  %call16 = tail call i64 @sk_push(ptr noundef nonnull %call10, ptr noundef nonnull %call) #6
  %tobool17.not = icmp eq i64 %call16, 0
  br i1 %tobool17.not, label %err, label %if.end19

if.end19:                                         ; preds = %if.end14
  %single = getelementptr inbounds nuw i8, ptr %call6, i64 8
  store i32 0, ptr %single, align 8
  %call20 = tail call ptr @OBJ_nid2obj(i32 noundef %nid) #6
  store ptr %call20, ptr %call6, align 8
  %1 = load ptr, ptr %req, align 8
  %attributes = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2 = load ptr, ptr %attributes, align 8
  %tobool21.not = icmp eq ptr %2, null
  br i1 %tobool21.not, label %if.then22, label %if.end29

if.then22:                                        ; preds = %if.end19
  %call23 = tail call ptr @sk_new_null() #6
  %3 = load ptr, ptr %req, align 8
  %attributes25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %call23, ptr %attributes25, align 8
  %tobool26.not = icmp eq ptr %call23, null
  br i1 %tobool26.not, label %err, label %if.then22.if.end29_crit_edge

if.then22.if.end29_crit_edge:                     ; preds = %if.then22
  %.pre = load ptr, ptr %req, align 8
  %attributes31.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre13 = load ptr, ptr %attributes31.phi.trans.insert, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then22.if.end29_crit_edge, %if.end19
  %4 = phi ptr [ %.pre13, %if.then22.if.end29_crit_edge ], [ %2, %if.end19 ]
  %call32 = tail call i64 @sk_push(ptr noundef %4, ptr noundef nonnull %call6) #6
  %tobool33.not = icmp eq i64 %call32, 0
  br i1 %tobool33.not, label %err, label %return

err:                                              ; preds = %if.end29, %if.then22, %if.end14, %if.end9, %if.end, %entry, %lor.lhs.false
  %at.0 = phi ptr [ null, %if.end29 ], [ null, %if.then22 ], [ %call, %if.end14 ], [ %call, %if.end9 ], [ %call, %if.end ], [ %call, %lor.lhs.false ], [ null, %entry ]
  %attr.0 = phi ptr [ %call6, %if.end29 ], [ %call6, %if.then22 ], [ %call6, %if.end14 ], [ %call6, %if.end9 ], [ null, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  tail call void @X509_ATTRIBUTE_free(ptr noundef %attr.0) #6
  tail call void @ASN1_TYPE_free(ptr noundef %at.0) #6
  br label %return

return:                                           ; preds = %if.end29, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end29 ]
  ret i32 %retval.0
}

declare ptr @ASN1_TYPE_new() local_unnamed_addr #1

declare ptr @ASN1_STRING_new() local_unnamed_addr #1

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_ATTRIBUTE_new() local_unnamed_addr #1

declare ptr @sk_new_null() local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare void @X509_ATTRIBUTE_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_REQ_add_extensions(ptr noundef readonly captures(none) %req, ptr noundef %exts) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @X509_REQ_add_extensions_nid(ptr noundef %req, ptr noundef %exts, i32 noundef 172)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_get_attr_count(ptr noundef readonly captures(none) %req) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %req, align 8
  %attributes = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %attributes, align 8
  %call = tail call i32 @X509at_get_attr_count(ptr noundef %1) #6
  ret i32 %call
}

declare i32 @X509at_get_attr_count(ptr noundef) local_unnamed_addr #1

declare i32 @X509at_get_attr_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_get_attr_by_OBJ(ptr noundef readonly captures(none) %req, ptr noundef %obj, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %req, align 8
  %attributes = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %attributes, align 8
  %call = tail call i32 @X509at_get_attr_by_OBJ(ptr noundef %1, ptr noundef %obj, i32 noundef %lastpos) #6
  ret i32 %call
}

declare i32 @X509at_get_attr_by_OBJ(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509at_get_attr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_REQ_delete_attr(ptr noundef readonly captures(none) %req, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %req, align 8
  %attributes = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %attributes, align 8
  %call = tail call ptr @X509at_delete_attr(ptr noundef %1, i32 noundef %loc) #6
  ret ptr %call
}

declare ptr @X509at_delete_attr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_REQ_add1_attr(ptr noundef readonly captures(none) %req, ptr noundef %attr) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %req, align 8
  %attributes = getelementptr inbounds nuw i8, ptr %0, i64 48
  %call = tail call ptr @X509at_add1_attr(ptr noundef nonnull %attributes, ptr noundef %attr) #6
  %tobool.not = icmp ne ptr %call, null
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

declare ptr @X509at_add1_attr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_REQ_add1_attr_by_OBJ(ptr noundef readonly captures(none) %req, ptr noundef %obj, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %req, align 8
  %attributes = getelementptr inbounds nuw i8, ptr %0, i64 48
  %call = tail call ptr @X509at_add1_attr_by_OBJ(ptr noundef nonnull %attributes, ptr noundef %obj, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #6
  %tobool.not = icmp ne ptr %call, null
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

declare ptr @X509at_add1_attr_by_OBJ(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_REQ_add1_attr_by_NID(ptr noundef readonly captures(none) %req, i32 noundef %nid, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %req, align 8
  %attributes = getelementptr inbounds nuw i8, ptr %0, i64 48
  %call = tail call ptr @X509at_add1_attr_by_NID(ptr noundef nonnull %attributes, i32 noundef %nid, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #6
  %tobool.not = icmp ne ptr %call, null
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

declare ptr @X509at_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_REQ_add1_attr_by_txt(ptr noundef readonly captures(none) %req, ptr noundef %attrname, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %req, align 8
  %attributes = getelementptr inbounds nuw i8, ptr %0, i64 48
  %call = tail call ptr @X509at_add1_attr_by_txt(ptr noundef nonnull %attributes, ptr noundef %attrname, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #6
  %tobool.not = icmp ne ptr %call, null
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

declare ptr @X509at_add1_attr_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
