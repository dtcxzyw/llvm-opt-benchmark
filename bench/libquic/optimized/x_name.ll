; ModuleID = 'bench/libquic/original/x_name.ll'
source_filename = "bench/libquic/original/x_name.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_EXTERN_FUNCS_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }

@X509_NAME_ENTRY_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.4, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.5, ptr @ASN1_PRINTABLE_it }], align 16
@.str = private unnamed_addr constant [16 x i8] c"X509_NAME_ENTRY\00", align 1
@X509_NAME_ENTRY_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_NAME_ENTRY_seq_tt, i64 2, ptr null, i64 24, ptr @.str }, align 8
@X509_NAME_ENTRIES_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 0, ptr @.str.6, ptr @X509_NAME_ENTRY_it }, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"X509_NAME_ENTRIES\00", align 1
@X509_NAME_ENTRIES_it = hidden constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @X509_NAME_ENTRIES_item_tt, i64 0, ptr null, i64 0, ptr @.str.1 }, align 8
@X509_NAME_INTERNAL_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.7, ptr @X509_NAME_ENTRIES_it }, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"X509_NAME_INTERNAL\00", align 1
@X509_NAME_INTERNAL_it = hidden constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @X509_NAME_INTERNAL_item_tt, i64 0, ptr null, i64 0, ptr @.str.2 }, align 8
@x509_name_ff = internal constant %struct.ASN1_EXTERN_FUNCS_st { ptr null, ptr @x509_name_ex_new, ptr @x509_name_ex_free, ptr null, ptr @x509_name_ex_d2i, ptr @x509_name_ex_i2d, ptr @x509_name_ex_print }, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"X509_NAME\00", align 1
@X509_NAME_it = hidden constant %struct.ASN1_ITEM_st { i8 4, i64 16, ptr null, i64 0, ptr @x509_name_ff, i64 0, ptr @.str.3 }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@ASN1_OBJECT_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@ASN1_PRINTABLE_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"RDNS\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.8 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x_name.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_NAME_ENTRY(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @X509_NAME_ENTRY_it) #8
  ret ptr %call
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_NAME_ENTRY(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @X509_NAME_ENTRY_it) #8
  ret i32 %call
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_NAME_ENTRY_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_NAME_ENTRY_it) #8
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @X509_NAME_ENTRY_free(ptr noundef %a) #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @X509_NAME_ENTRY_it) #8
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_NAME_ENTRY_dup(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_dup(ptr noundef nonnull @X509_NAME_ENTRY_it, ptr noundef %x) #8
  ret ptr %call
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_NAME(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @X509_NAME_it) #8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_NAME(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @X509_NAME_it) #8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_NAME_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_NAME_it) #8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @X509_NAME_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @X509_NAME_it) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_NAME_dup(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_dup(ptr noundef nonnull @X509_NAME_it, ptr noundef %x) #8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_NAME_set(ptr noundef %xn, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %xn, null
  %tobool1 = icmp ne ptr %name, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %xn, align 8
  %cmp.not = icmp eq ptr %0, %name
  br i1 %cmp.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %call.i = tail call ptr @ASN1_item_dup(ptr noundef nonnull @X509_NAME_it, ptr noundef nonnull %name) #8
  %cmp3.not = icmp eq ptr %call.i, null
  %.pre = load ptr, ptr %xn, align 8
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.then2
  tail call void @ASN1_item_free(ptr noundef %.pre, ptr noundef nonnull @X509_NAME_it) #8
  store ptr %call.i, ptr %xn, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.then4, %if.end
  %1 = phi ptr [ %.pre, %if.then2 ], [ %call.i, %if.then4 ], [ %name, %if.end ]
  %cmp7 = icmp ne ptr %1, null
  %conv = zext i1 %cmp7 to i32
  br label %return

return:                                           ; preds = %entry, %if.end6
  %retval.0 = phi i32 [ %conv, %if.end6 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @x509_name_ex_new(ptr noundef writeonly captures(none) %val, ptr readnone captures(none) %it) #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end15.critedge, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @sk_new_null() #8
  store ptr %call1, ptr %call, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then9.thread, label %if.end3

if.then9.thread:                                  ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.8, i32 noundef 155) #8
  br label %if.end14

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @BUF_MEM_new() #8
  %bytes = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %call4, ptr %bytes, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then12, label %if.end7

if.end7:                                          ; preds = %if.end3
  %canon_enc = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr null, ptr %canon_enc, align 8
  %canon_enclen = getelementptr inbounds nuw i8, ptr %call, i64 32
  store i32 0, ptr %canon_enclen, align 8
  %modified = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 1, ptr %modified, align 8
  store ptr %call, ptr %val, align 8
  br label %return

if.then12:                                        ; preds = %if.end3
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.8, i32 noundef 155) #8
  tail call void @sk_free(ptr noundef nonnull %call1) #8
  br label %if.end14

if.end14:                                         ; preds = %if.then9.thread, %if.then12
  tail call void @free(ptr noundef nonnull %call) #8
  br label %return

if.end15.critedge:                                ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.8, i32 noundef 155) #8
  br label %return

return:                                           ; preds = %if.end14, %if.end15.critedge, %if.end7
  %retval.0 = phi i32 [ 1, %if.end7 ], [ 0, %if.end15.critedge ], [ 0, %if.end14 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @x509_name_ex_free(ptr noundef %pval, ptr readnone captures(none) %it) #0 {
entry:
  %tobool.not = icmp eq ptr %pval, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %pval, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %bytes = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %bytes, align 8
  tail call void @BUF_MEM_free(ptr noundef %1) #8
  %2 = load ptr, ptr %0, align 8
  tail call void @sk_pop_free(ptr noundef %2, ptr noundef nonnull @X509_NAME_ENTRY_free) #8
  %canon_enc = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %canon_enc, align 8
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %3) #8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  tail call void @free(ptr noundef nonnull %0) #8
  store ptr null, ptr %pval, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end5
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @x509_name_ex_d2i(ptr noundef captures(none) %val, ptr noundef captures(none) %in, i64 noundef %len, ptr readnone captures(none) %it, i32 noundef %tag, i32 noundef %aclass, i8 noundef signext %opt, ptr noundef %ctx) #0 {
entry:
  %p = alloca ptr, align 8
  %intname = alloca %union.anon, align 8
  %nm = alloca %union.anon.0, align 8
  %0 = load ptr, ptr %in, align 8
  store ptr %0, ptr %p, align 8
  store i64 0, ptr %intname, align 8
  store i64 0, ptr %nm, align 8
  %call = call i32 @ASN1_item_ex_d2i(ptr noundef nonnull %intname, ptr noundef nonnull %p, i64 noundef %len, ptr noundef nonnull @X509_NAME_INTERNAL_it, i32 noundef %tag, i32 noundef %aclass, i8 noundef signext %opt, ptr noundef %ctx) #8
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %val, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end3, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %bytes.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %bytes.i, align 8
  call void @BUF_MEM_free(ptr noundef %2) #8
  %3 = load ptr, ptr %1, align 8
  call void @sk_pop_free(ptr noundef %3, ptr noundef nonnull @X509_NAME_ENTRY_free) #8
  %canon_enc.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %canon_enc.i, align 8
  %tobool2.not.i = icmp eq ptr %4, null
  br i1 %tobool2.not.i, label %x509_name_ex_free.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  call void @free(ptr noundef nonnull %4) #8
  br label %x509_name_ex_free.exit

x509_name_ex_free.exit:                           ; preds = %if.end.i, %if.then3.i
  call void @free(ptr noundef nonnull %1) #8
  store ptr null, ptr %val, align 8
  br label %if.end3

if.end3:                                          ; preds = %x509_name_ex_free.exit, %if.end
  %call4 = call i32 @x509_name_ex_new(ptr noundef nonnull %nm, ptr poison)
  %tobool5.not = icmp eq i32 %call4, 0
  %.pre.pre = load ptr, ptr %nm, align 8
  br i1 %tobool5.not, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %bytes = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 16
  %5 = load ptr, ptr %bytes, align 8
  %6 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call6 = call i64 @BUF_MEM_grow(ptr noundef %5, i64 noundef %sub.ptr.sub) #8
  %tobool7.not = icmp eq i64 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %7 = load ptr, ptr %intname, align 8
  call void @sk_pop_free(ptr noundef %7, ptr noundef nonnull @local_sk_X509_NAME_ENTRY_pop_free) #8
  br label %err

if.end9:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %bytes, align 8
  %data = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load ptr, ptr %data, align 8
  %10 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast11 = ptrtoint ptr %10 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %0, i64 %sub.ptr.sub13, i1 false)
  %11 = load ptr, ptr %intname, align 8
  %call1420 = call i64 @sk_num(ptr noundef %11) #8
  %cmp1521.not = icmp eq i64 %call1420, 0
  br i1 %cmp1521.not, label %for.end29, label %for.body

for.body:                                         ; preds = %if.end9, %for.end
  %i.022 = phi i64 [ %inc28, %for.end ], [ 0, %if.end9 ]
  %12 = load ptr, ptr %intname, align 8
  %call16 = call ptr @sk_value(ptr noundef %12, i64 noundef %i.022) #8
  %call1817 = call i64 @sk_num(ptr noundef %call16) #8
  %cmp1918.not = icmp eq i64 %call1817, 0
  br i1 %cmp1918.not, label %for.end, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.body
  %conv = trunc i64 %i.022 to i32
  br label %for.body20

for.cond17:                                       ; preds = %for.body20
  %inc = add nuw i64 %j.019, 1
  %call18 = call i64 @sk_num(ptr noundef %call16) #8
  %cmp19 = icmp ult i64 %inc, %call18
  br i1 %cmp19, label %for.body20, label %for.end, !llvm.loop !7

for.body20:                                       ; preds = %for.body20.lr.ph, %for.cond17
  %j.019 = phi i64 [ 0, %for.body20.lr.ph ], [ %inc, %for.cond17 ]
  %call21 = call ptr @sk_value(ptr noundef %call16, i64 noundef %j.019) #8
  %set = getelementptr inbounds nuw i8, ptr %call21, i64 16
  store i32 %conv, ptr %set, align 8
  %13 = load ptr, ptr %.pre.pre, align 8
  %call23 = call i64 @sk_push(ptr noundef %13, ptr noundef %call21) #8
  %tobool24.not = icmp eq i64 %call23, 0
  br i1 %tobool24.not, label %if.then36, label %for.cond17

for.end:                                          ; preds = %for.cond17, %for.body
  call void @sk_free(ptr noundef %call16) #8
  %inc28 = add nuw i64 %i.022, 1
  %14 = load ptr, ptr %intname, align 8
  %call14 = call i64 @sk_num(ptr noundef %14) #8
  %cmp15 = icmp ult i64 %inc28, %call14
  br i1 %cmp15, label %for.body, label %for.end29, !llvm.loop !9

for.end29:                                        ; preds = %for.end, %if.end9
  %15 = load ptr, ptr %intname, align 8
  call void @sk_free(ptr noundef %15) #8
  %call30 = call fastcc i32 @x509_name_canon(ptr noundef %.pre.pre)
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %if.end33

if.end33:                                         ; preds = %for.end29
  %modified = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 8
  store i32 0, ptr %modified, align 8
  store ptr %.pre.pre, ptr %val, align 8
  %16 = load ptr, ptr %p, align 8
  store ptr %16, ptr %in, align 8
  br label %return

err:                                              ; preds = %for.end29, %if.then8
  %cmp34.not = icmp eq ptr %.pre.pre, null
  br i1 %cmp34.not, label %if.end37, label %if.then36

if.then36:                                        ; preds = %for.body20, %err
  call void @ASN1_item_free(ptr noundef nonnull %.pre.pre, ptr noundef nonnull @X509_NAME_it) #8
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %err
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 12, ptr noundef nonnull @.str.8, i32 noundef 253) #8
  br label %return

return:                                           ; preds = %entry, %if.end37, %if.end33
  %retval.0 = phi i32 [ 0, %if.end37 ], [ 1, %if.end33 ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_name_ex_i2d(ptr noundef readonly captures(none) %val, ptr noundef %out, ptr readnone captures(none) %it, i32 %tag, i32 %aclass) #0 {
entry:
  %intname.i = alloca %union.anon.1, align 8
  %p.i = alloca ptr, align 8
  %0 = load ptr, ptr %val, align 8
  %modified = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %modified, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %intname.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  %call.i = tail call ptr @sk_new_null() #8
  store ptr %call.i, ptr %intname.i, align 8
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %x509_name_encode.exit.thread, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load ptr, ptr %0, align 8
  %call312.i = tail call i64 @sk_num(ptr noundef %2) #8
  %cmp13.not.i = icmp eq i64 %call312.i, 0
  br i1 %cmp13.not.i, label %for.end.i, label %for.body.i

for.cond.i:                                       ; preds = %if.end18.i
  %inc.i = add nuw i64 %i.016.i, 1
  %3 = load ptr, ptr %0, align 8
  %call3.i = tail call i64 @sk_num(ptr noundef %3) #8
  %cmp.i = icmp ult i64 %inc.i, %call3.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !10

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  %i.016.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %set.015.i = phi i32 [ %set.1.i, %for.cond.i ], [ -1, %for.cond.preheader.i ]
  %entries.014.i = phi ptr [ %entries.1.i, %for.cond.i ], [ null, %for.cond.preheader.i ]
  %4 = load ptr, ptr %0, align 8
  %call5.i = tail call ptr @sk_value(ptr noundef %4, i64 noundef %i.016.i) #8
  %set6.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 16
  %5 = load i32, ptr %set6.i, align 8
  %cmp7.not.i = icmp eq i32 %5, %set.015.i
  br i1 %cmp7.not.i, label %if.end18.i, label %if.then8.i

if.then8.i:                                       ; preds = %for.body.i
  %call9.i = tail call ptr @sk_new_null() #8
  %tobool10.not.i = icmp eq ptr %call9.i, null
  br i1 %tobool10.not.i, label %x509_name_encode.exit.thread, label %if.end12.i

if.end12.i:                                       ; preds = %if.then8.i
  %call13.i = tail call i64 @sk_push(ptr noundef nonnull %call.i, ptr noundef nonnull %call9.i) #8
  %tobool14.not.i = icmp eq i64 %call13.i, 0
  br i1 %tobool14.not.i, label %x509_name_encode.exit.thread, label %if.end16.i

if.end16.i:                                       ; preds = %if.end12.i
  %6 = load i32, ptr %set6.i, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end16.i, %for.body.i
  %entries.1.i = phi ptr [ %call9.i, %if.end16.i ], [ %entries.014.i, %for.body.i ]
  %set.1.i = phi i32 [ %6, %if.end16.i ], [ %set.015.i, %for.body.i ]
  %call19.i = tail call i64 @sk_push(ptr noundef %entries.1.i, ptr noundef nonnull %call5.i) #8
  %tobool20.not.i = icmp eq i64 %call19.i, 0
  br i1 %tobool20.not.i, label %x509_name_encode.exit.thread, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i, %for.cond.preheader.i
  %call23.i = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %intname.i, ptr noundef null, ptr noundef nonnull @X509_NAME_INTERNAL_it, i32 noundef -1, i32 noundef -1) #8
  %bytes.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %bytes.i, align 8
  %conv.i = sext i32 %call23.i to i64
  %call24.i = call i64 @BUF_MEM_grow(ptr noundef %7, i64 noundef %conv.i) #8
  %tobool25.not.i = icmp eq i64 %call24.i, 0
  br i1 %tobool25.not.i, label %for.end.memerr_crit_edge.i, label %x509_name_encode.exit

for.end.memerr_crit_edge.i:                       ; preds = %for.end.i
  %.pre.i = load ptr, ptr %intname.i, align 8
  br label %x509_name_encode.exit.thread

x509_name_encode.exit.thread:                     ; preds = %if.then8.i, %if.end12.i, %if.end18.i, %if.then, %for.end.memerr_crit_edge.i
  %8 = phi ptr [ %.pre.i, %for.end.memerr_crit_edge.i ], [ null, %if.then ], [ %call.i, %if.end18.i ], [ %call.i, %if.end12.i ], [ %call.i, %if.then8.i ]
  call void @sk_pop_free(ptr noundef %8, ptr noundef nonnull @local_sk_X509_NAME_ENTRY_free) #8
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.8, i32 noundef 322) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %intname.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  br label %return

x509_name_encode.exit:                            ; preds = %for.end.i
  %9 = load ptr, ptr %bytes.i, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %data.i, align 8
  store ptr %10, ptr %p.i, align 8
  %call29.i = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %intname.i, ptr noundef nonnull %p.i, ptr noundef nonnull @X509_NAME_INTERNAL_it, i32 noundef -1, i32 noundef -1) #8
  %11 = load ptr, ptr %intname.i, align 8
  call void @sk_pop_free(ptr noundef %11, ptr noundef nonnull @local_sk_X509_NAME_ENTRY_free) #8
  store i32 0, ptr %modified, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %intname.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  %cmp = icmp slt i32 %call23.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %x509_name_encode.exit
  %call2 = call fastcc i32 @x509_name_canon(ptr noundef nonnull %0)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %bytes = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %bytes, align 8
  %13 = load i64, ptr %12, align 8
  %conv = trunc i64 %13 to i32
  %cmp7.not = icmp eq ptr %out, null
  br i1 %cmp7.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.end6
  %14 = load ptr, ptr %out, align 8
  %data = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %data, align 8
  %sext = shl i64 %13, 32
  %conv11 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %conv11, i1 false)
  %16 = load ptr, ptr %out, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %conv11
  store ptr %add.ptr, ptr %out, align 8
  br label %return

return:                                           ; preds = %x509_name_encode.exit.thread, %if.end6, %if.then9, %x509_name_encode.exit
  %retval.0 = phi i32 [ %call23.i, %x509_name_encode.exit ], [ %conv, %if.then9 ], [ %conv, %if.end6 ], [ -1, %x509_name_encode.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @x509_name_ex_print(ptr noundef %out, ptr noundef readonly captures(none) %pval, i32 noundef %indent, ptr readnone captures(none) %fname, ptr noundef readonly captures(none) %pctx) #0 {
entry:
  %0 = load ptr, ptr %pval, align 8
  %nm_flags = getelementptr inbounds nuw i8, ptr %pctx, i64 8
  %1 = load i64, ptr %nm_flags, align 8
  %call = tail call i32 @X509_NAME_print_ex(ptr noundef %out, ptr noundef %0, i32 noundef %indent, i64 noundef %1) #8
  %cmp.inv = icmp sgt i32 %call, 0
  %. = select i1 %cmp.inv, i32 2, i32 0
  ret i32 %.
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @sk_new_null() local_unnamed_addr #1

declare ptr @BUF_MEM_new() local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_item_ex_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @local_sk_X509_NAME_ENTRY_pop_free(ptr noundef %ne) #0 {
entry:
  tail call void @sk_pop_free(ptr noundef %ne, ptr noundef nonnull @X509_NAME_ENTRY_free) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @x509_name_canon(ptr noundef captures(none) %a) unnamed_addr #0 {
entry:
  %v.i34 = alloca ptr, align 8
  %v.i = alloca ptr, align 8
  %p = alloca ptr, align 8
  %canon_enc = getelementptr inbounds nuw i8, ptr %a, i64 24
  %0 = load ptr, ptr %canon_enc, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #8
  store ptr null, ptr %canon_enc, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %a, align 8
  %call = tail call i64 @sk_num(ptr noundef %1) #8
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %canon_enclen = getelementptr inbounds nuw i8, ptr %a, i64 32
  store i32 0, ptr %canon_enclen, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @sk_new_null() #8
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end6
  %2 = load ptr, ptr %a, align 8
  %call1267 = tail call i64 @sk_num(ptr noundef %2) #8
  %cmp1368.not = icmp eq i64 %call1267, 0
  br i1 %cmp1368.not, label %for.end, label %for.body

for.cond:                                         ; preds = %if.end39
  %inc = add nuw i64 %i.071, 1
  %3 = load ptr, ptr %a, align 8
  %call12 = tail call i64 @sk_num(ptr noundef %3) #8
  %cmp13 = icmp ult i64 %inc, %call12
  br i1 %cmp13, label %for.body, label %for.end, !llvm.loop !11

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.071 = phi i64 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %set.070 = phi i32 [ %set.1, %for.cond ], [ -1, %for.cond.preheader ]
  %entries.069 = phi ptr [ %entries.1, %for.cond ], [ null, %for.cond.preheader ]
  %4 = load ptr, ptr %a, align 8
  %call15 = tail call ptr @sk_value(ptr noundef %4, i64 noundef %i.071) #8
  %set16 = getelementptr inbounds nuw i8, ptr %call15, i64 16
  %5 = load i32, ptr %set16, align 8
  %cmp17.not = icmp eq i32 %5, %set.070
  br i1 %cmp17.not, label %if.end28, label %if.then18

if.then18:                                        ; preds = %for.body
  %call19 = tail call ptr @sk_new_null() #8
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %if.then57, label %if.end22

if.end22:                                         ; preds = %if.then18
  %call23 = tail call i64 @sk_push(ptr noundef nonnull %call7, ptr noundef nonnull %call19) #8
  %tobool24.not = icmp eq i64 %call23, 0
  br i1 %tobool24.not, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  tail call void @sk_free(ptr noundef nonnull %call19) #8
  br label %if.then57

if.end26:                                         ; preds = %if.end22
  %6 = load i32, ptr %set16, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end26, %for.body
  %entries.1 = phi ptr [ %call19, %if.end26 ], [ %entries.069, %for.body ]
  %set.1 = phi i32 [ %6, %if.end26 ], [ %set.070, %for.body ]
  %call.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_NAME_ENTRY_it) #8
  %cmp30 = icmp eq ptr %call.i, null
  br i1 %cmp30, label %if.then57, label %if.end32

if.end32:                                         ; preds = %if.end28
  %7 = load ptr, ptr %call15, align 8
  %call33 = tail call ptr @OBJ_dup(ptr noundef %7) #8
  store ptr %call33, ptr %call.i, align 8
  %value = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %8 = load ptr, ptr %value, align 8
  %value35 = getelementptr inbounds nuw i8, ptr %call15, i64 8
  %9 = load ptr, ptr %value35, align 8
  %type.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %10 = load i32, ptr %type.i, align 4
  %call.i28 = tail call i64 @ASN1_tag2bit(i32 noundef %10) #8
  %and.i = and i64 %call.i28, 10582
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %asn1_string_canon.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end32
  %type5.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 12, ptr %type5.i, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %call6.i = tail call i32 @ASN1_STRING_to_UTF8(ptr noundef nonnull %data.i, ptr noundef nonnull %9) #8
  store i32 %call6.i, ptr %8, align 8
  %cmp.i = icmp eq i32 %call6.i, -1
  br i1 %cmp.i, label %if.then54, label %if.end9.i

if.end9.i:                                        ; preds = %if.end4.i
  %11 = load ptr, ptr %data.i, align 8
  %cmp1238.i = icmp sgt i32 %call6.i, 0
  br i1 %cmp1238.i, label %land.lhs.true.i, label %asn1_string_canon.exit.thread52

land.lhs.true.i:                                  ; preds = %if.end9.i, %while.body.i
  %len.040.i = phi i32 [ %dec.i, %while.body.i ], [ %call6.i, %if.end9.i ]
  %from.039.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %11, %if.end9.i ]
  %12 = load i8, ptr %from.039.i, align 1
  %tobool14.not.i = icmp sgt i8 %12, -1
  br i1 %tobool14.not.i, label %land.rhs.i, label %land.lhs.true24.preheader.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %call15.i = tail call ptr @__ctype_b_loc() #10
  %13 = load ptr, ptr %call15.i, align 8
  %idxprom.i = zext nneg i8 %12 to i64
  %arrayidx.i = getelementptr inbounds nuw i16, ptr %13, i64 %idxprom.i
  %14 = load i16, ptr %arrayidx.i, align 2
  %15 = and i16 %14, 8192
  %tobool19.not.i = icmp eq i16 %15, 0
  br i1 %tobool19.not.i, label %land.lhs.true24.preheader.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %from.039.i, i64 1
  %dec.i = add nsw i32 %len.040.i, -1
  %cmp12.i = icmp sgt i32 %len.040.i, 1
  br i1 %cmp12.i, label %land.lhs.true.i, label %asn1_string_canon.exit.thread52, !llvm.loop !12

land.lhs.true24.preheader.i:                      ; preds = %land.rhs.i, %land.lhs.true.i
  %idx.ext.i = zext nneg i32 %len.040.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %from.039.i, i64 %idx.ext.i
  br label %land.lhs.true24.i

land.lhs.true24.i:                                ; preds = %while.body37.i, %land.lhs.true24.preheader.i
  %to.049.pn.i = phi ptr [ %to.049.i, %while.body37.i ], [ %add.ptr.i, %land.lhs.true24.preheader.i ]
  %len.148.i = phi i32 [ %dec39.i, %while.body37.i ], [ %len.040.i, %land.lhs.true24.preheader.i ]
  %to.049.i = getelementptr inbounds i8, ptr %to.049.pn.i, i64 -1
  %16 = load i8, ptr %to.049.i, align 1
  %tobool27.not.i = icmp sgt i8 %16, -1
  br i1 %tobool27.not.i, label %land.rhs28.i, label %while.body45.i.preheader

while.body45.i.preheader:                         ; preds = %land.rhs28.i, %land.lhs.true24.i
  br label %while.body45.i

land.rhs28.i:                                     ; preds = %land.lhs.true24.i
  %call29.i = tail call ptr @__ctype_b_loc() #10
  %17 = load ptr, ptr %call29.i, align 8
  %idxprom31.i = zext nneg i8 %16 to i64
  %arrayidx32.i = getelementptr inbounds nuw i16, ptr %17, i64 %idxprom31.i
  %18 = load i16, ptr %arrayidx32.i, align 2
  %19 = and i16 %18, 8192
  %tobool35.not.i = icmp eq i16 %19, 0
  br i1 %tobool35.not.i, label %while.body45.i.preheader, label %while.body37.i

while.body37.i:                                   ; preds = %land.rhs28.i
  %dec39.i = add nsw i32 %len.148.i, -1
  %cmp22.i = icmp sgt i32 %len.148.i, 1
  br i1 %cmp22.i, label %land.lhs.true24.i, label %asn1_string_canon.exit.thread52, !llvm.loop !13

while.body45.i:                                   ; preds = %while.body45.i.preheader, %if.end83.i
  %i.056.i = phi i32 [ %i.1.i, %if.end83.i ], [ 0, %while.body45.i.preheader ]
  %from.155.i = phi ptr [ %from.2.i, %if.end83.i ], [ %from.039.i, %while.body45.i.preheader ]
  %to.154.i = phi ptr [ %to.2.i, %if.end83.i ], [ %11, %while.body45.i.preheader ]
  %20 = load i8, ptr %from.155.i, align 1
  %conv46.i = zext i8 %20 to i32
  %tobool48.not.i = icmp sgt i8 %20, -1
  br i1 %tobool48.not.i, label %if.else.i, label %if.then49.i

if.then49.i:                                      ; preds = %while.body45.i
  %incdec.ptr50.i = getelementptr inbounds nuw i8, ptr %from.155.i, i64 1
  store i8 %20, ptr %to.154.i, align 1
  %inc.i = add nsw i32 %i.056.i, 1
  br label %if.end83.i

if.else.i:                                        ; preds = %while.body45.i
  %call52.i = tail call ptr @__ctype_b_loc() #10
  %21 = load ptr, ptr %call52.i, align 8
  %idxprom54.i = zext nneg i8 %20 to i64
  %arrayidx55.i = getelementptr inbounds nuw i16, ptr %21, i64 %idxprom54.i
  %22 = load i16, ptr %arrayidx55.i, align 2
  %23 = and i16 %22, 8192
  %tobool58.not.i = icmp eq i16 %23, 0
  br i1 %tobool58.not.i, label %if.else75.i, label %if.then59.i

if.then59.i:                                      ; preds = %if.else.i
  store i8 32, ptr %to.154.i, align 1
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs66.i, %if.then59.i
  %from.3.i = phi ptr [ %from.155.i, %if.then59.i ], [ %incdec.ptr61.i, %land.rhs66.i ]
  %i.2.i = phi i32 [ %i.056.i, %if.then59.i ], [ %inc62.i, %land.rhs66.i ]
  %incdec.ptr61.i = getelementptr inbounds nuw i8, ptr %from.3.i, i64 1
  %inc62.i = add nsw i32 %i.2.i, 1
  %24 = load i8, ptr %incdec.ptr61.i, align 1
  %tobool65.not.i = icmp sgt i8 %24, -1
  br i1 %tobool65.not.i, label %land.rhs66.i, label %if.end83.i

land.rhs66.i:                                     ; preds = %do.body.i
  %25 = load ptr, ptr %call52.i, align 8
  %idxprom69.i = zext nneg i8 %24 to i64
  %arrayidx70.i = getelementptr inbounds nuw i16, ptr %25, i64 %idxprom69.i
  %26 = load i16, ptr %arrayidx70.i, align 2
  %27 = and i16 %26, 8192
  %tobool73.not.i = icmp eq i16 %27, 0
  br i1 %tobool73.not.i, label %if.end83.i, label %do.body.i, !llvm.loop !14

if.else75.i:                                      ; preds = %if.else.i
  %call77.i = tail call i32 @tolower(i32 noundef %conv46.i) #11
  %conv78.i = trunc i32 %call77.i to i8
  store i8 %conv78.i, ptr %to.154.i, align 1
  %incdec.ptr80.i = getelementptr inbounds nuw i8, ptr %from.155.i, i64 1
  %inc81.i = add nsw i32 %i.056.i, 1
  br label %if.end83.i

if.end83.i:                                       ; preds = %land.rhs66.i, %do.body.i, %if.else75.i, %if.then49.i
  %from.2.i = phi ptr [ %incdec.ptr50.i, %if.then49.i ], [ %incdec.ptr80.i, %if.else75.i ], [ %incdec.ptr61.i, %do.body.i ], [ %incdec.ptr61.i, %land.rhs66.i ]
  %i.1.i = phi i32 [ %inc.i, %if.then49.i ], [ %inc81.i, %if.else75.i ], [ %inc62.i, %do.body.i ], [ %inc62.i, %land.rhs66.i ]
  %to.2.i = getelementptr inbounds nuw i8, ptr %to.154.i, i64 1
  %cmp43.i = icmp slt i32 %i.1.i, %len.148.i
  br i1 %cmp43.i, label %while.body45.i, label %while.end84.loopexit.i, !llvm.loop !15

while.end84.loopexit.i:                           ; preds = %if.end83.i
  %.pre.i = load ptr, ptr %data.i, align 8
  br label %asn1_string_canon.exit.thread52

asn1_string_canon.exit.thread52:                  ; preds = %while.body.i, %while.body37.i, %if.end9.i, %while.end84.loopexit.i
  %28 = phi ptr [ %.pre.i, %while.end84.loopexit.i ], [ %11, %if.end9.i ], [ %11, %while.body37.i ], [ %11, %while.body.i ]
  %to.1.lcssa.i = phi ptr [ %to.2.i, %while.end84.loopexit.i ], [ %11, %if.end9.i ], [ %11, %while.body37.i ], [ %11, %while.body.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %to.1.lcssa.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv86.i = trunc i64 %sub.ptr.sub.i to i32
  store i32 %conv86.i, ptr %8, align 8
  br label %if.end39

asn1_string_canon.exit:                           ; preds = %if.end32
  %call1.i = tail call i32 @ASN1_STRING_copy(ptr noundef %8, ptr noundef nonnull %9) #8
  %tobool2.not.i.not = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i.not, label %if.then54, label %if.end39

if.end39:                                         ; preds = %asn1_string_canon.exit.thread52, %asn1_string_canon.exit
  %call40 = tail call i64 @sk_push(ptr noundef %entries.1, ptr noundef nonnull %call.i) #8
  %tobool41.not = icmp eq i64 %call40, 0
  br i1 %tobool41.not, label %if.then54, label %for.cond

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i)
  %call7.i = tail call i64 @sk_num(ptr noundef nonnull %call7) #8
  %cmp8.not.i = icmp eq i64 %call7.i, 0
  br i1 %cmp8.not.i, label %i2d_name_canon.exit, label %for.body.i

for.body.i:                                       ; preds = %for.end, %if.end.i
  %i.010.i = phi i64 [ %inc.i30, %if.end.i ], [ 0, %for.end ]
  %len.09.i = phi i32 [ %add.i, %if.end.i ], [ 0, %for.end ]
  %call1.i29 = call ptr @sk_value(ptr noundef nonnull %call7, i64 noundef %i.010.i) #8
  store ptr %call1.i29, ptr %v.i, align 8
  %call2.i = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %v.i, ptr noundef null, ptr noundef nonnull @X509_NAME_ENTRIES_it, i32 noundef -1, i32 noundef -1) #8
  %cmp3.i = icmp slt i32 %call2.i, 0
  br i1 %cmp3.i, label %i2d_name_canon.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %add.i = add nuw nsw i32 %call2.i, %len.09.i
  %inc.i30 = add nuw i64 %i.010.i, 1
  %call.i31 = call i64 @sk_num(ptr noundef nonnull %call7) #8
  %cmp.i32 = icmp ult i64 %inc.i30, %call.i31
  br i1 %cmp.i32, label %for.body.i, label %i2d_name_canon.exit, !llvm.loop !16

i2d_name_canon.exit:                              ; preds = %for.body.i, %if.end.i, %for.end
  %retval.0.i33 = phi i32 [ 0, %for.end ], [ %call2.i, %for.body.i ], [ %add.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i)
  %canon_enclen45 = getelementptr inbounds nuw i8, ptr %a, i64 32
  store i32 %retval.0.i33, ptr %canon_enclen45, align 8
  %conv = sext i32 %retval.0.i33 to i64
  %call47 = call noalias ptr @malloc(i64 noundef %conv) #9
  store ptr %call47, ptr %p, align 8
  %tobool48.not = icmp eq ptr %call47, null
  br i1 %tobool48.not, label %if.then57, label %if.end50

if.end50:                                         ; preds = %i2d_name_canon.exit
  store ptr %call47, ptr %canon_enc, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i34)
  %call7.i35 = call i64 @sk_num(ptr noundef nonnull %call7) #8
  %cmp8.not.i36 = icmp eq i64 %call7.i35, 0
  br i1 %cmp8.not.i36, label %i2d_name_canon.exit49, label %for.body.i37

for.body.i37:                                     ; preds = %if.end50, %if.end.i43
  %i.010.i38 = phi i64 [ %inc.i45, %if.end.i43 ], [ 0, %if.end50 ]
  %call1.i40 = call ptr @sk_value(ptr noundef nonnull %call7, i64 noundef %i.010.i38) #8
  store ptr %call1.i40, ptr %v.i34, align 8
  %call2.i41 = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %v.i34, ptr noundef nonnull %p, ptr noundef nonnull @X509_NAME_ENTRIES_it, i32 noundef -1, i32 noundef -1) #8
  %cmp3.i42 = icmp slt i32 %call2.i41, 0
  br i1 %cmp3.i42, label %i2d_name_canon.exit49, label %if.end.i43

if.end.i43:                                       ; preds = %for.body.i37
  %inc.i45 = add nuw i64 %i.010.i38, 1
  %call.i46 = call i64 @sk_num(ptr noundef nonnull %call7) #8
  %cmp.i47 = icmp ult i64 %inc.i45, %call.i46
  br i1 %cmp.i47, label %for.body.i37, label %i2d_name_canon.exit49, !llvm.loop !16

i2d_name_canon.exit49:                            ; preds = %for.body.i37, %if.end.i43, %if.end50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i34)
  br label %if.then57

if.then54:                                        ; preds = %if.end4.i, %asn1_string_canon.exit, %if.end39
  tail call void @ASN1_item_free(ptr noundef nonnull %call.i, ptr noundef nonnull @X509_NAME_ENTRY_it) #8
  br label %if.then57

if.then57:                                        ; preds = %if.end28, %if.then18, %if.then54, %if.then25, %i2d_name_canon.exit49, %i2d_name_canon.exit
  %ret.05860 = phi i32 [ 0, %if.then25 ], [ 1, %i2d_name_canon.exit49 ], [ 0, %i2d_name_canon.exit ], [ 0, %if.then54 ], [ 0, %if.then18 ], [ 0, %if.end28 ]
  call void @sk_pop_free(ptr noundef nonnull %call7, ptr noundef nonnull @local_sk_X509_NAME_ENTRY_pop_free) #8
  br label %return

return:                                           ; preds = %if.end6, %if.then57, %if.then5
  %retval.0 = phi i32 [ 1, %if.then5 ], [ %ret.05860, %if.then57 ], [ 0, %if.end6 ]
  ret i32 %retval.0
}

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #1

declare i64 @ASN1_tag2bit(i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_to_UTF8(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #6

declare i32 @ASN1_item_ex_i2d(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @local_sk_X509_NAME_ENTRY_free(ptr noundef %ne) #0 {
entry:
  tail call void @sk_free(ptr noundef %ne) #8
  ret void
}

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

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
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
