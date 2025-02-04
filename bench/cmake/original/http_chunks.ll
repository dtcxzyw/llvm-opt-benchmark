target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cwtype = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.Curl_crtype = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.curl_trc_feat = type { ptr, i32 }
%struct.Curl_chunker = type { i64, i32, i32, %struct.dynbuf, i8, [17 x i8], i8 }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.0, ptr, i8, i32, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [63 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, i32, i64, %struct.Curl_data_priority, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, i8, [3 x i8], i32, i8, i8, i64, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i64, i32 }
%struct.Curl_data_priority = type { ptr, ptr, i32, i8 }
%struct.Progress = type { i64, %struct.pgrs_dir, %struct.pgrs_dir, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.pgrs_dir = type { i64, i64, i64, %struct.pgrs_measure }
%struct.pgrs_measure = type { %struct.curltime, i64 }
%struct.UrlState = type { %struct.curltime, i64, i64, %struct.dynbuf, ptr, i64, ptr, i32, i32, i32, ptr, i64, i32, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, ptr, i64, i64, %struct.Curl_data_priority, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, ptr, %struct.store_netrc, %struct.dynamically_allocated_data, i8, i8, i8, i8, i32 }
%struct.digestdata = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.auth = type { i64, i64, i64, i8 }
%struct.Curl_async = type { ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.Curl_tree = type { ptr, ptr, ptr, ptr, %struct.curltime, ptr }
%struct.time_node = type { %struct.Curl_llist_node, %struct.curltime, i32 }
%struct.urlpieces = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.store_netrc = type { %struct.dynbuf, ptr, i8 }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.Curl_cwriter = type { ptr, ptr, ptr, i32 }
%struct.chunked_writer = type { %struct.Curl_cwriter, %struct.Curl_chunker }
%struct.Curl_creader = type { ptr, ptr, ptr, i32 }
%struct.chunked_reader = type { %struct.Curl_creader, %struct.bufq, i8 }
%struct.curl_slist = type { ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@Curl_httpchunk_unencoder = dso_local constant %struct.Curl_cwtype { ptr @.str, ptr null, ptr @cw_chunked_init, ptr @cw_chunked_write, ptr @cw_chunked_close, i64 104 }, align 8
@Curl_httpchunk_encoder = dso_local constant %struct.Curl_crtype { ptr @.str, ptr @cr_chunked_init, ptr @cr_chunked_read, ptr @cr_chunked_close, ptr @Curl_creader_def_needs_rewind, ptr @cr_chunked_total_length, ptr @Curl_creader_def_resume_from, ptr @Curl_creader_def_rewind, ptr @Curl_creader_def_unpause, ptr @Curl_creader_def_is_paused, ptr @Curl_creader_def_done, i64 104 }, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"chunk hex-length longer than %d\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"chunk hex-length char not a hex digit: 0x%x\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"chunk hex-length not valid: '%s'\00", align 1
@Curl_trc_feat_write = external global %struct.curl_trc_feat, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"http_chunked, chunk start of %ld bytes\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"http_chunked, write %zu body bytes, %ld bytes in chunk remain\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"http_chunk, response complete\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"http_chunk error, expected 0x0a, seeing 0x%ux\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Failed reading the chunked-encoded stream\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"%s in chunked-encoding\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Leftovers after chunking: %zu bytes\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"transfer closed with outstanding read data remaining\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Too long hexadecimal number\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Illegal or missing hexadecimal sequence\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Malformed encoding found\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Error writing data to client\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Bad content-encoding found\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%zx\0D\0A\00", align 1
@Curl_trc_feat_read = external global %struct.curl_trc_feat, align 8
@.str.21 = private unnamed_addr constant [42 x i8] c"http_chunk, made chunk of %zu bytes -> %d\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"http_chunk, added last, empty chunk\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"0\0D\0A\0D\0A\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"0\0D\0A\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"operation aborted by trailing headers callback\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"Malformatted trailing header, skipping trailer\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"http_chunk, added last chunk with trailers from client -> %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_httpchunk_init(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %8, i32 0, i32 4
  store i8 0, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !19
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %12, i32 0, i32 2
  store i32 0, ptr %13, align 4, !tbaa !20
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %14, i32 0, i32 3
  call void @Curl_dyn_init(ptr noundef %15, i64 noundef 4096)
  %16 = load i8, ptr %6, align 1, !tbaa !11, !range !21, !noundef !22
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %19, i32 0, i32 6
  %21 = trunc i32 %18 to i8
  %22 = load i8, ptr %20, align 2
  %23 = and i8 %21, 1
  %24 = and i8 %22, -2
  %25 = or i8 %24, %23
  store i8 %25, ptr %20, align 2
  ret void
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_httpchunk_reset(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %8, i32 0, i32 4
  store i8 0, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !19
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %12, i32 0, i32 2
  store i32 0, ptr %13, align 4, !tbaa !20
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %14, i32 0, i32 3
  call void @Curl_dyn_reset(ptr noundef %15)
  %16 = load i8, ptr %6, align 1, !tbaa !11, !range !21, !noundef !22
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %19, i32 0, i32 6
  %21 = trunc i32 %18 to i8
  %22 = load i8, ptr %20, align 2
  %23 = and i8 %21, 1
  %24 = and i8 %22, -2
  %25 = or i8 %24, %23
  store i8 %25, ptr %20, align 2
  ret void
}

declare void @Curl_dyn_reset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_httpchunk_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %5, i32 0, i32 3
  call void @Curl_dyn_free(ptr noundef %6)
  ret void
}

declare void @Curl_dyn_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_httpchunk_is_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %8 = icmp eq i32 %7, 8
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_httpchunk_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i64 %3, ptr %9, align 8, !tbaa !24
  store ptr %4, ptr %10, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = load i64, ptr %9, align 8, !tbaa !24
  %15 = load ptr, ptr %10, align 8, !tbaa !25
  %16 = call i32 @httpchunk_readwrite(ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef %13, i64 noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @httpchunk_readwrite(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !27
  store ptr %3, ptr %11, align 8, !tbaa !23
  store i64 %4, ptr %12, align 8, !tbaa !24
  store ptr %5, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %19 = load ptr, ptr %13, align 8, !tbaa !25
  store i64 0, ptr %19, align 8, !tbaa !24
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %647

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !19
  %29 = icmp eq i32 %28, 9
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 56, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %647

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 15
  %34 = getelementptr inbounds nuw %struct.UserDefined, ptr %33, i32 0, i32 124
  %35 = load i64, ptr %34, align 2
  %36 = lshr i64 %35, 33
  %37 = and i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %71

40:                                               ; preds = %31
  %41 = load ptr, ptr %9, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %41, i32 0, i32 6
  %43 = load i8, ptr %42, align 2
  %44 = and i8 %43, 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %71, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %10, align 8, !tbaa !27
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !27
  %53 = load ptr, ptr %11, align 8, !tbaa !23
  %54 = load i64, ptr %12, align 8, !tbaa !24
  %55 = call i32 @Curl_cwriter_write(ptr noundef %51, ptr noundef %52, i32 noundef 1, ptr noundef %53, i64 noundef %54)
  store i32 %55, ptr %14, align 4, !tbaa !29
  br label %61

56:                                               ; preds = %47
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = load ptr, ptr %11, align 8, !tbaa !23
  %59 = load i64, ptr %12, align 8, !tbaa !24
  %60 = call i32 @Curl_client_write(ptr noundef %57, i32 noundef 1, ptr noundef %58, i64 noundef %59)
  store i32 %60, ptr %14, align 4, !tbaa !29
  br label %61

61:                                               ; preds = %56, %50
  %62 = load i32, ptr %14, align 4, !tbaa !29
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %65, i32 0, i32 1
  store i32 9, ptr %66, align 8, !tbaa !19
  %67 = load ptr, ptr %9, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %67, i32 0, i32 2
  store i32 6, ptr %68, align 4, !tbaa !20
  %69 = load i32, ptr %14, align 4, !tbaa !29
  store i32 %69, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %647

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70, %40, %31
  br label %72

72:                                               ; preds = %645, %71
  %73 = load i64, ptr %12, align 8, !tbaa !24
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %646

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !19
  switch i32 %78, label %645 [
    i32 0, label %79
    i32 1, label %182
    i32 2, label %244
    i32 3, label %358
    i32 5, label %391
    i32 6, label %501
    i32 7, label %522
    i32 4, label %551
    i32 8, label %643
    i32 9, label %644
  ]

79:                                               ; preds = %75
  %80 = load ptr, ptr %11, align 8, !tbaa !23
  %81 = load i8, ptr %80, align 1, !tbaa !30
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 48
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !23
  %86 = load i8, ptr %85, align 1, !tbaa !30
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 57
  br i1 %88, label %109, label %89

89:                                               ; preds = %84, %79
  %90 = load ptr, ptr %11, align 8, !tbaa !23
  %91 = load i8, ptr %90, align 1, !tbaa !30
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %92, 97
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load ptr, ptr %11, align 8, !tbaa !23
  %96 = load i8, ptr %95, align 1, !tbaa !30
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 102
  br i1 %98, label %109, label %99

99:                                               ; preds = %94, %89
  %100 = load ptr, ptr %11, align 8, !tbaa !23
  %101 = load i8, ptr %100, align 1, !tbaa !30
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 65
  br i1 %103, label %104, label %139

104:                                              ; preds = %99
  %105 = load ptr, ptr %11, align 8, !tbaa !23
  %106 = load i8, ptr %105, align 1, !tbaa !30
  %107 = sext i8 %106 to i32
  %108 = icmp sle i32 %107, 70
  br i1 %108, label %109, label %139

109:                                              ; preds = %104, %94, %84
  %110 = load ptr, ptr %9, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %110, i32 0, i32 4
  %112 = load i8, ptr %111, align 8, !tbaa !13
  %113 = zext i8 %112 to i32
  %114 = icmp sge i32 %113, 16
  br i1 %114, label %115, label %121

115:                                              ; preds = %109
  %116 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %116, ptr noundef @.str.1, i32 noundef 16)
  %117 = load ptr, ptr %9, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %117, i32 0, i32 1
  store i32 9, ptr %118, align 8, !tbaa !19
  %119 = load ptr, ptr %9, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %119, i32 0, i32 2
  store i32 1, ptr %120, align 4, !tbaa !20
  store i32 56, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %647

121:                                              ; preds = %109
  %122 = load ptr, ptr %11, align 8, !tbaa !23
  %123 = load i8, ptr %122, align 1, !tbaa !30
  %124 = load ptr, ptr %9, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %9, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %126, i32 0, i32 4
  %128 = load i8, ptr %127, align 8, !tbaa !13
  %129 = add i8 %128, 1
  store i8 %129, ptr %127, align 8, !tbaa !13
  %130 = zext i8 %128 to i64
  %131 = getelementptr inbounds nuw [17 x i8], ptr %125, i64 0, i64 %130
  store i8 %123, ptr %131, align 1, !tbaa !30
  %132 = load ptr, ptr %11, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %11, align 8, !tbaa !23
  %134 = load i64, ptr %12, align 8, !tbaa !24
  %135 = add i64 %134, -1
  store i64 %135, ptr %12, align 8, !tbaa !24
  %136 = load ptr, ptr %13, align 8, !tbaa !25
  %137 = load i64, ptr %136, align 8, !tbaa !24
  %138 = add i64 %137, 1
  store i64 %138, ptr %136, align 8, !tbaa !24
  br label %181

139:                                              ; preds = %104, %99
  %140 = load ptr, ptr %9, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %140, i32 0, i32 4
  %142 = load i8, ptr %141, align 8, !tbaa !13
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 0, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %139
  %146 = load ptr, ptr %8, align 8, !tbaa !4
  %147 = load ptr, ptr %11, align 8, !tbaa !23
  %148 = load i8, ptr %147, align 1, !tbaa !30
  %149 = sext i8 %148 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %146, ptr noundef @.str.2, i32 noundef %149)
  %150 = load ptr, ptr %9, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %150, i32 0, i32 1
  store i32 9, ptr %151, align 8, !tbaa !19
  %152 = load ptr, ptr %9, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %152, i32 0, i32 2
  store i32 2, ptr %153, align 4, !tbaa !20
  store i32 56, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %647

154:                                              ; preds = %139
  %155 = load ptr, ptr %9, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %9, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %157, i32 0, i32 4
  %159 = load i8, ptr %158, align 8, !tbaa !13
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds nuw [17 x i8], ptr %156, i64 0, i64 %160
  store i8 0, ptr %161, align 1, !tbaa !30
  %162 = load ptr, ptr %9, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %162, i32 0, i32 5
  %164 = getelementptr inbounds [17 x i8], ptr %163, i64 0, i64 0
  %165 = load ptr, ptr %9, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %165, i32 0, i32 0
  %167 = call i32 @curlx_strtoofft(ptr noundef %164, ptr noundef null, i32 noundef 16, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %178

169:                                              ; preds = %154
  %170 = load ptr, ptr %8, align 8, !tbaa !4
  %171 = load ptr, ptr %9, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %171, i32 0, i32 5
  %173 = getelementptr inbounds [17 x i8], ptr %172, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %170, ptr noundef @.str.3, ptr noundef %173)
  %174 = load ptr, ptr %9, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %174, i32 0, i32 1
  store i32 9, ptr %175, align 8, !tbaa !19
  %176 = load ptr, ptr %9, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %176, i32 0, i32 2
  store i32 2, ptr %177, align 4, !tbaa !20
  store i32 56, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %647

178:                                              ; preds = %154
  %179 = load ptr, ptr %9, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %179, i32 0, i32 1
  store i32 1, ptr %180, align 8, !tbaa !19
  br label %181

181:                                              ; preds = %178, %121
  br label %645

182:                                              ; preds = %75
  %183 = load ptr, ptr %11, align 8, !tbaa !23
  %184 = load i8, ptr %183, align 1, !tbaa !30
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 10
  br i1 %186, label %187, label %236

187:                                              ; preds = %182
  %188 = load ptr, ptr %9, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %188, i32 0, i32 0
  %190 = load i64, ptr %189, align 8, !tbaa !31
  %191 = icmp eq i64 0, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = load ptr, ptr %9, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %193, i32 0, i32 1
  store i32 5, ptr %194, align 8, !tbaa !19
  br label %235

195:                                              ; preds = %187
  %196 = load ptr, ptr %9, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %196, i32 0, i32 1
  store i32 2, ptr %197, align 8, !tbaa !19
  br label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %8, align 8, !tbaa !4
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %232

201:                                              ; preds = %198
  %202 = load ptr, ptr %8, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.Curl_easy, ptr %202, i32 0, i32 15
  %204 = getelementptr inbounds nuw %struct.UserDefined, ptr %203, i32 0, i32 124
  %205 = load i64, ptr %204, align 2
  %206 = lshr i64 %205, 27
  %207 = and i64 %206, 1
  %208 = trunc i64 %207 to i32
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %232

210:                                              ; preds = %201
  %211 = load ptr, ptr %8, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.Curl_easy, ptr %211, i32 0, i32 19
  %213 = getelementptr inbounds nuw %struct.UrlState, ptr %212, i32 0, i32 47
  %214 = load ptr, ptr %213, align 8, !tbaa !32
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %224

216:                                              ; preds = %210
  %217 = load ptr, ptr %8, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.Curl_easy, ptr %217, i32 0, i32 19
  %219 = getelementptr inbounds nuw %struct.UrlState, ptr %218, i32 0, i32 47
  %220 = load ptr, ptr %219, align 8, !tbaa !32
  %221 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 8, !tbaa !96
  %223 = icmp sge i32 %222, 1
  br i1 %223, label %224, label %232

224:                                              ; preds = %216, %210
  %225 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_write, i32 0, i32 1), align 8, !tbaa !96
  %226 = icmp sge i32 %225, 1
  br i1 %226, label %227, label %232

227:                                              ; preds = %224
  %228 = load ptr, ptr %8, align 8, !tbaa !4
  %229 = load ptr, ptr %9, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %229, i32 0, i32 0
  %231 = load i64, ptr %230, align 8, !tbaa !31
  call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef %228, ptr noundef @.str.4, i64 noundef %231)
  br label %232

232:                                              ; preds = %227, %224, %216, %201, %198
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %192
  br label %236

236:                                              ; preds = %235, %182
  %237 = load ptr, ptr %11, align 8, !tbaa !23
  %238 = getelementptr inbounds nuw i8, ptr %237, i32 1
  store ptr %238, ptr %11, align 8, !tbaa !23
  %239 = load i64, ptr %12, align 8, !tbaa !24
  %240 = add i64 %239, -1
  store i64 %240, ptr %12, align 8, !tbaa !24
  %241 = load ptr, ptr %13, align 8, !tbaa !25
  %242 = load i64, ptr %241, align 8, !tbaa !24
  %243 = add i64 %242, 1
  store i64 %243, ptr %241, align 8, !tbaa !24
  br label %645

244:                                              ; preds = %75
  %245 = load i64, ptr %12, align 8, !tbaa !24
  store i64 %245, ptr %15, align 8, !tbaa !24
  %246 = load ptr, ptr %9, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %246, i32 0, i32 0
  %248 = load i64, ptr %247, align 8, !tbaa !31
  %249 = load i64, ptr %12, align 8, !tbaa !24
  %250 = icmp slt i64 %248, %249
  br i1 %250, label %251, label %256

251:                                              ; preds = %244
  %252 = load ptr, ptr %9, align 8, !tbaa !9
  %253 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %252, i32 0, i32 0
  %254 = load i64, ptr %253, align 8, !tbaa !31
  %255 = call i64 @curlx_sotouz(i64 noundef %254)
  store i64 %255, ptr %15, align 8, !tbaa !24
  br label %256

256:                                              ; preds = %251, %244
  %257 = load ptr, ptr %8, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.Curl_easy, ptr %257, i32 0, i32 15
  %259 = getelementptr inbounds nuw %struct.UserDefined, ptr %258, i32 0, i32 124
  %260 = load i64, ptr %259, align 2
  %261 = lshr i64 %260, 33
  %262 = and i64 %261, 1
  %263 = trunc i64 %262 to i32
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %296, label %265

265:                                              ; preds = %256
  %266 = load ptr, ptr %9, align 8, !tbaa !9
  %267 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %266, i32 0, i32 6
  %268 = load i8, ptr %267, align 2
  %269 = and i8 %268, 1
  %270 = zext i8 %269 to i32
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %296, label %272

272:                                              ; preds = %265
  %273 = load ptr, ptr %10, align 8, !tbaa !27
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %281

275:                                              ; preds = %272
  %276 = load ptr, ptr %8, align 8, !tbaa !4
  %277 = load ptr, ptr %10, align 8, !tbaa !27
  %278 = load ptr, ptr %11, align 8, !tbaa !23
  %279 = load i64, ptr %15, align 8, !tbaa !24
  %280 = call i32 @Curl_cwriter_write(ptr noundef %276, ptr noundef %277, i32 noundef 1, ptr noundef %278, i64 noundef %279)
  store i32 %280, ptr %14, align 4, !tbaa !29
  br label %286

281:                                              ; preds = %272
  %282 = load ptr, ptr %8, align 8, !tbaa !4
  %283 = load ptr, ptr %11, align 8, !tbaa !23
  %284 = load i64, ptr %15, align 8, !tbaa !24
  %285 = call i32 @Curl_client_write(ptr noundef %282, i32 noundef 1, ptr noundef %283, i64 noundef %284)
  store i32 %285, ptr %14, align 4, !tbaa !29
  br label %286

286:                                              ; preds = %281, %275
  %287 = load i32, ptr %14, align 4, !tbaa !29
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %295

289:                                              ; preds = %286
  %290 = load ptr, ptr %9, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %290, i32 0, i32 1
  store i32 9, ptr %291, align 8, !tbaa !19
  %292 = load ptr, ptr %9, align 8, !tbaa !9
  %293 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %292, i32 0, i32 2
  store i32 6, ptr %293, align 4, !tbaa !20
  %294 = load i32, ptr %14, align 4, !tbaa !29
  store i32 %294, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %647

295:                                              ; preds = %286
  br label %296

296:                                              ; preds = %295, %265, %256
  %297 = load i64, ptr %15, align 8, !tbaa !24
  %298 = load ptr, ptr %13, align 8, !tbaa !25
  %299 = load i64, ptr %298, align 8, !tbaa !24
  %300 = add i64 %299, %297
  store i64 %300, ptr %298, align 8, !tbaa !24
  %301 = load i64, ptr %15, align 8, !tbaa !24
  %302 = load ptr, ptr %9, align 8, !tbaa !9
  %303 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %302, i32 0, i32 0
  %304 = load i64, ptr %303, align 8, !tbaa !31
  %305 = sub i64 %304, %301
  store i64 %305, ptr %303, align 8, !tbaa !31
  %306 = load i64, ptr %15, align 8, !tbaa !24
  %307 = load ptr, ptr %11, align 8, !tbaa !23
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %306
  store ptr %308, ptr %11, align 8, !tbaa !23
  %309 = load i64, ptr %15, align 8, !tbaa !24
  %310 = load i64, ptr %12, align 8, !tbaa !24
  %311 = sub i64 %310, %309
  store i64 %311, ptr %12, align 8, !tbaa !24
  br label %312

312:                                              ; preds = %296
  %313 = load ptr, ptr %8, align 8, !tbaa !4
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %347

315:                                              ; preds = %312
  %316 = load ptr, ptr %8, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw %struct.Curl_easy, ptr %316, i32 0, i32 15
  %318 = getelementptr inbounds nuw %struct.UserDefined, ptr %317, i32 0, i32 124
  %319 = load i64, ptr %318, align 2
  %320 = lshr i64 %319, 27
  %321 = and i64 %320, 1
  %322 = trunc i64 %321 to i32
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %347

324:                                              ; preds = %315
  %325 = load ptr, ptr %8, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw %struct.Curl_easy, ptr %325, i32 0, i32 19
  %327 = getelementptr inbounds nuw %struct.UrlState, ptr %326, i32 0, i32 47
  %328 = load ptr, ptr %327, align 8, !tbaa !32
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %338

330:                                              ; preds = %324
  %331 = load ptr, ptr %8, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw %struct.Curl_easy, ptr %331, i32 0, i32 19
  %333 = getelementptr inbounds nuw %struct.UrlState, ptr %332, i32 0, i32 47
  %334 = load ptr, ptr %333, align 8, !tbaa !32
  %335 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 8, !tbaa !96
  %337 = icmp sge i32 %336, 1
  br i1 %337, label %338, label %347

338:                                              ; preds = %330, %324
  %339 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_write, i32 0, i32 1), align 8, !tbaa !96
  %340 = icmp sge i32 %339, 1
  br i1 %340, label %341, label %347

341:                                              ; preds = %338
  %342 = load ptr, ptr %8, align 8, !tbaa !4
  %343 = load i64, ptr %15, align 8, !tbaa !24
  %344 = load ptr, ptr %9, align 8, !tbaa !9
  %345 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %344, i32 0, i32 0
  %346 = load i64, ptr %345, align 8, !tbaa !31
  call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef %342, ptr noundef @.str.5, i64 noundef %343, i64 noundef %346)
  br label %347

347:                                              ; preds = %341, %338, %330, %315, %312
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %9, align 8, !tbaa !9
  %351 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %350, i32 0, i32 0
  %352 = load i64, ptr %351, align 8, !tbaa !31
  %353 = icmp eq i64 0, %352
  br i1 %353, label %354, label %357

354:                                              ; preds = %349
  %355 = load ptr, ptr %9, align 8, !tbaa !9
  %356 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %355, i32 0, i32 1
  store i32 3, ptr %356, align 8, !tbaa !19
  br label %357

357:                                              ; preds = %354, %349
  br label %645

358:                                              ; preds = %75
  %359 = load ptr, ptr %11, align 8, !tbaa !23
  %360 = load i8, ptr %359, align 1, !tbaa !30
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 10
  br i1 %362, label %363, label %372

363:                                              ; preds = %358
  %364 = load ptr, ptr %8, align 8, !tbaa !4
  %365 = load ptr, ptr %9, align 8, !tbaa !9
  %366 = load ptr, ptr %9, align 8, !tbaa !9
  %367 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %366, i32 0, i32 6
  %368 = load i8, ptr %367, align 2
  %369 = and i8 %368, 1
  %370 = zext i8 %369 to i32
  %371 = icmp ne i32 %370, 0
  call void @Curl_httpchunk_reset(ptr noundef %364, ptr noundef %365, i1 noundef zeroext %371)
  br label %383

372:                                              ; preds = %358
  %373 = load ptr, ptr %11, align 8, !tbaa !23
  %374 = load i8, ptr %373, align 1, !tbaa !30
  %375 = sext i8 %374 to i32
  %376 = icmp ne i32 %375, 13
  br i1 %376, label %377, label %382

377:                                              ; preds = %372
  %378 = load ptr, ptr %9, align 8, !tbaa !9
  %379 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %378, i32 0, i32 1
  store i32 9, ptr %379, align 8, !tbaa !19
  %380 = load ptr, ptr %9, align 8, !tbaa !9
  %381 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %380, i32 0, i32 2
  store i32 3, ptr %381, align 4, !tbaa !20
  store i32 56, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %647

382:                                              ; preds = %372
  br label %383

383:                                              ; preds = %382, %363
  %384 = load ptr, ptr %11, align 8, !tbaa !23
  %385 = getelementptr inbounds nuw i8, ptr %384, i32 1
  store ptr %385, ptr %11, align 8, !tbaa !23
  %386 = load i64, ptr %12, align 8, !tbaa !24
  %387 = add i64 %386, -1
  store i64 %387, ptr %12, align 8, !tbaa !24
  %388 = load ptr, ptr %13, align 8, !tbaa !25
  %389 = load i64, ptr %388, align 8, !tbaa !24
  %390 = add i64 %389, 1
  store i64 %390, ptr %388, align 8, !tbaa !24
  br label %645

391:                                              ; preds = %75
  %392 = load ptr, ptr %11, align 8, !tbaa !23
  %393 = load i8, ptr %392, align 1, !tbaa !30
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 13
  br i1 %395, label %401, label %396

396:                                              ; preds = %391
  %397 = load ptr, ptr %11, align 8, !tbaa !23
  %398 = load i8, ptr %397, align 1, !tbaa !30
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 10
  br i1 %400, label %401, label %479

401:                                              ; preds = %396, %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %402 = load ptr, ptr %9, align 8, !tbaa !9
  %403 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %402, i32 0, i32 3
  %404 = call ptr @Curl_dyn_ptr(ptr noundef %403)
  store ptr %404, ptr %17, align 8, !tbaa !23
  %405 = load ptr, ptr %17, align 8, !tbaa !23
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %472

407:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %408 = load ptr, ptr %9, align 8, !tbaa !9
  %409 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %408, i32 0, i32 3
  %410 = call i32 @Curl_dyn_addn(ptr noundef %409, ptr noundef @.str.6, i64 noundef 2)
  store i32 %410, ptr %14, align 4, !tbaa !29
  %411 = load i32, ptr %14, align 4, !tbaa !29
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %419

413:                                              ; preds = %407
  %414 = load ptr, ptr %9, align 8, !tbaa !9
  %415 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %414, i32 0, i32 1
  store i32 9, ptr %415, align 8, !tbaa !19
  %416 = load ptr, ptr %9, align 8, !tbaa !9
  %417 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %416, i32 0, i32 2
  store i32 5, ptr %417, align 4, !tbaa !20
  %418 = load i32, ptr %14, align 4, !tbaa !29
  store i32 %418, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %469

419:                                              ; preds = %407
  %420 = load ptr, ptr %9, align 8, !tbaa !9
  %421 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %420, i32 0, i32 3
  %422 = call ptr @Curl_dyn_ptr(ptr noundef %421)
  store ptr %422, ptr %17, align 8, !tbaa !23
  %423 = load ptr, ptr %9, align 8, !tbaa !9
  %424 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %423, i32 0, i32 3
  %425 = call i64 @Curl_dyn_len(ptr noundef %424)
  store i64 %425, ptr %18, align 8, !tbaa !24
  %426 = load ptr, ptr %8, align 8, !tbaa !4
  %427 = getelementptr inbounds nuw %struct.Curl_easy, ptr %426, i32 0, i32 15
  %428 = getelementptr inbounds nuw %struct.UserDefined, ptr %427, i32 0, i32 124
  %429 = load i64, ptr %428, align 2
  %430 = lshr i64 %429, 33
  %431 = and i64 %430, 1
  %432 = trunc i64 %431 to i32
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %458, label %434

434:                                              ; preds = %419
  %435 = load ptr, ptr %10, align 8, !tbaa !27
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %443

437:                                              ; preds = %434
  %438 = load ptr, ptr %8, align 8, !tbaa !4
  %439 = load ptr, ptr %10, align 8, !tbaa !27
  %440 = load ptr, ptr %17, align 8, !tbaa !23
  %441 = load i64, ptr %18, align 8, !tbaa !24
  %442 = call i32 @Curl_cwriter_write(ptr noundef %438, ptr noundef %439, i32 noundef 68, ptr noundef %440, i64 noundef %441)
  store i32 %442, ptr %14, align 4, !tbaa !29
  br label %448

443:                                              ; preds = %434
  %444 = load ptr, ptr %8, align 8, !tbaa !4
  %445 = load ptr, ptr %17, align 8, !tbaa !23
  %446 = load i64, ptr %18, align 8, !tbaa !24
  %447 = call i32 @Curl_client_write(ptr noundef %444, i32 noundef 68, ptr noundef %445, i64 noundef %446)
  store i32 %447, ptr %14, align 4, !tbaa !29
  br label %448

448:                                              ; preds = %443, %437
  %449 = load i32, ptr %14, align 4, !tbaa !29
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %457

451:                                              ; preds = %448
  %452 = load ptr, ptr %9, align 8, !tbaa !9
  %453 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %452, i32 0, i32 1
  store i32 9, ptr %453, align 8, !tbaa !19
  %454 = load ptr, ptr %9, align 8, !tbaa !9
  %455 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %454, i32 0, i32 2
  store i32 6, ptr %455, align 4, !tbaa !20
  %456 = load i32, ptr %14, align 4, !tbaa !29
  store i32 %456, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %469

457:                                              ; preds = %448
  br label %458

458:                                              ; preds = %457, %419
  %459 = load ptr, ptr %9, align 8, !tbaa !9
  %460 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %459, i32 0, i32 3
  call void @Curl_dyn_reset(ptr noundef %460)
  %461 = load ptr, ptr %9, align 8, !tbaa !9
  %462 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %461, i32 0, i32 1
  store i32 6, ptr %462, align 8, !tbaa !19
  %463 = load ptr, ptr %11, align 8, !tbaa !23
  %464 = load i8, ptr %463, align 1, !tbaa !30
  %465 = sext i8 %464 to i32
  %466 = icmp eq i32 %465, 10
  br i1 %466, label %467, label %468

467:                                              ; preds = %458
  store i32 4, ptr %16, align 4
  br label %469

468:                                              ; preds = %458
  store i32 0, ptr %16, align 4
  br label %469

469:                                              ; preds = %468, %467, %451, %413
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %470 = load i32, ptr %16, align 4
  switch i32 %470, label %476 [
    i32 0, label %471
  ]

471:                                              ; preds = %469
  br label %475

472:                                              ; preds = %401
  %473 = load ptr, ptr %9, align 8, !tbaa !9
  %474 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %473, i32 0, i32 1
  store i32 7, ptr %474, align 8, !tbaa !19
  store i32 4, ptr %16, align 4
  br label %476

475:                                              ; preds = %471
  store i32 0, ptr %16, align 4
  br label %476

476:                                              ; preds = %475, %472, %469
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %477 = load i32, ptr %16, align 4
  switch i32 %477, label %647 [
    i32 0, label %478
    i32 4, label %645
  ]

478:                                              ; preds = %476
  br label %493

479:                                              ; preds = %396
  %480 = load ptr, ptr %9, align 8, !tbaa !9
  %481 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %480, i32 0, i32 3
  %482 = load ptr, ptr %11, align 8, !tbaa !23
  %483 = call i32 @Curl_dyn_addn(ptr noundef %481, ptr noundef %482, i64 noundef 1)
  store i32 %483, ptr %14, align 4, !tbaa !29
  %484 = load i32, ptr %14, align 4, !tbaa !29
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %492

486:                                              ; preds = %479
  %487 = load ptr, ptr %9, align 8, !tbaa !9
  %488 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %487, i32 0, i32 1
  store i32 9, ptr %488, align 8, !tbaa !19
  %489 = load ptr, ptr %9, align 8, !tbaa !9
  %490 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %489, i32 0, i32 2
  store i32 5, ptr %490, align 4, !tbaa !20
  %491 = load i32, ptr %14, align 4, !tbaa !29
  store i32 %491, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %647

492:                                              ; preds = %479
  br label %493

493:                                              ; preds = %492, %478
  %494 = load ptr, ptr %11, align 8, !tbaa !23
  %495 = getelementptr inbounds nuw i8, ptr %494, i32 1
  store ptr %495, ptr %11, align 8, !tbaa !23
  %496 = load i64, ptr %12, align 8, !tbaa !24
  %497 = add i64 %496, -1
  store i64 %497, ptr %12, align 8, !tbaa !24
  %498 = load ptr, ptr %13, align 8, !tbaa !25
  %499 = load i64, ptr %498, align 8, !tbaa !24
  %500 = add i64 %499, 1
  store i64 %500, ptr %498, align 8, !tbaa !24
  br label %645

501:                                              ; preds = %75
  %502 = load ptr, ptr %11, align 8, !tbaa !23
  %503 = load i8, ptr %502, align 1, !tbaa !30
  %504 = sext i8 %503 to i32
  %505 = icmp eq i32 %504, 10
  br i1 %505, label %506, label %516

506:                                              ; preds = %501
  %507 = load ptr, ptr %9, align 8, !tbaa !9
  %508 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %507, i32 0, i32 1
  store i32 7, ptr %508, align 8, !tbaa !19
  %509 = load ptr, ptr %11, align 8, !tbaa !23
  %510 = getelementptr inbounds nuw i8, ptr %509, i32 1
  store ptr %510, ptr %11, align 8, !tbaa !23
  %511 = load i64, ptr %12, align 8, !tbaa !24
  %512 = add i64 %511, -1
  store i64 %512, ptr %12, align 8, !tbaa !24
  %513 = load ptr, ptr %13, align 8, !tbaa !25
  %514 = load i64, ptr %513, align 8, !tbaa !24
  %515 = add i64 %514, 1
  store i64 %515, ptr %513, align 8, !tbaa !24
  br label %521

516:                                              ; preds = %501
  %517 = load ptr, ptr %9, align 8, !tbaa !9
  %518 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %517, i32 0, i32 1
  store i32 9, ptr %518, align 8, !tbaa !19
  %519 = load ptr, ptr %9, align 8, !tbaa !9
  %520 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %519, i32 0, i32 2
  store i32 3, ptr %520, align 4, !tbaa !20
  store i32 56, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %647

521:                                              ; preds = %506
  br label %645

522:                                              ; preds = %75
  %523 = load ptr, ptr %11, align 8, !tbaa !23
  %524 = load i8, ptr %523, align 1, !tbaa !30
  %525 = sext i8 %524 to i32
  %526 = icmp ne i32 %525, 13
  br i1 %526, label %527, label %535

527:                                              ; preds = %522
  %528 = load ptr, ptr %11, align 8, !tbaa !23
  %529 = load i8, ptr %528, align 1, !tbaa !30
  %530 = sext i8 %529 to i32
  %531 = icmp ne i32 %530, 10
  br i1 %531, label %532, label %535

532:                                              ; preds = %527
  %533 = load ptr, ptr %9, align 8, !tbaa !9
  %534 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %533, i32 0, i32 1
  store i32 5, ptr %534, align 8, !tbaa !19
  br label %645

535:                                              ; preds = %527, %522
  %536 = load ptr, ptr %11, align 8, !tbaa !23
  %537 = load i8, ptr %536, align 1, !tbaa !30
  %538 = sext i8 %537 to i32
  %539 = icmp eq i32 %538, 13
  br i1 %539, label %540, label %548

540:                                              ; preds = %535
  %541 = load ptr, ptr %11, align 8, !tbaa !23
  %542 = getelementptr inbounds nuw i8, ptr %541, i32 1
  store ptr %542, ptr %11, align 8, !tbaa !23
  %543 = load i64, ptr %12, align 8, !tbaa !24
  %544 = add i64 %543, -1
  store i64 %544, ptr %12, align 8, !tbaa !24
  %545 = load ptr, ptr %13, align 8, !tbaa !25
  %546 = load i64, ptr %545, align 8, !tbaa !24
  %547 = add i64 %546, 1
  store i64 %547, ptr %545, align 8, !tbaa !24
  br label %548

548:                                              ; preds = %540, %535
  %549 = load ptr, ptr %9, align 8, !tbaa !9
  %550 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %549, i32 0, i32 1
  store i32 4, ptr %550, align 8, !tbaa !19
  br label %645

551:                                              ; preds = %75
  %552 = load ptr, ptr %11, align 8, !tbaa !23
  %553 = load i8, ptr %552, align 1, !tbaa !30
  %554 = sext i8 %553 to i32
  %555 = icmp eq i32 %554, 10
  br i1 %555, label %556, label %601

556:                                              ; preds = %551
  %557 = load i64, ptr %12, align 8, !tbaa !24
  %558 = add i64 %557, -1
  store i64 %558, ptr %12, align 8, !tbaa !24
  %559 = load ptr, ptr %13, align 8, !tbaa !25
  %560 = load i64, ptr %559, align 8, !tbaa !24
  %561 = add i64 %560, 1
  store i64 %561, ptr %559, align 8, !tbaa !24
  %562 = load i64, ptr %12, align 8, !tbaa !24
  %563 = load ptr, ptr %9, align 8, !tbaa !9
  %564 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %563, i32 0, i32 0
  store i64 %562, ptr %564, align 8, !tbaa !31
  %565 = load ptr, ptr %9, align 8, !tbaa !9
  %566 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %565, i32 0, i32 1
  store i32 8, ptr %566, align 8, !tbaa !19
  br label %567

567:                                              ; preds = %556
  %568 = load ptr, ptr %8, align 8, !tbaa !4
  %569 = icmp ne ptr %568, null
  br i1 %569, label %570, label %598

570:                                              ; preds = %567
  %571 = load ptr, ptr %8, align 8, !tbaa !4
  %572 = getelementptr inbounds nuw %struct.Curl_easy, ptr %571, i32 0, i32 15
  %573 = getelementptr inbounds nuw %struct.UserDefined, ptr %572, i32 0, i32 124
  %574 = load i64, ptr %573, align 2
  %575 = lshr i64 %574, 27
  %576 = and i64 %575, 1
  %577 = trunc i64 %576 to i32
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %598

579:                                              ; preds = %570
  %580 = load ptr, ptr %8, align 8, !tbaa !4
  %581 = getelementptr inbounds nuw %struct.Curl_easy, ptr %580, i32 0, i32 19
  %582 = getelementptr inbounds nuw %struct.UrlState, ptr %581, i32 0, i32 47
  %583 = load ptr, ptr %582, align 8, !tbaa !32
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %593

585:                                              ; preds = %579
  %586 = load ptr, ptr %8, align 8, !tbaa !4
  %587 = getelementptr inbounds nuw %struct.Curl_easy, ptr %586, i32 0, i32 19
  %588 = getelementptr inbounds nuw %struct.UrlState, ptr %587, i32 0, i32 47
  %589 = load ptr, ptr %588, align 8, !tbaa !32
  %590 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %589, i32 0, i32 1
  %591 = load i32, ptr %590, align 8, !tbaa !96
  %592 = icmp sge i32 %591, 1
  br i1 %592, label %593, label %598

593:                                              ; preds = %585, %579
  %594 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_write, i32 0, i32 1), align 8, !tbaa !96
  %595 = icmp sge i32 %594, 1
  br i1 %595, label %596, label %598

596:                                              ; preds = %593
  %597 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef %597, ptr noundef @.str.7)
  br label %598

598:                                              ; preds = %596, %593, %585, %570, %567
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %647

601:                                              ; preds = %551
  %602 = load ptr, ptr %9, align 8, !tbaa !9
  %603 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %602, i32 0, i32 1
  store i32 9, ptr %603, align 8, !tbaa !19
  %604 = load ptr, ptr %9, align 8, !tbaa !9
  %605 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %604, i32 0, i32 2
  store i32 3, ptr %605, align 4, !tbaa !20
  br label %606

606:                                              ; preds = %601
  %607 = load ptr, ptr %8, align 8, !tbaa !4
  %608 = icmp ne ptr %607, null
  br i1 %608, label %609, label %640

609:                                              ; preds = %606
  %610 = load ptr, ptr %8, align 8, !tbaa !4
  %611 = getelementptr inbounds nuw %struct.Curl_easy, ptr %610, i32 0, i32 15
  %612 = getelementptr inbounds nuw %struct.UserDefined, ptr %611, i32 0, i32 124
  %613 = load i64, ptr %612, align 2
  %614 = lshr i64 %613, 27
  %615 = and i64 %614, 1
  %616 = trunc i64 %615 to i32
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %640

618:                                              ; preds = %609
  %619 = load ptr, ptr %8, align 8, !tbaa !4
  %620 = getelementptr inbounds nuw %struct.Curl_easy, ptr %619, i32 0, i32 19
  %621 = getelementptr inbounds nuw %struct.UrlState, ptr %620, i32 0, i32 47
  %622 = load ptr, ptr %621, align 8, !tbaa !32
  %623 = icmp ne ptr %622, null
  br i1 %623, label %624, label %632

624:                                              ; preds = %618
  %625 = load ptr, ptr %8, align 8, !tbaa !4
  %626 = getelementptr inbounds nuw %struct.Curl_easy, ptr %625, i32 0, i32 19
  %627 = getelementptr inbounds nuw %struct.UrlState, ptr %626, i32 0, i32 47
  %628 = load ptr, ptr %627, align 8, !tbaa !32
  %629 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %628, i32 0, i32 1
  %630 = load i32, ptr %629, align 8, !tbaa !96
  %631 = icmp sge i32 %630, 1
  br i1 %631, label %632, label %640

632:                                              ; preds = %624, %618
  %633 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_write, i32 0, i32 1), align 8, !tbaa !96
  %634 = icmp sge i32 %633, 1
  br i1 %634, label %635, label %640

635:                                              ; preds = %632
  %636 = load ptr, ptr %8, align 8, !tbaa !4
  %637 = load ptr, ptr %11, align 8, !tbaa !23
  %638 = load i8, ptr %637, align 1, !tbaa !30
  %639 = sext i8 %638 to i32
  call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef %636, ptr noundef @.str.8, i32 noundef %639)
  br label %640

640:                                              ; preds = %635, %632, %624, %609, %606
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  store i32 56, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %647

643:                                              ; preds = %75
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %647

644:                                              ; preds = %75
  store i32 56, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %647

645:                                              ; preds = %75, %548, %532, %521, %493, %476, %383, %357, %236, %181
  br label %72, !llvm.loop !98

646:                                              ; preds = %72
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %647

647:                                              ; preds = %646, %644, %643, %642, %600, %516, %486, %476, %377, %289, %169, %145, %115, %64, %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %648 = load i32, ptr %7, align 4
  ret i32 %648
}

; Function Attrs: nounwind uwtable
define internal i32 @cw_chunked_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  store ptr %8, ptr %5, align 8, !tbaa !103
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 14
  %11 = getelementptr inbounds nuw %struct.SingleRequest, ptr %10, i32 0, i32 24
  %12 = load i32, ptr %11, align 1
  %13 = and i32 %12, -4097
  %14 = or i32 %13, 4096
  store i32 %14, ptr %11, align 1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw %struct.chunked_writer, ptr %16, i32 0, i32 1
  call void @Curl_httpchunk_init(ptr noundef %15, ptr noundef %17, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cw_chunked_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !27
  store i32 %2, ptr %9, align 4, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !23
  store i64 %4, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %16 = load ptr, ptr %8, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  store ptr %18, ptr %12, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %19 = load i32, ptr %9, align 4, !tbaa !29
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !105
  %27 = load i32, ptr %9, align 4, !tbaa !29
  %28 = load ptr, ptr %10, align 8, !tbaa !23
  %29 = load i64, ptr %11, align 8, !tbaa !24
  %30 = call i32 @Curl_cwriter_write(ptr noundef %23, ptr noundef %26, i32 noundef %27, ptr noundef %28, i64 noundef %29)
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %128

31:                                               ; preds = %5
  store i64 0, ptr %14, align 8, !tbaa !24
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr %12, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw %struct.chunked_writer, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %8, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !105
  %38 = load ptr, ptr %10, align 8, !tbaa !23
  %39 = load i64, ptr %11, align 8, !tbaa !24
  %40 = call i32 @httpchunk_readwrite(ptr noundef %32, ptr noundef %34, ptr noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef %14)
  store i32 %40, ptr %13, align 4, !tbaa !29
  %41 = load i32, ptr %13, align 4, !tbaa !29
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %31
  %44 = load ptr, ptr %12, align 8, !tbaa !103
  %45 = getelementptr inbounds nuw %struct.chunked_writer, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !106
  %48 = icmp eq i32 6, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %50, ptr noundef @.str.9)
  br label %58

51:                                               ; preds = %43
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = load ptr, ptr %12, align 8, !tbaa !103
  %54 = getelementptr inbounds nuw %struct.chunked_writer, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !106
  %57 = call ptr @Curl_chunked_strerror(i32 noundef %56)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %52, ptr noundef @.str.10, ptr noundef %57)
  br label %58

58:                                               ; preds = %51, %49
  %59 = load i32, ptr %13, align 4, !tbaa !29
  store i32 %59, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %128

60:                                               ; preds = %31
  %61 = load i64, ptr %14, align 8, !tbaa !24
  %62 = load i64, ptr %11, align 8, !tbaa !24
  %63 = sub i64 %62, %61
  store i64 %63, ptr %11, align 8, !tbaa !24
  %64 = load ptr, ptr %12, align 8, !tbaa !103
  %65 = getelementptr inbounds nuw %struct.chunked_writer, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.Curl_chunker, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !108
  %68 = icmp eq i32 8, %67
  br i1 %68, label %69, label %112

69:                                               ; preds = %60
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.Curl_easy, ptr %70, i32 0, i32 14
  %72 = getelementptr inbounds nuw %struct.SingleRequest, ptr %71, i32 0, i32 24
  %73 = load i32, ptr %72, align 1
  %74 = and i32 %73, -9
  %75 = or i32 %74, 8
  store i32 %75, ptr %72, align 1
  %76 = load i64, ptr %11, align 8, !tbaa !24
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %111

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %7, align 8, !tbaa !4
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %108

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 15
  %85 = getelementptr inbounds nuw %struct.UserDefined, ptr %84, i32 0, i32 124
  %86 = load i64, ptr %85, align 2
  %87 = lshr i64 %86, 27
  %88 = and i64 %87, 1
  %89 = trunc i64 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %108

91:                                               ; preds = %82
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.Curl_easy, ptr %92, i32 0, i32 19
  %94 = getelementptr inbounds nuw %struct.UrlState, ptr %93, i32 0, i32 47
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.Curl_easy, ptr %98, i32 0, i32 19
  %100 = getelementptr inbounds nuw %struct.UrlState, ptr %99, i32 0, i32 47
  %101 = load ptr, ptr %100, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !96
  %104 = icmp sge i32 %103, 1
  br i1 %104, label %105, label %108

105:                                              ; preds = %97, %91
  %106 = load ptr, ptr %7, align 8, !tbaa !4
  %107 = load i64, ptr %11, align 8, !tbaa !24
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %106, ptr noundef @.str.11, i64 noundef %107)
  br label %108

108:                                              ; preds = %105, %97, %82, %79
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %69
  br label %127

112:                                              ; preds = %60
  %113 = load i32, ptr %9, align 4, !tbaa !29
  %114 = and i32 %113, 128
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %112
  %117 = load ptr, ptr %7, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.Curl_easy, ptr %117, i32 0, i32 14
  %119 = getelementptr inbounds nuw %struct.SingleRequest, ptr %118, i32 0, i32 24
  %120 = load i32, ptr %119, align 1
  %121 = lshr i32 %120, 17
  %122 = and i32 %121, 1
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %116
  %125 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %125, ptr noundef @.str.12)
  store i32 18, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %128

126:                                              ; preds = %116, %112
  br label %127

127:                                              ; preds = %126, %111
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %128

128:                                              ; preds = %127, %124, %58, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %129 = load i32, ptr %6, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal void @cw_chunked_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  store ptr %8, ptr %5, align 8, !tbaa !103
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %struct.chunked_writer, ptr %10, i32 0, i32 1
  call void @Curl_httpchunk_free(ptr noundef %9, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cr_chunked_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %struct.Curl_creader, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  store ptr %8, ptr %5, align 8, !tbaa !113
  %9 = load ptr, ptr %5, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %struct.chunked_reader, ptr %9, i32 0, i32 1
  call void @Curl_bufq_init2(ptr noundef %10, i64 noundef 65536, i64 noundef 2, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cr_chunked_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !109
  store ptr %2, ptr %10, align 8, !tbaa !23
  store i64 %3, ptr %11, align 8, !tbaa !24
  store ptr %4, ptr %12, align 8, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %17 = load ptr, ptr %9, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw %struct.Curl_creader, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  store ptr %19, ptr %14, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 26, ptr %15, align 4, !tbaa !29
  %20 = load ptr, ptr %12, align 8, !tbaa !25
  store i64 0, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %14, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw %struct.chunked_reader, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 8
  %24 = lshr i8 %23, 1
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = load ptr, ptr %13, align 8, !tbaa !115
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 1, !tbaa !11
  %30 = load ptr, ptr %14, align 8, !tbaa !113
  %31 = getelementptr inbounds nuw %struct.chunked_reader, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 8
  %33 = lshr i8 %32, 1
  %34 = and i8 %33, 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %93, label %37

37:                                               ; preds = %6
  %38 = load ptr, ptr %14, align 8, !tbaa !113
  %39 = getelementptr inbounds nuw %struct.chunked_reader, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %14, align 8, !tbaa !113
  %46 = getelementptr inbounds nuw %struct.chunked_reader, ptr %45, i32 0, i32 1
  %47 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %46)
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = load ptr, ptr %9, align 8, !tbaa !109
  %51 = load ptr, ptr %10, align 8, !tbaa !23
  %52 = load i64, ptr %11, align 8, !tbaa !24
  %53 = call i32 @add_chunk(ptr noundef %49, ptr noundef %50, ptr noundef %51, i64 noundef %52)
  store i32 %53, ptr %15, align 4, !tbaa !29
  %54 = load i32, ptr %15, align 4, !tbaa !29
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = load i32, ptr %15, align 4, !tbaa !29
  store i32 %57, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %97

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58, %44, %37
  %60 = load ptr, ptr %14, align 8, !tbaa !113
  %61 = getelementptr inbounds nuw %struct.chunked_reader, ptr %60, i32 0, i32 1
  %62 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %61)
  br i1 %62, label %92, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %14, align 8, !tbaa !113
  %65 = getelementptr inbounds nuw %struct.chunked_reader, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %10, align 8, !tbaa !23
  %67 = load i64, ptr %11, align 8, !tbaa !24
  %68 = load ptr, ptr %12, align 8, !tbaa !25
  %69 = call i32 @Curl_bufq_cread(ptr noundef %65, ptr noundef %66, i64 noundef %67, ptr noundef %68)
  store i32 %69, ptr %15, align 4, !tbaa !29
  %70 = load i32, ptr %15, align 4, !tbaa !29
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %90, label %72

72:                                               ; preds = %63
  %73 = load ptr, ptr %14, align 8, !tbaa !113
  %74 = getelementptr inbounds nuw %struct.chunked_reader, ptr %73, i32 0, i32 2
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, 1
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %72
  %80 = load ptr, ptr %14, align 8, !tbaa !113
  %81 = getelementptr inbounds nuw %struct.chunked_reader, ptr %80, i32 0, i32 1
  %82 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %81)
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = load ptr, ptr %14, align 8, !tbaa !113
  %85 = getelementptr inbounds nuw %struct.chunked_reader, ptr %84, i32 0, i32 2
  %86 = load i8, ptr %85, align 8
  %87 = and i8 %86, -3
  %88 = or i8 %87, 2
  store i8 %88, ptr %85, align 8
  %89 = load ptr, ptr %13, align 8, !tbaa !115
  store i8 1, ptr %89, align 1, !tbaa !11
  br label %90

90:                                               ; preds = %83, %79, %72, %63
  %91 = load i32, ptr %15, align 4, !tbaa !29
  store i32 %91, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %97

92:                                               ; preds = %59
  br label %93

93:                                               ; preds = %92, %6
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %97

97:                                               ; preds = %96, %90, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %98 = load i32, ptr %7, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal void @cr_chunked_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %struct.Curl_creader, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  store ptr %8, ptr %5, align 8, !tbaa !113
  %9 = load ptr, ptr %5, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %struct.chunked_reader, ptr %9, i32 0, i32 1
  call void @Curl_bufq_free(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare zeroext i1 @Curl_creader_def_needs_rewind(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @cr_chunked_total_length(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !109
  ret i64 -1
}

declare i32 @Curl_creader_def_resume_from(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @Curl_creader_def_rewind(ptr noundef, ptr noundef) #1

declare i32 @Curl_creader_def_unpause(ptr noundef, ptr noundef) #1

declare zeroext i1 @Curl_creader_def_is_paused(ptr noundef, ptr noundef) #1

declare void @Curl_creader_def_done(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_httpchunk_add_reader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i32 @Curl_creader_create(ptr noundef %3, ptr noundef %5, ptr noundef @Curl_httpchunk_encoder, i32 noundef 1)
  store i32 %6, ptr %4, align 4, !tbaa !29
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !109
  %12 = call i32 @Curl_creader_add(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %4, align 4, !tbaa !29
  br label %13

13:                                               ; preds = %9, %1
  %14 = load i32, ptr %4, align 4, !tbaa !29
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !109
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !109
  call void @Curl_creader_free(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %16, %13
  %23 = load i32, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @Curl_creader_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_creader_add(ptr noundef, ptr noundef) #1

declare void @Curl_creader_free(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @Curl_cwriter_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @Curl_trc_write(ptr noundef, ptr noundef, ...) #1

declare i64 @curlx_sotouz(i64 noundef) #1

declare ptr @Curl_dyn_ptr(ptr noundef) #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @Curl_dyn_len(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Curl_chunked_strerror(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  %4 = load i32, ptr %3, align 4, !tbaa !29
  switch i32 %4, label %5 [
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 6, label %9
    i32 4, label %10
    i32 5, label %11
  ]

5:                                                ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %12

6:                                                ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

declare void @Curl_bufq_init2(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare zeroext i1 @Curl_bufq_is_empty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_chunk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [1024 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca [11 x i8], align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !109
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i64 %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %19 = load ptr, ptr %7, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw %struct.Curl_creader, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  store ptr %21, ptr %10, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  br label %22

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %9, align 8, !tbaa !24
  %26 = icmp ult i64 %25, 65536
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr %9, align 8, !tbaa !24
  br label %30

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi i64 [ %28, %27 ], [ 65536, %29 ]
  store i64 %31, ptr %9, align 8, !tbaa !24
  %32 = load i64, ptr %9, align 8, !tbaa !24
  %33 = icmp ult i64 %32, 1024
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  store ptr %35, ptr %8, align 8, !tbaa !23
  store i64 1024, ptr %9, align 8, !tbaa !24
  br label %39

36:                                               ; preds = %30
  %37 = load i64, ptr %9, align 8, !tbaa !24
  %38 = sub i64 %37, 12
  store i64 %38, ptr %9, align 8, !tbaa !24
  br label %39

39:                                               ; preds = %36, %34
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !109
  %42 = getelementptr inbounds nuw %struct.Curl_creader, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !117
  %44 = load ptr, ptr %8, align 8, !tbaa !23
  %45 = load i64, ptr %9, align 8, !tbaa !24
  %46 = call i32 @Curl_creader_read(ptr noundef %40, ptr noundef %43, ptr noundef %44, i64 noundef %45, ptr noundef %13, ptr noundef %14)
  store i32 %46, ptr %11, align 4, !tbaa !29
  %47 = load i32, ptr %11, align 4, !tbaa !29
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = load i32, ptr %11, align 4, !tbaa !29
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %149

51:                                               ; preds = %39
  %52 = load i8, ptr %14, align 1, !tbaa !11, !range !21, !noundef !22
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8, !tbaa !113
  %56 = getelementptr inbounds nuw %struct.chunked_reader, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, -2
  %59 = or i8 %58, 1
  store i8 %59, ptr %56, align 8
  br label %60

60:                                               ; preds = %54, %51
  %61 = load i64, ptr %13, align 8, !tbaa !24
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %137

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 11, ptr %16) #5
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %64 = getelementptr inbounds [11 x i8], ptr %16, i64 0, i64 0
  %65 = load i64, ptr %13, align 8, !tbaa !24
  %66 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %64, i64 noundef 11, ptr noundef @.str.20, i64 noundef %65)
  store i32 %66, ptr %17, align 4, !tbaa !29
  %67 = load i32, ptr %17, align 4, !tbaa !29
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 26, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %134

70:                                               ; preds = %63
  %71 = load ptr, ptr %10, align 8, !tbaa !113
  %72 = getelementptr inbounds nuw %struct.chunked_reader, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [11 x i8], ptr %16, i64 0, i64 0
  %74 = load i32, ptr %17, align 4, !tbaa !29
  %75 = sext i32 %74 to i64
  %76 = call i32 @Curl_bufq_cwrite(ptr noundef %72, ptr noundef %73, i64 noundef %75, ptr noundef %18)
  store i32 %76, ptr %11, align 4, !tbaa !29
  %77 = load i32, ptr %11, align 4, !tbaa !29
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %70
  %80 = load ptr, ptr %10, align 8, !tbaa !113
  %81 = getelementptr inbounds nuw %struct.chunked_reader, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %8, align 8, !tbaa !23
  %83 = load i64, ptr %13, align 8, !tbaa !24
  %84 = call i32 @Curl_bufq_cwrite(ptr noundef %81, ptr noundef %82, i64 noundef %83, ptr noundef %18)
  store i32 %84, ptr %11, align 4, !tbaa !29
  br label %85

85:                                               ; preds = %79, %70
  %86 = load i32, ptr %11, align 4, !tbaa !29
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8, !tbaa !113
  %90 = getelementptr inbounds nuw %struct.chunked_reader, ptr %89, i32 0, i32 1
  %91 = call i32 @Curl_bufq_cwrite(ptr noundef %90, ptr noundef @.str.6, i64 noundef 2, ptr noundef %18)
  store i32 %91, ptr %11, align 4, !tbaa !29
  br label %92

92:                                               ; preds = %88, %85
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %126

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.Curl_easy, ptr %97, i32 0, i32 15
  %99 = getelementptr inbounds nuw %struct.UserDefined, ptr %98, i32 0, i32 124
  %100 = load i64, ptr %99, align 2
  %101 = lshr i64 %100, 27
  %102 = and i64 %101, 1
  %103 = trunc i64 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %126

105:                                              ; preds = %96
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.Curl_easy, ptr %106, i32 0, i32 19
  %108 = getelementptr inbounds nuw %struct.UrlState, ptr %107, i32 0, i32 47
  %109 = load ptr, ptr %108, align 8, !tbaa !32
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %119

111:                                              ; preds = %105
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.Curl_easy, ptr %112, i32 0, i32 19
  %114 = getelementptr inbounds nuw %struct.UrlState, ptr %113, i32 0, i32 47
  %115 = load ptr, ptr %114, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !96
  %118 = icmp sge i32 %117, 1
  br i1 %118, label %119, label %126

119:                                              ; preds = %111, %105
  %120 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_read, i32 0, i32 1), align 8, !tbaa !96
  %121 = icmp sge i32 %120, 1
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = load i64, ptr %13, align 8, !tbaa !24
  %125 = load i32, ptr %11, align 4, !tbaa !29
  call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef %123, ptr noundef @.str.21, i64 noundef %124, i32 noundef %125)
  br label %126

126:                                              ; preds = %122, %119, %111, %96, %93
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %11, align 4, !tbaa !29
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load i32, ptr %11, align 4, !tbaa !29
  store i32 %132, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %134

133:                                              ; preds = %128
  store i32 0, ptr %15, align 4
  br label %134

134:                                              ; preds = %133, %131, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 11, ptr %16) #5
  %135 = load i32, ptr %15, align 4
  switch i32 %135, label %149 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %60
  %138 = load ptr, ptr %10, align 8, !tbaa !113
  %139 = getelementptr inbounds nuw %struct.chunked_reader, ptr %138, i32 0, i32 2
  %140 = load i8, ptr %139, align 8
  %141 = and i8 %140, 1
  %142 = zext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %137
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = load ptr, ptr %7, align 8, !tbaa !109
  %147 = call i32 @add_last_chunk(ptr noundef %145, ptr noundef %146)
  store i32 %147, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %149

148:                                              ; preds = %137
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %149

149:                                              ; preds = %148, %144, %134, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %150 = load i32, ptr %5, align 4
  ret i32 %150
}

declare i32 @Curl_bufq_cread(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @Curl_creader_read(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @Curl_bufq_cwrite(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @Curl_trc_read(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_last_chunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw %struct.Curl_creader, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  store ptr %16, ptr %6, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 15
  %19 = getelementptr inbounds nuw %struct.UserDefined, ptr %18, i32 0, i32 118
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  %21 = icmp ne ptr %20, null
  br i1 %21, label %60, label %22

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %54

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.Curl_easy, ptr %27, i32 0, i32 15
  %29 = getelementptr inbounds nuw %struct.UserDefined, ptr %28, i32 0, i32 124
  %30 = load i64, ptr %29, align 2
  %31 = lshr i64 %30, 27
  %32 = and i64 %31, 1
  %33 = trunc i64 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 19
  %38 = getelementptr inbounds nuw %struct.UrlState, ptr %37, i32 0, i32 47
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 19
  %44 = getelementptr inbounds nuw %struct.UrlState, ptr %43, i32 0, i32 47
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !96
  %48 = icmp sge i32 %47, 1
  br i1 %48, label %49, label %54

49:                                               ; preds = %41, %35
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_read, i32 0, i32 1), align 8, !tbaa !96
  %51 = icmp sge i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef %53, ptr noundef @.str.22)
  br label %54

54:                                               ; preds = %52, %49, %41, %26, %23
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8, !tbaa !113
  %58 = getelementptr inbounds nuw %struct.chunked_reader, ptr %57, i32 0, i32 1
  %59 = call i32 @Curl_bufq_cwrite(ptr noundef %58, ptr noundef @.str.23, i64 noundef 5, ptr noundef %10)
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %204

60:                                               ; preds = %2
  %61 = load ptr, ptr %6, align 8, !tbaa !113
  %62 = getelementptr inbounds nuw %struct.chunked_reader, ptr %61, i32 0, i32 1
  %63 = call i32 @Curl_bufq_cwrite(ptr noundef %62, ptr noundef @.str.24, i64 noundef 3, ptr noundef %10)
  store i32 %63, ptr %9, align 4, !tbaa !29
  %64 = load i32, ptr %9, align 4, !tbaa !29
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %166

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Curl_set_in_callback(ptr noundef %68, i1 noundef zeroext true)
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.Curl_easy, ptr %69, i32 0, i32 15
  %71 = getelementptr inbounds nuw %struct.UserDefined, ptr %70, i32 0, i32 118
  %72 = load ptr, ptr %71, align 8, !tbaa !119
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.Curl_easy, ptr %73, i32 0, i32 15
  %75 = getelementptr inbounds nuw %struct.UserDefined, ptr %74, i32 0, i32 117
  %76 = load ptr, ptr %75, align 8, !tbaa !120
  %77 = call i32 %72(ptr noundef %7, ptr noundef %76)
  store i32 %77, ptr %11, align 4, !tbaa !29
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Curl_set_in_callback(ptr noundef %78, i1 noundef zeroext false)
  %79 = load i32, ptr %11, align 4, !tbaa !29
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %67
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %82, ptr noundef @.str.25)
  store i32 42, ptr %9, align 4, !tbaa !29
  br label %166

83:                                               ; preds = %67
  %84 = load ptr, ptr %7, align 8, !tbaa !118
  store ptr %84, ptr %8, align 8, !tbaa !118
  br label %85

85:                                               ; preds = %158, %83
  %86 = load ptr, ptr %8, align 8, !tbaa !118
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %162

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %89 = load ptr, ptr %8, align 8, !tbaa !118
  %90 = getelementptr inbounds nuw %struct.curl_slist, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !121
  %92 = call ptr @strchr(ptr noundef %91, i32 noundef 58) #6
  store ptr %92, ptr %13, align 8, !tbaa !23
  %93 = load ptr, ptr %13, align 8, !tbaa !23
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %88
  %96 = load ptr, ptr %13, align 8, !tbaa !23
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !30
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 32
  br i1 %100, label %101, label %133

101:                                              ; preds = %95, %88
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %130

105:                                              ; preds = %102
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.Curl_easy, ptr %106, i32 0, i32 15
  %108 = getelementptr inbounds nuw %struct.UserDefined, ptr %107, i32 0, i32 124
  %109 = load i64, ptr %108, align 2
  %110 = lshr i64 %109, 27
  %111 = and i64 %110, 1
  %112 = trunc i64 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %130

114:                                              ; preds = %105
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.Curl_easy, ptr %115, i32 0, i32 19
  %117 = getelementptr inbounds nuw %struct.UrlState, ptr %116, i32 0, i32 47
  %118 = load ptr, ptr %117, align 8, !tbaa !32
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %128

120:                                              ; preds = %114
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.Curl_easy, ptr %121, i32 0, i32 19
  %123 = getelementptr inbounds nuw %struct.UrlState, ptr %122, i32 0, i32 47
  %124 = load ptr, ptr %123, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !96
  %127 = icmp sge i32 %126, 1
  br i1 %127, label %128, label %130

128:                                              ; preds = %120, %114
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %129, ptr noundef @.str.26)
  br label %130

130:                                              ; preds = %128, %120, %105, %102
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 7, ptr %12, align 4
  br label %155

133:                                              ; preds = %95
  %134 = load ptr, ptr %6, align 8, !tbaa !113
  %135 = getelementptr inbounds nuw %struct.chunked_reader, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %8, align 8, !tbaa !118
  %137 = getelementptr inbounds nuw %struct.curl_slist, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !121
  %139 = load ptr, ptr %8, align 8, !tbaa !118
  %140 = getelementptr inbounds nuw %struct.curl_slist, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !121
  %142 = call i64 @strlen(ptr noundef %141) #6
  %143 = call i32 @Curl_bufq_cwrite(ptr noundef %135, ptr noundef %138, i64 noundef %142, ptr noundef %10)
  store i32 %143, ptr %9, align 4, !tbaa !29
  %144 = load i32, ptr %9, align 4, !tbaa !29
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %133
  %147 = load ptr, ptr %6, align 8, !tbaa !113
  %148 = getelementptr inbounds nuw %struct.chunked_reader, ptr %147, i32 0, i32 1
  %149 = call i32 @Curl_bufq_cwrite(ptr noundef %148, ptr noundef @.str.6, i64 noundef 2, ptr noundef %10)
  store i32 %149, ptr %9, align 4, !tbaa !29
  br label %150

150:                                              ; preds = %146, %133
  %151 = load i32, ptr %9, align 4, !tbaa !29
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 4, ptr %12, align 4
  br label %155

154:                                              ; preds = %150
  store i32 0, ptr %12, align 4
  br label %155

155:                                              ; preds = %153, %154, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %156 = load i32, ptr %12, align 4
  switch i32 %156, label %204 [
    i32 0, label %157
    i32 7, label %158
    i32 4, label %166
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157, %155
  %159 = load ptr, ptr %8, align 8, !tbaa !118
  %160 = getelementptr inbounds nuw %struct.curl_slist, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !123
  store ptr %161, ptr %8, align 8, !tbaa !118
  br label %85, !llvm.loop !124

162:                                              ; preds = %85
  %163 = load ptr, ptr %6, align 8, !tbaa !113
  %164 = getelementptr inbounds nuw %struct.chunked_reader, ptr %163, i32 0, i32 1
  %165 = call i32 @Curl_bufq_cwrite(ptr noundef %164, ptr noundef @.str.6, i64 noundef 2, ptr noundef %10)
  store i32 %165, ptr %9, align 4, !tbaa !29
  br label %166

166:                                              ; preds = %162, %155, %81, %66
  %167 = load ptr, ptr %7, align 8, !tbaa !118
  call void @curl_slist_free_all(ptr noundef %167)
  br label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr %4, align 8, !tbaa !4
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %200

171:                                              ; preds = %168
  %172 = load ptr, ptr %4, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.Curl_easy, ptr %172, i32 0, i32 15
  %174 = getelementptr inbounds nuw %struct.UserDefined, ptr %173, i32 0, i32 124
  %175 = load i64, ptr %174, align 2
  %176 = lshr i64 %175, 27
  %177 = and i64 %176, 1
  %178 = trunc i64 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %200

180:                                              ; preds = %171
  %181 = load ptr, ptr %4, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.Curl_easy, ptr %181, i32 0, i32 19
  %183 = getelementptr inbounds nuw %struct.UrlState, ptr %182, i32 0, i32 47
  %184 = load ptr, ptr %183, align 8, !tbaa !32
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %194

186:                                              ; preds = %180
  %187 = load ptr, ptr %4, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.Curl_easy, ptr %187, i32 0, i32 19
  %189 = getelementptr inbounds nuw %struct.UrlState, ptr %188, i32 0, i32 47
  %190 = load ptr, ptr %189, align 8, !tbaa !32
  %191 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8, !tbaa !96
  %193 = icmp sge i32 %192, 1
  br i1 %193, label %194, label %200

194:                                              ; preds = %186, %180
  %195 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_read, i32 0, i32 1), align 8, !tbaa !96
  %196 = icmp sge i32 %195, 1
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load ptr, ptr %4, align 8, !tbaa !4
  %199 = load i32, ptr %9, align 4, !tbaa !29
  call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef %198, ptr noundef @.str.27, i32 noundef %199)
  br label %200

200:                                              ; preds = %197, %194, %186, %171, %168
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %203, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %204

204:                                              ; preds = %202, %155, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %205 = load i32, ptr %3, align 4
  ret i32 %205
}

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @curl_slist_free_all(ptr noundef) #1

declare void @Curl_bufq_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9Curl_easy", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12Curl_chunker", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !7, i64 0}
!13 = !{!14, !7, i64 48}
!14 = !{!"Curl_chunker", !15, i64 0, !16, i64 8, !16, i64 12, !17, i64 16, !7, i64 48, !7, i64 49, !16, i64 66}
!15 = !{!"long", !7, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!"dynbuf", !18, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!14, !16, i64 8}
!20 = !{!14, !16, i64 12}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!18, !18, i64 0}
!24 = !{!15, !15, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 long", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS12Curl_cwriter", !6, i64 0}
!29 = !{!16, !16, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!14, !15, i64 0}
!32 = !{!33, !87, i64 4712}
!33 = !{!"Curl_easy", !16, i64 0, !15, i64 8, !15, i64 16, !34, i64 24, !35, i64 32, !35, i64 64, !16, i64 96, !16, i64 100, !38, i64 104, !40, i64 160, !41, i64 192, !43, i64 208, !43, i64 216, !44, i64 224, !45, i64 232, !52, i64 456, !70, i64 2576, !71, i64 2584, !72, i64 2592, !75, i64 3008, !90, i64 4880, !91, i64 4888, !95, i64 5120}
!34 = !{!"p1 _ZTS11connectdata", !6, i64 0}
!35 = !{!"Curl_llist_node", !36, i64 0, !6, i64 8, !37, i64 16, !37, i64 24}
!36 = !{!"p1 _ZTS10Curl_llist", !6, i64 0}
!37 = !{!"p1 _ZTS15Curl_llist_node", !6, i64 0}
!38 = !{!"Curl_message", !35, i64 0, !39, i64 32}
!39 = !{!"CURLMsg", !16, i64 0, !6, i64 8, !7, i64 16}
!40 = !{!"easy_pollset", !7, i64 0, !16, i64 20, !7, i64 24}
!41 = !{!"Names", !42, i64 0, !16, i64 8}
!42 = !{!"p1 _ZTS9Curl_hash", !6, i64 0}
!43 = !{!"p1 _ZTS10Curl_multi", !6, i64 0}
!44 = !{!"p1 _ZTS10Curl_share", !6, i64 0}
!45 = !{!"SingleRequest", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !46, i64 32, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !15, i64 64, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !28, i64 88, !47, i64 96, !48, i64 104, !15, i64 168, !15, i64 176, !18, i64 184, !18, i64 192, !7, i64 200, !51, i64 208, !7, i64 216, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 219, !16, i64 219, !16, i64 219, !16, i64 219, !16, i64 219, !16, i64 219}
!46 = !{!"curltime", !15, i64 0, !16, i64 8}
!47 = !{!"p1 _ZTS12Curl_creader", !6, i64 0}
!48 = !{!"bufq", !49, i64 0, !49, i64 8, !49, i64 16, !50, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !16, i64 56}
!49 = !{!"p1 _ZTS9buf_chunk", !6, i64 0}
!50 = !{!"p1 _ZTS9bufc_pool", !6, i64 0}
!51 = !{!"p1 _ZTS10doh_probes", !6, i64 0}
!52 = !{!"UserDefined", !53, i64 0, !6, i64 8, !18, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !54, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !6, i64 88, !15, i64 96, !54, i64 104, !54, i64 106, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !16, i64 296, !16, i64 300, !16, i64 304, !16, i64 308, !16, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !55, i64 384, !56, i64 392, !57, i64 400, !55, i64 840, !55, i64 848, !15, i64 856, !7, i64 864, !7, i64 865, !7, i64 866, !63, i64 872, !63, i64 1056, !55, i64 1240, !54, i64 1248, !7, i64 1250, !7, i64 1251, !66, i64 1256, !16, i64 1272, !16, i64 1276, !16, i64 1280, !6, i64 1288, !55, i64 1296, !7, i64 1304, !15, i64 1312, !7, i64 1320, !7, i64 1321, !7, i64 1322, !16, i64 1324, !55, i64 1328, !55, i64 1336, !55, i64 1344, !7, i64 1352, !7, i64 1353, !16, i64 1356, !7, i64 1360, !7, i64 1864, !16, i64 1928, !16, i64 1932, !16, i64 1936, !6, i64 1944, !6, i64 1952, !6, i64 1960, !6, i64 1968, !6, i64 1976, !7, i64 1984, !16, i64 1988, !16, i64 1992, !16, i64 1996, !15, i64 2000, !67, i64 2008, !6, i64 2032, !6, i64 2040, !15, i64 2048, !6, i64 2056, !15, i64 2064, !69, i64 2072, !6, i64 2080, !6, i64 2088, !7, i64 2096, !16, i64 2100, !7, i64 2104, !7, i64 2105, !16, i64 2106, !16, i64 2106, !16, i64 2106, !16, i64 2106, !16, i64 2106, !16, i64 2106, !16, i64 2106, !16, i64 2106, !16, i64 2107, !16, i64 2107, !16, i64 2107, !16, i64 2107, !16, i64 2107, !16, i64 2107, !16, i64 2107, !16, i64 2107, !16, i64 2108, !16, i64 2108, !16, i64 2108, !16, i64 2108, !16, i64 2108, !16, i64 2108, !16, i64 2108, !16, i64 2108, !16, i64 2109, !16, i64 2109, !16, i64 2109, !16, i64 2109, !16, i64 2109, !16, i64 2109, !16, i64 2109, !16, i64 2109, !16, i64 2110, !16, i64 2110, !16, i64 2110, !16, i64 2110, !16, i64 2110, !16, i64 2110, !16, i64 2110, !16, i64 2110, !16, i64 2111, !16, i64 2111, !16, i64 2111, !16, i64 2111, !16, i64 2111, !16, i64 2111, !16, i64 2111, !16, i64 2111, !16, i64 2112, !16, i64 2112, !16, i64 2112, !16, i64 2112}
!53 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!54 = !{!"short", !7, i64 0}
!55 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!56 = !{!"p1 _ZTS13curl_httppost", !6, i64 0}
!57 = !{!"curl_mimepart", !58, i64 0, !59, i64 8, !16, i64 16, !16, i64 20, !18, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !53, i64 64, !55, i64 72, !55, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !15, i64 112, !60, i64 120, !61, i64 144, !62, i64 152, !15, i64 432}
!58 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!59 = !{!"p1 _ZTS13curl_mimepart", !6, i64 0}
!60 = !{!"mime_state", !16, i64 0, !6, i64 8, !15, i64 16}
!61 = !{!"p1 _ZTS12mime_encoder", !6, i64 0}
!62 = !{!"mime_encoder_state", !15, i64 0, !15, i64 8, !15, i64 16, !7, i64 24}
!63 = !{!"ssl_config_data", !64, i64 0, !15, i64 112, !6, i64 120, !6, i64 128, !18, i64 136, !18, i64 144, !65, i64 152, !18, i64 160, !18, i64 168, !16, i64 176, !16, i64 176, !16, i64 176, !16, i64 176, !16, i64 176, !16, i64 176, !16, i64 176, !16, i64 176, !16, i64 177}
!64 = !{!"ssl_primary_config", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !65, i64 64, !65, i64 72, !65, i64 80, !18, i64 88, !7, i64 96, !16, i64 100, !7, i64 104, !16, i64 105, !16, i64 105, !16, i64 105, !16, i64 105}
!65 = !{!"p1 _ZTS9curl_blob", !6, i64 0}
!66 = !{!"ssl_general_config", !15, i64 0, !16, i64 8}
!67 = !{!"Curl_data_priority", !5, i64 0, !68, i64 8, !16, i64 16, !16, i64 20}
!68 = !{!"p1 _ZTS19Curl_data_prio_node", !6, i64 0}
!69 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!70 = !{!"p1 _ZTS10CookieInfo", !6, i64 0}
!71 = !{!"p1 _ZTS4hsts", !6, i64 0}
!72 = !{!"Progress", !15, i64 0, !73, i64 8, !73, i64 56, !15, i64 104, !15, i64 112, !16, i64 120, !16, i64 124, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !46, i64 200, !46, i64 216, !46, i64 232, !46, i64 248, !7, i64 264, !7, i64 312, !16, i64 408, !16, i64 412, !16, i64 412}
!73 = !{!"pgrs_dir", !15, i64 0, !15, i64 8, !15, i64 16, !74, i64 24}
!74 = !{!"pgrs_measure", !46, i64 0, !15, i64 16}
!75 = !{!"UrlState", !46, i64 0, !15, i64 16, !15, i64 24, !17, i64 32, !55, i64 64, !15, i64 72, !18, i64 80, !16, i64 88, !16, i64 92, !16, i64 96, !76, i64 104, !15, i64 112, !16, i64 120, !15, i64 128, !16, i64 136, !6, i64 144, !77, i64 152, !77, i64 208, !78, i64 264, !78, i64 296, !79, i64 328, !6, i64 376, !46, i64 384, !82, i64 400, !84, i64 456, !7, i64 488, !18, i64 1328, !18, i64 1336, !15, i64 1344, !15, i64 1352, !67, i64 1360, !6, i64 1384, !6, i64 1392, !69, i64 1400, !85, i64 1408, !18, i64 1472, !18, i64 1480, !55, i64 1488, !59, i64 1496, !59, i64 1504, !15, i64 1512, !17, i64 1520, !84, i64 1552, !7, i64 1584, !86, i64 1680, !16, i64 1688, !55, i64 1696, !87, i64 1704, !88, i64 1712, !89, i64 1760, !7, i64 1864, !7, i64 1865, !7, i64 1866, !7, i64 1867, !16, i64 1868, !16, i64 1868, !16, i64 1868, !16, i64 1868, !16, i64 1868, !16, i64 1868, !16, i64 1868, !16, i64 1869, !16, i64 1869, !16, i64 1869, !16, i64 1869, !16, i64 1869, !16, i64 1869, !16, i64 1869, !16, i64 1869, !16, i64 1870, !16, i64 1870, !16, i64 1870, !16, i64 1870, !16, i64 1870}
!76 = !{!"p1 _ZTS16Curl_ssl_session", !6, i64 0}
!77 = !{!"digestdata", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !16, i64 48, !7, i64 52, !16, i64 53, !16, i64 53}
!78 = !{!"auth", !15, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !16, i64 24, !16, i64 24}
!79 = !{!"Curl_async", !18, i64 0, !80, i64 8, !81, i64 16, !6, i64 24, !16, i64 32, !16, i64 36, !16, i64 40}
!80 = !{!"p1 _ZTS14Curl_dns_entry", !6, i64 0}
!81 = !{!"p1 _ZTS11thread_data", !6, i64 0}
!82 = !{!"Curl_tree", !83, i64 0, !83, i64 8, !83, i64 16, !83, i64 24, !46, i64 32, !6, i64 48}
!83 = !{!"p1 _ZTS9Curl_tree", !6, i64 0}
!84 = !{!"Curl_llist", !37, i64 0, !37, i64 8, !6, i64 16, !15, i64 24}
!85 = !{!"urlpieces", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56}
!86 = !{!"p1 _ZTS17Curl_header_store", !6, i64 0}
!87 = !{!"p1 _ZTS13curl_trc_feat", !6, i64 0}
!88 = !{!"store_netrc", !17, i64 0, !18, i64 32, !16, i64 40}
!89 = !{!"dynamically_allocated_data", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96}
!90 = !{!"p1 _ZTS12WildcardData", !6, i64 0}
!91 = !{!"PureInfo", !16, i64 0, !16, i64 4, !16, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !18, i64 56, !18, i64 64, !15, i64 72, !16, i64 80, !92, i64 84, !16, i64 184, !18, i64 192, !16, i64 200, !93, i64 208, !16, i64 224, !16, i64 228, !16, i64 228}
!92 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !16, i64 92, !16, i64 96}
!93 = !{!"curl_certinfo", !16, i64 0, !94, i64 8}
!94 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!95 = !{!"curl_tlssessioninfo", !16, i64 0, !6, i64 8}
!96 = !{!97, !16, i64 8}
!97 = !{!"curl_trc_feat", !18, i64 0, !16, i64 8}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.mustprogress"}
!100 = !{!101, !6, i64 16}
!101 = !{!"Curl_cwriter", !102, i64 0, !28, i64 8, !6, i64 16, !16, i64 24}
!102 = !{!"p1 _ZTS11Curl_cwtype", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS14chunked_writer", !6, i64 0}
!105 = !{!101, !28, i64 8}
!106 = !{!107, !16, i64 44}
!107 = !{!"chunked_writer", !101, i64 0, !14, i64 32}
!108 = !{!107, !16, i64 40}
!109 = !{!47, !47, i64 0}
!110 = !{!111, !6, i64 16}
!111 = !{!"Curl_creader", !112, i64 0, !47, i64 8, !6, i64 16, !16, i64 24}
!112 = !{!"p1 _ZTS11Curl_crtype", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS14chunked_reader", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _Bool", !6, i64 0}
!117 = !{!111, !47, i64 8}
!118 = !{!55, !55, i64 0}
!119 = !{!33, !6, i64 2544}
!120 = !{!33, !6, i64 2536}
!121 = !{!122, !18, i64 0}
!122 = !{!"curl_slist", !18, i64 0, !55, i64 8}
!123 = !{!122, !55, i64 8}
!124 = distinct !{!124, !99}
