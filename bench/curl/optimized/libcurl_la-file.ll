; ModuleID = 'bench/curl/original/libcurl_la-file.ll'
source_filename = "bench/curl/original/libcurl_la-file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [5 x i8] c"FILE\00", align 1
@Curl_handler_file = hidden local_unnamed_addr constant %struct.Curl_handler { ptr @.str, ptr @file_setup_connection, ptr @file_do, ptr @file_done, ptr null, ptr @file_connect, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @file_disconnect, ptr null, ptr null, ptr null, i32 0, i32 1024, i32 1024, i32 80 }, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"Couldn't open file %s\00", align 1
@__const.file_do.accept_ranges = private unnamed_addr constant [24 x i8] c"Accept-ranges: bytes\0D\0A\00\00", align 16
@.str.2 = private unnamed_addr constant [22 x i8] c"Content-Length: %ld\0D\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Last-Modified: %s, %02d %s %4d %02d:%02d:%02d GMT\0D\0A%s\00", align 1
@Curl_wkday = external local_unnamed_addr constant [7 x ptr], align 16
@Curl_month = external local_unnamed_addr constant [12 x ptr], align 16
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Can't get the size of file.\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"failed to resume file:// transfer\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Can't open %s for writing\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Can't get the size of %s\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 28) i32 @file_setup_connection(ptr noundef writeonly captures(none) initializes((392, 400)) %data, ptr readnone captures(none) %conn) #0 {
entry:
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = tail call ptr %0(i64 noundef 1, i64 noundef 24) #9
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  store ptr %call, ptr %p, align 8
  %tobool.not = icmp eq ptr %call, null
  %. = select i1 %tobool.not, i32 27, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @file_do(ptr noundef %data, ptr noundef writeonly captures(none) initializes((0, 1)) %done) #0 {
entry:
  %file_stat.i = alloca %struct.stat, align 8
  %readcount.i = alloca i64, align 8
  %statbuf = alloca %struct.stat, align 8
  %buffer24 = alloca %struct.tm, align 8
  %header = alloca [80 x i8], align 16
  %accept_ranges = alloca [24 x i8], align 16
  %buffer = getelementptr inbounds nuw i8, ptr %data, i64 3224
  %0 = load ptr, ptr %buffer, align 8
  store i8 1, ptr %done, align 1
  %upload = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load = load i32, ptr %upload, align 4
  %1 = and i32 %bf.load, 1048576
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %file_stat.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %readcount.i)
  %p.i = getelementptr inbounds nuw i8, ptr %data, i64 392
  %2 = load ptr, ptr %p.i, align 8
  %3 = load ptr, ptr %2, align 8
  %call.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #10
  %4 = load ptr, ptr %buffer, align 8
  %upload_fromhere.i = getelementptr inbounds nuw i8, ptr %data, i64 384
  store ptr %4, ptr %upload_fromhere.i, align 8
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %file_upload.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %call.i, i64 1
  %5 = load i8, ptr %arrayidx.i, align 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %file_upload.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %resume_from.i = getelementptr inbounds nuw i8, ptr %data, i64 4536
  %6 = load i64, ptr %resume_from.i, align 8
  %tobool6.not.i = icmp eq i64 %6, 0
  %..i = select i1 %tobool6.not.i, i32 577, i32 1089
  %7 = load ptr, ptr %2, align 8
  %new_file_perms.i = getelementptr inbounds nuw i8, ptr %data, i64 1812
  %8 = load i32, ptr %new_file_perms.i, align 4
  %call10.i = tail call i32 (ptr, i32, ...) @open(ptr noundef %7, i32 noundef %..i, i32 noundef %8) #9
  %cmp.i = icmp slt i32 %call10.i, 0
  br i1 %cmp.i, label %if.then11.i, label %if.end13.i

if.then11.i:                                      ; preds = %if.end4.i
  %9 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.8, ptr noundef %9) #9
  br label %file_upload.exit

if.end13.i:                                       ; preds = %if.end4.i
  %infilesize.i = getelementptr inbounds nuw i8, ptr %data, i64 4600
  %10 = load i64, ptr %infilesize.i, align 8
  %cmp15.not.i = icmp eq i64 %10, -1
  br i1 %cmp15.not.i, label %if.end19.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end13.i
  tail call void @Curl_pgrsSetUploadSize(ptr noundef nonnull %data, i64 noundef %10) #9
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then16.i, %if.end13.i
  %11 = load i64, ptr %resume_from.i, align 8
  %cmp22.i = icmp slt i64 %11, 0
  br i1 %cmp22.i, label %if.then23.i, label %if.end32.i

if.then23.i:                                      ; preds = %if.end19.i
  %call24.i = call i32 @fstat(i32 noundef %call10.i, ptr noundef nonnull %file_stat.i) #9
  %tobool25.not.i = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i, label %if.end29.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.then23.i
  %call27.i = tail call i32 @close(i32 noundef %call10.i) #9
  %12 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.9, ptr noundef %12) #9
  br label %file_upload.exit

if.end29.i:                                       ; preds = %if.then23.i
  %st_size.i = getelementptr inbounds nuw i8, ptr %file_stat.i, i64 48
  %13 = load i64, ptr %st_size.i, align 8
  store i64 %13, ptr %resume_from.i, align 8
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.end29.i, %if.end19.i
  %buffer_size.i = getelementptr inbounds nuw i8, ptr %data, i64 1732
  br label %while.body.i

while.body.i:                                     ; preds = %if.end75.i, %if.end32.i
  %bytecount.048.i = phi i64 [ 0, %if.end32.i ], [ %add.i, %if.end75.i ]
  %14 = load i32, ptr %buffer_size.i, align 4
  %conv.i = zext i32 %14 to i64
  %call35.i = call i32 @Curl_fillreadbuffer(ptr noundef nonnull %data, i64 noundef %conv.i, ptr noundef nonnull %readcount.i) #9
  %tobool36.i = icmp eq i32 %call35.i, 0
  %15 = load i64, ptr %readcount.i, align 8
  %tobool39.i = icmp ne i64 %15, 0
  %or.cond.i = select i1 %tobool36.i, i1 %tobool39.i, i1 false
  br i1 %or.cond.i, label %if.end41.i, label %while.end.i

if.end41.i:                                       ; preds = %while.body.i
  %16 = load i64, ptr %resume_from.i, align 8
  %tobool44.not.i = icmp eq i64 %16, 0
  br i1 %tobool44.not.i, label %if.end63.i, label %if.then45.i

if.then45.i:                                      ; preds = %if.end41.i
  %cmp48.not.i = icmp sgt i64 %15, %16
  %sub.i = sub i64 %16, %15
  %sub58.i = sub i64 %15, %16
  %sub.sink.i = select i1 %cmp48.not.i, i64 0, i64 %sub.i
  %buf2.0.ph.idx.i = select i1 %cmp48.not.i, i64 %16, i64 0
  %buf2.0.ph.i = getelementptr inbounds i8, ptr %4, i64 %buf2.0.ph.idx.i
  %nread.0.ph.i = select i1 %cmp48.not.i, i64 %sub58.i, i64 0
  store i64 %sub.sink.i, ptr %resume_from.i, align 8
  br label %if.end63.i

if.end63.i:                                       ; preds = %if.then45.i, %if.end41.i
  %buf2.0.i = phi ptr [ %4, %if.end41.i ], [ %buf2.0.ph.i, %if.then45.i ]
  %nread.0.i = phi i64 [ %15, %if.end41.i ], [ %nread.0.ph.i, %if.then45.i ]
  %call64.i = call i64 @write(i32 noundef %call10.i, ptr noundef %buf2.0.i, i64 noundef %nread.0.i) #9
  %cmp65.not.i = icmp eq i64 %call64.i, %nread.0.i
  br i1 %cmp65.not.i, label %if.end68.i, label %if.end80.i

if.end68.i:                                       ; preds = %if.end63.i
  %add.i = add i64 %nread.0.i, %bytecount.048.i
  call void @Curl_pgrsSetUploadCounter(ptr noundef nonnull %data, i64 noundef %add.i) #9
  %call69.i = call i32 @Curl_pgrsUpdate(ptr noundef nonnull %data) #9
  %tobool70.not.i = icmp eq i32 %call69.i, 0
  br i1 %tobool70.not.i, label %if.end75.i, label %if.end80.i

if.end75.i:                                       ; preds = %if.end68.i
  %call73.i = call { i64, i32 } @Curl_now() #9
  %17 = extractvalue { i64, i32 } %call73.i, 0
  %18 = extractvalue { i64, i32 } %call73.i, 1
  %call74.i = call i32 @Curl_speedcheck(ptr noundef nonnull %data, i64 %17, i32 %18) #9
  %tobool33.not.i = icmp eq i32 %call74.i, 0
  br i1 %tobool33.not.i, label %while.body.i, label %if.end80.i, !llvm.loop !4

while.end.i:                                      ; preds = %while.body.i
  br i1 %tobool36.i, label %land.lhs.true.i, label %if.end80.i

land.lhs.true.i:                                  ; preds = %while.end.i
  %call77.i = call i32 @Curl_pgrsUpdate(ptr noundef nonnull %data) #9
  %tobool78.not.i = icmp eq i32 %call77.i, 0
  %spec.select.i = select i1 %tobool78.not.i, i32 0, i32 42
  br label %if.end80.i

if.end80.i:                                       ; preds = %if.end75.i, %if.end68.i, %if.end63.i, %land.lhs.true.i, %while.end.i
  %result.3.i = phi i32 [ %call35.i, %while.end.i ], [ %spec.select.i, %land.lhs.true.i ], [ 55, %if.end63.i ], [ %call74.i, %if.end75.i ], [ 42, %if.end68.i ]
  %call81.i = call i32 @close(i32 noundef %call10.i) #9
  br label %file_upload.exit

file_upload.exit:                                 ; preds = %if.then, %if.end.i, %if.then11.i, %if.then26.i, %if.end80.i
  %retval.0.i = phi i32 [ 23, %if.then11.i ], [ 23, %if.then26.i ], [ %result.3.i, %if.end80.i ], [ 37, %if.then ], [ 37, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %file_stat.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %readcount.i)
  br label %return

if.end:                                           ; preds = %entry
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  %19 = load ptr, ptr %p, align 8
  %fd2 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %20 = load i32, ptr %fd2, align 8
  %call3 = call i32 @fstat(i32 noundef %20, ptr noundef nonnull %statbuf) #9
  %cmp.not.not = icmp ne i32 %call3, -1
  br i1 %cmp.not.not, label %land.lhs.true, label %if.end77

land.lhs.true:                                    ; preds = %if.end
  %st_mode = getelementptr inbounds nuw i8, ptr %statbuf, i64 24
  %21 = load i32, ptr %st_mode, align 8
  %and = and i32 %21, 61440
  %cmp5 = icmp eq i32 %and, 16384
  %st_size = getelementptr inbounds nuw i8, ptr %statbuf, i64 48
  %22 = load i64, ptr %st_size, align 8
  %expected_size.1 = select i1 %cmp5, i64 -1, i64 %22
  %st_mtim = getelementptr inbounds nuw i8, ptr %statbuf, i64 88
  %23 = load i64, ptr %st_mtim, align 8
  %filetime = getelementptr inbounds nuw i8, ptr %data, i64 5072
  store i64 %23, ptr %filetime, align 8
  %range = getelementptr inbounds nuw i8, ptr %data, i64 4528
  %24 = load ptr, ptr %range, align 8
  %tobool11.not = icmp eq ptr %24, null
  br i1 %tobool11.not, label %land.lhs.true12, label %if.then22

land.lhs.true12:                                  ; preds = %land.lhs.true
  %timecondition = getelementptr inbounds nuw i8, ptr %data, i64 1288
  %25 = load i8, ptr %timecondition, align 8
  %tobool13.not = icmp eq i8 %25, 0
  br i1 %tobool13.not, label %if.then22, label %if.then14

if.then14:                                        ; preds = %land.lhs.true12
  %call17 = tail call zeroext i1 @Curl_meets_timecondition(ptr noundef nonnull %data, i64 noundef %23) #9
  br i1 %call17, label %if.then22, label %if.then18

if.then18:                                        ; preds = %if.then14
  store i8 1, ptr %done, align 1
  br label %return

if.then22:                                        ; preds = %land.lhs.true, %land.lhs.true12, %if.then14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %accept_ranges, ptr noundef nonnull align 16 dereferenceable(24) @__const.file_do.accept_ranges, i64 24, i1 false)
  %cmp25 = icmp sgt i64 %expected_size.1, -1
  br i1 %cmp25, label %if.then27, label %if.end43

if.then27:                                        ; preds = %if.then22
  %call28 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %header, i64 noundef 80, ptr noundef nonnull @.str.2, i64 noundef %expected_size.1) #9
  %conv30 = sext i32 %call28 to i64
  %call31 = call i32 @Curl_client_write(ptr noundef nonnull %data, i32 noundef 4, ptr noundef nonnull %header, i64 noundef %conv30) #9
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.end34, label %return

if.end34:                                         ; preds = %if.then27
  %call37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %accept_ranges) #10
  %call38 = call i32 @Curl_client_write(ptr noundef nonnull %data, i32 noundef 4, ptr noundef nonnull %accept_ranges, i64 noundef %call37) #9
  %cmp39.not = icmp eq i32 %call38, 0
  br i1 %cmp39.not, label %if.end43, label %return

if.end43:                                         ; preds = %if.end34, %if.then22
  %call46 = call i32 @Curl_gmtime(i64 noundef %23, ptr noundef nonnull %buffer24) #9
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.end49, label %return

if.end49:                                         ; preds = %if.end43
  %tm_wday = getelementptr inbounds nuw i8, ptr %buffer24, i64 24
  %26 = load i32, ptr %tm_wday, align 8
  %tobool51.not = icmp eq i32 %26, 0
  %sub = add nsw i32 %26, -1
  %narrow = select i1 %tobool51.not, i32 6, i32 %sub
  %cond = sext i32 %narrow to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr @Curl_wkday, i64 0, i64 %cond
  %27 = load ptr, ptr %arrayidx, align 8
  %tm_mday = getelementptr inbounds nuw i8, ptr %buffer24, i64 12
  %28 = load i32, ptr %tm_mday, align 4
  %tm_mon = getelementptr inbounds nuw i8, ptr %buffer24, i64 16
  %29 = load i32, ptr %tm_mon, align 8
  %idxprom53 = sext i32 %29 to i64
  %arrayidx54 = getelementptr inbounds [12 x ptr], ptr @Curl_month, i64 0, i64 %idxprom53
  %30 = load ptr, ptr %arrayidx54, align 8
  %tm_year = getelementptr inbounds nuw i8, ptr %buffer24, i64 20
  %31 = load i32, ptr %tm_year, align 4
  %add = add nsw i32 %31, 1900
  %tm_hour = getelementptr inbounds nuw i8, ptr %buffer24, i64 8
  %32 = load i32, ptr %tm_hour, align 8
  %tm_min = getelementptr inbounds nuw i8, ptr %buffer24, i64 4
  %33 = load i32, ptr %tm_min, align 4
  %34 = load i32, ptr %buffer24, align 8
  %no_body = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load56 = load i16, ptr %no_body, align 1
  %35 = and i16 %bf.load56, 4096
  %tobool59.not = icmp eq i16 %35, 0
  %cond60 = select i1 %tobool59.not, ptr @.str.5, ptr @.str.4
  %call61 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %header, i64 noundef 80, ptr noundef nonnull @.str.3, ptr noundef %27, i32 noundef %28, ptr noundef %30, i32 noundef %add, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef nonnull %cond60) #9
  %conv63 = sext i32 %call61 to i64
  %call64 = call i32 @Curl_client_write(ptr noundef nonnull %data, i32 noundef 4, ptr noundef nonnull %header, i64 noundef %conv63) #9
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.end67, label %return

if.end67:                                         ; preds = %if.end49
  call void @Curl_pgrsSetDownloadSize(ptr noundef nonnull %data, i64 noundef %expected_size.1) #9
  %bf.load70 = load i16, ptr %no_body, align 1
  %36 = and i16 %bf.load70, 4096
  %tobool74.not = icmp eq i16 %36, 0
  br i1 %tobool74.not, label %if.end77, label %return

if.end77:                                         ; preds = %if.end, %if.end67
  %expected_size.093 = phi i64 [ %expected_size.1, %if.end67 ], [ -1, %if.end ]
  %call78 = call i32 @Curl_range(ptr noundef nonnull %data) #9
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %if.end81, label %return

if.end81:                                         ; preds = %if.end77
  %resume_from = getelementptr inbounds nuw i8, ptr %data, i64 4536
  %37 = load i64, ptr %resume_from, align 8
  %cmp83 = icmp slt i64 %37, 0
  br i1 %cmp83, label %if.then85, label %if.end93

if.then85:                                        ; preds = %if.end81
  br i1 %cmp.not.not, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.then85
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.6) #9
  br label %return

if.end88:                                         ; preds = %if.then85
  %st_size89 = getelementptr inbounds nuw i8, ptr %statbuf, i64 48
  %38 = load i64, ptr %st_size89, align 8
  %add92 = add nsw i64 %38, %37
  store i64 %add92, ptr %resume_from, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.end88, %if.end81
  %39 = phi i64 [ %add92, %if.end88 ], [ %37, %if.end81 ]
  %cmp96 = icmp sgt i64 %39, 0
  br i1 %cmp96, label %if.then98, label %if.end108

if.then98:                                        ; preds = %if.end93
  %cmp101.not = icmp sgt i64 %39, %expected_size.093
  br i1 %cmp101.not, label %if.else, label %if.then103

if.then103:                                       ; preds = %if.then98
  %sub106 = sub nsw i64 %expected_size.093, %39
  br label %if.end108

if.else:                                          ; preds = %if.then98
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.7) #9
  br label %return

if.end108:                                        ; preds = %if.then103, %if.end93
  %expected_size.2 = phi i64 [ %sub106, %if.then103 ], [ %expected_size.093, %if.end93 ]
  %maxdownload = getelementptr inbounds nuw i8, ptr %data, i64 232
  %40 = load i64, ptr %maxdownload, align 8
  %cmp110 = icmp sgt i64 %40, 0
  %spec.select = select i1 %cmp110, i64 %40, i64 %expected_size.2
  %cmp117 = icmp sgt i64 %spec.select, 0
  %or.cond.not = select i1 %cmp.not.not, i1 %cmp117, i1 false
  br i1 %or.cond.not, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.end108
  call void @Curl_pgrsSetDownloadSize(ptr noundef nonnull %data, i64 noundef %spec.select) #9
  %.pre = load i64, ptr %resume_from, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.then123, %if.end108
  %41 = phi i64 [ %.pre, %if.then123 ], [ %39, %if.end108 ]
  %tobool127.not = icmp eq i64 %41, 0
  br i1 %tobool127.not, label %if.end138, label %if.then128

if.then128:                                       ; preds = %if.end124
  %call133 = call i64 @lseek(i32 noundef %20, i64 noundef %41, i32 noundef 0) #9
  %cmp134.not = icmp eq i64 %41, %call133
  br i1 %cmp134.not, label %if.end138, label %return

if.end138:                                        ; preds = %if.then128, %if.end124
  %call139 = call { i64, i32 } @Curl_pgrsTime(ptr noundef nonnull %data, i32 noundef 8) #9
  %buffer_size157 = getelementptr inbounds nuw i8, ptr %data, i64 1732
  br i1 %or.cond.not, label %while.body.us, label %if.end138.split

while.body.us:                                    ; preds = %if.end138, %if.end191.us
  %expected_size.4101.us = phi i64 [ %spec.select89.us, %if.end191.us ], [ %spec.select, %if.end138 ]
  %42 = load i32, ptr %buffer_size157, align 4
  %conv144.us = zext i32 %42 to i64
  %cmp145.us = icmp slt i64 %expected_size.4101.us, %conv144.us
  br i1 %cmp145.us, label %cond.true147.us, label %if.end160.us

cond.true147.us:                                  ; preds = %while.body.us
  %call148.us = call i64 @curlx_sotouz(i64 noundef %expected_size.4101.us) #9
  br label %if.end160.us

if.end160.us:                                     ; preds = %cond.true147.us, %while.body.us
  %bytestoread.0.us = phi i64 [ %call148.us, %cond.true147.us ], [ %conv144.us, %while.body.us ]
  %call161.us = call i64 @read(i32 noundef %20, ptr noundef %0, i64 noundef %bytestoread.0.us) #9
  %cmp162.us = icmp sgt i64 %call161.us, 0
  br i1 %cmp162.us, label %if.end166.us, label %while.end

if.end166.us:                                     ; preds = %if.end160.us
  %arrayidx165.us = getelementptr inbounds nuw i8, ptr %0, i64 %call161.us
  store i8 0, ptr %arrayidx165.us, align 1
  %cmp173.us = icmp eq i64 %expected_size.4101.us, 0
  br i1 %cmp173.us, label %while.end, label %if.end176.us

if.end176.us:                                     ; preds = %if.end166.us
  %spec.select89.us = sub nsw i64 %expected_size.4101.us, %call161.us
  %call181.us = call i32 @Curl_client_write(ptr noundef nonnull %data, i32 noundef 1, ptr noundef nonnull %0, i64 noundef %call161.us) #9
  %tobool182.not.us = icmp eq i32 %call181.us, 0
  br i1 %tobool182.not.us, label %if.end184.us, label %return

if.end184.us:                                     ; preds = %if.end176.us
  %call185.us = call i32 @Curl_pgrsUpdate(ptr noundef nonnull %data) #9
  %tobool186.not.us = icmp eq i32 %call185.us, 0
  br i1 %tobool186.not.us, label %if.end191.us, label %while.end

if.end191.us:                                     ; preds = %if.end184.us
  %call189.us = call { i64, i32 } @Curl_now() #9
  %43 = extractvalue { i64, i32 } %call189.us, 0
  %44 = extractvalue { i64, i32 } %call189.us, 1
  %call190.us = call i32 @Curl_speedcheck(ptr noundef nonnull %data, i64 %43, i32 %44) #9
  %tobool140.not.us = icmp eq i32 %call190.us, 0
  br i1 %tobool140.not.us, label %while.body.us, label %while.end, !llvm.loop !6

if.end138.split:                                  ; preds = %if.end138
  %45 = load i32, ptr %buffer_size157, align 4
  %sub158104 = add i32 %45, -1
  %conv159105 = zext i32 %sub158104 to i64
  %call161106 = call i64 @read(i32 noundef %20, ptr noundef %0, i64 noundef %conv159105) #9
  %cmp162107 = icmp sgt i64 %call161106, 0
  br i1 %cmp162107, label %if.end166, label %while.end

while.body:                                       ; preds = %if.end191
  %46 = load i32, ptr %buffer_size157, align 4
  %sub158 = add i32 %46, -1
  %conv159 = zext i32 %sub158 to i64
  %call161 = call i64 @read(i32 noundef %20, ptr noundef nonnull %0, i64 noundef %conv159) #9
  %cmp162 = icmp sgt i64 %call161, 0
  br i1 %cmp162, label %if.end166, label %while.end, !llvm.loop !6

if.end166:                                        ; preds = %if.end138.split, %while.body
  %call161108 = phi i64 [ %call161, %while.body ], [ %call161106, %if.end138.split ]
  %arrayidx165 = getelementptr inbounds nuw i8, ptr %0, i64 %call161108
  store i8 0, ptr %arrayidx165, align 1
  %call181 = call i32 @Curl_client_write(ptr noundef nonnull %data, i32 noundef 1, ptr noundef nonnull %0, i64 noundef %call161108) #9
  %tobool182.not = icmp eq i32 %call181, 0
  br i1 %tobool182.not, label %if.end184, label %return

if.end184:                                        ; preds = %if.end166
  %call185 = call i32 @Curl_pgrsUpdate(ptr noundef nonnull %data) #9
  %tobool186.not = icmp eq i32 %call185, 0
  br i1 %tobool186.not, label %if.end191, label %while.end

if.end191:                                        ; preds = %if.end184
  %call189 = call { i64, i32 } @Curl_now() #9
  %47 = extractvalue { i64, i32 } %call189, 0
  %48 = extractvalue { i64, i32 } %call189, 1
  %call190 = call i32 @Curl_speedcheck(ptr noundef nonnull %data, i64 %47, i32 %48) #9
  %tobool140.not = icmp eq i32 %call190, 0
  br i1 %tobool140.not, label %while.body, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %if.end184, %while.body, %if.end191, %if.end184.us, %if.end160.us, %if.end166.us, %if.end191.us, %if.end138.split
  %.us-phi = phi i32 [ 0, %if.end138.split ], [ 42, %if.end184.us ], [ 0, %if.end160.us ], [ 0, %if.end166.us ], [ %call190.us, %if.end191.us ], [ 42, %if.end184 ], [ 0, %while.body ], [ %call190, %if.end191 ]
  %call192 = call i32 @Curl_pgrsUpdate(ptr noundef %data) #9
  %tobool193.not = icmp eq i32 %call192, 0
  %spec.select90 = select i1 %tobool193.not, i32 %.us-phi, i32 42
  br label %return

return:                                           ; preds = %if.end166, %if.end176.us, %if.then128, %if.end77, %if.end67, %if.end49, %if.end43, %if.end34, %if.then27, %while.end, %if.else, %if.then87, %if.then18, %file_upload.exit
  %retval.0 = phi i32 [ %retval.0.i, %file_upload.exit ], [ %spec.select90, %while.end ], [ 36, %if.else ], [ 26, %if.then87 ], [ 0, %if.then18 ], [ %call31, %if.then27 ], [ %call38, %if.end34 ], [ %call46, %if.end43 ], [ %call64, %if.end49 ], [ 0, %if.end67 ], [ %call78, %if.end77 ], [ 36, %if.then128 ], [ %call181.us, %if.end176.us ], [ %call181, %if.end166 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @file_done(ptr noundef readonly captures(none) %data, i32 %status, i1 zeroext %premature) #0 {
entry:
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  %0 = load ptr, ptr %p, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end6, label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr @Curl_cfree, align 8
  %freepath = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %freepath, align 8
  tail call void %1(ptr noundef %2) #9
  %fd = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load i32, ptr %fd, align 8
  %cmp.not = icmp eq i32 %3, -1
  br i1 %cmp.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %do.body
  %call = tail call i32 @close(i32 noundef %3) #9
  br label %if.end

if.end:                                           ; preds = %if.then3, %do.body
  store i32 -1, ptr %fd, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @file_connect(ptr noundef %data, ptr noundef writeonly captures(none) %done) #0 {
entry:
  %real_path = alloca ptr, align 8
  %real_path_len = alloca i64, align 8
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  %0 = load ptr, ptr %p, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr %done, align 1
  br label %return

if.end:                                           ; preds = %entry
  %path1 = getelementptr inbounds nuw i8, ptr %data, i64 4680
  %2 = load ptr, ptr %path1, align 8
  %call = call i32 @Curl_urldecode(ptr noundef %2, i64 noundef 0, ptr noundef nonnull %real_path, ptr noundef nonnull %real_path_len, i32 noundef 4) #9
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %real_path, align 8
  %4 = load i64, ptr %real_path_len, align 8
  %call5 = call ptr @memchr(ptr noundef %3, i32 noundef 0, i64 noundef %4) #10
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end8, label %do.body

do.body:                                          ; preds = %if.end4
  %5 = load ptr, ptr @Curl_cfree, align 8
  call void %5(ptr noundef %3) #9
  br label %return

if.end8:                                          ; preds = %if.end4
  %call9 = call i32 (ptr, i32, ...) @open(ptr noundef %3, i32 noundef 0) #9
  %6 = load ptr, ptr %real_path, align 8
  store ptr %6, ptr %0, align 8
  %7 = load ptr, ptr @Curl_cfree, align 8
  %freepath = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %freepath, align 8
  call void %7(ptr noundef %8) #9
  %9 = load ptr, ptr %real_path, align 8
  store ptr %9, ptr %freepath, align 8
  %fd15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %call9, ptr %fd15, align 8
  %upload = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load = load i32, ptr %upload, align 4
  %10 = and i32 %bf.load, 1048576
  %tobool17 = icmp eq i32 %10, 0
  %cmp = icmp eq i32 %call9, -1
  %or.cond = and i1 %cmp, %tobool17
  br i1 %or.cond, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end8
  %11 = load ptr, ptr %path1, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.1, ptr noundef %11) #9
  %12 = load ptr, ptr %p, align 8
  %tobool1.not.i = icmp eq ptr %12, null
  br i1 %tobool1.not.i, label %return, label %do.body.i

do.body.i:                                        ; preds = %if.then18
  %13 = load ptr, ptr @Curl_cfree, align 8
  %freepath.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %freepath.i, align 8
  call void %13(ptr noundef %14) #9
  %fd.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %15 = load i32, ptr %fd.i, align 8
  %cmp.not.i = icmp eq i32 %15, -1
  br i1 %cmp.not.i, label %if.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %do.body.i
  %call.i = call i32 @close(i32 noundef %15) #9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %do.body.i
  store i32 -1, ptr %fd.i, align 8
  br label %return

if.end23:                                         ; preds = %if.end8
  store i8 1, ptr %done, align 1
  br label %return

return:                                           ; preds = %if.end.i, %if.then18, %if.end, %if.end23, %do.body, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 3, %do.body ], [ 0, %if.end23 ], [ %call, %if.end ], [ 37, %if.then18 ], [ 37, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @file_disconnect(ptr noundef readonly captures(none) %data, ptr readnone captures(none) %conn, i1 zeroext %dead_connection) #0 {
entry:
  %p.i = getelementptr inbounds nuw i8, ptr %data, i64 392
  %0 = load ptr, ptr %p.i, align 8
  %tobool1.not.i = icmp eq ptr %0, null
  br i1 %tobool1.not.i, label %file_done.exit, label %do.body.i

do.body.i:                                        ; preds = %entry
  %1 = load ptr, ptr @Curl_cfree, align 8
  %freepath.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %freepath.i, align 8
  tail call void %1(ptr noundef %2) #9
  %fd.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load i32, ptr %fd.i, align 8
  %cmp.not.i = icmp eq i32 %3, -1
  br i1 %cmp.not.i, label %if.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %do.body.i
  %call.i = tail call i32 @close(i32 noundef %3) #9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %do.body.i
  store i32 -1, ptr %fd.i, align 8
  br label %file_done.exit

file_done.exit:                                   ; preds = %entry, %if.end.i
  ret i32 0
}

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #3

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare zeroext i1 @Curl_meets_timecondition(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @Curl_gmtime(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_range(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @curlx_sotouz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @Curl_pgrsUpdate(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_speedcheck(ptr noundef, i64, i32) local_unnamed_addr #1

declare { i64, i32 } @Curl_now() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Curl_pgrsSetUploadSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_fillreadbuffer(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
