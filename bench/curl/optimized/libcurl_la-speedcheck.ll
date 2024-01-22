; ModuleID = 'bench/curl/original/libcurl_la-speedcheck.ll'
source_filename = "bench/curl/original/libcurl_la-speedcheck.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.0, ptr, [2 x i8], i8, i16, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [80 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, i8, [3 x i8], i32, i8, i8, i56, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i64, i32 }
%struct.Progress = type { i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, i64, %struct.curltime, i64, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.UrlState = type { ptr, %struct.curltime, i64, i64, %struct.dynbuf, ptr, ptr, ptr, i64, ptr, i32, i32, i32, ptr, i64, [3 x %struct.tempbuf], i32, i32, ptr, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, i8, i64, ptr, i64, i64, i64, i64, [32 x i8], i64, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, %struct.dynamically_allocated_data, i8, i8, i8, i8, i24 }
%struct.tempbuf = type { %struct.dynbuf, i32, i8 }
%struct.digestdata = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.auth = type { i64, i64, i64, i8 }
%struct.Curl_async = type { ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.Curl_tree = type { ptr, ptr, ptr, ptr, %struct.curltime, ptr }
%struct.time_node = type { %struct.Curl_llist_element, %struct.curltime, i32 }
%struct.urlpieces = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, [46 x i8], i32, i32, [46 x i8], i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }

@.str = private unnamed_addr constant [77 x i8] c"Operation too slow. Less than %ld bytes/sec transferred the last %ld seconds\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Curl_speedinit(ptr nocapture noundef writeonly %data) local_unnamed_addr #0 {
entry:
  %keeps_speed = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 22, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %keeps_speed, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_speedcheck(ptr noundef %data, i64 %now.coerce0, i32 %now.coerce1) local_unnamed_addr #2 {
entry:
  %keepon = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 16, i32 12
  %0 = load i32, ptr %keepon, align 4
  %and = and i32 %0, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %current_speed = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 21, i32 5
  %1 = load i64, ptr %current_speed, align 8
  %cmp = icmp sgt i64 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.end
  %low_speed_time = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 17, i32 49
  %2 = load i64, ptr %low_speed_time, align 8
  %tobool1.not = icmp eq i64 %2, 0
  br i1 %tobool1.not, label %if.end29, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  %low_speed_limit = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 17, i32 48
  %3 = load i64, ptr %low_speed_limit, align 8
  %cmp6 = icmp slt i64 %1, %3
  %keeps_speed = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 22, i32 1
  br i1 %cmp6, label %if.then7, label %if.else24

if.then7:                                         ; preds = %if.then2
  %4 = load i64, ptr %keeps_speed, align 8
  %tobool8.not = icmp eq i64 %4, 0
  br i1 %tobool8.not, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then7
  store i64 %now.coerce0, ptr %keeps_speed, align 8
  %now.sroa.3.0.keeps_speed11.sroa_idx = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 22, i32 1, i32 1
  store i32 %now.coerce1, ptr %now.sroa.3.0.keeps_speed11.sroa_idx, align 8
  br label %if.end29

if.else:                                          ; preds = %if.then7
  %5 = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 22, i32 1, i32 1
  %6 = load i32, ptr %5, align 8
  %call = tail call i64 @Curl_timediff(i64 %now.coerce0, i32 %now.coerce1, i64 %4, i32 %6) #4
  %7 = load i64, ptr %low_speed_time, align 8
  %mul = mul nsw i64 %7, 1000
  %cmp16.not = icmp slt i64 %call, %mul
  br i1 %cmp16.not, label %if.end29, label %if.then17

if.then17:                                        ; preds = %if.else
  %8 = load i64, ptr %low_speed_limit, align 8
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str, i64 noundef %8, i64 noundef %7) #4
  br label %return

if.else24:                                        ; preds = %if.then2
  store i64 0, ptr %keeps_speed, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else24, %if.else, %if.then9, %land.lhs.true, %if.end
  %low_speed_limit31 = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 17, i32 48
  %9 = load i64, ptr %low_speed_limit31, align 8
  %tobool32.not = icmp eq i64 %9, 0
  br i1 %tobool32.not, label %return, label %if.then33

if.then33:                                        ; preds = %if.end29
  tail call void @Curl_expire(ptr noundef nonnull %data, i64 noundef 1000, i32 noundef 9) #4
  br label %return

return:                                           ; preds = %if.end29, %if.then33, %entry, %if.then17
  %retval.0 = phi i32 [ 28, %if.then17 ], [ 0, %entry ], [ 0, %if.then33 ], [ 0, %if.end29 ]
  ret i32 %retval.0
}

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #3

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
