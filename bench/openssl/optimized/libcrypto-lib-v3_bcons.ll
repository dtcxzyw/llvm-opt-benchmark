; ModuleID = 'bench/openssl/original/libcrypto-lib-v3_bcons.ll'
source_filename = "bench/openssl/original/libcrypto-lib-v3_bcons.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.BASIC_CONSTRAINTS_st = type { i32, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }

@ossl_v3_bcons = local_unnamed_addr constant %struct.v3_ext_method { i32 87, i32 0, ptr @BASIC_CONSTRAINTS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_BASIC_CONSTRAINTS, ptr @v2i_BASIC_CONSTRAINTS, ptr null, ptr null, ptr null }, align 8
@BASIC_CONSTRAINTS_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @BASIC_CONSTRAINTS_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@BASIC_CONSTRAINTS_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 0, ptr @.str.1, ptr @ASN1_FBOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.2, ptr @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [18 x i8] c"BASIC_CONSTRAINTS\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"ca\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"pathlen\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/v3_bcons.c\00", align 1
@__func__.v2i_BASIC_CONSTRAINTS = private unnamed_addr constant [22 x i8] c"v2i_BASIC_CONSTRAINTS\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c", value=\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @BASIC_CONSTRAINTS_it() #0 {
entry:
  ret ptr @BASIC_CONSTRAINTS_it.local_it
}

; Function Attrs: nounwind uwtable
define internal ptr @i2v_BASIC_CONSTRAINTS(ptr nocapture readnone %method, ptr nocapture noundef readonly %bcons, ptr noundef %extlist) #1 {
entry:
  %extlist.addr = alloca ptr, align 8
  store ptr %extlist, ptr %extlist.addr, align 8
  %0 = load i32, ptr %bcons, align 8
  %call = call i32 @X509V3_add_value_bool(ptr noundef nonnull @.str.3, i32 noundef %0, ptr noundef nonnull %extlist.addr) #4
  %pathlen = getelementptr inbounds %struct.BASIC_CONSTRAINTS_st, ptr %bcons, i64 0, i32 1
  %1 = load ptr, ptr %pathlen, align 8
  %call1 = call i32 @X509V3_add_value_int(ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef nonnull %extlist.addr) #4
  %2 = load ptr, ptr %extlist.addr, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_BASIC_CONSTRAINTS(ptr nocapture readnone %method, ptr nocapture readnone %ctx, ptr noundef %values) #1 {
entry:
  %call1.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @BASIC_CONSTRAINTS_it.local_it) #4
  %cmp = icmp eq ptr %call1.i, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call215 = tail call i32 @OPENSSL_sk_num(ptr noundef %values) #4
  %cmp316 = icmp sgt i32 %call215, 0
  br i1 %cmp316, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %pathlen = getelementptr inbounds %struct.BASIC_CONSTRAINTS_st, ptr %call1.i, i64 0, i32 1
  br label %for.body

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 64, ptr noundef nonnull @__func__.v2i_BASIC_CONSTRAINTS) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.017 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call5 = tail call ptr @OPENSSL_sk_value(ptr noundef %values, i32 noundef %i.017) #4
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %call5, i64 0, i32 1
  %0 = load ptr, ptr %name, align 8
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.3) #5
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.body
  %call9 = tail call i32 @X509V3_get_value_bool(ptr noundef nonnull %call5, ptr noundef nonnull %call1.i) #4
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %err, label %for.inc

if.else:                                          ; preds = %for.body
  %call13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.2) #5
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.else20

if.then15:                                        ; preds = %if.else
  %call16 = tail call i32 @X509V3_get_value_int(ptr noundef nonnull %call5, ptr noundef nonnull %pathlen) #4
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %for.inc

if.else20:                                        ; preds = %if.else
  %name.le = getelementptr inbounds %struct.CONF_VALUE, ptr %call5, i64 0, i32 1
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 76, ptr noundef nonnull @__func__.v2i_BASIC_CONSTRAINTS) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 106, ptr noundef null) #4
  %1 = load ptr, ptr %name.le, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %call5, i64 0, i32 2
  %2 = load ptr, ptr %value, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef %2) #4
  br label %err

for.inc:                                          ; preds = %if.then8, %if.then15
  %inc = add nuw nsw i32 %i.017, 1
  %call2 = tail call i32 @OPENSSL_sk_num(ptr noundef %values) #4
  %cmp3 = icmp slt i32 %inc, %call2
  br i1 %cmp3, label %for.body, label %return, !llvm.loop !4

err:                                              ; preds = %if.then15, %if.then8, %if.else20
  tail call void @ASN1_item_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @BASIC_CONSTRAINTS_it.local_it) #4
  br label %return

return:                                           ; preds = %for.inc, %for.cond.preheader, %err, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %err ], [ %call1.i, %for.cond.preheader ], [ %call1.i, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @d2i_BASIC_CONSTRAINTS(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @BASIC_CONSTRAINTS_it.local_it) #4
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_BASIC_CONSTRAINTS(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @BASIC_CONSTRAINTS_it.local_it) #4
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @BASIC_CONSTRAINTS_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @BASIC_CONSTRAINTS_it.local_it) #4
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @BASIC_CONSTRAINTS_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @BASIC_CONSTRAINTS_it.local_it) #4
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_FBOOLEAN_it() #2

declare ptr @ASN1_INTEGER_it() #2

declare i32 @X509V3_add_value_bool(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509V3_add_value_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @X509V3_get_value_bool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509V3_get_value_int(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
