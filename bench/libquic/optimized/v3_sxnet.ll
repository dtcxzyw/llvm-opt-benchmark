; ModuleID = 'bench/libquic/original/v3_sxnet.c.ll'
source_filename = "bench/libquic/original/v3_sxnet.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }

@SXNET_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @SXNET_seq_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@v3_sxnet = hidden local_unnamed_addr constant %struct.v3_ext_method { i32 143, i32 4, ptr @SXNET_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sxnet_v2i, ptr @sxnet_i2r, ptr null, ptr null }, align 8
@SXNETID_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.3, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.4, ptr @ASN1_OCTET_STRING_it }], align 16
@.str = private unnamed_addr constant [8 x i8] c"SXNETID\00", align 1
@SXNETID_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @SXNETID_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@SXNET_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.5, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 8, ptr @.str.6, ptr @SXNETID_it }], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"SXNET\00", align 1
@.str.2 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_sxnet.c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"zone\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@ASN1_OCTET_STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"ids\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"%*sVersion: %ld (0x%lX)\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"\0A%*sZone: %s, User: \00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @sxnet_v2i(ptr readnone captures(none) %method, ptr readnone captures(none) %ctx, ptr noundef %nval) #0 {
entry:
  %sx = alloca ptr, align 8
  store ptr null, ptr %sx, align 8
  %call7 = tail call i64 @sk_num(ptr noundef %nval) #4
  %cmp8.not = icmp eq i64 %call7, 0
  br i1 %cmp8.not, label %return, label %for.body

for.cond:                                         ; preds = %SXNET_add_id_asc.exit
  %inc = add nuw i64 %i.09, 1
  %call = call i64 @sk_num(ptr noundef %nval) #4
  %cmp = icmp ult i64 %inc, %call
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !7

for.body:                                         ; preds = %entry, %for.cond
  %i.09 = phi i64 [ %inc, %for.cond ], [ 0, %entry ]
  %call1 = call ptr @sk_value(ptr noundef %nval, i64 noundef %i.09) #4
  %name = getelementptr inbounds nuw i8, ptr %call1, i64 8
  %0 = load ptr, ptr %name, align 8
  %value = getelementptr inbounds nuw i8, ptr %call1, i64 16
  %1 = load ptr, ptr %value, align 8
  %call.i = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %0) #4
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %SXNET_add_id_asc.exit.thread, label %SXNET_add_id_asc.exit

SXNET_add_id_asc.exit.thread:                     ; preds = %for.body
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 108, ptr noundef nonnull @.str.2, i32 noundef 161) #4
  br label %return

SXNET_add_id_asc.exit:                            ; preds = %for.body
  %call1.i = call i32 @SXNET_add_id_INTEGER(ptr noundef nonnull %sx, ptr noundef nonnull %call.i, ptr noundef %1, i32 noundef -1)
  %tobool.not = icmp eq i32 %call1.i, 0
  br i1 %tobool.not, label %return, label %for.cond

for.end.loopexit:                                 ; preds = %for.cond
  %.pre = load ptr, ptr %sx, align 8
  br label %return

return:                                           ; preds = %SXNET_add_id_asc.exit, %entry, %for.end.loopexit, %SXNET_add_id_asc.exit.thread
  %retval.0 = phi ptr [ null, %SXNET_add_id_asc.exit.thread ], [ %.pre, %for.end.loopexit ], [ null, %entry ], [ null, %SXNET_add_id_asc.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @sxnet_i2r(ptr readnone captures(none) %method, ptr noundef readonly captures(none) %sx, ptr noundef %out, i32 noundef %indent) #0 {
entry:
  %0 = load ptr, ptr %sx, align 8
  %call = tail call i64 @ASN1_INTEGER_get(ptr noundef %0) #4
  %add = add nsw i64 %call, 1
  %call1 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.7, i32 noundef %indent, ptr noundef nonnull @.str.8, i64 noundef %add, i64 noundef %call) #4
  %ids = getelementptr inbounds nuw i8, ptr %sx, i64 8
  %1 = load ptr, ptr %ids, align 8
  %call211 = tail call i64 @sk_num(ptr noundef %1) #4
  %cmp12.not = icmp eq i64 %call211, 0
  br i1 %cmp12.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.013 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %2 = load ptr, ptr %ids, align 8
  %call4 = tail call ptr @sk_value(ptr noundef %2, i64 noundef %i.013) #4
  %3 = load ptr, ptr %call4, align 8
  %call5 = tail call ptr @i2s_ASN1_INTEGER(ptr noundef null, ptr noundef %3) #4
  %call6 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.9, i32 noundef %indent, ptr noundef nonnull @.str.8, ptr noundef %call5) #4
  tail call void @free(ptr noundef %call5) #4
  %user = getelementptr inbounds nuw i8, ptr %call4, i64 8
  %4 = load ptr, ptr %user, align 8
  %call7 = tail call i32 @ASN1_STRING_print(ptr noundef %out, ptr noundef %4) #4
  %inc = add nuw i64 %i.013, 1
  %5 = load ptr, ptr %ids, align 8
  %call2 = tail call i64 @sk_num(ptr noundef %5) #4
  %cmp = icmp ult i64 %inc, %call2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_SXNETID(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @SXNETID_it) #4
  ret ptr %call
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_SXNETID(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @SXNETID_it) #4
  ret i32 %call
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SXNETID_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @SXNETID_it) #4
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SXNETID_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @SXNETID_it) #4
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_SXNET(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @SXNET_it) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_SXNET(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @SXNET_it) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @SXNET_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @SXNET_it) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @SXNET_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @SXNET_it) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SXNET_add_id_asc(ptr noundef %psx, ptr noundef %zone, ptr noundef %user, i32 noundef %userlen) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %zone) #4
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 108, ptr noundef nonnull @.str.2, i32 noundef 161) #4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @SXNET_add_id_INTEGER(ptr noundef %psx, ptr noundef nonnull %call, ptr noundef %user, i32 noundef %userlen)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SXNET_add_id_INTEGER(ptr noundef %psx, ptr noundef %zone, ptr noundef %user, i32 noundef %userlen) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %psx, null
  %tobool1 = icmp ne ptr %zone, null
  %or.cond = and i1 %tobool, %tobool1
  %tobool3 = icmp ne ptr %user, null
  %or.cond1 = and i1 %or.cond, %tobool3
  br i1 %or.cond1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 124, ptr noundef nonnull @.str.2, i32 noundef 193) #4
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %userlen, -1
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %user) #5
  %conv = trunc i64 %call to i32
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %userlen.addr.0 = phi i32 [ %conv, %if.then4 ], [ %userlen, %if.end ]
  %cmp6 = icmp sgt i32 %userlen.addr.0, 64
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 162, ptr noundef nonnull @.str.2, i32 noundef 199) #4
  br label %return

if.end9:                                          ; preds = %if.end5
  %0 = load ptr, ptr %psx, align 8
  %tobool10.not = icmp eq ptr %0, null
  br i1 %tobool10.not, label %if.then11, label %if.end20

if.then11:                                        ; preds = %if.end9
  %call.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @SXNET_it) #4
  %tobool13.not = icmp eq ptr %call.i, null
  br i1 %tobool13.not, label %err, label %if.end15

if.end15:                                         ; preds = %if.then11
  %1 = load ptr, ptr %call.i, align 8
  %call16 = tail call i32 @ASN1_INTEGER_set(ptr noundef %1, i64 noundef 0) #4
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %if.end19

if.end19:                                         ; preds = %if.end15
  store ptr %call.i, ptr %psx, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end9, %if.end19
  %sx.1 = phi ptr [ %call.i, %if.end19 ], [ %0, %if.end9 ]
  %ids.i = getelementptr inbounds nuw i8, ptr %sx.1, i64 8
  %2 = load ptr, ptr %ids.i, align 8
  %call5.i = tail call i64 @sk_num(ptr noundef %2) #4
  %cmp6.not.i = icmp eq i64 %call5.i, 0
  br i1 %cmp6.not.i, label %if.end24, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i64 %i.07.i, 1
  %3 = load ptr, ptr %ids.i, align 8
  %call.i21 = tail call i64 @sk_num(ptr noundef %3) #4
  %cmp.i = icmp ult i64 %inc.i, %call.i21
  br i1 %cmp.i, label %for.body.i, label %if.end24, !llvm.loop !10

for.body.i:                                       ; preds = %if.end20, %for.cond.i
  %i.07.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %if.end20 ]
  %4 = load ptr, ptr %ids.i, align 8
  %call2.i = tail call ptr @sk_value(ptr noundef %4, i64 noundef %i.07.i) #4
  %5 = load ptr, ptr %call2.i, align 8
  %call4.i = tail call i32 @ASN1_STRING_cmp(ptr noundef %5, ptr noundef nonnull %zone) #4
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %SXNET_get_id_INTEGER.exit, label %for.cond.i

SXNET_get_id_INTEGER.exit:                        ; preds = %for.body.i
  %user.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %6 = load ptr, ptr %user.i, align 8
  %tobool22.not = icmp eq ptr %6, null
  br i1 %tobool22.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %SXNET_get_id_INTEGER.exit
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 107, ptr noundef nonnull @.str.2, i32 noundef 211) #4
  br label %return

if.end24:                                         ; preds = %for.cond.i, %if.end20, %SXNET_get_id_INTEGER.exit
  %call.i22 = tail call ptr @ASN1_item_new(ptr noundef nonnull @SXNETID_it) #4
  %tobool26.not = icmp eq ptr %call.i22, null
  br i1 %tobool26.not, label %err, label %if.end28

if.end28:                                         ; preds = %if.end24
  %cmp29 = icmp eq i32 %userlen.addr.0, -1
  br i1 %cmp29, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.end28
  %call32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %user) #5
  %conv33 = trunc i64 %call32 to i32
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.end28
  %userlen.addr.1 = phi i32 [ %conv33, %if.then31 ], [ %userlen.addr.0, %if.end28 ]
  %user35 = getelementptr inbounds nuw i8, ptr %call.i22, i64 8
  %7 = load ptr, ptr %user35, align 8
  %call36 = tail call i32 @ASN1_STRING_set(ptr noundef %7, ptr noundef nonnull %user, i32 noundef %userlen.addr.1) #4
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %if.end39

if.end39:                                         ; preds = %if.end34
  %8 = load ptr, ptr %ids.i, align 8
  %call40 = tail call i64 @sk_push(ptr noundef %8, ptr noundef nonnull %call.i22) #4
  %tobool41.not = icmp eq i64 %call40, 0
  br i1 %tobool41.not, label %err, label %if.end43

if.end43:                                         ; preds = %if.end39
  store ptr %zone, ptr %call.i22, align 8
  br label %return

err:                                              ; preds = %if.end39, %if.end34, %if.end24, %if.end15, %if.then11
  %sx.0 = phi ptr [ %sx.1, %if.end39 ], [ %sx.1, %if.end34 ], [ %sx.1, %if.end24 ], [ %call.i, %if.end15 ], [ null, %if.then11 ]
  %id.0 = phi ptr [ %call.i22, %if.end39 ], [ %call.i22, %if.end34 ], [ null, %if.end24 ], [ null, %if.end15 ], [ null, %if.then11 ]
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.2, i32 noundef 228) #4
  tail call void @ASN1_item_free(ptr noundef %id.0, ptr noundef nonnull @SXNETID_it) #4
  tail call void @ASN1_item_free(ptr noundef %sx.0, ptr noundef nonnull @SXNET_it) #4
  store ptr null, ptr %psx, align 8
  br label %return

return:                                           ; preds = %err, %if.end43, %if.then23, %if.then8, %if.then
  %retval.0 = phi i32 [ 0, %if.then8 ], [ 0, %if.then23 ], [ 1, %if.end43 ], [ 0, %err ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SXNET_add_id_ulong(ptr noundef %psx, i64 noundef %lzone, ptr noundef %user, i32 noundef %userlen) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_STRING_type_new(i32 noundef 2) #4
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %call, i64 noundef %lzone) #4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.2, i32 noundef 174) #4
  tail call void @ASN1_STRING_free(ptr noundef %call) #4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = tail call i32 @SXNET_add_id_INTEGER(ptr noundef %psx, ptr noundef nonnull %call, ptr noundef %user, i32 noundef %userlen)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call3, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @SXNET_get_id_INTEGER(ptr noundef readonly captures(none) %sx, ptr noundef %zone) local_unnamed_addr #0 {
entry:
  %ids = getelementptr inbounds nuw i8, ptr %sx, i64 8
  %0 = load ptr, ptr %ids, align 8
  %call5 = tail call i64 @sk_num(ptr noundef %0) #4
  %cmp6.not = icmp eq i64 %call5, 0
  br i1 %cmp6.not, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.07, 1
  %1 = load ptr, ptr %ids, align 8
  %call = tail call i64 @sk_num(ptr noundef %1) #4
  %cmp = icmp ult i64 %inc, %call
  br i1 %cmp, label %for.body, label %return, !llvm.loop !10

for.body:                                         ; preds = %entry, %for.cond
  %i.07 = phi i64 [ %inc, %for.cond ], [ 0, %entry ]
  %2 = load ptr, ptr %ids, align 8
  %call2 = tail call ptr @sk_value(ptr noundef %2, i64 noundef %i.07) #4
  %3 = load ptr, ptr %call2, align 8
  %call4 = tail call i32 @ASN1_STRING_cmp(ptr noundef %3, ptr noundef %zone) #4
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %user = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %4 = load ptr, ptr %user, align 8
  br label %return

return:                                           ; preds = %for.cond, %entry, %if.then
  %retval.0 = phi ptr [ %4, %if.then ], [ null, %entry ], [ null, %for.cond ]
  ret ptr %retval.0
}

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SXNET_get_id_asc(ptr noundef readonly captures(none) %sx, ptr noundef %zone) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %zone) #4
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 108, ptr noundef nonnull @.str.2, i32 noundef 240) #4
  br label %return

if.end:                                           ; preds = %entry
  %ids.i = getelementptr inbounds nuw i8, ptr %sx, i64 8
  %0 = load ptr, ptr %ids.i, align 8
  %call5.i = tail call i64 @sk_num(ptr noundef %0) #4
  %cmp6.not.i = icmp eq i64 %call5.i, 0
  br i1 %cmp6.not.i, label %SXNET_get_id_INTEGER.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i64 %i.07.i, 1
  %1 = load ptr, ptr %ids.i, align 8
  %call.i = tail call i64 @sk_num(ptr noundef %1) #4
  %cmp.i = icmp ult i64 %inc.i, %call.i
  br i1 %cmp.i, label %for.body.i, label %SXNET_get_id_INTEGER.exit, !llvm.loop !10

for.body.i:                                       ; preds = %if.end, %for.cond.i
  %i.07.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %if.end ]
  %2 = load ptr, ptr %ids.i, align 8
  %call2.i = tail call ptr @sk_value(ptr noundef %2, i64 noundef %i.07.i) #4
  %3 = load ptr, ptr %call2.i, align 8
  %call4.i = tail call i32 @ASN1_STRING_cmp(ptr noundef %3, ptr noundef nonnull %call) #4
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  %user.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %4 = load ptr, ptr %user.i, align 8
  br label %SXNET_get_id_INTEGER.exit

SXNET_get_id_INTEGER.exit:                        ; preds = %for.cond.i, %if.end, %if.then.i
  %retval.0.i = phi ptr [ %4, %if.then.i ], [ null, %if.end ], [ null, %for.cond.i ]
  tail call void @ASN1_STRING_free(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %SXNET_get_id_INTEGER.exit, %if.then
  %retval.0 = phi ptr [ %retval.0.i, %SXNET_get_id_INTEGER.exit ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SXNET_get_id_ulong(ptr noundef readonly captures(none) %sx, i64 noundef %lzone) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_STRING_type_new(i32 noundef 2) #4
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %call, i64 noundef %lzone) #4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.2, i32 noundef 253) #4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %ids.i = getelementptr inbounds nuw i8, ptr %sx, i64 8
  %0 = load ptr, ptr %ids.i, align 8
  %call5.i = tail call i64 @sk_num(ptr noundef %0) #4
  %cmp6.not.i = icmp eq i64 %call5.i, 0
  br i1 %cmp6.not.i, label %return, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i64 %i.07.i, 1
  %1 = load ptr, ptr %ids.i, align 8
  %call.i = tail call i64 @sk_num(ptr noundef %1) #4
  %cmp.i = icmp ult i64 %inc.i, %call.i
  br i1 %cmp.i, label %for.body.i, label %return, !llvm.loop !10

for.body.i:                                       ; preds = %if.end, %for.cond.i
  %i.07.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %if.end ]
  %2 = load ptr, ptr %ids.i, align 8
  %call2.i = tail call ptr @sk_value(ptr noundef %2, i64 noundef %i.07.i) #4
  %3 = load ptr, ptr %call2.i, align 8
  %call4.i = tail call i32 @ASN1_STRING_cmp(ptr noundef %3, ptr noundef nonnull %call) #4
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  %user.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %4 = load ptr, ptr %user.i, align 8
  br label %return

return:                                           ; preds = %for.cond.i, %if.then.i, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %4, %if.then.i ], [ null, %if.end ], [ null, %for.cond.i ]
  tail call void @ASN1_STRING_free(ptr noundef %call) #4
  ret ptr %retval.0
}

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @i2s_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
