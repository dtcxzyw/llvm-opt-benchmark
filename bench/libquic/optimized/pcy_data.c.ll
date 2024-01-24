; ModuleID = 'bench/libquic/original/pcy_data.c.ll'
source_filename = "bench/libquic/original/pcy_data.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @policy_data_free(ptr nocapture noundef %data) local_unnamed_addr #0 {
entry:
  %valid_policy = getelementptr inbounds i8, ptr %data, i64 8
  %0 = load ptr, ptr %valid_policy, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %0) #4
  %1 = load i32, ptr %data, align 8
  %and = and i32 %1, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %qualifier_set = getelementptr inbounds i8, ptr %data, i64 16
  %2 = load ptr, ptr %qualifier_set, align 8
  tail call void @sk_pop_free(ptr noundef %2, ptr noundef nonnull @POLICYQUALINFO_free) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %expected_policy_set = getelementptr inbounds i8, ptr %data, i64 24
  %3 = load ptr, ptr %expected_policy_set, align 8
  tail call void @sk_pop_free(ptr noundef %3, ptr noundef nonnull @ASN1_OBJECT_free) #4
  tail call void @free(ptr noundef nonnull %data) #4
  ret void
}

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @POLICYQUALINFO_free(ptr noundef) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @policy_data_new(ptr noundef %policy, ptr noundef %cid, i32 noundef %crit) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %policy, null
  %tobool1 = icmp ne ptr %cid, null
  %or.cond = or i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  br i1 %tobool1, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %call = tail call ptr @OBJ_dup(ptr noundef nonnull %cid) #4
  %tobool4.not = icmp eq ptr %call, null
  br i1 %tobool4.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end, %if.then3
  %id.0 = phi ptr [ %call, %if.then3 ], [ null, %if.end ]
  %call8 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #5
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  %call12 = tail call ptr @sk_new_null() #4
  %expected_policy_set = getelementptr inbounds i8, ptr %call8, i64 24
  store ptr %call12, ptr %expected_policy_set, align 8
  %tobool14.not = icmp eq ptr %call12, null
  br i1 %tobool14.not, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end11
  tail call void @free(ptr noundef nonnull %call8) #4
  %tobool16.not = icmp eq ptr %id.0, null
  br i1 %tobool16.not, label %return, label %if.then17

if.then17:                                        ; preds = %if.then15
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %id.0) #4
  br label %return

if.end19:                                         ; preds = %if.end11
  %tobool20.not = icmp eq i32 %crit, 0
  %. = select i1 %tobool20.not, i32 0, i32 16
  store i32 %., ptr %call8, align 8
  %tobool25.not = icmp eq ptr %id.0, null
  br i1 %tobool25.not, label %if.end30.thread, label %if.end30

if.end30.thread:                                  ; preds = %if.end19
  %0 = load ptr, ptr %policy, align 8
  %valid_policy28 = getelementptr inbounds i8, ptr %call8, i64 8
  store ptr %0, ptr %valid_policy28, align 8
  store ptr null, ptr %policy, align 8
  br label %if.then32

if.end30:                                         ; preds = %if.end19
  %valid_policy = getelementptr inbounds i8, ptr %call8, i64 8
  store ptr %id.0, ptr %valid_policy, align 8
  br i1 %tobool, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.end30.thread, %if.end30
  %qualifiers = getelementptr inbounds i8, ptr %policy, i64 8
  %1 = load ptr, ptr %qualifiers, align 8
  %qualifier_set = getelementptr inbounds i8, ptr %call8, i64 16
  store ptr %1, ptr %qualifier_set, align 8
  store ptr null, ptr %qualifiers, align 8
  br label %return

if.else34:                                        ; preds = %if.end30
  %qualifier_set35 = getelementptr inbounds i8, ptr %call8, i64 16
  store ptr null, ptr %qualifier_set35, align 8
  br label %return

return:                                           ; preds = %if.then32, %if.else34, %if.then15, %if.then17, %if.end7, %if.then3, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then3 ], [ null, %if.end7 ], [ null, %if.then17 ], [ null, %if.then15 ], [ %call8, %if.else34 ], [ %call8, %if.then32 ]
  ret ptr %retval.0
}

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @sk_new_null() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
