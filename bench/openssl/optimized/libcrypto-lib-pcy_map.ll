; ModuleID = 'bench/openssl/original/libcrypto-lib-pcy_map.ll'
source_filename = "bench/openssl/original/libcrypto-lib-pcy_map.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @ossl_policy_cache_set_mapping(ptr nocapture noundef readonly %x, ptr noundef %maps) local_unnamed_addr #0 {
entry:
  %policy_cache = getelementptr inbounds i8, ptr %x, i64 264
  %0 = load ptr, ptr %policy_cache, align 8
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %maps) #2
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %bad_mapping, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call324 = tail call i32 @OPENSSL_sk_num(ptr noundef %maps) #2
  %cmp425 = icmp sgt i32 %call324, 0
  br i1 %cmp425, label %for.body.lr.ph, label %bad_mapping

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %data31 = getelementptr inbounds i8, ptr %0, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.026 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call6 = tail call ptr @OPENSSL_sk_value(ptr noundef %maps, i32 noundef %i.026) #2
  %subjectDomainPolicy = getelementptr inbounds i8, ptr %call6, i64 8
  %1 = load ptr, ptr %subjectDomainPolicy, align 8
  %call7 = tail call i32 @OBJ_obj2nid(ptr noundef %1) #2
  %cmp8 = icmp eq i32 %call7, 746
  br i1 %cmp8, label %bad_mapping, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %2 = load ptr, ptr %call6, align 8
  %call9 = tail call i32 @OBJ_obj2nid(ptr noundef %2) #2
  %cmp10 = icmp eq i32 %call9, 746
  br i1 %cmp10, label %bad_mapping, label %if.end12

if.end12:                                         ; preds = %lor.lhs.false
  %3 = load ptr, ptr %call6, align 8
  %call14 = tail call ptr @ossl_policy_cache_find_data(ptr noundef %0, ptr noundef %3) #2
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end12
  %4 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %for.inc, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  %5 = load ptr, ptr %call6, align 8
  %6 = load i32, ptr %4, align 8
  %and = and i32 %6, 16
  %call22 = tail call ptr @ossl_policy_data_new(ptr noundef null, ptr noundef %5, i32 noundef %and) #2
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %bad_mapping, label %if.end25

if.end25:                                         ; preds = %if.then19
  %7 = load ptr, ptr %0, align 8
  %qualifier_set = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load ptr, ptr %qualifier_set, align 8
  %qualifier_set27 = getelementptr inbounds i8, ptr %call22, i64 16
  store ptr %8, ptr %qualifier_set27, align 8
  %9 = load i32, ptr %call22, align 8
  %or30 = or i32 %9, 6
  store i32 %or30, ptr %call22, align 8
  %10 = load ptr, ptr %data31, align 8
  %call.i = tail call i32 @OPENSSL_sk_push(ptr noundef %10, ptr noundef nonnull %call22) #2
  %tobool33.not = icmp eq i32 %call.i, 0
  br i1 %tobool33.not, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.end25
  tail call void @ossl_policy_data_free(ptr noundef nonnull %call22) #2
  br label %bad_mapping

if.else:                                          ; preds = %if.end12
  %11 = load i32, ptr %call14, align 8
  %or37 = or i32 %11, 1
  store i32 %or37, ptr %call14, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end25, %if.else
  %data.0 = phi ptr [ %call22, %if.end25 ], [ %call14, %if.else ]
  %expected_policy_set = getelementptr inbounds i8, ptr %data.0, i64 24
  %12 = load ptr, ptr %expected_policy_set, align 8
  %13 = load ptr, ptr %subjectDomainPolicy, align 8
  %call42 = tail call i32 @OPENSSL_sk_push(ptr noundef %12, ptr noundef %13) #2
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %bad_mapping, label %if.end45

if.end45:                                         ; preds = %if.end38
  store ptr null, ptr %subjectDomainPolicy, align 8
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %if.end45
  %inc = add nuw nsw i32 %i.026, 1
  %call3 = tail call i32 @OPENSSL_sk_num(ptr noundef %maps) #2
  %cmp4 = icmp slt i32 %inc, %call3
  br i1 %cmp4, label %for.body, label %bad_mapping, !llvm.loop !4

bad_mapping:                                      ; preds = %if.then19, %if.end38, %lor.lhs.false, %for.body, %for.inc, %for.cond.preheader, %entry, %if.then34
  %ret.0 = phi i32 [ 0, %if.then34 ], [ -1, %entry ], [ 1, %for.cond.preheader ], [ 0, %if.then19 ], [ 0, %if.end38 ], [ -1, %lor.lhs.false ], [ -1, %for.body ], [ 1, %for.inc ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef %maps, ptr noundef nonnull @POLICY_MAPPING_free) #2
  ret i32 %ret.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_policy_cache_find_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_policy_data_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_policy_data_free(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @POLICY_MAPPING_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
