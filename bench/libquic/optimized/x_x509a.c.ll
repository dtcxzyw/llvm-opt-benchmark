; ModuleID = 'bench/libquic/original/x_x509a.c.ll'
source_filename = "bench/libquic/original/x_x509a.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }

@X509_CERT_AUX_seq_tt = internal constant [5 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 0, ptr @.str.2, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 141, i64 0, i64 8, ptr @.str.3, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 16, ptr @.str.4, ptr @ASN1_UTF8STRING_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 24, ptr @.str.5, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 141, i64 1, i64 32, ptr @.str.6, ptr @X509_ALGOR_it }], align 16
@.str = private unnamed_addr constant [14 x i8] c"X509_CERT_AUX\00", align 1
@X509_CERT_AUX_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_CERT_AUX_seq_tt, i64 5, ptr null, i64 40, ptr @.str }, align 8
@X509_CERT_PAIR_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.7, ptr @X509_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 1, i64 8, ptr @.str.8, ptr @X509_it }], align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"X509_CERT_PAIR\00", align 1
@X509_CERT_PAIR_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_CERT_PAIR_seq_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"trust\00", align 1
@ASN1_OBJECT_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"reject\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@ASN1_UTF8STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"keyid\00", align 1
@ASN1_OCTET_STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@X509_ALGOR_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@X509_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_CERT_AUX(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @X509_CERT_AUX_it) #4
  ret ptr %call
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_CERT_AUX(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @X509_CERT_AUX_it) #4
  ret i32 %call
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_CERT_AUX_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_CERT_AUX_it) #4
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @X509_CERT_AUX_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @X509_CERT_AUX_it) #4
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_alias_set1(ptr noundef %x, ptr noundef %name, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %name, null
  %tobool1.not = icmp eq ptr %x, null
  br i1 %tobool.not, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  br i1 %tobool1.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %aux2 = getelementptr inbounds i8, ptr %x, i64 168
  %0 = load ptr, ptr %aux2, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %alias = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %alias, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false4
  tail call void @ASN1_UTF8STRING_free(ptr noundef nonnull %1) #4
  %2 = load ptr, ptr %aux2, align 8
  %alias11 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %alias11, align 8
  br label %return

if.end12:                                         ; preds = %entry
  br i1 %tobool1.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end12
  %aux.i = getelementptr inbounds i8, ptr %x, i64 168
  %3 = load ptr, ptr %aux.i, align 8
  %tobool1.not.i = icmp eq ptr %3, null
  br i1 %tobool1.not.i, label %aux_get.exit, label %if.end15

aux_get.exit:                                     ; preds = %if.end.i
  %call.i.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_CERT_AUX_it) #4
  store ptr %call.i.i, ptr %aux.i, align 8
  %tobool13.not = icmp eq ptr %call.i.i, null
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %if.end.i, %aux_get.exit
  %retval.0.i15 = phi ptr [ %call.i.i, %aux_get.exit ], [ %3, %if.end.i ]
  %alias16 = getelementptr inbounds i8, ptr %retval.0.i15, i64 16
  %4 = load ptr, ptr %alias16, align 8
  %tobool17.not = icmp eq ptr %4, null
  br i1 %tobool17.not, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end15
  %call18 = tail call ptr @ASN1_UTF8STRING_new() #4
  store ptr %call18, ptr %alias16, align 8
  %tobool20.not = icmp eq ptr %call18, null
  br i1 %tobool20.not, label %return, label %if.end22

if.end22:                                         ; preds = %land.lhs.true, %if.end15
  %5 = phi ptr [ %call18, %land.lhs.true ], [ %4, %if.end15 ]
  %call24 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %5, ptr noundef nonnull %name, i32 noundef %len) #4
  br label %return

return:                                           ; preds = %if.end12, %land.lhs.true, %aux_get.exit, %if.then, %lor.lhs.false, %lor.lhs.false4, %if.end22, %if.end
  %retval.0 = phi i32 [ %call24, %if.end22 ], [ 1, %if.end ], [ 1, %lor.lhs.false4 ], [ 1, %lor.lhs.false ], [ 1, %if.then ], [ 0, %aux_get.exit ], [ 0, %land.lhs.true ], [ 0, %if.end12 ]
  ret i32 %retval.0
}

declare void @ASN1_UTF8STRING_free(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_UTF8STRING_new() local_unnamed_addr #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_keyid_set1(ptr noundef %x, ptr noundef %id, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %id, null
  %tobool1.not = icmp eq ptr %x, null
  br i1 %tobool.not, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  br i1 %tobool1.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %aux2 = getelementptr inbounds i8, ptr %x, i64 168
  %0 = load ptr, ptr %aux2, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %keyid = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %keyid, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false4
  tail call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %1) #4
  %2 = load ptr, ptr %aux2, align 8
  %keyid11 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr null, ptr %keyid11, align 8
  br label %return

if.end12:                                         ; preds = %entry
  br i1 %tobool1.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end12
  %aux.i = getelementptr inbounds i8, ptr %x, i64 168
  %3 = load ptr, ptr %aux.i, align 8
  %tobool1.not.i = icmp eq ptr %3, null
  br i1 %tobool1.not.i, label %aux_get.exit, label %if.end15

aux_get.exit:                                     ; preds = %if.end.i
  %call.i.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_CERT_AUX_it) #4
  store ptr %call.i.i, ptr %aux.i, align 8
  %tobool13.not = icmp eq ptr %call.i.i, null
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %if.end.i, %aux_get.exit
  %retval.0.i15 = phi ptr [ %call.i.i, %aux_get.exit ], [ %3, %if.end.i ]
  %keyid16 = getelementptr inbounds i8, ptr %retval.0.i15, i64 24
  %4 = load ptr, ptr %keyid16, align 8
  %tobool17.not = icmp eq ptr %4, null
  br i1 %tobool17.not, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end15
  %call18 = tail call ptr @ASN1_OCTET_STRING_new() #4
  store ptr %call18, ptr %keyid16, align 8
  %tobool20.not = icmp eq ptr %call18, null
  br i1 %tobool20.not, label %return, label %if.end22

if.end22:                                         ; preds = %land.lhs.true, %if.end15
  %5 = phi ptr [ %call18, %land.lhs.true ], [ %4, %if.end15 ]
  %call24 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %5, ptr noundef nonnull %id, i32 noundef %len) #4
  br label %return

return:                                           ; preds = %if.end12, %land.lhs.true, %aux_get.exit, %if.then, %lor.lhs.false, %lor.lhs.false4, %if.end22, %if.end
  %retval.0 = phi i32 [ %call24, %if.end22 ], [ 1, %if.end ], [ 1, %lor.lhs.false4 ], [ 1, %lor.lhs.false ], [ 1, %if.then ], [ 0, %aux_get.exit ], [ 0, %land.lhs.true ], [ 0, %if.end12 ]
  ret i32 %retval.0
}

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden ptr @X509_alias_get0(ptr nocapture noundef readonly %x, ptr noundef writeonly %len) local_unnamed_addr #2 {
entry:
  %aux = getelementptr inbounds i8, ptr %x, i64 168
  %0 = load ptr, ptr %aux, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %alias = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %alias, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %tobool3.not = icmp eq ptr %len, null
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %len, align 4
  %.pre = load ptr, ptr %aux, align 8
  %alias9.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre6 = load ptr, ptr %alias9.phi.trans.insert, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %3 = phi ptr [ %.pre6, %if.then4 ], [ %1, %if.end ]
  %data = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %data, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end7
  %retval.0 = phi ptr [ %4, %if.end7 ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden ptr @X509_keyid_get0(ptr nocapture noundef readonly %x, ptr noundef writeonly %len) local_unnamed_addr #2 {
entry:
  %aux = getelementptr inbounds i8, ptr %x, i64 168
  %0 = load ptr, ptr %aux, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %keyid = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %keyid, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %tobool3.not = icmp eq ptr %len, null
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %len, align 4
  %.pre = load ptr, ptr %aux, align 8
  %keyid9.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 24
  %.pre6 = load ptr, ptr %keyid9.phi.trans.insert, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %3 = phi ptr [ %.pre6, %if.then4 ], [ %1, %if.end ]
  %data = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %data, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end7
  %retval.0 = phi ptr [ %4, %if.end7 ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @X509_add1_trust_object(ptr noundef %x, ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OBJ_dup(ptr noundef %obj) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not.i = icmp ne ptr %x, null
  tail call void @llvm.assume(i1 %tobool.not.i)
  %aux.i = getelementptr inbounds i8, ptr %x, i64 168
  %0 = load ptr, ptr %aux.i, align 8
  %tobool1.not.i = icmp eq ptr %0, null
  br i1 %tobool1.not.i, label %land.lhs.true.i, label %aux_get.exit

land.lhs.true.i:                                  ; preds = %if.end
  %call.i.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_CERT_AUX_it) #4
  store ptr %call.i.i, ptr %aux.i, align 8
  br label %aux_get.exit

aux_get.exit:                                     ; preds = %if.end, %land.lhs.true.i
  %retval.0.i = phi ptr [ %0, %if.end ], [ %call.i.i, %land.lhs.true.i ]
  %1 = load ptr, ptr %retval.0.i, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %aux_get.exit
  %call4 = tail call ptr @sk_new_null() #4
  store ptr %call4, ptr %retval.0.i, align 8
  %cmp7 = icmp eq ptr %call4, null
  br i1 %cmp7, label %err, label %if.end10

if.end10:                                         ; preds = %if.then3, %aux_get.exit
  %2 = phi ptr [ %call4, %if.then3 ], [ %1, %aux_get.exit ]
  %call12 = tail call i64 @sk_push(ptr noundef nonnull %2, ptr noundef nonnull %call) #4
  %tobool.not = icmp eq i64 %call12, 0
  br i1 %tobool.not, label %err, label %return

err:                                              ; preds = %if.end10, %if.then3, %entry
  tail call void @ASN1_OBJECT_free(ptr noundef %call) #4
  br label %return

return:                                           ; preds = %if.end10, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end10 ]
  ret i32 %retval.0
}

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #1

declare ptr @sk_new_null() local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @X509_add1_reject_object(ptr noundef %x, ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OBJ_dup(ptr noundef %obj) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not.i = icmp ne ptr %x, null
  tail call void @llvm.assume(i1 %tobool.not.i)
  %aux.i = getelementptr inbounds i8, ptr %x, i64 168
  %0 = load ptr, ptr %aux.i, align 8
  %tobool1.not.i = icmp eq ptr %0, null
  br i1 %tobool1.not.i, label %land.lhs.true.i, label %aux_get.exit

land.lhs.true.i:                                  ; preds = %if.end
  %call.i.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_CERT_AUX_it) #4
  store ptr %call.i.i, ptr %aux.i, align 8
  br label %aux_get.exit

aux_get.exit:                                     ; preds = %if.end, %land.lhs.true.i
  %retval.0.i = phi ptr [ %0, %if.end ], [ %call.i.i, %land.lhs.true.i ]
  %reject = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %1 = load ptr, ptr %reject, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %aux_get.exit
  %call4 = tail call ptr @sk_new_null() #4
  store ptr %call4, ptr %reject, align 8
  %cmp7 = icmp eq ptr %call4, null
  br i1 %cmp7, label %err, label %if.end10

if.end10:                                         ; preds = %if.then3, %aux_get.exit
  %2 = phi ptr [ %call4, %if.then3 ], [ %1, %aux_get.exit ]
  %call12 = tail call i64 @sk_push(ptr noundef nonnull %2, ptr noundef nonnull %call) #4
  %tobool.not = icmp eq i64 %call12, 0
  br i1 %tobool.not, label %err, label %return

err:                                              ; preds = %if.end10, %if.then3, %entry
  tail call void @ASN1_OBJECT_free(ptr noundef %call) #4
  br label %return

return:                                           ; preds = %if.end10, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @X509_trust_clear(ptr nocapture noundef readonly %x) local_unnamed_addr #0 {
entry:
  %aux = getelementptr inbounds i8, ptr %x, i64 168
  %0 = load ptr, ptr %aux, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @sk_pop_free(ptr noundef nonnull %1, ptr noundef nonnull @ASN1_OBJECT_free) #4
  %2 = load ptr, ptr %aux, align 8
  store ptr null, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @X509_reject_clear(ptr nocapture noundef readonly %x) local_unnamed_addr #0 {
entry:
  %aux = getelementptr inbounds i8, ptr %x, i64 168
  %0 = load ptr, ptr %aux, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %reject = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %reject, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @sk_pop_free(ptr noundef nonnull %1, ptr noundef nonnull @ASN1_OBJECT_free) #4
  %2 = load ptr, ptr %aux, align 8
  %reject6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %reject6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_CERT_PAIR(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @X509_CERT_PAIR_it) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_CERT_PAIR(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @X509_CERT_PAIR_it) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_CERT_PAIR_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_CERT_PAIR_it) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @X509_CERT_PAIR_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @X509_CERT_PAIR_it) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
