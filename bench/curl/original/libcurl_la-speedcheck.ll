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

; Function Attrs: nounwind uwtable
define hidden void @Curl_speedinit(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %keeps_speed = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %keeps_speed, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_speedcheck(ptr noundef %data, i64 %now.coerce0, i32 %now.coerce1) #0 {
entry:
  %retval = alloca i32, align 4
  %now = alloca %struct.curltime, align 8
  %data.addr = alloca ptr, align 8
  %howlong = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  store i64 %now.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  store i32 %now.coerce1, ptr %1, align 8
  store ptr %data, ptr %data.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 16
  %keepon = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 12
  %3 = load i32, ptr %keepon, align 4
  %and = and i32 %3, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %progress = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 21
  %current_speed = getelementptr inbounds %struct.Progress, ptr %progress, i32 0, i32 5
  %5 = load i64, ptr %current_speed, align 8
  %cmp = icmp sge i64 %5, 0
  br i1 %cmp, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 17
  %low_speed_time = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 49
  %7 = load i64, ptr %low_speed_time, align 8
  %tobool1 = icmp ne i64 %7, 0
  br i1 %tobool1, label %if.then2, label %if.end29

if.then2:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %data.addr, align 8
  %progress3 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 21
  %current_speed4 = getelementptr inbounds %struct.Progress, ptr %progress3, i32 0, i32 5
  %9 = load i64, ptr %current_speed4, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %set5 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 17
  %low_speed_limit = getelementptr inbounds %struct.UserDefined, ptr %set5, i32 0, i32 48
  %11 = load i64, ptr %low_speed_limit, align 8
  %cmp6 = icmp slt i64 %9, %11
  br i1 %cmp6, label %if.then7, label %if.else24

if.then7:                                         ; preds = %if.then2
  %12 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 22
  %keeps_speed = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 1
  %tv_sec = getelementptr inbounds %struct.curltime, ptr %keeps_speed, i32 0, i32 0
  %13 = load i64, ptr %tv_sec, align 8
  %tobool8 = icmp ne i64 %13, 0
  br i1 %tobool8, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then7
  %14 = load ptr, ptr %data.addr, align 8
  %state10 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 22
  %keeps_speed11 = getelementptr inbounds %struct.UrlState, ptr %state10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %keeps_speed11, ptr align 8 %now, i64 16, i1 false)
  br label %if.end23

if.else:                                          ; preds = %if.then7
  %15 = load ptr, ptr %data.addr, align 8
  %state12 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 22
  %keeps_speed13 = getelementptr inbounds %struct.UrlState, ptr %state12, i32 0, i32 1
  %16 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i32 }, ptr %keeps_speed13, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i32 }, ptr %keeps_speed13, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %call = call i64 @Curl_timediff(i64 %17, i32 %19, i64 %21, i32 %23)
  store i64 %call, ptr %howlong, align 8
  %24 = load i64, ptr %howlong, align 8
  %25 = load ptr, ptr %data.addr, align 8
  %set14 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 17
  %low_speed_time15 = getelementptr inbounds %struct.UserDefined, ptr %set14, i32 0, i32 49
  %26 = load i64, ptr %low_speed_time15, align 8
  %mul = mul nsw i64 %26, 1000
  %cmp16 = icmp sge i64 %24, %mul
  br i1 %cmp16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.else
  %27 = load ptr, ptr %data.addr, align 8
  %28 = load ptr, ptr %data.addr, align 8
  %set18 = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 17
  %low_speed_limit19 = getelementptr inbounds %struct.UserDefined, ptr %set18, i32 0, i32 48
  %29 = load i64, ptr %low_speed_limit19, align 8
  %30 = load ptr, ptr %data.addr, align 8
  %set20 = getelementptr inbounds %struct.Curl_easy, ptr %30, i32 0, i32 17
  %low_speed_time21 = getelementptr inbounds %struct.UserDefined, ptr %set20, i32 0, i32 49
  %31 = load i64, ptr %low_speed_time21, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %27, ptr noundef @.str, i64 noundef %29, i64 noundef %31)
  store i32 28, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then9
  br label %if.end28

if.else24:                                        ; preds = %if.then2
  %32 = load ptr, ptr %data.addr, align 8
  %state25 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 22
  %keeps_speed26 = getelementptr inbounds %struct.UrlState, ptr %state25, i32 0, i32 1
  %tv_sec27 = getelementptr inbounds %struct.curltime, ptr %keeps_speed26, i32 0, i32 0
  store i64 0, ptr %tv_sec27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else24, %if.end23
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %land.lhs.true, %if.end
  %33 = load ptr, ptr %data.addr, align 8
  %set30 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 17
  %low_speed_limit31 = getelementptr inbounds %struct.UserDefined, ptr %set30, i32 0, i32 48
  %34 = load i64, ptr %low_speed_limit31, align 8
  %tobool32 = icmp ne i64 %34, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  %35 = load ptr, ptr %data.addr, align 8
  call void @Curl_expire(ptr noundef %35, i64 noundef 1000, i32 noundef 9)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then17, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i64 @Curl_timediff(i64, i32, i64, i32) #3

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #3

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
