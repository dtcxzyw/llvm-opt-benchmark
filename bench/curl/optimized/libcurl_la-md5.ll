; ModuleID = 'bench/curl/original/libcurl_la-md5.ll'
source_filename = "bench/curl/original/libcurl_la-md5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HMAC_params = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.MD5_params = type { ptr, ptr, ptr, i32, i32 }
%struct.MD5state_st = type { i32, i32, i32, i32, i32, i32, [16 x i32], i32 }
%struct.MD5_context = type { ptr, ptr }

@Curl_HMAC_MD5 = hidden local_unnamed_addr constant [1 x %struct.HMAC_params] [%struct.HMAC_params { ptr @my_md5_init, ptr @my_md5_update, ptr @my_md5_final, i32 92, i32 64, i32 16 }], align 16
@Curl_DIGEST_MD5 = hidden local_unnamed_addr constant [1 x %struct.MD5_params] [%struct.MD5_params { ptr @my_md5_init, ptr @my_md5_update, ptr @my_md5_final, i32 92, i32 16 }], align 16
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define internal i32 @my_md5_init(ptr noundef %ctx) #0 {
entry:
  %call = tail call i32 @MD5_Init(ptr noundef %ctx) #2
  %tobool.not = icmp eq i32 %call, 0
  %. = select i1 %tobool.not, i32 27, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal void @my_md5_update(ptr noundef %ctx, ptr noundef %input, i32 noundef %len) #0 {
entry:
  %conv = zext i32 %len to i64
  %call = tail call i32 @MD5_Update(ptr noundef %ctx, ptr noundef %input, i64 noundef %conv) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @my_md5_final(ptr noundef %digest, ptr noundef %ctx) #0 {
entry:
  %call = tail call i32 @MD5_Final(ptr noundef %digest, ptr noundef %ctx) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_md5it(ptr noundef %outbuffer, ptr noundef %input, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.MD5state_st, align 4
  %call.i = call i32 @MD5_Init(ptr noundef nonnull %ctx) #2
  %tobool.not.i.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 @curlx_uztoui(i64 noundef %len) #2
  %conv.i = zext i32 %call1 to i64
  %call.i2 = call i32 @MD5_Update(ptr noundef nonnull %ctx, ptr noundef %input, i64 noundef %conv.i) #2
  %call.i3 = call i32 @MD5_Final(ptr noundef %outbuffer, ptr noundef nonnull %ctx) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %..i = phi i32 [ 0, %if.then ], [ 27, %entry ]
  ret i32 %..i
}

declare i32 @curlx_uztoui(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_MD5_init(ptr noundef %md5params) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @Curl_cmalloc, align 8
  %call = tail call ptr %0(i64 noundef 16) #2
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @Curl_cmalloc, align 8
  %md5_ctxtsize = getelementptr inbounds %struct.MD5_params, ptr %md5params, i64 0, i32 3
  %2 = load i32, ptr %md5_ctxtsize, align 8
  %conv = zext i32 %2 to i64
  %call1 = tail call ptr %1(i64 noundef %conv) #2
  %md5_hashctx = getelementptr inbounds %struct.MD5_context, ptr %call, i64 0, i32 1
  store ptr %call1, ptr %md5_hashctx, align 8
  %tobool3.not = icmp eq ptr %call1, null
  br i1 %tobool3.not, label %return.sink.split, label %if.end5

if.end5:                                          ; preds = %if.end
  store ptr %md5params, ptr %call, align 8
  %3 = load ptr, ptr %md5params, align 8
  %call7 = tail call i32 %3(ptr noundef nonnull %call1) #2
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.end5
  %4 = load ptr, ptr @Curl_cfree, align 8
  %5 = load ptr, ptr %md5_hashctx, align 8
  tail call void %4(ptr noundef %5) #2
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %if.then9
  %6 = load ptr, ptr @Curl_cfree, align 8
  tail call void %6(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %return.sink.split, %if.end5, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call, %if.end5 ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_MD5_update(ptr nocapture noundef readonly %context, ptr noundef %data, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %context, align 8
  %md5_update_func = getelementptr inbounds %struct.MD5_params, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %md5_update_func, align 8
  %md5_hashctx = getelementptr inbounds %struct.MD5_context, ptr %context, i64 0, i32 1
  %2 = load ptr, ptr %md5_hashctx, align 8
  tail call void %1(ptr noundef %2, ptr noundef %data, i32 noundef %len) #2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_MD5_final(ptr noundef %context, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %context, align 8
  %md5_final_func = getelementptr inbounds %struct.MD5_params, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %md5_final_func, align 8
  %md5_hashctx = getelementptr inbounds %struct.MD5_context, ptr %context, i64 0, i32 1
  %2 = load ptr, ptr %md5_hashctx, align 8
  tail call void %1(ptr noundef %result, ptr noundef %2) #2
  %3 = load ptr, ptr @Curl_cfree, align 8
  %4 = load ptr, ptr %md5_hashctx, align 8
  tail call void %3(ptr noundef %4) #2
  %5 = load ptr, ptr @Curl_cfree, align 8
  tail call void %5(ptr noundef nonnull %context) #2
  ret i32 0
}

declare i32 @MD5_Init(ptr noundef) local_unnamed_addr #1

declare i32 @MD5_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @MD5_Final(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
