; ModuleID = 'bench/openssl/original/libcrypto-shlib-bn_print.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-bn_print.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@Hex = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16
@BN_options.init = internal unnamed_addr global i1 false, align 4
@BN_options.data = internal global [16 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"bn(%zu,%zu)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_print_fp(ptr noundef %fp, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #2
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #2
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 106, i64 noundef 0, ptr noundef %fp) #2
  %call3 = tail call i32 @BN_print(ptr noundef nonnull %call1, ptr noundef %a), !range !4
  %call4 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_print(ptr noundef %bp, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %neg = getelementptr inbounds i8, ptr %a, i64 16
  %0 = load i32, ptr %neg, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str, i32 noundef 1) #2
  %cmp.not = icmp eq i32 %call, 1
  br i1 %cmp.not, label %if.end, label %end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call1 = tail call i32 @BN_is_zero(ptr noundef nonnull %a) #2
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end7, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %if.end
  %call4 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.1, i32 noundef 1) #2
  %cmp5.not = icmp eq i32 %call4, 1
  br i1 %cmp5.not, label %if.end7, label %end

if.end7:                                          ; preds = %land.lhs.true3, %if.end
  %top = getelementptr inbounds i8, ptr %a, i64 8
  %1 = load i32, ptr %top, align 8
  %cmp817 = icmp sgt i32 %1, 0
  br i1 %cmp817, label %for.cond9.preheader.preheader, label %end

for.cond9.preheader.preheader:                    ; preds = %if.end7
  %2 = zext nneg i32 %1 to i64
  br label %for.cond9.preheader

for.cond.loopexit:                                ; preds = %for.inc
  %cmp8 = icmp sgt i64 %indvars.iv22, 1
  br i1 %cmp8, label %for.cond9.preheader, label %end, !llvm.loop !5

for.cond9.preheader:                              ; preds = %for.cond9.preheader.preheader, %for.cond.loopexit
  %indvars.iv22 = phi i64 [ %2, %for.cond9.preheader.preheader ], [ %indvars.iv.next23, %for.cond.loopexit ]
  %z.018 = phi i32 [ 0, %for.cond9.preheader.preheader ], [ %z.2, %for.cond.loopexit ]
  %indvars.iv.next23 = add nsw i64 %indvars.iv22, -1
  br label %for.body11

for.body11:                                       ; preds = %for.cond9.preheader, %for.inc
  %indvars.iv = phi i64 [ 60, %for.cond9.preheader ], [ %indvars.iv.next, %for.inc ]
  %z.115 = phi i32 [ %z.018, %for.cond9.preheader ], [ %z.2, %for.inc ]
  %3 = load ptr, ptr %a, align 8
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.next23
  %4 = load i64, ptr %arrayidx, align 8
  %shr = lshr i64 %4, %indvars.iv
  %tobool12 = icmp ne i32 %z.115, 0
  %conv11 = and i64 %shr, 15
  %cmp13 = icmp ne i64 %conv11, 0
  %or.cond = select i1 %tobool12, i1 true, i1 %cmp13
  br i1 %or.cond, label %if.then15, label %for.inc

if.then15:                                        ; preds = %for.body11
  %arrayidx17 = getelementptr inbounds [17 x i8], ptr @Hex, i64 0, i64 %conv11
  %call18 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull %arrayidx17, i32 noundef 1) #2
  %cmp19.not = icmp eq i32 %call18, 1
  br i1 %cmp19.not, label %for.inc, label %end

for.inc:                                          ; preds = %if.then15, %for.body11
  %z.2 = phi i32 [ 0, %for.body11 ], [ 1, %if.then15 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -4
  %cmp10.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp10.not, label %for.cond.loopexit, label %for.body11, !llvm.loop !7

end:                                              ; preds = %for.cond.loopexit, %if.then15, %if.end7, %land.lhs.true3, %land.lhs.true
  %ret.0 = phi i32 [ 0, %land.lhs.true ], [ 0, %land.lhs.true3 ], [ 1, %if.end7 ], [ 0, %if.then15 ], [ 1, %for.cond.loopexit ]
  ret i32 %ret.0
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @BN_options() local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @BN_options.init, align 4
  br i1 %.b, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr @BN_options.init, align 4
  %call = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull @BN_options.data, i64 noundef 16, ptr noundef nonnull @.str.2, i64 noundef 64, i64 noundef 64) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr @BN_options.data
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
