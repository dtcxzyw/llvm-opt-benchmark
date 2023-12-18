; ModuleID = 'bench/openssl/original/libcrypto-lib-x509name.ll'
source_filename = "bench/openssl/original/libcrypto-lib-x509name.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_name_entry_st = type { ptr, ptr, i32, i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.X509_name_st = type { ptr, i32, ptr, ptr, i32 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509name.c\00", align 1
@__func__.X509_NAME_add_entry = private unnamed_addr constant [20 x i8] c"X509_NAME_add_entry\00", align 1
@__func__.X509_NAME_ENTRY_create_by_txt = private unnamed_addr constant [30 x i8] c"X509_NAME_ENTRY_create_by_txt\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"name=%s\00", align 1
@__func__.X509_NAME_ENTRY_create_by_NID = private unnamed_addr constant [30 x i8] c"X509_NAME_ENTRY_create_by_NID\00", align 1
@__func__.X509_NAME_ENTRY_set_object = private unnamed_addr constant [27 x i8] c"X509_NAME_ENTRY_set_object\00", align 1

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_get_text_by_NID(ptr noundef %name, i32 noundef %nid, ptr noundef %buf, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OBJ_nid2obj(i32 noundef %nid) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @X509_NAME_get_text_by_OBJ(ptr noundef %name, ptr noundef nonnull %call, ptr noundef %buf, i32 noundef %len)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_get_text_by_OBJ(ptr noundef readonly %name, ptr noundef %obj, ptr noundef writeonly %buf, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %name, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %name, align 8
  %call4.i = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #6
  %smax = tail call i32 @llvm.smax.i32(i32 %call4.i, i32 0)
  %1 = add nsw i32 %smax, -1
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end.i
  %lastpos.addr.0.in.i = phi i32 [ -1, %if.end.i ], [ %lastpos.addr.0.i, %for.body.i ]
  %exitcond.not = icmp eq i32 %lastpos.addr.0.in.i, %1
  br i1 %exitcond.not, label %return, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %lastpos.addr.0.i = add nsw i32 %lastpos.addr.0.in.i, 1
  %call7.i = tail call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %lastpos.addr.0.i) #6
  %2 = load ptr, ptr %call7.i, align 8
  %call8.i = tail call i32 @OBJ_cmp(ptr noundef %2, ptr noundef %obj) #6
  %cmp9.i = icmp eq i32 %call8.i, 0
  br i1 %cmp9.i, label %X509_NAME_get_index_by_OBJ.exit, label %for.cond.i, !llvm.loop !4

X509_NAME_get_index_by_OBJ.exit:                  ; preds = %for.body.i
  %cmp = icmp slt i32 %lastpos.addr.0.in.i, -1
  br i1 %cmp, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %X509_NAME_get_index_by_OBJ.exit
  %3 = load ptr, ptr %name, align 8
  %call1.i = tail call i32 @OPENSSL_sk_num(ptr noundef %3) #6
  %cmp2.i.not = icmp sgt i32 %call1.i, %lastpos.addr.0.i
  br i1 %cmp2.i.not, label %X509_NAME_get_entry.exit, label %X509_NAME_ENTRY_get_data.exit

X509_NAME_get_entry.exit:                         ; preds = %lor.lhs.false.i
  %4 = load ptr, ptr %name, align 8
  %call7.i15 = tail call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %lastpos.addr.0.i) #6
  %cmp.i17 = icmp eq ptr %call7.i15, null
  br i1 %cmp.i17, label %X509_NAME_ENTRY_get_data.exit, label %if.end.i18

if.end.i18:                                       ; preds = %X509_NAME_get_entry.exit
  %value.i = getelementptr inbounds %struct.X509_name_entry_st, ptr %call7.i15, i64 0, i32 1
  %5 = load ptr, ptr %value.i, align 8
  br label %X509_NAME_ENTRY_get_data.exit

X509_NAME_ENTRY_get_data.exit:                    ; preds = %lor.lhs.false.i, %X509_NAME_get_entry.exit, %if.end.i18
  %retval.0.i19 = phi ptr [ %5, %if.end.i18 ], [ null, %X509_NAME_get_entry.exit ], [ null, %lor.lhs.false.i ]
  %cmp3 = icmp eq ptr %buf, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %X509_NAME_ENTRY_get_data.exit
  %6 = load i32, ptr %retval.0.i19, align 8
  br label %return

if.end5:                                          ; preds = %X509_NAME_ENTRY_get_data.exit
  %cmp6 = icmp slt i32 %len, 1
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5
  %7 = load i32, ptr %retval.0.i19, align 8
  %cmp10.not = icmp slt i32 %7, %len
  %sub = add nsw i32 %len, -1
  %cond = select i1 %cmp10.not, i32 %7, i32 %sub
  %data13 = getelementptr inbounds %struct.asn1_string_st, ptr %retval.0.i19, i64 0, i32 2
  %8 = load ptr, ptr %data13, align 8
  %conv = sext i32 %cond to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buf, ptr align 1 %8, i64 %conv, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %buf, i64 %conv
  store i8 0, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %for.cond.i, %entry, %if.end5, %X509_NAME_get_index_by_OBJ.exit, %if.end8, %if.then4
  %retval.0 = phi i32 [ %6, %if.then4 ], [ %cond, %if.end8 ], [ -1, %X509_NAME_get_index_by_OBJ.exit ], [ 0, %if.end5 ], [ -1, %entry ], [ -1, %for.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_get_index_by_OBJ(ptr noundef readonly %name, ptr noundef %obj, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %name, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %lastpos, i32 -1)
  %0 = load ptr, ptr %name, align 8
  %call4 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #6
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end
  %lastpos.addr.0.in = phi i32 [ %spec.store.select, %if.end ], [ %lastpos.addr.0, %for.body ]
  %lastpos.addr.0 = add nsw i32 %lastpos.addr.0.in, 1
  %cmp5 = icmp slt i32 %lastpos.addr.0, %call4
  br i1 %cmp5, label %for.body, label %return

for.body:                                         ; preds = %for.cond
  %call7 = tail call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %lastpos.addr.0) #6
  %1 = load ptr, ptr %call7, align 8
  %call8 = tail call i32 @OBJ_cmp(ptr noundef %1, ptr noundef %obj) #6
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %return, label %for.cond, !llvm.loop !4

return:                                           ; preds = %for.cond, %for.body, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %for.cond ], [ %lastpos.addr.0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_NAME_ENTRY_get_data(ptr noundef readonly %ne) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %ne, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %value = getelementptr inbounds %struct.X509_name_entry_st, ptr %ne, i64 0, i32 1
  %0 = load ptr, ptr %value, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_get_entry(ptr noundef readonly %name, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %name, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %name, align 8
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #6
  %cmp2 = icmp sle i32 %call1, %loc
  %cmp4 = icmp slt i32 %loc, 0
  %or.cond = or i1 %cmp4, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %name, align 8
  %call7 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %loc) #6
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %call7, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_entry_count(ptr noundef readonly %name) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %name, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %name, align 8
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #6
  %cond = tail call i32 @llvm.smax.i32(i32 %call1, i32 0)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %cond, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_get_index_by_NID(ptr noundef readonly %name, i32 noundef %nid, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OBJ_nid2obj(i32 noundef %nid) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp eq ptr %name, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %lastpos, i32 -1)
  %0 = load ptr, ptr %name, align 8
  %call4.i = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #6
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end.i
  %lastpos.addr.0.in.i = phi i32 [ %spec.store.select.i, %if.end.i ], [ %lastpos.addr.0.i, %for.body.i ]
  %lastpos.addr.0.i = add nsw i32 %lastpos.addr.0.in.i, 1
  %cmp5.i = icmp slt i32 %lastpos.addr.0.i, %call4.i
  br i1 %cmp5.i, label %for.body.i, label %return

for.body.i:                                       ; preds = %for.cond.i
  %call7.i = tail call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %lastpos.addr.0.i) #6
  %1 = load ptr, ptr %call7.i, align 8
  %call8.i = tail call i32 @OBJ_cmp(ptr noundef %1, ptr noundef nonnull %call) #6
  %cmp9.i = icmp eq i32 %call8.i, 0
  br i1 %cmp9.i, label %return, label %for.cond.i, !llvm.loop !4

return:                                           ; preds = %for.body.i, %for.cond.i, %if.end, %entry
  %retval.0 = phi i32 [ -2, %entry ], [ -1, %if.end ], [ %lastpos.addr.0.i, %for.body.i ], [ -1, %for.cond.i ]
  ret i32 %retval.0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_delete_entry(ptr noundef %name, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %name, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %name, align 8
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #6
  %cmp2 = icmp sle i32 %call1, %loc
  %cmp4 = icmp slt i32 %loc, 0
  %or.cond = or i1 %cmp4, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %name, align 8
  %call7 = tail call ptr @OPENSSL_sk_delete(ptr noundef %1, i32 noundef %loc) #6
  %call9 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #6
  %modified = getelementptr inbounds %struct.X509_name_st, ptr %name, i64 0, i32 1
  store i32 1, ptr %modified, align 8
  %cmp10 = icmp eq i32 %call9, %loc
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end
  %cmp13.not = icmp eq i32 %loc, 0
  br i1 %cmp13.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.end12
  %sub = add nsw i32 %loc, -1
  %call16 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %sub) #6
  %set = getelementptr inbounds %struct.X509_name_entry_st, ptr %call16, i64 0, i32 2
  %2 = load i32, ptr %set, align 8
  %3 = add nsw i32 %2, 1
  br label %if.end19

if.else:                                          ; preds = %if.end12
  %set17 = getelementptr inbounds %struct.X509_name_entry_st, ptr %call7, i64 0, i32 2
  %4 = load i32, ptr %set17, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then14
  %set_prev.0 = phi i32 [ %3, %if.then14 ], [ %4, %if.else ]
  %call21 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %loc) #6
  %set22 = getelementptr inbounds %struct.X509_name_entry_st, ptr %call21, i64 0, i32 2
  %5 = load i32, ptr %set22, align 8
  %cmp23 = icmp slt i32 %set_prev.0, %5
  %cmp2520 = icmp sgt i32 %call9, %loc
  %or.cond22 = and i1 %cmp23, %cmp2520
  br i1 %or.cond22, label %for.body, label %return

for.body:                                         ; preds = %if.end19, %for.body
  %i.021 = phi i32 [ %inc, %for.body ], [ %loc, %if.end19 ]
  %call27 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %i.021) #6
  %set28 = getelementptr inbounds %struct.X509_name_entry_st, ptr %call27, i64 0, i32 2
  %6 = load i32, ptr %set28, align 8
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %set28, align 8
  %inc = add i32 %i.021, 1
  %exitcond.not = icmp eq i32 %inc, %call9
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !6

return:                                           ; preds = %for.body, %if.end19, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ null, %entry ], [ %call7, %if.end ], [ %call7, %if.end19 ], [ %call7, %for.body ]
  ret ptr %retval.0
}

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_add_entry_by_OBJ(ptr noundef %name, ptr noundef %obj, i32 noundef %type, ptr noundef %bytes, i32 noundef %len, i32 noundef %loc, i32 noundef %set) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_NAME_ENTRY_create_by_OBJ(ptr noundef null, ptr noundef %obj, i32 noundef %type, ptr noundef %bytes, i32 noundef %len)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @X509_NAME_add_entry(ptr noundef %name, ptr noundef nonnull %call, i32 noundef %loc, i32 noundef %set), !range !7
  tail call void @X509_NAME_ENTRY_free(ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_ENTRY_create_by_OBJ(ptr noundef %ne, ptr noundef %obj, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ne, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %ne, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %if.end4

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = tail call ptr @X509_NAME_ENTRY_new() #6
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %lor.lhs.false, %if.then
  %ret.0 = phi ptr [ %call, %if.then ], [ %0, %lor.lhs.false ]
  %cmp1.i = icmp eq ptr %obj, null
  br i1 %cmp1.i, label %X509_NAME_ENTRY_set_object.exit.thread, label %X509_NAME_ENTRY_set_object.exit

X509_NAME_ENTRY_set_object.exit.thread:           ; preds = %if.end4
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 309, ptr noundef nonnull @__func__.X509_NAME_ENTRY_set_object) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #6
  br label %err

X509_NAME_ENTRY_set_object.exit:                  ; preds = %if.end4
  %1 = load ptr, ptr %ret.0, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %1) #6
  %call.i = tail call ptr @OBJ_dup(ptr noundef nonnull %obj) #6
  store ptr %call.i, ptr %ret.0, align 8
  %cmp4.i.not = icmp eq ptr %call.i, null
  br i1 %cmp4.i.not, label %err, label %if.end7

if.end7:                                          ; preds = %X509_NAME_ENTRY_set_object.exit
  %call8 = tail call i32 @X509_NAME_ENTRY_set_data(ptr noundef nonnull %ret.0, i32 noundef %type, ptr noundef %bytes, i32 noundef %len), !range !7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %if.end11

if.end11:                                         ; preds = %if.end7
  br i1 %cmp, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end11
  %2 = load ptr, ptr %ne, align 8
  %cmp13 = icmp eq ptr %2, null
  br i1 %cmp13, label %if.then14, label %return

if.then14:                                        ; preds = %land.lhs.true
  store ptr %ret.0, ptr %ne, align 8
  br label %return

err:                                              ; preds = %X509_NAME_ENTRY_set_object.exit.thread, %if.end7, %X509_NAME_ENTRY_set_object.exit
  br i1 %cmp, label %if.then19, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %err
  %3 = load ptr, ptr %ne, align 8
  %cmp18.not = icmp eq ptr %ret.0, %3
  br i1 %cmp18.not, label %return, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false17, %err
  tail call void @X509_NAME_ENTRY_free(ptr noundef nonnull %ret.0) #6
  br label %return

return:                                           ; preds = %lor.lhs.false17, %if.then19, %if.end11, %land.lhs.true, %if.then14, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %ret.0, %if.then14 ], [ %ret.0, %land.lhs.true ], [ %ret.0, %if.end11 ], [ null, %if.then19 ], [ null, %lor.lhs.false17 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_add_entry(ptr noundef %name, ptr noundef %ne, i32 noundef %loc, i32 noundef %set) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %name, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %name, align 8
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #6
  %cmp2 = icmp slt i32 %call1, %loc
  %cmp4 = icmp slt i32 %loc, 0
  %1 = or i1 %cmp4, %cmp2
  %loc.addr.0 = select i1 %1, i32 %call1, i32 %loc
  %cmp8 = icmp eq i32 %set, 0
  %modified = getelementptr inbounds %struct.X509_name_st, ptr %name, i64 0, i32 1
  store i32 1, ptr %modified, align 8
  %cmp9 = icmp eq i32 %set, -1
  br i1 %cmp9, label %if.then11, label %if.else20

if.then11:                                        ; preds = %if.end
  %cmp12 = icmp eq i32 %loc.addr.0, 0
  br i1 %cmp12, label %if.end38, label %if.else15

if.else15:                                        ; preds = %if.then11
  %sub = add nsw i32 %loc.addr.0, -1
  %call17 = tail call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %sub) #6
  %set18 = getelementptr inbounds %struct.X509_name_entry_st, ptr %call17, i64 0, i32 2
  %2 = load i32, ptr %set18, align 8
  br label %if.end38

if.else20:                                        ; preds = %if.end
  %cmp21.not = icmp slt i32 %loc.addr.0, %call1
  br i1 %cmp21.not, label %if.else33, label %if.then23

if.then23:                                        ; preds = %if.else20
  %cmp24.not = icmp eq i32 %loc.addr.0, 0
  br i1 %cmp24.not, label %if.end38, label %if.then26

if.then26:                                        ; preds = %if.then23
  %sub28 = add nsw i32 %loc.addr.0, -1
  %call29 = tail call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %sub28) #6
  %set30 = getelementptr inbounds %struct.X509_name_entry_st, ptr %call29, i64 0, i32 2
  %3 = load i32, ptr %set30, align 8
  %add = add nsw i32 %3, 1
  br label %if.end38

if.else33:                                        ; preds = %if.else20
  %call35 = tail call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %loc.addr.0) #6
  %set36 = getelementptr inbounds %struct.X509_name_entry_st, ptr %call35, i64 0, i32 2
  %4 = load i32, ptr %set36, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then23, %if.then11, %if.else33, %if.then26, %if.else15
  %set.addr.0 = phi i32 [ %2, %if.else15 ], [ %add, %if.then26 ], [ %4, %if.else33 ], [ 0, %if.then11 ], [ 0, %if.then23 ]
  %inc.0.shrunk = phi i1 [ false, %if.else15 ], [ %cmp8, %if.then26 ], [ %cmp8, %if.else33 ], [ true, %if.then11 ], [ %cmp8, %if.then23 ]
  %call39 = tail call ptr @X509_NAME_ENTRY_dup(ptr noundef %ne) #6
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %err, label %if.end43

if.end43:                                         ; preds = %if.end38
  %set44 = getelementptr inbounds %struct.X509_name_entry_st, ptr %call39, i64 0, i32 2
  store i32 %set.addr.0, ptr %set44, align 8
  %call47 = tail call i32 @OPENSSL_sk_insert(ptr noundef %0, ptr noundef nonnull %call39, i32 noundef %loc.addr.0) #6
  %tobool.not = icmp eq i32 %call47, 0
  br i1 %tobool.not, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end43
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 228, ptr noundef nonnull @__func__.X509_NAME_add_entry) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null) #6
  br label %err

if.end49:                                         ; preds = %if.end43
  br i1 %inc.0.shrunk, label %if.then51, label %return

if.then51:                                        ; preds = %if.end49
  %call53 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #6
  %i.028 = add nsw i32 %loc.addr.0, 1
  %cmp5529 = icmp slt i32 %i.028, %call53
  br i1 %cmp5529, label %for.body, label %return

for.body:                                         ; preds = %if.then51, %for.body
  %i.030 = phi i32 [ %i.0, %for.body ], [ %i.028, %if.then51 ]
  %call58 = tail call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %i.030) #6
  %set59 = getelementptr inbounds %struct.X509_name_entry_st, ptr %call58, i64 0, i32 2
  %5 = load i32, ptr %set59, align 8
  %add60 = add nsw i32 %5, 1
  store i32 %add60, ptr %set59, align 8
  %i.0 = add nsw i32 %i.030, 1
  %exitcond.not = icmp eq i32 %i.0, %call53
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !8

err:                                              ; preds = %if.end38, %if.then48
  tail call void @X509_NAME_ENTRY_free(ptr noundef %call39) #6
  br label %return

return:                                           ; preds = %for.body, %if.then51, %if.end49, %entry, %err
  %retval.0 = phi i32 [ 0, %err ], [ 0, %entry ], [ 1, %if.end49 ], [ 1, %if.then51 ], [ 1, %for.body ]
  ret i32 %retval.0
}

declare void @X509_NAME_ENTRY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_add_entry_by_NID(ptr noundef %name, i32 noundef %nid, i32 noundef %type, ptr noundef %bytes, i32 noundef %len, i32 noundef %loc, i32 noundef %set) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_NAME_ENTRY_create_by_NID(ptr noundef null, i32 noundef %nid, i32 noundef %type, ptr noundef %bytes, i32 noundef %len)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @X509_NAME_add_entry(ptr noundef %name, ptr noundef nonnull %call, i32 noundef %loc, i32 noundef %set), !range !7
  tail call void @X509_NAME_ENTRY_free(ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_ENTRY_create_by_NID(ptr noundef %ne, i32 noundef %nid, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OBJ_nid2obj(i32 noundef %nid) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 271, ptr noundef nonnull @__func__.X509_NAME_ENTRY_create_by_NID) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 109, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i = icmp eq ptr %ne, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %0 = load ptr, ptr %ne, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %if.then.i, label %X509_NAME_ENTRY_set_object.exit.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  %call.i = tail call ptr @X509_NAME_ENTRY_new() #6
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %X509_NAME_ENTRY_create_by_OBJ.exit, label %X509_NAME_ENTRY_set_object.exit.i

X509_NAME_ENTRY_set_object.exit.i:                ; preds = %lor.lhs.false.i, %if.then.i
  %ret.0.i = phi ptr [ %call.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %1 = load ptr, ptr %ret.0.i, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %1) #6
  %call.i.i = tail call ptr @OBJ_dup(ptr noundef nonnull %call) #6
  store ptr %call.i.i, ptr %ret.0.i, align 8
  %cmp4.i.not.i = icmp eq ptr %call.i.i, null
  br i1 %cmp4.i.not.i, label %err.i, label %if.end7.i

if.end7.i:                                        ; preds = %X509_NAME_ENTRY_set_object.exit.i
  %call8.i = tail call i32 @X509_NAME_ENTRY_set_data(ptr noundef nonnull %ret.0.i, i32 noundef %type, ptr noundef %bytes, i32 noundef %len), !range !7
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %err.i, label %if.end11.i

if.end11.i:                                       ; preds = %if.end7.i
  br i1 %cmp.i, label %X509_NAME_ENTRY_create_by_OBJ.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end11.i
  %2 = load ptr, ptr %ne, align 8
  %cmp13.i = icmp eq ptr %2, null
  br i1 %cmp13.i, label %if.then14.i, label %X509_NAME_ENTRY_create_by_OBJ.exit

if.then14.i:                                      ; preds = %land.lhs.true.i
  store ptr %ret.0.i, ptr %ne, align 8
  br label %X509_NAME_ENTRY_create_by_OBJ.exit

err.i:                                            ; preds = %if.end7.i, %X509_NAME_ENTRY_set_object.exit.i
  br i1 %cmp.i, label %if.then19.i, label %lor.lhs.false17.i

lor.lhs.false17.i:                                ; preds = %err.i
  %3 = load ptr, ptr %ne, align 8
  %cmp18.not.i = icmp eq ptr %ret.0.i, %3
  br i1 %cmp18.not.i, label %X509_NAME_ENTRY_create_by_OBJ.exit, label %if.then19.i

if.then19.i:                                      ; preds = %lor.lhs.false17.i, %err.i
  tail call void @X509_NAME_ENTRY_free(ptr noundef nonnull %ret.0.i) #6
  br label %X509_NAME_ENTRY_create_by_OBJ.exit

X509_NAME_ENTRY_create_by_OBJ.exit:               ; preds = %if.then.i, %if.end11.i, %land.lhs.true.i, %if.then14.i, %lor.lhs.false17.i, %if.then19.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %ret.0.i, %if.then14.i ], [ %ret.0.i, %land.lhs.true.i ], [ %ret.0.i, %if.end11.i ], [ null, %if.then19.i ], [ null, %lor.lhs.false17.i ]
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %X509_NAME_ENTRY_create_by_OBJ.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %retval.0.i, %X509_NAME_ENTRY_create_by_OBJ.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_add_entry_by_txt(ptr noundef %name, ptr noundef %field, i32 noundef %type, ptr noundef %bytes, i32 noundef %len, i32 noundef %loc, i32 noundef %set) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_NAME_ENTRY_create_by_txt(ptr noundef null, ptr noundef %field, i32 noundef %type, ptr noundef %bytes, i32 noundef %len)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @X509_NAME_add_entry(ptr noundef %name, ptr noundef nonnull %call, i32 noundef %loc, i32 noundef %set), !range !7
  tail call void @X509_NAME_ENTRY_free(ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_ENTRY_create_by_txt(ptr noundef %ne, ptr noundef %field, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OBJ_txt2obj(ptr noundef %field, i32 noundef 0) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 252, ptr noundef nonnull @__func__.X509_NAME_ENTRY_create_by_txt) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 119, ptr noundef nonnull @.str.1, ptr noundef %field) #6
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i = icmp eq ptr %ne, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %0 = load ptr, ptr %ne, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %if.then.i, label %X509_NAME_ENTRY_set_object.exit.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  %call.i = tail call ptr @X509_NAME_ENTRY_new() #6
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %X509_NAME_ENTRY_create_by_OBJ.exit, label %X509_NAME_ENTRY_set_object.exit.i

X509_NAME_ENTRY_set_object.exit.i:                ; preds = %lor.lhs.false.i, %if.then.i
  %ret.0.i = phi ptr [ %call.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %1 = load ptr, ptr %ret.0.i, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %1) #6
  %call.i.i = tail call ptr @OBJ_dup(ptr noundef nonnull %call) #6
  store ptr %call.i.i, ptr %ret.0.i, align 8
  %cmp4.i.not.i = icmp eq ptr %call.i.i, null
  br i1 %cmp4.i.not.i, label %err.i, label %if.end7.i

if.end7.i:                                        ; preds = %X509_NAME_ENTRY_set_object.exit.i
  %call8.i = tail call i32 @X509_NAME_ENTRY_set_data(ptr noundef nonnull %ret.0.i, i32 noundef %type, ptr noundef %bytes, i32 noundef %len), !range !7
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %err.i, label %if.end11.i

if.end11.i:                                       ; preds = %if.end7.i
  br i1 %cmp.i, label %X509_NAME_ENTRY_create_by_OBJ.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end11.i
  %2 = load ptr, ptr %ne, align 8
  %cmp13.i = icmp eq ptr %2, null
  br i1 %cmp13.i, label %if.then14.i, label %X509_NAME_ENTRY_create_by_OBJ.exit

if.then14.i:                                      ; preds = %land.lhs.true.i
  store ptr %ret.0.i, ptr %ne, align 8
  br label %X509_NAME_ENTRY_create_by_OBJ.exit

err.i:                                            ; preds = %if.end7.i, %X509_NAME_ENTRY_set_object.exit.i
  br i1 %cmp.i, label %if.then19.i, label %lor.lhs.false17.i

lor.lhs.false17.i:                                ; preds = %err.i
  %3 = load ptr, ptr %ne, align 8
  %cmp18.not.i = icmp eq ptr %ret.0.i, %3
  br i1 %cmp18.not.i, label %X509_NAME_ENTRY_create_by_OBJ.exit, label %if.then19.i

if.then19.i:                                      ; preds = %lor.lhs.false17.i, %err.i
  tail call void @X509_NAME_ENTRY_free(ptr noundef nonnull %ret.0.i) #6
  br label %X509_NAME_ENTRY_create_by_OBJ.exit

X509_NAME_ENTRY_create_by_OBJ.exit:               ; preds = %if.then.i, %if.end11.i, %land.lhs.true.i, %if.then14.i, %lor.lhs.false17.i, %if.then19.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %ret.0.i, %if.then14.i ], [ %ret.0.i, %land.lhs.true.i ], [ %ret.0.i, %if.end11.i ], [ null, %if.then19.i ], [ null, %lor.lhs.false17.i ]
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %X509_NAME_ENTRY_create_by_OBJ.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %retval.0.i, %X509_NAME_ENTRY_create_by_OBJ.exit ]
  ret ptr %retval.0
}

declare ptr @X509_NAME_ENTRY_dup(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_insert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_ENTRY_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_ENTRY_set_object(ptr noundef %ne, ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ne, null
  %cmp1 = icmp eq ptr %obj, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 309, ptr noundef nonnull @__func__.X509_NAME_ENTRY_set_object) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ne, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %0) #6
  %call = tail call ptr @OBJ_dup(ptr noundef nonnull %obj) #6
  store ptr %call, ptr %ne, align 8
  %cmp4 = icmp ne ptr %call, null
  %cond = zext i1 %cmp4 to i32
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %cond, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_ENTRY_set_data(ptr noundef %ne, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ne, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp1 = icmp eq ptr %bytes, null
  %cmp2 = icmp ne i32 %len, 0
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp3 = icmp slt i32 %type, 1
  %and = and i32 %type, 4096
  %tobool.not = icmp eq i32 %and, 0
  %or.cond19 = or i1 %cmp3, %tobool.not
  br i1 %or.cond19, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %value = getelementptr inbounds %struct.X509_name_entry_st, ptr %ne, i64 0, i32 1
  %0 = load ptr, ptr %ne, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #6
  %call6 = tail call ptr @ASN1_STRING_set_by_NID(ptr noundef nonnull %value, ptr noundef %bytes, i32 noundef %len, i32 noundef %type, i32 noundef %call) #6
  %tobool7.not = icmp ne ptr %call6, null
  %cond = zext i1 %tobool7.not to i32
  br label %return

if.end8:                                          ; preds = %if.end
  %cmp9 = icmp slt i32 %len, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %bytes) #7
  %conv = trunc i64 %call11 to i32
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %len.addr.0 = phi i32 [ %conv, %if.then10 ], [ %len, %if.end8 ]
  %value13 = getelementptr inbounds %struct.X509_name_entry_st, ptr %ne, i64 0, i32 1
  %1 = load ptr, ptr %value13, align 8
  %call14 = tail call i32 @ASN1_STRING_set(ptr noundef %1, ptr noundef %bytes, i32 noundef %len.addr.0) #6
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %if.end17

if.end17:                                         ; preds = %if.end12
  switch i32 %type, label %if.else [
    i32 -1, label %return
    i32 -2, label %if.then23
  ]

if.then23:                                        ; preds = %if.end17
  %call24 = tail call i32 @ASN1_PRINTABLE_type(ptr noundef %bytes, i32 noundef %len.addr.0) #6
  %2 = load ptr, ptr %value13, align 8
  %type26 = getelementptr inbounds %struct.asn1_string_st, ptr %2, i64 0, i32 1
  store i32 %call24, ptr %type26, align 4
  br label %return

if.else:                                          ; preds = %if.end17
  %3 = load ptr, ptr %value13, align 8
  %type28 = getelementptr inbounds %struct.asn1_string_st, ptr %3, i64 0, i32 1
  store i32 %type, ptr %type28, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then23, %if.end17, %if.end12, %entry, %lor.lhs.false, %if.then5
  %retval.0 = phi i32 [ %cond, %if.then5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end12 ], [ 1, %if.end17 ], [ 1, %if.then23 ], [ 1, %if.else ]
  ret i32 %retval.0
}

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_set_by_NID(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_PRINTABLE_type(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_NAME_ENTRY_get_object(ptr noundef readonly %ne) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %ne, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ne, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @X509_NAME_ENTRY_set(ptr nocapture noundef readonly %ne) local_unnamed_addr #2 {
entry:
  %set = getelementptr inbounds %struct.X509_name_entry_st, ptr %ne, i64 0, i32 2
  %0 = load i32, ptr %set, align 8
  ret i32 %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!7 = !{i32 0, i32 2}
!8 = distinct !{!8, !5}
