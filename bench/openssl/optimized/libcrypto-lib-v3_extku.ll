; ModuleID = 'bench/openssl/original/libcrypto-lib-v3_extku.ll'
source_filename = "bench/openssl/original/libcrypto-lib-v3_extku.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }

@ossl_v3_ext_ku = local_unnamed_addr constant %struct.v3_ext_method { i32 126, i32 0, ptr @EXTENDED_KEY_USAGE_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_EXTENDED_KEY_USAGE, ptr @v2i_EXTENDED_KEY_USAGE, ptr null, ptr null, ptr null }, align 8
@ossl_v3_ocsp_accresp = local_unnamed_addr constant %struct.v3_ext_method { i32 368, i32 0, ptr @EXTENDED_KEY_USAGE_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_EXTENDED_KEY_USAGE, ptr @v2i_EXTENDED_KEY_USAGE, ptr null, ptr null, ptr null }, align 8
@EXTENDED_KEY_USAGE_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @EXTENDED_KEY_USAGE_item_tt, i64 0, ptr null, i64 0, ptr @.str }, align 8
@EXTENDED_KEY_USAGE_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str, ptr @ASN1_OBJECT_it }, align 8
@.str = private unnamed_addr constant [19 x i8] c"EXTENDED_KEY_USAGE\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/v3_extku.c\00", align 1
@__func__.v2i_EXTENDED_KEY_USAGE = private unnamed_addr constant [23 x i8] c"v2i_EXTENDED_KEY_USAGE\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EXTENDED_KEY_USAGE_it() #0 {
entry:
  ret ptr @EXTENDED_KEY_USAGE_it.local_it
}

; Function Attrs: nounwind uwtable
define internal ptr @i2v_EXTENDED_KEY_USAGE(ptr nocapture readnone %method, ptr noundef %a, ptr noundef %ext_list) #1 {
entry:
  %ext_list.addr = alloca ptr, align 8
  %obj_tmp = alloca [80 x i8], align 16
  store ptr %ext_list, ptr %ext_list.addr, align 8
  %call14 = tail call i32 @OPENSSL_sk_num(ptr noundef %a) #3
  %cmp5 = icmp sgt i32 %call14, 0
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.06 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %a, i32 noundef %i.06) #3
  %call4 = call i32 @i2t_ASN1_OBJECT(ptr noundef nonnull %obj_tmp, i32 noundef 80, ptr noundef %call3) #3
  %call6 = call i32 @X509V3_add_value(ptr noundef null, ptr noundef nonnull %obj_tmp, ptr noundef nonnull %ext_list.addr) #3
  %inc = add nuw nsw i32 %i.06, 1
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %a) #3
  %cmp = icmp slt i32 %inc, %call1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !4

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %ext_list.addr, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %0 = phi ptr [ %.pre, %for.end.loopexit ], [ %ext_list, %entry ]
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_EXTENDED_KEY_USAGE(ptr nocapture readnone %method, ptr nocapture readnone %ctx, ptr noundef %nval) #1 {
entry:
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %nval) #3
  %call3 = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef %call1) #3
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp512 = icmp sgt i32 %call1, 0
  br i1 %cmp512, label %for.body, label %return

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef nonnull @__func__.v2i_EXTENDED_KEY_USAGE) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #3
  tail call void @OPENSSL_sk_free(ptr noundef null) #3
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %if.end16
  %i.013 = phi i32 [ %inc, %if.end16 ], [ 0, %for.cond.preheader ]
  %call7 = tail call ptr @OPENSSL_sk_value(ptr noundef %nval, i32 noundef %i.013) #3
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %call7, i64 0, i32 2
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.end10

if.else:                                          ; preds = %for.body
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %call7, i64 0, i32 1
  %1 = load ptr, ptr %name, align 8
  br label %if.end10

if.end10:                                         ; preds = %for.body, %if.else
  %extval.0 = phi ptr [ %1, %if.else ], [ %0, %for.body ]
  %call11 = tail call ptr @OBJ_txt2obj(ptr noundef %extval.0, i32 noundef 0) #3
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end10
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call3, ptr noundef nonnull @ASN1_OBJECT_free) #3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 95, ptr noundef nonnull @__func__.v2i_EXTENDED_KEY_USAGE) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 110, ptr noundef nonnull @.str.2, ptr noundef %extval.0) #3
  br label %return

if.end16:                                         ; preds = %if.end10
  %call19 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call3, ptr noundef nonnull %call11) #3
  %inc = add nuw nsw i32 %i.013, 1
  %exitcond.not = icmp eq i32 %inc, %call1
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !6

return:                                           ; preds = %if.end16, %for.cond.preheader, %if.then13, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then13 ], [ %call3, %for.cond.preheader ], [ %call3, %if.end16 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @d2i_EXTENDED_KEY_USAGE(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @EXTENDED_KEY_USAGE_it.local_it) #3
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_EXTENDED_KEY_USAGE(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @EXTENDED_KEY_USAGE_it.local_it) #3
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @EXTENDED_KEY_USAGE_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @EXTENDED_KEY_USAGE_it.local_it) #3
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @EXTENDED_KEY_USAGE_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @EXTENDED_KEY_USAGE_it.local_it) #3
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_OBJECT_it() #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509V3_add_value(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ASN1_OBJECT_free(ptr noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
