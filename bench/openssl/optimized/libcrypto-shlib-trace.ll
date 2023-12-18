; ModuleID = 'bench/openssl/original/libcrypto-shlib-trace.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-trace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.trace_category_st = type { ptr, i32 }

@trace_categories = internal unnamed_addr constant [19 x %struct.trace_category_st] [%struct.trace_category_st { ptr @.str.2, i32 0 }, %struct.trace_category_st { ptr @.str.3, i32 1 }, %struct.trace_category_st { ptr @.str.4, i32 2 }, %struct.trace_category_st { ptr @.str.5, i32 3 }, %struct.trace_category_st { ptr @.str.6, i32 4 }, %struct.trace_category_st { ptr @.str.7, i32 5 }, %struct.trace_category_st { ptr @.str.8, i32 6 }, %struct.trace_category_st { ptr @.str.9, i32 7 }, %struct.trace_category_st { ptr @.str.10, i32 8 }, %struct.trace_category_st { ptr @.str.11, i32 9 }, %struct.trace_category_st { ptr @.str.12, i32 10 }, %struct.trace_category_st { ptr @.str.13, i32 11 }, %struct.trace_category_st { ptr @.str.14, i32 12 }, %struct.trace_category_st { ptr @.str.15, i32 13 }, %struct.trace_category_st { ptr @.str.16, i32 14 }, %struct.trace_category_st { ptr @.str.17, i32 15 }, %struct.trace_category_st { ptr @.str.18, i32 16 }, %struct.trace_category_st { ptr @.str.19, i32 17 }, %struct.trace_category_st { ptr @.str.20, i32 18 }], align 16
@.str = private unnamed_addr constant [26 x i8] c"[len %zu limited to %d]: \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"TRACE\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"INIT\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"TLS\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"TLS_CIPHER\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"CONF\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"ENGINE_TABLE\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"ENGINE_REF_COUNT\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"PKCS5V2\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"PKCS12_KEYGEN\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"PKCS12_DECRYPT\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"X509V3_POLICY\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"BN_CTX\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"CMP\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"STORE\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"DECODER\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"ENCODER\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"REF_COUNT\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @OSSL_trace_get_category_name(i32 noundef %num) local_unnamed_addr #0 {
entry:
  %cmp1 = icmp ugt i32 %num, 18
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %num to i64
  %arrayidx = getelementptr inbounds [19 x %struct.trace_category_st], ptr @trace_categories, i64 0, i64 %conv
  %0 = load ptr, ptr %arrayidx, align 16
  %cmp3.not = icmp eq ptr %0, null
  br i1 %cmp3.not, label %return, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end
  %num12 = getelementptr inbounds [19 x %struct.trace_category_st], ptr @trace_categories, i64 0, i64 %conv, i32 1
  %1 = load i32, ptr %num12, align 8
  %cmp13 = icmp eq i32 %1, %num
  %spec.select = select i1 %cmp13, ptr %0, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false9, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %spec.select, %lor.lhs.false9 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_trace_get_category_num(ptr noundef %name) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %name, null
  br i1 %cmp, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.06 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [19 x %struct.trace_category_st], ptr @trace_categories, i64 0, i64 %i.06
  %0 = load ptr, ptr %arrayidx, align 16
  %call = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %name, ptr noundef %0) #3
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %if.then4, label %for.inc

if.then4:                                         ; preds = %for.body
  %num = getelementptr inbounds [19 x %struct.trace_category_st], ptr @trace_categories, i64 0, i64 %i.06, i32 1
  %1 = load i32, ptr %num, align 8
  br label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %i.06, 1
  %exitcond.not = icmp eq i64 %inc, 19
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !4

return:                                           ; preds = %for.inc, %entry, %if.then4
  %retval.0 = phi i32 [ %1, %if.then4 ], [ -1, %entry ], [ -1, %for.inc ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ossl_trace_cleanup() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @OSSL_trace_set_channel(i32 noundef %category, ptr nocapture noundef readnone %channel) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @OSSL_trace_set_callback(i32 noundef %category, ptr nocapture noundef readnone %callback, ptr nocapture noundef readnone %data) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @OSSL_trace_set_prefix(i32 noundef %category, ptr nocapture noundef readnone %prefix) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @OSSL_trace_set_suffix(i32 noundef %category, ptr nocapture noundef readnone %suffix) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @OSSL_trace_enabled(i32 noundef %category) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias ptr @OSSL_trace_begin(i32 noundef %category) local_unnamed_addr #0 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @OSSL_trace_end(i32 noundef %category, ptr nocapture noundef readnone %channel) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_trace_string(ptr noundef %out, i32 noundef %text, i32 noundef %full, ptr noundef %data, i64 noundef %size) local_unnamed_addr #1 {
entry:
  %buf = alloca [81 x i8], align 16
  %tobool = icmp eq i32 %full, 0
  %cmp = icmp ugt i64 %size, 80
  %or.cond = and i1 %tobool, %cmp
  %tobool1.not19 = icmp eq i32 %text, 0
  br i1 %or.cond, label %if.end.thread, label %if.end

if.end:                                           ; preds = %entry
  %conv = trunc i64 %size to i32
  br i1 %tobool1.not19, label %for.cond.preheader, label %if.end25

if.end.thread:                                    ; preds = %entry
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str, i64 noundef %size, i32 noundef 80) #3
  br i1 %tobool1.not19, label %for.body.preheader, label %if.end25

for.cond.preheader:                               ; preds = %if.end
  %cmp314 = icmp sgt i32 %conv, 0
  br i1 %cmp314, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end.thread, %for.cond.preheader
  %len.02024 = phi i32 [ %conv, %for.cond.preheader ], [ 80, %if.end.thread ]
  %wide.trip.count = zext nneg i32 %len.02024 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %cond.end
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %cond.end ]
  %data.addr.015 = phi ptr [ %data, %for.body.preheader ], [ %incdec.ptr, %cond.end ]
  %0 = load i8, ptr %data.addr.015, align 1
  %cmp6.not = icmp eq i8 %0, 10
  br i1 %cmp6.not, label %cond.end, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %for.body
  %conv9 = zext i8 %0 to i32
  %call10 = tail call i32 @ossl_ctype_check(i32 noundef %conv9, i32 noundef 64) #3
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %land.lhs.true8.cond.false_crit_edge, label %cond.end

land.lhs.true8.cond.false_crit_edge:              ; preds = %land.lhs.true8
  %.pre = load i8, ptr %data.addr.015, align 1
  br label %cond.end

cond.end:                                         ; preds = %for.body, %land.lhs.true8.cond.false_crit_edge, %land.lhs.true8
  %cond = phi i8 [ 32, %land.lhs.true8 ], [ %.pre, %land.lhs.true8.cond.false_crit_edge ], [ 10, %for.body ]
  %arrayidx = getelementptr inbounds [81 x i8], ptr %buf, i64 0, i64 %indvars.iv
  store i8 %cond, ptr %arrayidx, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %data.addr.015, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %lor.lhs.false, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.cond.preheader
  %cmp14 = icmp eq i32 %conv, 0
  br i1 %cmp14, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end, %for.end
  %data.addr.0.lcssa30 = phi ptr [ %data, %for.end ], [ %incdec.ptr, %cond.end ]
  %len.0202328 = phi i32 [ %conv, %for.end ], [ %len.02024, %cond.end ]
  %arrayidx16 = getelementptr inbounds i8, ptr %data.addr.0.lcssa30, i64 -1
  %1 = load i8, ptr %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %1, 10
  br i1 %cmp18.not, label %if.end25, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false, %for.end
  %len.0202329 = phi i32 [ %len.0202328, %lor.lhs.false ], [ 0, %for.end ]
  %inc21 = add nsw i32 %len.0202329, 1
  %idxprom22 = sext i32 %len.0202329 to i64
  %arrayidx23 = getelementptr inbounds [81 x i8], ptr %buf, i64 0, i64 %idxprom22
  store i8 10, ptr %arrayidx23, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.end.thread, %lor.lhs.false, %if.then20, %if.end
  %data.addr.1 = phi ptr [ %data, %if.end ], [ %buf, %if.then20 ], [ %buf, %lor.lhs.false ], [ %data, %if.end.thread ]
  %len.2 = phi i32 [ %conv, %if.end ], [ %inc21, %if.then20 ], [ %len.0202328, %lor.lhs.false ], [ 80, %if.end.thread ]
  %call26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.1, i32 noundef %len.2, ptr noundef %data.addr.1) #3
  ret i32 %call26
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
