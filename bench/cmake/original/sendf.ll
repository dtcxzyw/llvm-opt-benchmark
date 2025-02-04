target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.curl_trc_feat = type { ptr, i32 }
%struct.Curl_crtype = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
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
%struct.Curl_cwriter = type { ptr, ptr, ptr, i32 }
%struct.Curl_creader = type { ptr, ptr, ptr, i32 }
%struct.cr_in_ctx = type { %struct.Curl_creader, ptr, ptr, i64, i64, i32, i8 }
%struct.cr_buf_ctx = type { %struct.Curl_creader, ptr, i64, i64 }
%struct.cw_download_ctx = type { %struct.Curl_cwriter, i8 }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.anon = type { [2 x %struct.curltime], i32 }
%struct.ConnectBits = type { i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.cr_lc_ctx = type { %struct.Curl_creader, %struct.bufq, i8 }

@Curl_trc_feat_write = external global %struct.curl_trc_feat, align 8
@.str = private unnamed_addr constant [37 x i8] c"client_write(type=%x, len=%zu) -> %d\00", align 1
@Curl_trc_feat_read = external global %struct.curl_trc_feat, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"client_reset, will rewind reader\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"client_reset, clear readers\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"client start, rewind readers\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"rewind of client reader '%s' failed: %d\00", align 1
@Curl_ccalloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8
@cr_in = internal constant %struct.Curl_crtype { ptr @.str.17, ptr @cr_in_init, ptr @cr_in_read, ptr @Curl_creader_def_close, ptr @cr_in_needs_rewind, ptr @cr_in_total_length, ptr @cr_in_resume_from, ptr @cr_in_rewind, ptr @cr_in_unpause, ptr @cr_in_is_paused, ptr @Curl_creader_def_done, i64 72 }, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"add fread reader, len=%ld -> %d\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"client_read(len=%zu) -> %d, nread=%zu, eos=%d\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"client reader needs rewind before next request\00", align 1
@cr_null = internal constant %struct.Curl_crtype { ptr @.str.36, ptr @Curl_creader_def_init, ptr @cr_null_read, ptr @Curl_creader_def_close, ptr @Curl_creader_def_needs_rewind, ptr @cr_null_total_length, ptr @Curl_creader_def_resume_from, ptr @Curl_creader_def_rewind, ptr @Curl_creader_def_unpause, ptr @Curl_creader_def_is_paused, ptr @Curl_creader_def_done, i64 32 }, align 8
@cr_buf = internal constant %struct.Curl_crtype { ptr @.str.37, ptr @Curl_creader_def_init, ptr @cr_buf_read, ptr @Curl_creader_def_close, ptr @cr_buf_needs_rewind, ptr @cr_buf_total_length, ptr @cr_buf_resume_from, ptr @Curl_creader_def_rewind, ptr @Curl_creader_def_unpause, ptr @Curl_creader_def_is_paused, ptr @Curl_creader_def_done, i64 56 }, align 8
@.str.8 = private unnamed_addr constant [30 x i8] c"add buf reader, len=%zu -> %d\00", align 1
@Curl_cwt_out = external global %struct.Curl_cwtype, align 8
@cw_download = internal constant %struct.Curl_cwtype { ptr @.str.9, ptr null, ptr @Curl_cwriter_def_init, ptr @cw_download_write, ptr @Curl_cwriter_def_close, i64 40 }, align 8
@cw_raw = internal constant %struct.Curl_cwtype { ptr @.str.16, ptr null, ptr @Curl_cwriter_def_init, ptr @cw_raw_write, ptr @Curl_cwriter_def_close, i64 32 }, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"download_write header(type=%x, blen=%zu) -> %d\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"download_write body(type=%x, blen=%zu), did not want a BODY\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"end of response with %ld bytes missing\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"download_write body(type=%x, blen=%zu) -> %d\00", align 1
@.str.14 = private unnamed_addr constant [88 x i8] c"Excess found writing body: excess = %zu, size = %ld, maxdownload = %ld, bytecount = %ld\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"Exceeded the maximum allowed file size (%ld) with %ld bytes\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"cr-in\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"client read function EOF fail, only %ld/%ld of needed bytes read\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"operation aborted by callback\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"Read callback asked for PAUSE when not supported\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"cr_in_read, callback returned CURL_READFUNC_PAUSE\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"read function returned funny value\00", align 1
@.str.23 = private unnamed_addr constant [66 x i8] c"cr_in_read(len=%zu, total=%ld, read=%ld) -> %d, nread=%zu, eos=%d\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"Could not seek stream\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"Could only read %ld bytes from the input\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"File already completely uploaded\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"cr_in, rewind via set.seek_func -> %d\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"seek callback returned error %d\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"cr_in, rewind via set.ioctl_func -> %d\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"ioctl callback returned error %d\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"cr_in, rewind via fseek -> %d(%d)\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"necessary data rewind was not possible\00", align 1
@cr_lc = internal constant %struct.Curl_crtype { ptr @.str.33, ptr @cr_lc_init, ptr @cr_lc_read, ptr @cr_lc_close, ptr @Curl_creader_def_needs_rewind, ptr @cr_lc_total_length, ptr @Curl_creader_def_resume_from, ptr @Curl_creader_def_rewind, ptr @Curl_creader_def_unpause, ptr @Curl_creader_def_is_paused, ptr @Curl_creader_def_done, i64 104 }, align 8
@.str.33 = private unnamed_addr constant [12 x i8] c"cr-lineconv\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"cr_lc_read(len=%zu) -> %d, nread=%zu, eos=%d\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"cr-null\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"cr-buf\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"cr_buf_read(len=%zu) -> 0, nread=%zu, eos=%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_client_write(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 14
  %23 = getelementptr inbounds nuw %struct.SingleRequest, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp ne ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call i32 @do_init_writer_stack(ptr noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !9
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %85

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %20
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 14
  %41 = getelementptr inbounds nuw %struct.SingleRequest, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = load i64, ptr %9, align 8, !tbaa !13
  %46 = call i32 @Curl_cwriter_write(ptr noundef %38, ptr noundef %42, i32 noundef %43, ptr noundef %44, i64 noundef %45)
  store i32 %46, ptr %10, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %81

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.Curl_easy, ptr %51, i32 0, i32 15
  %53 = getelementptr inbounds nuw %struct.UserDefined, ptr %52, i32 0, i32 124
  %54 = load i64, ptr %53, align 2
  %55 = lshr i64 %54, 27
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %81

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.Curl_easy, ptr %60, i32 0, i32 19
  %62 = getelementptr inbounds nuw %struct.UrlState, ptr %61, i32 0, i32 47
  %63 = load ptr, ptr %62, align 8, !tbaa !81
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.Curl_easy, ptr %66, i32 0, i32 19
  %68 = getelementptr inbounds nuw %struct.UrlState, ptr %67, i32 0, i32 47
  %69 = load ptr, ptr %68, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !82
  %72 = icmp sge i32 %71, 1
  br i1 %72, label %73, label %81

73:                                               ; preds = %65, %59
  %74 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_write, i32 0, i32 1), align 8, !tbaa !82
  %75 = icmp sge i32 %74, 1
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = load i32, ptr %7, align 4, !tbaa !9
  %79 = load i64, ptr %9, align 8, !tbaa !13
  %80 = load i32, ptr %10, align 4, !tbaa !9
  call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef %77, ptr noundef @.str, i32 noundef %78, i64 noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %76, %73, %65, %50, %47
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %84, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %85

85:                                               ; preds = %83, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_init_writer_stack(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct.SingleRequest, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call i32 @Curl_cwriter_create(ptr noundef %12, ptr noundef %13, ptr noundef @Curl_cwt_out, i32 noundef 4)
  store i32 %14, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call i32 @Curl_cwriter_create(ptr noundef %4, ptr noundef %20, ptr noundef @cw_download, i32 noundef 2)
  store i32 %21, ptr %5, align 4, !tbaa !9
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !84
  %29 = call i32 @Curl_cwriter_add(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %5, align 4, !tbaa !9
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = load ptr, ptr %4, align 8, !tbaa !84
  call void @Curl_cwriter_free(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %26
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = call i32 @Curl_cwriter_create(ptr noundef %4, ptr noundef %36, ptr noundef @cw_raw, i32 noundef 0)
  store i32 %37, ptr %5, align 4, !tbaa !9
  %38 = load i32, ptr %5, align 4, !tbaa !9
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !84
  %45 = call i32 @Curl_cwriter_add(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %5, align 4, !tbaa !9
  %46 = load i32, ptr %5, align 4, !tbaa !9
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = load ptr, ptr %4, align 8, !tbaa !84
  call void @Curl_cwriter_free(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %42
  %52 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

53:                                               ; preds = %51, %40, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cwriter_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !84
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %8, align 8, !tbaa !84
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  store i32 23, ptr %6, align 4
  br label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %struct.Curl_cwtype, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !84
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = load ptr, ptr %10, align 8, !tbaa !11
  %25 = load i64, ptr %11, align 8, !tbaa !13
  %26 = call i32 %20(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, i64 noundef %25)
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %15, %14
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

declare void @Curl_trc_write(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_client_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @cl_reset_reader(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @cl_reset_writer(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.Curl_easy, ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds nuw %struct.SingleRequest, ptr %6, i32 0, i32 2
  store i64 0, ptr %7, align 8, !tbaa !90
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds nuw %struct.SingleRequest, ptr %9, i32 0, i32 8
  store i32 0, ptr %10, align 4, !tbaa !91
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cl_reset_reader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.Curl_easy, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.SingleRequest, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  store ptr %7, ptr %3, align 8, !tbaa !93
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !93
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %struct.Curl_creader, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds nuw %struct.SingleRequest, ptr %16, i32 0, i32 15
  store ptr %14, ptr %17, align 8, !tbaa !92
  %18 = load ptr, ptr %3, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.Curl_creader, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw %struct.Curl_crtype, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = load ptr, ptr %3, align 8, !tbaa !93
  call void %22(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr @Curl_cfree, align 8, !tbaa !100
  %26 = load ptr, ptr %3, align 8, !tbaa !93
  call void %25(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.Curl_easy, ptr %27, i32 0, i32 14
  %29 = getelementptr inbounds nuw %struct.SingleRequest, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  store ptr %30, ptr %3, align 8, !tbaa !93
  br label %8, !llvm.loop !101

31:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cl_reset_writer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.Curl_easy, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.SingleRequest, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %7, ptr %3, align 8, !tbaa !84
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !84
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds nuw %struct.SingleRequest, ptr %16, i32 0, i32 14
  store ptr %14, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %3, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %struct.Curl_cwtype, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = load ptr, ptr %3, align 8, !tbaa !84
  call void %22(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr @Curl_cfree, align 8, !tbaa !100
  %26 = load ptr, ptr %3, align 8, !tbaa !84
  call void %25(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.Curl_easy, ptr %27, i32 0, i32 14
  %29 = getelementptr inbounds nuw %struct.SingleRequest, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  store ptr %30, ptr %3, align 8, !tbaa !84
  br label %8, !llvm.loop !105

31:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_client_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.Curl_easy, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds nuw %struct.SingleRequest, ptr %4, i32 0, i32 24
  %6 = load i32, ptr %5, align 1
  %7 = lshr i32 %6, 7
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %44

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %42

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 15
  %17 = getelementptr inbounds nuw %struct.UserDefined, ptr %16, i32 0, i32 124
  %18 = load i64, ptr %17, align 2
  %19 = lshr i64 %18, 27
  %20 = and i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 19
  %26 = getelementptr inbounds nuw %struct.UrlState, ptr %25, i32 0, i32 47
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 19
  %32 = getelementptr inbounds nuw %struct.UrlState, ptr %31, i32 0, i32 47
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !82
  %36 = icmp sge i32 %35, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %29, %23
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_read, i32 0, i32 1), align 8, !tbaa !82
  %39 = icmp sge i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef %41, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %40, %37, %29, %14, %11
  br label %43

43:                                               ; preds = %42
  br label %79

44:                                               ; preds = %1
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %76

48:                                               ; preds = %45
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 15
  %51 = getelementptr inbounds nuw %struct.UserDefined, ptr %50, i32 0, i32 124
  %52 = load i64, ptr %51, align 2
  %53 = lshr i64 %52, 27
  %54 = and i64 %53, 1
  %55 = trunc i64 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %48
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.Curl_easy, ptr %58, i32 0, i32 19
  %60 = getelementptr inbounds nuw %struct.UrlState, ptr %59, i32 0, i32 47
  %61 = load ptr, ptr %60, align 8, !tbaa !81
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %57
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.Curl_easy, ptr %64, i32 0, i32 19
  %66 = getelementptr inbounds nuw %struct.UrlState, ptr %65, i32 0, i32 47
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !82
  %70 = icmp sge i32 %69, 1
  br i1 %70, label %71, label %76

71:                                               ; preds = %63, %57
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_read, i32 0, i32 1), align 8, !tbaa !82
  %73 = icmp sge i32 %72, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef %75, ptr noundef @.str.2)
  br label %76

76:                                               ; preds = %74, %71, %63, %48, %45
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  call void @cl_reset_reader(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %43
  %80 = load ptr, ptr %2, align 8, !tbaa !4
  call void @cl_reset_writer(ptr noundef %80)
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.Curl_easy, ptr %81, i32 0, i32 14
  %83 = getelementptr inbounds nuw %struct.SingleRequest, ptr %82, i32 0, i32 2
  store i64 0, ptr %83, align 8, !tbaa !90
  %84 = load ptr, ptr %2, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.Curl_easy, ptr %84, i32 0, i32 14
  %86 = getelementptr inbounds nuw %struct.SingleRequest, ptr %85, i32 0, i32 8
  store i32 0, ptr %86, align 4, !tbaa !91
  ret void
}

declare void @Curl_trc_read(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_client_start(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %struct.SingleRequest, ptr %8, i32 0, i32 24
  %10 = load i32, ptr %9, align 1
  %11 = lshr i32 %10, 7
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %91

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds nuw %struct.SingleRequest, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  store ptr %18, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %50

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 15
  %25 = getelementptr inbounds nuw %struct.UserDefined, ptr %24, i32 0, i32 124
  %26 = load i64, ptr %25, align 2
  %27 = lshr i64 %26, 27
  %28 = and i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 19
  %34 = getelementptr inbounds nuw %struct.UrlState, ptr %33, i32 0, i32 47
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 19
  %40 = getelementptr inbounds nuw %struct.UrlState, ptr %39, i32 0, i32 47
  %41 = load ptr, ptr %40, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !82
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %50

45:                                               ; preds = %37, %31
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_read, i32 0, i32 1), align 8, !tbaa !82
  %47 = icmp sge i32 %46, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef %49, ptr noundef @.str.3)
  br label %50

50:                                               ; preds = %48, %45, %37, %22, %19
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %76, %52
  %54 = load ptr, ptr %4, align 8, !tbaa !93
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %80

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8, !tbaa !93
  %58 = getelementptr inbounds nuw %struct.Curl_creader, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !97
  %60 = getelementptr inbounds nuw %struct.Curl_crtype, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !106
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = load ptr, ptr %4, align 8, !tbaa !93
  %64 = call i32 %61(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %5, align 4, !tbaa !9
  %65 = load i32, ptr %5, align 4, !tbaa !9
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %56
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = load ptr, ptr %4, align 8, !tbaa !93
  %70 = getelementptr inbounds nuw %struct.Curl_creader, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !97
  %72 = getelementptr inbounds nuw %struct.Curl_crtype, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !107
  %74 = load i32, ptr %5, align 4, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %68, ptr noundef @.str.4, ptr noundef %73, i32 noundef %74)
  %75 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %75, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %88

76:                                               ; preds = %56
  %77 = load ptr, ptr %4, align 8, !tbaa !93
  %78 = getelementptr inbounds nuw %struct.Curl_creader, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !94
  store ptr %79, ptr %4, align 8, !tbaa !93
  br label %53, !llvm.loop !108

80:                                               ; preds = %53
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.Curl_easy, ptr %81, i32 0, i32 14
  %83 = getelementptr inbounds nuw %struct.SingleRequest, ptr %82, i32 0, i32 24
  %84 = load i32, ptr %83, align 1
  %85 = and i32 %84, -129
  %86 = or i32 %85, 0
  store i32 %86, ptr %83, align 1
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  call void @cl_reset_reader(ptr noundef %87)
  store i32 0, ptr %6, align 4
  br label %88

88:                                               ; preds = %80, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %89 = load i32, ptr %6, align 4
  switch i32 %89, label %94 [
    i32 0, label %90
    i32 1, label %92
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %1
  store i32 0, ptr %2, align 4
  br label %92

92:                                               ; preds = %91, %88
  %93 = load i32, ptr %2, align 4
  ret i32 %93

94:                                               ; preds = %88
  unreachable
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_creader_will_rewind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.Curl_easy, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds nuw %struct.SingleRequest, ptr %4, i32 0, i32 24
  %6 = load i32, ptr %5, align 1
  %7 = lshr i32 %6, 7
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_creader_set_rewind(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !109
  %6 = load i8, ptr %4, align 1, !tbaa !109, !range !111, !noundef !112
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.SingleRequest, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 1
  %15 = and i32 %10, 1
  %16 = shl i32 %15, 7
  %17 = and i32 %14, -129
  %18 = or i32 %17, %16
  store i32 %18, ptr %13, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cwriter_def_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !84
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cwriter_def_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !84
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = load i64, ptr %10, align 8, !tbaa !13
  %18 = call i32 @Curl_cwriter_write(ptr noundef %11, ptr noundef %14, i32 noundef %15, ptr noundef %16, i64 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_cwriter_def_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !84
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cwriter_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !113
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !115
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 27, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !100
  %16 = load ptr, ptr %7, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw %struct.Curl_cwtype, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8, !tbaa !116
  %19 = call ptr %15(i64 noundef 1, i64 noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !100
  %20 = load ptr, ptr %11, align 8, !tbaa !100
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  br label %40

23:                                               ; preds = %14
  %24 = load ptr, ptr %11, align 8, !tbaa !100
  store ptr %24, ptr %9, align 8, !tbaa !84
  %25 = load ptr, ptr %7, align 8, !tbaa !115
  %26 = load ptr, ptr %9, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !85
  %28 = load ptr, ptr %11, align 8, !tbaa !100
  %29 = load ptr, ptr %9, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !117
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = load ptr, ptr %9, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 8, !tbaa !118
  %34 = load ptr, ptr %7, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw %struct.Curl_cwtype, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !119
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !84
  %39 = call i32 %36(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %23, %22
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !84
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi ptr [ null, %43 ], [ %45, %44 ]
  %48 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %47, ptr %48, align 8, !tbaa !84
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr @Curl_cfree, align 8, !tbaa !100
  %53 = load ptr, ptr %9, align 8, !tbaa !84
  call void %52(ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %46
  %55 = load i32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_cwriter_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %struct.Curl_cwtype, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !84
  call void %12(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr @Curl_cfree, align 8, !tbaa !100
  %16 = load ptr, ptr %4, align 8, !tbaa !84
  call void %15(ptr noundef %16)
  br label %17

17:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_cwriter_count(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %struct.SingleRequest, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %10, ptr %5, align 8, !tbaa !84
  br label %11

11:                                               ; preds = %24, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !84
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !118
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load i64, ptr %6, align 8, !tbaa !13
  %22 = add i64 %21, 1
  store i64 %22, ptr %6, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %20, %14
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !103
  store ptr %27, ptr %5, align 8, !tbaa !84
  br label %11, !llvm.loop !120

28:                                               ; preds = %11
  %29 = load i64, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cwriter_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 14
  %11 = getelementptr inbounds nuw %struct.SingleRequest, ptr %10, i32 0, i32 14
  store ptr %11, ptr %7, align 8, !tbaa !113
  %12 = load ptr, ptr %7, align 8, !tbaa !113
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = icmp ne ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call i32 @do_init_writer_stack(ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !9
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22, %2
  br label %24

24:                                               ; preds = %39, %23
  %25 = load ptr, ptr %7, align 8, !tbaa !113
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !113
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !118
  %33 = load ptr, ptr %5, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !118
  %36 = icmp ult i32 %32, %35
  br label %37

37:                                               ; preds = %28, %24
  %38 = phi i1 [ false, %24 ], [ %36, %28 ]
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8, !tbaa !113
  %41 = load ptr, ptr %40, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %41, i32 0, i32 1
  store ptr %42, ptr %7, align 8, !tbaa !113
  br label %24, !llvm.loop !121

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !113
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  %46 = load ptr, ptr %5, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !103
  %48 = load ptr, ptr %5, align 8, !tbaa !84
  %49 = load ptr, ptr %7, align 8, !tbaa !113
  store ptr %48, ptr %49, align 8, !tbaa !84
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %43, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_cwriter_get_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds nuw %struct.SingleRequest, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %11, ptr %6, align 8, !tbaa !84
  br label %12

12:                                               ; preds = %27, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !84
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %struct.Curl_cwtype, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  %22 = call i32 @strcmp(ptr noundef %16, ptr noundef %21) #7
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !103
  store ptr %30, ptr %6, align 8, !tbaa !84
  br label %12, !llvm.loop !123

31:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_cwriter_get_by_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds nuw %struct.SingleRequest, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %11, ptr %6, align 8, !tbaa !84
  br label %12

12:                                               ; preds = %24, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !84
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = load ptr, ptr %5, align 8, !tbaa !115
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !103
  store ptr %27, ptr %6, align 8, !tbaa !84
  br label %12, !llvm.loop !124

28:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_cwriter_remove_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %struct.SingleRequest, ptr %8, i32 0, i32 14
  store ptr %9, ptr %5, align 8, !tbaa !113
  br label %10

10:                                               ; preds = %33, %24, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !113
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %37

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !113
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %struct.Curl_cwtype, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  %22 = call i32 @strcmp(ptr noundef %15, ptr noundef %21) #7
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %25 = load ptr, ptr %5, align 8, !tbaa !113
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  store ptr %26, ptr %6, align 8, !tbaa !84
  %27 = load ptr, ptr %6, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !103
  %30 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %29, ptr %30, align 8, !tbaa !84
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !84
  call void @Curl_cwriter_free(ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %10

33:                                               ; preds = %14
  %34 = load ptr, ptr %5, align 8, !tbaa !113
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %35, i32 0, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !113
  br label %10, !llvm.loop !125

37:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_cwriter_is_paused(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @Curl_cw_out_is_paused(ptr noundef %3)
  ret i1 %4
}

declare zeroext i1 @Curl_cw_out_is_paused(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cwriter_unpause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @Curl_cw_out_unpause(ptr noundef %3)
  ret i32 %4
}

declare i32 @Curl_cw_out_unpause(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_creader_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !93
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !126
  store ptr %5, ptr %13, align 8, !tbaa !128
  %14 = load ptr, ptr %12, align 8, !tbaa !126
  store i64 0, ptr %14, align 8, !tbaa !13
  %15 = load ptr, ptr %13, align 8, !tbaa !128
  store i8 0, ptr %15, align 1, !tbaa !109
  %16 = load ptr, ptr %9, align 8, !tbaa !93
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %6
  store i32 26, ptr %7, align 4
  br label %32

19:                                               ; preds = %6
  %20 = load ptr, ptr %9, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw %struct.Curl_creader, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %struct.Curl_crtype, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !130
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !93
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  %28 = load i64, ptr %11, align 8, !tbaa !13
  %29 = load ptr, ptr %12, align 8, !tbaa !126
  %30 = load ptr, ptr %13, align 8, !tbaa !128
  %31 = call i32 %24(ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %19, %18
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_creader_def_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !93
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_creader_def_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !93
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_creader_def_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !93
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !126
  store ptr %5, ptr %13, align 8, !tbaa !128
  %14 = load ptr, ptr %9, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct.Curl_creader, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %struct.Curl_creader, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw %struct.Curl_creader, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw %struct.Curl_crtype, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !130
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw %struct.Curl_creader, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %30 = load ptr, ptr %10, align 8, !tbaa !11
  %31 = load i64, ptr %11, align 8, !tbaa !13
  %32 = load ptr, ptr %12, align 8, !tbaa !126
  %33 = load ptr, ptr %13, align 8, !tbaa !128
  %34 = call i32 %25(ptr noundef %26, ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %7, align 4
  br label %38

35:                                               ; preds = %6
  %36 = load ptr, ptr %12, align 8, !tbaa !126
  store i64 0, ptr %36, align 8, !tbaa !13
  %37 = load ptr, ptr %13, align 8, !tbaa !128
  store i8 0, ptr %37, align 1, !tbaa !109
  store i32 26, ptr %7, align 4
  br label %38

38:                                               ; preds = %35, %18
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_creader_def_needs_rewind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !93
  ret i1 false
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_creader_def_total_length(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %struct.Curl_creader, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw %struct.Curl_creader, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %struct.Curl_creader, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %struct.Curl_crtype, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !131
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.Curl_creader, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %21 = call i64 %16(ptr noundef %17, ptr noundef %20)
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %9
  %24 = phi i64 [ %21, %9 ], [ -1, %22 ]
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_creader_def_resume_from(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i64 %2, ptr %6, align 8, !tbaa !13
  ret i32 26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_creader_def_rewind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !93
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_creader_def_unpause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !93
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_creader_def_is_paused(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !93
  ret i1 false
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_creader_def_done(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_creader_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !132
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !134
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 27, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !100
  %16 = load ptr, ptr %7, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw %struct.Curl_crtype, ptr %16, i32 0, i32 11
  %18 = load i64, ptr %17, align 8, !tbaa !135
  %19 = call ptr %15(i64 noundef 1, i64 noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !100
  %20 = load ptr, ptr %11, align 8, !tbaa !100
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  br label %40

23:                                               ; preds = %14
  %24 = load ptr, ptr %11, align 8, !tbaa !100
  store ptr %24, ptr %9, align 8, !tbaa !93
  %25 = load ptr, ptr %7, align 8, !tbaa !134
  %26 = load ptr, ptr %9, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw %struct.Curl_creader, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !97
  %28 = load ptr, ptr %11, align 8, !tbaa !100
  %29 = load ptr, ptr %9, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw %struct.Curl_creader, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !136
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = load ptr, ptr %9, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw %struct.Curl_creader, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 8, !tbaa !137
  %34 = load ptr, ptr %7, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw %struct.Curl_crtype, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !138
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !93
  %39 = call i32 %36(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %23, %22
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !93
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi ptr [ null, %43 ], [ %45, %44 ]
  %48 = load ptr, ptr %5, align 8, !tbaa !132
  store ptr %47, ptr %48, align 8, !tbaa !93
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr @Curl_cfree, align 8, !tbaa !100
  %53 = load ptr, ptr %9, align 8, !tbaa !93
  call void %52(ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %46
  %55 = load i32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_creader_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %struct.Curl_creader, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %struct.Curl_crtype, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !93
  call void %12(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr @Curl_cfree, align 8, !tbaa !100
  %16 = load ptr, ptr %4, align 8, !tbaa !93
  call void %15(ptr noundef %16)
  br label %17

17:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_creader_set_fread(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 @Curl_creader_create(ptr noundef %6, ptr noundef %8, ptr noundef @cr_in, i32 noundef 4)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct.Curl_creader, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !136
  store ptr %16, ptr %7, align 8, !tbaa !139
  %17 = load i64, ptr %4, align 8, !tbaa !13
  %18 = load ptr, ptr %7, align 8, !tbaa !139
  %19 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %18, i32 0, i32 3
  store i64 %17, ptr %19, align 8, !tbaa !141
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @cl_reset_reader(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !93
  %23 = call i32 @do_init_reader_stack(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %5, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %13, %12
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %58

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 15
  %31 = getelementptr inbounds nuw %struct.UserDefined, ptr %30, i32 0, i32 124
  %32 = load i64, ptr %31, align 2
  %33 = lshr i64 %32, 27
  %34 = and i64 %33, 1
  %35 = trunc i64 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %58

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 19
  %40 = getelementptr inbounds nuw %struct.UrlState, ptr %39, i32 0, i32 47
  %41 = load ptr, ptr %40, align 8, !tbaa !81
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.Curl_easy, ptr %44, i32 0, i32 19
  %46 = getelementptr inbounds nuw %struct.UrlState, ptr %45, i32 0, i32 47
  %47 = load ptr, ptr %46, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !82
  %50 = icmp sge i32 %49, 1
  br i1 %50, label %51, label %58

51:                                               ; preds = %43, %37
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_read, i32 0, i32 1), align 8, !tbaa !82
  %53 = icmp sge i32 %52, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = load i64, ptr %4, align 8, !tbaa !13
  %57 = load i32, ptr %5, align 4, !tbaa !9
  call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef %55, ptr noundef @.str.5, i64 noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %54, %51, %43, %28, %25
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @do_init_reader_stack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !9
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
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !93
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds nuw %struct.SingleRequest, ptr %23, i32 0, i32 15
  store ptr %21, ptr %24, align 8, !tbaa !92
  %25 = load ptr, ptr %5, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw %struct.Curl_creader, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw %struct.Curl_crtype, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !131
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !93
  %32 = call i64 %29(ptr noundef %30, ptr noundef %31)
  store i64 %32, ptr %7, align 8, !tbaa !13
  %33 = load i64, ptr %7, align 8, !tbaa !13
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %20
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 15
  %38 = getelementptr inbounds nuw %struct.UserDefined, ptr %37, i32 0, i32 124
  %39 = load i64, ptr %38, align 2
  %40 = lshr i64 %39, 4
  %41 = and i64 %40, 1
  %42 = trunc i64 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 19
  %47 = getelementptr inbounds nuw %struct.UrlState, ptr %46, i32 0, i32 54
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 14
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %44, %35
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = call i32 @cr_lc_add(ptr noundef %53)
  store i32 %54, ptr %6, align 4, !tbaa !9
  %55 = load i32, ptr %6, align 4, !tbaa !9
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %44, %20
  %61 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_creader_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 14
  %11 = getelementptr inbounds nuw %struct.SingleRequest, ptr %10, i32 0, i32 15
  store ptr %11, ptr %7, align 8, !tbaa !132
  %12 = load ptr, ptr %7, align 8, !tbaa !132
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = icmp ne ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 19
  %19 = getelementptr inbounds nuw %struct.UrlState, ptr %18, i32 0, i32 29
  %20 = load i64, ptr %19, align 8, !tbaa !143
  %21 = call i32 @Curl_creader_set_fread(ptr noundef %16, i64 noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !9
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26, %2
  br label %28

28:                                               ; preds = %43, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !132
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !132
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw %struct.Curl_creader, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !137
  %37 = load ptr, ptr %5, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw %struct.Curl_creader, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !137
  %40 = icmp ult i32 %36, %39
  br label %41

41:                                               ; preds = %32, %28
  %42 = phi i1 [ false, %28 ], [ %40, %32 ]
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !132
  %45 = load ptr, ptr %44, align 8, !tbaa !93
  %46 = getelementptr inbounds nuw %struct.Curl_creader, ptr %45, i32 0, i32 1
  store ptr %46, ptr %7, align 8, !tbaa !132
  br label %28, !llvm.loop !144

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8, !tbaa !132
  %49 = load ptr, ptr %48, align 8, !tbaa !93
  %50 = load ptr, ptr %5, align 8, !tbaa !93
  %51 = getelementptr inbounds nuw %struct.Curl_creader, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !94
  %52 = load ptr, ptr %5, align 8, !tbaa !93
  %53 = load ptr, ptr %7, align 8, !tbaa !132
  store ptr %52, ptr %53, align 8, !tbaa !93
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %47, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_creader_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
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
  call void @cl_reset_reader(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !93
  %18 = call i32 @do_init_reader_stack(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !9
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !93
  call void @Curl_creader_free(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %14
  %25 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_client_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i64 %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !126
  store ptr %4, ptr %11, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds nuw %struct.SingleRequest, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !92
  %30 = icmp ne ptr %29, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 19
  %35 = getelementptr inbounds nuw %struct.UrlState, ptr %34, i32 0, i32 29
  %36 = load i64, ptr %35, align 8, !tbaa !143
  %37 = call i32 @Curl_creader_set_fread(ptr noundef %32, i64 noundef %36)
  store i32 %37, ptr %12, align 4, !tbaa !9
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %41, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %100

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %25
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 14
  %50 = getelementptr inbounds nuw %struct.SingleRequest, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8, !tbaa !92
  %52 = load ptr, ptr %8, align 8, !tbaa !11
  %53 = load i64, ptr %9, align 8, !tbaa !13
  %54 = load ptr, ptr %10, align 8, !tbaa !126
  %55 = load ptr, ptr %11, align 8, !tbaa !128
  %56 = call i32 @Curl_creader_read(ptr noundef %47, ptr noundef %51, ptr noundef %52, i64 noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %12, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %46
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %96

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 15
  %63 = getelementptr inbounds nuw %struct.UserDefined, ptr %62, i32 0, i32 124
  %64 = load i64, ptr %63, align 2
  %65 = lshr i64 %64, 27
  %66 = and i64 %65, 1
  %67 = trunc i64 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %96

69:                                               ; preds = %60
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.Curl_easy, ptr %70, i32 0, i32 19
  %72 = getelementptr inbounds nuw %struct.UrlState, ptr %71, i32 0, i32 47
  %73 = load ptr, ptr %72, align 8, !tbaa !81
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %83

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.Curl_easy, ptr %76, i32 0, i32 19
  %78 = getelementptr inbounds nuw %struct.UrlState, ptr %77, i32 0, i32 47
  %79 = load ptr, ptr %78, align 8, !tbaa !81
  %80 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !82
  %82 = icmp sge i32 %81, 1
  br i1 %82, label %83, label %96

83:                                               ; preds = %75, %69
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_read, i32 0, i32 1), align 8, !tbaa !82
  %85 = icmp sge i32 %84, 1
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = load i64, ptr %9, align 8, !tbaa !13
  %89 = load i32, ptr %12, align 4, !tbaa !9
  %90 = load ptr, ptr %10, align 8, !tbaa !126
  %91 = load i64, ptr %90, align 8, !tbaa !13
  %92 = load ptr, ptr %11, align 8, !tbaa !128
  %93 = load i8, ptr %92, align 1, !tbaa !109, !range !111, !noundef !112
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i32
  call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef %87, ptr noundef @.str.6, i64 noundef %88, i32 noundef %89, i64 noundef %91, i32 noundef %95)
  br label %96

96:                                               ; preds = %86, %83, %75, %60, %57
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %99, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %100

100:                                              ; preds = %98, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %101 = load i32, ptr %6, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_creader_needs_rewind(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 14
  %8 = getelementptr inbounds nuw %struct.SingleRequest, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  store ptr %9, ptr %4, align 8, !tbaa !93
  br label %10

10:                                               ; preds = %57, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !93
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %61

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct.Curl_creader, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %struct.Curl_crtype, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !145
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !93
  %21 = call zeroext i1 %18(ptr noundef %19, ptr noundef %20)
  br i1 %21, label %22, label %57

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %54

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.Curl_easy, ptr %27, i32 0, i32 15
  %29 = getelementptr inbounds nuw %struct.UserDefined, ptr %28, i32 0, i32 124
  %30 = load i64, ptr %29, align 2
  %31 = lshr i64 %30, 27
  %32 = and i64 %31, 1
  %33 = trunc i64 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 19
  %38 = getelementptr inbounds nuw %struct.UrlState, ptr %37, i32 0, i32 47
  %39 = load ptr, ptr %38, align 8, !tbaa !81
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 19
  %44 = getelementptr inbounds nuw %struct.UrlState, ptr %43, i32 0, i32 47
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !82
  %48 = icmp sge i32 %47, 1
  br i1 %48, label %49, label %54

49:                                               ; preds = %41, %35
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_read, i32 0, i32 1), align 8, !tbaa !82
  %51 = icmp sge i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef %53, ptr noundef @.str.7)
  br label %54

54:                                               ; preds = %52, %49, %41, %26, %23
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %62

57:                                               ; preds = %13
  %58 = load ptr, ptr %4, align 8, !tbaa !93
  %59 = getelementptr inbounds nuw %struct.Curl_creader, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !94
  store ptr %60, ptr %4, align 8, !tbaa !93
  br label %10, !llvm.loop !146

61:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %62

62:                                               ; preds = %61, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %63 = load i1, ptr %2, align 1
  ret i1 %63
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_creader_set_null(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @Curl_creader_create(ptr noundef %4, ptr noundef %7, ptr noundef @cr_null, i32 noundef 4)
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @cl_reset_reader(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !93
  %17 = call i32 @do_init_reader_stack(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %18

18:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_creader_set_buf(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call i32 @Curl_creader_create(ptr noundef %8, ptr noundef %10, ptr noundef @cr_buf, i32 noundef 4)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %31

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %struct.Curl_creader, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  store ptr %18, ptr %9, align 8, !tbaa !147
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = load ptr, ptr %9, align 8, !tbaa !147
  %21 = getelementptr inbounds nuw %struct.cr_buf_ctx, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !149
  %22 = load i64, ptr %6, align 8, !tbaa !13
  %23 = load ptr, ptr %9, align 8, !tbaa !147
  %24 = getelementptr inbounds nuw %struct.cr_buf_ctx, ptr %23, i32 0, i32 2
  store i64 %22, ptr %24, align 8, !tbaa !151
  %25 = load ptr, ptr %9, align 8, !tbaa !147
  %26 = getelementptr inbounds nuw %struct.cr_buf_ctx, ptr %25, i32 0, i32 3
  store i64 0, ptr %26, align 8, !tbaa !152
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  call void @cl_reset_reader(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !93
  %30 = call i32 @do_init_reader_stack(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %15, %14
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %65

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 15
  %38 = getelementptr inbounds nuw %struct.UserDefined, ptr %37, i32 0, i32 124
  %39 = load i64, ptr %38, align 2
  %40 = lshr i64 %39, 27
  %41 = and i64 %40, 1
  %42 = trunc i64 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %65

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 19
  %47 = getelementptr inbounds nuw %struct.UrlState, ptr %46, i32 0, i32 47
  %48 = load ptr, ptr %47, align 8, !tbaa !81
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.Curl_easy, ptr %51, i32 0, i32 19
  %53 = getelementptr inbounds nuw %struct.UrlState, ptr %52, i32 0, i32 47
  %54 = load ptr, ptr %53, align 8, !tbaa !81
  %55 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !82
  %57 = icmp sge i32 %56, 1
  br i1 %57, label %58, label %65

58:                                               ; preds = %50, %44
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_read, i32 0, i32 1), align 8, !tbaa !82
  %60 = icmp sge i32 %59, 1
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = load i64, ptr %6, align 8, !tbaa !13
  %64 = load i32, ptr %7, align 4, !tbaa !9
  call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef %62, ptr noundef @.str.8, i64 noundef %63, i32 noundef %64)
  br label %65

65:                                               ; preds = %61, %58, %50, %35, %32
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_creader_total_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.Curl_easy, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.SingleRequest, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  store ptr %7, ptr %3, align 8, !tbaa !93
  %8 = load ptr, ptr %3, align 8, !tbaa !93
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %struct.Curl_creader, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw %struct.Curl_crtype, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !131
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !93
  %18 = call i64 %15(ptr noundef %16, ptr noundef %17)
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi i64 [ %18, %10 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_creader_client_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.Curl_easy, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.SingleRequest, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  store ptr %7, ptr %3, align 8, !tbaa !93
  br label %8

8:                                                ; preds = %18, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !93
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %struct.Curl_creader, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !137
  %15 = icmp ne i32 %14, 4
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi i1 [ false, %8 ], [ %15, %11 ]
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %struct.Curl_creader, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  store ptr %21, ptr %3, align 8, !tbaa !93
  br label %8, !llvm.loop !153

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !93
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw %struct.Curl_creader, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw %struct.Curl_crtype, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !131
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = load ptr, ptr %3, align 8, !tbaa !93
  %33 = call i64 %30(ptr noundef %31, ptr noundef %32)
  br label %35

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi i64 [ %33, %25 ], [ -1, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_creader_resume_from(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 14
  %8 = getelementptr inbounds nuw %struct.SingleRequest, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  store ptr %9, ptr %5, align 8, !tbaa !93
  br label %10

10:                                               ; preds = %20, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !93
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct.Curl_creader, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !137
  %17 = icmp ne i32 %16, 4
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi i1 [ false, %10 ], [ %17, %13 ]
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw %struct.Curl_creader, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  store ptr %23, ptr %5, align 8, !tbaa !93
  br label %10, !llvm.loop !154

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !93
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw %struct.Curl_creader, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct.Curl_crtype, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !155
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !93
  %35 = load i64, ptr %4, align 8, !tbaa !13
  %36 = call i32 %32(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  br label %38

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37, %27
  %39 = phi i32 [ %36, %27 ], [ 26, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_creader_unpause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.Curl_easy, ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds nuw %struct.SingleRequest, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  store ptr %8, ptr %3, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %24, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !93
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %struct.Curl_creader, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw %struct.Curl_crtype, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !156
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !93
  %20 = call i32 %17(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %4, align 4, !tbaa !9
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  br label %28

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw %struct.Curl_creader, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  store ptr %27, ptr %3, align 8, !tbaa !93
  br label %9, !llvm.loop !157

28:                                               ; preds = %23, %9
  %29 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_creader_is_paused(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 14
  %8 = getelementptr inbounds nuw %struct.SingleRequest, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  store ptr %9, ptr %4, align 8, !tbaa !93
  br label %10

10:                                               ; preds = %23, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !93
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct.Curl_creader, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %struct.Curl_crtype, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !158
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !93
  %21 = call zeroext i1 %18(ptr noundef %19, ptr noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %28

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw %struct.Curl_creader, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  store ptr %26, ptr %4, align 8, !tbaa !93
  br label %10, !llvm.loop !159

27:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_creader_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 14
  %8 = getelementptr inbounds nuw %struct.SingleRequest, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  store ptr %9, ptr %5, align 8, !tbaa !93
  br label %10

10:                                               ; preds = %13, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !93
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct.Curl_creader, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %struct.Curl_crtype, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !160
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !93
  %21 = load i32, ptr %4, align 4, !tbaa !9
  call void %18(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %struct.Curl_creader, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  store ptr %24, ptr %5, align 8, !tbaa !93
  br label %10, !llvm.loop !161

25:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_creader_get_by_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds nuw %struct.SingleRequest, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  store ptr %11, ptr %6, align 8, !tbaa !93
  br label %12

12:                                               ; preds = %24, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !93
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %struct.Curl_creader, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = load ptr, ptr %5, align 8, !tbaa !134
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !93
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw %struct.Curl_creader, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  store ptr %27, ptr %6, align 8, !tbaa !93
  br label %12, !llvm.loop !162

28:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal i32 @cw_download_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca %struct.curltime, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !84
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %21 = load ptr, ptr %8, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  store ptr %23, ptr %12, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 0, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = and i32 %24, 16
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %16, align 1, !tbaa !109
  %30 = load i8, ptr %16, align 1, !tbaa !109, !range !111, !noundef !112
  %31 = trunc i8 %30 to i1
  br i1 %31, label %51, label %32

32:                                               ; preds = %5
  %33 = load ptr, ptr %12, align 8, !tbaa !163
  %34 = getelementptr inbounds nuw %struct.cw_download_ctx, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = call { i64, i32 } @Curl_pgrsTime(ptr noundef %40, i32 noundef 8)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 0
  %43 = extractvalue { i64, i32 } %41, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 1
  %45 = extractvalue { i64, i32 } %41, 1
  store i32 %45, ptr %44, align 8
  %46 = load ptr, ptr %12, align 8, !tbaa !163
  %47 = getelementptr inbounds nuw %struct.cw_download_ctx, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, -2
  %50 = or i8 %49, 1
  store i8 %50, ptr %47, align 8
  br label %51

51:                                               ; preds = %39, %32, %5
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %115, label %55

55:                                               ; preds = %51
  %56 = load i8, ptr %16, align 1, !tbaa !109, !range !111, !noundef !112
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.Curl_easy, ptr %59, i32 0, i32 15
  %61 = getelementptr inbounds nuw %struct.UserDefined, ptr %60, i32 0, i32 124
  %62 = load i64, ptr %61, align 2
  %63 = lshr i64 %62, 42
  %64 = and i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %443

68:                                               ; preds = %58, %55
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = load ptr, ptr %8, align 8, !tbaa !84
  %71 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !103
  %73 = load i32, ptr %9, align 4, !tbaa !9
  %74 = load ptr, ptr %10, align 8, !tbaa !11
  %75 = load i64, ptr %11, align 8, !tbaa !13
  %76 = call i32 @Curl_cwriter_write(ptr noundef %69, ptr noundef %72, i32 noundef %73, ptr noundef %74, i64 noundef %75)
  store i32 %76, ptr %13, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %68
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %111

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.Curl_easy, ptr %81, i32 0, i32 15
  %83 = getelementptr inbounds nuw %struct.UserDefined, ptr %82, i32 0, i32 124
  %84 = load i64, ptr %83, align 2
  %85 = lshr i64 %84, 27
  %86 = and i64 %85, 1
  %87 = trunc i64 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %111

89:                                               ; preds = %80
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.Curl_easy, ptr %90, i32 0, i32 19
  %92 = getelementptr inbounds nuw %struct.UrlState, ptr %91, i32 0, i32 47
  %93 = load ptr, ptr %92, align 8, !tbaa !81
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %103

95:                                               ; preds = %89
  %96 = load ptr, ptr %7, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.Curl_easy, ptr %96, i32 0, i32 19
  %98 = getelementptr inbounds nuw %struct.UrlState, ptr %97, i32 0, i32 47
  %99 = load ptr, ptr %98, align 8, !tbaa !81
  %100 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !82
  %102 = icmp sge i32 %101, 1
  br i1 %102, label %103, label %111

103:                                              ; preds = %95, %89
  %104 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_write, i32 0, i32 1), align 8, !tbaa !82
  %105 = icmp sge i32 %104, 1
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8, !tbaa !4
  %108 = load i32, ptr %9, align 4, !tbaa !9
  %109 = load i64, ptr %11, align 8, !tbaa !13
  %110 = load i32, ptr %13, align 4, !tbaa !9
  call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef %107, ptr noundef @.str.10, i32 noundef %108, i64 noundef %109, i32 noundef %110)
  br label %111

111:                                              ; preds = %106, %103, %95, %80, %77
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %114, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %443

115:                                              ; preds = %51
  %116 = load ptr, ptr %7, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.Curl_easy, ptr %116, i32 0, i32 14
  %118 = getelementptr inbounds nuw %struct.SingleRequest, ptr %117, i32 0, i32 24
  %119 = load i32, ptr %118, align 1
  %120 = lshr i32 %119, 17
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %179

123:                                              ; preds = %115
  %124 = load i64, ptr %11, align 8, !tbaa !13
  %125 = icmp ugt i64 %124, 0
  br i1 %125, label %126, label %179

126:                                              ; preds = %123
  %127 = load ptr, ptr %7, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.Curl_easy, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !165
  call void @Curl_conncontrol(ptr noundef %129, i32 noundef 2)
  br label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %7, align 8, !tbaa !4
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %163

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.Curl_easy, ptr %134, i32 0, i32 15
  %136 = getelementptr inbounds nuw %struct.UserDefined, ptr %135, i32 0, i32 124
  %137 = load i64, ptr %136, align 2
  %138 = lshr i64 %137, 27
  %139 = and i64 %138, 1
  %140 = trunc i64 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %163

142:                                              ; preds = %133
  %143 = load ptr, ptr %7, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.Curl_easy, ptr %143, i32 0, i32 19
  %145 = getelementptr inbounds nuw %struct.UrlState, ptr %144, i32 0, i32 47
  %146 = load ptr, ptr %145, align 8, !tbaa !81
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %156

148:                                              ; preds = %142
  %149 = load ptr, ptr %7, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.Curl_easy, ptr %149, i32 0, i32 19
  %151 = getelementptr inbounds nuw %struct.UrlState, ptr %150, i32 0, i32 47
  %152 = load ptr, ptr %151, align 8, !tbaa !81
  %153 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8, !tbaa !82
  %155 = icmp sge i32 %154, 1
  br i1 %155, label %156, label %163

156:                                              ; preds = %148, %142
  %157 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_write, i32 0, i32 1), align 8, !tbaa !82
  %158 = icmp sge i32 %157, 1
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load ptr, ptr %7, align 8, !tbaa !4
  %161 = load i32, ptr %9, align 4, !tbaa !9
  %162 = load i64, ptr %11, align 8, !tbaa !13
  call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef %160, ptr noundef @.str.11, i32 noundef %161, i64 noundef %162)
  br label %163

163:                                              ; preds = %159, %156, %148, %133, %130
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %7, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.Curl_easy, ptr %166, i32 0, i32 14
  %168 = getelementptr inbounds nuw %struct.SingleRequest, ptr %167, i32 0, i32 24
  %169 = load i32, ptr %168, align 1
  %170 = and i32 %169, -9
  %171 = or i32 %170, 8
  store i32 %171, ptr %168, align 1
  %172 = load ptr, ptr %7, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.Curl_easy, ptr %172, i32 0, i32 21
  %174 = getelementptr inbounds nuw %struct.PureInfo, ptr %173, i32 0, i32 11
  %175 = load i32, ptr %174, align 8, !tbaa !166
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %165
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %443

178:                                              ; preds = %165
  store i32 8, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %443

179:                                              ; preds = %123, %115
  %180 = load i64, ptr %11, align 8, !tbaa !13
  store i64 %180, ptr %14, align 8, !tbaa !13
  %181 = load ptr, ptr %7, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.Curl_easy, ptr %181, i32 0, i32 14
  %183 = getelementptr inbounds nuw %struct.SingleRequest, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 8, !tbaa !167
  %185 = icmp ne i64 -1, %184
  br i1 %185, label %186, label %249

186:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %187 = load ptr, ptr %7, align 8, !tbaa !4
  %188 = load ptr, ptr %7, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.Curl_easy, ptr %188, i32 0, i32 14
  %190 = getelementptr inbounds nuw %struct.SingleRequest, ptr %189, i32 0, i32 1
  %191 = load i64, ptr %190, align 8, !tbaa !167
  %192 = call i64 @get_max_body_write_len(ptr noundef %187, i64 noundef %191)
  store i64 %192, ptr %19, align 8, !tbaa !13
  %193 = load i64, ptr %14, align 8, !tbaa !13
  %194 = load i64, ptr %19, align 8, !tbaa !13
  %195 = icmp ugt i64 %193, %194
  br i1 %195, label %196, label %201

196:                                              ; preds = %186
  %197 = load i64, ptr %11, align 8, !tbaa !13
  %198 = load i64, ptr %19, align 8, !tbaa !13
  %199 = sub i64 %197, %198
  store i64 %199, ptr %15, align 8, !tbaa !13
  %200 = load i64, ptr %19, align 8, !tbaa !13
  store i64 %200, ptr %14, align 8, !tbaa !13
  br label %201

201:                                              ; preds = %196, %186
  %202 = load i64, ptr %14, align 8, !tbaa !13
  %203 = load i64, ptr %19, align 8, !tbaa !13
  %204 = icmp eq i64 %202, %203
  br i1 %204, label %205, label %212

205:                                              ; preds = %201
  %206 = load ptr, ptr %7, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.Curl_easy, ptr %206, i32 0, i32 14
  %208 = getelementptr inbounds nuw %struct.SingleRequest, ptr %207, i32 0, i32 24
  %209 = load i32, ptr %208, align 1
  %210 = and i32 %209, -9
  %211 = or i32 %210, 8
  store i32 %211, ptr %208, align 1
  br label %212

212:                                              ; preds = %205, %201
  %213 = load i32, ptr %9, align 4, !tbaa !9
  %214 = and i32 %213, 128
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %245

216:                                              ; preds = %212
  %217 = load ptr, ptr %7, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.Curl_easy, ptr %217, i32 0, i32 14
  %219 = getelementptr inbounds nuw %struct.SingleRequest, ptr %218, i32 0, i32 24
  %220 = load i32, ptr %219, align 1
  %221 = lshr i32 %220, 17
  %222 = and i32 %221, 1
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %245, label %224

224:                                              ; preds = %216
  %225 = load ptr, ptr %7, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.Curl_easy, ptr %225, i32 0, i32 14
  %227 = getelementptr inbounds nuw %struct.SingleRequest, ptr %226, i32 0, i32 1
  %228 = load i64, ptr %227, align 8, !tbaa !167
  %229 = load ptr, ptr %7, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.Curl_easy, ptr %229, i32 0, i32 14
  %231 = getelementptr inbounds nuw %struct.SingleRequest, ptr %230, i32 0, i32 2
  %232 = load i64, ptr %231, align 8, !tbaa !90
  %233 = icmp sgt i64 %228, %232
  br i1 %233, label %234, label %245

234:                                              ; preds = %224
  %235 = load ptr, ptr %7, align 8, !tbaa !4
  %236 = load ptr, ptr %7, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.Curl_easy, ptr %236, i32 0, i32 14
  %238 = getelementptr inbounds nuw %struct.SingleRequest, ptr %237, i32 0, i32 1
  %239 = load i64, ptr %238, align 8, !tbaa !167
  %240 = load ptr, ptr %7, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.Curl_easy, ptr %240, i32 0, i32 14
  %242 = getelementptr inbounds nuw %struct.SingleRequest, ptr %241, i32 0, i32 2
  %243 = load i64, ptr %242, align 8, !tbaa !90
  %244 = sub nsw i64 %239, %243
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %235, ptr noundef @.str.12, i64 noundef %244)
  store i32 18, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %246

245:                                              ; preds = %224, %216, %212
  store i32 0, ptr %18, align 4
  br label %246

246:                                              ; preds = %245, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %247 = load i32, ptr %18, align 4
  switch i32 %247, label %443 [
    i32 0, label %248
  ]

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248, %179
  %250 = load ptr, ptr %7, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.Curl_easy, ptr %250, i32 0, i32 15
  %252 = getelementptr inbounds nuw %struct.UserDefined, ptr %251, i32 0, i32 80
  %253 = load i64, ptr %252, align 8, !tbaa !168
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %276

255:                                              ; preds = %249
  %256 = load ptr, ptr %7, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.Curl_easy, ptr %256, i32 0, i32 14
  %258 = getelementptr inbounds nuw %struct.SingleRequest, ptr %257, i32 0, i32 24
  %259 = load i32, ptr %258, align 1
  %260 = lshr i32 %259, 10
  %261 = and i32 %260, 1
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %276, label %263

263:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %264 = load ptr, ptr %7, align 8, !tbaa !4
  %265 = load ptr, ptr %7, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.Curl_easy, ptr %265, i32 0, i32 15
  %267 = getelementptr inbounds nuw %struct.UserDefined, ptr %266, i32 0, i32 80
  %268 = load i64, ptr %267, align 8, !tbaa !168
  %269 = call i64 @get_max_body_write_len(ptr noundef %264, i64 noundef %268)
  store i64 %269, ptr %20, align 8, !tbaa !13
  %270 = load i64, ptr %14, align 8, !tbaa !13
  %271 = load i64, ptr %20, align 8, !tbaa !13
  %272 = icmp ugt i64 %270, %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %263
  %274 = load i64, ptr %20, align 8, !tbaa !13
  store i64 %274, ptr %14, align 8, !tbaa !13
  br label %275

275:                                              ; preds = %273, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %276

276:                                              ; preds = %275, %255, %249
  %277 = load ptr, ptr %7, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.Curl_easy, ptr %277, i32 0, i32 14
  %279 = getelementptr inbounds nuw %struct.SingleRequest, ptr %278, i32 0, i32 24
  %280 = load i32, ptr %279, align 1
  %281 = lshr i32 %280, 10
  %282 = and i32 %281, 1
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %342, label %284

284:                                              ; preds = %276
  %285 = load i64, ptr %14, align 8, !tbaa !13
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %291, label %287

287:                                              ; preds = %284
  %288 = load i32, ptr %9, align 4, !tbaa !9
  %289 = and i32 %288, 128
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %342

291:                                              ; preds = %287, %284
  %292 = load ptr, ptr %7, align 8, !tbaa !4
  %293 = load ptr, ptr %8, align 8, !tbaa !84
  %294 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !103
  %296 = load i32, ptr %9, align 4, !tbaa !9
  %297 = load ptr, ptr %10, align 8, !tbaa !11
  %298 = load i64, ptr %14, align 8, !tbaa !13
  %299 = call i32 @Curl_cwriter_write(ptr noundef %292, ptr noundef %295, i32 noundef %296, ptr noundef %297, i64 noundef %298)
  store i32 %299, ptr %13, align 4, !tbaa !9
  br label %300

300:                                              ; preds = %291
  %301 = load ptr, ptr %7, align 8, !tbaa !4
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %334

303:                                              ; preds = %300
  %304 = load ptr, ptr %7, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw %struct.Curl_easy, ptr %304, i32 0, i32 15
  %306 = getelementptr inbounds nuw %struct.UserDefined, ptr %305, i32 0, i32 124
  %307 = load i64, ptr %306, align 2
  %308 = lshr i64 %307, 27
  %309 = and i64 %308, 1
  %310 = trunc i64 %309 to i32
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %334

312:                                              ; preds = %303
  %313 = load ptr, ptr %7, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw %struct.Curl_easy, ptr %313, i32 0, i32 19
  %315 = getelementptr inbounds nuw %struct.UrlState, ptr %314, i32 0, i32 47
  %316 = load ptr, ptr %315, align 8, !tbaa !81
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %326

318:                                              ; preds = %312
  %319 = load ptr, ptr %7, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.Curl_easy, ptr %319, i32 0, i32 19
  %321 = getelementptr inbounds nuw %struct.UrlState, ptr %320, i32 0, i32 47
  %322 = load ptr, ptr %321, align 8, !tbaa !81
  %323 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 8, !tbaa !82
  %325 = icmp sge i32 %324, 1
  br i1 %325, label %326, label %334

326:                                              ; preds = %318, %312
  %327 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_write, i32 0, i32 1), align 8, !tbaa !82
  %328 = icmp sge i32 %327, 1
  br i1 %328, label %329, label %334

329:                                              ; preds = %326
  %330 = load ptr, ptr %7, align 8, !tbaa !4
  %331 = load i32, ptr %9, align 4, !tbaa !9
  %332 = load i64, ptr %11, align 8, !tbaa !13
  %333 = load i32, ptr %13, align 4, !tbaa !9
  call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef %330, ptr noundef @.str.13, i32 noundef %331, i64 noundef %332, i32 noundef %333)
  br label %334

334:                                              ; preds = %329, %326, %318, %303, %300
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %13, align 4, !tbaa !9
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %340, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %443

341:                                              ; preds = %336
  br label %342

342:                                              ; preds = %341, %287, %276
  %343 = load i64, ptr %14, align 8, !tbaa !13
  %344 = load ptr, ptr %7, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw %struct.Curl_easy, ptr %344, i32 0, i32 14
  %346 = getelementptr inbounds nuw %struct.SingleRequest, ptr %345, i32 0, i32 2
  %347 = load i64, ptr %346, align 8, !tbaa !90
  %348 = add i64 %347, %343
  store i64 %348, ptr %346, align 8, !tbaa !90
  %349 = load ptr, ptr %7, align 8, !tbaa !4
  %350 = load ptr, ptr %7, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw %struct.Curl_easy, ptr %350, i32 0, i32 14
  %352 = getelementptr inbounds nuw %struct.SingleRequest, ptr %351, i32 0, i32 2
  %353 = load i64, ptr %352, align 8, !tbaa !90
  %354 = call i32 @Curl_pgrsSetDownloadCounter(ptr noundef %349, i64 noundef %353)
  store i32 %354, ptr %13, align 4, !tbaa !9
  %355 = load i32, ptr %13, align 4, !tbaa !9
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %342
  %358 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %358, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %443

359:                                              ; preds = %342
  %360 = load i64, ptr %15, align 8, !tbaa !13
  %361 = icmp ne i64 %360, 0
  br i1 %361, label %362, label %419

362:                                              ; preds = %359
  %363 = load ptr, ptr %7, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw %struct.Curl_easy, ptr %363, i32 0, i32 14
  %365 = getelementptr inbounds nuw %struct.SingleRequest, ptr %364, i32 0, i32 24
  %366 = load i32, ptr %365, align 1
  %367 = lshr i32 %366, 10
  %368 = and i32 %367, 1
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %418, label %370

370:                                              ; preds = %362
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %7, align 8, !tbaa !4
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %412

374:                                              ; preds = %371
  %375 = load ptr, ptr %7, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw %struct.Curl_easy, ptr %375, i32 0, i32 15
  %377 = getelementptr inbounds nuw %struct.UserDefined, ptr %376, i32 0, i32 124
  %378 = load i64, ptr %377, align 2
  %379 = lshr i64 %378, 27
  %380 = and i64 %379, 1
  %381 = trunc i64 %380 to i32
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %412

383:                                              ; preds = %374
  %384 = load ptr, ptr %7, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw %struct.Curl_easy, ptr %384, i32 0, i32 19
  %386 = getelementptr inbounds nuw %struct.UrlState, ptr %385, i32 0, i32 47
  %387 = load ptr, ptr %386, align 8, !tbaa !81
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %397

389:                                              ; preds = %383
  %390 = load ptr, ptr %7, align 8, !tbaa !4
  %391 = getelementptr inbounds nuw %struct.Curl_easy, ptr %390, i32 0, i32 19
  %392 = getelementptr inbounds nuw %struct.UrlState, ptr %391, i32 0, i32 47
  %393 = load ptr, ptr %392, align 8, !tbaa !81
  %394 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 8, !tbaa !82
  %396 = icmp sge i32 %395, 1
  br i1 %396, label %397, label %412

397:                                              ; preds = %389, %383
  %398 = load ptr, ptr %7, align 8, !tbaa !4
  %399 = load i64, ptr %15, align 8, !tbaa !13
  %400 = load ptr, ptr %7, align 8, !tbaa !4
  %401 = getelementptr inbounds nuw %struct.Curl_easy, ptr %400, i32 0, i32 14
  %402 = getelementptr inbounds nuw %struct.SingleRequest, ptr %401, i32 0, i32 0
  %403 = load i64, ptr %402, align 8, !tbaa !169
  %404 = load ptr, ptr %7, align 8, !tbaa !4
  %405 = getelementptr inbounds nuw %struct.Curl_easy, ptr %404, i32 0, i32 14
  %406 = getelementptr inbounds nuw %struct.SingleRequest, ptr %405, i32 0, i32 1
  %407 = load i64, ptr %406, align 8, !tbaa !167
  %408 = load ptr, ptr %7, align 8, !tbaa !4
  %409 = getelementptr inbounds nuw %struct.Curl_easy, ptr %408, i32 0, i32 14
  %410 = getelementptr inbounds nuw %struct.SingleRequest, ptr %409, i32 0, i32 2
  %411 = load i64, ptr %410, align 8, !tbaa !90
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %398, ptr noundef @.str.14, i64 noundef %399, i64 noundef %403, i64 noundef %407, i64 noundef %411)
  br label %412

412:                                              ; preds = %397, %389, %374, %371
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %7, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw %struct.Curl_easy, ptr %415, i32 0, i32 3
  %417 = load ptr, ptr %416, align 8, !tbaa !165
  call void @Curl_conncontrol(ptr noundef %417, i32 noundef 1)
  br label %418

418:                                              ; preds = %414, %362
  br label %442

419:                                              ; preds = %359
  %420 = load i64, ptr %14, align 8, !tbaa !13
  %421 = load i64, ptr %11, align 8, !tbaa !13
  %422 = icmp ult i64 %420, %421
  br i1 %422, label %423, label %441

423:                                              ; preds = %419
  %424 = load ptr, ptr %7, align 8, !tbaa !4
  %425 = getelementptr inbounds nuw %struct.Curl_easy, ptr %424, i32 0, i32 14
  %426 = getelementptr inbounds nuw %struct.SingleRequest, ptr %425, i32 0, i32 24
  %427 = load i32, ptr %426, align 1
  %428 = lshr i32 %427, 10
  %429 = and i32 %428, 1
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %441, label %431

431:                                              ; preds = %423
  %432 = load ptr, ptr %7, align 8, !tbaa !4
  %433 = load ptr, ptr %7, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw %struct.Curl_easy, ptr %433, i32 0, i32 15
  %435 = getelementptr inbounds nuw %struct.UserDefined, ptr %434, i32 0, i32 80
  %436 = load i64, ptr %435, align 8, !tbaa !168
  %437 = load ptr, ptr %7, align 8, !tbaa !4
  %438 = getelementptr inbounds nuw %struct.Curl_easy, ptr %437, i32 0, i32 14
  %439 = getelementptr inbounds nuw %struct.SingleRequest, ptr %438, i32 0, i32 2
  %440 = load i64, ptr %439, align 8, !tbaa !90
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %432, ptr noundef @.str.15, i64 noundef %436, i64 noundef %440)
  store i32 63, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %443

441:                                              ; preds = %423, %419
  br label %442

442:                                              ; preds = %441, %418
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %443

443:                                              ; preds = %442, %431, %357, %339, %246, %178, %177, %113, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %444 = load i32, ptr %6, align 4
  ret i32 %444
}

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) #2

declare void @Curl_conncontrol(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @get_max_body_write_len(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = icmp ne i64 %8, -1
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load i64, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds nuw %struct.SingleRequest, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !90
  %16 = sub nsw i64 %11, %15
  store i64 %16, ptr %6, align 8, !tbaa !13
  %17 = load i64, ptr %6, align 8, !tbaa !13
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

20:                                               ; preds = %10
  %21 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %24

23:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i64, ptr %3, align 8
  ret i64 %25
}

declare i32 @Curl_pgrsSetDownloadCounter(ptr noundef, i64 noundef) #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @cw_raw_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !84
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !13
  %11 = load i32, ptr %8, align 4, !tbaa !9
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 15
  %17 = getelementptr inbounds nuw %struct.UserDefined, ptr %16, i32 0, i32 124
  %18 = load i64, ptr %17, align 2
  %19 = lshr i64 %18, 27
  %20 = and i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 14
  %26 = getelementptr inbounds nuw %struct.SingleRequest, ptr %25, i32 0, i32 24
  %27 = load i32, ptr %26, align 1
  %28 = lshr i32 %27, 10
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  %34 = load i64, ptr %10, align 8, !tbaa !13
  call void @Curl_debug(ptr noundef %32, i32 noundef 3, ptr noundef %33, i64 noundef %34)
  br label %35

35:                                               ; preds = %31, %23, %14, %5
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !103
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = load ptr, ptr %9, align 8, !tbaa !11
  %42 = load i64, ptr %10, align 8, !tbaa !13
  %43 = call i32 @Curl_cwriter_write(ptr noundef %36, ptr noundef %39, i32 noundef %40, ptr noundef %41, i64 noundef %42)
  ret i32 %43
}

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cr_in_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %struct.Curl_creader, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  store ptr %8, ptr %5, align 8, !tbaa !139
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 19
  %11 = getelementptr inbounds nuw %struct.UrlState, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  %13 = load ptr, ptr %5, align 8, !tbaa !139
  %14 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !171
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 19
  %17 = getelementptr inbounds nuw %struct.UrlState, ptr %16, i32 0, i32 32
  %18 = load ptr, ptr %17, align 8, !tbaa !172
  %19 = load ptr, ptr %5, align 8, !tbaa !139
  %20 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !173
  %21 = load ptr, ptr %5, align 8, !tbaa !139
  %22 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %21, i32 0, i32 3
  store i64 -1, ptr %22, align 8, !tbaa !141
  %23 = load ptr, ptr %5, align 8, !tbaa !139
  %24 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %23, i32 0, i32 4
  store i64 0, ptr %24, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cr_in_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !93
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !126
  store ptr %5, ptr %13, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %18 = load ptr, ptr %9, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.Curl_creader, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !136
  store ptr %20, ptr %14, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %21 = load ptr, ptr %14, align 8, !tbaa !139
  %22 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %21, i32 0, i32 6
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -9
  %25 = or i8 %24, 0
  store i8 %25, ptr %22, align 4
  %26 = load ptr, ptr %14, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %26, i32 0, i32 6
  %28 = load i8, ptr %27, align 4
  %29 = lshr i8 %28, 1
  %30 = and i8 %29, 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %6
  %34 = load ptr, ptr %12, align 8, !tbaa !126
  store i64 0, ptr %34, align 8, !tbaa !13
  %35 = load ptr, ptr %13, align 8, !tbaa !128
  store i8 0, ptr %35, align 1, !tbaa !109
  %36 = load ptr, ptr %14, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !175
  store i32 %38, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %299

39:                                               ; preds = %6
  %40 = load ptr, ptr %14, align 8, !tbaa !139
  %41 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %40, i32 0, i32 6
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %12, align 8, !tbaa !126
  store i64 0, ptr %47, align 8, !tbaa !13
  %48 = load ptr, ptr %13, align 8, !tbaa !128
  store i8 1, ptr %48, align 1, !tbaa !109
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %299

49:                                               ; preds = %39
  %50 = load ptr, ptr %14, align 8, !tbaa !139
  %51 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !141
  %53 = icmp sge i64 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %55 = load ptr, ptr %14, align 8, !tbaa !139
  %56 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !141
  %58 = load ptr, ptr %14, align 8, !tbaa !139
  %59 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8, !tbaa !174
  %61 = sub nsw i64 %57, %60
  store i64 %61, ptr %17, align 8, !tbaa !13
  %62 = load i64, ptr %17, align 8, !tbaa !13
  %63 = icmp sle i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i64 0, ptr %11, align 8, !tbaa !13
  br label %72

65:                                               ; preds = %54
  %66 = load i64, ptr %17, align 8, !tbaa !13
  %67 = load i64, ptr %11, align 8, !tbaa !13
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load i64, ptr %17, align 8, !tbaa !13
  store i64 %70, ptr %11, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %69, %65
  br label %72

72:                                               ; preds = %71, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %73

73:                                               ; preds = %72, %49
  store i64 0, ptr %15, align 8, !tbaa !13
  %74 = load ptr, ptr %14, align 8, !tbaa !139
  %75 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !171
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %98

78:                                               ; preds = %73
  %79 = load i64, ptr %11, align 8, !tbaa !13
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %98

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Curl_set_in_callback(ptr noundef %82, i1 noundef zeroext true)
  %83 = load ptr, ptr %14, align 8, !tbaa !139
  %84 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !171
  %86 = load ptr, ptr %10, align 8, !tbaa !11
  %87 = load i64, ptr %11, align 8, !tbaa !13
  %88 = load ptr, ptr %14, align 8, !tbaa !139
  %89 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !173
  %91 = call i64 %85(ptr noundef %86, i64 noundef 1, i64 noundef %87, ptr noundef %90)
  store i64 %91, ptr %15, align 8, !tbaa !13
  %92 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Curl_set_in_callback(ptr noundef %92, i1 noundef zeroext false)
  %93 = load ptr, ptr %14, align 8, !tbaa !139
  %94 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %93, i32 0, i32 6
  %95 = load i8, ptr %94, align 4
  %96 = and i8 %95, -5
  %97 = or i8 %96, 4
  store i8 %97, ptr %94, align 4
  br label %98

98:                                               ; preds = %81, %78, %73
  %99 = load i64, ptr %15, align 8, !tbaa !13
  switch i64 %99, label %199 [
    i64 0, label %100
    i64 268435456, label %129
    i64 268435457, label %140
  ]

100:                                              ; preds = %98
  %101 = load ptr, ptr %14, align 8, !tbaa !139
  %102 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8, !tbaa !141
  %104 = icmp sge i64 %103, 0
  br i1 %104, label %105, label %121

105:                                              ; preds = %100
  %106 = load ptr, ptr %14, align 8, !tbaa !139
  %107 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %106, i32 0, i32 4
  %108 = load i64, ptr %107, align 8, !tbaa !174
  %109 = load ptr, ptr %14, align 8, !tbaa !139
  %110 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !141
  %112 = icmp slt i64 %108, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %105
  %114 = load ptr, ptr %8, align 8, !tbaa !4
  %115 = load ptr, ptr %14, align 8, !tbaa !139
  %116 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %115, i32 0, i32 4
  %117 = load i64, ptr %116, align 8, !tbaa !174
  %118 = load ptr, ptr %14, align 8, !tbaa !139
  %119 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %118, i32 0, i32 3
  %120 = load i64, ptr %119, align 8, !tbaa !141
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %114, ptr noundef @.str.18, i64 noundef %117, i64 noundef %120)
  store i32 26, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %299

121:                                              ; preds = %105, %100
  %122 = load ptr, ptr %12, align 8, !tbaa !126
  store i64 0, ptr %122, align 8, !tbaa !13
  %123 = load ptr, ptr %13, align 8, !tbaa !128
  store i8 1, ptr %123, align 1, !tbaa !109
  %124 = load ptr, ptr %14, align 8, !tbaa !139
  %125 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %124, i32 0, i32 6
  %126 = load i8, ptr %125, align 4
  %127 = and i8 %126, -2
  %128 = or i8 %127, 1
  store i8 %128, ptr %125, align 4
  br label %251

129:                                              ; preds = %98
  %130 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %130, ptr noundef @.str.19)
  %131 = load ptr, ptr %12, align 8, !tbaa !126
  store i64 0, ptr %131, align 8, !tbaa !13
  %132 = load ptr, ptr %13, align 8, !tbaa !128
  store i8 0, ptr %132, align 1, !tbaa !109
  %133 = load ptr, ptr %14, align 8, !tbaa !139
  %134 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %133, i32 0, i32 6
  %135 = load i8, ptr %134, align 4
  %136 = and i8 %135, -3
  %137 = or i8 %136, 2
  store i8 %137, ptr %134, align 4
  %138 = load ptr, ptr %14, align 8, !tbaa !139
  %139 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %138, i32 0, i32 5
  store i32 42, ptr %139, align 8, !tbaa !175
  store i32 42, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %299

140:                                              ; preds = %98
  %141 = load ptr, ptr %8, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.Curl_easy, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !165
  %144 = getelementptr inbounds nuw %struct.connectdata, ptr %143, i32 0, i32 33
  %145 = load ptr, ptr %144, align 8, !tbaa !176
  %146 = getelementptr inbounds nuw %struct.Curl_handler, ptr %145, i32 0, i32 20
  %147 = load i32, ptr %146, align 4, !tbaa !185
  %148 = and i32 %147, 16
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %140
  %151 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %151, ptr noundef @.str.20)
  store i32 26, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %299

152:                                              ; preds = %140
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %8, align 8, !tbaa !4
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %184

156:                                              ; preds = %153
  %157 = load ptr, ptr %8, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.Curl_easy, ptr %157, i32 0, i32 15
  %159 = getelementptr inbounds nuw %struct.UserDefined, ptr %158, i32 0, i32 124
  %160 = load i64, ptr %159, align 2
  %161 = lshr i64 %160, 27
  %162 = and i64 %161, 1
  %163 = trunc i64 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %184

165:                                              ; preds = %156
  %166 = load ptr, ptr %8, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.Curl_easy, ptr %166, i32 0, i32 19
  %168 = getelementptr inbounds nuw %struct.UrlState, ptr %167, i32 0, i32 47
  %169 = load ptr, ptr %168, align 8, !tbaa !81
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %179

171:                                              ; preds = %165
  %172 = load ptr, ptr %8, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.Curl_easy, ptr %172, i32 0, i32 19
  %174 = getelementptr inbounds nuw %struct.UrlState, ptr %173, i32 0, i32 47
  %175 = load ptr, ptr %174, align 8, !tbaa !81
  %176 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8, !tbaa !82
  %178 = icmp sge i32 %177, 1
  br i1 %178, label %179, label %184

179:                                              ; preds = %171, %165
  %180 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_read, i32 0, i32 1), align 8, !tbaa !82
  %181 = icmp sge i32 %180, 1
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef %183, ptr noundef @.str.21)
  br label %184

184:                                              ; preds = %182, %179, %171, %156, %153
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %14, align 8, !tbaa !139
  %188 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %187, i32 0, i32 6
  %189 = load i8, ptr %188, align 4
  %190 = and i8 %189, -9
  %191 = or i8 %190, 8
  store i8 %191, ptr %188, align 4
  %192 = load ptr, ptr %8, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.Curl_easy, ptr %192, i32 0, i32 14
  %194 = getelementptr inbounds nuw %struct.SingleRequest, ptr %193, i32 0, i32 12
  %195 = load i32, ptr %194, align 8, !tbaa !187
  %196 = or i32 %195, 32
  store i32 %196, ptr %194, align 8, !tbaa !187
  %197 = load ptr, ptr %12, align 8, !tbaa !126
  store i64 0, ptr %197, align 8, !tbaa !13
  %198 = load ptr, ptr %13, align 8, !tbaa !128
  store i8 0, ptr %198, align 1, !tbaa !109
  br label %251

199:                                              ; preds = %98
  %200 = load i64, ptr %15, align 8, !tbaa !13
  %201 = load i64, ptr %11, align 8, !tbaa !13
  %202 = icmp ugt i64 %200, %201
  br i1 %202, label %203, label %214

203:                                              ; preds = %199
  %204 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %204, ptr noundef @.str.22)
  %205 = load ptr, ptr %12, align 8, !tbaa !126
  store i64 0, ptr %205, align 8, !tbaa !13
  %206 = load ptr, ptr %13, align 8, !tbaa !128
  store i8 0, ptr %206, align 1, !tbaa !109
  %207 = load ptr, ptr %14, align 8, !tbaa !139
  %208 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %207, i32 0, i32 6
  %209 = load i8, ptr %208, align 4
  %210 = and i8 %209, -3
  %211 = or i8 %210, 2
  store i8 %211, ptr %208, align 4
  %212 = load ptr, ptr %14, align 8, !tbaa !139
  %213 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %212, i32 0, i32 5
  store i32 26, ptr %213, align 8, !tbaa !175
  store i32 26, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %299

214:                                              ; preds = %199
  %215 = load i64, ptr %15, align 8, !tbaa !13
  %216 = load ptr, ptr %14, align 8, !tbaa !139
  %217 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %216, i32 0, i32 4
  %218 = load i64, ptr %217, align 8, !tbaa !174
  %219 = add i64 %218, %215
  store i64 %219, ptr %217, align 8, !tbaa !174
  %220 = load ptr, ptr %14, align 8, !tbaa !139
  %221 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %220, i32 0, i32 3
  %222 = load i64, ptr %221, align 8, !tbaa !141
  %223 = icmp sge i64 %222, 0
  br i1 %223, label %224, label %240

224:                                              ; preds = %214
  %225 = load ptr, ptr %14, align 8, !tbaa !139
  %226 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %225, i32 0, i32 4
  %227 = load i64, ptr %226, align 8, !tbaa !174
  %228 = load ptr, ptr %14, align 8, !tbaa !139
  %229 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %228, i32 0, i32 3
  %230 = load i64, ptr %229, align 8, !tbaa !141
  %231 = icmp sge i64 %227, %230
  %232 = zext i1 %231 to i32
  %233 = load ptr, ptr %14, align 8, !tbaa !139
  %234 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %233, i32 0, i32 6
  %235 = trunc i32 %232 to i8
  %236 = load i8, ptr %234, align 4
  %237 = and i8 %235, 1
  %238 = and i8 %236, -2
  %239 = or i8 %238, %237
  store i8 %239, ptr %234, align 4
  br label %240

240:                                              ; preds = %224, %214
  %241 = load i64, ptr %15, align 8, !tbaa !13
  %242 = load ptr, ptr %12, align 8, !tbaa !126
  store i64 %241, ptr %242, align 8, !tbaa !13
  %243 = load ptr, ptr %14, align 8, !tbaa !139
  %244 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %243, i32 0, i32 6
  %245 = load i8, ptr %244, align 4
  %246 = and i8 %245, 1
  %247 = zext i8 %246 to i32
  %248 = icmp ne i32 %247, 0
  %249 = load ptr, ptr %13, align 8, !tbaa !128
  %250 = zext i1 %248 to i8
  store i8 %250, ptr %249, align 1, !tbaa !109
  br label %251

251:                                              ; preds = %240, %186, %121
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %8, align 8, !tbaa !4
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %296

255:                                              ; preds = %252
  %256 = load ptr, ptr %8, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.Curl_easy, ptr %256, i32 0, i32 15
  %258 = getelementptr inbounds nuw %struct.UserDefined, ptr %257, i32 0, i32 124
  %259 = load i64, ptr %258, align 2
  %260 = lshr i64 %259, 27
  %261 = and i64 %260, 1
  %262 = trunc i64 %261 to i32
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %296

264:                                              ; preds = %255
  %265 = load ptr, ptr %8, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.Curl_easy, ptr %265, i32 0, i32 19
  %267 = getelementptr inbounds nuw %struct.UrlState, ptr %266, i32 0, i32 47
  %268 = load ptr, ptr %267, align 8, !tbaa !81
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %278

270:                                              ; preds = %264
  %271 = load ptr, ptr %8, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.Curl_easy, ptr %271, i32 0, i32 19
  %273 = getelementptr inbounds nuw %struct.UrlState, ptr %272, i32 0, i32 47
  %274 = load ptr, ptr %273, align 8, !tbaa !81
  %275 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 8, !tbaa !82
  %277 = icmp sge i32 %276, 1
  br i1 %277, label %278, label %296

278:                                              ; preds = %270, %264
  %279 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_read, i32 0, i32 1), align 8, !tbaa !82
  %280 = icmp sge i32 %279, 1
  br i1 %280, label %281, label %296

281:                                              ; preds = %278
  %282 = load ptr, ptr %8, align 8, !tbaa !4
  %283 = load i64, ptr %11, align 8, !tbaa !13
  %284 = load ptr, ptr %14, align 8, !tbaa !139
  %285 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %284, i32 0, i32 3
  %286 = load i64, ptr %285, align 8, !tbaa !141
  %287 = load ptr, ptr %14, align 8, !tbaa !139
  %288 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %287, i32 0, i32 4
  %289 = load i64, ptr %288, align 8, !tbaa !174
  %290 = load ptr, ptr %12, align 8, !tbaa !126
  %291 = load i64, ptr %290, align 8, !tbaa !13
  %292 = load ptr, ptr %13, align 8, !tbaa !128
  %293 = load i8, ptr %292, align 1, !tbaa !109, !range !111, !noundef !112
  %294 = trunc i8 %293 to i1
  %295 = zext i1 %294 to i32
  call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef %282, ptr noundef @.str.23, i64 noundef %283, i64 noundef %286, i64 noundef %289, i32 noundef 0, i64 noundef %291, i32 noundef %295)
  br label %296

296:                                              ; preds = %281, %278, %270, %255, %252
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %299

299:                                              ; preds = %298, %203, %150, %129, %113, %46, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %300 = load i32, ptr %7, align 4
  ret i32 %300
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cr_in_needs_rewind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %struct.Curl_creader, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  store ptr %8, ptr %5, align 8, !tbaa !139
  %9 = load ptr, ptr %5, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %9, i32 0, i32 6
  %11 = load i8, ptr %10, align 4
  %12 = lshr i8 %11, 2
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @cr_in_total_length(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %struct.Curl_creader, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  store ptr %8, ptr %5, align 8, !tbaa !139
  %9 = load ptr, ptr %5, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @cr_in_resume_from(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [4096 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !93
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw %struct.Curl_creader, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !136
  store ptr %17, ptr %8, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 2, ptr %9, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8, !tbaa !139
  %22 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !174
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %121

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.Curl_easy, ptr %27, i32 0, i32 15
  %29 = getelementptr inbounds nuw %struct.UserDefined, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !188
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Curl_set_in_callback(ptr noundef %33, i1 noundef zeroext true)
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.Curl_easy, ptr %34, i32 0, i32 15
  %36 = getelementptr inbounds nuw %struct.UserDefined, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !188
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 15
  %40 = getelementptr inbounds nuw %struct.UserDefined, ptr %39, i32 0, i32 33
  %41 = load ptr, ptr %40, align 8, !tbaa !189
  %42 = load i64, ptr %7, align 8, !tbaa !13
  %43 = call i32 %37(ptr noundef %41, i64 noundef %42, i32 noundef 0)
  store i32 %43, ptr %9, align 4, !tbaa !9
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Curl_set_in_callback(ptr noundef %44, i1 noundef zeroext false)
  br label %45

45:                                               ; preds = %32, %26
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %102

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !13
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = icmp ne i32 %49, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %52, ptr noundef @.str.24)
  store i32 26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %99

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %94, %53
  call void @llvm.lifetime.start.p0(i64 4096, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %55 = load i64, ptr %7, align 8, !tbaa !13
  %56 = load i64, ptr %11, align 8, !tbaa !13
  %57 = sub nsw i64 %55, %56
  %58 = icmp sgt i64 %57, 4096
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %65

60:                                               ; preds = %54
  %61 = load i64, ptr %7, align 8, !tbaa !13
  %62 = load i64, ptr %11, align 8, !tbaa !13
  %63 = sub nsw i64 %61, %62
  %64 = call i64 @curlx_sotouz(i64 noundef %63)
  br label %65

65:                                               ; preds = %60, %59
  %66 = phi i64 [ 4096, %59 ], [ %64, %60 ]
  store i64 %66, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Curl_set_in_callback(ptr noundef %67, i1 noundef zeroext true)
  %68 = load ptr, ptr %8, align 8, !tbaa !139
  %69 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !171
  %71 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %72 = load i64, ptr %13, align 8, !tbaa !13
  %73 = load ptr, ptr %8, align 8, !tbaa !139
  %74 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !173
  %76 = call i64 %70(ptr noundef %71, i64 noundef 1, i64 noundef %72, ptr noundef %75)
  store i64 %76, ptr %14, align 8, !tbaa !13
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Curl_set_in_callback(ptr noundef %77, i1 noundef zeroext false)
  %78 = load i64, ptr %14, align 8, !tbaa !13
  %79 = load i64, ptr %11, align 8, !tbaa !13
  %80 = add i64 %79, %78
  store i64 %80, ptr %11, align 8, !tbaa !13
  %81 = load i64, ptr %14, align 8, !tbaa !13
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %65
  %84 = load i64, ptr %14, align 8, !tbaa !13
  %85 = load i64, ptr %13, align 8, !tbaa !13
  %86 = icmp ugt i64 %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %83, %65
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = load i64, ptr %11, align 8, !tbaa !13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %88, ptr noundef @.str.25, i64 noundef %89)
  store i32 26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %91

90:                                               ; preds = %83
  store i32 0, ptr %10, align 4
  br label %91

91:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4096, ptr %12) #6
  %92 = load i32, ptr %10, align 4
  switch i32 %92, label %99 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %11, align 8, !tbaa !13
  %96 = load i64, ptr %7, align 8, !tbaa !13
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %54, label %98, !llvm.loop !190

98:                                               ; preds = %94
  store i32 0, ptr %10, align 4
  br label %99

99:                                               ; preds = %98, %91, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %100 = load i32, ptr %10, align 4
  switch i32 %100, label %121 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %45
  %103 = load ptr, ptr %8, align 8, !tbaa !139
  %104 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !141
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %102
  %108 = load i64, ptr %7, align 8, !tbaa !13
  %109 = load ptr, ptr %8, align 8, !tbaa !139
  %110 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !141
  %112 = sub nsw i64 %111, %108
  store i64 %112, ptr %110, align 8, !tbaa !141
  %113 = load ptr, ptr %8, align 8, !tbaa !139
  %114 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8, !tbaa !141
  %116 = icmp sle i64 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %107
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %118, ptr noundef @.str.26)
  store i32 18, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %121

119:                                              ; preds = %107
  br label %120

120:                                              ; preds = %119, %102
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %121

121:                                              ; preds = %120, %117, %99, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %122 = load i32, ptr %4, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @cr_in_rewind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %struct.Curl_creader, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  store ptr %13, ptr %6, align 8, !tbaa !139
  %14 = load ptr, ptr %6, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %14, i32 0, i32 6
  %16 = load i8, ptr %15, align 4
  %17 = lshr i8 %16, 2
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %207

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 15
  %25 = getelementptr inbounds nuw %struct.UserDefined, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !188
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %84

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Curl_set_in_callback(ptr noundef %29, i1 noundef zeroext true)
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 15
  %32 = getelementptr inbounds nuw %struct.UserDefined, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !188
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.Curl_easy, ptr %34, i32 0, i32 15
  %36 = getelementptr inbounds nuw %struct.UserDefined, ptr %35, i32 0, i32 33
  %37 = load ptr, ptr %36, align 8, !tbaa !189
  %38 = call i32 %33(ptr noundef %37, i64 noundef 0, i32 noundef 0)
  store i32 %38, ptr %8, align 4, !tbaa !9
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Curl_set_in_callback(ptr noundef %39, i1 noundef zeroext false)
  br label %40

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %72

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.Curl_easy, ptr %44, i32 0, i32 15
  %46 = getelementptr inbounds nuw %struct.UserDefined, ptr %45, i32 0, i32 124
  %47 = load i64, ptr %46, align 2
  %48 = lshr i64 %47, 27
  %49 = and i64 %48, 1
  %50 = trunc i64 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 19
  %55 = getelementptr inbounds nuw %struct.UrlState, ptr %54, i32 0, i32 47
  %56 = load ptr, ptr %55, align 8, !tbaa !81
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.Curl_easy, ptr %59, i32 0, i32 19
  %61 = getelementptr inbounds nuw %struct.UrlState, ptr %60, i32 0, i32 47
  %62 = load ptr, ptr %61, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !82
  %65 = icmp sge i32 %64, 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %58, %52
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_read, i32 0, i32 1), align 8, !tbaa !82
  %68 = icmp sge i32 %67, 1
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = load i32, ptr %8, align 4, !tbaa !9
  call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef %70, ptr noundef @.str.27, i32 noundef %71)
  br label %72

72:                                               ; preds = %69, %66, %58, %43, %40
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4, !tbaa !9
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = load i32, ptr %8, align 4, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %78, ptr noundef @.str.28, i32 noundef %79)
  store i32 65, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %81

80:                                               ; preds = %74
  store i32 0, ptr %7, align 4
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %82 = load i32, ptr %7, align 4
  switch i32 %82, label %207 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %206

84:                                               ; preds = %22
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.Curl_easy, ptr %85, i32 0, i32 15
  %87 = getelementptr inbounds nuw %struct.UserDefined, ptr %86, i32 0, i32 24
  %88 = load ptr, ptr %87, align 8, !tbaa !191
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %147

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Curl_set_in_callback(ptr noundef %91, i1 noundef zeroext true)
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.Curl_easy, ptr %92, i32 0, i32 15
  %94 = getelementptr inbounds nuw %struct.UserDefined, ptr %93, i32 0, i32 24
  %95 = load ptr, ptr %94, align 8, !tbaa !191
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.Curl_easy, ptr %97, i32 0, i32 15
  %99 = getelementptr inbounds nuw %struct.UserDefined, ptr %98, i32 0, i32 39
  %100 = load ptr, ptr %99, align 8, !tbaa !192
  %101 = call i32 %95(ptr noundef %96, i32 noundef 1, ptr noundef %100)
  store i32 %101, ptr %9, align 4, !tbaa !9
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Curl_set_in_callback(ptr noundef %102, i1 noundef zeroext false)
  br label %103

103:                                              ; preds = %90
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %135

106:                                              ; preds = %103
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.Curl_easy, ptr %107, i32 0, i32 15
  %109 = getelementptr inbounds nuw %struct.UserDefined, ptr %108, i32 0, i32 124
  %110 = load i64, ptr %109, align 2
  %111 = lshr i64 %110, 27
  %112 = and i64 %111, 1
  %113 = trunc i64 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %135

115:                                              ; preds = %106
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.Curl_easy, ptr %116, i32 0, i32 19
  %118 = getelementptr inbounds nuw %struct.UrlState, ptr %117, i32 0, i32 47
  %119 = load ptr, ptr %118, align 8, !tbaa !81
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %129

121:                                              ; preds = %115
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.Curl_easy, ptr %122, i32 0, i32 19
  %124 = getelementptr inbounds nuw %struct.UrlState, ptr %123, i32 0, i32 47
  %125 = load ptr, ptr %124, align 8, !tbaa !81
  %126 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !82
  %128 = icmp sge i32 %127, 1
  br i1 %128, label %129, label %135

129:                                              ; preds = %121, %115
  %130 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_read, i32 0, i32 1), align 8, !tbaa !82
  %131 = icmp sge i32 %130, 1
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = load i32, ptr %9, align 4, !tbaa !9
  call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef %133, ptr noundef @.str.29, i32 noundef %134)
  br label %135

135:                                              ; preds = %132, %129, %121, %106, %103
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %9, align 4, !tbaa !9
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = load i32, ptr %9, align 4, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %141, ptr noundef @.str.30, i32 noundef %142)
  store i32 65, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %144

143:                                              ; preds = %137
  store i32 0, ptr %7, align 4
  br label %144

144:                                              ; preds = %143, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %145 = load i32, ptr %7, align 4
  switch i32 %145, label %207 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %205

147:                                              ; preds = %84
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.Curl_easy, ptr %148, i32 0, i32 19
  %150 = getelementptr inbounds nuw %struct.UrlState, ptr %149, i32 0, i32 31
  %151 = load ptr, ptr %150, align 8, !tbaa !170
  %152 = icmp eq ptr %151, @fread
  br i1 %152, label %153, label %203

153:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %154 = load ptr, ptr %4, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.Curl_easy, ptr %154, i32 0, i32 19
  %156 = getelementptr inbounds nuw %struct.UrlState, ptr %155, i32 0, i32 32
  %157 = load ptr, ptr %156, align 8, !tbaa !172
  %158 = call i32 @fseek(ptr noundef %157, i64 noundef 0, i32 noundef 0)
  store i32 %158, ptr %10, align 4, !tbaa !9
  br label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %4, align 8, !tbaa !4
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %193

162:                                              ; preds = %159
  %163 = load ptr, ptr %4, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.Curl_easy, ptr %163, i32 0, i32 15
  %165 = getelementptr inbounds nuw %struct.UserDefined, ptr %164, i32 0, i32 124
  %166 = load i64, ptr %165, align 2
  %167 = lshr i64 %166, 27
  %168 = and i64 %167, 1
  %169 = trunc i64 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %193

171:                                              ; preds = %162
  %172 = load ptr, ptr %4, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.Curl_easy, ptr %172, i32 0, i32 19
  %174 = getelementptr inbounds nuw %struct.UrlState, ptr %173, i32 0, i32 47
  %175 = load ptr, ptr %174, align 8, !tbaa !81
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %185

177:                                              ; preds = %171
  %178 = load ptr, ptr %4, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.Curl_easy, ptr %178, i32 0, i32 19
  %180 = getelementptr inbounds nuw %struct.UrlState, ptr %179, i32 0, i32 47
  %181 = load ptr, ptr %180, align 8, !tbaa !81
  %182 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !82
  %184 = icmp sge i32 %183, 1
  br i1 %184, label %185, label %193

185:                                              ; preds = %177, %171
  %186 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_read, i32 0, i32 1), align 8, !tbaa !82
  %187 = icmp sge i32 %186, 1
  br i1 %187, label %188, label %193

188:                                              ; preds = %185
  %189 = load ptr, ptr %4, align 8, !tbaa !4
  %190 = load i32, ptr %10, align 4, !tbaa !9
  %191 = call ptr @__errno_location() #8
  %192 = load i32, ptr %191, align 4, !tbaa !9
  call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef %189, ptr noundef @.str.31, i32 noundef %190, i32 noundef %192)
  br label %193

193:                                              ; preds = %188, %185, %177, %162, %159
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %10, align 4, !tbaa !9
  %197 = icmp ne i32 -1, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %200

199:                                              ; preds = %195
  store i32 0, ptr %7, align 4
  br label %200

200:                                              ; preds = %199, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %201 = load i32, ptr %7, align 4
  switch i32 %201, label %207 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202, %147
  %204 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %204, ptr noundef @.str.32)
  store i32 65, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %207

205:                                              ; preds = %146
  br label %206

206:                                              ; preds = %205, %83
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %207

207:                                              ; preds = %206, %203, %200, %144, %81, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %208 = load i32, ptr %3, align 4
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define internal i32 @cr_in_unpause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %struct.Curl_creader, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  store ptr %8, ptr %5, align 8, !tbaa !139
  %9 = load ptr, ptr %5, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %9, i32 0, i32 6
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -9
  %13 = or i8 %12, 0
  store i8 %13, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cr_in_is_paused(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %struct.Curl_creader, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  store ptr %8, ptr %5, align 8, !tbaa !139
  %9 = load ptr, ptr %5, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %struct.cr_in_ctx, ptr %9, i32 0, i32 6
  %11 = load i8, ptr %10, align 4
  %12 = lshr i8 %11, 3
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i1 %15
}

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) #2

declare i64 @curlx_sotouz(i64 noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define internal i32 @cr_lc_add(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i32 @Curl_creader_create(ptr noundef %3, ptr noundef %5, ptr noundef @cr_lc, i32 noundef 3)
  store i32 %6, ptr %4, align 4, !tbaa !9
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !93
  %12 = call i32 @Curl_creader_add(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %4, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %9, %1
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !93
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !93
  call void @Curl_creader_free(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %16, %13
  %23 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @cr_lc_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %struct.Curl_creader, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  store ptr %8, ptr %5, align 8, !tbaa !193
  %9 = load ptr, ptr %5, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw %struct.cr_lc_ctx, ptr %9, i32 0, i32 1
  call void @Curl_bufq_init2(ptr noundef %10, i64 noundef 16384, i64 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cr_lc_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !93
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !126
  store ptr %5, ptr %13, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %22 = load ptr, ptr %9, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %struct.Curl_creader, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !136
  store ptr %24, ptr %14, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  %25 = load ptr, ptr %14, align 8, !tbaa !193
  %26 = getelementptr inbounds nuw %struct.cr_lc_ctx, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 8
  %28 = lshr i8 %27, 1
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %6
  %33 = load ptr, ptr %12, align 8, !tbaa !126
  store i64 0, ptr %33, align 8, !tbaa !13
  %34 = load ptr, ptr %13, align 8, !tbaa !128
  store i8 1, ptr %34, align 1, !tbaa !109
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %294

35:                                               ; preds = %6
  %36 = load ptr, ptr %14, align 8, !tbaa !193
  %37 = getelementptr inbounds nuw %struct.cr_lc_ctx, ptr %36, i32 0, i32 1
  %38 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %37)
  br i1 %38, label %39, label %218

39:                                               ; preds = %35
  %40 = load ptr, ptr %14, align 8, !tbaa !193
  %41 = getelementptr inbounds nuw %struct.cr_lc_ctx, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %39
  %47 = load ptr, ptr %14, align 8, !tbaa !193
  %48 = getelementptr inbounds nuw %struct.cr_lc_ctx, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, -3
  %51 = or i8 %50, 2
  store i8 %51, ptr %48, align 8
  %52 = load ptr, ptr %12, align 8, !tbaa !126
  store i64 0, ptr %52, align 8, !tbaa !13
  %53 = load ptr, ptr %13, align 8, !tbaa !128
  store i8 1, ptr %53, align 1, !tbaa !109
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %294

54:                                               ; preds = %39
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = load ptr, ptr %9, align 8, !tbaa !93
  %57 = getelementptr inbounds nuw %struct.Curl_creader, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !94
  %59 = load ptr, ptr %10, align 8, !tbaa !11
  %60 = load i64, ptr %11, align 8, !tbaa !13
  %61 = call i32 @Curl_creader_read(ptr noundef %55, ptr noundef %58, ptr noundef %59, i64 noundef %60, ptr noundef %16, ptr noundef %20)
  store i32 %61, ptr %15, align 4, !tbaa !9
  %62 = load i32, ptr %15, align 4, !tbaa !9
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %65, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %294

66:                                               ; preds = %54
  %67 = load i8, ptr %20, align 1, !tbaa !109, !range !111, !noundef !112
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = load ptr, ptr %14, align 8, !tbaa !193
  %71 = getelementptr inbounds nuw %struct.cr_lc_ctx, ptr %70, i32 0, i32 2
  %72 = trunc i32 %69 to i8
  %73 = load i8, ptr %71, align 8
  %74 = and i8 %72, 1
  %75 = and i8 %73, -2
  %76 = or i8 %75, %74
  store i8 %76, ptr %71, align 8
  %77 = load i64, ptr %16, align 8, !tbaa !13
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %66
  %80 = load ptr, ptr %10, align 8, !tbaa !11
  %81 = load i64, ptr %16, align 8, !tbaa !13
  %82 = call ptr @memchr(ptr noundef %80, i32 noundef 10, i64 noundef %81) #7
  %83 = icmp ne ptr %82, null
  br i1 %83, label %109, label %84

84:                                               ; preds = %79, %66
  %85 = load ptr, ptr %14, align 8, !tbaa !193
  %86 = getelementptr inbounds nuw %struct.cr_lc_ctx, ptr %85, i32 0, i32 2
  %87 = load i8, ptr %86, align 8
  %88 = and i8 %87, 1
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %84
  %92 = load ptr, ptr %14, align 8, !tbaa !193
  %93 = getelementptr inbounds nuw %struct.cr_lc_ctx, ptr %92, i32 0, i32 2
  %94 = load i8, ptr %93, align 8
  %95 = and i8 %94, -3
  %96 = or i8 %95, 2
  store i8 %96, ptr %93, align 8
  br label %97

97:                                               ; preds = %91, %84
  %98 = load i64, ptr %16, align 8, !tbaa !13
  %99 = load ptr, ptr %12, align 8, !tbaa !126
  store i64 %98, ptr %99, align 8, !tbaa !13
  %100 = load ptr, ptr %14, align 8, !tbaa !193
  %101 = getelementptr inbounds nuw %struct.cr_lc_ctx, ptr %100, i32 0, i32 2
  %102 = load i8, ptr %101, align 8
  %103 = lshr i8 %102, 1
  %104 = and i8 %103, 1
  %105 = zext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  %107 = load ptr, ptr %13, align 8, !tbaa !128
  %108 = zext i1 %106 to i8
  store i8 %108, ptr %107, align 1, !tbaa !109
  br label %250

109:                                              ; preds = %79
  store i64 0, ptr %18, align 8, !tbaa !13
  store i64 0, ptr %17, align 8, !tbaa !13
  br label %110

110:                                              ; preds = %195, %109
  %111 = load i64, ptr %17, align 8, !tbaa !13
  %112 = load i64, ptr %16, align 8, !tbaa !13
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %114, label %198

114:                                              ; preds = %110
  %115 = load ptr, ptr %10, align 8, !tbaa !11
  %116 = load i64, ptr %17, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !195
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 10
  br i1 %120, label %129, label %121

121:                                              ; preds = %114
  %122 = load ptr, ptr %14, align 8, !tbaa !193
  %123 = getelementptr inbounds nuw %struct.cr_lc_ctx, ptr %122, i32 0, i32 2
  %124 = load i8, ptr %123, align 8
  %125 = lshr i8 %124, 2
  %126 = and i8 %125, 1
  %127 = zext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %145

129:                                              ; preds = %121, %114
  %130 = load ptr, ptr %10, align 8, !tbaa !11
  %131 = load i64, ptr %17, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !195
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 13
  %136 = zext i1 %135 to i32
  %137 = load ptr, ptr %14, align 8, !tbaa !193
  %138 = getelementptr inbounds nuw %struct.cr_lc_ctx, ptr %137, i32 0, i32 2
  %139 = trunc i32 %136 to i8
  %140 = load i8, ptr %138, align 8
  %141 = and i8 %139, 1
  %142 = shl i8 %141, 2
  %143 = and i8 %140, -5
  %144 = or i8 %143, %142
  store i8 %144, ptr %138, align 8
  br label %195

145:                                              ; preds = %121
  %146 = load ptr, ptr %14, align 8, !tbaa !193
  %147 = getelementptr inbounds nuw %struct.cr_lc_ctx, ptr %146, i32 0, i32 2
  %148 = load i8, ptr %147, align 8
  %149 = and i8 %148, -5
  %150 = or i8 %149, 0
  store i8 %150, ptr %147, align 8
  %151 = load ptr, ptr %14, align 8, !tbaa !193
  %152 = getelementptr inbounds nuw %struct.cr_lc_ctx, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %10, align 8, !tbaa !11
  %154 = load i64, ptr %18, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %154
  %156 = load i64, ptr %17, align 8, !tbaa !13
  %157 = load i64, ptr %18, align 8, !tbaa !13
  %158 = sub i64 %156, %157
  %159 = call i32 @Curl_bufq_cwrite(ptr noundef %152, ptr noundef %155, i64 noundef %158, ptr noundef %19)
  store i32 %159, ptr %15, align 4, !tbaa !9
  %160 = load i32, ptr %15, align 4, !tbaa !9
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %145
  %163 = load ptr, ptr %14, align 8, !tbaa !193
  %164 = getelementptr inbounds nuw %struct.cr_lc_ctx, ptr %163, i32 0, i32 1
  %165 = call i32 @Curl_bufq_cwrite(ptr noundef %164, ptr noundef @.str.34, i64 noundef 2, ptr noundef %19)
  store i32 %165, ptr %15, align 4, !tbaa !9
  br label %166

166:                                              ; preds = %162, %145
  %167 = load i32, ptr %15, align 4, !tbaa !9
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %170, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %294

171:                                              ; preds = %166
  %172 = load i64, ptr %17, align 8, !tbaa !13
  %173 = add i64 %172, 1
  store i64 %173, ptr %18, align 8, !tbaa !13
  %174 = load ptr, ptr %8, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.Curl_easy, ptr %174, i32 0, i32 15
  %176 = getelementptr inbounds nuw %struct.UserDefined, ptr %175, i32 0, i32 124
  %177 = load i64, ptr %176, align 2
  %178 = lshr i64 %177, 4
  %179 = and i64 %178, 1
  %180 = trunc i64 %179 to i32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %194, label %182

182:                                              ; preds = %171
  %183 = load ptr, ptr %8, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.Curl_easy, ptr %183, i32 0, i32 19
  %185 = getelementptr inbounds nuw %struct.UrlState, ptr %184, i32 0, i32 29
  %186 = load i64, ptr %185, align 8, !tbaa !143
  %187 = icmp ne i64 %186, -1
  br i1 %187, label %188, label %194

188:                                              ; preds = %182
  %189 = load ptr, ptr %8, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.Curl_easy, ptr %189, i32 0, i32 19
  %191 = getelementptr inbounds nuw %struct.UrlState, ptr %190, i32 0, i32 29
  %192 = load i64, ptr %191, align 8, !tbaa !143
  %193 = add nsw i64 %192, 1
  store i64 %193, ptr %191, align 8, !tbaa !143
  br label %194

194:                                              ; preds = %188, %182, %171
  br label %195

195:                                              ; preds = %194, %129
  %196 = load i64, ptr %17, align 8, !tbaa !13
  %197 = add i64 %196, 1
  store i64 %197, ptr %17, align 8, !tbaa !13
  br label %110, !llvm.loop !196

198:                                              ; preds = %110
  %199 = load i64, ptr %18, align 8, !tbaa !13
  %200 = load i64, ptr %17, align 8, !tbaa !13
  %201 = icmp ult i64 %199, %200
  br i1 %201, label %202, label %217

202:                                              ; preds = %198
  %203 = load ptr, ptr %14, align 8, !tbaa !193
  %204 = getelementptr inbounds nuw %struct.cr_lc_ctx, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %10, align 8, !tbaa !11
  %206 = load i64, ptr %18, align 8, !tbaa !13
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 %206
  %208 = load i64, ptr %17, align 8, !tbaa !13
  %209 = load i64, ptr %18, align 8, !tbaa !13
  %210 = sub i64 %208, %209
  %211 = call i32 @Curl_bufq_cwrite(ptr noundef %204, ptr noundef %207, i64 noundef %210, ptr noundef %19)
  store i32 %211, ptr %15, align 4, !tbaa !9
  %212 = load i32, ptr %15, align 4, !tbaa !9
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %202
  %215 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %215, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %294

216:                                              ; preds = %202
  br label %217

217:                                              ; preds = %216, %198
  br label %218

218:                                              ; preds = %217, %35
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %13, align 8, !tbaa !128
  store i8 0, ptr %222, align 1, !tbaa !109
  %223 = load ptr, ptr %14, align 8, !tbaa !193
  %224 = getelementptr inbounds nuw %struct.cr_lc_ctx, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %10, align 8, !tbaa !11
  %226 = load i64, ptr %11, align 8, !tbaa !13
  %227 = load ptr, ptr %12, align 8, !tbaa !126
  %228 = call i32 @Curl_bufq_cread(ptr noundef %224, ptr noundef %225, i64 noundef %226, ptr noundef %227)
  store i32 %228, ptr %15, align 4, !tbaa !9
  %229 = load i32, ptr %15, align 4, !tbaa !9
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %249, label %231

231:                                              ; preds = %221
  %232 = load ptr, ptr %14, align 8, !tbaa !193
  %233 = getelementptr inbounds nuw %struct.cr_lc_ctx, ptr %232, i32 0, i32 2
  %234 = load i8, ptr %233, align 8
  %235 = and i8 %234, 1
  %236 = zext i8 %235 to i32
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %249

238:                                              ; preds = %231
  %239 = load ptr, ptr %14, align 8, !tbaa !193
  %240 = getelementptr inbounds nuw %struct.cr_lc_ctx, ptr %239, i32 0, i32 1
  %241 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %240)
  br i1 %241, label %242, label %249

242:                                              ; preds = %238
  %243 = load ptr, ptr %14, align 8, !tbaa !193
  %244 = getelementptr inbounds nuw %struct.cr_lc_ctx, ptr %243, i32 0, i32 2
  %245 = load i8, ptr %244, align 8
  %246 = and i8 %245, -3
  %247 = or i8 %246, 2
  store i8 %247, ptr %244, align 8
  %248 = load ptr, ptr %13, align 8, !tbaa !128
  store i8 1, ptr %248, align 1, !tbaa !109
  br label %249

249:                                              ; preds = %242, %238, %231, %221
  br label %250

250:                                              ; preds = %249, %97
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %8, align 8, !tbaa !4
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %290

254:                                              ; preds = %251
  %255 = load ptr, ptr %8, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.Curl_easy, ptr %255, i32 0, i32 15
  %257 = getelementptr inbounds nuw %struct.UserDefined, ptr %256, i32 0, i32 124
  %258 = load i64, ptr %257, align 2
  %259 = lshr i64 %258, 27
  %260 = and i64 %259, 1
  %261 = trunc i64 %260 to i32
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %290

263:                                              ; preds = %254
  %264 = load ptr, ptr %8, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.Curl_easy, ptr %264, i32 0, i32 19
  %266 = getelementptr inbounds nuw %struct.UrlState, ptr %265, i32 0, i32 47
  %267 = load ptr, ptr %266, align 8, !tbaa !81
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %277

269:                                              ; preds = %263
  %270 = load ptr, ptr %8, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.Curl_easy, ptr %270, i32 0, i32 19
  %272 = getelementptr inbounds nuw %struct.UrlState, ptr %271, i32 0, i32 47
  %273 = load ptr, ptr %272, align 8, !tbaa !81
  %274 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 8, !tbaa !82
  %276 = icmp sge i32 %275, 1
  br i1 %276, label %277, label %290

277:                                              ; preds = %269, %263
  %278 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_read, i32 0, i32 1), align 8, !tbaa !82
  %279 = icmp sge i32 %278, 1
  br i1 %279, label %280, label %290

280:                                              ; preds = %277
  %281 = load ptr, ptr %8, align 8, !tbaa !4
  %282 = load i64, ptr %11, align 8, !tbaa !13
  %283 = load i32, ptr %15, align 4, !tbaa !9
  %284 = load ptr, ptr %12, align 8, !tbaa !126
  %285 = load i64, ptr %284, align 8, !tbaa !13
  %286 = load ptr, ptr %13, align 8, !tbaa !128
  %287 = load i8, ptr %286, align 1, !tbaa !109, !range !111, !noundef !112
  %288 = trunc i8 %287 to i1
  %289 = zext i1 %288 to i32
  call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef %281, ptr noundef @.str.35, i64 noundef %282, i32 noundef %283, i64 noundef %285, i32 noundef %289)
  br label %290

290:                                              ; preds = %280, %277, %269, %254, %251
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %293, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %294

294:                                              ; preds = %292, %214, %169, %64, %46, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %295 = load i32, ptr %7, align 4
  ret i32 %295
}

; Function Attrs: nounwind uwtable
define internal void @cr_lc_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %struct.Curl_creader, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  store ptr %8, ptr %5, align 8, !tbaa !193
  %9 = load ptr, ptr %5, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw %struct.cr_lc_ctx, ptr %9, i32 0, i32 1
  call void @Curl_bufq_free(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @cr_lc_total_length(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !93
  ret i64 -1
}

declare void @Curl_bufq_init2(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare zeroext i1 @Curl_bufq_is_empty(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @Curl_bufq_cwrite(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @Curl_bufq_cread(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @Curl_bufq_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cr_null_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !93
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !126
  store ptr %5, ptr %12, align 8, !tbaa !128
  %13 = load ptr, ptr %11, align 8, !tbaa !126
  store i64 0, ptr %13, align 8, !tbaa !13
  %14 = load ptr, ptr %12, align 8, !tbaa !128
  store i8 1, ptr %14, align 1, !tbaa !109
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @cr_null_total_length(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !93
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cr_buf_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !93
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !126
  store ptr %5, ptr %12, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw %struct.Curl_creader, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !136
  store ptr %17, ptr %13, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %18 = load ptr, ptr %13, align 8, !tbaa !147
  %19 = getelementptr inbounds nuw %struct.cr_buf_ctx, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !151
  %21 = load ptr, ptr %13, align 8, !tbaa !147
  %22 = getelementptr inbounds nuw %struct.cr_buf_ctx, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !152
  %24 = sub i64 %20, %23
  store i64 %24, ptr %14, align 8, !tbaa !13
  %25 = load i64, ptr %14, align 8, !tbaa !13
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %6
  %28 = load ptr, ptr %13, align 8, !tbaa !147
  %29 = getelementptr inbounds nuw %struct.cr_buf_ctx, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !149
  %31 = icmp ne ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %27, %6
  %33 = load ptr, ptr %11, align 8, !tbaa !126
  store i64 0, ptr %33, align 8, !tbaa !13
  %34 = load ptr, ptr %12, align 8, !tbaa !128
  store i8 1, ptr %34, align 1, !tbaa !109
  br label %67

35:                                               ; preds = %27
  %36 = load i64, ptr %14, align 8, !tbaa !13
  %37 = load i64, ptr %10, align 8, !tbaa !13
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %40, ptr %14, align 8, !tbaa !13
  br label %41

41:                                               ; preds = %39, %35
  %42 = load ptr, ptr %9, align 8, !tbaa !11
  %43 = load ptr, ptr %13, align 8, !tbaa !147
  %44 = getelementptr inbounds nuw %struct.cr_buf_ctx, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !149
  %46 = load ptr, ptr %13, align 8, !tbaa !147
  %47 = getelementptr inbounds nuw %struct.cr_buf_ctx, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !152
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  %50 = load i64, ptr %14, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %49, i64 %50, i1 false)
  %51 = load i64, ptr %14, align 8, !tbaa !13
  %52 = load ptr, ptr %11, align 8, !tbaa !126
  store i64 %51, ptr %52, align 8, !tbaa !13
  %53 = load i64, ptr %14, align 8, !tbaa !13
  %54 = load ptr, ptr %13, align 8, !tbaa !147
  %55 = getelementptr inbounds nuw %struct.cr_buf_ctx, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !152
  %57 = add i64 %56, %53
  store i64 %57, ptr %55, align 8, !tbaa !152
  %58 = load ptr, ptr %13, align 8, !tbaa !147
  %59 = getelementptr inbounds nuw %struct.cr_buf_ctx, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !152
  %61 = load ptr, ptr %13, align 8, !tbaa !147
  %62 = getelementptr inbounds nuw %struct.cr_buf_ctx, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !151
  %64 = icmp eq i64 %60, %63
  %65 = load ptr, ptr %12, align 8, !tbaa !128
  %66 = zext i1 %64 to i8
  store i8 %66, ptr %65, align 1, !tbaa !109
  br label %67

67:                                               ; preds = %41, %32
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %106

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.Curl_easy, ptr %72, i32 0, i32 15
  %74 = getelementptr inbounds nuw %struct.UserDefined, ptr %73, i32 0, i32 124
  %75 = load i64, ptr %74, align 2
  %76 = lshr i64 %75, 27
  %77 = and i64 %76, 1
  %78 = trunc i64 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %106

80:                                               ; preds = %71
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.Curl_easy, ptr %81, i32 0, i32 19
  %83 = getelementptr inbounds nuw %struct.UrlState, ptr %82, i32 0, i32 47
  %84 = load ptr, ptr %83, align 8, !tbaa !81
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %80
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.Curl_easy, ptr %87, i32 0, i32 19
  %89 = getelementptr inbounds nuw %struct.UrlState, ptr %88, i32 0, i32 47
  %90 = load ptr, ptr %89, align 8, !tbaa !81
  %91 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !82
  %93 = icmp sge i32 %92, 1
  br i1 %93, label %94, label %106

94:                                               ; preds = %86, %80
  %95 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_read, i32 0, i32 1), align 8, !tbaa !82
  %96 = icmp sge i32 %95, 1
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  %99 = load i64, ptr %10, align 8, !tbaa !13
  %100 = load ptr, ptr %11, align 8, !tbaa !126
  %101 = load i64, ptr %100, align 8, !tbaa !13
  %102 = load ptr, ptr %12, align 8, !tbaa !128
  %103 = load i8, ptr %102, align 1, !tbaa !109, !range !111, !noundef !112
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i32
  call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef %98, ptr noundef @.str.38, i64 noundef %99, i64 noundef %101, i32 noundef %105)
  br label %106

106:                                              ; preds = %97, %94, %86, %71, %68
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cr_buf_needs_rewind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %struct.Curl_creader, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  store ptr %8, ptr %5, align 8, !tbaa !147
  %9 = load ptr, ptr %5, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw %struct.cr_buf_ctx, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !152
  %12 = icmp ugt i64 %11, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @cr_buf_total_length(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %struct.Curl_creader, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  store ptr %8, ptr %5, align 8, !tbaa !147
  %9 = load ptr, ptr %5, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw %struct.cr_buf_ctx, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @cr_buf_resume_from(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !93
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %struct.Curl_creader, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  store ptr %13, ptr %8, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %8, align 8, !tbaa !147
  %18 = getelementptr inbounds nuw %struct.cr_buf_ctx, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !152
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

22:                                               ; preds = %16
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = icmp sle i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

26:                                               ; preds = %22
  %27 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %27, ptr %9, align 8, !tbaa !13
  %28 = load i64, ptr %9, align 8, !tbaa !13
  %29 = load ptr, ptr %8, align 8, !tbaa !147
  %30 = getelementptr inbounds nuw %struct.cr_buf_ctx, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !151
  %32 = icmp ugt i64 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

34:                                               ; preds = %26
  %35 = load i64, ptr %9, align 8, !tbaa !13
  %36 = load ptr, ptr %8, align 8, !tbaa !147
  %37 = getelementptr inbounds nuw %struct.cr_buf_ctx, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !149
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %35
  store ptr %39, ptr %37, align 8, !tbaa !149
  %40 = load i64, ptr %9, align 8, !tbaa !13
  %41 = load ptr, ptr %8, align 8, !tbaa !147
  %42 = getelementptr inbounds nuw %struct.cr_buf_ctx, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !151
  %44 = sub i64 %43, %40
  store i64 %44, ptr %42, align 8, !tbaa !151
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %34, %33, %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !30, i64 320}
!16 = !{!"Curl_easy", !10, i64 0, !14, i64 8, !14, i64 16, !17, i64 24, !18, i64 32, !18, i64 64, !10, i64 96, !10, i64 100, !21, i64 104, !23, i64 160, !24, i64 192, !26, i64 208, !26, i64 216, !27, i64 224, !28, i64 232, !36, i64 456, !54, i64 2576, !55, i64 2584, !56, i64 2592, !59, i64 3008, !75, i64 4880, !76, i64 4888, !80, i64 5120}
!17 = !{!"p1 _ZTS11connectdata", !6, i64 0}
!18 = !{!"Curl_llist_node", !19, i64 0, !6, i64 8, !20, i64 16, !20, i64 24}
!19 = !{!"p1 _ZTS10Curl_llist", !6, i64 0}
!20 = !{!"p1 _ZTS15Curl_llist_node", !6, i64 0}
!21 = !{!"Curl_message", !18, i64 0, !22, i64 32}
!22 = !{!"CURLMsg", !10, i64 0, !6, i64 8, !7, i64 16}
!23 = !{!"easy_pollset", !7, i64 0, !10, i64 20, !7, i64 24}
!24 = !{!"Names", !25, i64 0, !10, i64 8}
!25 = !{!"p1 _ZTS9Curl_hash", !6, i64 0}
!26 = !{!"p1 _ZTS10Curl_multi", !6, i64 0}
!27 = !{!"p1 _ZTS10Curl_share", !6, i64 0}
!28 = !{!"SingleRequest", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !29, i64 32, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !14, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !30, i64 88, !31, i64 96, !32, i64 104, !14, i64 168, !14, i64 176, !12, i64 184, !12, i64 192, !7, i64 200, !35, i64 208, !7, i64 216, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 219, !10, i64 219, !10, i64 219, !10, i64 219, !10, i64 219, !10, i64 219}
!29 = !{!"curltime", !14, i64 0, !10, i64 8}
!30 = !{!"p1 _ZTS12Curl_cwriter", !6, i64 0}
!31 = !{!"p1 _ZTS12Curl_creader", !6, i64 0}
!32 = !{!"bufq", !33, i64 0, !33, i64 8, !33, i64 16, !34, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !10, i64 56}
!33 = !{!"p1 _ZTS9buf_chunk", !6, i64 0}
!34 = !{!"p1 _ZTS9bufc_pool", !6, i64 0}
!35 = !{!"p1 _ZTS10doh_probes", !6, i64 0}
!36 = !{!"UserDefined", !37, i64 0, !6, i64 8, !12, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !38, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !6, i64 80, !6, i64 88, !14, i64 96, !38, i64 104, !38, i64 106, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !39, i64 384, !40, i64 392, !41, i64 400, !39, i64 840, !39, i64 848, !14, i64 856, !7, i64 864, !7, i64 865, !7, i64 866, !47, i64 872, !47, i64 1056, !39, i64 1240, !38, i64 1248, !7, i64 1250, !7, i64 1251, !50, i64 1256, !10, i64 1272, !10, i64 1276, !10, i64 1280, !6, i64 1288, !39, i64 1296, !7, i64 1304, !14, i64 1312, !7, i64 1320, !7, i64 1321, !7, i64 1322, !10, i64 1324, !39, i64 1328, !39, i64 1336, !39, i64 1344, !7, i64 1352, !7, i64 1353, !10, i64 1356, !7, i64 1360, !7, i64 1864, !10, i64 1928, !10, i64 1932, !10, i64 1936, !6, i64 1944, !6, i64 1952, !6, i64 1960, !6, i64 1968, !6, i64 1976, !7, i64 1984, !10, i64 1988, !10, i64 1992, !10, i64 1996, !14, i64 2000, !51, i64 2008, !6, i64 2032, !6, i64 2040, !14, i64 2048, !6, i64 2056, !14, i64 2064, !53, i64 2072, !6, i64 2080, !6, i64 2088, !7, i64 2096, !10, i64 2100, !7, i64 2104, !7, i64 2105, !10, i64 2106, !10, i64 2106, !10, i64 2106, !10, i64 2106, !10, i64 2106, !10, i64 2106, !10, i64 2106, !10, i64 2106, !10, i64 2107, !10, i64 2107, !10, i64 2107, !10, i64 2107, !10, i64 2107, !10, i64 2107, !10, i64 2107, !10, i64 2107, !10, i64 2108, !10, i64 2108, !10, i64 2108, !10, i64 2108, !10, i64 2108, !10, i64 2108, !10, i64 2108, !10, i64 2108, !10, i64 2109, !10, i64 2109, !10, i64 2109, !10, i64 2109, !10, i64 2109, !10, i64 2109, !10, i64 2109, !10, i64 2109, !10, i64 2110, !10, i64 2110, !10, i64 2110, !10, i64 2110, !10, i64 2110, !10, i64 2110, !10, i64 2110, !10, i64 2110, !10, i64 2111, !10, i64 2111, !10, i64 2111, !10, i64 2111, !10, i64 2111, !10, i64 2111, !10, i64 2111, !10, i64 2111, !10, i64 2112, !10, i64 2112, !10, i64 2112, !10, i64 2112}
!37 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!38 = !{!"short", !7, i64 0}
!39 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!40 = !{!"p1 _ZTS13curl_httppost", !6, i64 0}
!41 = !{!"curl_mimepart", !42, i64 0, !43, i64 8, !10, i64 16, !10, i64 20, !12, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !37, i64 64, !39, i64 72, !39, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !14, i64 112, !44, i64 120, !45, i64 144, !46, i64 152, !14, i64 432}
!42 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!43 = !{!"p1 _ZTS13curl_mimepart", !6, i64 0}
!44 = !{!"mime_state", !10, i64 0, !6, i64 8, !14, i64 16}
!45 = !{!"p1 _ZTS12mime_encoder", !6, i64 0}
!46 = !{!"mime_encoder_state", !14, i64 0, !14, i64 8, !14, i64 16, !7, i64 24}
!47 = !{!"ssl_config_data", !48, i64 0, !14, i64 112, !6, i64 120, !6, i64 128, !12, i64 136, !12, i64 144, !49, i64 152, !12, i64 160, !12, i64 168, !10, i64 176, !10, i64 176, !10, i64 176, !10, i64 176, !10, i64 176, !10, i64 176, !10, i64 176, !10, i64 176, !10, i64 177}
!48 = !{!"ssl_primary_config", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !49, i64 64, !49, i64 72, !49, i64 80, !12, i64 88, !7, i64 96, !10, i64 100, !7, i64 104, !10, i64 105, !10, i64 105, !10, i64 105, !10, i64 105}
!49 = !{!"p1 _ZTS9curl_blob", !6, i64 0}
!50 = !{!"ssl_general_config", !14, i64 0, !10, i64 8}
!51 = !{!"Curl_data_priority", !5, i64 0, !52, i64 8, !10, i64 16, !10, i64 20}
!52 = !{!"p1 _ZTS19Curl_data_prio_node", !6, i64 0}
!53 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!54 = !{!"p1 _ZTS10CookieInfo", !6, i64 0}
!55 = !{!"p1 _ZTS4hsts", !6, i64 0}
!56 = !{!"Progress", !14, i64 0, !57, i64 8, !57, i64 56, !14, i64 104, !14, i64 112, !10, i64 120, !10, i64 124, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !29, i64 200, !29, i64 216, !29, i64 232, !29, i64 248, !7, i64 264, !7, i64 312, !10, i64 408, !10, i64 412, !10, i64 412}
!57 = !{!"pgrs_dir", !14, i64 0, !14, i64 8, !14, i64 16, !58, i64 24}
!58 = !{!"pgrs_measure", !29, i64 0, !14, i64 16}
!59 = !{!"UrlState", !29, i64 0, !14, i64 16, !14, i64 24, !60, i64 32, !39, i64 64, !14, i64 72, !12, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !61, i64 104, !14, i64 112, !10, i64 120, !14, i64 128, !10, i64 136, !6, i64 144, !62, i64 152, !62, i64 208, !63, i64 264, !63, i64 296, !64, i64 328, !6, i64 376, !29, i64 384, !67, i64 400, !69, i64 456, !7, i64 488, !12, i64 1328, !12, i64 1336, !14, i64 1344, !14, i64 1352, !51, i64 1360, !6, i64 1384, !6, i64 1392, !53, i64 1400, !70, i64 1408, !12, i64 1472, !12, i64 1480, !39, i64 1488, !43, i64 1496, !43, i64 1504, !14, i64 1512, !60, i64 1520, !69, i64 1552, !7, i64 1584, !71, i64 1680, !10, i64 1688, !39, i64 1696, !72, i64 1704, !73, i64 1712, !74, i64 1760, !7, i64 1864, !7, i64 1865, !7, i64 1866, !7, i64 1867, !10, i64 1868, !10, i64 1868, !10, i64 1868, !10, i64 1868, !10, i64 1868, !10, i64 1868, !10, i64 1868, !10, i64 1869, !10, i64 1869, !10, i64 1869, !10, i64 1869, !10, i64 1869, !10, i64 1869, !10, i64 1869, !10, i64 1869, !10, i64 1870, !10, i64 1870, !10, i64 1870, !10, i64 1870, !10, i64 1870}
!60 = !{!"dynbuf", !12, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!61 = !{!"p1 _ZTS16Curl_ssl_session", !6, i64 0}
!62 = !{!"digestdata", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !10, i64 48, !7, i64 52, !10, i64 53, !10, i64 53}
!63 = !{!"auth", !14, i64 0, !14, i64 8, !14, i64 16, !10, i64 24, !10, i64 24, !10, i64 24}
!64 = !{!"Curl_async", !12, i64 0, !65, i64 8, !66, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40}
!65 = !{!"p1 _ZTS14Curl_dns_entry", !6, i64 0}
!66 = !{!"p1 _ZTS11thread_data", !6, i64 0}
!67 = !{!"Curl_tree", !68, i64 0, !68, i64 8, !68, i64 16, !68, i64 24, !29, i64 32, !6, i64 48}
!68 = !{!"p1 _ZTS9Curl_tree", !6, i64 0}
!69 = !{!"Curl_llist", !20, i64 0, !20, i64 8, !6, i64 16, !14, i64 24}
!70 = !{!"urlpieces", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!71 = !{!"p1 _ZTS17Curl_header_store", !6, i64 0}
!72 = !{!"p1 _ZTS13curl_trc_feat", !6, i64 0}
!73 = !{!"store_netrc", !60, i64 0, !12, i64 32, !10, i64 40}
!74 = !{!"dynamically_allocated_data", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96}
!75 = !{!"p1 _ZTS12WildcardData", !6, i64 0}
!76 = !{!"PureInfo", !10, i64 0, !10, i64 4, !10, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !12, i64 56, !12, i64 64, !14, i64 72, !10, i64 80, !77, i64 84, !10, i64 184, !12, i64 192, !10, i64 200, !78, i64 208, !10, i64 224, !10, i64 228, !10, i64 228}
!77 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !10, i64 92, !10, i64 96}
!78 = !{!"curl_certinfo", !10, i64 0, !79, i64 8}
!79 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!80 = !{!"curl_tlssessioninfo", !10, i64 0, !6, i64 8}
!81 = !{!16, !72, i64 4712}
!82 = !{!83, !10, i64 8}
!83 = !{!"curl_trc_feat", !12, i64 0, !10, i64 8}
!84 = !{!30, !30, i64 0}
!85 = !{!86, !87, i64 0}
!86 = !{!"Curl_cwriter", !87, i64 0, !30, i64 8, !6, i64 16, !10, i64 24}
!87 = !{!"p1 _ZTS11Curl_cwtype", !6, i64 0}
!88 = !{!89, !6, i64 24}
!89 = !{!"Curl_cwtype", !12, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !14, i64 40}
!90 = !{!16, !14, i64 248}
!91 = !{!16, !10, i64 292}
!92 = !{!16, !31, i64 328}
!93 = !{!31, !31, i64 0}
!94 = !{!95, !31, i64 8}
!95 = !{!"Curl_creader", !96, i64 0, !31, i64 8, !6, i64 16, !10, i64 24}
!96 = !{!"p1 _ZTS11Curl_crtype", !6, i64 0}
!97 = !{!95, !96, i64 0}
!98 = !{!99, !6, i64 24}
!99 = !{!"Curl_crtype", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !14, i64 88}
!100 = !{!6, !6, i64 0}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.mustprogress"}
!103 = !{!86, !30, i64 8}
!104 = !{!89, !6, i64 32}
!105 = distinct !{!105, !102}
!106 = !{!99, !6, i64 56}
!107 = !{!99, !12, i64 0}
!108 = distinct !{!108, !102}
!109 = !{!110, !110, i64 0}
!110 = !{!"_Bool", !7, i64 0}
!111 = !{i8 0, i8 2}
!112 = !{}
!113 = !{!114, !114, i64 0}
!114 = !{!"p2 _ZTS12Curl_cwriter", !6, i64 0}
!115 = !{!87, !87, i64 0}
!116 = !{!89, !14, i64 40}
!117 = !{!86, !6, i64 16}
!118 = !{!86, !10, i64 24}
!119 = !{!89, !6, i64 16}
!120 = distinct !{!120, !102}
!121 = distinct !{!121, !102}
!122 = !{!89, !12, i64 0}
!123 = distinct !{!123, !102}
!124 = distinct !{!124, !102}
!125 = distinct !{!125, !102}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 long", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _Bool", !6, i64 0}
!130 = !{!99, !6, i64 16}
!131 = !{!99, !6, i64 40}
!132 = !{!133, !133, i64 0}
!133 = !{!"p2 _ZTS12Curl_creader", !6, i64 0}
!134 = !{!96, !96, i64 0}
!135 = !{!99, !14, i64 88}
!136 = !{!95, !6, i64 16}
!137 = !{!95, !10, i64 24}
!138 = !{!99, !6, i64 8}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS9cr_in_ctx", !6, i64 0}
!141 = !{!142, !14, i64 48}
!142 = !{!"cr_in_ctx", !95, i64 0, !6, i64 32, !6, i64 40, !14, i64 48, !14, i64 56, !10, i64 64, !10, i64 68, !10, i64 68, !10, i64 68, !10, i64 68}
!143 = !{!16, !14, i64 4360}
!144 = distinct !{!144, !102}
!145 = !{!99, !6, i64 32}
!146 = distinct !{!146, !102}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS10cr_buf_ctx", !6, i64 0}
!149 = !{!150, !12, i64 32}
!150 = !{!"cr_buf_ctx", !95, i64 0, !12, i64 32, !14, i64 40, !14, i64 48}
!151 = !{!150, !14, i64 40}
!152 = !{!150, !14, i64 48}
!153 = distinct !{!153, !102}
!154 = distinct !{!154, !102}
!155 = !{!99, !6, i64 48}
!156 = !{!99, !6, i64 64}
!157 = distinct !{!157, !102}
!158 = !{!99, !6, i64 72}
!159 = distinct !{!159, !102}
!160 = !{!99, !6, i64 80}
!161 = distinct !{!161, !102}
!162 = distinct !{!162, !102}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS15cw_download_ctx", !6, i64 0}
!165 = !{!16, !17, i64 24}
!166 = !{!16, !10, i64 4968}
!167 = !{!16, !14, i64 240}
!168 = !{!16, !14, i64 1768}
!169 = !{!16, !14, i64 232}
!170 = !{!16, !6, i64 4392}
!171 = !{!142, !6, i64 32}
!172 = !{!16, !6, i64 4400}
!173 = !{!142, !6, i64 40}
!174 = !{!142, !14, i64 56}
!175 = !{!142, !10, i64 64}
!176 = !{!177, !183, i64 928}
!177 = !{!"connectdata", !18, i64 0, !6, i64 32, !6, i64 40, !14, i64 48, !12, i64 56, !14, i64 64, !65, i64 72, !178, i64 80, !179, i64 88, !12, i64 120, !12, i64 128, !179, i64 136, !180, i64 168, !180, i64 224, !77, i64 280, !77, i64 380, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !12, i64 512, !29, i64 520, !29, i64 536, !29, i64 552, !7, i64 568, !7, i64 576, !7, i64 592, !7, i64 608, !181, i64 624, !23, i64 664, !48, i64 696, !48, i64 808, !182, i64 920, !183, i64 928, !183, i64 936, !29, i64 944, !10, i64 960, !10, i64 964, !69, i64 968, !10, i64 1000, !10, i64 1004, !184, i64 1008, !184, i64 1032, !7, i64 1056, !12, i64 1336, !38, i64 1344, !10, i64 1348, !10, i64 1352, !10, i64 1356, !10, i64 1360, !38, i64 1364, !38, i64 1366, !7, i64 1368, !7, i64 1369, !7, i64 1370, !7, i64 1371, !7, i64 1372, !7, i64 1373, !7, i64 1374}
!178 = !{!"p1 _ZTS16Curl_sockaddr_ex", !6, i64 0}
!179 = !{!"hostname", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!180 = !{!"proxy_info", !179, i64 0, !10, i64 32, !7, i64 36, !12, i64 40, !12, i64 48}
!181 = !{!"", !7, i64 0, !10, i64 32}
!182 = !{!"ConnectBits", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 4}
!183 = !{!"p1 _ZTS12Curl_handler", !6, i64 0}
!184 = !{!"ntlmdata", !10, i64 0, !7, i64 4, !10, i64 12, !6, i64 16}
!185 = !{!186, !10, i64 148}
!186 = !{!"Curl_handler", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148}
!187 = !{!16, !10, i64 312}
!188 = !{!16, !6, i64 544}
!189 = !{!16, !6, i64 696}
!190 = distinct !{!190, !102}
!191 = !{!16, !6, i64 624}
!192 = !{!16, !6, i64 744}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS9cr_lc_ctx", !6, i64 0}
!195 = !{!7, !7, i64 0}
!196 = distinct !{!196, !102}
