; ModuleID = 'bench/openssl/original/libcrypto-lib-err_mark.ll'
source_filename = "bench/openssl/original/libcrypto-lib-err_mark.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/err/err_local.h\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ERR_set_mark() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_err_get_state_int() #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bottom = getelementptr inbounds i8, ptr %call, i64 900
  %0 = load i32, ptr %bottom, align 4
  %top = getelementptr inbounds i8, ptr %call, i64 896
  %1 = load i32, ptr %top, align 8
  %cmp1 = icmp eq i32 %0, %1
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %err_marks = getelementptr inbounds i8, ptr %call, i64 64
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [16 x i32], ptr %err_marks, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %arrayidx, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i32 [ 1, %if.end3 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare ptr @ossl_err_get_state_int() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERR_pop_to_mark() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_err_get_state_int() #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %bottom = getelementptr inbounds i8, ptr %call, i64 900
  %top = getelementptr inbounds i8, ptr %call, i64 896
  %0 = load i32, ptr %bottom, align 4
  %1 = load i32, ptr %top, align 8
  %cmp1.not17 = icmp eq i32 %0, %1
  br i1 %cmp1.not17, label %return, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %while.cond.preheader
  %err_marks = getelementptr inbounds i8, ptr %call, i64 64
  %err_data_flags.i.i = getelementptr inbounds i8, ptr %call, i64 512
  %err_data19.i.i = getelementptr inbounds i8, ptr %call, i64 256
  %err_data_size21.i.i = getelementptr inbounds i8, ptr %call, i64 384
  %err_buffer.i = getelementptr inbounds i8, ptr %call, i64 128
  %err_line.i = getelementptr inbounds i8, ptr %call, i64 704
  %err_file.i = getelementptr inbounds i8, ptr %call, i64 576
  %err_func.i = getelementptr inbounds i8, ptr %call, i64 768
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %err_clear.exit
  %2 = phi i32 [ %1, %land.rhs.lr.ph ], [ %spec.select, %err_clear.exit ]
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [16 x i32], ptr %err_marks, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp eq i32 %3, 0
  br i1 %cmp3, label %while.body, label %if.end15

while.body:                                       ; preds = %land.rhs
  %arrayidx.i.i = getelementptr inbounds [16 x i32], ptr %err_data_flags.i.i, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %and.i.i = and i32 %4, 1
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  %arrayidx20.i.i = getelementptr inbounds [16 x ptr], ptr %err_data19.i.i, i64 0, i64 %idxprom
  br i1 %tobool.not.i.i, label %if.else18.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %while.body
  %5 = load ptr, ptr %arrayidx20.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %err_clear.exit, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.else.i.i
  store i8 0, ptr %5, align 1
  br label %if.end25.sink.split.i.i

if.else18.i.i:                                    ; preds = %while.body
  store ptr null, ptr %arrayidx20.i.i, align 8
  %arrayidx22.i.i = getelementptr inbounds [16 x i64], ptr %err_data_size21.i.i, i64 0, i64 %idxprom
  store i64 0, ptr %arrayidx22.i.i, align 8
  br label %if.end25.sink.split.i.i

if.end25.sink.split.i.i:                          ; preds = %if.else18.i.i, %if.then11.i.i
  %.sink.i.i = phi i32 [ 1, %if.then11.i.i ], [ 0, %if.else18.i.i ]
  store i32 %.sink.i.i, ptr %arrayidx.i.i, align 4
  br label %err_clear.exit

err_clear.exit:                                   ; preds = %if.else.i.i, %if.end25.sink.split.i.i
  store i32 0, ptr %arrayidx, align 4
  %arrayidx1.i = getelementptr inbounds [16 x i32], ptr %call, i64 0, i64 %idxprom
  store i32 0, ptr %arrayidx1.i, align 4
  %arrayidx2.i = getelementptr inbounds [16 x i64], ptr %err_buffer.i, i64 0, i64 %idxprom
  store i64 0, ptr %arrayidx2.i, align 8
  %arrayidx3.i = getelementptr inbounds [16 x i32], ptr %err_line.i, i64 0, i64 %idxprom
  store i32 -1, ptr %arrayidx3.i, align 4
  %arrayidx4.i = getelementptr inbounds [16 x ptr], ptr %err_file.i, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx4.i, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 91) #2
  store ptr null, ptr %arrayidx4.i, align 8
  %arrayidx7.i = getelementptr inbounds [16 x ptr], ptr %err_func.i, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx7.i, align 8
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 93) #2
  store ptr null, ptr %arrayidx7.i, align 8
  %8 = load i32, ptr %top, align 8
  %cmp6 = icmp sgt i32 %8, 0
  %sub = add nsw i32 %8, -1
  %spec.select = select i1 %cmp6, i32 %sub, i32 15
  store i32 %spec.select, ptr %top, align 8
  %9 = load i32, ptr %bottom, align 4
  %cmp1.not = icmp eq i32 %9, %spec.select
  br i1 %cmp1.not, label %return, label %land.rhs, !llvm.loop !4

if.end15:                                         ; preds = %land.rhs
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %arrayidx, align 4
  br label %return

return:                                           ; preds = %err_clear.exit, %while.cond.preheader, %entry, %if.end15
  %retval.0 = phi i32 [ 1, %if.end15 ], [ 0, %entry ], [ 0, %while.cond.preheader ], [ 0, %err_clear.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ERR_count_to_mark() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_err_get_state_int() #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %top1 = getelementptr inbounds i8, ptr %call, i64 896
  %0 = load i32, ptr %top1, align 8
  %err_marks = getelementptr inbounds i8, ptr %call, i64 64
  %bottom = getelementptr inbounds i8, ptr %call, i64 900
  %1 = load i32, ptr %bottom, align 4
  %cmp2.not8 = icmp eq i32 %1, %0
  br i1 %cmp2.not8, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end, %while.body
  %top.010 = phi i32 [ %cond, %while.body ], [ %0, %if.end ]
  %count.09 = phi i32 [ %inc, %while.body ], [ 0, %if.end ]
  %idxprom = sext i32 %top.010 to i64
  %arrayidx = getelementptr inbounds [16 x i32], ptr %err_marks, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp eq i32 %2, 0
  br i1 %cmp3, label %while.body, label %return

while.body:                                       ; preds = %land.rhs
  %inc = add nuw nsw i32 %count.09, 1
  %cmp4 = icmp sgt i32 %top.010, 0
  %sub = add nsw i32 %top.010, -1
  %cond = select i1 %cmp4, i32 %sub, i32 15
  %cmp2.not = icmp eq i32 %1, %cond
  br i1 %cmp2.not, label %return, label %land.rhs, !llvm.loop !6

return:                                           ; preds = %while.body, %land.rhs, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ %inc, %while.body ], [ %count.09, %land.rhs ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ERR_clear_last_mark() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_err_get_state_int() #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %top1 = getelementptr inbounds i8, ptr %call, i64 896
  %0 = load i32, ptr %top1, align 8
  %bottom = getelementptr inbounds i8, ptr %call, i64 900
  %1 = load i32, ptr %bottom, align 4
  %cmp2.not12 = icmp eq i32 %1, %0
  br i1 %cmp2.not12, label %return, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end
  %err_marks = getelementptr inbounds i8, ptr %call, i64 64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %top.013 = phi i32 [ %0, %land.rhs.lr.ph ], [ %cond, %while.body ]
  %idxprom = sext i32 %top.013 to i64
  %arrayidx = getelementptr inbounds [16 x i32], ptr %err_marks, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp eq i32 %2, 0
  br i1 %cmp3, label %while.body, label %if.end8

while.body:                                       ; preds = %land.rhs
  %cmp4 = icmp sgt i32 %top.013, 0
  %sub = add nsw i32 %top.013, -1
  %cond = select i1 %cmp4, i32 %sub, i32 15
  %cmp2.not = icmp eq i32 %1, %cond
  br i1 %cmp2.not, label %return, label %land.rhs, !llvm.loop !7

if.end8:                                          ; preds = %land.rhs
  %arrayidx.le = getelementptr inbounds [16 x i32], ptr %err_marks, i64 0, i64 %idxprom
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %arrayidx.le, align 4
  br label %return

return:                                           ; preds = %while.body, %if.end, %entry, %if.end8
  %retval.0 = phi i32 [ 1, %if.end8 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %while.body ]
  ret i32 %retval.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
