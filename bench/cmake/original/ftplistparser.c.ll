target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WildcardData = type { ptr, ptr, %struct.Curl_llist, ptr, ptr, i8 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.ftp_parselist_data = type { i32, %union.anon, i32, ptr, i32, i64, %struct.anon.1 }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, %union.pl_unix_substate }
%union.pl_unix_substate = type { i32 }
%struct.anon.1 = type { i64, i64, i64, i64, i64, i64 }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.3, ptr, [2 x i8], i8, i16, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%union.anon.3 = type { ptr }
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
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, [46 x i8], i32, i32, [46 x i8], i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.ftp_wc = type { ptr, %struct.anon.4 }
%struct.anon.4 = type { ptr, ptr }
%struct.fileinfo = type { %struct.curl_fileinfo, %struct.Curl_llist_element, %struct.dynbuf }
%struct.curl_fileinfo = type { ptr, i32, i64, i32, i32, i32, i64, i64, %struct.anon.5, i32, ptr, i64, i64 }
%struct.anon.5 = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { i32, %union.pl_winNT_substate }
%union.pl_winNT_substate = type { i32 }

@Curl_cfree = external global ptr, align 8
@Curl_ccalloc = external global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"total \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"rwx-tTsS\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"0123456789-\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"APM0123456789:\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"<DIR>\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" -> \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_wildcard_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.WildcardData, ptr %3, i32 0, i32 2
  call void @Curl_llist_init(ptr noundef %4, ptr noundef @fileinfo_dtor)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.WildcardData, ptr %5, i32 0, i32 5
  store i8 1, ptr %6, align 8
  ret i32 0
}

declare void @Curl_llist_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fileinfo_dtor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @Curl_fileinfo_cleanup(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_wildcard_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %47

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.WildcardData, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.WildcardData, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.WildcardData, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  call void %17(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.WildcardData, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.WildcardData, ptr %23, i32 0, i32 3
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %14, %9
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.WildcardData, ptr %28, i32 0, i32 2
  call void @Curl_llist_destroy(ptr noundef %29, ptr noundef null)
  %30 = load ptr, ptr @Curl_cfree, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.WildcardData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void %30(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.WildcardData, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr @Curl_cfree, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.WildcardData, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void %36(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.WildcardData, ptr %40, i32 0, i32 1
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.WildcardData, ptr %42, i32 0, i32 5
  store i8 1, ptr %43, align 8
  %44 = load ptr, ptr @Curl_cfree, align 8
  %45 = load ptr, ptr %3, align 8
  call void %44(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %27, %8
  ret void
}

declare void @Curl_llist_destroy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_ftp_parselist_data_alloc() #0 {
  %1 = load ptr, ptr @Curl_ccalloc, align 8
  %2 = call ptr %1(i64 noundef 1, i64 noundef 88)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ftp_parselist_data_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ftp_parselist_data, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  call void @Curl_fileinfo_cleanup(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr @Curl_cfree, align 8
  %14 = load ptr, ptr %3, align 8
  call void %13(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  store ptr null, ptr %15, align 8
  ret void
}

declare void @Curl_fileinfo_cleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ftp_parselist_geterror(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ftp_parselist_data, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_ftp_parselist(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr %8, align 8
  %31 = mul i64 %29, %30
  store i64 %31, ptr %10, align 8
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 21
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.WildcardData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.ftp_wc, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %41 = load i64, ptr %10, align 8
  store i64 %41, ptr %16, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.ftp_parselist_data, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %4
  br label %1680

47:                                               ; preds = %4
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.ftp_parselist_data, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %47
  %53 = load i64, ptr %10, align 8
  %54 = icmp ugt i64 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 48
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 57
  br label %67

67:                                               ; preds = %61, %55
  %68 = phi i1 [ false, %55 ], [ %66, %61 ]
  %69 = select i1 %68, i32 2, i32 1
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.ftp_parselist_data, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %67, %52, %47
  br label %73

73:                                               ; preds = %1675, %151, %72
  %74 = load i64, ptr %14, align 8
  %75 = load i64, ptr %10, align 8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %1678

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8
  %79 = load i64, ptr %14, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = load i8, ptr %80, align 1
  store i8 %81, ptr %19, align 1
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.ftp_parselist_data, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %106, label %86

86:                                               ; preds = %77
  %87 = call ptr @Curl_fileinfo_alloc()
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.ftp_parselist_data, ptr %88, i32 0, i32 3
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.ftp_parselist_data, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %86
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.ftp_parselist_data, ptr %95, i32 0, i32 2
  store i32 27, ptr %96, align 4
  br label %1680

97:                                               ; preds = %86
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.ftp_parselist_data, ptr %98, i32 0, i32 5
  store i64 0, ptr %99, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.ftp_parselist_data, ptr %100, i32 0, i32 4
  store i32 0, ptr %101, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.ftp_parselist_data, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.fileinfo, ptr %104, i32 0, i32 2
  call void @Curl_dyn_init(ptr noundef %105, i64 noundef 10000)
  br label %106

106:                                              ; preds = %97, %77
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.ftp_parselist_data, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %20, align 8
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds %struct.fileinfo, ptr %110, i32 0, i32 0
  store ptr %111, ptr %21, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds %struct.fileinfo, ptr %112, i32 0, i32 2
  %114 = call i32 @Curl_dyn_addn(ptr noundef %113, ptr noundef %19, i64 noundef 1)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %106
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.ftp_parselist_data, ptr %117, i32 0, i32 2
  store i32 27, ptr %118, align 4
  br label %1680

119:                                              ; preds = %106
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds %struct.fileinfo, ptr %120, i32 0, i32 2
  %122 = call i64 @Curl_dyn_len(ptr noundef %121)
  store i64 %122, ptr %18, align 8
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds %struct.fileinfo, ptr %123, i32 0, i32 2
  %125 = call ptr @Curl_dyn_ptr(ptr noundef %124)
  store ptr %125, ptr %17, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct.ftp_parselist_data, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  switch i32 %128, label %1672 [
    i32 1, label %129
    i32 2, label %1370
  ]

129:                                              ; preds = %119
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.ftp_parselist_data, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds %struct.anon, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  switch i32 %133, label %1369 [
    i32 0, label %134
    i32 1, label %245
    i32 2, label %283
    i32 3, label %358
    i32 4, label %466
    i32 5, label %524
    i32 6, label %582
    i32 7, label %693
    i32 8, label %996
    i32 9, label %1105
  ]

134:                                              ; preds = %129
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.ftp_parselist_data, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds %struct.anon, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  switch i32 %138, label %244 [
    i32 0, label %139
    i32 1, label %158
  ]

139:                                              ; preds = %134
  %140 = load i8, ptr %19, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 116
  br i1 %142, label %143, label %151

143:                                              ; preds = %139
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct.ftp_parselist_data, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds %struct.anon, ptr %145, i32 0, i32 1
  store i32 1, ptr %146, align 4
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct.ftp_parselist_data, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 8
  br label %157

151:                                              ; preds = %139
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.ftp_parselist_data, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds %struct.anon, ptr %153, i32 0, i32 0
  store i32 1, ptr %154, align 4
  %155 = load ptr, ptr %20, align 8
  %156 = getelementptr inbounds %struct.fileinfo, ptr %155, i32 0, i32 2
  call void @Curl_dyn_reset(ptr noundef %156)
  br label %73, !llvm.loop !5

157:                                              ; preds = %143
  br label %244

158:                                              ; preds = %134
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct.ftp_parselist_data, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 8
  %163 = load i8, ptr %19, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 13
  br i1 %165, label %166, label %176

166:                                              ; preds = %158
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds %struct.ftp_parselist_data, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, -1
  store i32 %170, ptr %168, align 8
  %171 = load ptr, ptr %20, align 8
  %172 = getelementptr inbounds %struct.fileinfo, ptr %171, i32 0, i32 2
  %173 = load i64, ptr %18, align 8
  %174 = add i64 %173, -1
  store i64 %174, ptr %18, align 8
  %175 = call i32 @Curl_dyn_setlen(ptr noundef %172, i64 noundef %174)
  br label %243

176:                                              ; preds = %158
  %177 = load i8, ptr %19, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 10
  br i1 %179, label %180, label %242

180:                                              ; preds = %176
  %181 = load ptr, ptr %17, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds %struct.ftp_parselist_data, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 8
  %185 = sub i32 %184, 1
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %181, i64 %186
  store i8 0, ptr %187, align 1
  %188 = load ptr, ptr %17, align 8
  %189 = call i32 @strncmp(ptr noundef @.str, ptr noundef %188, i64 noundef 6) #4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %238, label %191

191:                                              ; preds = %180
  %192 = load ptr, ptr %17, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 6
  store ptr %193, ptr %22, align 8
  br label %194

194:                                              ; preds = %206, %191
  %195 = load ptr, ptr %22, align 8
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 32
  br i1 %198, label %204, label %199

199:                                              ; preds = %194
  %200 = load ptr, ptr %22, align 8
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 9
  br label %204

204:                                              ; preds = %199, %194
  %205 = phi i1 [ true, %194 ], [ %203, %199 ]
  br i1 %205, label %206, label %209

206:                                              ; preds = %204
  %207 = load ptr, ptr %22, align 8
  %208 = getelementptr inbounds i8, ptr %207, i32 1
  store ptr %208, ptr %22, align 8
  br label %194, !llvm.loop !7

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %222, %209
  %211 = load ptr, ptr %22, align 8
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp sge i32 %213, 48
  br i1 %214, label %215, label %220

215:                                              ; preds = %210
  %216 = load ptr, ptr %22, align 8
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp sle i32 %218, 57
  br label %220

220:                                              ; preds = %215, %210
  %221 = phi i1 [ false, %210 ], [ %219, %215 ]
  br i1 %221, label %222, label %225

222:                                              ; preds = %220
  %223 = load ptr, ptr %22, align 8
  %224 = getelementptr inbounds i8, ptr %223, i32 1
  store ptr %224, ptr %22, align 8
  br label %210, !llvm.loop !8

225:                                              ; preds = %220
  %226 = load ptr, ptr %22, align 8
  %227 = load i8, ptr %226, align 1
  %228 = icmp ne i8 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load ptr, ptr %13, align 8
  %231 = getelementptr inbounds %struct.ftp_parselist_data, ptr %230, i32 0, i32 2
  store i32 87, ptr %231, align 4
  br label %1680

232:                                              ; preds = %225
  %233 = load ptr, ptr %13, align 8
  %234 = getelementptr inbounds %struct.ftp_parselist_data, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds %struct.anon, ptr %234, i32 0, i32 0
  store i32 1, ptr %235, align 4
  %236 = load ptr, ptr %20, align 8
  %237 = getelementptr inbounds %struct.fileinfo, ptr %236, i32 0, i32 2
  call void @Curl_dyn_reset(ptr noundef %237)
  br label %241

238:                                              ; preds = %180
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds %struct.ftp_parselist_data, ptr %239, i32 0, i32 2
  store i32 87, ptr %240, align 4
  br label %1680

241:                                              ; preds = %232
  br label %242

242:                                              ; preds = %241, %176
  br label %243

243:                                              ; preds = %242, %166
  br label %244

244:                                              ; preds = %243, %157, %134
  br label %1369

245:                                              ; preds = %129
  %246 = load i8, ptr %19, align 1
  %247 = sext i8 %246 to i32
  switch i32 %247, label %272 [
    i32 45, label %248
    i32 100, label %251
    i32 108, label %254
    i32 112, label %257
    i32 115, label %260
    i32 99, label %263
    i32 98, label %266
    i32 68, label %269
  ]

248:                                              ; preds = %245
  %249 = load ptr, ptr %21, align 8
  %250 = getelementptr inbounds %struct.curl_fileinfo, ptr %249, i32 0, i32 1
  store i32 0, ptr %250, align 8
  br label %275

251:                                              ; preds = %245
  %252 = load ptr, ptr %21, align 8
  %253 = getelementptr inbounds %struct.curl_fileinfo, ptr %252, i32 0, i32 1
  store i32 1, ptr %253, align 8
  br label %275

254:                                              ; preds = %245
  %255 = load ptr, ptr %21, align 8
  %256 = getelementptr inbounds %struct.curl_fileinfo, ptr %255, i32 0, i32 1
  store i32 2, ptr %256, align 8
  br label %275

257:                                              ; preds = %245
  %258 = load ptr, ptr %21, align 8
  %259 = getelementptr inbounds %struct.curl_fileinfo, ptr %258, i32 0, i32 1
  store i32 5, ptr %259, align 8
  br label %275

260:                                              ; preds = %245
  %261 = load ptr, ptr %21, align 8
  %262 = getelementptr inbounds %struct.curl_fileinfo, ptr %261, i32 0, i32 1
  store i32 6, ptr %262, align 8
  br label %275

263:                                              ; preds = %245
  %264 = load ptr, ptr %21, align 8
  %265 = getelementptr inbounds %struct.curl_fileinfo, ptr %264, i32 0, i32 1
  store i32 4, ptr %265, align 8
  br label %275

266:                                              ; preds = %245
  %267 = load ptr, ptr %21, align 8
  %268 = getelementptr inbounds %struct.curl_fileinfo, ptr %267, i32 0, i32 1
  store i32 3, ptr %268, align 8
  br label %275

269:                                              ; preds = %245
  %270 = load ptr, ptr %21, align 8
  %271 = getelementptr inbounds %struct.curl_fileinfo, ptr %270, i32 0, i32 1
  store i32 7, ptr %271, align 8
  br label %275

272:                                              ; preds = %245
  %273 = load ptr, ptr %13, align 8
  %274 = getelementptr inbounds %struct.ftp_parselist_data, ptr %273, i32 0, i32 2
  store i32 87, ptr %274, align 4
  br label %1680

275:                                              ; preds = %269, %266, %263, %260, %257, %254, %251, %248
  %276 = load ptr, ptr %13, align 8
  %277 = getelementptr inbounds %struct.ftp_parselist_data, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds %struct.anon, ptr %277, i32 0, i32 0
  store i32 2, ptr %278, align 4
  %279 = load ptr, ptr %13, align 8
  %280 = getelementptr inbounds %struct.ftp_parselist_data, ptr %279, i32 0, i32 4
  store i32 0, ptr %280, align 8
  %281 = load ptr, ptr %13, align 8
  %282 = getelementptr inbounds %struct.ftp_parselist_data, ptr %281, i32 0, i32 5
  store i64 1, ptr %282, align 8
  br label %1369

283:                                              ; preds = %129
  %284 = load ptr, ptr %13, align 8
  %285 = getelementptr inbounds %struct.ftp_parselist_data, ptr %284, i32 0, i32 4
  %286 = load i32, ptr %285, align 8
  %287 = add i32 %286, 1
  store i32 %287, ptr %285, align 8
  %288 = load ptr, ptr %13, align 8
  %289 = getelementptr inbounds %struct.ftp_parselist_data, ptr %288, i32 0, i32 4
  %290 = load i32, ptr %289, align 8
  %291 = icmp ule i32 %290, 9
  br i1 %291, label %292, label %301

292:                                              ; preds = %283
  %293 = load i8, ptr %19, align 1
  %294 = sext i8 %293 to i32
  %295 = call ptr @strchr(ptr noundef @.str.1, i32 noundef %294) #4
  %296 = icmp ne ptr %295, null
  br i1 %296, label %300, label %297

297:                                              ; preds = %292
  %298 = load ptr, ptr %13, align 8
  %299 = getelementptr inbounds %struct.ftp_parselist_data, ptr %298, i32 0, i32 2
  store i32 87, ptr %299, align 4
  br label %1680

300:                                              ; preds = %292
  br label %357

301:                                              ; preds = %283
  %302 = load ptr, ptr %13, align 8
  %303 = getelementptr inbounds %struct.ftp_parselist_data, ptr %302, i32 0, i32 4
  %304 = load i32, ptr %303, align 8
  %305 = icmp eq i32 %304, 10
  br i1 %305, label %306, label %356

306:                                              ; preds = %301
  %307 = load i8, ptr %19, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp ne i32 %308, 32
  br i1 %309, label %310, label %313

310:                                              ; preds = %306
  %311 = load ptr, ptr %13, align 8
  %312 = getelementptr inbounds %struct.ftp_parselist_data, ptr %311, i32 0, i32 2
  store i32 87, ptr %312, align 4
  br label %1680

313:                                              ; preds = %306
  %314 = load ptr, ptr %17, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 10
  store i8 0, ptr %315, align 1
  %316 = load ptr, ptr %17, align 8
  %317 = load ptr, ptr %13, align 8
  %318 = getelementptr inbounds %struct.ftp_parselist_data, ptr %317, i32 0, i32 5
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %316, i64 %319
  %321 = call i32 @ftp_pl_get_permission(ptr noundef %320)
  store i32 %321, ptr %23, align 4
  %322 = load i32, ptr %23, align 4
  %323 = and i32 %322, 16777216
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %313
  %326 = load ptr, ptr %13, align 8
  %327 = getelementptr inbounds %struct.ftp_parselist_data, ptr %326, i32 0, i32 2
  store i32 87, ptr %327, align 4
  br label %1680

328:                                              ; preds = %313
  %329 = load ptr, ptr %13, align 8
  %330 = getelementptr inbounds %struct.ftp_parselist_data, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.fileinfo, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds %struct.curl_fileinfo, ptr %332, i32 0, i32 9
  %334 = load i32, ptr %333, align 8
  %335 = or i32 %334, 8
  store i32 %335, ptr %333, align 8
  %336 = load i32, ptr %23, align 4
  %337 = load ptr, ptr %13, align 8
  %338 = getelementptr inbounds %struct.ftp_parselist_data, ptr %337, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.fileinfo, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds %struct.curl_fileinfo, ptr %340, i32 0, i32 3
  store i32 %336, ptr %341, align 8
  %342 = load ptr, ptr %13, align 8
  %343 = getelementptr inbounds %struct.ftp_parselist_data, ptr %342, i32 0, i32 5
  %344 = load i64, ptr %343, align 8
  %345 = load ptr, ptr %13, align 8
  %346 = getelementptr inbounds %struct.ftp_parselist_data, ptr %345, i32 0, i32 6
  %347 = getelementptr inbounds %struct.anon.1, ptr %346, i32 0, i32 4
  store i64 %344, ptr %347, align 8
  %348 = load ptr, ptr %13, align 8
  %349 = getelementptr inbounds %struct.ftp_parselist_data, ptr %348, i32 0, i32 4
  store i32 0, ptr %349, align 8
  %350 = load ptr, ptr %13, align 8
  %351 = getelementptr inbounds %struct.ftp_parselist_data, ptr %350, i32 0, i32 1
  %352 = getelementptr inbounds %struct.anon, ptr %351, i32 0, i32 0
  store i32 3, ptr %352, align 4
  %353 = load ptr, ptr %13, align 8
  %354 = getelementptr inbounds %struct.ftp_parselist_data, ptr %353, i32 0, i32 1
  %355 = getelementptr inbounds %struct.anon, ptr %354, i32 0, i32 1
  store i32 0, ptr %355, align 4
  br label %356

356:                                              ; preds = %328, %301
  br label %357

357:                                              ; preds = %356, %300
  br label %1369

358:                                              ; preds = %129
  %359 = load ptr, ptr %13, align 8
  %360 = getelementptr inbounds %struct.ftp_parselist_data, ptr %359, i32 0, i32 1
  %361 = getelementptr inbounds %struct.anon, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 4
  switch i32 %362, label %465 [
    i32 0, label %363
    i32 1, label %390
  ]

363:                                              ; preds = %358
  %364 = load i8, ptr %19, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp ne i32 %365, 32
  br i1 %366, label %367, label %389

367:                                              ; preds = %363
  %368 = load i8, ptr %19, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp sge i32 %369, 48
  br i1 %370, label %371, label %385

371:                                              ; preds = %367
  %372 = load i8, ptr %19, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp sle i32 %373, 57
  br i1 %374, label %375, label %385

375:                                              ; preds = %371
  %376 = load i64, ptr %18, align 8
  %377 = sub i64 %376, 1
  %378 = load ptr, ptr %13, align 8
  %379 = getelementptr inbounds %struct.ftp_parselist_data, ptr %378, i32 0, i32 5
  store i64 %377, ptr %379, align 8
  %380 = load ptr, ptr %13, align 8
  %381 = getelementptr inbounds %struct.ftp_parselist_data, ptr %380, i32 0, i32 4
  store i32 1, ptr %381, align 8
  %382 = load ptr, ptr %13, align 8
  %383 = getelementptr inbounds %struct.ftp_parselist_data, ptr %382, i32 0, i32 1
  %384 = getelementptr inbounds %struct.anon, ptr %383, i32 0, i32 1
  store i32 1, ptr %384, align 4
  br label %388

385:                                              ; preds = %371, %367
  %386 = load ptr, ptr %13, align 8
  %387 = getelementptr inbounds %struct.ftp_parselist_data, ptr %386, i32 0, i32 2
  store i32 87, ptr %387, align 4
  br label %1680

388:                                              ; preds = %375
  br label %389

389:                                              ; preds = %388, %363
  br label %465

390:                                              ; preds = %358
  %391 = load ptr, ptr %13, align 8
  %392 = getelementptr inbounds %struct.ftp_parselist_data, ptr %391, i32 0, i32 4
  %393 = load i32, ptr %392, align 8
  %394 = add i32 %393, 1
  store i32 %394, ptr %392, align 8
  %395 = load i8, ptr %19, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %396, 32
  br i1 %397, label %398, label %452

398:                                              ; preds = %390
  %399 = load ptr, ptr %17, align 8
  %400 = load ptr, ptr %13, align 8
  %401 = getelementptr inbounds %struct.ftp_parselist_data, ptr %400, i32 0, i32 5
  %402 = load i64, ptr %401, align 8
  %403 = load ptr, ptr %13, align 8
  %404 = getelementptr inbounds %struct.ftp_parselist_data, ptr %403, i32 0, i32 4
  %405 = load i32, ptr %404, align 8
  %406 = zext i32 %405 to i64
  %407 = add i64 %402, %406
  %408 = sub i64 %407, 1
  %409 = getelementptr inbounds i8, ptr %399, i64 %408
  store i8 0, ptr %409, align 1
  %410 = load ptr, ptr %17, align 8
  %411 = load ptr, ptr %13, align 8
  %412 = getelementptr inbounds %struct.ftp_parselist_data, ptr %411, i32 0, i32 5
  %413 = load i64, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %410, i64 %413
  %415 = call i64 @strtol(ptr noundef %414, ptr noundef %24, i32 noundef 10) #5
  store i64 %415, ptr %25, align 8
  %416 = load ptr, ptr %24, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 0
  %418 = load i8, ptr %417, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %441

421:                                              ; preds = %398
  %422 = load i64, ptr %25, align 8
  %423 = icmp ne i64 %422, 9223372036854775807
  br i1 %423, label %424, label %441

424:                                              ; preds = %421
  %425 = load i64, ptr %25, align 8
  %426 = icmp ne i64 %425, -9223372036854775808
  br i1 %426, label %427, label %441

427:                                              ; preds = %424
  %428 = load ptr, ptr %13, align 8
  %429 = getelementptr inbounds %struct.ftp_parselist_data, ptr %428, i32 0, i32 3
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.fileinfo, ptr %430, i32 0, i32 0
  %432 = getelementptr inbounds %struct.curl_fileinfo, ptr %431, i32 0, i32 9
  %433 = load i32, ptr %432, align 8
  %434 = or i32 %433, 128
  store i32 %434, ptr %432, align 8
  %435 = load i64, ptr %25, align 8
  %436 = load ptr, ptr %13, align 8
  %437 = getelementptr inbounds %struct.ftp_parselist_data, ptr %436, i32 0, i32 3
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %struct.fileinfo, ptr %438, i32 0, i32 0
  %440 = getelementptr inbounds %struct.curl_fileinfo, ptr %439, i32 0, i32 7
  store i64 %435, ptr %440, align 8
  br label %441

441:                                              ; preds = %427, %424, %421, %398
  %442 = load ptr, ptr %13, align 8
  %443 = getelementptr inbounds %struct.ftp_parselist_data, ptr %442, i32 0, i32 4
  store i32 0, ptr %443, align 8
  %444 = load ptr, ptr %13, align 8
  %445 = getelementptr inbounds %struct.ftp_parselist_data, ptr %444, i32 0, i32 5
  store i64 0, ptr %445, align 8
  %446 = load ptr, ptr %13, align 8
  %447 = getelementptr inbounds %struct.ftp_parselist_data, ptr %446, i32 0, i32 1
  %448 = getelementptr inbounds %struct.anon, ptr %447, i32 0, i32 0
  store i32 4, ptr %448, align 4
  %449 = load ptr, ptr %13, align 8
  %450 = getelementptr inbounds %struct.ftp_parselist_data, ptr %449, i32 0, i32 1
  %451 = getelementptr inbounds %struct.anon, ptr %450, i32 0, i32 1
  store i32 0, ptr %451, align 4
  br label %464

452:                                              ; preds = %390
  %453 = load i8, ptr %19, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp sge i32 %454, 48
  br i1 %455, label %456, label %460

456:                                              ; preds = %452
  %457 = load i8, ptr %19, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp sle i32 %458, 57
  br i1 %459, label %463, label %460

460:                                              ; preds = %456, %452
  %461 = load ptr, ptr %13, align 8
  %462 = getelementptr inbounds %struct.ftp_parselist_data, ptr %461, i32 0, i32 2
  store i32 87, ptr %462, align 4
  br label %1680

463:                                              ; preds = %456
  br label %464

464:                                              ; preds = %463, %441
  br label %465

465:                                              ; preds = %464, %389, %358
  br label %1369

466:                                              ; preds = %129
  %467 = load ptr, ptr %13, align 8
  %468 = getelementptr inbounds %struct.ftp_parselist_data, ptr %467, i32 0, i32 1
  %469 = getelementptr inbounds %struct.anon, ptr %468, i32 0, i32 1
  %470 = load i32, ptr %469, align 4
  switch i32 %470, label %523 [
    i32 0, label %471
    i32 1, label %486
  ]

471:                                              ; preds = %466
  %472 = load i8, ptr %19, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp ne i32 %473, 32
  br i1 %474, label %475, label %485

475:                                              ; preds = %471
  %476 = load i64, ptr %18, align 8
  %477 = sub i64 %476, 1
  %478 = load ptr, ptr %13, align 8
  %479 = getelementptr inbounds %struct.ftp_parselist_data, ptr %478, i32 0, i32 5
  store i64 %477, ptr %479, align 8
  %480 = load ptr, ptr %13, align 8
  %481 = getelementptr inbounds %struct.ftp_parselist_data, ptr %480, i32 0, i32 4
  store i32 1, ptr %481, align 8
  %482 = load ptr, ptr %13, align 8
  %483 = getelementptr inbounds %struct.ftp_parselist_data, ptr %482, i32 0, i32 1
  %484 = getelementptr inbounds %struct.anon, ptr %483, i32 0, i32 1
  store i32 1, ptr %484, align 4
  br label %485

485:                                              ; preds = %475, %471
  br label %523

486:                                              ; preds = %466
  %487 = load ptr, ptr %13, align 8
  %488 = getelementptr inbounds %struct.ftp_parselist_data, ptr %487, i32 0, i32 4
  %489 = load i32, ptr %488, align 8
  %490 = add i32 %489, 1
  store i32 %490, ptr %488, align 8
  %491 = load i8, ptr %19, align 1
  %492 = sext i8 %491 to i32
  %493 = icmp eq i32 %492, 32
  br i1 %493, label %494, label %522

494:                                              ; preds = %486
  %495 = load ptr, ptr %17, align 8
  %496 = load ptr, ptr %13, align 8
  %497 = getelementptr inbounds %struct.ftp_parselist_data, ptr %496, i32 0, i32 5
  %498 = load i64, ptr %497, align 8
  %499 = load ptr, ptr %13, align 8
  %500 = getelementptr inbounds %struct.ftp_parselist_data, ptr %499, i32 0, i32 4
  %501 = load i32, ptr %500, align 8
  %502 = zext i32 %501 to i64
  %503 = add i64 %498, %502
  %504 = sub i64 %503, 1
  %505 = getelementptr inbounds i8, ptr %495, i64 %504
  store i8 0, ptr %505, align 1
  %506 = load ptr, ptr %13, align 8
  %507 = getelementptr inbounds %struct.ftp_parselist_data, ptr %506, i32 0, i32 5
  %508 = load i64, ptr %507, align 8
  %509 = load ptr, ptr %13, align 8
  %510 = getelementptr inbounds %struct.ftp_parselist_data, ptr %509, i32 0, i32 6
  %511 = getelementptr inbounds %struct.anon.1, ptr %510, i32 0, i32 1
  store i64 %508, ptr %511, align 8
  %512 = load ptr, ptr %13, align 8
  %513 = getelementptr inbounds %struct.ftp_parselist_data, ptr %512, i32 0, i32 1
  %514 = getelementptr inbounds %struct.anon, ptr %513, i32 0, i32 0
  store i32 5, ptr %514, align 4
  %515 = load ptr, ptr %13, align 8
  %516 = getelementptr inbounds %struct.ftp_parselist_data, ptr %515, i32 0, i32 1
  %517 = getelementptr inbounds %struct.anon, ptr %516, i32 0, i32 1
  store i32 0, ptr %517, align 4
  %518 = load ptr, ptr %13, align 8
  %519 = getelementptr inbounds %struct.ftp_parselist_data, ptr %518, i32 0, i32 5
  store i64 0, ptr %519, align 8
  %520 = load ptr, ptr %13, align 8
  %521 = getelementptr inbounds %struct.ftp_parselist_data, ptr %520, i32 0, i32 4
  store i32 0, ptr %521, align 8
  br label %522

522:                                              ; preds = %494, %486
  br label %523

523:                                              ; preds = %522, %485, %466
  br label %1369

524:                                              ; preds = %129
  %525 = load ptr, ptr %13, align 8
  %526 = getelementptr inbounds %struct.ftp_parselist_data, ptr %525, i32 0, i32 1
  %527 = getelementptr inbounds %struct.anon, ptr %526, i32 0, i32 1
  %528 = load i32, ptr %527, align 4
  switch i32 %528, label %581 [
    i32 0, label %529
    i32 1, label %544
  ]

529:                                              ; preds = %524
  %530 = load i8, ptr %19, align 1
  %531 = sext i8 %530 to i32
  %532 = icmp ne i32 %531, 32
  br i1 %532, label %533, label %543

533:                                              ; preds = %529
  %534 = load i64, ptr %18, align 8
  %535 = sub i64 %534, 1
  %536 = load ptr, ptr %13, align 8
  %537 = getelementptr inbounds %struct.ftp_parselist_data, ptr %536, i32 0, i32 5
  store i64 %535, ptr %537, align 8
  %538 = load ptr, ptr %13, align 8
  %539 = getelementptr inbounds %struct.ftp_parselist_data, ptr %538, i32 0, i32 4
  store i32 1, ptr %539, align 8
  %540 = load ptr, ptr %13, align 8
  %541 = getelementptr inbounds %struct.ftp_parselist_data, ptr %540, i32 0, i32 1
  %542 = getelementptr inbounds %struct.anon, ptr %541, i32 0, i32 1
  store i32 1, ptr %542, align 4
  br label %543

543:                                              ; preds = %533, %529
  br label %581

544:                                              ; preds = %524
  %545 = load ptr, ptr %13, align 8
  %546 = getelementptr inbounds %struct.ftp_parselist_data, ptr %545, i32 0, i32 4
  %547 = load i32, ptr %546, align 8
  %548 = add i32 %547, 1
  store i32 %548, ptr %546, align 8
  %549 = load i8, ptr %19, align 1
  %550 = sext i8 %549 to i32
  %551 = icmp eq i32 %550, 32
  br i1 %551, label %552, label %580

552:                                              ; preds = %544
  %553 = load ptr, ptr %17, align 8
  %554 = load ptr, ptr %13, align 8
  %555 = getelementptr inbounds %struct.ftp_parselist_data, ptr %554, i32 0, i32 5
  %556 = load i64, ptr %555, align 8
  %557 = load ptr, ptr %13, align 8
  %558 = getelementptr inbounds %struct.ftp_parselist_data, ptr %557, i32 0, i32 4
  %559 = load i32, ptr %558, align 8
  %560 = zext i32 %559 to i64
  %561 = add i64 %556, %560
  %562 = sub i64 %561, 1
  %563 = getelementptr inbounds i8, ptr %553, i64 %562
  store i8 0, ptr %563, align 1
  %564 = load ptr, ptr %13, align 8
  %565 = getelementptr inbounds %struct.ftp_parselist_data, ptr %564, i32 0, i32 5
  %566 = load i64, ptr %565, align 8
  %567 = load ptr, ptr %13, align 8
  %568 = getelementptr inbounds %struct.ftp_parselist_data, ptr %567, i32 0, i32 6
  %569 = getelementptr inbounds %struct.anon.1, ptr %568, i32 0, i32 2
  store i64 %566, ptr %569, align 8
  %570 = load ptr, ptr %13, align 8
  %571 = getelementptr inbounds %struct.ftp_parselist_data, ptr %570, i32 0, i32 1
  %572 = getelementptr inbounds %struct.anon, ptr %571, i32 0, i32 0
  store i32 6, ptr %572, align 4
  %573 = load ptr, ptr %13, align 8
  %574 = getelementptr inbounds %struct.ftp_parselist_data, ptr %573, i32 0, i32 1
  %575 = getelementptr inbounds %struct.anon, ptr %574, i32 0, i32 1
  store i32 0, ptr %575, align 4
  %576 = load ptr, ptr %13, align 8
  %577 = getelementptr inbounds %struct.ftp_parselist_data, ptr %576, i32 0, i32 5
  store i64 0, ptr %577, align 8
  %578 = load ptr, ptr %13, align 8
  %579 = getelementptr inbounds %struct.ftp_parselist_data, ptr %578, i32 0, i32 4
  store i32 0, ptr %579, align 8
  br label %580

580:                                              ; preds = %552, %544
  br label %581

581:                                              ; preds = %580, %543, %524
  br label %1369

582:                                              ; preds = %129
  %583 = load ptr, ptr %13, align 8
  %584 = getelementptr inbounds %struct.ftp_parselist_data, ptr %583, i32 0, i32 1
  %585 = getelementptr inbounds %struct.anon, ptr %584, i32 0, i32 1
  %586 = load i32, ptr %585, align 4
  switch i32 %586, label %692 [
    i32 0, label %587
    i32 1, label %614
  ]

587:                                              ; preds = %582
  %588 = load i8, ptr %19, align 1
  %589 = sext i8 %588 to i32
  %590 = icmp ne i32 %589, 32
  br i1 %590, label %591, label %613

591:                                              ; preds = %587
  %592 = load i8, ptr %19, align 1
  %593 = sext i8 %592 to i32
  %594 = icmp sge i32 %593, 48
  br i1 %594, label %595, label %609

595:                                              ; preds = %591
  %596 = load i8, ptr %19, align 1
  %597 = sext i8 %596 to i32
  %598 = icmp sle i32 %597, 57
  br i1 %598, label %599, label %609

599:                                              ; preds = %595
  %600 = load i64, ptr %18, align 8
  %601 = sub i64 %600, 1
  %602 = load ptr, ptr %13, align 8
  %603 = getelementptr inbounds %struct.ftp_parselist_data, ptr %602, i32 0, i32 5
  store i64 %601, ptr %603, align 8
  %604 = load ptr, ptr %13, align 8
  %605 = getelementptr inbounds %struct.ftp_parselist_data, ptr %604, i32 0, i32 4
  store i32 1, ptr %605, align 8
  %606 = load ptr, ptr %13, align 8
  %607 = getelementptr inbounds %struct.ftp_parselist_data, ptr %606, i32 0, i32 1
  %608 = getelementptr inbounds %struct.anon, ptr %607, i32 0, i32 1
  store i32 1, ptr %608, align 4
  br label %612

609:                                              ; preds = %595, %591
  %610 = load ptr, ptr %13, align 8
  %611 = getelementptr inbounds %struct.ftp_parselist_data, ptr %610, i32 0, i32 2
  store i32 87, ptr %611, align 4
  br label %1680

612:                                              ; preds = %599
  br label %613

613:                                              ; preds = %612, %587
  br label %692

614:                                              ; preds = %582
  %615 = load ptr, ptr %13, align 8
  %616 = getelementptr inbounds %struct.ftp_parselist_data, ptr %615, i32 0, i32 4
  %617 = load i32, ptr %616, align 8
  %618 = add i32 %617, 1
  store i32 %618, ptr %616, align 8
  %619 = load i8, ptr %19, align 1
  %620 = sext i8 %619 to i32
  %621 = icmp eq i32 %620, 32
  br i1 %621, label %622, label %679

622:                                              ; preds = %614
  %623 = load ptr, ptr %17, align 8
  %624 = load ptr, ptr %13, align 8
  %625 = getelementptr inbounds %struct.ftp_parselist_data, ptr %624, i32 0, i32 5
  %626 = load i64, ptr %625, align 8
  %627 = load ptr, ptr %13, align 8
  %628 = getelementptr inbounds %struct.ftp_parselist_data, ptr %627, i32 0, i32 4
  %629 = load i32, ptr %628, align 8
  %630 = zext i32 %629 to i64
  %631 = add i64 %626, %630
  %632 = sub i64 %631, 1
  %633 = getelementptr inbounds i8, ptr %623, i64 %632
  store i8 0, ptr %633, align 1
  %634 = load ptr, ptr %17, align 8
  %635 = load ptr, ptr %13, align 8
  %636 = getelementptr inbounds %struct.ftp_parselist_data, ptr %635, i32 0, i32 5
  %637 = load i64, ptr %636, align 8
  %638 = getelementptr inbounds i8, ptr %634, i64 %637
  %639 = call i32 @curlx_strtoofft(ptr noundef %638, ptr noundef %26, i32 noundef 10, ptr noundef %27)
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %678, label %641

641:                                              ; preds = %622
  %642 = load ptr, ptr %26, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 0
  %644 = load i8, ptr %643, align 1
  %645 = sext i8 %644 to i32
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %667

647:                                              ; preds = %641
  %648 = load i64, ptr %27, align 8
  %649 = icmp ne i64 %648, 9223372036854775807
  br i1 %649, label %650, label %667

650:                                              ; preds = %647
  %651 = load i64, ptr %27, align 8
  %652 = icmp ne i64 %651, -9223372036854775808
  br i1 %652, label %653, label %667

653:                                              ; preds = %650
  %654 = load ptr, ptr %13, align 8
  %655 = getelementptr inbounds %struct.ftp_parselist_data, ptr %654, i32 0, i32 3
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds %struct.fileinfo, ptr %656, i32 0, i32 0
  %658 = getelementptr inbounds %struct.curl_fileinfo, ptr %657, i32 0, i32 9
  %659 = load i32, ptr %658, align 8
  %660 = or i32 %659, 64
  store i32 %660, ptr %658, align 8
  %661 = load i64, ptr %27, align 8
  %662 = load ptr, ptr %13, align 8
  %663 = getelementptr inbounds %struct.ftp_parselist_data, ptr %662, i32 0, i32 3
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds %struct.fileinfo, ptr %664, i32 0, i32 0
  %666 = getelementptr inbounds %struct.curl_fileinfo, ptr %665, i32 0, i32 6
  store i64 %661, ptr %666, align 8
  br label %667

667:                                              ; preds = %653, %650, %647, %641
  %668 = load ptr, ptr %13, align 8
  %669 = getelementptr inbounds %struct.ftp_parselist_data, ptr %668, i32 0, i32 4
  store i32 0, ptr %669, align 8
  %670 = load ptr, ptr %13, align 8
  %671 = getelementptr inbounds %struct.ftp_parselist_data, ptr %670, i32 0, i32 5
  store i64 0, ptr %671, align 8
  %672 = load ptr, ptr %13, align 8
  %673 = getelementptr inbounds %struct.ftp_parselist_data, ptr %672, i32 0, i32 1
  %674 = getelementptr inbounds %struct.anon, ptr %673, i32 0, i32 0
  store i32 7, ptr %674, align 4
  %675 = load ptr, ptr %13, align 8
  %676 = getelementptr inbounds %struct.ftp_parselist_data, ptr %675, i32 0, i32 1
  %677 = getelementptr inbounds %struct.anon, ptr %676, i32 0, i32 1
  store i32 0, ptr %677, align 4
  br label %678

678:                                              ; preds = %667, %622
  br label %691

679:                                              ; preds = %614
  %680 = load i8, ptr %19, align 1
  %681 = sext i8 %680 to i32
  %682 = icmp sge i32 %681, 48
  br i1 %682, label %683, label %687

683:                                              ; preds = %679
  %684 = load i8, ptr %19, align 1
  %685 = sext i8 %684 to i32
  %686 = icmp sle i32 %685, 57
  br i1 %686, label %690, label %687

687:                                              ; preds = %683, %679
  %688 = load ptr, ptr %13, align 8
  %689 = getelementptr inbounds %struct.ftp_parselist_data, ptr %688, i32 0, i32 2
  store i32 87, ptr %689, align 4
  br label %1680

690:                                              ; preds = %683
  br label %691

691:                                              ; preds = %690, %678
  br label %692

692:                                              ; preds = %691, %613, %582
  br label %1369

693:                                              ; preds = %129
  %694 = load ptr, ptr %13, align 8
  %695 = getelementptr inbounds %struct.ftp_parselist_data, ptr %694, i32 0, i32 1
  %696 = getelementptr inbounds %struct.anon, ptr %695, i32 0, i32 1
  %697 = load i32, ptr %696, align 4
  switch i32 %697, label %995 [
    i32 0, label %698
    i32 1, label %741
    i32 2, label %786
    i32 3, label %827
    i32 4, label %872
    i32 5, label %913
  ]

698:                                              ; preds = %693
  %699 = load i8, ptr %19, align 1
  %700 = sext i8 %699 to i32
  %701 = icmp ne i32 %700, 32
  br i1 %701, label %702, label %740

702:                                              ; preds = %698
  %703 = load i8, ptr %19, align 1
  %704 = sext i8 %703 to i32
  %705 = icmp sge i32 %704, 48
  br i1 %705, label %706, label %710

706:                                              ; preds = %702
  %707 = load i8, ptr %19, align 1
  %708 = sext i8 %707 to i32
  %709 = icmp sle i32 %708, 57
  br i1 %709, label %726, label %710

710:                                              ; preds = %706, %702
  %711 = load i8, ptr %19, align 1
  %712 = sext i8 %711 to i32
  %713 = icmp sge i32 %712, 97
  br i1 %713, label %714, label %718

714:                                              ; preds = %710
  %715 = load i8, ptr %19, align 1
  %716 = sext i8 %715 to i32
  %717 = icmp sle i32 %716, 122
  br i1 %717, label %726, label %718

718:                                              ; preds = %714, %710
  %719 = load i8, ptr %19, align 1
  %720 = sext i8 %719 to i32
  %721 = icmp sge i32 %720, 65
  br i1 %721, label %722, label %736

722:                                              ; preds = %718
  %723 = load i8, ptr %19, align 1
  %724 = sext i8 %723 to i32
  %725 = icmp sle i32 %724, 90
  br i1 %725, label %726, label %736

726:                                              ; preds = %722, %714, %706
  %727 = load i64, ptr %18, align 8
  %728 = sub i64 %727, 1
  %729 = load ptr, ptr %13, align 8
  %730 = getelementptr inbounds %struct.ftp_parselist_data, ptr %729, i32 0, i32 5
  store i64 %728, ptr %730, align 8
  %731 = load ptr, ptr %13, align 8
  %732 = getelementptr inbounds %struct.ftp_parselist_data, ptr %731, i32 0, i32 4
  store i32 1, ptr %732, align 8
  %733 = load ptr, ptr %13, align 8
  %734 = getelementptr inbounds %struct.ftp_parselist_data, ptr %733, i32 0, i32 1
  %735 = getelementptr inbounds %struct.anon, ptr %734, i32 0, i32 1
  store i32 1, ptr %735, align 4
  br label %739

736:                                              ; preds = %722, %718
  %737 = load ptr, ptr %13, align 8
  %738 = getelementptr inbounds %struct.ftp_parselist_data, ptr %737, i32 0, i32 2
  store i32 87, ptr %738, align 4
  br label %1680

739:                                              ; preds = %726
  br label %740

740:                                              ; preds = %739, %698
  br label %995

741:                                              ; preds = %693
  %742 = load ptr, ptr %13, align 8
  %743 = getelementptr inbounds %struct.ftp_parselist_data, ptr %742, i32 0, i32 4
  %744 = load i32, ptr %743, align 8
  %745 = add i32 %744, 1
  store i32 %745, ptr %743, align 8
  %746 = load i8, ptr %19, align 1
  %747 = sext i8 %746 to i32
  %748 = icmp eq i32 %747, 32
  br i1 %748, label %749, label %753

749:                                              ; preds = %741
  %750 = load ptr, ptr %13, align 8
  %751 = getelementptr inbounds %struct.ftp_parselist_data, ptr %750, i32 0, i32 1
  %752 = getelementptr inbounds %struct.anon, ptr %751, i32 0, i32 1
  store i32 2, ptr %752, align 4
  br label %785

753:                                              ; preds = %741
  %754 = load i8, ptr %19, align 1
  %755 = sext i8 %754 to i32
  %756 = icmp sge i32 %755, 48
  br i1 %756, label %757, label %761

757:                                              ; preds = %753
  %758 = load i8, ptr %19, align 1
  %759 = sext i8 %758 to i32
  %760 = icmp sle i32 %759, 57
  br i1 %760, label %784, label %761

761:                                              ; preds = %757, %753
  %762 = load i8, ptr %19, align 1
  %763 = sext i8 %762 to i32
  %764 = icmp sge i32 %763, 97
  br i1 %764, label %765, label %769

765:                                              ; preds = %761
  %766 = load i8, ptr %19, align 1
  %767 = sext i8 %766 to i32
  %768 = icmp sle i32 %767, 122
  br i1 %768, label %784, label %769

769:                                              ; preds = %765, %761
  %770 = load i8, ptr %19, align 1
  %771 = sext i8 %770 to i32
  %772 = icmp sge i32 %771, 65
  br i1 %772, label %773, label %777

773:                                              ; preds = %769
  %774 = load i8, ptr %19, align 1
  %775 = sext i8 %774 to i32
  %776 = icmp sle i32 %775, 90
  br i1 %776, label %784, label %777

777:                                              ; preds = %773, %769
  %778 = load i8, ptr %19, align 1
  %779 = sext i8 %778 to i32
  %780 = icmp ne i32 %779, 46
  br i1 %780, label %781, label %784

781:                                              ; preds = %777
  %782 = load ptr, ptr %13, align 8
  %783 = getelementptr inbounds %struct.ftp_parselist_data, ptr %782, i32 0, i32 2
  store i32 87, ptr %783, align 4
  br label %1680

784:                                              ; preds = %777, %773, %765, %757
  br label %785

785:                                              ; preds = %784, %749
  br label %995

786:                                              ; preds = %693
  %787 = load ptr, ptr %13, align 8
  %788 = getelementptr inbounds %struct.ftp_parselist_data, ptr %787, i32 0, i32 4
  %789 = load i32, ptr %788, align 8
  %790 = add i32 %789, 1
  store i32 %790, ptr %788, align 8
  %791 = load i8, ptr %19, align 1
  %792 = sext i8 %791 to i32
  %793 = icmp ne i32 %792, 32
  br i1 %793, label %794, label %826

794:                                              ; preds = %786
  %795 = load i8, ptr %19, align 1
  %796 = sext i8 %795 to i32
  %797 = icmp sge i32 %796, 48
  br i1 %797, label %798, label %802

798:                                              ; preds = %794
  %799 = load i8, ptr %19, align 1
  %800 = sext i8 %799 to i32
  %801 = icmp sle i32 %800, 57
  br i1 %801, label %818, label %802

802:                                              ; preds = %798, %794
  %803 = load i8, ptr %19, align 1
  %804 = sext i8 %803 to i32
  %805 = icmp sge i32 %804, 97
  br i1 %805, label %806, label %810

806:                                              ; preds = %802
  %807 = load i8, ptr %19, align 1
  %808 = sext i8 %807 to i32
  %809 = icmp sle i32 %808, 122
  br i1 %809, label %818, label %810

810:                                              ; preds = %806, %802
  %811 = load i8, ptr %19, align 1
  %812 = sext i8 %811 to i32
  %813 = icmp sge i32 %812, 65
  br i1 %813, label %814, label %822

814:                                              ; preds = %810
  %815 = load i8, ptr %19, align 1
  %816 = sext i8 %815 to i32
  %817 = icmp sle i32 %816, 90
  br i1 %817, label %818, label %822

818:                                              ; preds = %814, %806, %798
  %819 = load ptr, ptr %13, align 8
  %820 = getelementptr inbounds %struct.ftp_parselist_data, ptr %819, i32 0, i32 1
  %821 = getelementptr inbounds %struct.anon, ptr %820, i32 0, i32 1
  store i32 3, ptr %821, align 4
  br label %825

822:                                              ; preds = %814, %810
  %823 = load ptr, ptr %13, align 8
  %824 = getelementptr inbounds %struct.ftp_parselist_data, ptr %823, i32 0, i32 2
  store i32 87, ptr %824, align 4
  br label %1680

825:                                              ; preds = %818
  br label %826

826:                                              ; preds = %825, %786
  br label %995

827:                                              ; preds = %693
  %828 = load ptr, ptr %13, align 8
  %829 = getelementptr inbounds %struct.ftp_parselist_data, ptr %828, i32 0, i32 4
  %830 = load i32, ptr %829, align 8
  %831 = add i32 %830, 1
  store i32 %831, ptr %829, align 8
  %832 = load i8, ptr %19, align 1
  %833 = sext i8 %832 to i32
  %834 = icmp eq i32 %833, 32
  br i1 %834, label %835, label %839

835:                                              ; preds = %827
  %836 = load ptr, ptr %13, align 8
  %837 = getelementptr inbounds %struct.ftp_parselist_data, ptr %836, i32 0, i32 1
  %838 = getelementptr inbounds %struct.anon, ptr %837, i32 0, i32 1
  store i32 4, ptr %838, align 4
  br label %871

839:                                              ; preds = %827
  %840 = load i8, ptr %19, align 1
  %841 = sext i8 %840 to i32
  %842 = icmp sge i32 %841, 48
  br i1 %842, label %843, label %847

843:                                              ; preds = %839
  %844 = load i8, ptr %19, align 1
  %845 = sext i8 %844 to i32
  %846 = icmp sle i32 %845, 57
  br i1 %846, label %870, label %847

847:                                              ; preds = %843, %839
  %848 = load i8, ptr %19, align 1
  %849 = sext i8 %848 to i32
  %850 = icmp sge i32 %849, 97
  br i1 %850, label %851, label %855

851:                                              ; preds = %847
  %852 = load i8, ptr %19, align 1
  %853 = sext i8 %852 to i32
  %854 = icmp sle i32 %853, 122
  br i1 %854, label %870, label %855

855:                                              ; preds = %851, %847
  %856 = load i8, ptr %19, align 1
  %857 = sext i8 %856 to i32
  %858 = icmp sge i32 %857, 65
  br i1 %858, label %859, label %863

859:                                              ; preds = %855
  %860 = load i8, ptr %19, align 1
  %861 = sext i8 %860 to i32
  %862 = icmp sle i32 %861, 90
  br i1 %862, label %870, label %863

863:                                              ; preds = %859, %855
  %864 = load i8, ptr %19, align 1
  %865 = sext i8 %864 to i32
  %866 = icmp ne i32 %865, 46
  br i1 %866, label %867, label %870

867:                                              ; preds = %863
  %868 = load ptr, ptr %13, align 8
  %869 = getelementptr inbounds %struct.ftp_parselist_data, ptr %868, i32 0, i32 2
  store i32 87, ptr %869, align 4
  br label %1680

870:                                              ; preds = %863, %859, %851, %843
  br label %871

871:                                              ; preds = %870, %835
  br label %995

872:                                              ; preds = %693
  %873 = load ptr, ptr %13, align 8
  %874 = getelementptr inbounds %struct.ftp_parselist_data, ptr %873, i32 0, i32 4
  %875 = load i32, ptr %874, align 8
  %876 = add i32 %875, 1
  store i32 %876, ptr %874, align 8
  %877 = load i8, ptr %19, align 1
  %878 = sext i8 %877 to i32
  %879 = icmp ne i32 %878, 32
  br i1 %879, label %880, label %912

880:                                              ; preds = %872
  %881 = load i8, ptr %19, align 1
  %882 = sext i8 %881 to i32
  %883 = icmp sge i32 %882, 48
  br i1 %883, label %884, label %888

884:                                              ; preds = %880
  %885 = load i8, ptr %19, align 1
  %886 = sext i8 %885 to i32
  %887 = icmp sle i32 %886, 57
  br i1 %887, label %904, label %888

888:                                              ; preds = %884, %880
  %889 = load i8, ptr %19, align 1
  %890 = sext i8 %889 to i32
  %891 = icmp sge i32 %890, 97
  br i1 %891, label %892, label %896

892:                                              ; preds = %888
  %893 = load i8, ptr %19, align 1
  %894 = sext i8 %893 to i32
  %895 = icmp sle i32 %894, 122
  br i1 %895, label %904, label %896

896:                                              ; preds = %892, %888
  %897 = load i8, ptr %19, align 1
  %898 = sext i8 %897 to i32
  %899 = icmp sge i32 %898, 65
  br i1 %899, label %900, label %908

900:                                              ; preds = %896
  %901 = load i8, ptr %19, align 1
  %902 = sext i8 %901 to i32
  %903 = icmp sle i32 %902, 90
  br i1 %903, label %904, label %908

904:                                              ; preds = %900, %892, %884
  %905 = load ptr, ptr %13, align 8
  %906 = getelementptr inbounds %struct.ftp_parselist_data, ptr %905, i32 0, i32 1
  %907 = getelementptr inbounds %struct.anon, ptr %906, i32 0, i32 1
  store i32 5, ptr %907, align 4
  br label %911

908:                                              ; preds = %900, %896
  %909 = load ptr, ptr %13, align 8
  %910 = getelementptr inbounds %struct.ftp_parselist_data, ptr %909, i32 0, i32 2
  store i32 87, ptr %910, align 4
  br label %1680

911:                                              ; preds = %904
  br label %912

912:                                              ; preds = %911, %872
  br label %995

913:                                              ; preds = %693
  %914 = load ptr, ptr %13, align 8
  %915 = getelementptr inbounds %struct.ftp_parselist_data, ptr %914, i32 0, i32 4
  %916 = load i32, ptr %915, align 8
  %917 = add i32 %916, 1
  store i32 %917, ptr %915, align 8
  %918 = load i8, ptr %19, align 1
  %919 = sext i8 %918 to i32
  %920 = icmp eq i32 %919, 32
  br i1 %920, label %921, label %958

921:                                              ; preds = %913
  %922 = load ptr, ptr %17, align 8
  %923 = load ptr, ptr %13, align 8
  %924 = getelementptr inbounds %struct.ftp_parselist_data, ptr %923, i32 0, i32 5
  %925 = load i64, ptr %924, align 8
  %926 = load ptr, ptr %13, align 8
  %927 = getelementptr inbounds %struct.ftp_parselist_data, ptr %926, i32 0, i32 4
  %928 = load i32, ptr %927, align 8
  %929 = zext i32 %928 to i64
  %930 = add i64 %925, %929
  %931 = sub i64 %930, 1
  %932 = getelementptr inbounds i8, ptr %922, i64 %931
  store i8 0, ptr %932, align 1
  %933 = load ptr, ptr %13, align 8
  %934 = getelementptr inbounds %struct.ftp_parselist_data, ptr %933, i32 0, i32 5
  %935 = load i64, ptr %934, align 8
  %936 = load ptr, ptr %13, align 8
  %937 = getelementptr inbounds %struct.ftp_parselist_data, ptr %936, i32 0, i32 6
  %938 = getelementptr inbounds %struct.anon.1, ptr %937, i32 0, i32 3
  store i64 %935, ptr %938, align 8
  %939 = load ptr, ptr %21, align 8
  %940 = getelementptr inbounds %struct.curl_fileinfo, ptr %939, i32 0, i32 1
  %941 = load i32, ptr %940, align 8
  %942 = icmp eq i32 %941, 2
  br i1 %942, label %943, label %950

943:                                              ; preds = %921
  %944 = load ptr, ptr %13, align 8
  %945 = getelementptr inbounds %struct.ftp_parselist_data, ptr %944, i32 0, i32 1
  %946 = getelementptr inbounds %struct.anon, ptr %945, i32 0, i32 0
  store i32 9, ptr %946, align 4
  %947 = load ptr, ptr %13, align 8
  %948 = getelementptr inbounds %struct.ftp_parselist_data, ptr %947, i32 0, i32 1
  %949 = getelementptr inbounds %struct.anon, ptr %948, i32 0, i32 1
  store i32 0, ptr %949, align 4
  br label %957

950:                                              ; preds = %921
  %951 = load ptr, ptr %13, align 8
  %952 = getelementptr inbounds %struct.ftp_parselist_data, ptr %951, i32 0, i32 1
  %953 = getelementptr inbounds %struct.anon, ptr %952, i32 0, i32 0
  store i32 8, ptr %953, align 4
  %954 = load ptr, ptr %13, align 8
  %955 = getelementptr inbounds %struct.ftp_parselist_data, ptr %954, i32 0, i32 1
  %956 = getelementptr inbounds %struct.anon, ptr %955, i32 0, i32 1
  store i32 0, ptr %956, align 4
  br label %957

957:                                              ; preds = %950, %943
  br label %994

958:                                              ; preds = %913
  %959 = load i8, ptr %19, align 1
  %960 = sext i8 %959 to i32
  %961 = icmp sge i32 %960, 48
  br i1 %961, label %962, label %966

962:                                              ; preds = %958
  %963 = load i8, ptr %19, align 1
  %964 = sext i8 %963 to i32
  %965 = icmp sle i32 %964, 57
  br i1 %965, label %993, label %966

966:                                              ; preds = %962, %958
  %967 = load i8, ptr %19, align 1
  %968 = sext i8 %967 to i32
  %969 = icmp sge i32 %968, 97
  br i1 %969, label %970, label %974

970:                                              ; preds = %966
  %971 = load i8, ptr %19, align 1
  %972 = sext i8 %971 to i32
  %973 = icmp sle i32 %972, 122
  br i1 %973, label %993, label %974

974:                                              ; preds = %970, %966
  %975 = load i8, ptr %19, align 1
  %976 = sext i8 %975 to i32
  %977 = icmp sge i32 %976, 65
  br i1 %977, label %978, label %982

978:                                              ; preds = %974
  %979 = load i8, ptr %19, align 1
  %980 = sext i8 %979 to i32
  %981 = icmp sle i32 %980, 90
  br i1 %981, label %993, label %982

982:                                              ; preds = %978, %974
  %983 = load i8, ptr %19, align 1
  %984 = sext i8 %983 to i32
  %985 = icmp ne i32 %984, 46
  br i1 %985, label %986, label %993

986:                                              ; preds = %982
  %987 = load i8, ptr %19, align 1
  %988 = sext i8 %987 to i32
  %989 = icmp ne i32 %988, 58
  br i1 %989, label %990, label %993

990:                                              ; preds = %986
  %991 = load ptr, ptr %13, align 8
  %992 = getelementptr inbounds %struct.ftp_parselist_data, ptr %991, i32 0, i32 2
  store i32 87, ptr %992, align 4
  br label %1680

993:                                              ; preds = %986, %982, %978, %970, %962
  br label %994

994:                                              ; preds = %993, %957
  br label %995

995:                                              ; preds = %994, %912, %871, %826, %785, %740, %693
  br label %1369

996:                                              ; preds = %129
  %997 = load ptr, ptr %13, align 8
  %998 = getelementptr inbounds %struct.ftp_parselist_data, ptr %997, i32 0, i32 1
  %999 = getelementptr inbounds %struct.anon, ptr %998, i32 0, i32 1
  %1000 = load i32, ptr %999, align 4
  switch i32 %1000, label %1104 [
    i32 0, label %1001
    i32 1, label %1016
    i32 2, label %1065
  ]

1001:                                             ; preds = %996
  %1002 = load i8, ptr %19, align 1
  %1003 = sext i8 %1002 to i32
  %1004 = icmp ne i32 %1003, 32
  br i1 %1004, label %1005, label %1015

1005:                                             ; preds = %1001
  %1006 = load i64, ptr %18, align 8
  %1007 = sub i64 %1006, 1
  %1008 = load ptr, ptr %13, align 8
  %1009 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1008, i32 0, i32 5
  store i64 %1007, ptr %1009, align 8
  %1010 = load ptr, ptr %13, align 8
  %1011 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1010, i32 0, i32 4
  store i32 1, ptr %1011, align 8
  %1012 = load ptr, ptr %13, align 8
  %1013 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1012, i32 0, i32 1
  %1014 = getelementptr inbounds %struct.anon, ptr %1013, i32 0, i32 1
  store i32 1, ptr %1014, align 4
  br label %1015

1015:                                             ; preds = %1005, %1001
  br label %1104

1016:                                             ; preds = %996
  %1017 = load ptr, ptr %13, align 8
  %1018 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1017, i32 0, i32 4
  %1019 = load i32, ptr %1018, align 8
  %1020 = add i32 %1019, 1
  store i32 %1020, ptr %1018, align 8
  %1021 = load i8, ptr %19, align 1
  %1022 = sext i8 %1021 to i32
  %1023 = icmp eq i32 %1022, 13
  br i1 %1023, label %1024, label %1028

1024:                                             ; preds = %1016
  %1025 = load ptr, ptr %13, align 8
  %1026 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1025, i32 0, i32 1
  %1027 = getelementptr inbounds %struct.anon, ptr %1026, i32 0, i32 1
  store i32 2, ptr %1027, align 4
  br label %1064

1028:                                             ; preds = %1016
  %1029 = load i8, ptr %19, align 1
  %1030 = sext i8 %1029 to i32
  %1031 = icmp eq i32 %1030, 10
  br i1 %1031, label %1032, label %1063

1032:                                             ; preds = %1028
  %1033 = load ptr, ptr %17, align 8
  %1034 = load ptr, ptr %13, align 8
  %1035 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1034, i32 0, i32 5
  %1036 = load i64, ptr %1035, align 8
  %1037 = load ptr, ptr %13, align 8
  %1038 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1037, i32 0, i32 4
  %1039 = load i32, ptr %1038, align 8
  %1040 = zext i32 %1039 to i64
  %1041 = add i64 %1036, %1040
  %1042 = sub i64 %1041, 1
  %1043 = getelementptr inbounds i8, ptr %1033, i64 %1042
  store i8 0, ptr %1043, align 1
  %1044 = load ptr, ptr %13, align 8
  %1045 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1044, i32 0, i32 5
  %1046 = load i64, ptr %1045, align 8
  %1047 = load ptr, ptr %13, align 8
  %1048 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1047, i32 0, i32 6
  %1049 = getelementptr inbounds %struct.anon.1, ptr %1048, i32 0, i32 0
  store i64 %1046, ptr %1049, align 8
  %1050 = load ptr, ptr %13, align 8
  %1051 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1050, i32 0, i32 1
  %1052 = getelementptr inbounds %struct.anon, ptr %1051, i32 0, i32 0
  store i32 1, ptr %1052, align 4
  %1053 = load ptr, ptr %11, align 8
  %1054 = load ptr, ptr %20, align 8
  %1055 = call i32 @ftp_pl_insert_finfo(ptr noundef %1053, ptr noundef %1054)
  store i32 %1055, ptr %15, align 4
  %1056 = load i32, ptr %15, align 4
  %1057 = icmp ne i32 %1056, 0
  br i1 %1057, label %1058, label %1062

1058:                                             ; preds = %1032
  %1059 = load i32, ptr %15, align 4
  %1060 = load ptr, ptr %13, align 8
  %1061 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1060, i32 0, i32 2
  store i32 %1059, ptr %1061, align 4
  br label %1680

1062:                                             ; preds = %1032
  br label %1063

1063:                                             ; preds = %1062, %1028
  br label %1064

1064:                                             ; preds = %1063, %1024
  br label %1104

1065:                                             ; preds = %996
  %1066 = load i8, ptr %19, align 1
  %1067 = sext i8 %1066 to i32
  %1068 = icmp eq i32 %1067, 10
  br i1 %1068, label %1069, label %1100

1069:                                             ; preds = %1065
  %1070 = load ptr, ptr %17, align 8
  %1071 = load ptr, ptr %13, align 8
  %1072 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1071, i32 0, i32 5
  %1073 = load i64, ptr %1072, align 8
  %1074 = load ptr, ptr %13, align 8
  %1075 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1074, i32 0, i32 4
  %1076 = load i32, ptr %1075, align 8
  %1077 = zext i32 %1076 to i64
  %1078 = add i64 %1073, %1077
  %1079 = sub i64 %1078, 1
  %1080 = getelementptr inbounds i8, ptr %1070, i64 %1079
  store i8 0, ptr %1080, align 1
  %1081 = load ptr, ptr %13, align 8
  %1082 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1081, i32 0, i32 5
  %1083 = load i64, ptr %1082, align 8
  %1084 = load ptr, ptr %13, align 8
  %1085 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1084, i32 0, i32 6
  %1086 = getelementptr inbounds %struct.anon.1, ptr %1085, i32 0, i32 0
  store i64 %1083, ptr %1086, align 8
  %1087 = load ptr, ptr %13, align 8
  %1088 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1087, i32 0, i32 1
  %1089 = getelementptr inbounds %struct.anon, ptr %1088, i32 0, i32 0
  store i32 1, ptr %1089, align 4
  %1090 = load ptr, ptr %11, align 8
  %1091 = load ptr, ptr %20, align 8
  %1092 = call i32 @ftp_pl_insert_finfo(ptr noundef %1090, ptr noundef %1091)
  store i32 %1092, ptr %15, align 4
  %1093 = load i32, ptr %15, align 4
  %1094 = icmp ne i32 %1093, 0
  br i1 %1094, label %1095, label %1099

1095:                                             ; preds = %1069
  %1096 = load i32, ptr %15, align 4
  %1097 = load ptr, ptr %13, align 8
  %1098 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1097, i32 0, i32 2
  store i32 %1096, ptr %1098, align 4
  br label %1680

1099:                                             ; preds = %1069
  br label %1103

1100:                                             ; preds = %1065
  %1101 = load ptr, ptr %13, align 8
  %1102 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1101, i32 0, i32 2
  store i32 87, ptr %1102, align 4
  br label %1680

1103:                                             ; preds = %1099
  br label %1104

1104:                                             ; preds = %1103, %1064, %1015, %996
  br label %1369

1105:                                             ; preds = %129
  %1106 = load ptr, ptr %13, align 8
  %1107 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1106, i32 0, i32 1
  %1108 = getelementptr inbounds %struct.anon, ptr %1107, i32 0, i32 1
  %1109 = load i32, ptr %1108, align 4
  switch i32 %1109, label %1368 [
    i32 0, label %1110
    i32 1, label %1125
    i32 2, label %1150
    i32 3, label %1179
    i32 4, label %1208
    i32 5, label %1258
    i32 6, label %1280
    i32 7, label %1329
  ]

1110:                                             ; preds = %1105
  %1111 = load i8, ptr %19, align 1
  %1112 = sext i8 %1111 to i32
  %1113 = icmp ne i32 %1112, 32
  br i1 %1113, label %1114, label %1124

1114:                                             ; preds = %1110
  %1115 = load i64, ptr %18, align 8
  %1116 = sub i64 %1115, 1
  %1117 = load ptr, ptr %13, align 8
  %1118 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1117, i32 0, i32 5
  store i64 %1116, ptr %1118, align 8
  %1119 = load ptr, ptr %13, align 8
  %1120 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1119, i32 0, i32 4
  store i32 1, ptr %1120, align 8
  %1121 = load ptr, ptr %13, align 8
  %1122 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1121, i32 0, i32 1
  %1123 = getelementptr inbounds %struct.anon, ptr %1122, i32 0, i32 1
  store i32 1, ptr %1123, align 4
  br label %1124

1124:                                             ; preds = %1114, %1110
  br label %1368

1125:                                             ; preds = %1105
  %1126 = load ptr, ptr %13, align 8
  %1127 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1126, i32 0, i32 4
  %1128 = load i32, ptr %1127, align 8
  %1129 = add i32 %1128, 1
  store i32 %1129, ptr %1127, align 8
  %1130 = load i8, ptr %19, align 1
  %1131 = sext i8 %1130 to i32
  %1132 = icmp eq i32 %1131, 32
  br i1 %1132, label %1133, label %1137

1133:                                             ; preds = %1125
  %1134 = load ptr, ptr %13, align 8
  %1135 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1134, i32 0, i32 1
  %1136 = getelementptr inbounds %struct.anon, ptr %1135, i32 0, i32 1
  store i32 2, ptr %1136, align 4
  br label %1149

1137:                                             ; preds = %1125
  %1138 = load i8, ptr %19, align 1
  %1139 = sext i8 %1138 to i32
  %1140 = icmp eq i32 %1139, 13
  br i1 %1140, label %1145, label %1141

1141:                                             ; preds = %1137
  %1142 = load i8, ptr %19, align 1
  %1143 = sext i8 %1142 to i32
  %1144 = icmp eq i32 %1143, 10
  br i1 %1144, label %1145, label %1148

1145:                                             ; preds = %1141, %1137
  %1146 = load ptr, ptr %13, align 8
  %1147 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1146, i32 0, i32 2
  store i32 87, ptr %1147, align 4
  br label %1680

1148:                                             ; preds = %1141
  br label %1149

1149:                                             ; preds = %1148, %1133
  br label %1368

1150:                                             ; preds = %1105
  %1151 = load ptr, ptr %13, align 8
  %1152 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1151, i32 0, i32 4
  %1153 = load i32, ptr %1152, align 8
  %1154 = add i32 %1153, 1
  store i32 %1154, ptr %1152, align 8
  %1155 = load i8, ptr %19, align 1
  %1156 = sext i8 %1155 to i32
  %1157 = icmp eq i32 %1156, 45
  br i1 %1157, label %1158, label %1162

1158:                                             ; preds = %1150
  %1159 = load ptr, ptr %13, align 8
  %1160 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1159, i32 0, i32 1
  %1161 = getelementptr inbounds %struct.anon, ptr %1160, i32 0, i32 1
  store i32 3, ptr %1161, align 4
  br label %1178

1162:                                             ; preds = %1150
  %1163 = load i8, ptr %19, align 1
  %1164 = sext i8 %1163 to i32
  %1165 = icmp eq i32 %1164, 13
  br i1 %1165, label %1170, label %1166

1166:                                             ; preds = %1162
  %1167 = load i8, ptr %19, align 1
  %1168 = sext i8 %1167 to i32
  %1169 = icmp eq i32 %1168, 10
  br i1 %1169, label %1170, label %1173

1170:                                             ; preds = %1166, %1162
  %1171 = load ptr, ptr %13, align 8
  %1172 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1171, i32 0, i32 2
  store i32 87, ptr %1172, align 4
  br label %1680

1173:                                             ; preds = %1166
  %1174 = load ptr, ptr %13, align 8
  %1175 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1174, i32 0, i32 1
  %1176 = getelementptr inbounds %struct.anon, ptr %1175, i32 0, i32 1
  store i32 1, ptr %1176, align 4
  br label %1177

1177:                                             ; preds = %1173
  br label %1178

1178:                                             ; preds = %1177, %1158
  br label %1368

1179:                                             ; preds = %1105
  %1180 = load ptr, ptr %13, align 8
  %1181 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1180, i32 0, i32 4
  %1182 = load i32, ptr %1181, align 8
  %1183 = add i32 %1182, 1
  store i32 %1183, ptr %1181, align 8
  %1184 = load i8, ptr %19, align 1
  %1185 = sext i8 %1184 to i32
  %1186 = icmp eq i32 %1185, 62
  br i1 %1186, label %1187, label %1191

1187:                                             ; preds = %1179
  %1188 = load ptr, ptr %13, align 8
  %1189 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1188, i32 0, i32 1
  %1190 = getelementptr inbounds %struct.anon, ptr %1189, i32 0, i32 1
  store i32 4, ptr %1190, align 4
  br label %1207

1191:                                             ; preds = %1179
  %1192 = load i8, ptr %19, align 1
  %1193 = sext i8 %1192 to i32
  %1194 = icmp eq i32 %1193, 13
  br i1 %1194, label %1199, label %1195

1195:                                             ; preds = %1191
  %1196 = load i8, ptr %19, align 1
  %1197 = sext i8 %1196 to i32
  %1198 = icmp eq i32 %1197, 10
  br i1 %1198, label %1199, label %1202

1199:                                             ; preds = %1195, %1191
  %1200 = load ptr, ptr %13, align 8
  %1201 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1200, i32 0, i32 2
  store i32 87, ptr %1201, align 4
  br label %1680

1202:                                             ; preds = %1195
  %1203 = load ptr, ptr %13, align 8
  %1204 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1203, i32 0, i32 1
  %1205 = getelementptr inbounds %struct.anon, ptr %1204, i32 0, i32 1
  store i32 1, ptr %1205, align 4
  br label %1206

1206:                                             ; preds = %1202
  br label %1207

1207:                                             ; preds = %1206, %1187
  br label %1368

1208:                                             ; preds = %1105
  %1209 = load ptr, ptr %13, align 8
  %1210 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1209, i32 0, i32 4
  %1211 = load i32, ptr %1210, align 8
  %1212 = add i32 %1211, 1
  store i32 %1212, ptr %1210, align 8
  %1213 = load i8, ptr %19, align 1
  %1214 = sext i8 %1213 to i32
  %1215 = icmp eq i32 %1214, 32
  br i1 %1215, label %1216, label %1241

1216:                                             ; preds = %1208
  %1217 = load ptr, ptr %13, align 8
  %1218 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1217, i32 0, i32 1
  %1219 = getelementptr inbounds %struct.anon, ptr %1218, i32 0, i32 1
  store i32 5, ptr %1219, align 4
  %1220 = load ptr, ptr %17, align 8
  %1221 = load ptr, ptr %13, align 8
  %1222 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1221, i32 0, i32 5
  %1223 = load i64, ptr %1222, align 8
  %1224 = load ptr, ptr %13, align 8
  %1225 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1224, i32 0, i32 4
  %1226 = load i32, ptr %1225, align 8
  %1227 = zext i32 %1226 to i64
  %1228 = add i64 %1223, %1227
  %1229 = sub i64 %1228, 4
  %1230 = getelementptr inbounds i8, ptr %1220, i64 %1229
  store i8 0, ptr %1230, align 1
  %1231 = load ptr, ptr %13, align 8
  %1232 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1231, i32 0, i32 5
  %1233 = load i64, ptr %1232, align 8
  %1234 = load ptr, ptr %13, align 8
  %1235 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1234, i32 0, i32 6
  %1236 = getelementptr inbounds %struct.anon.1, ptr %1235, i32 0, i32 0
  store i64 %1233, ptr %1236, align 8
  %1237 = load ptr, ptr %13, align 8
  %1238 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1237, i32 0, i32 4
  store i32 0, ptr %1238, align 8
  %1239 = load ptr, ptr %13, align 8
  %1240 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1239, i32 0, i32 5
  store i64 0, ptr %1240, align 8
  br label %1257

1241:                                             ; preds = %1208
  %1242 = load i8, ptr %19, align 1
  %1243 = sext i8 %1242 to i32
  %1244 = icmp eq i32 %1243, 13
  br i1 %1244, label %1249, label %1245

1245:                                             ; preds = %1241
  %1246 = load i8, ptr %19, align 1
  %1247 = sext i8 %1246 to i32
  %1248 = icmp eq i32 %1247, 10
  br i1 %1248, label %1249, label %1252

1249:                                             ; preds = %1245, %1241
  %1250 = load ptr, ptr %13, align 8
  %1251 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1250, i32 0, i32 2
  store i32 87, ptr %1251, align 4
  br label %1680

1252:                                             ; preds = %1245
  %1253 = load ptr, ptr %13, align 8
  %1254 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1253, i32 0, i32 1
  %1255 = getelementptr inbounds %struct.anon, ptr %1254, i32 0, i32 1
  store i32 1, ptr %1255, align 4
  br label %1256

1256:                                             ; preds = %1252
  br label %1257

1257:                                             ; preds = %1256, %1216
  br label %1368

1258:                                             ; preds = %1105
  %1259 = load i8, ptr %19, align 1
  %1260 = sext i8 %1259 to i32
  %1261 = icmp ne i32 %1260, 13
  br i1 %1261, label %1262, label %1276

1262:                                             ; preds = %1258
  %1263 = load i8, ptr %19, align 1
  %1264 = sext i8 %1263 to i32
  %1265 = icmp ne i32 %1264, 10
  br i1 %1265, label %1266, label %1276

1266:                                             ; preds = %1262
  %1267 = load ptr, ptr %13, align 8
  %1268 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1267, i32 0, i32 1
  %1269 = getelementptr inbounds %struct.anon, ptr %1268, i32 0, i32 1
  store i32 6, ptr %1269, align 4
  %1270 = load i64, ptr %18, align 8
  %1271 = sub i64 %1270, 1
  %1272 = load ptr, ptr %13, align 8
  %1273 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1272, i32 0, i32 5
  store i64 %1271, ptr %1273, align 8
  %1274 = load ptr, ptr %13, align 8
  %1275 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1274, i32 0, i32 4
  store i32 1, ptr %1275, align 8
  br label %1279

1276:                                             ; preds = %1262, %1258
  %1277 = load ptr, ptr %13, align 8
  %1278 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1277, i32 0, i32 2
  store i32 87, ptr %1278, align 4
  br label %1680

1279:                                             ; preds = %1266
  br label %1368

1280:                                             ; preds = %1105
  %1281 = load ptr, ptr %13, align 8
  %1282 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1281, i32 0, i32 4
  %1283 = load i32, ptr %1282, align 8
  %1284 = add i32 %1283, 1
  store i32 %1284, ptr %1282, align 8
  %1285 = load i8, ptr %19, align 1
  %1286 = sext i8 %1285 to i32
  %1287 = icmp eq i32 %1286, 13
  br i1 %1287, label %1288, label %1292

1288:                                             ; preds = %1280
  %1289 = load ptr, ptr %13, align 8
  %1290 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1289, i32 0, i32 1
  %1291 = getelementptr inbounds %struct.anon, ptr %1290, i32 0, i32 1
  store i32 7, ptr %1291, align 4
  br label %1328

1292:                                             ; preds = %1280
  %1293 = load i8, ptr %19, align 1
  %1294 = sext i8 %1293 to i32
  %1295 = icmp eq i32 %1294, 10
  br i1 %1295, label %1296, label %1327

1296:                                             ; preds = %1292
  %1297 = load ptr, ptr %17, align 8
  %1298 = load ptr, ptr %13, align 8
  %1299 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1298, i32 0, i32 5
  %1300 = load i64, ptr %1299, align 8
  %1301 = load ptr, ptr %13, align 8
  %1302 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1301, i32 0, i32 4
  %1303 = load i32, ptr %1302, align 8
  %1304 = zext i32 %1303 to i64
  %1305 = add i64 %1300, %1304
  %1306 = sub i64 %1305, 1
  %1307 = getelementptr inbounds i8, ptr %1297, i64 %1306
  store i8 0, ptr %1307, align 1
  %1308 = load ptr, ptr %13, align 8
  %1309 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1308, i32 0, i32 5
  %1310 = load i64, ptr %1309, align 8
  %1311 = load ptr, ptr %13, align 8
  %1312 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1311, i32 0, i32 6
  %1313 = getelementptr inbounds %struct.anon.1, ptr %1312, i32 0, i32 5
  store i64 %1310, ptr %1313, align 8
  %1314 = load ptr, ptr %11, align 8
  %1315 = load ptr, ptr %20, align 8
  %1316 = call i32 @ftp_pl_insert_finfo(ptr noundef %1314, ptr noundef %1315)
  store i32 %1316, ptr %15, align 4
  %1317 = load i32, ptr %15, align 4
  %1318 = icmp ne i32 %1317, 0
  br i1 %1318, label %1319, label %1323

1319:                                             ; preds = %1296
  %1320 = load i32, ptr %15, align 4
  %1321 = load ptr, ptr %13, align 8
  %1322 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1321, i32 0, i32 2
  store i32 %1320, ptr %1322, align 4
  br label %1680

1323:                                             ; preds = %1296
  %1324 = load ptr, ptr %13, align 8
  %1325 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1324, i32 0, i32 1
  %1326 = getelementptr inbounds %struct.anon, ptr %1325, i32 0, i32 0
  store i32 1, ptr %1326, align 4
  br label %1327

1327:                                             ; preds = %1323, %1292
  br label %1328

1328:                                             ; preds = %1327, %1288
  br label %1368

1329:                                             ; preds = %1105
  %1330 = load i8, ptr %19, align 1
  %1331 = sext i8 %1330 to i32
  %1332 = icmp eq i32 %1331, 10
  br i1 %1332, label %1333, label %1364

1333:                                             ; preds = %1329
  %1334 = load ptr, ptr %17, align 8
  %1335 = load ptr, ptr %13, align 8
  %1336 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1335, i32 0, i32 5
  %1337 = load i64, ptr %1336, align 8
  %1338 = load ptr, ptr %13, align 8
  %1339 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1338, i32 0, i32 4
  %1340 = load i32, ptr %1339, align 8
  %1341 = zext i32 %1340 to i64
  %1342 = add i64 %1337, %1341
  %1343 = sub i64 %1342, 1
  %1344 = getelementptr inbounds i8, ptr %1334, i64 %1343
  store i8 0, ptr %1344, align 1
  %1345 = load ptr, ptr %13, align 8
  %1346 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1345, i32 0, i32 5
  %1347 = load i64, ptr %1346, align 8
  %1348 = load ptr, ptr %13, align 8
  %1349 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1348, i32 0, i32 6
  %1350 = getelementptr inbounds %struct.anon.1, ptr %1349, i32 0, i32 5
  store i64 %1347, ptr %1350, align 8
  %1351 = load ptr, ptr %11, align 8
  %1352 = load ptr, ptr %20, align 8
  %1353 = call i32 @ftp_pl_insert_finfo(ptr noundef %1351, ptr noundef %1352)
  store i32 %1353, ptr %15, align 4
  %1354 = load i32, ptr %15, align 4
  %1355 = icmp ne i32 %1354, 0
  br i1 %1355, label %1356, label %1360

1356:                                             ; preds = %1333
  %1357 = load i32, ptr %15, align 4
  %1358 = load ptr, ptr %13, align 8
  %1359 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1358, i32 0, i32 2
  store i32 %1357, ptr %1359, align 4
  br label %1680

1360:                                             ; preds = %1333
  %1361 = load ptr, ptr %13, align 8
  %1362 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1361, i32 0, i32 1
  %1363 = getelementptr inbounds %struct.anon, ptr %1362, i32 0, i32 0
  store i32 1, ptr %1363, align 4
  br label %1367

1364:                                             ; preds = %1329
  %1365 = load ptr, ptr %13, align 8
  %1366 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1365, i32 0, i32 2
  store i32 87, ptr %1366, align 4
  br label %1680

1367:                                             ; preds = %1360
  br label %1368

1368:                                             ; preds = %1367, %1328, %1279, %1257, %1207, %1178, %1149, %1124, %1105
  br label %1369

1369:                                             ; preds = %1368, %1104, %995, %692, %581, %523, %465, %357, %275, %244, %129
  br label %1675

1370:                                             ; preds = %119
  %1371 = load ptr, ptr %13, align 8
  %1372 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1371, i32 0, i32 1
  %1373 = getelementptr inbounds %struct.anon.0, ptr %1372, i32 0, i32 0
  %1374 = load i32, ptr %1373, align 4
  switch i32 %1374, label %1671 [
    i32 0, label %1375
    i32 1, label %1418
    i32 2, label %1481
    i32 3, label %1570
  ]

1375:                                             ; preds = %1370
  %1376 = load ptr, ptr %13, align 8
  %1377 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1376, i32 0, i32 4
  %1378 = load i32, ptr %1377, align 8
  %1379 = add i32 %1378, 1
  store i32 %1379, ptr %1377, align 8
  %1380 = load ptr, ptr %13, align 8
  %1381 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1380, i32 0, i32 4
  %1382 = load i32, ptr %1381, align 8
  %1383 = icmp ult i32 %1382, 9
  br i1 %1383, label %1384, label %1393

1384:                                             ; preds = %1375
  %1385 = load i8, ptr %19, align 1
  %1386 = sext i8 %1385 to i32
  %1387 = call ptr @strchr(ptr noundef @.str.2, i32 noundef %1386) #4
  %1388 = icmp ne ptr %1387, null
  br i1 %1388, label %1392, label %1389

1389:                                             ; preds = %1384
  %1390 = load ptr, ptr %13, align 8
  %1391 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1390, i32 0, i32 2
  store i32 87, ptr %1391, align 4
  br label %1680

1392:                                             ; preds = %1384
  br label %1417

1393:                                             ; preds = %1375
  %1394 = load ptr, ptr %13, align 8
  %1395 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1394, i32 0, i32 4
  %1396 = load i32, ptr %1395, align 8
  %1397 = icmp eq i32 %1396, 9
  br i1 %1397, label %1398, label %1413

1398:                                             ; preds = %1393
  %1399 = load i8, ptr %19, align 1
  %1400 = sext i8 %1399 to i32
  %1401 = icmp eq i32 %1400, 32
  br i1 %1401, label %1402, label %1409

1402:                                             ; preds = %1398
  %1403 = load ptr, ptr %13, align 8
  %1404 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1403, i32 0, i32 1
  %1405 = getelementptr inbounds %struct.anon.0, ptr %1404, i32 0, i32 0
  store i32 1, ptr %1405, align 4
  %1406 = load ptr, ptr %13, align 8
  %1407 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1406, i32 0, i32 1
  %1408 = getelementptr inbounds %struct.anon.0, ptr %1407, i32 0, i32 1
  store i32 0, ptr %1408, align 4
  br label %1412

1409:                                             ; preds = %1398
  %1410 = load ptr, ptr %13, align 8
  %1411 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1410, i32 0, i32 2
  store i32 87, ptr %1411, align 4
  br label %1680

1412:                                             ; preds = %1402
  br label %1416

1413:                                             ; preds = %1393
  %1414 = load ptr, ptr %13, align 8
  %1415 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1414, i32 0, i32 2
  store i32 87, ptr %1415, align 4
  br label %1680

1416:                                             ; preds = %1412
  br label %1417

1417:                                             ; preds = %1416, %1392
  br label %1671

1418:                                             ; preds = %1370
  %1419 = load ptr, ptr %13, align 8
  %1420 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1419, i32 0, i32 4
  %1421 = load i32, ptr %1420, align 8
  %1422 = add i32 %1421, 1
  store i32 %1422, ptr %1420, align 8
  %1423 = load ptr, ptr %13, align 8
  %1424 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1423, i32 0, i32 1
  %1425 = getelementptr inbounds %struct.anon.0, ptr %1424, i32 0, i32 1
  %1426 = load i32, ptr %1425, align 4
  switch i32 %1426, label %1480 [
    i32 0, label %1427
    i32 1, label %1440
  ]

1427:                                             ; preds = %1418
  %1428 = load i8, ptr %19, align 1
  %1429 = sext i8 %1428 to i32
  %1430 = icmp eq i32 %1429, 32
  br i1 %1430, label %1439, label %1431

1431:                                             ; preds = %1427
  %1432 = load i8, ptr %19, align 1
  %1433 = sext i8 %1432 to i32
  %1434 = icmp eq i32 %1433, 9
  br i1 %1434, label %1439, label %1435

1435:                                             ; preds = %1431
  %1436 = load ptr, ptr %13, align 8
  %1437 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1436, i32 0, i32 1
  %1438 = getelementptr inbounds %struct.anon.0, ptr %1437, i32 0, i32 1
  store i32 1, ptr %1438, align 4
  br label %1439

1439:                                             ; preds = %1435, %1431, %1427
  br label %1480

1440:                                             ; preds = %1418
  %1441 = load i8, ptr %19, align 1
  %1442 = sext i8 %1441 to i32
  %1443 = icmp eq i32 %1442, 32
  br i1 %1443, label %1444, label %1470

1444:                                             ; preds = %1440
  %1445 = load ptr, ptr %13, align 8
  %1446 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1445, i32 0, i32 5
  %1447 = load i64, ptr %1446, align 8
  %1448 = load ptr, ptr %13, align 8
  %1449 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1448, i32 0, i32 6
  %1450 = getelementptr inbounds %struct.anon.1, ptr %1449, i32 0, i32 3
  store i64 %1447, ptr %1450, align 8
  %1451 = load ptr, ptr %17, align 8
  %1452 = load ptr, ptr %13, align 8
  %1453 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1452, i32 0, i32 5
  %1454 = load i64, ptr %1453, align 8
  %1455 = load ptr, ptr %13, align 8
  %1456 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1455, i32 0, i32 4
  %1457 = load i32, ptr %1456, align 8
  %1458 = zext i32 %1457 to i64
  %1459 = add i64 %1454, %1458
  %1460 = sub i64 %1459, 1
  %1461 = getelementptr inbounds i8, ptr %1451, i64 %1460
  store i8 0, ptr %1461, align 1
  %1462 = load ptr, ptr %13, align 8
  %1463 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1462, i32 0, i32 1
  %1464 = getelementptr inbounds %struct.anon.0, ptr %1463, i32 0, i32 0
  store i32 2, ptr %1464, align 4
  %1465 = load ptr, ptr %13, align 8
  %1466 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1465, i32 0, i32 1
  %1467 = getelementptr inbounds %struct.anon.0, ptr %1466, i32 0, i32 1
  store i32 0, ptr %1467, align 4
  %1468 = load ptr, ptr %13, align 8
  %1469 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1468, i32 0, i32 4
  store i32 0, ptr %1469, align 8
  br label %1479

1470:                                             ; preds = %1440
  %1471 = load i8, ptr %19, align 1
  %1472 = sext i8 %1471 to i32
  %1473 = call ptr @strchr(ptr noundef @.str.3, i32 noundef %1472) #4
  %1474 = icmp ne ptr %1473, null
  br i1 %1474, label %1478, label %1475

1475:                                             ; preds = %1470
  %1476 = load ptr, ptr %13, align 8
  %1477 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1476, i32 0, i32 2
  store i32 87, ptr %1477, align 4
  br label %1680

1478:                                             ; preds = %1470
  br label %1479

1479:                                             ; preds = %1478, %1444
  br label %1480

1480:                                             ; preds = %1479, %1439, %1418
  br label %1671

1481:                                             ; preds = %1370
  %1482 = load ptr, ptr %13, align 8
  %1483 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1482, i32 0, i32 1
  %1484 = getelementptr inbounds %struct.anon.0, ptr %1483, i32 0, i32 1
  %1485 = load i32, ptr %1484, align 4
  switch i32 %1485, label %1569 [
    i32 0, label %1486
    i32 1, label %1501
  ]

1486:                                             ; preds = %1481
  %1487 = load i8, ptr %19, align 1
  %1488 = sext i8 %1487 to i32
  %1489 = icmp ne i32 %1488, 32
  br i1 %1489, label %1490, label %1500

1490:                                             ; preds = %1486
  %1491 = load i64, ptr %18, align 8
  %1492 = sub i64 %1491, 1
  %1493 = load ptr, ptr %13, align 8
  %1494 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1493, i32 0, i32 5
  store i64 %1492, ptr %1494, align 8
  %1495 = load ptr, ptr %13, align 8
  %1496 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1495, i32 0, i32 4
  store i32 1, ptr %1496, align 8
  %1497 = load ptr, ptr %13, align 8
  %1498 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1497, i32 0, i32 1
  %1499 = getelementptr inbounds %struct.anon.0, ptr %1498, i32 0, i32 1
  store i32 1, ptr %1499, align 4
  br label %1500

1500:                                             ; preds = %1490, %1486
  br label %1569

1501:                                             ; preds = %1481
  %1502 = load ptr, ptr %13, align 8
  %1503 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1502, i32 0, i32 4
  %1504 = load i32, ptr %1503, align 8
  %1505 = add i32 %1504, 1
  store i32 %1505, ptr %1503, align 8
  %1506 = load i8, ptr %19, align 1
  %1507 = sext i8 %1506 to i32
  %1508 = icmp eq i32 %1507, 32
  br i1 %1508, label %1509, label %1568

1509:                                             ; preds = %1501
  %1510 = load ptr, ptr %17, align 8
  %1511 = load ptr, ptr %13, align 8
  %1512 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1511, i32 0, i32 5
  %1513 = load i64, ptr %1512, align 8
  %1514 = load ptr, ptr %13, align 8
  %1515 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1514, i32 0, i32 4
  %1516 = load i32, ptr %1515, align 8
  %1517 = zext i32 %1516 to i64
  %1518 = add i64 %1513, %1517
  %1519 = sub i64 %1518, 1
  %1520 = getelementptr inbounds i8, ptr %1510, i64 %1519
  store i8 0, ptr %1520, align 1
  %1521 = load ptr, ptr %17, align 8
  %1522 = load ptr, ptr %13, align 8
  %1523 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1522, i32 0, i32 5
  %1524 = load i64, ptr %1523, align 8
  %1525 = getelementptr inbounds i8, ptr %1521, i64 %1524
  %1526 = call i32 @strcmp(ptr noundef @.str.4, ptr noundef %1525) #4
  %1527 = icmp eq i32 %1526, 0
  br i1 %1527, label %1528, label %1533

1528:                                             ; preds = %1509
  %1529 = load ptr, ptr %21, align 8
  %1530 = getelementptr inbounds %struct.curl_fileinfo, ptr %1529, i32 0, i32 1
  store i32 1, ptr %1530, align 8
  %1531 = load ptr, ptr %21, align 8
  %1532 = getelementptr inbounds %struct.curl_fileinfo, ptr %1531, i32 0, i32 6
  store i64 0, ptr %1532, align 8
  br label %1552

1533:                                             ; preds = %1509
  %1534 = load ptr, ptr %17, align 8
  %1535 = load ptr, ptr %13, align 8
  %1536 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1535, i32 0, i32 5
  %1537 = load i64, ptr %1536, align 8
  %1538 = getelementptr inbounds i8, ptr %1534, i64 %1537
  %1539 = load ptr, ptr %21, align 8
  %1540 = getelementptr inbounds %struct.curl_fileinfo, ptr %1539, i32 0, i32 6
  %1541 = call i32 @curlx_strtoofft(ptr noundef %1538, ptr noundef %28, i32 noundef 10, ptr noundef %1540)
  %1542 = icmp ne i32 %1541, 0
  br i1 %1542, label %1543, label %1546

1543:                                             ; preds = %1533
  %1544 = load ptr, ptr %13, align 8
  %1545 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1544, i32 0, i32 2
  store i32 87, ptr %1545, align 4
  br label %1680

1546:                                             ; preds = %1533
  %1547 = load ptr, ptr %13, align 8
  %1548 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1547, i32 0, i32 3
  %1549 = load ptr, ptr %1548, align 8
  %1550 = getelementptr inbounds %struct.fileinfo, ptr %1549, i32 0, i32 0
  %1551 = getelementptr inbounds %struct.curl_fileinfo, ptr %1550, i32 0, i32 1
  store i32 0, ptr %1551, align 8
  br label %1552

1552:                                             ; preds = %1546, %1528
  %1553 = load ptr, ptr %13, align 8
  %1554 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1553, i32 0, i32 3
  %1555 = load ptr, ptr %1554, align 8
  %1556 = getelementptr inbounds %struct.fileinfo, ptr %1555, i32 0, i32 0
  %1557 = getelementptr inbounds %struct.curl_fileinfo, ptr %1556, i32 0, i32 9
  %1558 = load i32, ptr %1557, align 8
  %1559 = or i32 %1558, 64
  store i32 %1559, ptr %1557, align 8
  %1560 = load ptr, ptr %13, align 8
  %1561 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1560, i32 0, i32 4
  store i32 0, ptr %1561, align 8
  %1562 = load ptr, ptr %13, align 8
  %1563 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1562, i32 0, i32 1
  %1564 = getelementptr inbounds %struct.anon.0, ptr %1563, i32 0, i32 0
  store i32 3, ptr %1564, align 4
  %1565 = load ptr, ptr %13, align 8
  %1566 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1565, i32 0, i32 1
  %1567 = getelementptr inbounds %struct.anon.0, ptr %1566, i32 0, i32 1
  store i32 0, ptr %1567, align 4
  br label %1568

1568:                                             ; preds = %1552, %1501
  br label %1569

1569:                                             ; preds = %1568, %1500, %1481
  br label %1671

1570:                                             ; preds = %1370
  %1571 = load ptr, ptr %13, align 8
  %1572 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1571, i32 0, i32 1
  %1573 = getelementptr inbounds %struct.anon.0, ptr %1572, i32 0, i32 1
  %1574 = load i32, ptr %1573, align 4
  switch i32 %1574, label %1670 [
    i32 0, label %1575
    i32 1, label %1590
    i32 2, label %1639
  ]

1575:                                             ; preds = %1570
  %1576 = load i8, ptr %19, align 1
  %1577 = sext i8 %1576 to i32
  %1578 = icmp ne i32 %1577, 32
  br i1 %1578, label %1579, label %1589

1579:                                             ; preds = %1575
  %1580 = load i64, ptr %18, align 8
  %1581 = sub i64 %1580, 1
  %1582 = load ptr, ptr %13, align 8
  %1583 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1582, i32 0, i32 5
  store i64 %1581, ptr %1583, align 8
  %1584 = load ptr, ptr %13, align 8
  %1585 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1584, i32 0, i32 4
  store i32 1, ptr %1585, align 8
  %1586 = load ptr, ptr %13, align 8
  %1587 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1586, i32 0, i32 1
  %1588 = getelementptr inbounds %struct.anon.0, ptr %1587, i32 0, i32 1
  store i32 1, ptr %1588, align 4
  br label %1589

1589:                                             ; preds = %1579, %1575
  br label %1670

1590:                                             ; preds = %1570
  %1591 = load ptr, ptr %13, align 8
  %1592 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1591, i32 0, i32 4
  %1593 = load i32, ptr %1592, align 8
  %1594 = add i32 %1593, 1
  store i32 %1594, ptr %1592, align 8
  %1595 = load i8, ptr %19, align 1
  %1596 = sext i8 %1595 to i32
  %1597 = icmp eq i32 %1596, 13
  br i1 %1597, label %1598, label %1606

1598:                                             ; preds = %1590
  %1599 = load ptr, ptr %13, align 8
  %1600 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1599, i32 0, i32 1
  %1601 = getelementptr inbounds %struct.anon.0, ptr %1600, i32 0, i32 1
  store i32 2, ptr %1601, align 4
  %1602 = load ptr, ptr %17, align 8
  %1603 = load i64, ptr %18, align 8
  %1604 = sub i64 %1603, 1
  %1605 = getelementptr inbounds i8, ptr %1602, i64 %1604
  store i8 0, ptr %1605, align 1
  br label %1638

1606:                                             ; preds = %1590
  %1607 = load i8, ptr %19, align 1
  %1608 = sext i8 %1607 to i32
  %1609 = icmp eq i32 %1608, 10
  br i1 %1609, label %1610, label %1637

1610:                                             ; preds = %1606
  %1611 = load ptr, ptr %13, align 8
  %1612 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1611, i32 0, i32 5
  %1613 = load i64, ptr %1612, align 8
  %1614 = load ptr, ptr %13, align 8
  %1615 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1614, i32 0, i32 6
  %1616 = getelementptr inbounds %struct.anon.1, ptr %1615, i32 0, i32 0
  store i64 %1613, ptr %1616, align 8
  %1617 = load ptr, ptr %17, align 8
  %1618 = load i64, ptr %18, align 8
  %1619 = sub i64 %1618, 1
  %1620 = getelementptr inbounds i8, ptr %1617, i64 %1619
  store i8 0, ptr %1620, align 1
  %1621 = load ptr, ptr %11, align 8
  %1622 = load ptr, ptr %20, align 8
  %1623 = call i32 @ftp_pl_insert_finfo(ptr noundef %1621, ptr noundef %1622)
  store i32 %1623, ptr %15, align 4
  %1624 = load i32, ptr %15, align 4
  %1625 = icmp ne i32 %1624, 0
  br i1 %1625, label %1626, label %1630

1626:                                             ; preds = %1610
  %1627 = load i32, ptr %15, align 4
  %1628 = load ptr, ptr %13, align 8
  %1629 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1628, i32 0, i32 2
  store i32 %1627, ptr %1629, align 4
  br label %1680

1630:                                             ; preds = %1610
  %1631 = load ptr, ptr %13, align 8
  %1632 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1631, i32 0, i32 1
  %1633 = getelementptr inbounds %struct.anon.0, ptr %1632, i32 0, i32 0
  store i32 0, ptr %1633, align 4
  %1634 = load ptr, ptr %13, align 8
  %1635 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1634, i32 0, i32 1
  %1636 = getelementptr inbounds %struct.anon.0, ptr %1635, i32 0, i32 1
  store i32 0, ptr %1636, align 4
  br label %1637

1637:                                             ; preds = %1630, %1606
  br label %1638

1638:                                             ; preds = %1637, %1598
  br label %1670

1639:                                             ; preds = %1570
  %1640 = load i8, ptr %19, align 1
  %1641 = sext i8 %1640 to i32
  %1642 = icmp eq i32 %1641, 10
  br i1 %1642, label %1643, label %1666

1643:                                             ; preds = %1639
  %1644 = load ptr, ptr %13, align 8
  %1645 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1644, i32 0, i32 5
  %1646 = load i64, ptr %1645, align 8
  %1647 = load ptr, ptr %13, align 8
  %1648 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1647, i32 0, i32 6
  %1649 = getelementptr inbounds %struct.anon.1, ptr %1648, i32 0, i32 0
  store i64 %1646, ptr %1649, align 8
  %1650 = load ptr, ptr %11, align 8
  %1651 = load ptr, ptr %20, align 8
  %1652 = call i32 @ftp_pl_insert_finfo(ptr noundef %1650, ptr noundef %1651)
  store i32 %1652, ptr %15, align 4
  %1653 = load i32, ptr %15, align 4
  %1654 = icmp ne i32 %1653, 0
  br i1 %1654, label %1655, label %1659

1655:                                             ; preds = %1643
  %1656 = load i32, ptr %15, align 4
  %1657 = load ptr, ptr %13, align 8
  %1658 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1657, i32 0, i32 2
  store i32 %1656, ptr %1658, align 4
  br label %1680

1659:                                             ; preds = %1643
  %1660 = load ptr, ptr %13, align 8
  %1661 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1660, i32 0, i32 1
  %1662 = getelementptr inbounds %struct.anon.0, ptr %1661, i32 0, i32 0
  store i32 0, ptr %1662, align 4
  %1663 = load ptr, ptr %13, align 8
  %1664 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1663, i32 0, i32 1
  %1665 = getelementptr inbounds %struct.anon.0, ptr %1664, i32 0, i32 1
  store i32 0, ptr %1665, align 4
  br label %1669

1666:                                             ; preds = %1639
  %1667 = load ptr, ptr %13, align 8
  %1668 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1667, i32 0, i32 2
  store i32 87, ptr %1668, align 4
  br label %1680

1669:                                             ; preds = %1659
  br label %1670

1670:                                             ; preds = %1669, %1638, %1589, %1570
  br label %1671

1671:                                             ; preds = %1670, %1569, %1480, %1417, %1370
  br label %1675

1672:                                             ; preds = %119
  %1673 = load i64, ptr %10, align 8
  %1674 = add i64 %1673, 1
  store i64 %1674, ptr %16, align 8
  br label %1680

1675:                                             ; preds = %1671, %1369
  %1676 = load i64, ptr %14, align 8
  %1677 = add i64 %1676, 1
  store i64 %1677, ptr %14, align 8
  br label %73, !llvm.loop !5

1678:                                             ; preds = %73
  %1679 = load i64, ptr %16, align 8
  store i64 %1679, ptr %5, align 8
  br label %1693

1680:                                             ; preds = %1672, %1666, %1655, %1626, %1543, %1475, %1413, %1409, %1389, %1364, %1356, %1319, %1276, %1249, %1199, %1170, %1145, %1100, %1095, %1058, %990, %908, %867, %822, %781, %736, %687, %609, %460, %385, %325, %310, %297, %272, %238, %229, %116, %94, %46
  %1681 = load ptr, ptr %13, align 8
  %1682 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1681, i32 0, i32 3
  %1683 = load ptr, ptr %1682, align 8
  %1684 = icmp ne ptr %1683, null
  br i1 %1684, label %1685, label %1691

1685:                                             ; preds = %1680
  %1686 = load ptr, ptr %13, align 8
  %1687 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1686, i32 0, i32 3
  %1688 = load ptr, ptr %1687, align 8
  call void @Curl_fileinfo_cleanup(ptr noundef %1688)
  %1689 = load ptr, ptr %13, align 8
  %1690 = getelementptr inbounds %struct.ftp_parselist_data, ptr %1689, i32 0, i32 3
  store ptr null, ptr %1690, align 8
  br label %1691

1691:                                             ; preds = %1685, %1680
  %1692 = load i64, ptr %16, align 8
  store i64 %1692, ptr %5, align 8
  br label %1693

1693:                                             ; preds = %1691, %1678
  %1694 = load i64, ptr %5, align 8
  ret i64 %1694
}

declare ptr @Curl_fileinfo_alloc() #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @Curl_dyn_len(ptr noundef) #1

declare ptr @Curl_dyn_ptr(ptr noundef) #1

declare void @Curl_dyn_reset(ptr noundef) #1

declare i32 @Curl_dyn_setlen(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ftp_pl_get_permission(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 114
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = or i32 %10, 256
  store i32 %11, ptr %3, align 4
  br label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 45
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load i32, ptr %3, align 4
  %20 = or i32 %19, 16777216
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %18, %12
  br label %22

22:                                               ; preds = %21, %9
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 119
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i32, ptr %3, align 4
  %30 = or i32 %29, 128
  store i32 %30, ptr %3, align 4
  br label %41

31:                                               ; preds = %22
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 45
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i32, ptr %3, align 4
  %39 = or i32 %38, 16777216
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %37, %31
  br label %41

41:                                               ; preds = %40, %28
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 120
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i32, ptr %3, align 4
  %49 = or i32 %48, 64
  store i32 %49, ptr %3, align 4
  br label %82

50:                                               ; preds = %41
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 115
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = load i32, ptr %3, align 4
  %58 = or i32 %57, 64
  store i32 %58, ptr %3, align 4
  %59 = load i32, ptr %3, align 4
  %60 = or i32 %59, 2048
  store i32 %60, ptr %3, align 4
  br label %81

61:                                               ; preds = %50
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 83
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load i32, ptr %3, align 4
  %69 = or i32 %68, 2048
  store i32 %69, ptr %3, align 4
  br label %80

70:                                               ; preds = %61
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 45
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load i32, ptr %3, align 4
  %78 = or i32 %77, 16777216
  store i32 %78, ptr %3, align 4
  br label %79

79:                                               ; preds = %76, %70
  br label %80

80:                                               ; preds = %79, %67
  br label %81

81:                                               ; preds = %80, %56
  br label %82

82:                                               ; preds = %81, %47
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 3
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 114
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load i32, ptr %3, align 4
  %90 = or i32 %89, 32
  store i32 %90, ptr %3, align 4
  br label %101

91:                                               ; preds = %82
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 3
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 45
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load i32, ptr %3, align 4
  %99 = or i32 %98, 16777216
  store i32 %99, ptr %3, align 4
  br label %100

100:                                              ; preds = %97, %91
  br label %101

101:                                              ; preds = %100, %88
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 4
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 119
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = load i32, ptr %3, align 4
  %109 = or i32 %108, 16
  store i32 %109, ptr %3, align 4
  br label %120

110:                                              ; preds = %101
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 45
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = load i32, ptr %3, align 4
  %118 = or i32 %117, 16777216
  store i32 %118, ptr %3, align 4
  br label %119

119:                                              ; preds = %116, %110
  br label %120

120:                                              ; preds = %119, %107
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 5
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 120
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = load i32, ptr %3, align 4
  %128 = or i32 %127, 8
  store i32 %128, ptr %3, align 4
  br label %161

129:                                              ; preds = %120
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 5
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 115
  br i1 %134, label %135, label %140

135:                                              ; preds = %129
  %136 = load i32, ptr %3, align 4
  %137 = or i32 %136, 8
  store i32 %137, ptr %3, align 4
  %138 = load i32, ptr %3, align 4
  %139 = or i32 %138, 1024
  store i32 %139, ptr %3, align 4
  br label %160

140:                                              ; preds = %129
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 5
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 83
  br i1 %145, label %146, label %149

146:                                              ; preds = %140
  %147 = load i32, ptr %3, align 4
  %148 = or i32 %147, 1024
  store i32 %148, ptr %3, align 4
  br label %159

149:                                              ; preds = %140
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 5
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 45
  br i1 %154, label %155, label %158

155:                                              ; preds = %149
  %156 = load i32, ptr %3, align 4
  %157 = or i32 %156, 16777216
  store i32 %157, ptr %3, align 4
  br label %158

158:                                              ; preds = %155, %149
  br label %159

159:                                              ; preds = %158, %146
  br label %160

160:                                              ; preds = %159, %135
  br label %161

161:                                              ; preds = %160, %126
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 6
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 114
  br i1 %166, label %167, label %170

167:                                              ; preds = %161
  %168 = load i32, ptr %3, align 4
  %169 = or i32 %168, 4
  store i32 %169, ptr %3, align 4
  br label %180

170:                                              ; preds = %161
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 6
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 45
  br i1 %175, label %176, label %179

176:                                              ; preds = %170
  %177 = load i32, ptr %3, align 4
  %178 = or i32 %177, 16777216
  store i32 %178, ptr %3, align 4
  br label %179

179:                                              ; preds = %176, %170
  br label %180

180:                                              ; preds = %179, %167
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 7
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 119
  br i1 %185, label %186, label %189

186:                                              ; preds = %180
  %187 = load i32, ptr %3, align 4
  %188 = or i32 %187, 2
  store i32 %188, ptr %3, align 4
  br label %199

189:                                              ; preds = %180
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 7
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, 45
  br i1 %194, label %195, label %198

195:                                              ; preds = %189
  %196 = load i32, ptr %3, align 4
  %197 = or i32 %196, 16777216
  store i32 %197, ptr %3, align 4
  br label %198

198:                                              ; preds = %195, %189
  br label %199

199:                                              ; preds = %198, %186
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 120
  br i1 %204, label %205, label %208

205:                                              ; preds = %199
  %206 = load i32, ptr %3, align 4
  %207 = or i32 %206, 1
  store i32 %207, ptr %3, align 4
  br label %240

208:                                              ; preds = %199
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 116
  br i1 %213, label %214, label %219

214:                                              ; preds = %208
  %215 = load i32, ptr %3, align 4
  %216 = or i32 %215, 1
  store i32 %216, ptr %3, align 4
  %217 = load i32, ptr %3, align 4
  %218 = or i32 %217, 512
  store i32 %218, ptr %3, align 4
  br label %239

219:                                              ; preds = %208
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 8
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 84
  br i1 %224, label %225, label %228

225:                                              ; preds = %219
  %226 = load i32, ptr %3, align 4
  %227 = or i32 %226, 512
  store i32 %227, ptr %3, align 4
  br label %238

228:                                              ; preds = %219
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp ne i32 %232, 45
  br i1 %233, label %234, label %237

234:                                              ; preds = %228
  %235 = load i32, ptr %3, align 4
  %236 = or i32 %235, 16777216
  store i32 %236, ptr %3, align 4
  br label %237

237:                                              ; preds = %234, %228
  br label %238

238:                                              ; preds = %237, %225
  br label %239

239:                                              ; preds = %238, %214
  br label %240

240:                                              ; preds = %239, %205
  %241 = load i32, ptr %3, align 4
  ret i32 %241
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ftp_pl_insert_finfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 21
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.WildcardData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.WildcardData, ptr %19, i32 0, i32 2
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.ftp_wc, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  store i8 1, ptr %10, align 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.fileinfo, ptr %24, i32 0, i32 0
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.fileinfo, ptr %26, i32 0, i32 2
  %28 = call ptr @Curl_dyn_ptr(ptr noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.ftp_parselist_data, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds %struct.anon.1, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.curl_fileinfo, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.ftp_parselist_data, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds %struct.anon.1, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %2
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.ftp_parselist_data, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds %struct.anon.1, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  br label %50

49:                                               ; preds = %2
  br label %50

50:                                               ; preds = %49, %42
  %51 = phi ptr [ %48, %42 ], [ null, %49 ]
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.curl_fileinfo, ptr %52, i32 0, i32 8
  %54 = getelementptr inbounds %struct.anon.5, ptr %53, i32 0, i32 3
  store ptr %51, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.ftp_parselist_data, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds %struct.anon.1, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %50
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.ftp_parselist_data, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds %struct.anon.1, ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  br label %68

67:                                               ; preds = %50
  br label %68

68:                                               ; preds = %67, %60
  %69 = phi ptr [ %66, %60 ], [ null, %67 ]
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.curl_fileinfo, ptr %70, i32 0, i32 8
  %72 = getelementptr inbounds %struct.anon.5, ptr %71, i32 0, i32 1
  store ptr %69, ptr %72, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.ftp_parselist_data, ptr %73, i32 0, i32 6
  %75 = getelementptr inbounds %struct.anon.1, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %68
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.ftp_parselist_data, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds %struct.anon.1, ptr %81, i32 0, i32 5
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  br label %86

85:                                               ; preds = %68
  br label %86

86:                                               ; preds = %85, %78
  %87 = phi ptr [ %84, %78 ], [ null, %85 ]
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.curl_fileinfo, ptr %88, i32 0, i32 8
  %90 = getelementptr inbounds %struct.anon.5, ptr %89, i32 0, i32 4
  store ptr %87, ptr %90, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.ftp_parselist_data, ptr %92, i32 0, i32 6
  %94 = getelementptr inbounds %struct.anon.1, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.curl_fileinfo, ptr %97, i32 0, i32 8
  %99 = getelementptr inbounds %struct.anon.5, ptr %98, i32 0, i32 0
  store ptr %96, ptr %99, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.ftp_parselist_data, ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds %struct.anon.1, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %86
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.ftp_parselist_data, ptr %107, i32 0, i32 6
  %109 = getelementptr inbounds %struct.anon.1, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %106, i64 %110
  br label %113

112:                                              ; preds = %86
  br label %113

113:                                              ; preds = %112, %105
  %114 = phi ptr [ %111, %105 ], [ null, %112 ]
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.curl_fileinfo, ptr %115, i32 0, i32 8
  %117 = getelementptr inbounds %struct.anon.5, ptr %116, i32 0, i32 2
  store ptr %114, ptr %117, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Curl_easy, ptr %118, i32 0, i32 16
  %120 = getelementptr inbounds %struct.UserDefined, ptr %119, i32 0, i32 99
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %5, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %113
  store ptr @Curl_fnmatch, ptr %5, align 8
  br label %125

125:                                              ; preds = %124, %113
  %126 = load ptr, ptr %3, align 8
  call void @Curl_set_in_callback(ptr noundef %126, i1 noundef zeroext true)
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.Curl_easy, ptr %128, i32 0, i32 16
  %130 = getelementptr inbounds %struct.UserDefined, ptr %129, i32 0, i32 100
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.WildcardData, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.curl_fileinfo, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 %127(ptr noundef %131, ptr noundef %134, ptr noundef %137)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %160

140:                                              ; preds = %125
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.curl_fileinfo, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %159

145:                                              ; preds = %140
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.curl_fileinfo, ptr %146, i32 0, i32 8
  %148 = getelementptr inbounds %struct.anon.5, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %159

151:                                              ; preds = %145
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.curl_fileinfo, ptr %152, i32 0, i32 8
  %154 = getelementptr inbounds %struct.anon.5, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @strstr(ptr noundef %155, ptr noundef @.str.5) #4
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  store i8 0, ptr %10, align 1
  br label %159

159:                                              ; preds = %158, %151, %145, %140
  br label %161

160:                                              ; preds = %125
  store i8 0, ptr %10, align 1
  br label %161

161:                                              ; preds = %160, %159
  %162 = load ptr, ptr %3, align 8
  call void @Curl_set_in_callback(ptr noundef %162, i1 noundef zeroext false)
  %163 = load i8, ptr %10, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %173

165:                                              ; preds = %161
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.Curl_llist, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.fileinfo, ptr %171, i32 0, i32 1
  call void @Curl_llist_insert_next(ptr noundef %166, ptr noundef %169, ptr noundef %170, ptr noundef %172)
  br label %175

173:                                              ; preds = %161
  %174 = load ptr, ptr %4, align 8
  call void @Curl_fileinfo_cleanup(ptr noundef %174)
  br label %175

175:                                              ; preds = %173, %165
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.ftp_wc, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.ftp_parselist_data, ptr %178, i32 0, i32 3
  store ptr null, ptr %179, align 8
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @Curl_fnmatch(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare void @Curl_llist_insert_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
