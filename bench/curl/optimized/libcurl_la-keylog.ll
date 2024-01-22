; ModuleID = 'bench/curl/original/libcurl_la-keylog.ll'
source_filename = "bench/curl/original/libcurl_la-keylog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@keylog_file_fp = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"SSLKEYLOGFILE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @Curl_tls_keylog_open() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @keylog_file_fp, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %call = tail call ptr @curl_getenv(ptr noundef nonnull @.str) #7
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.end12, label %if.then2

if.then2:                                         ; preds = %if.then
  %call3 = tail call noalias ptr @fopen(ptr noundef nonnull %call, ptr noundef nonnull @.str.1)
  store ptr %call3, ptr @keylog_file_fp, align 8
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %do.body, label %if.then5

if.then5:                                         ; preds = %if.then2
  %call6 = tail call i32 @setvbuf(ptr noundef nonnull %call3, ptr noundef null, i32 noundef 1, i64 noundef 4096) #7
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %do.body, label %if.then8

if.then8:                                         ; preds = %if.then5
  %1 = load ptr, ptr @keylog_file_fp, align 8
  %call9 = tail call i32 @fclose(ptr noundef %1)
  store ptr null, ptr @keylog_file_fp, align 8
  br label %do.body

do.body:                                          ; preds = %if.then2, %if.then8, %if.then5
  %2 = load ptr, ptr @Curl_cfree, align 8
  tail call void %2(ptr noundef nonnull %call) #7
  br label %if.end12

if.end12:                                         ; preds = %if.then, %do.body, %entry
  ret void
}

declare ptr @curl_getenv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr nocapture noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define hidden void @Curl_tls_keylog_close() local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @keylog_file_fp, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @fclose(ptr noundef nonnull %0)
  store ptr null, ptr @keylog_file_fp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden zeroext i1 @Curl_tls_keylog_enabled() local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @keylog_file_fp, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: nofree nounwind uwtable
define hidden noundef zeroext i1 @Curl_tls_keylog_write_line(ptr noundef readonly %line) local_unnamed_addr #3 {
entry:
  %buf = alloca [256 x i8], align 16
  %0 = load ptr, ptr @keylog_file_fp, align 8
  %tobool = icmp ne ptr %0, null
  %tobool1 = icmp ne ptr %line, null
  %or.cond = and i1 %tobool1, %tobool
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %line) #8
  %1 = add i64 %call, -255
  %or.cond1 = icmp ult i64 %1, -254
  br i1 %or.cond1, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf, ptr nonnull align 1 %line, i64 %call, i1 false)
  %2 = getelementptr i8, ptr %line, i64 %call
  %arrayidx = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx, align 1
  %cmp6.not = icmp eq i8 %3, 10
  br i1 %cmp6.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end5
  %inc = add nuw nsw i64 %call, 1
  %arrayidx9 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %call
  store i8 10, ptr %arrayidx9, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  %linelen.0 = phi i64 [ %inc, %if.then8 ], [ %call, %if.end5 ]
  %arrayidx11 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %linelen.0
  store i8 0, ptr %arrayidx11, align 1
  %call13 = call i32 @fputs(ptr noundef nonnull %buf, ptr noundef nonnull %0)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end10
  %retval.0 = phi i1 [ true, %if.end10 ], [ false, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define hidden noundef zeroext i1 @Curl_tls_keylog_write(ptr nocapture noundef readonly %label, ptr nocapture noundef readonly %client_random, ptr nocapture noundef readonly %secret, i64 noundef %secretlen) local_unnamed_addr #3 {
entry:
  %line = alloca [195 x i8], align 16
  %0 = load ptr, ptr @keylog_file_fp, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %label) #8
  %cmp = icmp ugt i64 %call, 31
  %1 = add i64 %secretlen, -49
  %2 = icmp ult i64 %1, -48
  %or.cond1 = or i1 %2, %cmp
  br i1 %or.cond1, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %line, ptr align 1 %label, i64 %call, i1 false)
  %arrayidx = getelementptr inbounds [195 x i8], ptr %line, i64 0, i64 %call
  store i8 32, ptr %arrayidx, align 1
  %pos.027 = add nuw nsw i64 %call, 1
  br label %for.body

for.body:                                         ; preds = %if.end5, %for.body
  %pos.030 = phi i64 [ %pos.027, %if.end5 ], [ %pos.0, %for.body ]
  %i.029 = phi i64 [ 0, %if.end5 ], [ %inc17, %for.body ]
  %pos.0.in28 = phi i64 [ %call, %if.end5 ], [ %inc9, %for.body ]
  %arrayidx7 = getelementptr inbounds i8, ptr %client_random, i64 %i.029
  %3 = load i8, ptr %arrayidx7, align 1
  %4 = lshr i8 %3, 4
  %idxprom = zext nneg i8 %4 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr @.str.2, i64 %idxprom
  %5 = load i8, ptr %arrayidx8, align 1
  %inc9 = add i64 %pos.0.in28, 2
  %arrayidx10 = getelementptr inbounds [195 x i8], ptr %line, i64 0, i64 %pos.030
  store i8 %5, ptr %arrayidx10, align 1
  %6 = and i8 %3, 15
  %idxprom13 = zext nneg i8 %6 to i64
  %arrayidx14 = getelementptr inbounds i8, ptr @.str.2, i64 %idxprom13
  %7 = load i8, ptr %arrayidx14, align 1
  %arrayidx16 = getelementptr inbounds [195 x i8], ptr %line, i64 0, i64 %inc9
  store i8 %7, ptr %arrayidx16, align 1
  %inc17 = add nuw nsw i64 %i.029, 1
  %pos.0 = add i64 %pos.0.in28, 3
  %exitcond.not = icmp eq i64 %inc17, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %arrayidx19 = getelementptr inbounds [195 x i8], ptr %line, i64 0, i64 %pos.0
  store i8 32, ptr %arrayidx19, align 1
  %pos.131 = add i64 %pos.0.in28, 4
  %cmp2132.not = icmp eq i64 %secretlen, 0
  br i1 %cmp2132.not, label %for.end40, label %for.body23

for.body23:                                       ; preds = %for.end, %for.body23
  %pos.135 = phi i64 [ %pos.1, %for.body23 ], [ %pos.131, %for.end ]
  %i.134 = phi i64 [ %inc39, %for.body23 ], [ 0, %for.end ]
  %pos.1.in33 = phi i64 [ %pos.135, %for.body23 ], [ %inc9, %for.end ]
  %arrayidx24 = getelementptr inbounds i8, ptr %secret, i64 %i.134
  %8 = load i8, ptr %arrayidx24, align 1
  %9 = lshr i8 %8, 4
  %idxprom27 = zext nneg i8 %9 to i64
  %arrayidx28 = getelementptr inbounds i8, ptr @.str.2, i64 %idxprom27
  %10 = load i8, ptr %arrayidx28, align 1
  %inc29 = add i64 %pos.1.in33, 3
  %arrayidx30 = getelementptr inbounds [195 x i8], ptr %line, i64 0, i64 %pos.135
  store i8 %10, ptr %arrayidx30, align 1
  %11 = and i8 %8, 15
  %idxprom34 = zext nneg i8 %11 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr @.str.2, i64 %idxprom34
  %12 = load i8, ptr %arrayidx35, align 1
  %arrayidx37 = getelementptr inbounds [195 x i8], ptr %line, i64 0, i64 %inc29
  store i8 %12, ptr %arrayidx37, align 1
  %inc39 = add nuw nsw i64 %i.134, 1
  %pos.1 = add i64 %pos.135, 2
  %exitcond38.not = icmp eq i64 %inc39, %secretlen
  br i1 %exitcond38.not, label %for.end40, label %for.body23, !llvm.loop !6

for.end40:                                        ; preds = %for.body23, %for.end
  %pos.1.in.lcssa = phi i64 [ %inc9, %for.end ], [ %pos.135, %for.body23 ]
  %pos.1.lcssa = phi i64 [ %pos.131, %for.end ], [ %pos.1, %for.body23 ]
  %inc41 = add i64 %pos.1.in.lcssa, 3
  %arrayidx42 = getelementptr inbounds [195 x i8], ptr %line, i64 0, i64 %pos.1.lcssa
  store i8 10, ptr %arrayidx42, align 1
  %arrayidx43 = getelementptr inbounds [195 x i8], ptr %line, i64 0, i64 %inc41
  store i8 0, ptr %arrayidx43, align 1
  %call45 = call i32 @fputs(ptr noundef nonnull %line, ptr noundef nonnull %0)
  br label %return

return:                                           ; preds = %if.end, %entry, %for.end40
  %retval.0 = phi i1 [ true, %for.end40 ], [ false, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
