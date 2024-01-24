; ModuleID = 'bench/libquic/original/a_enum.c.ll'
source_filename = "bench/libquic/original/a_enum.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/a_enum.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ASN1_ENUMERATED_set(ptr nocapture noundef %a, i64 noundef %v) local_unnamed_addr #0 {
entry:
  %buf = alloca [9 x i8], align 1
  %type = getelementptr inbounds i8, ptr %a, i64 4
  store i32 10, ptr %type, align 4
  %0 = load i32, ptr %a, align 8
  %cmp = icmp slt i32 %0, 9
  %data = getelementptr inbounds i8, ptr %a, i64 8
  %1 = load ptr, ptr %data, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  br i1 %cmp1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @free(ptr noundef nonnull %1) #6
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %calloc = tail call dereferenceable_or_null(9) ptr @calloc(i64 1, i64 9)
  store ptr %calloc, ptr %data, align 8
  %cmp5.not = icmp eq ptr %calloc, null
  br i1 %cmp5.not, label %if.then12, label %if.end13

if.end9:                                          ; preds = %entry
  br i1 %cmp1.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end, %if.end9
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 85) #6
  br label %return

if.end13:                                         ; preds = %if.end, %if.end9
  %data1041 = getelementptr inbounds i8, ptr %a, i64 8
  %cmp14 = icmp slt i64 %v, 0
  br i1 %cmp14, label %if.end17.thread, label %if.end17

if.end17.thread:                                  ; preds = %if.end13
  %sub = sub nsw i64 0, %v
  store i32 266, ptr %type, align 4
  br label %if.end23.preheader

if.end17:                                         ; preds = %if.end13
  %cmp2020 = icmp eq i64 %v, 0
  br i1 %cmp2020, label %for.end38, label %if.end23.preheader

if.end23.preheader:                               ; preds = %if.end17.thread, %if.end17
  %d.122.ph = phi i64 [ %v, %if.end17 ], [ %sub, %if.end17.thread ]
  br label %if.end23

for.body30.preheader:                             ; preds = %if.end23
  %2 = trunc i64 %indvars.iv to i32
  %3 = and i64 %indvars.iv, 4294967295
  %4 = add nuw nsw i32 %2, 1
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %for.body30

if.end23:                                         ; preds = %if.end23.preheader, %if.end23
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end23 ], [ 0, %if.end23.preheader ]
  %d.122 = phi i64 [ %shr, %if.end23 ], [ %d.122.ph, %if.end23.preheader ]
  %conv24 = trunc i64 %d.122 to i8
  %arrayidx = getelementptr inbounds [9 x i8], ptr %buf, i64 0, i64 %indvars.iv
  store i8 %conv24, ptr %arrayidx, align 1
  %shr = ashr i64 %d.122, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp18 = icmp ugt i64 %indvars.iv, 6
  %cmp20 = icmp ult i64 %d.122, 256
  %or.cond = select i1 %cmp18, i1 true, i1 %cmp20
  br i1 %or.cond, label %for.body30.preheader, label %if.end23, !llvm.loop !7

for.body30:                                       ; preds = %for.body30.preheader, %for.body30
  %indvars.iv31 = phi i64 [ 0, %for.body30.preheader ], [ %indvars.iv.next32, %for.body30 ]
  %indvars.iv29 = phi i64 [ %3, %for.body30.preheader ], [ %indvars.iv.next30, %for.body30 ]
  %arrayidx32 = getelementptr inbounds [9 x i8], ptr %buf, i64 0, i64 %indvars.iv29
  %5 = load i8, ptr %arrayidx32, align 1
  %6 = load ptr, ptr %data1041, align 8
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %arrayidx36 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv31
  store i8 %5, ptr %arrayidx36, align 1
  %indvars.iv.next30 = add nsw i64 %indvars.iv29, -1
  %exitcond.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count
  br i1 %exitcond.not, label %for.end38, label %for.body30, !llvm.loop !9

for.end38:                                        ; preds = %for.body30, %if.end17
  %j.0.lcssa = phi i32 [ 0, %if.end17 ], [ %4, %for.body30 ]
  store i32 %j.0.lcssa, ptr %a, align 8
  br label %return

return:                                           ; preds = %for.end38, %if.then12
  %retval.0 = phi i32 [ 0, %if.then12 ], [ 1, %for.end38 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i64 @ASN1_ENUMERATED_get(ptr noundef readonly %a) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds i8, ptr %a, i64 4
  %0 = load i32, ptr %type, align 4
  %cmp1.not = icmp eq i32 %0, 266
  switch i32 %0, label %return [
    i32 266, label %if.end6
    i32 10, label %if.end6
  ]

if.end6:                                          ; preds = %if.end, %if.end
  %1 = load i32, ptr %a, align 8
  %cmp7 = icmp sgt i32 %1, 8
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end6
  %data = getelementptr inbounds i8, ptr %a, i64 8
  %2 = load ptr, ptr %data, align 8
  %cmp10 = icmp eq ptr %2, null
  br i1 %cmp10, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end9
  %cmp1413 = icmp sgt i32 %1, 0
  br i1 %cmp1413, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %r.015 = phi i64 [ 0, %for.body.preheader ], [ %or, %for.body ]
  %shl = shl i64 %r.015, 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i64
  %or = or disjoint i64 %shl, %conv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %r.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %or, %for.body ]
  %sub = sub nsw i64 0, %r.0.lcssa
  %spec.select = select i1 %cmp1.not, i64 %sub, i64 %r.0.lcssa
  br label %return

return:                                           ; preds = %if.end, %if.end9, %if.end6, %entry, %for.end
  %retval.0 = phi i64 [ %spec.select, %for.end ], [ 0, %entry ], [ -1, %if.end ], [ 4294967295, %if.end6 ], [ 0, %if.end9 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @BN_to_ASN1_ENUMERATED(ptr noundef %bn, ptr noundef %ai) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ai, null
  br i1 %cmp, label %if.end, label %if.end3

if.end:                                           ; preds = %entry
  %call = tail call ptr @ASN1_STRING_type_new(i32 noundef 10) #6
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 146) #6
  br label %err

if.end3:                                          ; preds = %entry, %if.end
  %ret.021 = phi ptr [ %call, %if.end ], [ %ai, %entry ]
  %call4 = tail call i32 @BN_is_negative(ptr noundef %bn) #6
  %tobool.not = icmp eq i32 %call4, 0
  %spec.select = select i1 %tobool.not, i32 10, i32 266
  %0 = getelementptr inbounds i8, ptr %ret.021, i64 4
  store i32 %spec.select, ptr %0, align 4
  %call9 = tail call i32 @BN_num_bits(ptr noundef %bn) #6
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end3
  %div = sdiv i32 %call9, 8
  %1 = add nsw i32 %div, 5
  br label %cond.end

cond.end:                                         ; preds = %if.end3, %cond.false
  %cond = phi i32 [ %1, %cond.false ], [ 4, %if.end3 ]
  %2 = load i32, ptr %ret.021, align 8
  %cmp12 = icmp slt i32 %2, %cond
  %data = getelementptr inbounds i8, ptr %ret.021, i64 8
  %3 = load ptr, ptr %data, align 8
  br i1 %cmp12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %cond.end
  %conv = sext i32 %cond to i64
  %call15 = tail call ptr @realloc(ptr noundef %3, i64 noundef %conv) #7
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then13
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 158) #6
  br label %err

if.end18:                                         ; preds = %if.then13
  store ptr %call15, ptr %data, align 8
  br label %if.end20

if.end20:                                         ; preds = %cond.end, %if.end18
  %4 = phi ptr [ %call15, %if.end18 ], [ %3, %cond.end ]
  %call22 = tail call i64 @BN_bn2bin(ptr noundef %bn, ptr noundef %4) #6
  %conv23 = trunc i64 %call22 to i32
  store i32 %conv23, ptr %ret.021, align 8
  br label %return

err:                                              ; preds = %if.then17, %if.then2
  %ret.020 = phi ptr [ %ret.021, %if.then17 ], [ null, %if.then2 ]
  %cmp25.not = icmp eq ptr %ret.020, %ai
  br i1 %cmp25.not, label %return, label %if.then27

if.then27:                                        ; preds = %err
  tail call void @ASN1_STRING_free(ptr noundef %ret.020) #6
  br label %return

return:                                           ; preds = %err, %if.then27, %if.end20
  %retval.0 = phi ptr [ %ret.021, %if.end20 ], [ null, %if.then27 ], [ null, %err ]
  ret ptr %retval.0
}

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #2

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #2

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare i64 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_ENUMERATED_to_BN(ptr nocapture noundef readonly %ai, ptr noundef %bn) local_unnamed_addr #0 {
entry:
  %data = getelementptr inbounds i8, ptr %ai, i64 8
  %0 = load ptr, ptr %data, align 8
  %1 = load i32, ptr %ai, align 8
  %conv = sext i32 %1 to i64
  %call = tail call ptr @BN_bin2bn(ptr noundef %0, i64 noundef %conv, ptr noundef %bn) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 177) #6
  br label %if.end5

if.else:                                          ; preds = %entry
  %type = getelementptr inbounds i8, ptr %ai, i64 4
  %2 = load i32, ptr %type, align 4
  %cmp2 = icmp eq i32 %2, 266
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.else
  tail call void @BN_set_negative(ptr noundef nonnull %call, i32 noundef 1) #6
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4, %if.then
  ret ptr %call
}

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_set_negative(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }

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
