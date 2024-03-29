; ModuleID = 'bench/curl/original/libcurl_la-psl.ll'
source_filename = "bench/curl/original/libcurl_la-psl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @Curl_psl_destroy(ptr nocapture noundef %pslcache) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %pslcache, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %dynamic = getelementptr inbounds i8, ptr %pslcache, i64 16
  %1 = load i8, ptr %dynamic, align 8
  %tobool1 = trunc i8 %1 to i1
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  tail call void @psl_free(ptr noundef nonnull %0) #2
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store ptr null, ptr %pslcache, align 8
  store i8 0, ptr %dynamic, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

declare void @psl_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_psl_use(ptr noundef %easy) local_unnamed_addr #0 {
entry:
  %psl = getelementptr inbounds i8, ptr %easy, i64 216
  %0 = load ptr, ptr %psl, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @Curl_share_lock(ptr noundef nonnull %easy, i32 noundef 6, i32 noundef 1) #2
  %call.i = tail call { i64, i32 } @Curl_now() #2
  %1 = load ptr, ptr %0, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = extractvalue { i64, i32 } %call.i, 0
  %expires = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %expires, align 8
  %cmp.not = icmp sgt i64 %3, %2
  br i1 %cmp.not, label %return, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %call6 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %easy, i32 noundef 6) #2
  %call7 = tail call i32 @Curl_share_lock(ptr noundef nonnull %easy, i32 noundef 6, i32 noundef 2) #2
  %call.i25 = tail call { i64, i32 } @Curl_now() #2
  %4 = extractvalue { i64, i32 } %call.i25, 0
  %5 = load ptr, ptr %0, align 8
  %tobool10.not = icmp eq ptr %5, null
  br i1 %tobool10.not, label %if.then14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.then5
  %expires12 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %expires12, align 8
  %cmp13.not = icmp sgt i64 %6, %4
  br i1 %cmp13.not, label %if.end36, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false11, %if.then5
  %call16 = tail call ptr @psl_latest(ptr noundef null) #2
  %cmp17 = icmp ne ptr %call16, null
  %frombool = zext i1 %cmp17 to i8
  %cmp18 = icmp slt i64 %4, 9223372036854516607
  %add = add nsw i64 %4, 259200
  %cond = select i1 %cmp18, i64 %add, i64 9223372036854775807
  br i1 %cmp17, label %if.then26, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then14
  %dynamic20 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i8, ptr %dynamic20, align 8
  %tobool21 = trunc i8 %7 to i1
  br i1 %tobool21, label %if.end36, label %if.end24

if.end24:                                         ; preds = %land.lhs.true
  %call23 = tail call ptr @psl_builtin() #2
  %tobool25.not = icmp eq ptr %call23, null
  br i1 %tobool25.not, label %if.end36, label %if.then26

if.then26:                                        ; preds = %if.then14, %if.end24
  %psl1.031 = phi ptr [ %call23, %if.end24 ], [ %call16, %if.then14 ]
  %8 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %Curl_psl_destroy.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then26
  %dynamic.i = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i8, ptr %dynamic.i, align 8
  %tobool1.i = trunc i8 %9 to i1
  br i1 %tobool1.i, label %if.then2.i, label %Curl_psl_destroy.exit

if.then2.i:                                       ; preds = %if.then.i
  tail call void @psl_free(ptr noundef nonnull %8) #2
  br label %Curl_psl_destroy.exit

Curl_psl_destroy.exit:                            ; preds = %if.then.i, %if.then2.i, %if.then26
  store ptr %psl1.031, ptr %0, align 8
  %dynamic29 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %frombool, ptr %dynamic29, align 8
  %expires31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %cond, ptr %expires31, align 8
  br label %if.end36

if.end36:                                         ; preds = %lor.lhs.false11, %Curl_psl_destroy.exit, %if.end24, %land.lhs.true
  %call34 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %easy, i32 noundef 6) #2
  %call35 = tail call i32 @Curl_share_lock(ptr noundef nonnull %easy, i32 noundef 6, i32 noundef 1) #2
  %.pre = load ptr, ptr %0, align 8
  %tobool38.not = icmp eq ptr %.pre, null
  br i1 %tobool38.not, label %if.then39, label %return

if.then39:                                        ; preds = %if.end36
  %call40 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %easy, i32 noundef 6) #2
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end36, %if.then39, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then39 ], [ %.pre, %if.end36 ], [ %1, %lor.lhs.false ]
  ret ptr %retval.0
}

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @psl_latest(ptr noundef) local_unnamed_addr #1

declare ptr @psl_builtin() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_psl_release(ptr noundef %easy) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @Curl_share_unlock(ptr noundef %easy, i32 noundef 6) #2
  ret void
}

declare { i64, i32 } @Curl_now() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
