target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.0, ptr, [2 x i8], i8, i16, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [80 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], i64, %struct.Curl_data_priority, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i8, i8, i56, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i64, i32 }
%struct.Curl_data_priority = type { ptr, ptr, i32, i8 }
%struct.Progress = type { i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, i64, %struct.curltime, i64, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.UrlState = type { ptr, %struct.curltime, i64, i64, %struct.dynbuf, ptr, ptr, ptr, i64, ptr, i32, i32, i32, ptr, i64, [3 x %struct.tempbuf], i32, i32, ptr, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, i8, i64, ptr, i64, i64, %struct.Curl_data_priority, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, %struct.dynamically_allocated_data, i8, i8, i8, i8, i24 }
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
define dso_local void @Curl_speedinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 20
  %5 = getelementptr inbounds %struct.UrlState, ptr %4, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_speedcheck(ptr noundef %0, i64 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.curltime, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 15
  %12 = getelementptr inbounds %struct.SingleRequest, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 16
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %97

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 19
  %20 = getelementptr inbounds %struct.Progress, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8
  %22 = icmp sge i64 %21, 0
  br i1 %22, label %23, label %88

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 16
  %26 = getelementptr inbounds %struct.UserDefined, ptr %25, i32 0, i32 48
  %27 = load i64, ptr %26, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %88

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Curl_easy, ptr %30, i32 0, i32 19
  %32 = getelementptr inbounds %struct.Progress, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 16
  %36 = getelementptr inbounds %struct.UserDefined, ptr %35, i32 0, i32 47
  %37 = load i64, ptr %36, align 8
  %38 = icmp slt i64 %33, %37
  br i1 %38, label %39, label %82

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Curl_easy, ptr %40, i32 0, i32 20
  %42 = getelementptr inbounds %struct.UrlState, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.curltime, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Curl_easy, ptr %47, i32 0, i32 20
  %49 = getelementptr inbounds %struct.UrlState, ptr %48, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %5, i64 16, i1 false)
  br label %81

50:                                               ; preds = %39
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Curl_easy, ptr %51, i32 0, i32 20
  %53 = getelementptr inbounds %struct.UrlState, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds { i64, i32 }, ptr %53, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds { i64, i32 }, ptr %53, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = call i64 @Curl_timediff(i64 %55, i32 %57, i64 %59, i32 %61)
  store i64 %62, ptr %7, align 8
  %63 = load i64, ptr %7, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Curl_easy, ptr %64, i32 0, i32 16
  %66 = getelementptr inbounds %struct.UserDefined, ptr %65, i32 0, i32 48
  %67 = load i64, ptr %66, align 8
  %68 = mul nsw i64 %67, 1000
  %69 = icmp sge i64 %63, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %50
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.Curl_easy, ptr %72, i32 0, i32 16
  %74 = getelementptr inbounds %struct.UserDefined, ptr %73, i32 0, i32 47
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.Curl_easy, ptr %76, i32 0, i32 16
  %78 = getelementptr inbounds %struct.UserDefined, ptr %77, i32 0, i32 48
  %79 = load i64, ptr %78, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %71, ptr noundef @.str, i64 noundef %75, i64 noundef %79)
  store i32 28, ptr %4, align 4
  br label %97

80:                                               ; preds = %50
  br label %81

81:                                               ; preds = %80, %46
  br label %87

82:                                               ; preds = %29
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.Curl_easy, ptr %83, i32 0, i32 20
  %85 = getelementptr inbounds %struct.UrlState, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.curltime, ptr %85, i32 0, i32 0
  store i64 0, ptr %86, align 8
  br label %87

87:                                               ; preds = %82, %81
  br label %88

88:                                               ; preds = %87, %23, %17
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Curl_easy, ptr %89, i32 0, i32 16
  %91 = getelementptr inbounds %struct.UserDefined, ptr %90, i32 0, i32 47
  %92 = load i64, ptr %91, align 8
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8
  call void @Curl_expire(ptr noundef %95, i64 noundef 1000, i32 noundef 9)
  br label %96

96:                                               ; preds = %94, %88
  store i32 0, ptr %4, align 4
  br label %97

97:                                               ; preds = %96, %70, %16
  %98 = load i32, ptr %4, align 4
  ret i32 %98
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

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
