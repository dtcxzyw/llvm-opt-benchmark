; ModuleID = 'bench/openssl/original/libcrypto-lib-rsa_x931.ll'
source_filename = "bench/openssl/original/libcrypto-lib-rsa_x931.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/rsa/rsa_x931.c\00", align 1
@__func__.RSA_padding_add_X931 = private unnamed_addr constant [21 x i8] c"RSA_padding_add_X931\00", align 1
@__func__.RSA_padding_check_X931 = private unnamed_addr constant [23 x i8] c"RSA_padding_check_X931\00", align 1

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_add_X931(ptr nocapture noundef writeonly %to, i32 noundef %tlen, ptr nocapture noundef readonly %from, i32 noundef %flen) local_unnamed_addr #0 {
entry:
  %sub = sub nsw i32 %tlen, %flen
  %cmp = icmp slt i32 %sub, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @__func__.RSA_padding_add_X931) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 110, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i32 %sub, 2
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i8 106, ptr %to, align 1
  br label %if.end11

if.else:                                          ; preds = %if.end
  %incdec.ptr4 = getelementptr inbounds i8, ptr %to, i64 1
  store i8 107, ptr %to, align 1
  %cmp5 = icmp ugt i32 %sub, 3
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.else
  %sub7 = add nsw i32 %sub, -3
  %conv = zext nneg i32 %sub7 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr4, i8 -69, i64 %conv, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %incdec.ptr4, i64 %conv
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.else
  %p.0 = phi ptr [ %add.ptr, %if.then6 ], [ %incdec.ptr4, %if.else ]
  store i8 -70, ptr %p.0, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %if.then3
  %to.pn = phi ptr [ %to, %if.then3 ], [ %p.0, %if.end9 ]
  %p.1 = getelementptr inbounds i8, ptr %to.pn, i64 1
  %conv12 = zext i32 %flen to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %p.1, ptr align 1 %from, i64 %conv12, i1 false)
  %idx.ext13 = sext i32 %flen to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %p.1, i64 %idx.ext13
  store i8 -52, ptr %add.ptr14, align 1
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 1, %if.end11 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_check_X931(ptr nocapture noundef writeonly %to, i32 noundef %tlen, ptr nocapture noundef readonly %from, i32 noundef %flen, i32 noundef %num) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %num, %flen
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %from, align 1
  %1 = and i8 %0, -2
  %switch = icmp eq i8 %1, 106
  br i1 %switch, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @__func__.RSA_padding_check_X931) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 137, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %incdec.ptr = getelementptr inbounds i8, ptr %from, i64 1
  %cmp7 = icmp eq i8 %0, 107
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %sub = add i32 %num, -3
  %cmp1017 = icmp sgt i32 %num, 3
  br i1 %cmp1017, label %for.body.preheader, label %if.then26

for.body.preheader:                               ; preds = %if.then9
  %2 = zext nneg i32 %num to i64
  %3 = getelementptr i8, ptr %from, i64 %2
  %scevgep = getelementptr i8, ptr %3, i64 -2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %p.019 = phi ptr [ %incdec.ptr12, %for.inc ], [ %incdec.ptr, %for.body.preheader ]
  %i.018 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %incdec.ptr12 = getelementptr inbounds i8, ptr %p.019, i64 1
  %4 = load i8, ptr %p.019, align 1
  switch i8 %4, label %if.then21 [
    i8 -70, label %for.end
    i8 -69, label %for.inc
  ]

if.then21:                                        ; preds = %for.body
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 78, ptr noundef nonnull @__func__.RSA_padding_check_X931) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 138, ptr noundef null) #5
  br label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %i.018, 1
  %exitcond.not = icmp eq i32 %inc, %sub
  br i1 %exitcond.not, label %if.end29, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %sub23 = sub nsw i32 %sub, %i.018
  %cmp24 = icmp eq i32 %i.018, 0
  br i1 %cmp24, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.then9, %for.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 86, ptr noundef nonnull @__func__.RSA_padding_check_X931) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 138, ptr noundef null) #5
  br label %return

if.else:                                          ; preds = %if.end
  %sub28 = add nsw i32 %num, -2
  br label %if.end29

if.end29:                                         ; preds = %for.inc, %for.end, %if.else
  %j.0 = phi i32 [ %sub23, %for.end ], [ %sub28, %if.else ], [ 0, %for.inc ]
  %p.2 = phi ptr [ %incdec.ptr12, %for.end ], [ %incdec.ptr, %if.else ], [ %scevgep, %for.inc ]
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i8, ptr %p.2, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %cmp31.not = icmp eq i8 %5, -52
  br i1 %cmp31.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end29
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @__func__.RSA_padding_check_X931) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 139, ptr noundef null) #5
  br label %return

if.end34:                                         ; preds = %if.end29
  %conv35 = zext i32 %j.0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %to, ptr nonnull align 1 %p.2, i64 %conv35, i1 false)
  br label %return

return:                                           ; preds = %if.end34, %if.then33, %if.then26, %if.then21, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then26 ], [ -1, %if.then33 ], [ %j.0, %if.end34 ], [ -1, %if.then21 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @RSA_X931_hash_id(i32 noundef %nid) local_unnamed_addr #4 {
entry:
  switch i32 %nid, label %sw.epilog [
    i32 64, label %return
    i32 672, label %sw.bb1
    i32 673, label %sw.bb2
    i32 674, label %sw.bb3
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi i32 [ -1, %sw.epilog ], [ 53, %sw.bb3 ], [ 54, %sw.bb2 ], [ 52, %sw.bb1 ], [ 51, %entry ]
  ret i32 %retval.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
