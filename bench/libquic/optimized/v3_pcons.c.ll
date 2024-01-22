; ModuleID = 'bench/libquic/original/v3_pcons.c.ll'
source_filename = "bench/libquic/original/v3_pcons.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.POLICY_CONSTRAINTS_st = type { ptr, ptr }
%struct.conf_value_st = type { ptr, ptr, ptr }

@POLICY_CONSTRAINTS_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @POLICY_CONSTRAINTS_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@v3_policy_constraints = hidden local_unnamed_addr constant %struct.v3_ext_method { i32 401, i32 0, ptr @POLICY_CONSTRAINTS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_POLICY_CONSTRAINTS, ptr @v2i_POLICY_CONSTRAINTS, ptr null, ptr null, ptr null }, align 8
@POLICY_CONSTRAINTS_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 0, ptr @.str.1, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 8, ptr @.str.2, ptr @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [19 x i8] c"POLICY_CONSTRAINTS\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"requireExplicitPolicy\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"inhibitPolicyMapping\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Require Explicit Policy\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Inhibit Policy Mapping\00", align 1
@.str.5 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_pcons.c\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"section:\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c",name:\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c",value:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @i2v_POLICY_CONSTRAINTS(ptr nocapture readnone %method, ptr nocapture noundef readonly %a, ptr noundef %extlist) #0 {
entry:
  %extlist.addr = alloca ptr, align 8
  store ptr %extlist, ptr %extlist.addr, align 8
  %0 = load ptr, ptr %a, align 8
  %call = call i32 @X509V3_add_value_int(ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef nonnull %extlist.addr) #3
  %inhibitPolicyMapping = getelementptr inbounds %struct.POLICY_CONSTRAINTS_st, ptr %a, i64 0, i32 1
  %1 = load ptr, ptr %inhibitPolicyMapping, align 8
  %call1 = call i32 @X509V3_add_value_int(ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef nonnull %extlist.addr) #3
  %2 = load ptr, ptr %extlist.addr, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_POLICY_CONSTRAINTS(ptr nocapture readnone %method, ptr nocapture readnone %ctx, ptr noundef %values) #0 {
entry:
  %call.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @POLICY_CONSTRAINTS_it) #3
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call118 = tail call i64 @sk_num(ptr noundef %values) #3
  %cmp19.not = icmp eq i64 %call118, 0
  br i1 %cmp19.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %inhibitPolicyMapping = getelementptr inbounds %struct.POLICY_CONSTRAINTS_st, ptr %call.i, i64 0, i32 1
  br label %for.body

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.5, i32 noundef 113) #3
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.020 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call2 = tail call ptr @sk_value(ptr noundef %values, i64 noundef %i.020) #3
  %name = getelementptr inbounds %struct.conf_value_st, ptr %call2, i64 0, i32 1
  %0 = load ptr, ptr %name, align 8
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(22) @.str.1) #4
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.body
  %call6 = tail call i32 @X509V3_get_value_int(ptr noundef nonnull %call2, ptr noundef nonnull %call.i) #3
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %for.inc

if.else:                                          ; preds = %for.body
  %call11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(21) @.str.2) #4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then13, label %if.else18

if.then13:                                        ; preds = %if.else
  %call14 = tail call i32 @X509V3_get_value_int(ptr noundef nonnull %call2, ptr noundef nonnull %inhibitPolicyMapping) #3
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %for.inc

if.else18:                                        ; preds = %if.else
  %name.le = getelementptr inbounds %struct.conf_value_st, ptr %call2, i64 0, i32 1
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 123, ptr noundef nonnull @.str.5, i32 noundef 125) #3
  %1 = load ptr, ptr %call2, align 8
  %2 = load ptr, ptr %name.le, align 8
  %value = getelementptr inbounds %struct.conf_value_st, ptr %call2, i64 0, i32 2
  %3 = load ptr, ptr %value, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.6, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef %2, ptr noundef nonnull @.str.8, ptr noundef %3) #3
  br label %err

for.inc:                                          ; preds = %if.then5, %if.then13
  %inc = add nuw i64 %i.020, 1
  %call1 = tail call i64 @sk_num(ptr noundef %values) #3
  %cmp = icmp ult i64 %inc, %call1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %inhibitPolicyMapping22 = getelementptr inbounds %struct.POLICY_CONSTRAINTS_st, ptr %call.i, i64 0, i32 1
  %4 = load ptr, ptr %inhibitPolicyMapping22, align 8
  %tobool23.not = icmp eq ptr %4, null
  br i1 %tobool23.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %for.end
  %5 = load ptr, ptr %call.i, align 8
  %tobool25.not = icmp eq ptr %5, null
  br i1 %tobool25.not, label %if.then26, label %return

if.then26:                                        ; preds = %land.lhs.true
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str.5, i32 noundef 131) #3
  br label %err

err:                                              ; preds = %if.then13, %if.then5, %if.then26, %if.else18
  tail call void @ASN1_item_free(ptr noundef nonnull %call.i, ptr noundef nonnull @POLICY_CONSTRAINTS_it) #3
  br label %return

return:                                           ; preds = %for.end, %land.lhs.true, %err, %if.then
  %retval.0 = phi ptr [ null, %err ], [ null, %if.then ], [ %call.i, %land.lhs.true ], [ %call.i, %for.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @POLICY_CONSTRAINTS_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @POLICY_CONSTRAINTS_it) #3
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @POLICY_CONSTRAINTS_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @POLICY_CONSTRAINTS_it) #3
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509V3_add_value_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @X509V3_get_value_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

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
