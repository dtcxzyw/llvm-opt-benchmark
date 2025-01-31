; ModuleID = 'bench/curl/original/libcurl_la-idn.ll'
source_filename = "bench/curl/original/libcurl_la-idn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"2.3.2\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden noundef zeroext i1 @Curl_is_ASCII_name(ptr noundef readonly %hostname) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %hostname, null
  br i1 %tobool.not, label %return, label %while.cond

while.cond:                                       ; preds = %entry, %while.cond
  %ch.0 = phi ptr [ %incdec.ptr, %while.cond ], [ %hostname, %entry ]
  %0 = load i8, ptr %ch.0, align 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %ch.0, i64 1
  %or.cond = icmp sgt i8 %0, 0
  br i1 %or.cond, label %while.cond, label %return.loopexit, !llvm.loop !4

return.loopexit:                                  ; preds = %while.cond
  %tobool1.not = icmp eq i8 %0, 0
  br label %return

return:                                           ; preds = %return.loopexit, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %tobool1.not, %return.loopexit ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_idn_decode(ptr noundef %input, ptr noundef writeonly captures(none) %output) local_unnamed_addr #1 {
entry:
  %decoded.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %decoded.i)
  store ptr null, ptr %decoded.i, align 8
  %call.i = tail call ptr @idn2_check_version(ptr noundef nonnull @.str) #5
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %idn_decode.exit.thread, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i = call i32 @idn2_lookup_ul(ptr noundef %input, ptr noundef nonnull %decoded.i, i32 noundef 9) #6
  %cmp.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.not.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %call3.i = call i32 @idn2_lookup_ul(ptr noundef %input, ptr noundef nonnull %decoded.i, i32 noundef 4) #6
  %0 = icmp eq i32 %call3.i, 0
  br i1 %0, label %if.then, label %idn_decode.exit.thread

idn_decode.exit.thread:                           ; preds = %entry, %if.end.i
  %result.011.i.ph = phi i32 [ 3, %if.end.i ], [ 4, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %decoded.i)
  br label %if.end7

if.then:                                          ; preds = %if.end.i, %if.then.i
  %1 = load ptr, ptr %decoded.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %decoded.i)
  %2 = load ptr, ptr @Curl_cstrdup, align 8
  %call1 = call ptr %2(ptr noundef %1) #6
  call void @idn2_free(ptr noundef %1) #6
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then
  store ptr %call1, ptr %output, align 8
  br label %if.end7

if.end7:                                          ; preds = %idn_decode.exit.thread, %if.then, %if.then6
  %result.012 = phi i32 [ 0, %if.then6 ], [ %result.011.i.ph, %idn_decode.exit.thread ], [ 27, %if.then ]
  ret i32 %result.012
}

declare void @idn2_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_idn_encode(ptr noundef %puny, ptr noundef writeonly captures(none) %output) local_unnamed_addr #1 {
entry:
  %enc.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %enc.i)
  store ptr null, ptr %enc.i, align 8
  %call.i = call i32 @idn2_to_unicode_8z8z(ptr noundef %puny, ptr noundef nonnull %enc.i, i32 noundef 0) #6
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %idn_encode.exit.thread, label %idn_encode.exit

idn_encode.exit.thread:                           ; preds = %entry
  %0 = load ptr, ptr %enc.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %enc.i)
  %1 = load ptr, ptr @Curl_cstrdup, align 8
  %call1 = call ptr %1(ptr noundef %0) #6
  call void @idn2_free(ptr noundef %0) #6
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end7, label %if.then6

idn_encode.exit:                                  ; preds = %entry
  %cmp1.i = icmp eq i32 %call.i, -100
  %cond.i = select i1 %cmp1.i, i32 27, i32 3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %enc.i)
  br label %if.end7

if.then6:                                         ; preds = %idn_encode.exit.thread
  store ptr %call1, ptr %output, align 8
  br label %if.end7

if.end7:                                          ; preds = %idn_encode.exit, %idn_encode.exit.thread, %if.then6
  %result.013 = phi i32 [ 0, %if.then6 ], [ 27, %idn_encode.exit.thread ], [ %cond.i, %idn_encode.exit ]
  ret i32 %result.013
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_free_idnconverted_hostname(ptr noundef captures(none) %host) local_unnamed_addr #1 {
entry:
  %encalloc = getelementptr inbounds nuw i8, ptr %host, i64 8
  %0 = load ptr, ptr %encalloc, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @idn2_free(ptr noundef nonnull %0) #6
  store ptr null, ptr %encalloc, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 5) i32 @Curl_idnconvert_hostname(ptr noundef captures(none) initializes((24, 32)) %host) local_unnamed_addr #1 {
entry:
  %decoded.i = alloca ptr, align 8
  %name = getelementptr inbounds nuw i8, ptr %host, i64 16
  %0 = load ptr, ptr %name, align 8
  %dispname = getelementptr inbounds nuw i8, ptr %host, i64 24
  store ptr %0, ptr %dispname, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %return, label %while.cond.i

while.cond.i:                                     ; preds = %entry, %while.body.i
  %ch.0.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %0, %entry ]
  %1 = load i8, ptr %ch.0.i, align 1
  %tobool1.not.i = icmp eq i8 %1, 0
  br i1 %tobool1.not.i, label %return, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %ch.0.i, i64 1
  %tobool2.not.i = icmp sgt i8 %1, -1
  br i1 %tobool2.not.i, label %while.cond.i, label %if.then, !llvm.loop !4

if.then:                                          ; preds = %while.body.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %decoded.i)
  store ptr null, ptr %decoded.i, align 8
  %call.i = tail call ptr @idn2_check_version(ptr noundef nonnull @.str) #5
  %tobool.not.i8 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i8, label %idn_decode.exit.thread, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call1.i = call i32 @idn2_lookup_ul(ptr noundef nonnull %0, ptr noundef nonnull %decoded.i, i32 noundef 9) #6
  %cmp.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.not.i, label %if.then4, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %call3.i = call i32 @idn2_lookup_ul(ptr noundef nonnull %0, ptr noundef nonnull %decoded.i, i32 noundef 4) #6
  %2 = icmp eq i32 %call3.i, 0
  br i1 %2, label %if.then4, label %idn_decode.exit.thread

idn_decode.exit.thread:                           ; preds = %if.then, %if.end.i
  %result.011.i.ph = phi i32 [ 3, %if.end.i ], [ 4, %if.then ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %decoded.i)
  br label %return

if.then4:                                         ; preds = %if.end.i, %if.then.i
  %3 = load ptr, ptr %decoded.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %decoded.i)
  %4 = load i8, ptr %3, align 1
  %tobool5.not = icmp eq i8 %4, 0
  br i1 %tobool5.not, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then4
  call void @idn2_free(ptr noundef nonnull %3) #6
  br label %return

if.end:                                           ; preds = %if.then4
  %encalloc = getelementptr inbounds nuw i8, ptr %host, i64 8
  store ptr %3, ptr %encalloc, align 8
  store ptr %3, ptr %name, align 8
  br label %return

return:                                           ; preds = %while.cond.i, %entry, %idn_decode.exit.thread, %if.end, %if.then6
  %retval.0 = phi i32 [ 3, %if.then6 ], [ 0, %if.end ], [ %result.011.i.ph, %idn_decode.exit.thread ], [ 0, %entry ], [ 0, %while.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @idn2_check_version(ptr noundef) local_unnamed_addr #3

declare i32 @idn2_lookup_ul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @idn2_to_unicode_8z8z(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
