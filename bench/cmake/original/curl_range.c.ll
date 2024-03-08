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

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_range(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds %struct.UrlState, ptr %12, i32 0, i32 60
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 9
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %126

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 20
  %21 = getelementptr inbounds %struct.UrlState, ptr %20, i32 0, i32 35
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %126

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 20
  %27 = getelementptr inbounds %struct.UrlState, ptr %26, i32 0, i32 35
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @curlx_strtoofft(ptr noundef %28, ptr noundef %6, i32 noundef 10, ptr noundef %4)
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 33, ptr %2, align 4
  br label %131

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %58, %33
  %35 = load ptr, ptr %6, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %56

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 32
  br i1 %43, label %54, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 9
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 45
  br label %54

54:                                               ; preds = %49, %44, %39
  %55 = phi i1 [ true, %44 ], [ true, %39 ], [ %53, %49 ]
  br label %56

56:                                               ; preds = %54, %34
  %57 = phi i1 [ false, %34 ], [ %55, %54 ]
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %6, align 8
  br label %34, !llvm.loop !5

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @curlx_strtoofft(ptr noundef %62, ptr noundef %7, i32 noundef 10, ptr noundef %5)
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %9, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 33, ptr %2, align 4
  br label %131

67:                                               ; preds = %61
  %68 = load i32, ptr %9, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = load i32, ptr %8, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %70
  %74 = load i64, ptr %4, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Curl_easy, ptr %75, i32 0, i32 20
  %77 = getelementptr inbounds %struct.UrlState, ptr %76, i32 0, i32 36
  store i64 %74, ptr %77, align 8
  br label %78

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %123

80:                                               ; preds = %70, %67
  %81 = load i32, ptr %8, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %98

83:                                               ; preds = %80
  %84 = load i32, ptr %9, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %98, label %86

86:                                               ; preds = %83
  %87 = load i64, ptr %5, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Curl_easy, ptr %88, i32 0, i32 15
  %90 = getelementptr inbounds %struct.SingleRequest, ptr %89, i32 0, i32 1
  store i64 %87, ptr %90, align 8
  %91 = load i64, ptr %5, align 8
  %92 = sub nsw i64 0, %91
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.Curl_easy, ptr %93, i32 0, i32 20
  %95 = getelementptr inbounds %struct.UrlState, ptr %94, i32 0, i32 36
  store i64 %92, ptr %95, align 8
  br label %96

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96
  br label %122

98:                                               ; preds = %83, %80
  %99 = load i64, ptr %4, align 8
  %100 = load i64, ptr %5, align 8
  %101 = icmp sgt i64 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 33, ptr %2, align 4
  br label %131

103:                                              ; preds = %98
  %104 = load i64, ptr %5, align 8
  %105 = load i64, ptr %4, align 8
  %106 = sub nsw i64 %104, %105
  store i64 %106, ptr %10, align 8
  %107 = load i64, ptr %10, align 8
  %108 = icmp eq i64 %107, 9223372036854775807
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i32 33, ptr %2, align 4
  br label %131

110:                                              ; preds = %103
  %111 = load i64, ptr %10, align 8
  %112 = add nsw i64 %111, 1
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.Curl_easy, ptr %113, i32 0, i32 15
  %115 = getelementptr inbounds %struct.SingleRequest, ptr %114, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = load i64, ptr %4, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.Curl_easy, ptr %117, i32 0, i32 20
  %119 = getelementptr inbounds %struct.UrlState, ptr %118, i32 0, i32 36
  store i64 %116, ptr %119, align 8
  br label %120

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %97
  br label %123

123:                                              ; preds = %122, %79
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %130

126:                                              ; preds = %18, %1
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.Curl_easy, ptr %127, i32 0, i32 15
  %129 = getelementptr inbounds %struct.SingleRequest, ptr %128, i32 0, i32 1
  store i64 -1, ptr %129, align 8
  br label %130

130:                                              ; preds = %126, %125
  store i32 0, ptr %2, align 4
  br label %131

131:                                              ; preds = %130, %109, %102, %66, %32
  %132 = load i32, ptr %2, align 4
  ret i32 %132
}

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
