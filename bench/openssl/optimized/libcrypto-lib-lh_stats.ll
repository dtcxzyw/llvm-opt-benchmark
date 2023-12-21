; ModuleID = 'bench/openssl/original/libcrypto-lib-lh_stats.ll'
source_filename = "bench/openssl/original/libcrypto-lib-lh_stats.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [29 x i8] c"num_items             = %lu\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"num_nodes             = %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"num_alloc_nodes       = %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"num_expands           = 0\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"num_expand_reallocs   = 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"num_contracts         = 0\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"num_contract_reallocs = 0\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"num_hash_calls        = 0\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"num_comp_calls        = 0\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"num_insert            = 0\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"num_replace           = 0\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"num_delete            = 0\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"num_no_delete         = 0\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"num_retrieve          = 0\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"num_retrieve_miss     = 0\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"num_hash_comps        = 0\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"node %6u -> %3u\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"%lu nodes used out of %u\0A\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%lu items\0A\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"load %d.%02d  actual load %d.%02d\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_stats(ptr nocapture noundef readonly %lh, ptr noundef %fp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #2
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #2
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 106, i64 noundef 0, ptr noundef %fp) #2
  tail call void @OPENSSL_LH_stats_bio(ptr noundef %lh, ptr noundef nonnull %call1)
  %call3 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_stats_bio(ptr nocapture noundef readonly %lh, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %num_items = getelementptr inbounds i8, ptr %lh, i64 56
  %0 = load i64, ptr %num_items, align 8
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str, i64 noundef %0) #2
  %num_nodes = getelementptr inbounds i8, ptr %lh, i64 24
  %1 = load i32, ptr %num_nodes, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.1, i32 noundef %1) #2
  %num_alloc_nodes = getelementptr inbounds i8, ptr %lh, i64 28
  %2 = load i32, ptr %num_alloc_nodes, align 4
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.2, i32 noundef %2) #2
  %call3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.3) #2
  %call4 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.4) #2
  %call5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.5) #2
  %call6 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.6) #2
  %call7 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.7) #2
  %call8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.8) #2
  %call9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.9) #2
  %call10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.10) #2
  %call11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.11) #2
  %call12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.12) #2
  %call13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.13) #2
  %call14 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.14) #2
  %call15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.15) #2
  ret void
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_node_stats(ptr nocapture noundef readonly %lh, ptr noundef %fp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #2
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #2
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 106, i64 noundef 0, ptr noundef %fp) #2
  %num_nodes.i = getelementptr inbounds i8, ptr %lh, i64 24
  %0 = load i32, ptr %num_nodes.i, align 8
  %cmp11.not.i = icmp eq i32 %0, 0
  br i1 %cmp11.not.i, label %OPENSSL_LH_node_stats_bio.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.end.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.end.i ], [ 0, %if.end ]
  %1 = load ptr, ptr %lh, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  %n.07.i = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not8.i = icmp eq ptr %n.07.i, null
  br i1 %cmp2.not8.i, label %for.end.i, label %for.body3.i

for.body3.i:                                      ; preds = %for.body.i, %for.body3.i
  %n.010.i = phi ptr [ %n.0.i, %for.body3.i ], [ %n.07.i, %for.body.i ]
  %num.09.i = phi i32 [ %inc.i, %for.body3.i ], [ 0, %for.body.i ]
  %inc.i = add i32 %num.09.i, 1
  %next.i = getelementptr inbounds i8, ptr %n.010.i, i64 8
  %n.0.i = load ptr, ptr %next.i, align 8
  %cmp2.not.i = icmp eq ptr %n.0.i, null
  br i1 %cmp2.not.i, label %for.end.i, label %for.body3.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.body3.i, %for.body.i
  %num.0.lcssa.i = phi i32 [ 0, %for.body.i ], [ %inc.i, %for.body3.i ]
  %2 = trunc i64 %indvars.iv.i to i32
  %call.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call1, ptr noundef nonnull @.str.16, i32 noundef %2, i32 noundef %num.0.lcssa.i) #2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %3 = load i32, ptr %num_nodes.i, align 8
  %4 = zext i32 %3 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %4
  br i1 %cmp.i, label %for.body.i, label %OPENSSL_LH_node_stats_bio.exit, !llvm.loop !6

OPENSSL_LH_node_stats_bio.exit:                   ; preds = %for.end.i, %if.end
  %call3 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #2
  br label %return

return:                                           ; preds = %entry, %OPENSSL_LH_node_stats_bio.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_node_stats_bio(ptr nocapture noundef readonly %lh, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %num_nodes = getelementptr inbounds i8, ptr %lh, i64 24
  %0 = load i32, ptr %num_nodes, align 8
  %cmp11.not = icmp eq i32 %0, 0
  br i1 %cmp11.not, label %for.end6, label %for.body

for.body:                                         ; preds = %entry, %for.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.end ], [ 0, %entry ]
  %1 = load ptr, ptr %lh, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %n.07 = load ptr, ptr %arrayidx, align 8
  %cmp2.not8 = icmp eq ptr %n.07, null
  br i1 %cmp2.not8, label %for.end, label %for.body3

for.body3:                                        ; preds = %for.body, %for.body3
  %n.010 = phi ptr [ %n.0, %for.body3 ], [ %n.07, %for.body ]
  %num.09 = phi i32 [ %inc, %for.body3 ], [ 0, %for.body ]
  %inc = add i32 %num.09, 1
  %next = getelementptr inbounds i8, ptr %n.010, i64 8
  %n.0 = load ptr, ptr %next, align 8
  %cmp2.not = icmp eq ptr %n.0, null
  br i1 %cmp2.not, label %for.end, label %for.body3, !llvm.loop !4

for.end:                                          ; preds = %for.body3, %for.body
  %num.0.lcssa = phi i32 [ 0, %for.body ], [ %inc, %for.body3 ]
  %2 = trunc i64 %indvars.iv to i32
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.16, i32 noundef %2, i32 noundef %num.0.lcssa) #2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %num_nodes, align 8
  %4 = zext i32 %3 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end6, !llvm.loop !6

for.end6:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_node_usage_stats(ptr nocapture noundef readonly %lh, ptr noundef %fp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #2
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #2
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 106, i64 noundef 0, ptr noundef %fp) #2
  tail call void @OPENSSL_LH_node_usage_stats_bio(ptr noundef %lh, ptr noundef nonnull %call1)
  %call3 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_node_usage_stats_bio(ptr nocapture noundef readonly %lh, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %num_nodes = getelementptr inbounds i8, ptr %lh, i64 24
  %0 = load i32, ptr %num_nodes, align 8
  %cmp27.not = icmp eq i32 %0, 0
  br i1 %cmp27.not, label %for.end8, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %lh, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.end ]
  %n_used.030 = phi i64 [ 0, %for.body.lr.ph ], [ %n_used.1, %for.end ]
  %total.029 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.end ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %n.023 = load ptr, ptr %arrayidx, align 8
  %cmp2.not24 = icmp eq ptr %n.023, null
  br i1 %cmp2.not24, label %for.end, label %for.body3

for.body3:                                        ; preds = %for.body, %for.body3
  %n.026 = phi ptr [ %n.0, %for.body3 ], [ %n.023, %for.body ]
  %num.025 = phi i64 [ %inc, %for.body3 ], [ 0, %for.body ]
  %inc = add i64 %num.025, 1
  %next = getelementptr inbounds i8, ptr %n.026, i64 8
  %n.0 = load ptr, ptr %next, align 8
  %cmp2.not = icmp eq ptr %n.0, null
  br i1 %cmp2.not, label %for.end, label %for.body3, !llvm.loop !7

for.end:                                          ; preds = %for.body3, %for.body
  %num.0.lcssa = phi i64 [ 0, %for.body ], [ %inc, %for.body3 ]
  %cmp4.not = icmp ne i64 %num.0.lcssa, 0
  %add = add i64 %num.0.lcssa, %total.029
  %inc5 = zext i1 %cmp4.not to i64
  %n_used.1 = add i64 %n_used.030, %inc5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end8, label %for.body, !llvm.loop !8

for.end8:                                         ; preds = %for.end, %entry
  %total.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.end ]
  %n_used.0.lcssa = phi i64 [ 0, %entry ], [ %n_used.1, %for.end ]
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.17, i64 noundef %n_used.0.lcssa, i32 noundef %0) #2
  %call10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.18, i64 noundef %total.0.lcssa) #2
  %cmp11 = icmp eq i64 %n_used.0.lcssa, 0
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %for.end8
  %2 = load i32, ptr %num_nodes, align 8
  %conv = zext i32 %2 to i64
  %div = udiv i64 %total.0.lcssa, %conv
  %conv15 = trunc i64 %div to i32
  %rem = urem i64 %total.0.lcssa, %conv
  %mul = mul nuw nsw i64 %rem, 100
  %div20 = udiv i64 %mul, %conv
  %conv21 = trunc i64 %div20 to i32
  %div22 = udiv i64 %total.0.lcssa, %n_used.0.lcssa
  %conv23 = trunc i64 %div22 to i32
  %rem24 = urem i64 %total.0.lcssa, %n_used.0.lcssa
  %mul25 = mul i64 %rem24, 100
  %div26 = udiv i64 %mul25, %n_used.0.lcssa
  %conv27 = trunc i64 %div26 to i32
  %call28 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.19, i32 noundef %conv15, i32 noundef %conv21, i32 noundef %conv23, i32 noundef %conv27) #2
  br label %return

return:                                           ; preds = %for.end8, %if.end13
  ret void
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

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
!8 = distinct !{!8, !5}
