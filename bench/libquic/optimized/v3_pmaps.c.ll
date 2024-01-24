; ModuleID = 'bench/libquic/original/v3_pmaps.c.ll'
source_filename = "bench/libquic/original/v3_pmaps.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }

@POLICY_MAPPINGS_it = hidden constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @POLICY_MAPPINGS_item_tt, i64 0, ptr null, i64 0, ptr @.str.1 }, align 8
@v3_policy_mappings = hidden local_unnamed_addr constant %struct.v3_ext_method { i32 747, i32 0, ptr @POLICY_MAPPINGS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_POLICY_MAPPINGS, ptr @v2i_POLICY_MAPPINGS, ptr null, ptr null, ptr null }, align 8
@POLICY_MAPPING_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.2, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.3, ptr @ASN1_OBJECT_it }], align 16
@.str = private unnamed_addr constant [15 x i8] c"POLICY_MAPPING\00", align 1
@POLICY_MAPPING_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @POLICY_MAPPING_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@POLICY_MAPPINGS_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.1, ptr @POLICY_MAPPING_it }, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"POLICY_MAPPINGS\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"issuerDomainPolicy\00", align 1
@ASN1_OBJECT_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"subjectDomainPolicy\00", align 1
@.str.4 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_pmaps.c\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"section:\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c",name:\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c",value:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @i2v_POLICY_MAPPINGS(ptr nocapture readnone %method, ptr noundef %a, ptr noundef %ext_list) #0 {
entry:
  %ext_list.addr = alloca ptr, align 8
  %obj_tmp1 = alloca [80 x i8], align 16
  %obj_tmp2 = alloca [80 x i8], align 16
  store ptr %ext_list, ptr %ext_list.addr, align 8
  %call5 = tail call i64 @sk_num(ptr noundef %a) #2
  %cmp6.not = icmp eq i64 %call5, 0
  br i1 %cmp6.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.07 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %call1 = call ptr @sk_value(ptr noundef %a, i64 noundef %i.07) #2
  %0 = load ptr, ptr %call1, align 8
  %call2 = call i32 @i2t_ASN1_OBJECT(ptr noundef nonnull %obj_tmp1, i32 noundef 80, ptr noundef %0) #2
  %subjectDomainPolicy = getelementptr inbounds i8, ptr %call1, i64 8
  %1 = load ptr, ptr %subjectDomainPolicy, align 8
  %call4 = call i32 @i2t_ASN1_OBJECT(ptr noundef nonnull %obj_tmp2, i32 noundef 80, ptr noundef %1) #2
  %call7 = call i32 @X509V3_add_value(ptr noundef nonnull %obj_tmp1, ptr noundef nonnull %obj_tmp2, ptr noundef nonnull %ext_list.addr) #2
  %inc = add nuw i64 %i.07, 1
  %call = call i64 @sk_num(ptr noundef %a) #2
  %cmp = icmp ult i64 %inc, %call
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !7

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %ext_list.addr, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %2 = phi ptr [ %.pre, %for.end.loopexit ], [ %ext_list, %entry ]
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_POLICY_MAPPINGS(ptr nocapture readnone %method, ptr nocapture readnone %ctx, ptr noundef %nval) #0 {
entry:
  %call = tail call ptr @sk_new_null() #2
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call128 = tail call i64 @sk_num(ptr noundef %nval) #2
  %cmp29.not = icmp eq i64 %call128, 0
  br i1 %cmp29.not, label %return, label %for.body

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.4, i32 noundef 123) #2
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %if.end24
  %i.030 = phi i64 [ %inc, %if.end24 ], [ 0, %for.cond.preheader ]
  %call2 = tail call ptr @sk_value(ptr noundef %nval, i64 noundef %i.030) #2
  %value = getelementptr inbounds i8, ptr %call2, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %name = getelementptr inbounds i8, ptr %call2, i64 8
  %1 = load ptr, ptr %name, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.then5, label %if.end8

if.then5:                                         ; preds = %lor.lhs.false, %for.body
  tail call void @sk_pop_free(ptr noundef nonnull %call, ptr noundef nonnull @POLICY_MAPPING_free) #2
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 129, ptr noundef nonnull @.str.4, i32 noundef 131) #2
  %2 = load ptr, ptr %call2, align 8
  %name6 = getelementptr inbounds i8, ptr %call2, i64 8
  %3 = load ptr, ptr %name6, align 8
  %4 = load ptr, ptr %value, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.5, ptr noundef %2, ptr noundef nonnull @.str.6, ptr noundef %3, ptr noundef nonnull @.str.7, ptr noundef %4) #2
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %call10 = tail call ptr @OBJ_txt2obj(ptr noundef nonnull %1, i32 noundef 0) #2
  %5 = load ptr, ptr %value, align 8
  %call12 = tail call ptr @OBJ_txt2obj(ptr noundef %5, i32 noundef 0) #2
  %tobool13 = icmp ne ptr %call10, null
  %tobool15 = icmp ne ptr %call12, null
  %or.cond = select i1 %tobool13, i1 %tobool15, i1 false
  br i1 %or.cond, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.end8
  %name.le = getelementptr inbounds i8, ptr %call2, i64 8
  tail call void @sk_pop_free(ptr noundef nonnull %call, ptr noundef nonnull @POLICY_MAPPING_free) #2
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 129, ptr noundef nonnull @.str.4, i32 noundef 139) #2
  %6 = load ptr, ptr %call2, align 8
  %7 = load ptr, ptr %name.le, align 8
  %8 = load ptr, ptr %value, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.5, ptr noundef %6, ptr noundef nonnull @.str.6, ptr noundef %7, ptr noundef nonnull @.str.7, ptr noundef %8) #2
  br label %return

if.end20:                                         ; preds = %if.end8
  %call.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @POLICY_MAPPING_it) #2
  %tobool22.not = icmp eq ptr %call.i, null
  br i1 %tobool22.not, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  tail call void @sk_pop_free(ptr noundef nonnull %call, ptr noundef nonnull @POLICY_MAPPING_free) #2
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.4, i32 noundef 146) #2
  br label %return

if.end24:                                         ; preds = %if.end20
  store ptr %call10, ptr %call.i, align 8
  %subjectDomainPolicy = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %call12, ptr %subjectDomainPolicy, align 8
  %call25 = tail call i64 @sk_push(ptr noundef nonnull %call, ptr noundef nonnull %call.i) #2
  %inc = add nuw i64 %i.030, 1
  %call1 = tail call i64 @sk_num(ptr noundef %nval) #2
  %cmp = icmp ult i64 %inc, %call1
  br i1 %cmp, label %for.body, label %return, !llvm.loop !9

return:                                           ; preds = %if.end24, %for.cond.preheader, %if.then23, %if.then16, %if.then5, %if.then
  %retval.0 = phi ptr [ null, %if.then23 ], [ null, %if.then16 ], [ null, %if.then5 ], [ null, %if.then ], [ %call, %for.cond.preheader ], [ %call, %if.end24 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @POLICY_MAPPING_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @POLICY_MAPPING_it) #2
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @POLICY_MAPPING_free(ptr noundef %a) #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @POLICY_MAPPING_it) #2
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509V3_add_value(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sk_new_null() local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
