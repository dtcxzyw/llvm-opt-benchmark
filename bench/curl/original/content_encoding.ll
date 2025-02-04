target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.curl_trc_feat = type { ptr, i32 }
%struct.Curl_cwtype = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i8, i8, [2 x i8], i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.0, ptr, i8, i32, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, ptr, i64, %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i64, i32, i8, i8, i8, i8, ptr, ptr, ptr, i32, [4 x i8], [74 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i64, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i32 }
%struct.Progress = type { i64, %struct.pgrs_dir, %struct.pgrs_dir, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.pgrs_dir = type { i64, i64, i64, %struct.pgrs_measure }
%struct.pgrs_measure = type { %struct.curltime, i64 }
%struct.UrlState = type { %struct.curltime, i64, i64, %struct.dynbuf, ptr, i64, ptr, i32, i32, i32, ptr, i32, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, i8, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, ptr, i64, i64, i64, i64, [32 x i8], i64, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, ptr, %struct.store_netrc, %struct.dynamically_allocated_data, i8, i8, i8, i8, i32 }
%struct.digestdata = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.auth = type { i64, i64, i64, i8 }
%struct.Curl_async = type { ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.Curl_tree = type { ptr, ptr, ptr, ptr, %struct.curltime, ptr }
%struct.time_node = type { %struct.Curl_llist_node, %struct.curltime, i32 }
%struct.urlpieces = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.store_netrc = type { %struct.dynbuf, ptr, i8 }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.zlib_writer = type { %struct.Curl_cwriter, i32, [16384 x i8], i32, %struct.z_stream_s }
%struct.Curl_cwriter = type { ptr, ptr, ptr, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.brotli_writer = type { %struct.Curl_cwriter, [16384 x i8], ptr }
%struct.zstd_writer = type { %struct.Curl_cwriter, ptr, [16384 x i8] }
%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }

@general_unencoders = internal constant [6 x ptr] [ptr @identity_encoding, ptr @deflate_encoding, ptr @gzip_encoding, ptr @brotli_encoding, ptr @zstd_encoding, ptr null], align 16
@.str = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@Curl_trc_feat_write = external global %struct.curl_trc_feat, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"looking for %s decoder: %.*s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"transfer\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"decoder not requested, ignored: %.*s\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"Reject response due to more than %u content encodings\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"ignoring duplicate 'chunked' decoder\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"Reject response due to 'chunked' not being the last Transfer-Encoding\00", align 1
@error_writer = internal constant %struct.Curl_cwtype { ptr @.str.21, ptr null, ptr @error_do_init, ptr @error_do_write, ptr @error_do_close, i64 32 }, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"added %s decoder %s -> %d\00", align 1
@identity_encoding = internal constant %struct.Curl_cwtype { ptr @.str, ptr @.str.10, ptr @Curl_cwriter_def_init, ptr @Curl_cwriter_def_write, ptr @Curl_cwriter_def_close, i64 32 }, align 8
@deflate_encoding = internal constant %struct.Curl_cwtype { ptr @.str.11, ptr null, ptr @deflate_do_init, ptr @deflate_do_write, ptr @deflate_do_close, i64 16536 }, align 8
@gzip_encoding = internal constant %struct.Curl_cwtype { ptr @.str.15, ptr @.str.16, ptr @gzip_do_init, ptr @gzip_do_write, ptr @gzip_do_close, i64 16536 }, align 8
@brotli_encoding = internal constant %struct.Curl_cwtype { ptr @.str.19, ptr null, ptr @brotli_do_init, ptr @brotli_do_write, ptr @brotli_do_close, i64 16424 }, align 8
@zstd_encoding = internal constant %struct.Curl_cwtype { ptr @.str.20, ptr null, ptr @zstd_do_init, ptr @zstd_do_write, ptr @zstd_do_close, i64 16424 }, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@Curl_ccalloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8
@.str.13 = private unnamed_addr constant [46 x i8] c"Error while processing content unencoding: %s\00", align 1
@.str.14 = private unnamed_addr constant [90 x i8] c"Error while processing content unencoding: Unknown failure within decompression software.\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"x-gzip\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"1.2.0.4\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"too old zlib version: %s\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"zstd\00", align 1
@transfer_unencoders = internal constant [2 x ptr] [ptr @Curl_httpchunk_unencoder, ptr null], align 16
@Curl_httpchunk_unencoder = external constant %struct.Curl_cwtype, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"ce-error\00", align 1
@.str.22 = private unnamed_addr constant [78 x i8] c"Unrecognized content encoding type. libcurl understands %s content encodings.\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @Curl_all_content_encodings(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 0, ptr %16, align 1, !tbaa !10
  store ptr @general_unencoders, ptr %6, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %38, %14
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %23, ptr %7, align 8, !tbaa !13
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.Curl_cwtype, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = call i32 @curl_strequal(ptr noundef %26, ptr noundef @.str)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.Curl_cwtype, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = call i64 @strlen(ptr noundef %32) #6
  %34 = add i64 %33, 2
  %35 = load i64, ptr %5, align 8, !tbaa !8
  %36 = add i64 %35, %34
  store i64 %36, ptr %5, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %29, %21
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw ptr, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !11
  br label %17, !llvm.loop !17

41:                                               ; preds = %17
  %42 = load i64, ptr %5, align 8, !tbaa !8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !8
  %46 = icmp uge i64 %45, 9
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = call ptr @strcpy(ptr noundef %48, ptr noundef @.str) #5
  br label %50

50:                                               ; preds = %47, %44
  br label %91

51:                                               ; preds = %41
  %52 = load i64, ptr %4, align 8, !tbaa !8
  %53 = load i64, ptr %5, align 8, !tbaa !8
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %90

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %56, ptr %8, align 8, !tbaa !3
  store ptr @general_unencoders, ptr %6, align 8, !tbaa !11
  br label %57

57:                                               ; preds = %84, %55
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %87

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  store ptr %63, ptr %7, align 8, !tbaa !13
  %64 = load ptr, ptr %7, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.Curl_cwtype, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = call i32 @curl_strequal(ptr noundef %66, ptr noundef @.str)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = load ptr, ptr %7, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.Curl_cwtype, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %74 = call ptr @strcpy(ptr noundef %70, ptr noundef %73) #5
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = call i64 @strlen(ptr noundef %75) #6
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  store ptr %78, ptr %8, align 8, !tbaa !3
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %8, align 8, !tbaa !3
  store i8 44, ptr %79, align 1, !tbaa !10
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %8, align 8, !tbaa !3
  store i8 32, ptr %81, align 1, !tbaa !10
  br label %83

83:                                               ; preds = %69, %61
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %6, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw ptr, ptr %85, i32 1
  store ptr %86, ptr %6, align 8, !tbaa !11
  br label %57, !llvm.loop !19

87:                                               ; preds = %57
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = getelementptr inbounds i8, ptr %88, i64 -2
  store i8 0, ptr %89, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %90

90:                                               ; preds = %87, %51
  br label %91

91:                                               ; preds = %90, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @curl_strequal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_build_unencoding_stack(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %16 = load i32, ptr %7, align 4, !tbaa !22
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1, i32 3
  store i32 %18, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  br label %19

19:                                               ; preds = %347, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !24
  br label %20

20:                                               ; preds = %37, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %35, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 9
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 44
  br label %35

35:                                               ; preds = %30, %25, %20
  %36 = phi i1 [ true, %25 ], [ true, %20 ], [ %34, %30 ]
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !3
  br label %20, !llvm.loop !26

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %41, ptr %10, align 8, !tbaa !3
  store i64 0, ptr %11, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %82, %40
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load i8, ptr %43, align 1, !tbaa !10
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load i8, ptr %48, align 1, !tbaa !10
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 44
  br label %52

52:                                               ; preds = %47, %42
  %53 = phi i1 [ false, %42 ], [ %51, %47 ]
  br i1 %53, label %54, label %85

54:                                               ; preds = %52
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load i8, ptr %55, align 1, !tbaa !10
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 32
  br i1 %58, label %81, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load i8, ptr %60, align 1, !tbaa !10
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 9
  br i1 %63, label %81, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load i8, ptr %65, align 1, !tbaa !10
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 10
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i8, ptr %70, align 1, !tbaa !10
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 13
  br i1 %73, label %81, label %74

74:                                               ; preds = %69, %64
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %11, align 8, !tbaa !8
  br label %81

81:                                               ; preds = %74, %69, %59, %54
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %6, align 8, !tbaa !3
  br label %42, !llvm.loop !27

85:                                               ; preds = %52
  %86 = load i64, ptr %11, align 8, !tbaa !8
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %343

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %5, align 8, !tbaa !20
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %126

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.Curl_easy, ptr %93, i32 0, i32 16
  %95 = getelementptr inbounds nuw %struct.UserDefined, ptr %94, i32 0, i32 119
  %96 = load i64, ptr %95, align 2
  %97 = lshr i64 %96, 31
  %98 = and i64 %97, 1
  %99 = trunc i64 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %126

101:                                              ; preds = %92
  %102 = load ptr, ptr %5, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw %struct.Curl_easy, ptr %102, i32 0, i32 21
  %104 = getelementptr inbounds nuw %struct.UrlState, ptr %103, i32 0, i32 50
  %105 = load ptr, ptr %104, align 8, !tbaa !28
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %101
  %108 = load ptr, ptr %5, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw %struct.Curl_easy, ptr %108, i32 0, i32 21
  %110 = getelementptr inbounds nuw %struct.UrlState, ptr %109, i32 0, i32 50
  %111 = load ptr, ptr %110, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !94
  %114 = icmp sge i32 %113, 1
  br i1 %114, label %115, label %126

115:                                              ; preds = %107, %101
  %116 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_write, i32 0, i32 1), align 8, !tbaa !94
  %117 = icmp sge i32 %116, 1
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8, !tbaa !20
  %120 = load i32, ptr %7, align 4, !tbaa !22
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, ptr @.str.2, ptr @.str.3
  %123 = load i64, ptr %11, align 8, !tbaa !8
  %124 = trunc i64 %123 to i32
  %125 = load ptr, ptr %10, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef %119, ptr noundef @.str.1, ptr noundef %122, i32 noundef %124, ptr noundef %125)
  br label %126

126:                                              ; preds = %118, %115, %107, %92, %89
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %7, align 4, !tbaa !22
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  %132 = load i64, ptr %11, align 8, !tbaa !8
  %133 = icmp eq i64 %132, 7
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load ptr, ptr %10, align 8, !tbaa !3
  %136 = call i32 @curl_strnequal(ptr noundef %135, ptr noundef @.str.4, i64 noundef 7)
  %137 = icmp ne i32 %136, 0
  br label %138

138:                                              ; preds = %134, %131, %128
  %139 = phi i1 [ false, %131 ], [ false, %128 ], [ %137, %134 ]
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %12, align 1, !tbaa !24
  %141 = load i32, ptr %7, align 4, !tbaa !22
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %155

143:                                              ; preds = %138
  %144 = load ptr, ptr %5, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw %struct.Curl_easy, ptr %144, i32 0, i32 16
  %146 = getelementptr inbounds nuw %struct.UserDefined, ptr %145, i32 0, i32 119
  %147 = load i64, ptr %146, align 2
  %148 = lshr i64 %147, 25
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %143
  %153 = load i8, ptr %12, align 1, !tbaa !24, !range !96, !noundef !97
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %167

155:                                              ; preds = %152, %143, %138
  %156 = load i32, ptr %7, align 4, !tbaa !22
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %205, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %5, align 8, !tbaa !20
  %160 = getelementptr inbounds nuw %struct.Curl_easy, ptr %159, i32 0, i32 16
  %161 = getelementptr inbounds nuw %struct.UserDefined, ptr %160, i32 0, i32 119
  %162 = load i64, ptr %161, align 2
  %163 = lshr i64 %162, 38
  %164 = and i64 %163, 1
  %165 = trunc i64 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %205

167:                                              ; preds = %158, %152
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %5, align 8, !tbaa !20
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %202

171:                                              ; preds = %168
  %172 = load ptr, ptr %5, align 8, !tbaa !20
  %173 = getelementptr inbounds nuw %struct.Curl_easy, ptr %172, i32 0, i32 16
  %174 = getelementptr inbounds nuw %struct.UserDefined, ptr %173, i32 0, i32 119
  %175 = load i64, ptr %174, align 2
  %176 = lshr i64 %175, 31
  %177 = and i64 %176, 1
  %178 = trunc i64 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %202

180:                                              ; preds = %171
  %181 = load ptr, ptr %5, align 8, !tbaa !20
  %182 = getelementptr inbounds nuw %struct.Curl_easy, ptr %181, i32 0, i32 21
  %183 = getelementptr inbounds nuw %struct.UrlState, ptr %182, i32 0, i32 50
  %184 = load ptr, ptr %183, align 8, !tbaa !28
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %194

186:                                              ; preds = %180
  %187 = load ptr, ptr %5, align 8, !tbaa !20
  %188 = getelementptr inbounds nuw %struct.Curl_easy, ptr %187, i32 0, i32 21
  %189 = getelementptr inbounds nuw %struct.UrlState, ptr %188, i32 0, i32 50
  %190 = load ptr, ptr %189, align 8, !tbaa !28
  %191 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8, !tbaa !94
  %193 = icmp sge i32 %192, 1
  br i1 %193, label %194, label %202

194:                                              ; preds = %186, %180
  %195 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_write, i32 0, i32 1), align 8, !tbaa !94
  %196 = icmp sge i32 %195, 1
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = load ptr, ptr %5, align 8, !tbaa !20
  %199 = load i64, ptr %11, align 8, !tbaa !8
  %200 = trunc i64 %199 to i32
  %201 = load ptr, ptr %10, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef %198, ptr noundef @.str.5, i32 noundef %200, ptr noundef %201)
  br label %202

202:                                              ; preds = %197, %194, %186, %171, %168
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %340

205:                                              ; preds = %158, %155
  %206 = load ptr, ptr %5, align 8, !tbaa !20
  %207 = load i32, ptr %8, align 4, !tbaa !22
  %208 = call i64 @Curl_cwriter_count(ptr noundef %206, i32 noundef %207)
  %209 = add i64 %208, 1
  %210 = icmp uge i64 %209, 5
  br i1 %210, label %211, label %213

211:                                              ; preds = %205
  %212 = load ptr, ptr %5, align 8, !tbaa !20
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %212, ptr noundef @.str.6, i32 noundef 5)
  store i32 61, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %340

213:                                              ; preds = %205
  %214 = load ptr, ptr %10, align 8, !tbaa !3
  %215 = load i64, ptr %11, align 8, !tbaa !8
  %216 = load i32, ptr %8, align 4, !tbaa !22
  %217 = call ptr @find_unencode_writer(ptr noundef %214, i64 noundef %215, i32 noundef %216)
  store ptr %217, ptr %13, align 8, !tbaa !13
  %218 = load ptr, ptr %13, align 8, !tbaa !13
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %263

220:                                              ; preds = %213
  %221 = load i8, ptr %12, align 1, !tbaa !24, !range !96, !noundef !97
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %263

223:                                              ; preds = %220
  %224 = load ptr, ptr %5, align 8, !tbaa !20
  %225 = load ptr, ptr %13, align 8, !tbaa !13
  %226 = call ptr @Curl_cwriter_get_by_type(ptr noundef %224, ptr noundef %225)
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %263

228:                                              ; preds = %223
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %5, align 8, !tbaa !20
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %260

232:                                              ; preds = %229
  %233 = load ptr, ptr %5, align 8, !tbaa !20
  %234 = getelementptr inbounds nuw %struct.Curl_easy, ptr %233, i32 0, i32 16
  %235 = getelementptr inbounds nuw %struct.UserDefined, ptr %234, i32 0, i32 119
  %236 = load i64, ptr %235, align 2
  %237 = lshr i64 %236, 31
  %238 = and i64 %237, 1
  %239 = trunc i64 %238 to i32
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %260

241:                                              ; preds = %232
  %242 = load ptr, ptr %5, align 8, !tbaa !20
  %243 = getelementptr inbounds nuw %struct.Curl_easy, ptr %242, i32 0, i32 21
  %244 = getelementptr inbounds nuw %struct.UrlState, ptr %243, i32 0, i32 50
  %245 = load ptr, ptr %244, align 8, !tbaa !28
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %255

247:                                              ; preds = %241
  %248 = load ptr, ptr %5, align 8, !tbaa !20
  %249 = getelementptr inbounds nuw %struct.Curl_easy, ptr %248, i32 0, i32 21
  %250 = getelementptr inbounds nuw %struct.UrlState, ptr %249, i32 0, i32 50
  %251 = load ptr, ptr %250, align 8, !tbaa !28
  %252 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8, !tbaa !94
  %254 = icmp sge i32 %253, 1
  br i1 %254, label %255, label %260

255:                                              ; preds = %247, %241
  %256 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_write, i32 0, i32 1), align 8, !tbaa !94
  %257 = icmp sge i32 %256, 1
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = load ptr, ptr %5, align 8, !tbaa !20
  call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef %259, ptr noundef @.str.7)
  br label %260

260:                                              ; preds = %258, %255, %247, %232, %229
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %340

263:                                              ; preds = %223, %220, %213
  %264 = load i32, ptr %7, align 4, !tbaa !22
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %275

266:                                              ; preds = %263
  %267 = load i8, ptr %12, align 1, !tbaa !24, !range !96, !noundef !97
  %268 = trunc i8 %267 to i1
  br i1 %268, label %275, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %5, align 8, !tbaa !20
  %271 = call ptr @Curl_cwriter_get_by_name(ptr noundef %270, ptr noundef @.str.4)
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %275

273:                                              ; preds = %269
  %274 = load ptr, ptr %5, align 8, !tbaa !20
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %274, ptr noundef @.str.8)
  store i32 61, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %340

275:                                              ; preds = %269, %266, %263
  %276 = load ptr, ptr %13, align 8, !tbaa !13
  %277 = icmp ne ptr %276, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %275
  store ptr @error_writer, ptr %13, align 8, !tbaa !13
  br label %279

279:                                              ; preds = %278, %275
  %280 = load ptr, ptr %5, align 8, !tbaa !20
  %281 = load ptr, ptr %13, align 8, !tbaa !13
  %282 = load i32, ptr %8, align 4, !tbaa !22
  %283 = call i32 @Curl_cwriter_create(ptr noundef %14, ptr noundef %280, ptr noundef %281, i32 noundef %282)
  store i32 %283, ptr %9, align 4, !tbaa !22
  br label %284

284:                                              ; preds = %279
  %285 = load ptr, ptr %5, align 8, !tbaa !20
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %322

287:                                              ; preds = %284
  %288 = load ptr, ptr %5, align 8, !tbaa !20
  %289 = getelementptr inbounds nuw %struct.Curl_easy, ptr %288, i32 0, i32 16
  %290 = getelementptr inbounds nuw %struct.UserDefined, ptr %289, i32 0, i32 119
  %291 = load i64, ptr %290, align 2
  %292 = lshr i64 %291, 31
  %293 = and i64 %292, 1
  %294 = trunc i64 %293 to i32
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %322

296:                                              ; preds = %287
  %297 = load ptr, ptr %5, align 8, !tbaa !20
  %298 = getelementptr inbounds nuw %struct.Curl_easy, ptr %297, i32 0, i32 21
  %299 = getelementptr inbounds nuw %struct.UrlState, ptr %298, i32 0, i32 50
  %300 = load ptr, ptr %299, align 8, !tbaa !28
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %310

302:                                              ; preds = %296
  %303 = load ptr, ptr %5, align 8, !tbaa !20
  %304 = getelementptr inbounds nuw %struct.Curl_easy, ptr %303, i32 0, i32 21
  %305 = getelementptr inbounds nuw %struct.UrlState, ptr %304, i32 0, i32 50
  %306 = load ptr, ptr %305, align 8, !tbaa !28
  %307 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 8, !tbaa !94
  %309 = icmp sge i32 %308, 1
  br i1 %309, label %310, label %322

310:                                              ; preds = %302, %296
  %311 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_write, i32 0, i32 1), align 8, !tbaa !94
  %312 = icmp sge i32 %311, 1
  br i1 %312, label %313, label %322

313:                                              ; preds = %310
  %314 = load ptr, ptr %5, align 8, !tbaa !20
  %315 = load i32, ptr %7, align 4, !tbaa !22
  %316 = icmp ne i32 %315, 0
  %317 = select i1 %316, ptr @.str.2, ptr @.str.3
  %318 = load ptr, ptr %13, align 8, !tbaa !13
  %319 = getelementptr inbounds nuw %struct.Curl_cwtype, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8, !tbaa !15
  %321 = load i32, ptr %9, align 4, !tbaa !22
  call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef %314, ptr noundef @.str.9, ptr noundef %317, ptr noundef %320, i32 noundef %321)
  br label %322

322:                                              ; preds = %313, %310, %302, %287, %284
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %9, align 4, !tbaa !22
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %328, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %340

329:                                              ; preds = %324
  %330 = load ptr, ptr %5, align 8, !tbaa !20
  %331 = load ptr, ptr %14, align 8, !tbaa !98
  %332 = call i32 @Curl_cwriter_add(ptr noundef %330, ptr noundef %331)
  store i32 %332, ptr %9, align 4, !tbaa !22
  %333 = load i32, ptr %9, align 4, !tbaa !22
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %339

335:                                              ; preds = %329
  %336 = load ptr, ptr %5, align 8, !tbaa !20
  %337 = load ptr, ptr %14, align 8, !tbaa !98
  call void @Curl_cwriter_free(ptr noundef %336, ptr noundef %337)
  %338 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %338, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %340

339:                                              ; preds = %329
  store i32 0, ptr %15, align 4
  br label %340

340:                                              ; preds = %339, %335, %327, %273, %262, %211, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %341 = load i32, ptr %15, align 4
  switch i32 %341, label %344 [
    i32 0, label %342
  ]

342:                                              ; preds = %340
  br label %343

343:                                              ; preds = %342, %85
  store i32 0, ptr %15, align 4
  br label %344

344:                                              ; preds = %343, %340
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %345 = load i32, ptr %15, align 4
  switch i32 %345, label %352 [
    i32 0, label %346
  ]

346:                                              ; preds = %344
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %6, align 8, !tbaa !3
  %349 = load i8, ptr %348, align 1, !tbaa !10
  %350 = icmp ne i8 %349, 0
  br i1 %350, label %19, label %351, !llvm.loop !99

351:                                              ; preds = %347
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %352

352:                                              ; preds = %351, %344
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %353 = load i32, ptr %4, align 4
  ret i32 %353
}

declare void @Curl_trc_write(ptr noundef, ptr noundef, ...) #2

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @Curl_cwriter_count(ptr noundef, i32 noundef) #2

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_unencode_writer(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load i32, ptr %7, align 4, !tbaa !22
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %68

14:                                               ; preds = %3
  store ptr @transfer_unencoders, ptr %8, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %64, %14
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %67

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  store ptr %21, ptr %9, align 8, !tbaa !13
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.Curl_cwtype, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = load i64, ptr %6, align 8, !tbaa !8
  %27 = call i32 @curl_strnequal(ptr noundef %22, ptr noundef %25, i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %19
  %30 = load ptr, ptr %9, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.Curl_cwtype, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = load i64, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %58

37:                                               ; preds = %29, %19
  %38 = load ptr, ptr %9, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.Curl_cwtype, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !100
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %60

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %9, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.Curl_cwtype, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !100
  %47 = load i64, ptr %6, align 8, !tbaa !8
  %48 = call i32 @curl_strnequal(ptr noundef %43, ptr noundef %46, i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %42
  %51 = load ptr, ptr %9, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.Curl_cwtype, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !100
  %54 = load i64, ptr %6, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !10
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %50, %29
  %59 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %59, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %61

60:                                               ; preds = %50, %42, %37
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %62 = load i32, ptr %10, align 4
  switch i32 %62, label %122 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %8, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw ptr, ptr %65, i32 1
  store ptr %66, ptr %8, align 8, !tbaa !11
  br label %15, !llvm.loop !101

67:                                               ; preds = %15
  br label %68

68:                                               ; preds = %67, %3
  store ptr @general_unencoders, ptr %8, align 8, !tbaa !11
  br label %69

69:                                               ; preds = %118, %68
  %70 = load ptr, ptr %8, align 8, !tbaa !11
  %71 = load ptr, ptr %70, align 8, !tbaa !13
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %121

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %74 = load ptr, ptr %8, align 8, !tbaa !11
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  store ptr %75, ptr %11, align 8, !tbaa !13
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = load ptr, ptr %11, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.Curl_cwtype, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = load i64, ptr %6, align 8, !tbaa !8
  %81 = call i32 @curl_strnequal(ptr noundef %76, ptr noundef %79, i64 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %73
  %84 = load ptr, ptr %11, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.Curl_cwtype, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  %87 = load i64, ptr %6, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !10
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %112

91:                                               ; preds = %83, %73
  %92 = load ptr, ptr %11, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.Curl_cwtype, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !100
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %114

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load ptr, ptr %11, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.Curl_cwtype, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !100
  %101 = load i64, ptr %6, align 8, !tbaa !8
  %102 = call i32 @curl_strnequal(ptr noundef %97, ptr noundef %100, i64 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %96
  %105 = load ptr, ptr %11, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.Curl_cwtype, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !100
  %108 = load i64, ptr %6, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !10
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %104, %83
  %113 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %113, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %115

114:                                              ; preds = %104, %96, %91
  store i32 0, ptr %10, align 4
  br label %115

115:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %116 = load i32, ptr %10, align 4
  switch i32 %116, label %122 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %8, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw ptr, ptr %119, i32 1
  store ptr %120, ptr %8, align 8, !tbaa !11
  br label %69, !llvm.loop !102

121:                                              ; preds = %69
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %122

122:                                              ; preds = %121, %115, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %123 = load ptr, ptr %4, align 8
  ret ptr %123
}

declare ptr @Curl_cwriter_get_by_type(ptr noundef, ptr noundef) #2

declare ptr @Curl_cwriter_get_by_name(ptr noundef, ptr noundef) #2

declare i32 @Curl_cwriter_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @Curl_cwriter_add(ptr noundef, ptr noundef) #2

declare void @Curl_cwriter_free(ptr noundef, ptr noundef) #2

declare i32 @Curl_cwriter_def_init(ptr noundef, ptr noundef) #2

declare i32 @Curl_cwriter_def_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare void @Curl_cwriter_def_close(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @deflate_do_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !98
  store ptr %9, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %struct.zlib_writer, ptr %10, i32 0, i32 4
  store ptr %11, ptr %7, align 8, !tbaa !105
  %12 = load ptr, ptr %7, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 8
  store ptr @zalloc_cb, ptr %13, align 8, !tbaa !107
  %14 = load ptr, ptr %7, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw %struct.z_stream_s, ptr %14, i32 0, i32 9
  store ptr @zfree_cb, ptr %15, align 8, !tbaa !110
  %16 = load ptr, ptr %7, align 8, !tbaa !105
  %17 = call i32 @inflateInit_(ptr noundef %16, ptr noundef @.str.12, i32 noundef 112)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  %21 = load ptr, ptr %7, align 8, !tbaa !105
  %22 = call i32 @process_zlib_error(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw %struct.zlib_writer, ptr %24, i32 0, i32 1
  store i32 1, ptr %25, align 8, !tbaa !111
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_do_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !98
  store i32 %2, ptr %9, align 4, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load ptr, ptr %8, align 8, !tbaa !98
  store ptr %15, ptr %12, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %16 = load ptr, ptr %12, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw %struct.zlib_writer, ptr %16, i32 0, i32 4
  store ptr %17, ptr %13, align 8, !tbaa !105
  %18 = load i32, ptr %9, align 4, !tbaa !22
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load i64, ptr %11, align 8, !tbaa !8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %21, %5
  %25 = load ptr, ptr %7, align 8, !tbaa !20
  %26 = load ptr, ptr %8, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !114
  %29 = load i32, ptr %9, align 4, !tbaa !22
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = load i64, ptr %11, align 8, !tbaa !8
  %32 = call i32 @Curl_cwriter_write(ptr noundef %25, ptr noundef %28, i32 noundef %29, ptr noundef %30, i64 noundef %31)
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %54

33:                                               ; preds = %21
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = load ptr, ptr %13, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw %struct.z_stream_s, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !115
  %37 = load i64, ptr %11, align 8, !tbaa !8
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %13, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw %struct.z_stream_s, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8, !tbaa !116
  %41 = load ptr, ptr %12, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw %struct.zlib_writer, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !111
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %49

45:                                               ; preds = %33
  %46 = load ptr, ptr %7, align 8, !tbaa !20
  %47 = load ptr, ptr %12, align 8, !tbaa !103
  %48 = call i32 @process_trailer(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %54

49:                                               ; preds = %33
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  %51 = load ptr, ptr %8, align 8, !tbaa !98
  %52 = load i32, ptr %9, align 4, !tbaa !22
  %53 = call i32 @inflate_stream(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2)
  store i32 %53, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %54

54:                                               ; preds = %49, %45, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %55 = load i32, ptr %6, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal void @deflate_do_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %7, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw %struct.zlib_writer, ptr %8, i32 0, i32 4
  store ptr %9, ptr %6, align 8, !tbaa !105
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !105
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %struct.zlib_writer, ptr %12, i32 0, i32 1
  %14 = call i32 @exit_zlib(ptr noundef %10, ptr noundef %11, ptr noundef %13, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zalloc_cb(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !117
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !117
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = zext i32 %8 to i64
  %10 = load i32, ptr %6, align 4, !tbaa !22
  %11 = zext i32 %10 to i64
  %12 = call ptr %7(i64 noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @zfree_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr @Curl_cfree, align 8, !tbaa !117
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void %5(ptr noundef %6)
  ret void
}

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @process_zlib_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %struct.z_stream_s, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = load ptr, ptr %4, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %10, ptr noundef @.str.13, ptr noundef %13)
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %15, ptr noundef @.str.14)
  br label %16

16:                                               ; preds = %14, %9
  ret i32 61
}

declare i32 @Curl_cwriter_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @process_trailer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw %struct.zlib_writer, ptr %8, i32 0, i32 4
  store ptr %9, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !116
  %13 = load ptr, ptr %4, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %struct.zlib_writer, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !119
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw %struct.z_stream_s, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !116
  br label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw %struct.zlib_writer, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !119
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i32 [ %20, %17 ], [ %24, %21 ]
  store i32 %26, ptr %7, align 4, !tbaa !22
  %27 = load i32, ptr %7, align 4, !tbaa !22
  %28 = load ptr, ptr %4, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw %struct.zlib_writer, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !119
  %31 = sub i32 %30, %27
  store i32 %31, ptr %29, align 4, !tbaa !119
  %32 = load i32, ptr %7, align 4, !tbaa !22
  %33 = load ptr, ptr %5, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw %struct.z_stream_s, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !116
  %36 = sub i32 %35, %32
  store i32 %36, ptr %34, align 8, !tbaa !116
  %37 = load i32, ptr %7, align 4, !tbaa !22
  %38 = load ptr, ptr %5, align 8, !tbaa !105
  %39 = getelementptr inbounds nuw %struct.z_stream_s, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !115
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store ptr %42, ptr %39, align 8, !tbaa !115
  %43 = load ptr, ptr %5, align 8, !tbaa !105
  %44 = getelementptr inbounds nuw %struct.z_stream_s, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !116
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %25
  store i32 23, ptr %6, align 4, !tbaa !22
  br label %48

48:                                               ; preds = %47, %25
  %49 = load i32, ptr %6, align 4, !tbaa !22
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !103
  %53 = getelementptr inbounds nuw %struct.zlib_writer, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !119
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %51, %48
  %57 = load ptr, ptr %3, align 8, !tbaa !20
  %58 = load ptr, ptr %5, align 8, !tbaa !105
  %59 = load ptr, ptr %4, align 8, !tbaa !103
  %60 = getelementptr inbounds nuw %struct.zlib_writer, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %6, align 4, !tbaa !22
  %62 = call i32 @exit_zlib(ptr noundef %57, ptr noundef %58, ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %6, align 4, !tbaa !22
  br label %66

63:                                               ; preds = %51
  %64 = load ptr, ptr %4, align 8, !tbaa !103
  %65 = getelementptr inbounds nuw %struct.zlib_writer, ptr %64, i32 0, i32 1
  store i32 3, ptr %65, align 8, !tbaa !111
  br label %66

66:                                               ; preds = %63, %56
  %67 = load i32, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @inflate_stream(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !98
  store i32 %2, ptr %8, align 4, !tbaa !22
  store i32 %3, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !98
  store ptr %18, ptr %10, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %19 = load ptr, ptr %10, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw %struct.zlib_writer, ptr %19, i32 0, i32 4
  store ptr %20, ptr %11, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %21 = load ptr, ptr %11, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw %struct.z_stream_s, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !116
  store i32 %23, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %24 = load ptr, ptr %11, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw %struct.z_stream_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !115
  store ptr %26, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !22
  %27 = load ptr, ptr %10, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw %struct.zlib_writer, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !111
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %47

31:                                               ; preds = %4
  %32 = load ptr, ptr %10, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw %struct.zlib_writer, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !111
  %35 = icmp ne i32 %34, 2
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8, !tbaa !103
  %38 = getelementptr inbounds nuw %struct.zlib_writer, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !111
  %40 = icmp ne i32 %39, 4
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !20
  %43 = load ptr, ptr %11, align 8, !tbaa !105
  %44 = load ptr, ptr %10, align 8, !tbaa !103
  %45 = getelementptr inbounds nuw %struct.zlib_writer, ptr %44, i32 0, i32 1
  %46 = call i32 @exit_zlib(ptr noundef %42, ptr noundef %43, ptr noundef %45, i32 noundef 23)
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %169

47:                                               ; preds = %36, %31, %4
  br label %48

48:                                               ; preds = %154, %47
  %49 = load i8, ptr %14, align 1, !tbaa !24, !range !96, !noundef !97
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  br i1 %51, label %52, label %155

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i8 1, ptr %14, align 1, !tbaa !24
  %53 = load ptr, ptr %10, align 8, !tbaa !103
  %54 = getelementptr inbounds nuw %struct.zlib_writer, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [16384 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %11, align 8, !tbaa !105
  %57 = getelementptr inbounds nuw %struct.z_stream_s, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8, !tbaa !120
  %58 = load ptr, ptr %11, align 8, !tbaa !105
  %59 = getelementptr inbounds nuw %struct.z_stream_s, ptr %58, i32 0, i32 4
  store i32 16384, ptr %59, align 8, !tbaa !121
  %60 = load ptr, ptr %11, align 8, !tbaa !105
  %61 = call i32 @inflate(ptr noundef %60, i32 noundef 5)
  store i32 %61, ptr %17, align 4, !tbaa !22
  %62 = load ptr, ptr %11, align 8, !tbaa !105
  %63 = getelementptr inbounds nuw %struct.z_stream_s, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !121
  %65 = icmp ne i32 %64, 16384
  br i1 %65, label %66, label %101

66:                                               ; preds = %52
  %67 = load i32, ptr %17, align 4, !tbaa !22
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %17, align 4, !tbaa !22
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %100

72:                                               ; preds = %69, %66
  %73 = load i32, ptr %9, align 4, !tbaa !22
  %74 = load ptr, ptr %10, align 8, !tbaa !103
  %75 = getelementptr inbounds nuw %struct.zlib_writer, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 8, !tbaa !111
  %76 = load ptr, ptr %6, align 8, !tbaa !20
  %77 = load ptr, ptr %7, align 8, !tbaa !98
  %78 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !114
  %80 = load i32, ptr %8, align 4, !tbaa !22
  %81 = load ptr, ptr %10, align 8, !tbaa !103
  %82 = getelementptr inbounds nuw %struct.zlib_writer, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds [16384 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %11, align 8, !tbaa !105
  %85 = getelementptr inbounds nuw %struct.z_stream_s, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !121
  %87 = sub i32 16384, %86
  %88 = zext i32 %87 to i64
  %89 = call i32 @Curl_cwriter_write(ptr noundef %76, ptr noundef %79, i32 noundef %80, ptr noundef %83, i64 noundef %88)
  store i32 %89, ptr %15, align 4, !tbaa !22
  %90 = load i32, ptr %15, align 4, !tbaa !22
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %72
  %93 = load ptr, ptr %6, align 8, !tbaa !20
  %94 = load ptr, ptr %11, align 8, !tbaa !105
  %95 = load ptr, ptr %10, align 8, !tbaa !103
  %96 = getelementptr inbounds nuw %struct.zlib_writer, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %15, align 4, !tbaa !22
  %98 = call i32 @exit_zlib(ptr noundef %93, ptr noundef %94, ptr noundef %96, i32 noundef %97)
  store i32 3, ptr %16, align 4
  br label %152

99:                                               ; preds = %72
  br label %100

100:                                              ; preds = %99, %69
  br label %101

101:                                              ; preds = %100, %52
  %102 = load i32, ptr %17, align 4, !tbaa !22
  switch i32 %102, label %142 [
    i32 0, label %103
    i32 -5, label %151
    i32 1, label %104
    i32 -3, label %108
  ]

103:                                              ; preds = %101
  store i8 0, ptr %14, align 1, !tbaa !24
  br label %151

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8, !tbaa !20
  %106 = load ptr, ptr %10, align 8, !tbaa !103
  %107 = call i32 @process_trailer(ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %15, align 4, !tbaa !22
  br label %151

108:                                              ; preds = %101
  %109 = load ptr, ptr %10, align 8, !tbaa !103
  %110 = getelementptr inbounds nuw %struct.zlib_writer, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !111
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %133

113:                                              ; preds = %108
  %114 = load ptr, ptr %11, align 8, !tbaa !105
  %115 = call i32 @inflateEnd(ptr noundef %114)
  %116 = load ptr, ptr %11, align 8, !tbaa !105
  %117 = call i32 @inflateInit2_(ptr noundef %116, i32 noundef -15, ptr noundef @.str.12, i32 noundef 112)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %113
  %120 = load ptr, ptr %13, align 8, !tbaa !3
  %121 = load ptr, ptr %11, align 8, !tbaa !105
  %122 = getelementptr inbounds nuw %struct.z_stream_s, ptr %121, i32 0, i32 0
  store ptr %120, ptr %122, align 8, !tbaa !115
  %123 = load i32, ptr %12, align 4, !tbaa !22
  %124 = load ptr, ptr %11, align 8, !tbaa !105
  %125 = getelementptr inbounds nuw %struct.z_stream_s, ptr %124, i32 0, i32 1
  store i32 %123, ptr %125, align 8, !tbaa !116
  %126 = load ptr, ptr %10, align 8, !tbaa !103
  %127 = getelementptr inbounds nuw %struct.zlib_writer, ptr %126, i32 0, i32 1
  store i32 2, ptr %127, align 8, !tbaa !111
  %128 = load ptr, ptr %10, align 8, !tbaa !103
  %129 = getelementptr inbounds nuw %struct.zlib_writer, ptr %128, i32 0, i32 3
  store i32 4, ptr %129, align 4, !tbaa !119
  store i8 0, ptr %14, align 1, !tbaa !24
  br label %151

130:                                              ; preds = %113
  %131 = load ptr, ptr %10, align 8, !tbaa !103
  %132 = getelementptr inbounds nuw %struct.zlib_writer, ptr %131, i32 0, i32 1
  store i32 0, ptr %132, align 8, !tbaa !111
  br label %133

133:                                              ; preds = %130, %108
  %134 = load ptr, ptr %6, align 8, !tbaa !20
  %135 = load ptr, ptr %11, align 8, !tbaa !105
  %136 = load ptr, ptr %10, align 8, !tbaa !103
  %137 = getelementptr inbounds nuw %struct.zlib_writer, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %6, align 8, !tbaa !20
  %139 = load ptr, ptr %11, align 8, !tbaa !105
  %140 = call i32 @process_zlib_error(ptr noundef %138, ptr noundef %139)
  %141 = call i32 @exit_zlib(ptr noundef %134, ptr noundef %135, ptr noundef %137, i32 noundef %140)
  store i32 %141, ptr %15, align 4, !tbaa !22
  br label %151

142:                                              ; preds = %101
  %143 = load ptr, ptr %6, align 8, !tbaa !20
  %144 = load ptr, ptr %11, align 8, !tbaa !105
  %145 = load ptr, ptr %10, align 8, !tbaa !103
  %146 = getelementptr inbounds nuw %struct.zlib_writer, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %6, align 8, !tbaa !20
  %148 = load ptr, ptr %11, align 8, !tbaa !105
  %149 = call i32 @process_zlib_error(ptr noundef %147, ptr noundef %148)
  %150 = call i32 @exit_zlib(ptr noundef %143, ptr noundef %144, ptr noundef %146, i32 noundef %149)
  store i32 %150, ptr %15, align 4, !tbaa !22
  br label %151

151:                                              ; preds = %142, %133, %119, %104, %101, %103
  store i32 0, ptr %16, align 4
  br label %152

152:                                              ; preds = %151, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  %153 = load i32, ptr %16, align 4
  switch i32 %153, label %171 [
    i32 0, label %154
    i32 3, label %155
  ]

154:                                              ; preds = %152
  br label %48, !llvm.loop !122

155:                                              ; preds = %152, %48
  %156 = load i32, ptr %12, align 4, !tbaa !22
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %155
  %159 = load ptr, ptr %10, align 8, !tbaa !103
  %160 = getelementptr inbounds nuw %struct.zlib_writer, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !111
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  %164 = load i32, ptr %9, align 4, !tbaa !22
  %165 = load ptr, ptr %10, align 8, !tbaa !103
  %166 = getelementptr inbounds nuw %struct.zlib_writer, ptr %165, i32 0, i32 1
  store i32 %164, ptr %166, align 8, !tbaa !111
  br label %167

167:                                              ; preds = %163, %158, %155
  %168 = load i32, ptr %15, align 4, !tbaa !22
  store i32 %168, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %169

169:                                              ; preds = %167, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %170 = load i32, ptr %5, align 4
  ret i32 %170

171:                                              ; preds = %152
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @exit_zlib(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !105
  store ptr %2, ptr %7, align 8, !tbaa !117
  store i32 %3, ptr %8, align 4, !tbaa !22
  %9 = load ptr, ptr %7, align 8, !tbaa !117
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !105
  %14 = call i32 @inflateEnd(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4, !tbaa !22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = load ptr, ptr %6, align 8, !tbaa !105
  %22 = call i32 @process_zlib_error(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !22
  br label %23

23:                                               ; preds = %19, %16, %12
  %24 = load ptr, ptr %7, align 8, !tbaa !117
  store i32 0, ptr %24, align 4, !tbaa !22
  br label %25

25:                                               ; preds = %23, %4
  %26 = load i32, ptr %8, align 4, !tbaa !22
  ret i32 %26
}

declare i32 @inflateEnd(ptr noundef) #2

declare i32 @inflate(ptr noundef, i32 noundef) #2

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @gzip_do_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !98
  store ptr %10, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %struct.zlib_writer, ptr %11, i32 0, i32 4
  store ptr %12, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = call ptr @zlibVersion()
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw %struct.z_stream_s, ptr %14, i32 0, i32 8
  store ptr @zalloc_cb, ptr %15, align 8, !tbaa !107
  %16 = load ptr, ptr %7, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw %struct.z_stream_s, ptr %16, i32 0, i32 9
  store ptr @zfree_cb, ptr %17, align 8, !tbaa !110
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.17) #6
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8, !tbaa !105
  %23 = call i32 @inflateInit2_(ptr noundef %22, i32 noundef 47, ptr noundef @.str.12, i32 noundef 112)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  %27 = load ptr, ptr %7, align 8, !tbaa !105
  %28 = call i32 @process_zlib_error(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %36

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !103
  %31 = getelementptr inbounds nuw %struct.zlib_writer, ptr %30, i32 0, i32 1
  store i32 4, ptr %31, align 8, !tbaa !111
  br label %35

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !20
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %33, ptr noundef @.str.18, ptr noundef %34)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %36

35:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @gzip_do_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !98
  store i32 %2, ptr %9, align 4, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load ptr, ptr %8, align 8, !tbaa !98
  store ptr %15, ptr %12, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %16 = load ptr, ptr %12, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw %struct.zlib_writer, ptr %16, i32 0, i32 4
  store ptr %17, ptr %13, align 8, !tbaa !105
  %18 = load i32, ptr %9, align 4, !tbaa !22
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load i64, ptr %11, align 8, !tbaa !8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %21, %5
  %25 = load ptr, ptr %7, align 8, !tbaa !20
  %26 = load ptr, ptr %8, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !114
  %29 = load i32, ptr %9, align 4, !tbaa !22
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = load i64, ptr %11, align 8, !tbaa !8
  %32 = call i32 @Curl_cwriter_write(ptr noundef %25, ptr noundef %28, i32 noundef %29, ptr noundef %30, i64 noundef %31)
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %56

33:                                               ; preds = %21
  %34 = load ptr, ptr %12, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw %struct.zlib_writer, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !111
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = load ptr, ptr %13, align 8, !tbaa !105
  %41 = getelementptr inbounds nuw %struct.z_stream_s, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !115
  %42 = load i64, ptr %11, align 8, !tbaa !8
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %13, align 8, !tbaa !105
  %45 = getelementptr inbounds nuw %struct.z_stream_s, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 8, !tbaa !116
  %46 = load ptr, ptr %7, align 8, !tbaa !20
  %47 = load ptr, ptr %8, align 8, !tbaa !98
  %48 = load i32, ptr %9, align 4, !tbaa !22
  %49 = call i32 @inflate_stream(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4)
  store i32 %49, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %56

50:                                               ; preds = %33
  %51 = load ptr, ptr %7, align 8, !tbaa !20
  %52 = load ptr, ptr %13, align 8, !tbaa !105
  %53 = load ptr, ptr %12, align 8, !tbaa !103
  %54 = getelementptr inbounds nuw %struct.zlib_writer, ptr %53, i32 0, i32 1
  %55 = call i32 @exit_zlib(ptr noundef %51, ptr noundef %52, ptr noundef %54, i32 noundef 23)
  store i32 %55, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %56

56:                                               ; preds = %50, %38, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %57 = load i32, ptr %6, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal void @gzip_do_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %7, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw %struct.zlib_writer, ptr %8, i32 0, i32 4
  store ptr %9, ptr %6, align 8, !tbaa !105
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !105
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %struct.zlib_writer, ptr %12, i32 0, i32 1
  %14 = call i32 @exit_zlib(ptr noundef %10, ptr noundef %11, ptr noundef %13, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare ptr @zlibVersion() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @brotli_do_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %6, ptr %5, align 8, !tbaa !123
  %7 = call ptr @BrotliDecoderCreateInstance(ptr noundef null, ptr noundef null, ptr noundef null)
  %8 = load ptr, ptr %5, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw %struct.brotli_writer, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8, !tbaa !125
  %10 = load ptr, ptr %5, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw %struct.brotli_writer, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = icmp ne ptr %12, null
  %14 = select i1 %13, i32 0, i32 27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @brotli_do_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !98
  store i32 %2, ptr %9, align 4, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %19 = load ptr, ptr %8, align 8, !tbaa !98
  store ptr %19, ptr %12, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %20, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 3, ptr %17, align 4, !tbaa !22
  %21 = load i32, ptr %9, align 4, !tbaa !22
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %11, align 8, !tbaa !8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %24, %5
  %28 = load ptr, ptr %7, align 8, !tbaa !20
  %29 = load ptr, ptr %8, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !114
  %32 = load i32, ptr %9, align 4, !tbaa !22
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = load i64, ptr %11, align 8, !tbaa !8
  %35 = call i32 @Curl_cwriter_write(ptr noundef %28, ptr noundef %31, i32 noundef %32, ptr noundef %33, i64 noundef %34)
  store i32 %35, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %98

36:                                               ; preds = %24
  %37 = load ptr, ptr %12, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw %struct.brotli_writer, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !125
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 23, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %98

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %95, %42
  %44 = load i64, ptr %11, align 8, !tbaa !8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %17, align 4, !tbaa !22
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %52

49:                                               ; preds = %46, %43
  %50 = load i32, ptr %16, align 4, !tbaa !22
  %51 = icmp eq i32 %50, 0
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi i1 [ false, %46 ], [ %51, %49 ]
  br i1 %53, label %54, label %96

54:                                               ; preds = %52
  %55 = load ptr, ptr %12, align 8, !tbaa !123
  %56 = getelementptr inbounds nuw %struct.brotli_writer, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [16384 x i8], ptr %56, i64 0, i64 0
  store ptr %57, ptr %14, align 8, !tbaa !3
  store i64 16384, ptr %15, align 8, !tbaa !8
  %58 = load ptr, ptr %12, align 8, !tbaa !123
  %59 = getelementptr inbounds nuw %struct.brotli_writer, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !125
  %61 = call i32 @BrotliDecoderDecompressStream(ptr noundef %60, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %14, ptr noundef null)
  store i32 %61, ptr %17, align 4, !tbaa !22
  %62 = load ptr, ptr %7, align 8, !tbaa !20
  %63 = load ptr, ptr %8, align 8, !tbaa !98
  %64 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !114
  %66 = load i32, ptr %9, align 4, !tbaa !22
  %67 = load ptr, ptr %12, align 8, !tbaa !123
  %68 = getelementptr inbounds nuw %struct.brotli_writer, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [16384 x i8], ptr %68, i64 0, i64 0
  %70 = load i64, ptr %15, align 8, !tbaa !8
  %71 = sub i64 16384, %70
  %72 = call i32 @Curl_cwriter_write(ptr noundef %62, ptr noundef %65, i32 noundef %66, ptr noundef %69, i64 noundef %71)
  store i32 %72, ptr %16, align 4, !tbaa !22
  %73 = load i32, ptr %16, align 4, !tbaa !22
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %54
  br label %96

76:                                               ; preds = %54
  %77 = load i32, ptr %17, align 4, !tbaa !22
  switch i32 %77, label %89 [
    i32 3, label %78
    i32 2, label %78
    i32 1, label %79
  ]

78:                                               ; preds = %76, %76
  br label %95

79:                                               ; preds = %76
  %80 = load ptr, ptr %12, align 8, !tbaa !123
  %81 = getelementptr inbounds nuw %struct.brotli_writer, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !125
  call void @BrotliDecoderDestroyInstance(ptr noundef %82)
  %83 = load ptr, ptr %12, align 8, !tbaa !123
  %84 = getelementptr inbounds nuw %struct.brotli_writer, ptr %83, i32 0, i32 2
  store ptr null, ptr %84, align 8, !tbaa !125
  %85 = load i64, ptr %11, align 8, !tbaa !8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store i32 23, ptr %16, align 4, !tbaa !22
  br label %88

88:                                               ; preds = %87, %79
  br label %95

89:                                               ; preds = %76
  %90 = load ptr, ptr %12, align 8, !tbaa !123
  %91 = getelementptr inbounds nuw %struct.brotli_writer, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !125
  %93 = call i32 @BrotliDecoderGetErrorCode(ptr noundef %92)
  %94 = call i32 @brotli_map_error(i32 noundef %93)
  store i32 %94, ptr %16, align 4, !tbaa !22
  br label %95

95:                                               ; preds = %89, %88, %78
  br label %43, !llvm.loop !128

96:                                               ; preds = %75, %52
  %97 = load i32, ptr %16, align 4, !tbaa !22
  store i32 %97, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %98

98:                                               ; preds = %96, %41, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %99 = load i32, ptr %6, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal void @brotli_do_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %6, ptr %5, align 8, !tbaa !123
  %7 = load ptr, ptr %5, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw %struct.brotli_writer, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw %struct.brotli_writer, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  call void @BrotliDecoderDestroyInstance(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw %struct.brotli_writer, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !125
  br label %17

17:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare ptr @BrotliDecoderCreateInstance(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BrotliDecoderDecompressStream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @BrotliDecoderDestroyInstance(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @brotli_map_error(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !22
  %4 = load i32, ptr %3, align 4, !tbaa !22
  switch i32 %4, label %7 [
    i32 -1, label %5
    i32 -3, label %5
    i32 -4, label %5
    i32 -5, label %5
    i32 -6, label %5
    i32 -7, label %5
    i32 -8, label %5
    i32 -9, label %5
    i32 -10, label %5
    i32 -11, label %5
    i32 -12, label %5
    i32 -13, label %5
    i32 -14, label %5
    i32 -15, label %5
    i32 -20, label %5
    i32 -21, label %6
    i32 -22, label %6
    i32 -25, label %6
    i32 -26, label %6
    i32 -27, label %6
    i32 -30, label %6
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 61, ptr %2, align 4
  br label %9

6:                                                ; preds = %1, %1, %1, %1, %1, %1
  store i32 27, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  store i32 23, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %6, %5
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

declare i32 @BrotliDecoderGetErrorCode(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @zstd_do_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %6, ptr %5, align 8, !tbaa !129
  %7 = call ptr @ZSTD_createDStream()
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw %struct.zstd_writer, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !131
  %10 = load ptr, ptr %5, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw %struct.zstd_writer, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  %13 = icmp ne ptr %12, null
  %14 = select i1 %13, i32 0, i32 27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @zstd_do_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ZSTD_inBuffer_s, align 8
  %15 = alloca %struct.ZSTD_outBuffer_s, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !98
  store i32 %2, ptr %9, align 4, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %18 = load ptr, ptr %8, align 8, !tbaa !98
  store ptr %18, ptr %13, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %19 = load i32, ptr %9, align 4, !tbaa !22
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %22, %5
  %26 = load ptr, ptr %7, align 8, !tbaa !20
  %27 = load ptr, ptr %8, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !114
  %30 = load i32, ptr %9, align 4, !tbaa !22
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = load i64, ptr %11, align 8, !tbaa !8
  %33 = call i32 @Curl_cwriter_write(ptr noundef %26, ptr noundef %29, i32 noundef %30, ptr noundef %31, i64 noundef %32)
  store i32 %33, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %90

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %14, i32 0, i32 2
  store i64 0, ptr %35, align 8, !tbaa !134
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %14, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !136
  %38 = load i64, ptr %11, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %14, i32 0, i32 1
  store i64 %38, ptr %39, align 8, !tbaa !137
  br label %40

40:                                               ; preds = %87, %34
  %41 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %15, i32 0, i32 2
  store i64 0, ptr %41, align 8, !tbaa !138
  %42 = load ptr, ptr %13, align 8, !tbaa !129
  %43 = getelementptr inbounds nuw %struct.zstd_writer, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [16384 x i8], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %15, i32 0, i32 0
  store ptr %44, ptr %45, align 8, !tbaa !140
  %46 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %15, i32 0, i32 1
  store i64 16384, ptr %46, align 8, !tbaa !141
  %47 = load ptr, ptr %13, align 8, !tbaa !129
  %48 = getelementptr inbounds nuw %struct.zstd_writer, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !131
  %50 = call i64 @ZSTD_decompressStream(ptr noundef %49, ptr noundef %15, ptr noundef %14)
  store i64 %50, ptr %16, align 8, !tbaa !8
  %51 = load i64, ptr %16, align 8, !tbaa !8
  %52 = call i32 @ZSTD_isError(i64 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %40
  store i32 61, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %90

55:                                               ; preds = %40
  %56 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %15, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !138
  %58 = icmp ugt i64 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8, !tbaa !20
  %61 = load ptr, ptr %8, align 8, !tbaa !98
  %62 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !114
  %64 = load i32, ptr %9, align 4, !tbaa !22
  %65 = load ptr, ptr %13, align 8, !tbaa !129
  %66 = getelementptr inbounds nuw %struct.zstd_writer, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [16384 x i8], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %15, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !138
  %70 = call i32 @Curl_cwriter_write(ptr noundef %60, ptr noundef %63, i32 noundef %64, ptr noundef %67, i64 noundef %69)
  store i32 %70, ptr %12, align 4, !tbaa !22
  %71 = load i32, ptr %12, align 4, !tbaa !22
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %59
  br label %88

74:                                               ; preds = %59
  br label %75

75:                                               ; preds = %74, %55
  %76 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %14, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !134
  %78 = load i64, ptr %11, align 8, !tbaa !8
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %15, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !138
  %83 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %15, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !141
  %85 = icmp ult i64 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  br label %88

87:                                               ; preds = %80, %75
  br label %40

88:                                               ; preds = %86, %73
  %89 = load i32, ptr %12, align 4, !tbaa !22
  store i32 %89, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %90

90:                                               ; preds = %88, %54, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %91 = load i32, ptr %6, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal void @zstd_do_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %6, ptr %5, align 8, !tbaa !129
  %7 = load ptr, ptr %5, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw %struct.zstd_writer, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw %struct.zstd_writer, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  %15 = call i64 @ZSTD_freeDStream(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw %struct.zstd_writer, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !131
  br label %18

18:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare ptr @ZSTD_createDStream() #2

declare i64 @ZSTD_decompressStream(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ZSTD_isError(i64 noundef) #2

declare i64 @ZSTD_freeDStream(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_do_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !98
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @error_do_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [256 x i8], align 16
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !98
  store i32 %2, ptr %9, align 4, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !8
  %13 = load i32, ptr %9, align 4, !tbaa !22
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = load i64, ptr %11, align 8, !tbaa !8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %16, %5
  %20 = load ptr, ptr %7, align 8, !tbaa !20
  %21 = load ptr, ptr %8, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !114
  %24 = load i32, ptr %9, align 4, !tbaa !22
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = load i64, ptr %11, align 8, !tbaa !8
  %27 = call i32 @Curl_cwriter_write(ptr noundef %20, ptr noundef %23, i32 noundef %24, ptr noundef %25, i64 noundef %26)
  store i32 %27, ptr %6, align 4
  br label %33

28:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #5
  %29 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  call void @Curl_all_content_encodings(ptr noundef %29, i64 noundef 256)
  %30 = load ptr, ptr %7, align 8, !tbaa !20
  %31 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %30, ptr noundef @.str.22, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #5
  br label %32

32:                                               ; preds = %28
  store i32 61, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %19
  %34 = load i32, ptr %6, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @error_do_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !98
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 _ZTS11Curl_cwtype", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11Curl_cwtype", !5, i64 0}
!15 = !{!16, !4, i64 0}
!16 = !{!"Curl_cwtype", !4, i64 0, !4, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !9, i64 40}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS9Curl_easy", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"_Bool", !6, i64 0}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = !{!29, !85, i64 4864}
!29 = !{!"Curl_easy", !23, i64 0, !9, i64 8, !9, i64 16, !30, i64 24, !31, i64 32, !31, i64 64, !23, i64 96, !23, i64 100, !34, i64 104, !36, i64 160, !37, i64 192, !39, i64 208, !39, i64 216, !40, i64 224, !41, i64 232, !42, i64 240, !50, i64 464, !66, i64 2672, !67, i64 2680, !68, i64 2688, !69, i64 2696, !72, i64 3128, !88, i64 5040, !89, i64 5048, !93, i64 5296}
!30 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!31 = !{!"Curl_llist_node", !32, i64 0, !5, i64 8, !33, i64 16, !33, i64 24}
!32 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!33 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!34 = !{!"Curl_message", !31, i64 0, !35, i64 32}
!35 = !{!"CURLMsg", !23, i64 0, !5, i64 8, !6, i64 16}
!36 = !{!"easy_pollset", !6, i64 0, !23, i64 20, !6, i64 24}
!37 = !{!"Names", !38, i64 0, !23, i64 8}
!38 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!39 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!40 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!41 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!42 = !{!"SingleRequest", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !43, i64 32, !23, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !9, i64 64, !23, i64 72, !23, i64 76, !6, i64 80, !6, i64 81, !23, i64 84, !44, i64 88, !45, i64 96, !46, i64 104, !9, i64 168, !9, i64 176, !4, i64 184, !4, i64 192, !6, i64 200, !49, i64 208, !6, i64 216, !23, i64 217, !23, i64 217, !23, i64 217, !23, i64 217, !23, i64 217, !23, i64 217, !23, i64 217, !23, i64 217, !23, i64 218, !23, i64 218, !23, i64 218, !23, i64 218, !23, i64 218, !23, i64 218, !23, i64 218, !23, i64 218, !23, i64 219, !23, i64 219, !23, i64 219, !23, i64 219, !23, i64 219, !23, i64 219}
!43 = !{!"curltime", !9, i64 0, !23, i64 8}
!44 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!45 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!46 = !{!"bufq", !47, i64 0, !47, i64 8, !47, i64 16, !48, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !23, i64 56}
!47 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!48 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!49 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!50 = !{!"UserDefined", !51, i64 0, !5, i64 8, !4, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !5, i64 80, !9, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !52, i64 352, !53, i64 360, !54, i64 368, !52, i64 808, !52, i64 816, !52, i64 824, !9, i64 832, !60, i64 840, !60, i64 1040, !52, i64 1240, !63, i64 1248, !6, i64 1250, !6, i64 1251, !64, i64 1252, !23, i64 1256, !23, i64 1260, !23, i64 1264, !5, i64 1272, !52, i64 1280, !9, i64 1288, !23, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !52, i64 1304, !52, i64 1312, !52, i64 1320, !23, i64 1328, !6, i64 1336, !6, i64 1928, !23, i64 1992, !23, i64 1996, !23, i64 2000, !5, i64 2008, !23, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !23, i64 2064, !23, i64 2068, !23, i64 2072, !23, i64 2076, !23, i64 2080, !23, i64 2084, !23, i64 2088, !23, i64 2092, !9, i64 2096, !5, i64 2104, !5, i64 2112, !9, i64 2120, !5, i64 2128, !9, i64 2136, !65, i64 2144, !5, i64 2152, !5, i64 2160, !52, i64 2168, !23, i64 2176, !63, i64 2180, !63, i64 2182, !63, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !23, i64 2194, !23, i64 2194, !23, i64 2194, !23, i64 2194, !23, i64 2194, !23, i64 2194, !23, i64 2194, !23, i64 2194, !23, i64 2195, !23, i64 2195, !23, i64 2195, !23, i64 2195, !23, i64 2195, !23, i64 2195, !23, i64 2195, !23, i64 2195, !23, i64 2196, !23, i64 2196, !23, i64 2196, !23, i64 2196, !23, i64 2196, !23, i64 2196, !23, i64 2196, !23, i64 2196, !23, i64 2197, !23, i64 2197, !23, i64 2197, !23, i64 2197, !23, i64 2197, !23, i64 2197, !23, i64 2197, !23, i64 2197, !23, i64 2198, !23, i64 2198, !23, i64 2198, !23, i64 2198, !23, i64 2198, !23, i64 2198, !23, i64 2198, !23, i64 2198, !23, i64 2199, !23, i64 2199, !23, i64 2199, !23, i64 2199, !23, i64 2199, !23, i64 2199, !23, i64 2199, !23, i64 2199, !23, i64 2200, !23, i64 2200, !23, i64 2200, !23, i64 2200, !23, i64 2200, !23, i64 2200, !23, i64 2200, !23, i64 2200, !23, i64 2201}
!51 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!52 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!53 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!54 = !{!"curl_mimepart", !55, i64 0, !56, i64 8, !23, i64 16, !23, i64 20, !4, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !51, i64 64, !52, i64 72, !52, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !9, i64 112, !57, i64 120, !58, i64 144, !59, i64 152, !9, i64 432}
!55 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!56 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!57 = !{!"mime_state", !23, i64 0, !5, i64 8, !9, i64 16}
!58 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!59 = !{!"mime_encoder_state", !9, i64 0, !9, i64 8, !9, i64 16, !6, i64 24}
!60 = !{!"ssl_config_data", !61, i64 0, !9, i64 128, !5, i64 136, !5, i64 144, !4, i64 152, !4, i64 160, !62, i64 168, !4, i64 176, !4, i64 184, !23, i64 192, !23, i64 192, !23, i64 192, !23, i64 192, !23, i64 192, !23, i64 192, !23, i64 192, !23, i64 192, !23, i64 193}
!61 = !{!"ssl_primary_config", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !62, i64 64, !62, i64 72, !62, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !6, i64 112, !23, i64 116, !6, i64 120, !23, i64 121, !23, i64 121, !23, i64 121, !23, i64 121}
!62 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!63 = !{!"short", !6, i64 0}
!64 = !{!"ssl_general_config", !23, i64 0}
!65 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!66 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!67 = !{!"p1 _ZTS4hsts", !5, i64 0}
!68 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!69 = !{!"Progress", !9, i64 0, !70, i64 8, !70, i64 56, !9, i64 104, !9, i64 112, !23, i64 120, !23, i64 124, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !43, i64 200, !43, i64 216, !43, i64 232, !43, i64 248, !43, i64 264, !6, i64 280, !6, i64 328, !23, i64 424, !23, i64 428, !23, i64 428}
!70 = !{!"pgrs_dir", !9, i64 0, !9, i64 8, !9, i64 16, !71, i64 24}
!71 = !{!"pgrs_measure", !43, i64 0, !9, i64 16}
!72 = !{!"UrlState", !43, i64 0, !9, i64 16, !9, i64 24, !73, i64 32, !52, i64 64, !9, i64 72, !4, i64 80, !23, i64 88, !23, i64 92, !23, i64 96, !74, i64 104, !23, i64 112, !9, i64 120, !23, i64 128, !5, i64 136, !75, i64 144, !75, i64 200, !76, i64 256, !76, i64 288, !77, i64 320, !5, i64 368, !23, i64 376, !23, i64 376, !43, i64 384, !80, i64 400, !82, i64 456, !6, i64 488, !4, i64 1328, !4, i64 1336, !9, i64 1344, !9, i64 1352, !9, i64 1360, !9, i64 1368, !6, i64 1376, !9, i64 1408, !5, i64 1416, !5, i64 1424, !65, i64 1432, !83, i64 1440, !4, i64 1504, !4, i64 1512, !52, i64 1520, !56, i64 1528, !56, i64 1536, !9, i64 1544, !73, i64 1552, !82, i64 1584, !6, i64 1616, !84, i64 1712, !23, i64 1720, !52, i64 1728, !85, i64 1736, !86, i64 1744, !87, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !23, i64 1908, !23, i64 1908, !23, i64 1908, !23, i64 1908, !23, i64 1908, !23, i64 1908, !23, i64 1908, !23, i64 1909, !23, i64 1909, !23, i64 1909, !23, i64 1909, !23, i64 1909, !23, i64 1909, !23, i64 1909, !23, i64 1909, !23, i64 1910, !23, i64 1910, !23, i64 1910, !23, i64 1910, !23, i64 1910}
!73 = !{!"dynbuf", !4, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!74 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!75 = !{!"digestdata", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !23, i64 48, !6, i64 52, !23, i64 53, !23, i64 53}
!76 = !{!"auth", !9, i64 0, !9, i64 8, !9, i64 16, !23, i64 24, !23, i64 24, !23, i64 24}
!77 = !{!"Curl_async", !4, i64 0, !78, i64 8, !79, i64 16, !5, i64 24, !23, i64 32, !23, i64 36, !23, i64 40}
!78 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!79 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!80 = !{!"Curl_tree", !81, i64 0, !81, i64 8, !81, i64 16, !81, i64 24, !43, i64 32, !5, i64 48}
!81 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!82 = !{!"Curl_llist", !33, i64 0, !33, i64 8, !5, i64 16, !9, i64 24}
!83 = !{!"urlpieces", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!84 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!85 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!86 = !{!"store_netrc", !73, i64 0, !4, i64 32, !23, i64 40}
!87 = !{!"dynamically_allocated_data", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104}
!88 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!89 = !{!"PureInfo", !23, i64 0, !23, i64 4, !23, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !4, i64 72, !4, i64 80, !9, i64 88, !23, i64 96, !90, i64 100, !23, i64 200, !4, i64 208, !23, i64 216, !91, i64 224, !23, i64 240, !23, i64 244, !23, i64 244}
!90 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !23, i64 92, !23, i64 96}
!91 = !{!"curl_certinfo", !23, i64 0, !92, i64 8}
!92 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!93 = !{!"curl_tlssessioninfo", !23, i64 0, !5, i64 8}
!94 = !{!95, !23, i64 8}
!95 = !{!"curl_trc_feat", !4, i64 0, !23, i64 8}
!96 = !{i8 0, i8 2}
!97 = !{}
!98 = !{!44, !44, i64 0}
!99 = distinct !{!99, !18}
!100 = !{!16, !4, i64 8}
!101 = distinct !{!101, !18}
!102 = distinct !{!102, !18}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS11zlib_writer", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS10z_stream_s", !5, i64 0}
!107 = !{!108, !5, i64 64}
!108 = !{!"z_stream_s", !4, i64 0, !23, i64 8, !9, i64 16, !4, i64 24, !23, i64 32, !9, i64 40, !4, i64 48, !109, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !23, i64 88, !9, i64 96, !9, i64 104}
!109 = !{!"p1 _ZTS14internal_state", !5, i64 0}
!110 = !{!108, !5, i64 72}
!111 = !{!112, !23, i64 32}
!112 = !{!"zlib_writer", !113, i64 0, !23, i64 32, !6, i64 36, !23, i64 16420, !108, i64 16424}
!113 = !{!"Curl_cwriter", !14, i64 0, !44, i64 8, !5, i64 16, !23, i64 24}
!114 = !{!113, !44, i64 8}
!115 = !{!108, !4, i64 0}
!116 = !{!108, !23, i64 8}
!117 = !{!5, !5, i64 0}
!118 = !{!108, !4, i64 48}
!119 = !{!112, !23, i64 16420}
!120 = !{!108, !4, i64 24}
!121 = !{!108, !23, i64 32}
!122 = distinct !{!122, !18}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS13brotli_writer", !5, i64 0}
!125 = !{!126, !127, i64 16416}
!126 = !{!"brotli_writer", !113, i64 0, !6, i64 32, !127, i64 16416}
!127 = !{!"p1 _ZTS24BrotliDecoderStateStruct", !5, i64 0}
!128 = distinct !{!128, !18}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS11zstd_writer", !5, i64 0}
!131 = !{!132, !133, i64 32}
!132 = !{!"zstd_writer", !113, i64 0, !133, i64 32, !6, i64 40}
!133 = !{!"p1 _ZTS11ZSTD_DCtx_s", !5, i64 0}
!134 = !{!135, !9, i64 16}
!135 = !{!"ZSTD_inBuffer_s", !5, i64 0, !9, i64 8, !9, i64 16}
!136 = !{!135, !5, i64 0}
!137 = !{!135, !9, i64 8}
!138 = !{!139, !9, i64 16}
!139 = !{!"ZSTD_outBuffer_s", !5, i64 0, !9, i64 8, !9, i64 16}
!140 = !{!139, !5, i64 0}
!141 = !{!139, !9, i64 8}
