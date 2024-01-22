; ModuleID = 'bench/libquic/original/pcy_map.c.ll'
source_filename = "bench/libquic/original/pcy_map.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_st = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr }
%struct.crypto_ex_data_st = type { ptr }
%struct.X509_POLICY_CACHE_st = type { ptr, ptr, i64, i64, i64 }
%struct.POLICY_MAPPING_st = type { ptr, ptr }
%struct.X509_POLICY_DATA_st = type { i32, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden noundef i32 @policy_cache_set_mapping(ptr nocapture noundef %x, ptr noundef %maps) local_unnamed_addr #0 {
entry:
  %policy_cache = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 15
  %0 = load ptr, ptr %policy_cache, align 8
  %call = tail call i64 @sk_num(ptr noundef %maps) #2
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then43, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call129 = tail call i64 @sk_num(ptr noundef %maps) #2
  %cmp230.not = icmp eq i64 %call129, 0
  br i1 %cmp230.not, label %if.end45, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %data28 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %0, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.031 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call3 = tail call ptr @sk_value(ptr noundef %maps, i64 noundef %i.031) #2
  %subjectDomainPolicy = getelementptr inbounds %struct.POLICY_MAPPING_st, ptr %call3, i64 0, i32 1
  %1 = load ptr, ptr %subjectDomainPolicy, align 8
  %call4 = tail call i32 @OBJ_obj2nid(ptr noundef %1) #2
  %cmp5 = icmp eq i32 %call4, 746
  br i1 %cmp5, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %2 = load ptr, ptr %call3, align 8
  %call6 = tail call i32 @OBJ_obj2nid(ptr noundef %2) #2
  %cmp7 = icmp eq i32 %call6, 746
  br i1 %cmp7, label %if.then43, label %if.end9

if.end9:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %call3, align 8
  %call11 = tail call ptr @policy_cache_find_data(ptr noundef %0, ptr noundef %3) #2
  %tobool.not = icmp eq ptr %call11, null
  br i1 %tobool.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end9
  %4 = load ptr, ptr %0, align 8
  %tobool12.not = icmp eq ptr %4, null
  br i1 %tobool12.not, label %for.inc, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  %5 = load ptr, ptr %call3, align 8
  %6 = load i32, ptr %4, align 8
  %and = and i32 %6, 16
  %call19 = tail call ptr @policy_data_new(ptr noundef null, ptr noundef %5, i32 noundef %and) #2
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %if.end45, label %if.end22

if.end22:                                         ; preds = %if.then16
  %7 = load ptr, ptr %0, align 8
  %qualifier_set = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %qualifier_set, align 8
  %qualifier_set24 = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %call19, i64 0, i32 2
  store ptr %8, ptr %qualifier_set24, align 8
  %9 = load i32, ptr %call19, align 8
  %or27 = or i32 %9, 6
  store i32 %or27, ptr %call19, align 8
  %10 = load ptr, ptr %data28, align 8
  %call29 = tail call i64 @sk_push(ptr noundef %10, ptr noundef nonnull %call19) #2
  %tobool30.not = icmp eq i64 %call29, 0
  br i1 %tobool30.not, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.end22
  tail call void @policy_data_free(ptr noundef nonnull %call19) #2
  br label %if.end45

if.else:                                          ; preds = %if.end9
  %11 = load i32, ptr %call11, align 8
  %or34 = or i32 %11, 1
  store i32 %or34, ptr %call11, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end22, %if.else
  %data.0 = phi ptr [ %call11, %if.else ], [ %call19, %if.end22 ]
  %expected_policy_set = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %data.0, i64 0, i32 3
  %12 = load ptr, ptr %expected_policy_set, align 8
  %13 = load ptr, ptr %subjectDomainPolicy, align 8
  %call37 = tail call i64 @sk_push(ptr noundef %12, ptr noundef %13) #2
  %tobool38.not = icmp eq i64 %call37, 0
  br i1 %tobool38.not, label %if.end45, label %if.end40

if.end40:                                         ; preds = %if.end35
  store ptr null, ptr %subjectDomainPolicy, align 8
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %if.end40
  %inc = add nuw i64 %i.031, 1
  %call1 = tail call i64 @sk_num(ptr noundef %maps) #2
  %cmp2 = icmp ult i64 %inc, %call1
  br i1 %cmp2, label %for.body, label %if.end45, !llvm.loop !7

if.then43:                                        ; preds = %lor.lhs.false, %for.body, %entry
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 9
  %14 = load i64, ptr %ex_flags, align 8
  %or44 = or i64 %14, 2048
  store i64 %or44, ptr %ex_flags, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.end35, %if.then16, %for.inc, %for.cond.preheader, %if.then31, %if.then43
  %ret.028 = phi i32 [ -1, %if.then43 ], [ 0, %if.then31 ], [ 1, %for.cond.preheader ], [ 0, %if.end35 ], [ 0, %if.then16 ], [ 1, %for.inc ]
  tail call void @sk_pop_free(ptr noundef %maps, ptr noundef nonnull @POLICY_MAPPING_free) #2
  ret i32 %ret.028
}

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @policy_cache_find_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @policy_data_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @policy_data_free(ptr noundef) local_unnamed_addr #1

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @POLICY_MAPPING_free(ptr noundef) #1

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
