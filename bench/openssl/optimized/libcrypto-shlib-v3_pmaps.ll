; ModuleID = 'bench/openssl/original/libcrypto-shlib-v3_pmaps.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-v3_pmaps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.POLICY_MAPPING_st = type { ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }

@ossl_v3_policy_mappings = local_unnamed_addr constant %struct.v3_ext_method { i32 747, i32 0, ptr @POLICY_MAPPINGS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_POLICY_MAPPINGS, ptr @v2i_POLICY_MAPPINGS, ptr null, ptr null, ptr null }, align 8
@POLICY_MAPPING_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @POLICY_MAPPING_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@POLICY_MAPPING_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.2, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.3, ptr @ASN1_OBJECT_it }], align 16
@.str = private unnamed_addr constant [15 x i8] c"POLICY_MAPPING\00", align 1
@POLICY_MAPPINGS_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @POLICY_MAPPINGS_item_tt, i64 0, ptr null, i64 0, ptr @.str.1 }, align 8
@POLICY_MAPPINGS_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.1, ptr @POLICY_MAPPING_it }, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"POLICY_MAPPINGS\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"issuerDomainPolicy\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"subjectDomainPolicy\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/v3_pmaps.c\00", align 1
@__func__.v2i_POLICY_MAPPINGS = private unnamed_addr constant [20 x i8] c"v2i_POLICY_MAPPINGS\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @POLICY_MAPPINGS_it() #0 {
entry:
  ret ptr @POLICY_MAPPINGS_it.local_it
}

; Function Attrs: nounwind uwtable
define internal ptr @i2v_POLICY_MAPPINGS(ptr nocapture readnone %method, ptr noundef %a, ptr noundef %ext_list) #1 {
entry:
  %ext_list.addr = alloca ptr, align 8
  %obj_tmp1 = alloca [80 x i8], align 16
  %obj_tmp2 = alloca [80 x i8], align 16
  store ptr %ext_list, ptr %ext_list.addr, align 8
  %call15 = tail call i32 @OPENSSL_sk_num(ptr noundef %a) #3
  %cmp6 = icmp sgt i32 %call15, 0
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.07 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %a, i32 noundef %i.07) #3
  %0 = load ptr, ptr %call3, align 8
  %call4 = call i32 @i2t_ASN1_OBJECT(ptr noundef nonnull %obj_tmp1, i32 noundef 80, ptr noundef %0) #3
  %subjectDomainPolicy = getelementptr inbounds %struct.POLICY_MAPPING_st, ptr %call3, i64 0, i32 1
  %1 = load ptr, ptr %subjectDomainPolicy, align 8
  %call6 = call i32 @i2t_ASN1_OBJECT(ptr noundef nonnull %obj_tmp2, i32 noundef 80, ptr noundef %1) #3
  %call9 = call i32 @X509V3_add_value(ptr noundef nonnull %obj_tmp1, ptr noundef nonnull %obj_tmp2, ptr noundef nonnull %ext_list.addr) #3
  %inc = add nuw nsw i32 %i.07, 1
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %a) #3
  %cmp = icmp slt i32 %inc, %call1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !4

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %ext_list.addr, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %2 = phi ptr [ %.pre, %for.end.loopexit ], [ %ext_list, %entry ]
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_POLICY_MAPPINGS(ptr nocapture readnone %method, ptr nocapture readnone %ctx, ptr noundef %nval) #1 {
entry:
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %nval) #3
  %call3 = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef %call1) #3
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp425 = icmp sgt i32 %call1, 0
  br i1 %cmp425, label %for.body, label %return

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 76, ptr noundef nonnull @__func__.v2i_POLICY_MAPPINGS) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #3
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %if.end24
  %i.026 = phi i32 [ %inc, %if.end24 ], [ 0, %for.cond.preheader ]
  %call6 = tail call ptr @OPENSSL_sk_value(ptr noundef %nval, i32 noundef %i.026) #3
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %call6, i64 0, i32 2
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %call6, i64 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %lor.lhs.false, %for.body
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 83, ptr noundef nonnull @__func__.v2i_POLICY_MAPPINGS) #3
  %name9 = getelementptr inbounds %struct.CONF_VALUE, ptr %call6, i64 0, i32 1
  %2 = load ptr, ptr %name9, align 8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 110, ptr noundef nonnull @.str.5, ptr noundef %2) #3
  br label %err

if.end10:                                         ; preds = %lor.lhs.false
  %call12 = tail call ptr @OBJ_txt2obj(ptr noundef nonnull %1, i32 noundef 0) #3
  %3 = load ptr, ptr %value, align 8
  %call14 = tail call ptr @OBJ_txt2obj(ptr noundef %3, i32 noundef 0) #3
  %tobool15 = icmp ne ptr %call12, null
  %tobool17 = icmp ne ptr %call14, null
  %or.cond = select i1 %tobool15, i1 %tobool17, i1 false
  br i1 %or.cond, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end10
  %name.le = getelementptr inbounds %struct.CONF_VALUE, ptr %call6, i64 0, i32 1
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 90, ptr noundef nonnull @__func__.v2i_POLICY_MAPPINGS) #3
  %4 = load ptr, ptr %name.le, align 8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 110, ptr noundef nonnull @.str.5, ptr noundef %4) #3
  br label %err

if.end20:                                         ; preds = %if.end10
  %call1.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @POLICY_MAPPING_it.local_it) #3
  %cmp22 = icmp eq ptr %call1.i, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 96, ptr noundef nonnull @__func__.v2i_POLICY_MAPPINGS) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #3
  br label %err

if.end24:                                         ; preds = %if.end20
  store ptr %call12, ptr %call1.i, align 8
  %subjectDomainPolicy = getelementptr inbounds %struct.POLICY_MAPPING_st, ptr %call1.i, i64 0, i32 1
  store ptr %call14, ptr %subjectDomainPolicy, align 8
  %call27 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call3, ptr noundef nonnull %call1.i) #3
  %inc = add nuw nsw i32 %i.026, 1
  %exitcond.not = icmp eq i32 %inc, %call1
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !6

err:                                              ; preds = %if.then23, %if.then18, %if.then8
  %obj2.1 = phi ptr [ %call14, %if.then23 ], [ %call14, %if.then18 ], [ null, %if.then8 ]
  %obj1.1 = phi ptr [ %call12, %if.then23 ], [ %call12, %if.then18 ], [ null, %if.then8 ]
  tail call void @ASN1_OBJECT_free(ptr noundef %obj1.1) #3
  tail call void @ASN1_OBJECT_free(ptr noundef %obj2.1) #3
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call3, ptr noundef nonnull @POLICY_MAPPING_free) #3
  br label %return

return:                                           ; preds = %if.end24, %for.cond.preheader, %err, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %err ], [ %call3, %for.cond.preheader ], [ %call3, %if.end24 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @POLICY_MAPPING_it() #0 {
entry:
  ret ptr @POLICY_MAPPING_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @POLICY_MAPPING_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @POLICY_MAPPING_it.local_it) #3
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @POLICY_MAPPING_free(ptr noundef %a) #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @POLICY_MAPPING_it.local_it) #3
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

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

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
