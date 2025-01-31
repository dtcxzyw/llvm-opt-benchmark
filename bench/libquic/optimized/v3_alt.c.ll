; ModuleID = 'bench/libquic/original/v3_alt.c.ll'
source_filename = "bench/libquic/original/v3_alt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type opaque
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@GENERAL_NAMES_it = external constant %struct.ASN1_ITEM_st, align 1
@v3_alt = hidden local_unnamed_addr constant [3 x %struct.v3_ext_method] [%struct.v3_ext_method { i32 85, i32 0, ptr @GENERAL_NAMES_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_GENERAL_NAMES, ptr @v2i_subject_alt, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 86, i32 0, ptr @GENERAL_NAMES_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_GENERAL_NAMES, ptr @v2i_issuer_alt, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 771, i32 0, ptr @GENERAL_NAMES_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_GENERAL_NAMES, ptr null, ptr null, ptr null, ptr null }], align 16
@.str = private unnamed_addr constant [10 x i8] c"othername\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"<unsupported>\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"X400Name\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"EdiPartyName\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"DNS\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"URI\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"DirName\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%X\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"<invalid>\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Registered ID\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"othername:<unsupported>\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"X400Name:<unsupported>\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"EdiPartyName:<unsupported>\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"email:%s\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"DNS:%s\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"URI:%s\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"DirName: \00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"IP Address:%d.%d.%d.%d\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c":%X\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"IP Address:<invalid>\00", align 1
@.str.25 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_alt.c\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"value=\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"RID\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"dirName\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"otherName\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"section=\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @i2v_GENERAL_NAMES(ptr noundef readnone captures(none) %method, ptr noundef %gens, ptr noundef %ret) #0 {
entry:
  %call6 = tail call i64 @sk_num(ptr noundef %gens) #6
  %cmp7.not = icmp eq i64 %call6, 0
  br i1 %cmp7.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.09 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %ret.addr.08 = phi ptr [ %call2, %for.body ], [ %ret, %entry ]
  %call1 = tail call ptr @sk_value(ptr noundef %gens, i64 noundef %i.09) #6
  %call2 = tail call ptr @i2v_GENERAL_NAME(ptr poison, ptr noundef %call1, ptr noundef %ret.addr.08)
  %inc = add nuw i64 %i.09, 1
  %call = tail call i64 @sk_num(ptr noundef %gens) #6
  %cmp = icmp ult i64 %inc, %call
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  %ret.addr.0.lcssa = phi ptr [ %ret, %entry ], [ %call2, %for.body ]
  %tobool.not = icmp eq ptr %ret.addr.0.lcssa, null
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %for.end
  %call3 = tail call ptr @sk_new_null() #6
  br label %return

return:                                           ; preds = %for.end, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ %ret.addr.0.lcssa, %for.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_subject_alt(ptr noundef readnone captures(none) %method, ptr noundef %ctx, ptr noundef %nval) #0 {
entry:
  %call = tail call ptr @sk_new_null() #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call117 = tail call i64 @sk_num(ptr noundef %nval) #6
  %cmp18.not = icmp eq i64 %call117, 0
  br i1 %cmp18.not, label %return, label %for.body

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.25, i32 noundef 319) #6
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.019 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call2 = tail call ptr @sk_value(ptr noundef %nval, i64 noundef %i.019) #6
  %name = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %0 = load ptr, ptr %name, align 8
  %call3 = tail call i32 @name_cmp(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %value = getelementptr inbounds nuw i8, ptr %call2, i64 16
  %1 = load ptr, ptr %value, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %if.else, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.33) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true6
  %call11 = tail call fastcc i32 @copy_email(ptr noundef %ctx, ptr noundef %call, i32 noundef 0)
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %for.inc

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true, %for.body
  %2 = load ptr, ptr %name, align 8
  %call16 = tail call i32 @name_cmp(ptr noundef %2, ptr noundef nonnull @.str.4) #6
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %land.lhs.true18, label %if.else30

land.lhs.true18:                                  ; preds = %if.else
  %value19 = getelementptr inbounds nuw i8, ptr %call2, i64 16
  %3 = load ptr, ptr %value19, align 8
  %tobool20.not = icmp eq ptr %3, null
  br i1 %tobool20.not, label %if.else30, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true18
  %call23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.34) #7
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then25, label %if.else30

if.then25:                                        ; preds = %land.lhs.true21
  %call26 = tail call fastcc i32 @copy_email(ptr noundef %ctx, ptr noundef %call, i32 noundef 1)
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %for.inc

if.else30:                                        ; preds = %land.lhs.true21, %land.lhs.true18, %if.else
  %call.i = tail call ptr @v2i_GENERAL_NAME_ex(ptr noundef null, ptr noundef readnone %method, ptr noundef %ctx, ptr noundef nonnull readonly %call2, i32 noundef 0)
  %tobool32.not = icmp eq ptr %call.i, null
  br i1 %tobool32.not, label %err, label %if.end34

if.end34:                                         ; preds = %if.else30
  %call35 = tail call i64 @sk_push(ptr noundef nonnull %call, ptr noundef nonnull %call.i) #6
  br label %for.inc

for.inc:                                          ; preds = %if.then10, %if.then25, %if.end34
  %inc = add nuw i64 %i.019, 1
  %call1 = tail call i64 @sk_num(ptr noundef %nval) #6
  %cmp = icmp ult i64 %inc, %call1
  br i1 %cmp, label %for.body, label %return, !llvm.loop !9

err:                                              ; preds = %if.else30, %if.then25, %if.then10
  tail call void @sk_pop_free(ptr noundef nonnull %call, ptr noundef nonnull @GENERAL_NAME_free) #6
  br label %return

return:                                           ; preds = %for.inc, %for.cond.preheader, %err, %if.then
  %retval.0 = phi ptr [ null, %err ], [ null, %if.then ], [ %call, %for.cond.preheader ], [ %call, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_issuer_alt(ptr noundef readnone captures(none) %method, ptr noundef %ctx, ptr noundef %nval) #0 {
entry:
  %call = tail call ptr @sk_new_null() #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call114 = tail call i64 @sk_num(ptr noundef %nval) #6
  %cmp15.not = icmp eq i64 %call114, 0
  br i1 %cmp15.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tobool.not.i = icmp eq ptr %ctx, null
  %issuer_cert.i = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  br i1 %tobool.not.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end18.us
  %i.016.us = phi i64 [ %inc.us, %if.end18.us ], [ 0, %for.body.lr.ph ]
  %call2.us = tail call ptr @sk_value(ptr noundef %nval, i64 noundef %i.016.us) #6
  %name.us = getelementptr inbounds nuw i8, ptr %call2.us, i64 8
  %0 = load ptr, ptr %name.us, align 8
  %call3.us = tail call i32 @name_cmp(ptr noundef %0, ptr noundef nonnull @.str.32) #6
  %tobool4.not.us = icmp eq i32 %call3.us, 0
  br i1 %tobool4.not.us, label %land.lhs.true.us, label %if.else.us

land.lhs.true.us:                                 ; preds = %for.body.us
  %value.us = getelementptr inbounds nuw i8, ptr %call2.us, i64 16
  %1 = load ptr, ptr %value.us, align 8
  %tobool5.not.us = icmp eq ptr %1, null
  br i1 %tobool5.not.us, label %if.else.us, label %land.lhs.true6.us

land.lhs.true6.us:                                ; preds = %land.lhs.true.us
  %call8.us = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.33) #7
  %tobool9.not.us = icmp eq i32 %call8.us, 0
  br i1 %tobool9.not.us, label %if.then3.i, label %if.else.us

if.else.us:                                       ; preds = %land.lhs.true6.us, %land.lhs.true.us, %for.body.us
  %call.i11.us = tail call ptr @v2i_GENERAL_NAME_ex(ptr noundef null, ptr noundef readnone %method, ptr noundef null, ptr noundef nonnull readonly %call2.us, i32 noundef 0)
  %tobool16.not.us = icmp eq ptr %call.i11.us, null
  br i1 %tobool16.not.us, label %err, label %if.end18.us

if.end18.us:                                      ; preds = %if.else.us
  %call19.us = tail call i64 @sk_push(ptr noundef nonnull %call, ptr noundef nonnull %call.i11.us) #6
  %inc.us = add nuw i64 %i.016.us, 1
  %call1.us = tail call i64 @sk_num(ptr noundef %nval) #6
  %cmp.us = icmp ult i64 %inc.us, %call1.us
  br i1 %cmp.us, label %for.body.us, label %return, !llvm.loop !10

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.25, i32 noundef 249) #6
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.016 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %call2 = tail call ptr @sk_value(ptr noundef %nval, i64 noundef %i.016) #6
  %name = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %2 = load ptr, ptr %name, align 8
  %call3 = tail call i32 @name_cmp(ptr noundef %2, ptr noundef nonnull @.str.32) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %value = getelementptr inbounds nuw i8, ptr %call2, i64 16
  %3 = load ptr, ptr %value, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.else, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.33) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true6
  %4 = load i32, ptr %ctx, align 8
  %cmp.i = icmp eq i32 %4, 1
  br i1 %cmp.i, label %for.inc, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then10
  %5 = load ptr, ptr %issuer_cert.i, align 8
  %tobool2.not.i = icmp eq ptr %5, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %lor.lhs.false.i, %land.lhs.true6.us
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 141, ptr noundef nonnull @.str.25, i32 noundef 283) #6
  br label %err

if.end4.i:                                        ; preds = %lor.lhs.false.i
  %call.i = tail call i32 @X509_get_ext_by_NID(ptr noundef nonnull %5, i32 noundef 85, i32 noundef -1) #6
  %cmp6.i = icmp slt i32 %call.i, 0
  br i1 %cmp6.i, label %for.inc, label %if.end8.i

if.end8.i:                                        ; preds = %if.end4.i
  %6 = load ptr, ptr %issuer_cert.i, align 8
  %call10.i = tail call ptr @X509_get_ext(ptr noundef %6, i32 noundef %call.i) #6
  %tobool11.not.i = icmp eq ptr %call10.i, null
  br i1 %tobool11.not.i, label %if.then15.i, label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %if.end8.i
  %call13.i = tail call ptr @X509V3_EXT_d2i(ptr noundef nonnull %call10.i) #6
  %tobool14.not.i = icmp eq ptr %call13.i, null
  br i1 %tobool14.not.i, label %if.then15.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %lor.lhs.false12.i
  %call1711.i = tail call i64 @sk_num(ptr noundef nonnull %call13.i) #6
  %cmp1812.not.i = icmp eq i64 %call1711.i, 0
  br i1 %cmp1812.not.i, label %for.end.i, label %for.body.i

if.then15.i:                                      ; preds = %lor.lhs.false12.i, %if.end8.i
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 136, ptr noundef nonnull @.str.25, i32 noundef 291) #6
  br label %err

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i64 %j.013.i, 1
  %call17.i = tail call i64 @sk_num(ptr noundef nonnull %call13.i) #6
  %cmp18.i = icmp ult i64 %inc.i, %call17.i
  br i1 %cmp18.i, label %for.body.i, label %for.end.i, !llvm.loop !11

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  %j.013.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %call19.i = tail call ptr @sk_value(ptr noundef nonnull %call13.i, i64 noundef %j.013.i) #6
  %call20.i = tail call i64 @sk_push(ptr noundef nonnull %call, ptr noundef %call19.i) #6
  %tobool21.not.i = icmp eq i64 %call20.i, 0
  br i1 %tobool21.not.i, label %if.then22.i, label %for.cond.i

if.then22.i:                                      ; preds = %for.body.i
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.25, i32 noundef 298) #6
  br label %err

for.end.i:                                        ; preds = %for.cond.i, %for.cond.preheader.i
  tail call void @sk_free(ptr noundef nonnull %call13.i) #6
  br label %for.inc

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true, %for.body
  %call.i11 = tail call ptr @v2i_GENERAL_NAME_ex(ptr noundef null, ptr noundef readnone %method, ptr noundef nonnull %ctx, ptr noundef nonnull readonly %call2, i32 noundef 0)
  %tobool16.not = icmp eq ptr %call.i11, null
  br i1 %tobool16.not, label %err, label %if.end18

if.end18:                                         ; preds = %if.else
  %call19 = tail call i64 @sk_push(ptr noundef nonnull %call, ptr noundef nonnull %call.i11) #6
  br label %for.inc

for.inc:                                          ; preds = %for.end.i, %if.end4.i, %if.then10, %if.end18
  %inc = add nuw i64 %i.016, 1
  %call1 = tail call i64 @sk_num(ptr noundef %nval) #6
  %cmp = icmp ult i64 %inc, %call1
  br i1 %cmp, label %for.body, label %return, !llvm.loop !10

err:                                              ; preds = %if.else, %if.else.us, %if.then3.i, %if.then15.i, %if.then22.i
  tail call void @sk_pop_free(ptr noundef nonnull %call, ptr noundef nonnull @GENERAL_NAME_free) #6
  br label %return

return:                                           ; preds = %for.inc, %if.end18.us, %for.cond.preheader, %err, %if.then
  %retval.0 = phi ptr [ null, %err ], [ null, %if.then ], [ %call, %for.cond.preheader ], [ %call, %if.end18.us ], [ %call, %for.inc ]
  ret ptr %retval.0
}

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @i2v_GENERAL_NAME(ptr readnone captures(none) %method, ptr noundef readonly captures(none) %gen, ptr noundef %ret) local_unnamed_addr #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %oline = alloca [256 x i8], align 16
  %htmp = alloca [5 x i8], align 1
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load i32, ptr %gen, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 3, label %sw.bb1
    i32 5, label %sw.bb3
    i32 1, label %sw.bb5
    i32 2, label %sw.bb7
    i32 6, label %sw.bb11
    i32 4, label %sw.bb15
    i32 7, label %sw.bb20
    i32 8, label %sw.bb60
  ]

sw.bb:                                            ; preds = %entry
  %call = call i32 @X509V3_add_value(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %ret.addr) #6
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %call2 = call i32 @X509V3_add_value(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull %ret.addr) #6
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %call4 = call i32 @X509V3_add_value(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull %ret.addr) #6
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %d = getelementptr inbounds nuw i8, ptr %gen, i64 8
  %1 = load ptr, ptr %d, align 8
  %data = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %data, align 8
  %call6 = call i32 @X509V3_add_value_uchar(ptr noundef nonnull @.str.4, ptr noundef %2, ptr noundef nonnull %ret.addr) #6
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %d8 = getelementptr inbounds nuw i8, ptr %gen, i64 8
  %3 = load ptr, ptr %d8, align 8
  %data9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %data9, align 8
  %call10 = call i32 @X509V3_add_value_uchar(ptr noundef nonnull @.str.5, ptr noundef %4, ptr noundef nonnull %ret.addr) #6
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %d12 = getelementptr inbounds nuw i8, ptr %gen, i64 8
  %5 = load ptr, ptr %d12, align 8
  %data13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %data13, align 8
  %call14 = call i32 @X509V3_add_value_uchar(ptr noundef nonnull @.str.6, ptr noundef %6, ptr noundef nonnull %ret.addr) #6
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %d16 = getelementptr inbounds nuw i8, ptr %gen, i64 8
  %7 = load ptr, ptr %d16, align 8
  %call17 = call ptr @X509_NAME_oneline(ptr noundef %7, ptr noundef nonnull %oline, i32 noundef 256) #6
  %call19 = call i32 @X509V3_add_value(ptr noundef nonnull @.str.7, ptr noundef nonnull %oline, ptr noundef nonnull %ret.addr) #6
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %d21 = getelementptr inbounds nuw i8, ptr %gen, i64 8
  %8 = load ptr, ptr %d21, align 8
  %data22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load ptr, ptr %data22, align 8
  %10 = load i32, ptr %8, align 8
  switch i32 %10, label %if.else54 [
    i32 4, label %if.then
    i32 16, label %if.then36
  ]

if.then:                                          ; preds = %sw.bb20
  %11 = load i8, ptr %9, align 1
  %conv = zext i8 %11 to i32
  %arrayidx25 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %12 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %12 to i32
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %13 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %13 to i32
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %14 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %14 to i32
  %call31 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %oline, i64 noundef 256, ptr noundef nonnull @.str.8, i32 noundef %conv, i32 noundef %conv26, i32 noundef %conv28, i32 noundef %conv30) #6
  br label %if.end57

if.then36:                                        ; preds = %sw.bb20
  store i8 0, ptr %oline, align 16
  %15 = load i8, ptr %9, align 1
  %conv4221 = zext i8 %15 to i32
  %shl22 = shl nuw nsw i32 %conv4221, 8
  %arrayidx4323 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %16 = load i8, ptr %arrayidx4323, align 1
  %conv4424 = zext i8 %16 to i32
  %or25 = or disjoint i32 %shl22, %conv4424
  %call4526 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %htmp, i64 noundef 5, ptr noundef nonnull @.str.9, i32 noundef %or25) #6
  %call4827 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %oline, ptr noundef nonnull dereferenceable(1) %htmp) #6
  br label %for.inc

for.inc:                                          ; preds = %if.then36, %for.inc
  %p.01729 = phi ptr [ %9, %if.then36 ], [ %add.ptr, %for.inc ]
  %i.01828 = phi i32 [ 0, %if.then36 ], [ %inc, %for.inc ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.01729, i64 2
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %oline)
  %endptr = getelementptr inbounds i8, ptr %oline, i64 %strlen
  store i16 58, ptr %endptr, align 1
  %inc = add nuw nsw i32 %i.01828, 1
  %17 = load i8, ptr %add.ptr, align 1
  %conv42 = zext i8 %17 to i32
  %shl = shl nuw nsw i32 %conv42, 8
  %arrayidx43 = getelementptr inbounds nuw i8, ptr %p.01729, i64 3
  %18 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %18 to i32
  %or = or disjoint i32 %shl, %conv44
  %call45 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %htmp, i64 noundef 5, ptr noundef nonnull @.str.9, i32 noundef %or) #6
  %call48 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %oline, ptr noundef nonnull dereferenceable(1) %htmp) #6
  %cmp49.not = icmp eq i32 %inc, 7
  br i1 %cmp49.not, label %if.end57, label %for.inc

if.else54:                                        ; preds = %sw.bb20
  %call55 = call i32 @X509V3_add_value(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %ret.addr) #6
  br label %sw.epilog

if.end57:                                         ; preds = %for.inc, %if.then
  %call59 = call i32 @X509V3_add_value(ptr noundef nonnull @.str.11, ptr noundef nonnull %oline, ptr noundef nonnull %ret.addr) #6
  br label %sw.epilog

sw.bb60:                                          ; preds = %entry
  %d62 = getelementptr inbounds nuw i8, ptr %gen, i64 8
  %19 = load ptr, ptr %d62, align 8
  %call63 = call i32 @i2t_ASN1_OBJECT(ptr noundef nonnull %oline, i32 noundef 256, ptr noundef %19) #6
  %call65 = call i32 @X509V3_add_value(ptr noundef nonnull @.str.13, ptr noundef nonnull %oline, ptr noundef nonnull %ret.addr) #6
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb60, %if.end57, %if.else54, %sw.bb15, %sw.bb11, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %entry
  %20 = load ptr, ptr %ret.addr, align 8
  ret ptr %20
}

declare ptr @sk_new_null() local_unnamed_addr #1

declare i32 @X509V3_add_value(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509V3_add_value_uchar(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #2

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @GENERAL_NAME_print(ptr noundef %out, ptr noundef readonly captures(none) %gen) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %gen, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 3, label %sw.bb1
    i32 5, label %sw.bb3
    i32 1, label %sw.bb5
    i32 2, label %sw.bb7
    i32 6, label %sw.bb11
    i32 4, label %sw.bb15
    i32 7, label %sw.bb19
    i32 8, label %sw.bb47
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.14) #6
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.15) #6
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %call4 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.16) #6
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %d = getelementptr inbounds nuw i8, ptr %gen, i64 8
  %1 = load ptr, ptr %d, align 8
  %data = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %data, align 8
  %call6 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.17, ptr noundef %2) #6
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %d8 = getelementptr inbounds nuw i8, ptr %gen, i64 8
  %3 = load ptr, ptr %d8, align 8
  %data9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %data9, align 8
  %call10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.18, ptr noundef %4) #6
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %d12 = getelementptr inbounds nuw i8, ptr %gen, i64 8
  %5 = load ptr, ptr %d12, align 8
  %data13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %data13, align 8
  %call14 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.19, ptr noundef %6) #6
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %call16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.20) #6
  %d17 = getelementptr inbounds nuw i8, ptr %gen, i64 8
  %7 = load ptr, ptr %d17, align 8
  %call18 = tail call i32 @X509_NAME_print_ex(ptr noundef %out, ptr noundef %7, i32 noundef 0, i64 noundef 8520479) #6
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %d20 = getelementptr inbounds nuw i8, ptr %gen, i64 8
  %8 = load ptr, ptr %d20, align 8
  %data21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load ptr, ptr %data21, align 8
  %10 = load i32, ptr %8, align 8
  switch i32 %10, label %if.else44 [
    i32 4, label %if.then
    i32 16, label %if.then34
  ]

if.then:                                          ; preds = %sw.bb19
  %11 = load i8, ptr %9, align 1
  %conv = zext i8 %11 to i32
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %12 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %12 to i32
  %arrayidx25 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %13 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %13 to i32
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %14 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %14 to i32
  %call29 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.21, i32 noundef %conv, i32 noundef %conv24, i32 noundef %conv26, i32 noundef %conv28) #6
  br label %sw.epilog

if.then34:                                        ; preds = %sw.bb19
  %call35 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.11) #6
  br label %for.body

for.body:                                         ; preds = %if.then34, %for.body
  %i.031 = phi i32 [ 0, %if.then34 ], [ %inc, %for.body ]
  %p.030 = phi ptr [ %9, %if.then34 ], [ %add.ptr, %for.body ]
  %15 = load i8, ptr %p.030, align 1
  %conv39 = zext i8 %15 to i32
  %shl = shl nuw nsw i32 %conv39, 8
  %arrayidx40 = getelementptr inbounds nuw i8, ptr %p.030, i64 1
  %16 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %16 to i32
  %or = or disjoint i32 %shl, %conv41
  %call42 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.22, i32 noundef %or) #6
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.030, i64 2
  %inc = add nuw nsw i32 %i.031, 1
  %exitcond.not = icmp eq i32 %inc, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body
  %call43 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.23) #6
  br label %sw.epilog

if.else44:                                        ; preds = %sw.bb19
  %call45 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.24) #6
  br label %sw.epilog

sw.bb47:                                          ; preds = %entry
  %call48 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.13) #6
  %d49 = getelementptr inbounds nuw i8, ptr %gen, i64 8
  %17 = load ptr, ptr %d49, align 8
  %call50 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %out, ptr noundef %17) #6
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then, %for.end, %sw.bb47, %if.else44, %sw.bb15, %sw.bb11, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %entry
  ret i32 1
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @v2i_GENERAL_NAMES(ptr noundef readnone captures(none) %method, ptr noundef %ctx, ptr noundef %nval) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @sk_new_null() #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call16 = tail call i64 @sk_num(ptr noundef %nval) #6
  %cmp7.not = icmp eq i64 %call16, 0
  br i1 %cmp7.not, label %return, label %for.body

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.25, i32 noundef 410) #6
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %if.end6
  %i.08 = phi i64 [ %inc, %if.end6 ], [ 0, %for.cond.preheader ]
  %call2 = tail call ptr @sk_value(ptr noundef %nval, i64 noundef %i.08) #6
  %call.i = tail call ptr @v2i_GENERAL_NAME_ex(ptr noundef null, ptr noundef readnone %method, ptr noundef %ctx, ptr noundef readonly %call2, i32 noundef 0)
  %tobool4.not = icmp eq ptr %call.i, null
  br i1 %tobool4.not, label %err, label %if.end6

if.end6:                                          ; preds = %for.body
  %call7 = tail call i64 @sk_push(ptr noundef nonnull %call, ptr noundef nonnull %call.i) #6
  %inc = add nuw i64 %i.08, 1
  %call1 = tail call i64 @sk_num(ptr noundef %nval) #6
  %cmp = icmp ult i64 %inc, %call1
  br i1 %cmp, label %for.body, label %return, !llvm.loop !13

err:                                              ; preds = %for.body
  tail call void @sk_pop_free(ptr noundef nonnull %call, ptr noundef nonnull @GENERAL_NAME_free) #6
  br label %return

return:                                           ; preds = %if.end6, %for.cond.preheader, %err, %if.then
  %retval.0 = phi ptr [ null, %err ], [ null, %if.then ], [ %call, %for.cond.preheader ], [ %call, %if.end6 ]
  ret ptr %retval.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @v2i_GENERAL_NAME(ptr noundef readnone captures(none) %method, ptr noundef %ctx, ptr noundef readonly captures(none) %cnf) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @v2i_GENERAL_NAME_ex(ptr noundef null, ptr noundef %method, ptr noundef %ctx, ptr noundef %cnf, i32 noundef 0)
  ret ptr %call
}

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GENERAL_NAME_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @v2i_GENERAL_NAME_ex(ptr noundef %out, ptr noundef readnone captures(none) %method, ptr noundef %ctx, ptr noundef readonly captures(none) %cnf, i32 noundef %is_nc) local_unnamed_addr #0 {
entry:
  %name1 = getelementptr inbounds nuw i8, ptr %cnf, i64 8
  %0 = load ptr, ptr %name1, align 8
  %value2 = getelementptr inbounds nuw i8, ptr %cnf, i64 16
  %1 = load ptr, ptr %value2, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str.25, i32 noundef 534) #6
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @name_cmp(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.end35, label %if.else

if.else:                                          ; preds = %if.end
  %call5 = tail call i32 @name_cmp(ptr noundef %0, ptr noundef nonnull @.str.6) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end35, label %if.else8

if.else8:                                         ; preds = %if.else
  %call9 = tail call i32 @name_cmp(ptr noundef %0, ptr noundef nonnull @.str.5) #6
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end35, label %if.else12

if.else12:                                        ; preds = %if.else8
  %call13 = tail call i32 @name_cmp(ptr noundef %0, ptr noundef nonnull @.str.27) #6
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end35, label %if.else16

if.else16:                                        ; preds = %if.else12
  %call17 = tail call i32 @name_cmp(ptr noundef %0, ptr noundef nonnull @.str.28) #6
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end35, label %if.else20

if.else20:                                        ; preds = %if.else16
  %call21 = tail call i32 @name_cmp(ptr noundef %0, ptr noundef nonnull @.str.29) #6
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.end35, label %if.else24

if.else24:                                        ; preds = %if.else20
  %call25 = tail call i32 @name_cmp(ptr noundef %0, ptr noundef nonnull @.str.30) #6
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.end35, label %if.else28

if.else28:                                        ; preds = %if.else24
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str.25, i32 noundef 553) #6
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef %0) #6
  br label %return

if.end35:                                         ; preds = %if.else24, %if.else20, %if.else16, %if.else12, %if.else8, %if.else, %if.end
  %type.0 = phi i32 [ 1, %if.end ], [ 6, %if.else ], [ 2, %if.else8 ], [ 8, %if.else12 ], [ 7, %if.else16 ], [ 4, %if.else20 ], [ 0, %if.else24 ]
  %call36 = tail call ptr @a2i_GENERAL_NAME(ptr noundef %out, ptr poison, ptr noundef %ctx, i32 noundef %type.0, ptr noundef nonnull %1, i32 noundef %is_nc)
  br label %return

return:                                           ; preds = %if.end35, %if.else28, %if.then
  %retval.0 = phi ptr [ null, %if.else28 ], [ %call36, %if.end35 ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @a2i_GENERAL_NAME(ptr noundef %out, ptr readnone captures(none) %method, ptr noundef %ctx, i32 noundef %gen_type, ptr noundef %value, i32 noundef %is_nc) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str.25, i32 noundef 440) #6
  br label %return

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %out, null
  br i1 %tobool1.not, label %if.else, label %if.end5

if.else:                                          ; preds = %if.end
  %call = tail call ptr @GENERAL_NAME_new() #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.else
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.25, i32 noundef 449) #6
  br label %return

if.end5:                                          ; preds = %if.end, %if.else
  %gen.0 = phi ptr [ %call, %if.else ], [ %out, %if.end ]
  switch i32 %gen_type, label %sw.default [
    i32 6, label %if.then35
    i32 1, label %if.then35
    i32 2, label %if.then35
    i32 8, label %sw.bb6
    i32 7, label %sw.bb11
    i32 4, label %sw.bb24
    i32 0, label %sw.bb29
  ]

sw.bb6:                                           ; preds = %if.end5
  %call7 = tail call ptr @OBJ_txt2obj(ptr noundef nonnull %value, i32 noundef 0) #6
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %sw.bb6
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str.25, i32 noundef 465) #6
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef nonnull %value) #6
  br label %err

if.end10:                                         ; preds = %sw.bb6
  %d = getelementptr inbounds nuw i8, ptr %gen.0, i64 8
  store ptr %call7, ptr %d, align 8
  br label %if.end45

sw.bb11:                                          ; preds = %if.end5
  %tobool12.not = icmp eq i32 %is_nc, 0
  br i1 %tobool12.not, label %if.else16, label %if.then13

if.then13:                                        ; preds = %sw.bb11
  %call14 = tail call ptr @a2i_IPADDRESS_NC(ptr noundef nonnull %value) #6
  br label %if.end19

if.else16:                                        ; preds = %sw.bb11
  %call17 = tail call ptr @a2i_IPADDRESS(ptr noundef nonnull %value) #6
  br label %if.end19

if.end19:                                         ; preds = %if.else16, %if.then13
  %call14.sink = phi ptr [ %call17, %if.else16 ], [ %call14, %if.then13 ]
  %0 = getelementptr inbounds nuw i8, ptr %gen.0, i64 8
  store ptr %call14.sink, ptr %0, align 8
  %cmp21 = icmp eq ptr %call14.sink, null
  br i1 %cmp21, label %if.then22, label %if.end45

if.then22:                                        ; preds = %if.end19
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str.25, i32 noundef 479) #6
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef nonnull %value) #6
  br label %err

sw.bb24:                                          ; preds = %if.end5
  %call.i = tail call ptr @X509_NAME_new() #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then27, label %if.end.i

if.end.i:                                         ; preds = %sw.bb24
  %call1.i = tail call ptr @X509V3_get_section(ptr noundef %ctx, ptr noundef nonnull %value) #6
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 153, ptr noundef nonnull @.str.25, i32 noundef 599) #6
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef nonnull %value) #6
  br label %if.then27

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call i32 @X509V3_NAME_from_section(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i, i64 noundef 4097) #6
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %if.then27, label %do_dirname.exit

do_dirname.exit:                                  ; preds = %if.end4.i
  %d.i = getelementptr inbounds nuw i8, ptr %gen.0, i64 8
  store ptr %call.i, ptr %d.i, align 8
  tail call void @X509V3_section_free(ptr noundef %ctx, ptr noundef nonnull %call1.i) #6
  br label %if.end45

if.then27:                                        ; preds = %sw.bb24, %if.then3.i, %if.end4.i
  %sk.0.ph.i = phi ptr [ %call1.i, %if.end4.i ], [ null, %if.then3.i ], [ null, %sw.bb24 ]
  tail call void @X509_NAME_free(ptr noundef %call.i) #6
  tail call void @X509V3_section_free(ptr noundef %ctx, ptr noundef %sk.0.ph.i) #6
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str.25, i32 noundef 487) #6
  br label %err

sw.bb29:                                          ; preds = %if.end5
  %call.i25 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %value, i32 noundef 59) #7
  %tobool.not.i26 = icmp eq ptr %call.i25, null
  br i1 %tobool.not.i26, label %if.then32, label %if.end.i27

if.end.i27:                                       ; preds = %sw.bb29
  %call1.i28 = tail call ptr @OTHERNAME_new() #6
  %d.i29 = getelementptr inbounds nuw i8, ptr %gen.0, i64 8
  store ptr %call1.i28, ptr %d.i29, align 8
  %tobool2.not.i = icmp eq ptr %call1.i28, null
  br i1 %tobool2.not.i, label %if.then32, label %if.end4.i30

if.end4.i30:                                      ; preds = %if.end.i27
  %value6.i = getelementptr inbounds nuw i8, ptr %call1.i28, i64 8
  %1 = load ptr, ptr %value6.i, align 8
  tail call void @ASN1_TYPE_free(ptr noundef %1) #6
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call.i25, i64 1
  %call7.i = tail call ptr @ASN1_generate_v3(ptr noundef nonnull %add.ptr.i, ptr noundef %ctx) #6
  %2 = load ptr, ptr %d.i29, align 8
  %value9.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %call7.i, ptr %value9.i, align 8
  %tobool10.not.i = icmp eq ptr %call7.i, null
  br i1 %tobool10.not.i, label %if.then32, label %if.end12.i

if.end12.i:                                       ; preds = %if.end4.i30
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i25 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %value to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.i = shl i64 %sub.ptr.sub.i, 32
  %sext.i = add i64 %add.i, 4294967296
  %conv13.i = ashr exact i64 %sext.i, 32
  %call14.i = tail call noalias ptr @malloc(i64 noundef %conv13.i) #8
  %cmp.i31 = icmp eq ptr %call14.i, null
  br i1 %cmp.i31, label %if.then32, label %do_othername.exit

do_othername.exit:                                ; preds = %if.end12.i
  %conv18.i = ashr exact i64 %add.i, 32
  %call19.i = tail call ptr @strncpy(ptr noundef nonnull %call14.i, ptr noundef nonnull %value, i64 noundef %conv18.i) #6
  %arrayidx.i = getelementptr inbounds i8, ptr %call14.i, i64 %conv18.i
  store i8 0, ptr %arrayidx.i, align 1
  %call20.i = tail call ptr @OBJ_txt2obj(ptr noundef nonnull %call14.i, i32 noundef 0) #6
  %3 = load ptr, ptr %d.i29, align 8
  store ptr %call20.i, ptr %3, align 8
  tail call void @free(ptr noundef nonnull %call14.i) #6
  %4 = load ptr, ptr %d.i29, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool24.not.i.not = icmp eq ptr %5, null
  br i1 %tobool24.not.i.not, label %if.then32, label %if.end45

if.then32:                                        ; preds = %if.end12.i, %if.end4.i30, %if.end.i27, %sw.bb29, %do_othername.exit
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 148, ptr noundef nonnull @.str.25, i32 noundef 494) #6
  br label %err

sw.default:                                       ; preds = %if.end5
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 161, ptr noundef nonnull @.str.25, i32 noundef 499) #6
  br label %err

if.then35:                                        ; preds = %if.end5, %if.end5, %if.end5
  %call36 = tail call ptr @ASN1_STRING_type_new(i32 noundef 22) #6
  %d37 = getelementptr inbounds nuw i8, ptr %gen.0, i64 8
  store ptr %call36, ptr %d37, align 8
  %tobool38.not = icmp eq ptr %call36, null
  br i1 %tobool38.not, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then35
  %call40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #7
  %conv = trunc i64 %call40 to i32
  %call41 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %call36, ptr noundef nonnull %value, i32 noundef %conv) #6
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.then43, label %if.end45

if.then43:                                        ; preds = %lor.lhs.false, %if.then35
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.25, i32 noundef 507) #6
  br label %err

if.end45:                                         ; preds = %do_dirname.exit, %do_othername.exit, %if.end19, %if.end10, %lor.lhs.false
  store i32 %gen_type, ptr %gen.0, align 8
  br label %return

err:                                              ; preds = %if.then43, %sw.default, %if.then32, %if.then27, %if.then22, %if.then9
  br i1 %tobool1.not, label %if.then47, label %return

if.then47:                                        ; preds = %err
  tail call void @GENERAL_NAME_free(ptr noundef nonnull %gen.0) #6
  br label %return

return:                                           ; preds = %err, %if.then47, %if.end45, %if.then3, %if.then
  %retval.0 = phi ptr [ %gen.0, %if.end45 ], [ null, %if.then3 ], [ null, %if.then ], [ null, %if.then47 ], [ null, %err ]
  ret ptr %retval.0
}

declare ptr @GENERAL_NAME_new() local_unnamed_addr #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

declare ptr @a2i_IPADDRESS_NC(ptr noundef) local_unnamed_addr #1

declare ptr @a2i_IPADDRESS(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @name_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @X509_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_get_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509V3_EXT_d2i(ptr noundef) local_unnamed_addr #1

declare void @sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @copy_email(ptr noundef readonly %ctx, ptr noundef nonnull %gens, i32 noundef range(i32 0, 2) %move_p) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %if.then5, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %ctx, align 8
  %cmp1 = icmp eq i32 %0, 1
  br i1 %cmp1, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %subject_cert = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %1 = load ptr, ptr %subject_cert, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %land.lhs.true3, label %if.then9

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %subject_req = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %2 = load ptr, ptr %subject_req, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.then5, label %if.else

if.then5:                                         ; preds = %entry, %land.lhs.true3
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 145, ptr noundef nonnull @.str.25, i32 noundef 359) #6
  br label %err

if.then9:                                         ; preds = %lor.lhs.false
  %call = tail call ptr @X509_get_subject_name(ptr noundef nonnull %1) #6
  br label %if.end12

if.else:                                          ; preds = %land.lhs.true3
  %3 = load ptr, ptr %2, align 8
  %subject = getelementptr inbounds nuw i8, ptr %3, i64 32
  %4 = load ptr, ptr %subject, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then9
  %nm.0 = phi ptr [ %call, %if.then9 ], [ %4, %if.else ]
  %tobool18.not = icmp eq i32 %move_p, 0
  br i1 %tobool18.not, label %while.cond.us, label %while.cond

while.cond.us:                                    ; preds = %if.end12, %if.end27.us
  %i.0.us = phi i32 [ %call13.us, %if.end27.us ], [ -1, %if.end12 ]
  %call13.us = tail call i32 @X509_NAME_get_index_by_NID(ptr noundef %nm.0, i32 noundef 48, i32 noundef %i.0.us) #6
  %cmp14.us = icmp sgt i32 %call13.us, -1
  br i1 %cmp14.us, label %while.body.us, label %return

while.body.us:                                    ; preds = %while.cond.us
  %call15.us = tail call ptr @X509_NAME_get_entry(ptr noundef %nm.0, i32 noundef %call13.us) #6
  %call16.us = tail call ptr @X509_NAME_ENTRY_get_data(ptr noundef %call15.us) #6
  %call17.us = tail call ptr @ASN1_STRING_dup(ptr noundef %call16.us) #6
  %tobool22.not.us = icmp eq ptr %call17.us, null
  br i1 %tobool22.not.us, label %if.then26, label %lor.lhs.false23.us

lor.lhs.false23.us:                               ; preds = %while.body.us
  %call24.us = tail call ptr @GENERAL_NAME_new() #6
  %tobool25.not.us = icmp eq ptr %call24.us, null
  br i1 %tobool25.not.us, label %if.then26, label %if.end27.us

if.end27.us:                                      ; preds = %lor.lhs.false23.us
  %d.us = getelementptr inbounds nuw i8, ptr %call24.us, i64 8
  store ptr %call17.us, ptr %d.us, align 8
  store i32 1, ptr %call24.us, align 8
  %call28.us = tail call i64 @sk_push(ptr noundef nonnull %gens, ptr noundef nonnull %call24.us) #6
  %tobool29.not.us = icmp eq i64 %call28.us, 0
  br i1 %tobool29.not.us, label %if.then30, label %while.cond.us, !llvm.loop !14

while.cond:                                       ; preds = %if.end12, %if.end27
  %i.0 = phi i32 [ %dec, %if.end27 ], [ -1, %if.end12 ]
  %call13 = tail call i32 @X509_NAME_get_index_by_NID(ptr noundef %nm.0, i32 noundef 48, i32 noundef %i.0) #6
  %cmp14 = icmp sgt i32 %call13, -1
  br i1 %cmp14, label %while.body, label %return

while.body:                                       ; preds = %while.cond
  %call15 = tail call ptr @X509_NAME_get_entry(ptr noundef %nm.0, i32 noundef %call13) #6
  %call16 = tail call ptr @X509_NAME_ENTRY_get_data(ptr noundef %call15) #6
  %call17 = tail call ptr @ASN1_STRING_dup(ptr noundef %call16) #6
  %call20 = tail call ptr @X509_NAME_delete_entry(ptr noundef %nm.0, i32 noundef %call13) #6
  tail call void @X509_NAME_ENTRY_free(ptr noundef %call15) #6
  %dec = add nsw i32 %call13, -1
  %tobool22.not = icmp eq ptr %call17, null
  br i1 %tobool22.not, label %if.then26, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %while.body
  %call24 = tail call ptr @GENERAL_NAME_new() #6
  %tobool25.not = icmp eq ptr %call24, null
  br i1 %tobool25.not, label %if.then26, label %if.end27

if.then26:                                        ; preds = %while.body, %lor.lhs.false23, %while.body.us, %lor.lhs.false23.us
  %.us-phi = phi ptr [ null, %while.body.us ], [ %call17.us, %lor.lhs.false23.us ], [ null, %while.body ], [ %call17, %lor.lhs.false23 ]
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.25, i32 noundef 380) #6
  br label %err

if.end27:                                         ; preds = %lor.lhs.false23
  %d = getelementptr inbounds nuw i8, ptr %call24, i64 8
  store ptr %call17, ptr %d, align 8
  store i32 1, ptr %call24, align 8
  %call28 = tail call i64 @sk_push(ptr noundef nonnull %gens, ptr noundef nonnull %call24) #6
  %tobool29.not = icmp eq i64 %call28, 0
  br i1 %tobool29.not, label %if.then30, label %while.cond, !llvm.loop !14

if.then30:                                        ; preds = %if.end27, %if.end27.us
  %.us-phi20 = phi ptr [ %call24.us, %if.end27.us ], [ %call24, %if.end27 ]
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.25, i32 noundef 387) #6
  br label %err

err:                                              ; preds = %if.then30, %if.then26, %if.then5
  %email.0 = phi ptr [ null, %if.then30 ], [ %.us-phi, %if.then26 ], [ null, %if.then5 ]
  %gen.0 = phi ptr [ %.us-phi20, %if.then30 ], [ null, %if.then26 ], [ null, %if.then5 ]
  tail call void @GENERAL_NAME_free(ptr noundef %gen.0) #6
  tail call void @ASN1_STRING_free(ptr noundef %email.0) #6
  br label %return

return:                                           ; preds = %while.cond, %while.cond.us, %land.lhs.true, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %land.lhs.true ], [ 1, %while.cond.us ], [ 1, %while.cond ]
  ret i32 %retval.0
}

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare i32 @X509_NAME_get_index_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_dup(ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_delete_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_NAME_ENTRY_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @OTHERNAME_new() local_unnamed_addr #1

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_generate_v3(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @X509_NAME_new() local_unnamed_addr #1

declare ptr @X509V3_get_section(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509V3_NAME_from_section(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #1

declare void @X509V3_section_free(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }

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
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
