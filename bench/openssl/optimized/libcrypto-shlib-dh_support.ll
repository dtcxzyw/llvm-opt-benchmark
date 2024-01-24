; ModuleID = 'bench/openssl/original/libcrypto-shlib-dh_support.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-dh_support.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dh_name2id_st = type { ptr, i32, i32 }

@dhtype2id = internal unnamed_addr constant [4 x %struct.dh_name2id_st] [%struct.dh_name2id_st { ptr @.str, i32 3, i32 -1 }, %struct.dh_name2id_st { ptr @.str.1, i32 0, i32 0 }, %struct.dh_name2id_st { ptr @.str.2, i32 2, i32 4096 }, %struct.dh_name2id_st { ptr @.str.3, i32 1, i32 4096 }], align 16
@.str = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"generator\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"fips186_4\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"fips186_2\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define ptr @ossl_dh_gen_type_id2name(i32 noundef %id) local_unnamed_addr #0 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.04, 1
  %exitcond.not = icmp eq i64 %inc, 4
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %entry, %for.cond
  %i.04 = phi i64 [ 0, %entry ], [ %inc, %for.cond ]
  %arrayidx = getelementptr inbounds [4 x %struct.dh_name2id_st], ptr @dhtype2id, i64 0, i64 %i.04
  %id1 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %0 = load i32, ptr %id1, align 8
  %cmp2 = icmp eq i32 %0, %id
  br i1 %cmp2, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %1 = load ptr, ptr %arrayidx, align 16
  br label %return

return:                                           ; preds = %for.cond, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @ossl_dh_gen_type_name2id(ptr nocapture noundef readonly %name, i32 noundef %type) local_unnamed_addr #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.06 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds [4 x %struct.dh_name2id_st], ptr @dhtype2id, i64 0, i64 %i.06
  %type1 = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %0 = load i32, ptr %type1, align 4
  %cmp2 = icmp eq i32 %0, -1
  %cmp5 = icmp eq i32 %0, %type
  %or.cond = or i1 %cmp2, %cmp5
  br i1 %or.cond, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %1 = load ptr, ptr %arrayidx, align 16
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %name) #3
  %cmp8 = icmp eq i32 %call, 0
  br i1 %cmp8, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  %id = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %2 = load i32, ptr %id, align 8
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %inc = add nuw nsw i64 %i.06, 1
  %exitcond.not = icmp eq i64 %inc, 4
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !6

return:                                           ; preds = %for.inc, %if.then
  %retval.0 = phi i32 [ %2, %if.then ], [ -1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
