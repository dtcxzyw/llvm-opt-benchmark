target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.curl_trc_feat = type { ptr, i32 }
%struct.Curl_cwtype = type { ptr, ptr, ptr, ptr, ptr, i64 }
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
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.store_netrc = type { %struct.dynbuf, ptr, i8 }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.zlib_writer = type { %struct.Curl_cwriter, i32, i32, %struct.z_stream_s }
%struct.Curl_cwriter = type { ptr, ptr, ptr, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@general_unencoders = internal constant [4 x ptr] [ptr @identity_encoding, ptr @deflate_encoding, ptr @gzip_encoding, ptr null], align 16
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
@error_writer = internal constant %struct.Curl_cwtype { ptr @.str.18, ptr null, ptr @error_do_init, ptr @error_do_write, ptr @error_do_close, i64 32 }, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"added %s decoder %s -> %d\00", align 1
@identity_encoding = internal constant %struct.Curl_cwtype { ptr @.str, ptr @.str.10, ptr @Curl_cwriter_def_init, ptr @Curl_cwriter_def_write, ptr @Curl_cwriter_def_close, i64 32 }, align 8
@deflate_encoding = internal constant %struct.Curl_cwtype { ptr @.str.11, ptr null, ptr @deflate_do_init, ptr @deflate_do_write, ptr @deflate_do_close, i64 152 }, align 8
@gzip_encoding = internal constant %struct.Curl_cwtype { ptr @.str.15, ptr @.str.16, ptr @gzip_do_init, ptr @gzip_do_write, ptr @gzip_do_close, i64 152 }, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"1.3.1\00", align 1
@Curl_ccalloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8
@.str.13 = private unnamed_addr constant [46 x i8] c"Error while processing content unencoding: %s\00", align 1
@.str.14 = private unnamed_addr constant [90 x i8] c"Error while processing content unencoding: Unknown failure within decompression software.\00", align 1
@Curl_cmalloc = external global ptr, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"x-gzip\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"1.2.0.4\00", align 1
@transfer_unencoders = internal constant [2 x ptr] [ptr @Curl_httpchunk_unencoder, ptr null], align 16
@Curl_httpchunk_unencoder = external constant %struct.Curl_cwtype, align 8
@.str.18 = private unnamed_addr constant [9 x i8] c"ce-error\00", align 1
@.str.19 = private unnamed_addr constant [78 x i8] c"Unrecognized content encoding type. libcurl understands %s content encodings.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_all_content_encodings(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
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
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 0, ptr %16, align 1, !tbaa !11
  store ptr @general_unencoders, ptr %6, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %38, %14
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  store ptr %23, ptr %7, align 8, !tbaa !14
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.Curl_cwtype, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = call i32 @curl_strequal(ptr noundef %26, ptr noundef @.str)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.Curl_cwtype, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = call i64 @strlen(ptr noundef %32) #7
  %34 = add i64 %33, 2
  %35 = load i64, ptr %5, align 8, !tbaa !9
  %36 = add i64 %35, %34
  store i64 %36, ptr %5, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %29, %21
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw ptr, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !12
  br label %17, !llvm.loop !18

41:                                               ; preds = %17
  %42 = load i64, ptr %5, align 8, !tbaa !9
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !9
  %46 = icmp uge i64 %45, 9
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = call ptr @strcpy(ptr noundef %48, ptr noundef @.str) #6
  br label %50

50:                                               ; preds = %47, %44
  br label %91

51:                                               ; preds = %41
  %52 = load i64, ptr %4, align 8, !tbaa !9
  %53 = load i64, ptr %5, align 8, !tbaa !9
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %90

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %56, ptr %8, align 8, !tbaa !4
  store ptr @general_unencoders, ptr %6, align 8, !tbaa !12
  br label %57

57:                                               ; preds = %84, %55
  %58 = load ptr, ptr %6, align 8, !tbaa !12
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %87

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !12
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  store ptr %63, ptr %7, align 8, !tbaa !14
  %64 = load ptr, ptr %7, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.Curl_cwtype, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = call i32 @curl_strequal(ptr noundef %66, ptr noundef @.str)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = load ptr, ptr %7, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.Curl_cwtype, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = call ptr @strcpy(ptr noundef %70, ptr noundef %73) #6
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  %76 = call i64 @strlen(ptr noundef %75) #7
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  store ptr %78, ptr %8, align 8, !tbaa !4
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %8, align 8, !tbaa !4
  store i8 44, ptr %79, align 1, !tbaa !11
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %8, align 8, !tbaa !4
  store i8 32, ptr %81, align 1, !tbaa !11
  br label %83

83:                                               ; preds = %69, %61
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %6, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw ptr, ptr %85, i32 1
  store ptr %86, ptr %6, align 8, !tbaa !12
  br label %57, !llvm.loop !20

87:                                               ; preds = %57
  %88 = load ptr, ptr %8, align 8, !tbaa !4
  %89 = getelementptr inbounds i8, ptr %88, i64 -2
  store i8 0, ptr %89, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %90

90:                                               ; preds = %87, %51
  br label %91

91:                                               ; preds = %90, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
define dso_local i32 @Curl_build_unencoding_stack(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %16 = load i32, ptr %7, align 4, !tbaa !23
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1, i32 3
  store i32 %18, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  br label %19

19:                                               ; preds = %347, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !25
  br label %20

20:                                               ; preds = %37, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %35, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 9
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 44
  br label %35

35:                                               ; preds = %30, %25, %20
  %36 = phi i1 [ true, %25 ], [ true, %20 ], [ %34, %30 ]
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !4
  br label %20, !llvm.loop !27

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %41, ptr %10, align 8, !tbaa !4
  store i64 0, ptr %11, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %82, %40
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 44
  br label %52

52:                                               ; preds = %47, %42
  %53 = phi i1 [ false, %42 ], [ %51, %47 ]
  br i1 %53, label %54, label %85

54:                                               ; preds = %52
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = load i8, ptr %55, align 1, !tbaa !11
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 32
  br i1 %58, label %81, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 9
  br i1 %63, label %81, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load i8, ptr %65, align 1, !tbaa !11
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 10
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = load i8, ptr %70, align 1, !tbaa !11
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 13
  br i1 %73, label %81, label %74

74:                                               ; preds = %69, %64
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %11, align 8, !tbaa !9
  br label %81

81:                                               ; preds = %74, %69, %59, %54
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %6, align 8, !tbaa !4
  br label %42, !llvm.loop !28

85:                                               ; preds = %52
  %86 = load i64, ptr %11, align 8, !tbaa !9
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %343

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %5, align 8, !tbaa !21
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %126

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw %struct.Curl_easy, ptr %93, i32 0, i32 15
  %95 = getelementptr inbounds nuw %struct.UserDefined, ptr %94, i32 0, i32 124
  %96 = load i64, ptr %95, align 2
  %97 = lshr i64 %96, 27
  %98 = and i64 %97, 1
  %99 = trunc i64 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %126

101:                                              ; preds = %92
  %102 = load ptr, ptr %5, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw %struct.Curl_easy, ptr %102, i32 0, i32 19
  %104 = getelementptr inbounds nuw %struct.UrlState, ptr %103, i32 0, i32 47
  %105 = load ptr, ptr %104, align 8, !tbaa !29
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %101
  %108 = load ptr, ptr %5, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw %struct.Curl_easy, ptr %108, i32 0, i32 19
  %110 = getelementptr inbounds nuw %struct.UrlState, ptr %109, i32 0, i32 47
  %111 = load ptr, ptr %110, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !95
  %114 = icmp sge i32 %113, 1
  br i1 %114, label %115, label %126

115:                                              ; preds = %107, %101
  %116 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_write, i32 0, i32 1), align 8, !tbaa !95
  %117 = icmp sge i32 %116, 1
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8, !tbaa !21
  %120 = load i32, ptr %7, align 4, !tbaa !23
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, ptr @.str.2, ptr @.str.3
  %123 = load i64, ptr %11, align 8, !tbaa !9
  %124 = trunc i64 %123 to i32
  %125 = load ptr, ptr %10, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef %119, ptr noundef @.str.1, ptr noundef %122, i32 noundef %124, ptr noundef %125)
  br label %126

126:                                              ; preds = %118, %115, %107, %92, %89
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %7, align 4, !tbaa !23
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  %132 = load i64, ptr %11, align 8, !tbaa !9
  %133 = icmp eq i64 %132, 7
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load ptr, ptr %10, align 8, !tbaa !4
  %136 = call i32 @curl_strnequal(ptr noundef %135, ptr noundef @.str.4, i64 noundef 7)
  %137 = icmp ne i32 %136, 0
  br label %138

138:                                              ; preds = %134, %131, %128
  %139 = phi i1 [ false, %131 ], [ false, %128 ], [ %137, %134 ]
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %12, align 1, !tbaa !25
  %141 = load i32, ptr %7, align 4, !tbaa !23
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %155

143:                                              ; preds = %138
  %144 = load ptr, ptr %5, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw %struct.Curl_easy, ptr %144, i32 0, i32 15
  %146 = getelementptr inbounds nuw %struct.UserDefined, ptr %145, i32 0, i32 124
  %147 = load i64, ptr %146, align 2
  %148 = lshr i64 %147, 21
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %143
  %153 = load i8, ptr %12, align 1, !tbaa !25, !range !97, !noundef !98
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %167

155:                                              ; preds = %152, %143, %138
  %156 = load i32, ptr %7, align 4, !tbaa !23
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %205, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %5, align 8, !tbaa !21
  %160 = getelementptr inbounds nuw %struct.Curl_easy, ptr %159, i32 0, i32 15
  %161 = getelementptr inbounds nuw %struct.UserDefined, ptr %160, i32 0, i32 124
  %162 = load i64, ptr %161, align 2
  %163 = lshr i64 %162, 34
  %164 = and i64 %163, 1
  %165 = trunc i64 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %205

167:                                              ; preds = %158, %152
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %5, align 8, !tbaa !21
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %202

171:                                              ; preds = %168
  %172 = load ptr, ptr %5, align 8, !tbaa !21
  %173 = getelementptr inbounds nuw %struct.Curl_easy, ptr %172, i32 0, i32 15
  %174 = getelementptr inbounds nuw %struct.UserDefined, ptr %173, i32 0, i32 124
  %175 = load i64, ptr %174, align 2
  %176 = lshr i64 %175, 27
  %177 = and i64 %176, 1
  %178 = trunc i64 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %202

180:                                              ; preds = %171
  %181 = load ptr, ptr %5, align 8, !tbaa !21
  %182 = getelementptr inbounds nuw %struct.Curl_easy, ptr %181, i32 0, i32 19
  %183 = getelementptr inbounds nuw %struct.UrlState, ptr %182, i32 0, i32 47
  %184 = load ptr, ptr %183, align 8, !tbaa !29
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %194

186:                                              ; preds = %180
  %187 = load ptr, ptr %5, align 8, !tbaa !21
  %188 = getelementptr inbounds nuw %struct.Curl_easy, ptr %187, i32 0, i32 19
  %189 = getelementptr inbounds nuw %struct.UrlState, ptr %188, i32 0, i32 47
  %190 = load ptr, ptr %189, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8, !tbaa !95
  %193 = icmp sge i32 %192, 1
  br i1 %193, label %194, label %202

194:                                              ; preds = %186, %180
  %195 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_write, i32 0, i32 1), align 8, !tbaa !95
  %196 = icmp sge i32 %195, 1
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = load ptr, ptr %5, align 8, !tbaa !21
  %199 = load i64, ptr %11, align 8, !tbaa !9
  %200 = trunc i64 %199 to i32
  %201 = load ptr, ptr %10, align 8, !tbaa !4
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
  %206 = load ptr, ptr %5, align 8, !tbaa !21
  %207 = load i32, ptr %8, align 4, !tbaa !23
  %208 = call i64 @Curl_cwriter_count(ptr noundef %206, i32 noundef %207)
  %209 = add i64 %208, 1
  %210 = icmp uge i64 %209, 5
  br i1 %210, label %211, label %213

211:                                              ; preds = %205
  %212 = load ptr, ptr %5, align 8, !tbaa !21
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %212, ptr noundef @.str.6, i32 noundef 5)
  store i32 61, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %340

213:                                              ; preds = %205
  %214 = load ptr, ptr %10, align 8, !tbaa !4
  %215 = load i64, ptr %11, align 8, !tbaa !9
  %216 = load i32, ptr %8, align 4, !tbaa !23
  %217 = call ptr @find_unencode_writer(ptr noundef %214, i64 noundef %215, i32 noundef %216)
  store ptr %217, ptr %13, align 8, !tbaa !14
  %218 = load ptr, ptr %13, align 8, !tbaa !14
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %263

220:                                              ; preds = %213
  %221 = load i8, ptr %12, align 1, !tbaa !25, !range !97, !noundef !98
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %263

223:                                              ; preds = %220
  %224 = load ptr, ptr %5, align 8, !tbaa !21
  %225 = load ptr, ptr %13, align 8, !tbaa !14
  %226 = call ptr @Curl_cwriter_get_by_type(ptr noundef %224, ptr noundef %225)
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %263

228:                                              ; preds = %223
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %5, align 8, !tbaa !21
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %260

232:                                              ; preds = %229
  %233 = load ptr, ptr %5, align 8, !tbaa !21
  %234 = getelementptr inbounds nuw %struct.Curl_easy, ptr %233, i32 0, i32 15
  %235 = getelementptr inbounds nuw %struct.UserDefined, ptr %234, i32 0, i32 124
  %236 = load i64, ptr %235, align 2
  %237 = lshr i64 %236, 27
  %238 = and i64 %237, 1
  %239 = trunc i64 %238 to i32
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %260

241:                                              ; preds = %232
  %242 = load ptr, ptr %5, align 8, !tbaa !21
  %243 = getelementptr inbounds nuw %struct.Curl_easy, ptr %242, i32 0, i32 19
  %244 = getelementptr inbounds nuw %struct.UrlState, ptr %243, i32 0, i32 47
  %245 = load ptr, ptr %244, align 8, !tbaa !29
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %255

247:                                              ; preds = %241
  %248 = load ptr, ptr %5, align 8, !tbaa !21
  %249 = getelementptr inbounds nuw %struct.Curl_easy, ptr %248, i32 0, i32 19
  %250 = getelementptr inbounds nuw %struct.UrlState, ptr %249, i32 0, i32 47
  %251 = load ptr, ptr %250, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8, !tbaa !95
  %254 = icmp sge i32 %253, 1
  br i1 %254, label %255, label %260

255:                                              ; preds = %247, %241
  %256 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_write, i32 0, i32 1), align 8, !tbaa !95
  %257 = icmp sge i32 %256, 1
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = load ptr, ptr %5, align 8, !tbaa !21
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
  %264 = load i32, ptr %7, align 4, !tbaa !23
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %275

266:                                              ; preds = %263
  %267 = load i8, ptr %12, align 1, !tbaa !25, !range !97, !noundef !98
  %268 = trunc i8 %267 to i1
  br i1 %268, label %275, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %5, align 8, !tbaa !21
  %271 = call ptr @Curl_cwriter_get_by_name(ptr noundef %270, ptr noundef @.str.4)
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %275

273:                                              ; preds = %269
  %274 = load ptr, ptr %5, align 8, !tbaa !21
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %274, ptr noundef @.str.8)
  store i32 61, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %340

275:                                              ; preds = %269, %266, %263
  %276 = load ptr, ptr %13, align 8, !tbaa !14
  %277 = icmp ne ptr %276, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %275
  store ptr @error_writer, ptr %13, align 8, !tbaa !14
  br label %279

279:                                              ; preds = %278, %275
  %280 = load ptr, ptr %5, align 8, !tbaa !21
  %281 = load ptr, ptr %13, align 8, !tbaa !14
  %282 = load i32, ptr %8, align 4, !tbaa !23
  %283 = call i32 @Curl_cwriter_create(ptr noundef %14, ptr noundef %280, ptr noundef %281, i32 noundef %282)
  store i32 %283, ptr %9, align 4, !tbaa !23
  br label %284

284:                                              ; preds = %279
  %285 = load ptr, ptr %5, align 8, !tbaa !21
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %322

287:                                              ; preds = %284
  %288 = load ptr, ptr %5, align 8, !tbaa !21
  %289 = getelementptr inbounds nuw %struct.Curl_easy, ptr %288, i32 0, i32 15
  %290 = getelementptr inbounds nuw %struct.UserDefined, ptr %289, i32 0, i32 124
  %291 = load i64, ptr %290, align 2
  %292 = lshr i64 %291, 27
  %293 = and i64 %292, 1
  %294 = trunc i64 %293 to i32
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %322

296:                                              ; preds = %287
  %297 = load ptr, ptr %5, align 8, !tbaa !21
  %298 = getelementptr inbounds nuw %struct.Curl_easy, ptr %297, i32 0, i32 19
  %299 = getelementptr inbounds nuw %struct.UrlState, ptr %298, i32 0, i32 47
  %300 = load ptr, ptr %299, align 8, !tbaa !29
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %310

302:                                              ; preds = %296
  %303 = load ptr, ptr %5, align 8, !tbaa !21
  %304 = getelementptr inbounds nuw %struct.Curl_easy, ptr %303, i32 0, i32 19
  %305 = getelementptr inbounds nuw %struct.UrlState, ptr %304, i32 0, i32 47
  %306 = load ptr, ptr %305, align 8, !tbaa !29
  %307 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 8, !tbaa !95
  %309 = icmp sge i32 %308, 1
  br i1 %309, label %310, label %322

310:                                              ; preds = %302, %296
  %311 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_write, i32 0, i32 1), align 8, !tbaa !95
  %312 = icmp sge i32 %311, 1
  br i1 %312, label %313, label %322

313:                                              ; preds = %310
  %314 = load ptr, ptr %5, align 8, !tbaa !21
  %315 = load i32, ptr %7, align 4, !tbaa !23
  %316 = icmp ne i32 %315, 0
  %317 = select i1 %316, ptr @.str.2, ptr @.str.3
  %318 = load ptr, ptr %13, align 8, !tbaa !14
  %319 = getelementptr inbounds nuw %struct.Curl_cwtype, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8, !tbaa !16
  %321 = load i32, ptr %9, align 4, !tbaa !23
  call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef %314, ptr noundef @.str.9, ptr noundef %317, ptr noundef %320, i32 noundef %321)
  br label %322

322:                                              ; preds = %313, %310, %302, %287, %284
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %9, align 4, !tbaa !23
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = load i32, ptr %9, align 4, !tbaa !23
  store i32 %328, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %340

329:                                              ; preds = %324
  %330 = load ptr, ptr %5, align 8, !tbaa !21
  %331 = load ptr, ptr %14, align 8, !tbaa !99
  %332 = call i32 @Curl_cwriter_add(ptr noundef %330, ptr noundef %331)
  store i32 %332, ptr %9, align 4, !tbaa !23
  %333 = load i32, ptr %9, align 4, !tbaa !23
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %339

335:                                              ; preds = %329
  %336 = load ptr, ptr %5, align 8, !tbaa !21
  %337 = load ptr, ptr %14, align 8, !tbaa !99
  call void @Curl_cwriter_free(ptr noundef %336, ptr noundef %337)
  %338 = load i32, ptr %9, align 4, !tbaa !23
  store i32 %338, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %340

339:                                              ; preds = %329
  store i32 0, ptr %15, align 4
  br label %340

340:                                              ; preds = %339, %335, %327, %273, %262, %211, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %345 = load i32, ptr %15, align 4
  switch i32 %345, label %352 [
    i32 0, label %346
  ]

346:                                              ; preds = %344
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %6, align 8, !tbaa !4
  %349 = load i8, ptr %348, align 1, !tbaa !11
  %350 = icmp ne i8 %349, 0
  br i1 %350, label %19, label %351, !llvm.loop !100

351:                                              ; preds = %347
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %352

352:                                              ; preds = %351, %344
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load i32, ptr %7, align 4, !tbaa !23
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %68

14:                                               ; preds = %3
  store ptr @transfer_unencoders, ptr %8, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %64, %14
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %67

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  store ptr %21, ptr %9, align 8, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.Curl_cwtype, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = load i64, ptr %6, align 8, !tbaa !9
  %27 = call i32 @curl_strnequal(ptr noundef %22, ptr noundef %25, i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %19
  %30 = load ptr, ptr %9, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.Curl_cwtype, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load i64, ptr %6, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !11
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %58

37:                                               ; preds = %29, %19
  %38 = load ptr, ptr %9, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.Curl_cwtype, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !101
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %60

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = load ptr, ptr %9, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.Curl_cwtype, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !101
  %47 = load i64, ptr %6, align 8, !tbaa !9
  %48 = call i32 @curl_strnequal(ptr noundef %43, ptr noundef %46, i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %42
  %51 = load ptr, ptr %9, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.Curl_cwtype, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !101
  %54 = load i64, ptr %6, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !11
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %50, %29
  %59 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %59, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %61

60:                                               ; preds = %50, %42, %37
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %62 = load i32, ptr %10, align 4
  switch i32 %62, label %122 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %8, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw ptr, ptr %65, i32 1
  store ptr %66, ptr %8, align 8, !tbaa !12
  br label %15, !llvm.loop !102

67:                                               ; preds = %15
  br label %68

68:                                               ; preds = %67, %3
  store ptr @general_unencoders, ptr %8, align 8, !tbaa !12
  br label %69

69:                                               ; preds = %118, %68
  %70 = load ptr, ptr %8, align 8, !tbaa !12
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %121

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %74 = load ptr, ptr %8, align 8, !tbaa !12
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  store ptr %75, ptr %11, align 8, !tbaa !14
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = load ptr, ptr %11, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %struct.Curl_cwtype, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = load i64, ptr %6, align 8, !tbaa !9
  %81 = call i32 @curl_strnequal(ptr noundef %76, ptr noundef %79, i64 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %73
  %84 = load ptr, ptr %11, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.Curl_cwtype, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = load i64, ptr %6, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !11
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %112

91:                                               ; preds = %83, %73
  %92 = load ptr, ptr %11, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %struct.Curl_cwtype, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !101
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %114

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = load ptr, ptr %11, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.Curl_cwtype, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !101
  %101 = load i64, ptr %6, align 8, !tbaa !9
  %102 = call i32 @curl_strnequal(ptr noundef %97, ptr noundef %100, i64 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %96
  %105 = load ptr, ptr %11, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw %struct.Curl_cwtype, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !101
  %108 = load i64, ptr %6, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !11
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %104, %83
  %113 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %113, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %115

114:                                              ; preds = %104, %96, %91
  store i32 0, ptr %10, align 4
  br label %115

115:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %116 = load i32, ptr %10, align 4
  switch i32 %116, label %122 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %8, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw ptr, ptr %119, i32 1
  store ptr %120, ptr %8, align 8, !tbaa !12
  br label %69, !llvm.loop !103

121:                                              ; preds = %69
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %122

122:                                              ; preds = %121, %115, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
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
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %9, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw %struct.zlib_writer, ptr %10, i32 0, i32 3
  store ptr %11, ptr %7, align 8, !tbaa !106
  %12 = load ptr, ptr %7, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 8
  store ptr @zalloc_cb, ptr %13, align 8, !tbaa !108
  %14 = load ptr, ptr %7, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw %struct.z_stream_s, ptr %14, i32 0, i32 9
  store ptr @zfree_cb, ptr %15, align 8, !tbaa !111
  %16 = load ptr, ptr %7, align 8, !tbaa !106
  %17 = call i32 @cm_zlib_inflateInit_(ptr noundef %16, ptr noundef @.str.12, i32 noundef 112)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = load ptr, ptr %7, align 8, !tbaa !106
  %22 = call i32 @process_zlib_error(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw %struct.zlib_writer, ptr %24, i32 0, i32 1
  store i32 1, ptr %25, align 8, !tbaa !112
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !99
  store i32 %2, ptr %9, align 4, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i64 %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !99
  store ptr %15, ptr %12, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %16 = load ptr, ptr %12, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw %struct.zlib_writer, ptr %16, i32 0, i32 3
  store ptr %17, ptr %13, align 8, !tbaa !106
  %18 = load i32, ptr %9, align 4, !tbaa !23
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load i64, ptr %11, align 8, !tbaa !9
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %21, %5
  %25 = load ptr, ptr %7, align 8, !tbaa !21
  %26 = load ptr, ptr %8, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !115
  %29 = load i32, ptr %9, align 4, !tbaa !23
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = load i64, ptr %11, align 8, !tbaa !9
  %32 = call i32 @Curl_cwriter_write(ptr noundef %25, ptr noundef %28, i32 noundef %29, ptr noundef %30, i64 noundef %31)
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %54

33:                                               ; preds = %21
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = load ptr, ptr %13, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw %struct.z_stream_s, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !116
  %37 = load i64, ptr %11, align 8, !tbaa !9
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %13, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw %struct.z_stream_s, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8, !tbaa !117
  %41 = load ptr, ptr %12, align 8, !tbaa !104
  %42 = getelementptr inbounds nuw %struct.zlib_writer, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !112
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %49

45:                                               ; preds = %33
  %46 = load ptr, ptr %7, align 8, !tbaa !21
  %47 = load ptr, ptr %12, align 8, !tbaa !104
  %48 = call i32 @process_trailer(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %54

49:                                               ; preds = %33
  %50 = load ptr, ptr %7, align 8, !tbaa !21
  %51 = load ptr, ptr %8, align 8, !tbaa !99
  %52 = load i32, ptr %9, align 4, !tbaa !23
  %53 = call i32 @inflate_stream(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2)
  store i32 %53, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %54

54:                                               ; preds = %49, %45, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %55 = load i32, ptr %6, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal void @deflate_do_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %7, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %struct.zlib_writer, ptr %8, i32 0, i32 3
  store ptr %9, ptr %6, align 8, !tbaa !106
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8, !tbaa !106
  %12 = load ptr, ptr %5, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw %struct.zlib_writer, ptr %12, i32 0, i32 1
  %14 = call i32 @exit_zlib(ptr noundef %10, ptr noundef %11, ptr noundef %13, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zalloc_cb(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !118
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !118
  %8 = load i32, ptr %5, align 4, !tbaa !23
  %9 = zext i32 %8 to i64
  %10 = load i32, ptr %6, align 4, !tbaa !23
  %11 = zext i32 %10 to i64
  %12 = call ptr %7(i64 noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @zfree_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr @Curl_cfree, align 8, !tbaa !118
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  call void %5(ptr noundef %6)
  ret void
}

declare i32 @cm_zlib_inflateInit_(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @process_zlib_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %struct.z_stream_s, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = load ptr, ptr %4, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %10, ptr noundef @.str.13, ptr noundef %13)
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !21
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
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %struct.zlib_writer, ptr %8, i32 0, i32 3
  store ptr %9, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !117
  %13 = load ptr, ptr %4, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw %struct.zlib_writer, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !120
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw %struct.z_stream_s, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !117
  br label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw %struct.zlib_writer, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !120
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i32 [ %20, %17 ], [ %24, %21 ]
  store i32 %26, ptr %7, align 4, !tbaa !23
  %27 = load i32, ptr %7, align 4, !tbaa !23
  %28 = load ptr, ptr %4, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw %struct.zlib_writer, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !120
  %31 = sub i32 %30, %27
  store i32 %31, ptr %29, align 4, !tbaa !120
  %32 = load i32, ptr %7, align 4, !tbaa !23
  %33 = load ptr, ptr %5, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw %struct.z_stream_s, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !117
  %36 = sub i32 %35, %32
  store i32 %36, ptr %34, align 8, !tbaa !117
  %37 = load i32, ptr %7, align 4, !tbaa !23
  %38 = load ptr, ptr %5, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw %struct.z_stream_s, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !116
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store ptr %42, ptr %39, align 8, !tbaa !116
  %43 = load ptr, ptr %5, align 8, !tbaa !106
  %44 = getelementptr inbounds nuw %struct.z_stream_s, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !117
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %25
  store i32 23, ptr %6, align 4, !tbaa !23
  br label %48

48:                                               ; preds = %47, %25
  %49 = load i32, ptr %6, align 4, !tbaa !23
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !104
  %53 = getelementptr inbounds nuw %struct.zlib_writer, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !120
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %51, %48
  %57 = load ptr, ptr %3, align 8, !tbaa !21
  %58 = load ptr, ptr %5, align 8, !tbaa !106
  %59 = load ptr, ptr %4, align 8, !tbaa !104
  %60 = getelementptr inbounds nuw %struct.zlib_writer, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %6, align 4, !tbaa !23
  %62 = call i32 @exit_zlib(ptr noundef %57, ptr noundef %58, ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %6, align 4, !tbaa !23
  br label %66

63:                                               ; preds = %51
  %64 = load ptr, ptr %4, align 8, !tbaa !104
  %65 = getelementptr inbounds nuw %struct.zlib_writer, ptr %64, i32 0, i32 1
  store i32 3, ptr %65, align 8, !tbaa !112
  br label %66

66:                                               ; preds = %63, %56
  %67 = load i32, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !99
  store i32 %2, ptr %8, align 4, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %19 = load ptr, ptr %7, align 8, !tbaa !99
  store ptr %19, ptr %10, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %20 = load ptr, ptr %10, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw %struct.zlib_writer, ptr %20, i32 0, i32 3
  store ptr %21, ptr %11, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %22 = load ptr, ptr %11, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw %struct.z_stream_s, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !117
  store i32 %24, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %25 = load ptr, ptr %11, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw %struct.z_stream_s, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !116
  store ptr %27, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %28 = load ptr, ptr %10, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw %struct.zlib_writer, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !112
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %53

32:                                               ; preds = %4
  %33 = load ptr, ptr %10, align 8, !tbaa !104
  %34 = getelementptr inbounds nuw %struct.zlib_writer, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !112
  %36 = icmp ne i32 %35, 2
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8, !tbaa !104
  %39 = getelementptr inbounds nuw %struct.zlib_writer, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !112
  %41 = icmp ne i32 %40, 6
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8, !tbaa !104
  %44 = getelementptr inbounds nuw %struct.zlib_writer, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !112
  %46 = icmp ne i32 %45, 5
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !21
  %49 = load ptr, ptr %11, align 8, !tbaa !106
  %50 = load ptr, ptr %10, align 8, !tbaa !104
  %51 = getelementptr inbounds nuw %struct.zlib_writer, ptr %50, i32 0, i32 1
  %52 = call i32 @exit_zlib(ptr noundef %48, ptr noundef %49, ptr noundef %51, i32 noundef 23)
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %184

53:                                               ; preds = %42, %37, %32, %4
  %54 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !118
  %55 = call ptr %54(i64 noundef 16384)
  store ptr %55, ptr %16, align 8, !tbaa !4
  %56 = load ptr, ptr %16, align 8, !tbaa !4
  %57 = icmp ne ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !21
  %60 = load ptr, ptr %11, align 8, !tbaa !106
  %61 = load ptr, ptr %10, align 8, !tbaa !104
  %62 = getelementptr inbounds nuw %struct.zlib_writer, ptr %61, i32 0, i32 1
  %63 = call i32 @exit_zlib(ptr noundef %59, ptr noundef %60, ptr noundef %62, i32 noundef 27)
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %184

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %167, %64
  %66 = load i8, ptr %14, align 1, !tbaa !25, !range !97, !noundef !98
  %67 = trunc i8 %66 to i1
  %68 = xor i1 %67, true
  br i1 %68, label %69, label %168

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i8 1, ptr %14, align 1, !tbaa !25
  %70 = load ptr, ptr %16, align 8, !tbaa !4
  %71 = load ptr, ptr %11, align 8, !tbaa !106
  %72 = getelementptr inbounds nuw %struct.z_stream_s, ptr %71, i32 0, i32 3
  store ptr %70, ptr %72, align 8, !tbaa !121
  %73 = load ptr, ptr %11, align 8, !tbaa !106
  %74 = getelementptr inbounds nuw %struct.z_stream_s, ptr %73, i32 0, i32 4
  store i32 16384, ptr %74, align 8, !tbaa !122
  %75 = load ptr, ptr %11, align 8, !tbaa !106
  %76 = call i32 @cm_zlib_inflate(ptr noundef %75, i32 noundef 5)
  store i32 %76, ptr %18, align 4, !tbaa !23
  %77 = load ptr, ptr %11, align 8, !tbaa !106
  %78 = getelementptr inbounds nuw %struct.z_stream_s, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !122
  %80 = icmp ne i32 %79, 16384
  br i1 %80, label %81, label %114

81:                                               ; preds = %69
  %82 = load i32, ptr %18, align 4, !tbaa !23
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %18, align 4, !tbaa !23
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %113

87:                                               ; preds = %84, %81
  %88 = load i32, ptr %9, align 4, !tbaa !23
  %89 = load ptr, ptr %10, align 8, !tbaa !104
  %90 = getelementptr inbounds nuw %struct.zlib_writer, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 8, !tbaa !112
  %91 = load ptr, ptr %6, align 8, !tbaa !21
  %92 = load ptr, ptr %7, align 8, !tbaa !99
  %93 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !115
  %95 = load i32, ptr %8, align 4, !tbaa !23
  %96 = load ptr, ptr %16, align 8, !tbaa !4
  %97 = load ptr, ptr %11, align 8, !tbaa !106
  %98 = getelementptr inbounds nuw %struct.z_stream_s, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !122
  %100 = sub i32 16384, %99
  %101 = zext i32 %100 to i64
  %102 = call i32 @Curl_cwriter_write(ptr noundef %91, ptr noundef %94, i32 noundef %95, ptr noundef %96, i64 noundef %101)
  store i32 %102, ptr %15, align 4, !tbaa !23
  %103 = load i32, ptr %15, align 4, !tbaa !23
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %87
  %106 = load ptr, ptr %6, align 8, !tbaa !21
  %107 = load ptr, ptr %11, align 8, !tbaa !106
  %108 = load ptr, ptr %10, align 8, !tbaa !104
  %109 = getelementptr inbounds nuw %struct.zlib_writer, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %15, align 4, !tbaa !23
  %111 = call i32 @exit_zlib(ptr noundef %106, ptr noundef %107, ptr noundef %109, i32 noundef %110)
  store i32 3, ptr %17, align 4
  br label %165

112:                                              ; preds = %87
  br label %113

113:                                              ; preds = %112, %84
  br label %114

114:                                              ; preds = %113, %69
  %115 = load i32, ptr %18, align 4, !tbaa !23
  switch i32 %115, label %155 [
    i32 0, label %116
    i32 -5, label %164
    i32 1, label %117
    i32 -3, label %121
  ]

116:                                              ; preds = %114
  store i8 0, ptr %14, align 1, !tbaa !25
  br label %164

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8, !tbaa !21
  %119 = load ptr, ptr %10, align 8, !tbaa !104
  %120 = call i32 @process_trailer(ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %15, align 4, !tbaa !23
  br label %164

121:                                              ; preds = %114
  %122 = load ptr, ptr %10, align 8, !tbaa !104
  %123 = getelementptr inbounds nuw %struct.zlib_writer, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !112
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %146

126:                                              ; preds = %121
  %127 = load ptr, ptr %11, align 8, !tbaa !106
  %128 = call i32 @cm_zlib_inflateEnd(ptr noundef %127)
  %129 = load ptr, ptr %11, align 8, !tbaa !106
  %130 = call i32 @cm_zlib_inflateInit2_(ptr noundef %129, i32 noundef -15, ptr noundef @.str.12, i32 noundef 112)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %126
  %133 = load ptr, ptr %13, align 8, !tbaa !4
  %134 = load ptr, ptr %11, align 8, !tbaa !106
  %135 = getelementptr inbounds nuw %struct.z_stream_s, ptr %134, i32 0, i32 0
  store ptr %133, ptr %135, align 8, !tbaa !116
  %136 = load i32, ptr %12, align 4, !tbaa !23
  %137 = load ptr, ptr %11, align 8, !tbaa !106
  %138 = getelementptr inbounds nuw %struct.z_stream_s, ptr %137, i32 0, i32 1
  store i32 %136, ptr %138, align 8, !tbaa !117
  %139 = load ptr, ptr %10, align 8, !tbaa !104
  %140 = getelementptr inbounds nuw %struct.zlib_writer, ptr %139, i32 0, i32 1
  store i32 2, ptr %140, align 8, !tbaa !112
  %141 = load ptr, ptr %10, align 8, !tbaa !104
  %142 = getelementptr inbounds nuw %struct.zlib_writer, ptr %141, i32 0, i32 2
  store i32 4, ptr %142, align 4, !tbaa !120
  store i8 0, ptr %14, align 1, !tbaa !25
  br label %164

143:                                              ; preds = %126
  %144 = load ptr, ptr %10, align 8, !tbaa !104
  %145 = getelementptr inbounds nuw %struct.zlib_writer, ptr %144, i32 0, i32 1
  store i32 0, ptr %145, align 8, !tbaa !112
  br label %146

146:                                              ; preds = %143, %121
  %147 = load ptr, ptr %6, align 8, !tbaa !21
  %148 = load ptr, ptr %11, align 8, !tbaa !106
  %149 = load ptr, ptr %10, align 8, !tbaa !104
  %150 = getelementptr inbounds nuw %struct.zlib_writer, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %6, align 8, !tbaa !21
  %152 = load ptr, ptr %11, align 8, !tbaa !106
  %153 = call i32 @process_zlib_error(ptr noundef %151, ptr noundef %152)
  %154 = call i32 @exit_zlib(ptr noundef %147, ptr noundef %148, ptr noundef %150, i32 noundef %153)
  store i32 %154, ptr %15, align 4, !tbaa !23
  br label %164

155:                                              ; preds = %114
  %156 = load ptr, ptr %6, align 8, !tbaa !21
  %157 = load ptr, ptr %11, align 8, !tbaa !106
  %158 = load ptr, ptr %10, align 8, !tbaa !104
  %159 = getelementptr inbounds nuw %struct.zlib_writer, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %6, align 8, !tbaa !21
  %161 = load ptr, ptr %11, align 8, !tbaa !106
  %162 = call i32 @process_zlib_error(ptr noundef %160, ptr noundef %161)
  %163 = call i32 @exit_zlib(ptr noundef %156, ptr noundef %157, ptr noundef %159, i32 noundef %162)
  store i32 %163, ptr %15, align 4, !tbaa !23
  br label %164

164:                                              ; preds = %155, %146, %132, %117, %114, %116
  store i32 0, ptr %17, align 4
  br label %165

165:                                              ; preds = %164, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %166 = load i32, ptr %17, align 4
  switch i32 %166, label %186 [
    i32 0, label %167
    i32 3, label %168
  ]

167:                                              ; preds = %165
  br label %65, !llvm.loop !123

168:                                              ; preds = %165, %65
  %169 = load ptr, ptr @Curl_cfree, align 8, !tbaa !118
  %170 = load ptr, ptr %16, align 8, !tbaa !4
  call void %169(ptr noundef %170)
  %171 = load i32, ptr %12, align 4, !tbaa !23
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %168
  %174 = load ptr, ptr %10, align 8, !tbaa !104
  %175 = getelementptr inbounds nuw %struct.zlib_writer, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !112
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load i32, ptr %9, align 4, !tbaa !23
  %180 = load ptr, ptr %10, align 8, !tbaa !104
  %181 = getelementptr inbounds nuw %struct.zlib_writer, ptr %180, i32 0, i32 1
  store i32 %179, ptr %181, align 8, !tbaa !112
  br label %182

182:                                              ; preds = %178, %173, %168
  %183 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %183, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %184

184:                                              ; preds = %182, %58, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %185 = load i32, ptr %5, align 4
  ret i32 %185

186:                                              ; preds = %165
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @exit_zlib(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !106
  store ptr %2, ptr %7, align 8, !tbaa !118
  store i32 %3, ptr %8, align 4, !tbaa !23
  %9 = load ptr, ptr %7, align 8, !tbaa !118
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @Curl_cfree, align 8, !tbaa !118
  %15 = load ptr, ptr %6, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  call void %14(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw %struct.z_stream_s, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8, !tbaa !116
  br label %20

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %4
  %22 = load ptr, ptr %7, align 8, !tbaa !118
  %23 = load i32, ptr %22, align 4, !tbaa !23
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !106
  %27 = call i32 @cm_zlib_inflateEnd(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 4, !tbaa !23
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !21
  %34 = load ptr, ptr %6, align 8, !tbaa !106
  %35 = call i32 @process_zlib_error(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %8, align 4, !tbaa !23
  br label %36

36:                                               ; preds = %32, %29, %25
  %37 = load ptr, ptr %7, align 8, !tbaa !118
  store i32 0, ptr %37, align 4, !tbaa !23
  br label %38

38:                                               ; preds = %36, %21
  %39 = load i32, ptr %8, align 4, !tbaa !23
  ret i32 %39
}

declare i32 @cm_zlib_inflateEnd(ptr noundef) #2

declare i32 @cm_zlib_inflate(ptr noundef, i32 noundef) #2

declare i32 @cm_zlib_inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @gzip_do_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %9, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw %struct.zlib_writer, ptr %10, i32 0, i32 3
  store ptr %11, ptr %7, align 8, !tbaa !106
  %12 = load ptr, ptr %7, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 8
  store ptr @zalloc_cb, ptr %13, align 8, !tbaa !108
  %14 = load ptr, ptr %7, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw %struct.z_stream_s, ptr %14, i32 0, i32 9
  store ptr @zfree_cb, ptr %15, align 8, !tbaa !111
  %16 = call ptr @cm_zlib_zlibVersion()
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.17) #7
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8, !tbaa !106
  %21 = call i32 @cm_zlib_inflateInit2_(ptr noundef %20, i32 noundef 47, ptr noundef @.str.12, i32 noundef 112)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = load ptr, ptr %7, align 8, !tbaa !106
  %26 = call i32 @process_zlib_error(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw %struct.zlib_writer, ptr %28, i32 0, i32 1
  store i32 6, ptr %29, align 8, !tbaa !112
  br label %43

30:                                               ; preds = %2
  %31 = load ptr, ptr %7, align 8, !tbaa !106
  %32 = call i32 @cm_zlib_inflateInit2_(ptr noundef %31, i32 noundef -15, ptr noundef @.str.12, i32 noundef 112)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !21
  %36 = load ptr, ptr %7, align 8, !tbaa !106
  %37 = call i32 @process_zlib_error(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw %struct.zlib_writer, ptr %39, i32 0, i32 2
  store i32 8, ptr %40, align 4, !tbaa !120
  %41 = load ptr, ptr %6, align 8, !tbaa !104
  %42 = getelementptr inbounds nuw %struct.zlib_writer, ptr %41, i32 0, i32 1
  store i32 1, ptr %42, align 8, !tbaa !112
  br label %43

43:                                               ; preds = %38, %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %43, %34, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %45 = load i32, ptr %3, align 4
  ret i32 %45
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
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !99
  store i32 %2, ptr %9, align 4, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i64 %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !99
  store ptr %17, ptr %12, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %18 = load ptr, ptr %12, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw %struct.zlib_writer, ptr %18, i32 0, i32 3
  store ptr %19, ptr %13, align 8, !tbaa !106
  %20 = load i32, ptr %9, align 4, !tbaa !23
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = load i64, ptr %11, align 8, !tbaa !9
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %23, %5
  %27 = load ptr, ptr %7, align 8, !tbaa !21
  %28 = load ptr, ptr %8, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !115
  %31 = load i32, ptr %9, align 4, !tbaa !23
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = load i64, ptr %11, align 8, !tbaa !9
  %34 = call i32 @Curl_cwriter_write(ptr noundef %27, ptr noundef %30, i32 noundef %31, ptr noundef %32, i64 noundef %33)
  store i32 %34, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %245

35:                                               ; preds = %23
  %36 = load ptr, ptr %12, align 8, !tbaa !104
  %37 = getelementptr inbounds nuw %struct.zlib_writer, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !112
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = load ptr, ptr %13, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw %struct.z_stream_s, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !116
  %44 = load i64, ptr %11, align 8, !tbaa !9
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %13, align 8, !tbaa !106
  %47 = getelementptr inbounds nuw %struct.z_stream_s, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 8, !tbaa !117
  %48 = load ptr, ptr %7, align 8, !tbaa !21
  %49 = load ptr, ptr %8, align 8, !tbaa !99
  %50 = load i32, ptr %9, align 4, !tbaa !23
  %51 = call i32 @inflate_stream(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 6)
  store i32 %51, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %245

52:                                               ; preds = %35
  %53 = load ptr, ptr %12, align 8, !tbaa !104
  %54 = getelementptr inbounds nuw %struct.zlib_writer, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !112
  switch i32 %55, label %226 [
    i32 1, label %56
    i32 4, label %122
    i32 3, label %214
    i32 5, label %225
  ]

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  %58 = load i64, ptr %11, align 8, !tbaa !9
  %59 = call i32 @check_gzip_header(ptr noundef %57, i64 noundef %58, ptr noundef %15)
  switch i32 %59, label %109 [
    i32 0, label %60
    i32 2, label %74
    i32 1, label %108
  ]

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  %62 = load i64, ptr %15, align 8, !tbaa !9
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = load ptr, ptr %13, align 8, !tbaa !106
  %65 = getelementptr inbounds nuw %struct.z_stream_s, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8, !tbaa !116
  %66 = load i64, ptr %11, align 8, !tbaa !9
  %67 = load i64, ptr %15, align 8, !tbaa !9
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %13, align 8, !tbaa !106
  %71 = getelementptr inbounds nuw %struct.z_stream_s, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 8, !tbaa !117
  %72 = load ptr, ptr %12, align 8, !tbaa !104
  %73 = getelementptr inbounds nuw %struct.zlib_writer, ptr %72, i32 0, i32 1
  store i32 5, ptr %73, align 8, !tbaa !112
  br label %118

74:                                               ; preds = %56
  %75 = load i64, ptr %11, align 8, !tbaa !9
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %13, align 8, !tbaa !106
  %78 = getelementptr inbounds nuw %struct.z_stream_s, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 8, !tbaa !117
  %79 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !118
  %80 = load ptr, ptr %13, align 8, !tbaa !106
  %81 = getelementptr inbounds nuw %struct.z_stream_s, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !117
  %83 = zext i32 %82 to i64
  %84 = call ptr %79(i64 noundef %83)
  %85 = load ptr, ptr %13, align 8, !tbaa !106
  %86 = getelementptr inbounds nuw %struct.z_stream_s, ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8, !tbaa !116
  %87 = load ptr, ptr %13, align 8, !tbaa !106
  %88 = getelementptr inbounds nuw %struct.z_stream_s, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !116
  %90 = icmp ne ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %74
  %92 = load ptr, ptr %7, align 8, !tbaa !21
  %93 = load ptr, ptr %13, align 8, !tbaa !106
  %94 = load ptr, ptr %12, align 8, !tbaa !104
  %95 = getelementptr inbounds nuw %struct.zlib_writer, ptr %94, i32 0, i32 1
  %96 = call i32 @exit_zlib(ptr noundef %92, ptr noundef %93, ptr noundef %95, i32 noundef 27)
  store i32 %96, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %119

97:                                               ; preds = %74
  %98 = load ptr, ptr %13, align 8, !tbaa !106
  %99 = getelementptr inbounds nuw %struct.z_stream_s, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !116
  %101 = load ptr, ptr %10, align 8, !tbaa !4
  %102 = load ptr, ptr %13, align 8, !tbaa !106
  %103 = getelementptr inbounds nuw %struct.z_stream_s, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !117
  %105 = zext i32 %104 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %101, i64 %105, i1 false)
  %106 = load ptr, ptr %12, align 8, !tbaa !104
  %107 = getelementptr inbounds nuw %struct.zlib_writer, ptr %106, i32 0, i32 1
  store i32 4, ptr %107, align 8, !tbaa !112
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %119

108:                                              ; preds = %56
  br label %109

109:                                              ; preds = %56, %108
  %110 = load ptr, ptr %7, align 8, !tbaa !21
  %111 = load ptr, ptr %13, align 8, !tbaa !106
  %112 = load ptr, ptr %12, align 8, !tbaa !104
  %113 = getelementptr inbounds nuw %struct.zlib_writer, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %7, align 8, !tbaa !21
  %115 = load ptr, ptr %13, align 8, !tbaa !106
  %116 = call i32 @process_zlib_error(ptr noundef %114, ptr noundef %115)
  %117 = call i32 @exit_zlib(ptr noundef %110, ptr noundef %111, ptr noundef %113, i32 noundef %116)
  store i32 %117, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %119

118:                                              ; preds = %60
  store i32 0, ptr %14, align 4
  br label %119

119:                                              ; preds = %118, %109, %97, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %120 = load i32, ptr %14, align 4
  switch i32 %120, label %245 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %234

122:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %123 = load i64, ptr %11, align 8, !tbaa !9
  %124 = trunc i64 %123 to i32
  %125 = load ptr, ptr %13, align 8, !tbaa !106
  %126 = getelementptr inbounds nuw %struct.z_stream_s, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !117
  %128 = add i32 %127, %124
  store i32 %128, ptr %126, align 8, !tbaa !117
  %129 = load ptr, ptr %13, align 8, !tbaa !106
  %130 = getelementptr inbounds nuw %struct.z_stream_s, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !116
  %132 = load ptr, ptr %13, align 8, !tbaa !106
  %133 = getelementptr inbounds nuw %struct.z_stream_s, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !117
  %135 = zext i32 %134 to i64
  %136 = call ptr @Curl_saferealloc(ptr noundef %131, i64 noundef %135)
  %137 = load ptr, ptr %13, align 8, !tbaa !106
  %138 = getelementptr inbounds nuw %struct.z_stream_s, ptr %137, i32 0, i32 0
  store ptr %136, ptr %138, align 8, !tbaa !116
  %139 = load ptr, ptr %13, align 8, !tbaa !106
  %140 = getelementptr inbounds nuw %struct.z_stream_s, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !116
  %142 = icmp ne ptr %141, null
  br i1 %142, label %149, label %143

143:                                              ; preds = %122
  %144 = load ptr, ptr %7, align 8, !tbaa !21
  %145 = load ptr, ptr %13, align 8, !tbaa !106
  %146 = load ptr, ptr %12, align 8, !tbaa !104
  %147 = getelementptr inbounds nuw %struct.zlib_writer, ptr %146, i32 0, i32 1
  %148 = call i32 @exit_zlib(ptr noundef %144, ptr noundef %145, ptr noundef %147, i32 noundef 27)
  store i32 %148, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %211

149:                                              ; preds = %122
  %150 = load ptr, ptr %13, align 8, !tbaa !106
  %151 = getelementptr inbounds nuw %struct.z_stream_s, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !116
  %153 = load ptr, ptr %13, align 8, !tbaa !106
  %154 = getelementptr inbounds nuw %struct.z_stream_s, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !117
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 %156
  %158 = load i64, ptr %11, align 8, !tbaa !9
  %159 = sub i64 0, %158
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = load ptr, ptr %10, align 8, !tbaa !4
  %162 = load i64, ptr %11, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %161, i64 %162, i1 false)
  %163 = load ptr, ptr %13, align 8, !tbaa !106
  %164 = getelementptr inbounds nuw %struct.z_stream_s, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !116
  %166 = load ptr, ptr %13, align 8, !tbaa !106
  %167 = getelementptr inbounds nuw %struct.z_stream_s, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !117
  %169 = zext i32 %168 to i64
  %170 = call i32 @check_gzip_header(ptr noundef %165, i64 noundef %169, ptr noundef %16)
  switch i32 %170, label %201 [
    i32 0, label %171
    i32 2, label %199
    i32 1, label %200
  ]

171:                                              ; preds = %149
  %172 = load ptr, ptr @Curl_cfree, align 8, !tbaa !118
  %173 = load ptr, ptr %13, align 8, !tbaa !106
  %174 = getelementptr inbounds nuw %struct.z_stream_s, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !116
  call void %172(ptr noundef %175)
  %176 = load ptr, ptr %10, align 8, !tbaa !4
  %177 = load i64, ptr %16, align 8, !tbaa !9
  %178 = getelementptr inbounds i8, ptr %176, i64 %177
  %179 = load i64, ptr %11, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  %181 = load ptr, ptr %13, align 8, !tbaa !106
  %182 = getelementptr inbounds nuw %struct.z_stream_s, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !117
  %184 = zext i32 %183 to i64
  %185 = sub i64 0, %184
  %186 = getelementptr inbounds i8, ptr %180, i64 %185
  %187 = load ptr, ptr %13, align 8, !tbaa !106
  %188 = getelementptr inbounds nuw %struct.z_stream_s, ptr %187, i32 0, i32 0
  store ptr %186, ptr %188, align 8, !tbaa !116
  %189 = load ptr, ptr %13, align 8, !tbaa !106
  %190 = getelementptr inbounds nuw %struct.z_stream_s, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8, !tbaa !117
  %192 = load i64, ptr %16, align 8, !tbaa !9
  %193 = trunc i64 %192 to i32
  %194 = sub i32 %191, %193
  %195 = load ptr, ptr %13, align 8, !tbaa !106
  %196 = getelementptr inbounds nuw %struct.z_stream_s, ptr %195, i32 0, i32 1
  store i32 %194, ptr %196, align 8, !tbaa !117
  %197 = load ptr, ptr %12, align 8, !tbaa !104
  %198 = getelementptr inbounds nuw %struct.zlib_writer, ptr %197, i32 0, i32 1
  store i32 5, ptr %198, align 8, !tbaa !112
  br label %210

199:                                              ; preds = %149
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %211

200:                                              ; preds = %149
  br label %201

201:                                              ; preds = %149, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !21
  %203 = load ptr, ptr %13, align 8, !tbaa !106
  %204 = load ptr, ptr %12, align 8, !tbaa !104
  %205 = getelementptr inbounds nuw %struct.zlib_writer, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %7, align 8, !tbaa !21
  %207 = load ptr, ptr %13, align 8, !tbaa !106
  %208 = call i32 @process_zlib_error(ptr noundef %206, ptr noundef %207)
  %209 = call i32 @exit_zlib(ptr noundef %202, ptr noundef %203, ptr noundef %205, i32 noundef %208)
  store i32 %209, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %211

210:                                              ; preds = %171
  store i32 0, ptr %14, align 4
  br label %211

211:                                              ; preds = %210, %201, %199, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %212 = load i32, ptr %14, align 4
  switch i32 %212, label %245 [
    i32 0, label %213
  ]

213:                                              ; preds = %211
  br label %234

214:                                              ; preds = %52
  %215 = load ptr, ptr %10, align 8, !tbaa !4
  %216 = load ptr, ptr %13, align 8, !tbaa !106
  %217 = getelementptr inbounds nuw %struct.z_stream_s, ptr %216, i32 0, i32 0
  store ptr %215, ptr %217, align 8, !tbaa !116
  %218 = load i64, ptr %11, align 8, !tbaa !9
  %219 = trunc i64 %218 to i32
  %220 = load ptr, ptr %13, align 8, !tbaa !106
  %221 = getelementptr inbounds nuw %struct.z_stream_s, ptr %220, i32 0, i32 1
  store i32 %219, ptr %221, align 8, !tbaa !117
  %222 = load ptr, ptr %7, align 8, !tbaa !21
  %223 = load ptr, ptr %12, align 8, !tbaa !104
  %224 = call i32 @process_trailer(ptr noundef %222, ptr noundef %223)
  store i32 %224, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %245

225:                                              ; preds = %52
  br label %226

226:                                              ; preds = %52, %225
  %227 = load ptr, ptr %10, align 8, !tbaa !4
  %228 = load ptr, ptr %13, align 8, !tbaa !106
  %229 = getelementptr inbounds nuw %struct.z_stream_s, ptr %228, i32 0, i32 0
  store ptr %227, ptr %229, align 8, !tbaa !116
  %230 = load i64, ptr %11, align 8, !tbaa !9
  %231 = trunc i64 %230 to i32
  %232 = load ptr, ptr %13, align 8, !tbaa !106
  %233 = getelementptr inbounds nuw %struct.z_stream_s, ptr %232, i32 0, i32 1
  store i32 %231, ptr %233, align 8, !tbaa !117
  br label %234

234:                                              ; preds = %226, %213, %121
  %235 = load ptr, ptr %13, align 8, !tbaa !106
  %236 = getelementptr inbounds nuw %struct.z_stream_s, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 8, !tbaa !117
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %245

240:                                              ; preds = %234
  %241 = load ptr, ptr %7, align 8, !tbaa !21
  %242 = load ptr, ptr %8, align 8, !tbaa !99
  %243 = load i32, ptr %9, align 4, !tbaa !23
  %244 = call i32 @inflate_stream(ptr noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 5)
  store i32 %244, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %245

245:                                              ; preds = %240, %239, %214, %211, %119, %40, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %246 = load i32, ptr %6, align 4
  ret i32 %246
}

; Function Attrs: nounwind uwtable
define internal void @gzip_do_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %7, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %struct.zlib_writer, ptr %8, i32 0, i32 3
  store ptr %9, ptr %6, align 8, !tbaa !106
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8, !tbaa !106
  %12 = load ptr, ptr %5, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw %struct.zlib_writer, ptr %12, i32 0, i32 1
  %14 = call i32 @exit_zlib(ptr noundef %10, ptr noundef %11, ptr noundef %13, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @cm_zlib_zlibVersion() #2

; Function Attrs: nounwind uwtable
define internal i32 @check_gzip_header(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %13, ptr %10, align 8, !tbaa !9
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = icmp slt i64 %14, 10
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %169

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 31
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 139
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %17
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %169

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %8, align 4, !tbaa !23
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %9, align 4, !tbaa !23
  %39 = load i32, ptr %8, align 4, !tbaa !23
  %40 = icmp ne i32 %39, 8
  br i1 %40, label %45, label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %9, align 4, !tbaa !23
  %43 = and i32 %42, 224
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %30
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %169

46:                                               ; preds = %41
  %47 = load i64, ptr %6, align 8, !tbaa !9
  %48 = sub nsw i64 %47, 10
  store i64 %48, ptr %6, align 8, !tbaa !9
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds i8, ptr %49, i64 10
  store ptr %50, ptr %5, align 8, !tbaa !4
  %51 = load i32, ptr %9, align 4, !tbaa !23
  %52 = and i32 %51, 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %87

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %55 = load i64, ptr %6, align 8, !tbaa !9
  %56 = icmp slt i64 %55, 2
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %84

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 8
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1, !tbaa !11
  %67 = zext i8 %66 to i32
  %68 = or i32 %63, %67
  %69 = sext i32 %68 to i64
  store i64 %69, ptr %12, align 8, !tbaa !9
  %70 = load i64, ptr %6, align 8, !tbaa !9
  %71 = load i64, ptr %12, align 8, !tbaa !9
  %72 = add nsw i64 %71, 2
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %58
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %84

75:                                               ; preds = %58
  %76 = load i64, ptr %12, align 8, !tbaa !9
  %77 = add nsw i64 %76, 2
  %78 = load i64, ptr %6, align 8, !tbaa !9
  %79 = sub nsw i64 %78, %77
  store i64 %79, ptr %6, align 8, !tbaa !9
  %80 = load i64, ptr %12, align 8, !tbaa !9
  %81 = add nsw i64 %80, 2
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds i8, ptr %82, i64 %81
  store ptr %83, ptr %5, align 8, !tbaa !4
  store i32 0, ptr %11, align 4
  br label %84

84:                                               ; preds = %75, %74, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %85 = load i32, ptr %11, align 4
  switch i32 %85, label %169 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %46
  %88 = load i32, ptr %9, align 4, !tbaa !23
  %89 = and i32 %88, 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %121

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %102, %91
  %93 = load i64, ptr %6, align 8, !tbaa !9
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = load i8, ptr %96, align 1, !tbaa !11
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br label %100

100:                                              ; preds = %95, %92
  %101 = phi i1 [ false, %92 ], [ %99, %95 ]
  br i1 %101, label %102, label %107

102:                                              ; preds = %100
  %103 = load i64, ptr %6, align 8, !tbaa !9
  %104 = add nsw i64 %103, -1
  store i64 %104, ptr %6, align 8, !tbaa !9
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %5, align 8, !tbaa !4
  br label %92, !llvm.loop !126

107:                                              ; preds = %100
  %108 = load i64, ptr %6, align 8, !tbaa !9
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = load i8, ptr %111, align 1, !tbaa !11
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110, %107
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %169

116:                                              ; preds = %110
  %117 = load i64, ptr %6, align 8, !tbaa !9
  %118 = add nsw i64 %117, -1
  store i64 %118, ptr %6, align 8, !tbaa !9
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %5, align 8, !tbaa !4
  br label %121

121:                                              ; preds = %116, %87
  %122 = load i32, ptr %9, align 4, !tbaa !23
  %123 = and i32 %122, 16
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %153

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %136, %125
  %127 = load i64, ptr %6, align 8, !tbaa !9
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  %131 = load i8, ptr %130, align 1, !tbaa !11
  %132 = zext i8 %131 to i32
  %133 = icmp ne i32 %132, 0
  br label %134

134:                                              ; preds = %129, %126
  %135 = phi i1 [ false, %126 ], [ %133, %129 ]
  br i1 %135, label %136, label %141

136:                                              ; preds = %134
  %137 = load i64, ptr %6, align 8, !tbaa !9
  %138 = add nsw i64 %137, -1
  store i64 %138, ptr %6, align 8, !tbaa !9
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %5, align 8, !tbaa !4
  br label %126, !llvm.loop !127

141:                                              ; preds = %134
  %142 = load i64, ptr %6, align 8, !tbaa !9
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = load i8, ptr %145, align 1, !tbaa !11
  %147 = zext i8 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %144, %141
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %169

150:                                              ; preds = %144
  %151 = load i64, ptr %6, align 8, !tbaa !9
  %152 = add nsw i64 %151, -1
  store i64 %152, ptr %6, align 8, !tbaa !9
  br label %153

153:                                              ; preds = %150, %121
  %154 = load i32, ptr %9, align 4, !tbaa !23
  %155 = and i32 %154, 2
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %153
  %158 = load i64, ptr %6, align 8, !tbaa !9
  %159 = icmp slt i64 %158, 2
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %169

161:                                              ; preds = %157
  %162 = load i64, ptr %6, align 8, !tbaa !9
  %163 = sub nsw i64 %162, 2
  store i64 %163, ptr %6, align 8, !tbaa !9
  br label %164

164:                                              ; preds = %161, %153
  %165 = load i64, ptr %10, align 8, !tbaa !9
  %166 = load i64, ptr %6, align 8, !tbaa !9
  %167 = sub nsw i64 %165, %166
  %168 = load ptr, ptr %7, align 8, !tbaa !124
  store i64 %167, ptr %168, align 8, !tbaa !9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %169

169:                                              ; preds = %164, %160, %149, %115, %84, %45, %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %170 = load i32, ptr %4, align 4
  ret i32 %170
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @Curl_saferealloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_do_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !99
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
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !99
  store i32 %2, ptr %9, align 4, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i64 %4, ptr %11, align 8, !tbaa !9
  %13 = load i32, ptr %9, align 4, !tbaa !23
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = load i64, ptr %11, align 8, !tbaa !9
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %16, %5
  %20 = load ptr, ptr %7, align 8, !tbaa !21
  %21 = load ptr, ptr %8, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !115
  %24 = load i32, ptr %9, align 4, !tbaa !23
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = load i64, ptr %11, align 8, !tbaa !9
  %27 = call i32 @Curl_cwriter_write(ptr noundef %20, ptr noundef %23, i32 noundef %24, ptr noundef %25, i64 noundef %26)
  store i32 %27, ptr %6, align 4
  br label %33

28:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #6
  %29 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  call void @Curl_all_content_encodings(ptr noundef %29, i64 noundef 256)
  %30 = load ptr, ptr %7, align 8, !tbaa !21
  %31 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %30, ptr noundef @.str.19, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #6
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
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !99
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS11Curl_cwtype", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11Curl_cwtype", !6, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"Curl_cwtype", !5, i64 0, !5, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !10, i64 40}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS9Curl_easy", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"_Bool", !7, i64 0}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = !{!30, !86, i64 4712}
!30 = !{!"Curl_easy", !24, i64 0, !10, i64 8, !10, i64 16, !31, i64 24, !32, i64 32, !32, i64 64, !24, i64 96, !24, i64 100, !35, i64 104, !37, i64 160, !38, i64 192, !40, i64 208, !40, i64 216, !41, i64 224, !42, i64 232, !50, i64 456, !68, i64 2576, !69, i64 2584, !70, i64 2592, !73, i64 3008, !89, i64 4880, !90, i64 4888, !94, i64 5120}
!31 = !{!"p1 _ZTS11connectdata", !6, i64 0}
!32 = !{!"Curl_llist_node", !33, i64 0, !6, i64 8, !34, i64 16, !34, i64 24}
!33 = !{!"p1 _ZTS10Curl_llist", !6, i64 0}
!34 = !{!"p1 _ZTS15Curl_llist_node", !6, i64 0}
!35 = !{!"Curl_message", !32, i64 0, !36, i64 32}
!36 = !{!"CURLMsg", !24, i64 0, !6, i64 8, !7, i64 16}
!37 = !{!"easy_pollset", !7, i64 0, !24, i64 20, !7, i64 24}
!38 = !{!"Names", !39, i64 0, !24, i64 8}
!39 = !{!"p1 _ZTS9Curl_hash", !6, i64 0}
!40 = !{!"p1 _ZTS10Curl_multi", !6, i64 0}
!41 = !{!"p1 _ZTS10Curl_share", !6, i64 0}
!42 = !{!"SingleRequest", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !43, i64 32, !24, i64 48, !24, i64 52, !24, i64 56, !24, i64 60, !10, i64 64, !24, i64 72, !24, i64 76, !24, i64 80, !24, i64 84, !44, i64 88, !45, i64 96, !46, i64 104, !10, i64 168, !10, i64 176, !5, i64 184, !5, i64 192, !7, i64 200, !49, i64 208, !7, i64 216, !24, i64 217, !24, i64 217, !24, i64 217, !24, i64 217, !24, i64 217, !24, i64 217, !24, i64 217, !24, i64 217, !24, i64 218, !24, i64 218, !24, i64 218, !24, i64 218, !24, i64 218, !24, i64 218, !24, i64 218, !24, i64 218, !24, i64 219, !24, i64 219, !24, i64 219, !24, i64 219, !24, i64 219, !24, i64 219}
!43 = !{!"curltime", !10, i64 0, !24, i64 8}
!44 = !{!"p1 _ZTS12Curl_cwriter", !6, i64 0}
!45 = !{!"p1 _ZTS12Curl_creader", !6, i64 0}
!46 = !{!"bufq", !47, i64 0, !47, i64 8, !47, i64 16, !48, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !24, i64 56}
!47 = !{!"p1 _ZTS9buf_chunk", !6, i64 0}
!48 = !{!"p1 _ZTS9bufc_pool", !6, i64 0}
!49 = !{!"p1 _ZTS10doh_probes", !6, i64 0}
!50 = !{!"UserDefined", !51, i64 0, !6, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !52, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !6, i64 80, !6, i64 88, !10, i64 96, !52, i64 104, !52, i64 106, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !24, i64 296, !24, i64 300, !24, i64 304, !24, i64 308, !24, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !10, i64 376, !53, i64 384, !54, i64 392, !55, i64 400, !53, i64 840, !53, i64 848, !10, i64 856, !7, i64 864, !7, i64 865, !7, i64 866, !61, i64 872, !61, i64 1056, !53, i64 1240, !52, i64 1248, !7, i64 1250, !7, i64 1251, !64, i64 1256, !24, i64 1272, !24, i64 1276, !24, i64 1280, !6, i64 1288, !53, i64 1296, !7, i64 1304, !10, i64 1312, !7, i64 1320, !7, i64 1321, !7, i64 1322, !24, i64 1324, !53, i64 1328, !53, i64 1336, !53, i64 1344, !7, i64 1352, !7, i64 1353, !24, i64 1356, !7, i64 1360, !7, i64 1864, !24, i64 1928, !24, i64 1932, !24, i64 1936, !6, i64 1944, !6, i64 1952, !6, i64 1960, !6, i64 1968, !6, i64 1976, !7, i64 1984, !24, i64 1988, !24, i64 1992, !24, i64 1996, !10, i64 2000, !65, i64 2008, !6, i64 2032, !6, i64 2040, !10, i64 2048, !6, i64 2056, !10, i64 2064, !67, i64 2072, !6, i64 2080, !6, i64 2088, !7, i64 2096, !24, i64 2100, !7, i64 2104, !7, i64 2105, !24, i64 2106, !24, i64 2106, !24, i64 2106, !24, i64 2106, !24, i64 2106, !24, i64 2106, !24, i64 2106, !24, i64 2106, !24, i64 2107, !24, i64 2107, !24, i64 2107, !24, i64 2107, !24, i64 2107, !24, i64 2107, !24, i64 2107, !24, i64 2107, !24, i64 2108, !24, i64 2108, !24, i64 2108, !24, i64 2108, !24, i64 2108, !24, i64 2108, !24, i64 2108, !24, i64 2108, !24, i64 2109, !24, i64 2109, !24, i64 2109, !24, i64 2109, !24, i64 2109, !24, i64 2109, !24, i64 2109, !24, i64 2109, !24, i64 2110, !24, i64 2110, !24, i64 2110, !24, i64 2110, !24, i64 2110, !24, i64 2110, !24, i64 2110, !24, i64 2110, !24, i64 2111, !24, i64 2111, !24, i64 2111, !24, i64 2111, !24, i64 2111, !24, i64 2111, !24, i64 2111, !24, i64 2111, !24, i64 2112, !24, i64 2112, !24, i64 2112, !24, i64 2112}
!51 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!52 = !{!"short", !7, i64 0}
!53 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!54 = !{!"p1 _ZTS13curl_httppost", !6, i64 0}
!55 = !{!"curl_mimepart", !56, i64 0, !57, i64 8, !24, i64 16, !24, i64 20, !5, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !51, i64 64, !53, i64 72, !53, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !10, i64 112, !58, i64 120, !59, i64 144, !60, i64 152, !10, i64 432}
!56 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!57 = !{!"p1 _ZTS13curl_mimepart", !6, i64 0}
!58 = !{!"mime_state", !24, i64 0, !6, i64 8, !10, i64 16}
!59 = !{!"p1 _ZTS12mime_encoder", !6, i64 0}
!60 = !{!"mime_encoder_state", !10, i64 0, !10, i64 8, !10, i64 16, !7, i64 24}
!61 = !{!"ssl_config_data", !62, i64 0, !10, i64 112, !6, i64 120, !6, i64 128, !5, i64 136, !5, i64 144, !63, i64 152, !5, i64 160, !5, i64 168, !24, i64 176, !24, i64 176, !24, i64 176, !24, i64 176, !24, i64 176, !24, i64 176, !24, i64 176, !24, i64 176, !24, i64 177}
!62 = !{!"ssl_primary_config", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !63, i64 64, !63, i64 72, !63, i64 80, !5, i64 88, !7, i64 96, !24, i64 100, !7, i64 104, !24, i64 105, !24, i64 105, !24, i64 105, !24, i64 105}
!63 = !{!"p1 _ZTS9curl_blob", !6, i64 0}
!64 = !{!"ssl_general_config", !10, i64 0, !24, i64 8}
!65 = !{!"Curl_data_priority", !22, i64 0, !66, i64 8, !24, i64 16, !24, i64 20}
!66 = !{!"p1 _ZTS19Curl_data_prio_node", !6, i64 0}
!67 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!68 = !{!"p1 _ZTS10CookieInfo", !6, i64 0}
!69 = !{!"p1 _ZTS4hsts", !6, i64 0}
!70 = !{!"Progress", !10, i64 0, !71, i64 8, !71, i64 56, !10, i64 104, !10, i64 112, !24, i64 120, !24, i64 124, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !43, i64 200, !43, i64 216, !43, i64 232, !43, i64 248, !7, i64 264, !7, i64 312, !24, i64 408, !24, i64 412, !24, i64 412}
!71 = !{!"pgrs_dir", !10, i64 0, !10, i64 8, !10, i64 16, !72, i64 24}
!72 = !{!"pgrs_measure", !43, i64 0, !10, i64 16}
!73 = !{!"UrlState", !43, i64 0, !10, i64 16, !10, i64 24, !74, i64 32, !53, i64 64, !10, i64 72, !5, i64 80, !24, i64 88, !24, i64 92, !24, i64 96, !75, i64 104, !10, i64 112, !24, i64 120, !10, i64 128, !24, i64 136, !6, i64 144, !76, i64 152, !76, i64 208, !77, i64 264, !77, i64 296, !78, i64 328, !6, i64 376, !43, i64 384, !81, i64 400, !83, i64 456, !7, i64 488, !5, i64 1328, !5, i64 1336, !10, i64 1344, !10, i64 1352, !65, i64 1360, !6, i64 1384, !6, i64 1392, !67, i64 1400, !84, i64 1408, !5, i64 1472, !5, i64 1480, !53, i64 1488, !57, i64 1496, !57, i64 1504, !10, i64 1512, !74, i64 1520, !83, i64 1552, !7, i64 1584, !85, i64 1680, !24, i64 1688, !53, i64 1696, !86, i64 1704, !87, i64 1712, !88, i64 1760, !7, i64 1864, !7, i64 1865, !7, i64 1866, !7, i64 1867, !24, i64 1868, !24, i64 1868, !24, i64 1868, !24, i64 1868, !24, i64 1868, !24, i64 1868, !24, i64 1868, !24, i64 1869, !24, i64 1869, !24, i64 1869, !24, i64 1869, !24, i64 1869, !24, i64 1869, !24, i64 1869, !24, i64 1869, !24, i64 1870, !24, i64 1870, !24, i64 1870, !24, i64 1870, !24, i64 1870}
!74 = !{!"dynbuf", !5, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!75 = !{!"p1 _ZTS16Curl_ssl_session", !6, i64 0}
!76 = !{!"digestdata", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !24, i64 48, !7, i64 52, !24, i64 53, !24, i64 53}
!77 = !{!"auth", !10, i64 0, !10, i64 8, !10, i64 16, !24, i64 24, !24, i64 24, !24, i64 24}
!78 = !{!"Curl_async", !5, i64 0, !79, i64 8, !80, i64 16, !6, i64 24, !24, i64 32, !24, i64 36, !24, i64 40}
!79 = !{!"p1 _ZTS14Curl_dns_entry", !6, i64 0}
!80 = !{!"p1 _ZTS11thread_data", !6, i64 0}
!81 = !{!"Curl_tree", !82, i64 0, !82, i64 8, !82, i64 16, !82, i64 24, !43, i64 32, !6, i64 48}
!82 = !{!"p1 _ZTS9Curl_tree", !6, i64 0}
!83 = !{!"Curl_llist", !34, i64 0, !34, i64 8, !6, i64 16, !10, i64 24}
!84 = !{!"urlpieces", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!85 = !{!"p1 _ZTS17Curl_header_store", !6, i64 0}
!86 = !{!"p1 _ZTS13curl_trc_feat", !6, i64 0}
!87 = !{!"store_netrc", !74, i64 0, !5, i64 32, !24, i64 40}
!88 = !{!"dynamically_allocated_data", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!89 = !{!"p1 _ZTS12WildcardData", !6, i64 0}
!90 = !{!"PureInfo", !24, i64 0, !24, i64 4, !24, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !5, i64 56, !5, i64 64, !10, i64 72, !24, i64 80, !91, i64 84, !24, i64 184, !5, i64 192, !24, i64 200, !92, i64 208, !24, i64 224, !24, i64 228, !24, i64 228}
!91 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !24, i64 92, !24, i64 96}
!92 = !{!"curl_certinfo", !24, i64 0, !93, i64 8}
!93 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!94 = !{!"curl_tlssessioninfo", !24, i64 0, !6, i64 8}
!95 = !{!96, !24, i64 8}
!96 = !{!"curl_trc_feat", !5, i64 0, !24, i64 8}
!97 = !{i8 0, i8 2}
!98 = !{}
!99 = !{!44, !44, i64 0}
!100 = distinct !{!100, !19}
!101 = !{!17, !5, i64 8}
!102 = distinct !{!102, !19}
!103 = distinct !{!103, !19}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS11zlib_writer", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS10z_stream_s", !6, i64 0}
!108 = !{!109, !6, i64 64}
!109 = !{!"z_stream_s", !5, i64 0, !24, i64 8, !10, i64 16, !5, i64 24, !24, i64 32, !10, i64 40, !5, i64 48, !110, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !24, i64 88, !10, i64 96, !10, i64 104}
!110 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!111 = !{!109, !6, i64 72}
!112 = !{!113, !24, i64 32}
!113 = !{!"zlib_writer", !114, i64 0, !24, i64 32, !24, i64 36, !109, i64 40}
!114 = !{!"Curl_cwriter", !15, i64 0, !44, i64 8, !6, i64 16, !24, i64 24}
!115 = !{!114, !44, i64 8}
!116 = !{!109, !5, i64 0}
!117 = !{!109, !24, i64 8}
!118 = !{!6, !6, i64 0}
!119 = !{!109, !5, i64 48}
!120 = !{!113, !24, i64 36}
!121 = !{!109, !5, i64 24}
!122 = !{!109, !24, i64 32}
!123 = distinct !{!123, !19}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 long", !6, i64 0}
!126 = distinct !{!126, !19}
!127 = distinct !{!127, !19}
