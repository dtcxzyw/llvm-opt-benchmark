; ModuleID = 'bench/ffmpeg/original/ftp.ll'
source_filename = "bench/ffmpeg/original/ftp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@ff_ftp_protocol = local_unnamed_addr constant %struct.URLProtocol { ptr @.str, ptr @ftp_open, ptr null, ptr null, ptr null, ptr @ftp_read, ptr @ftp_write, ptr @ftp_seek, ptr @ftp_close, ptr null, ptr null, ptr @ftp_get_file_handle, ptr null, ptr null, ptr @ftp_shutdown, ptr @ftp_context_class, i32 1208, i32 2, ptr null, ptr @ftp_open_dir, ptr @ftp_read_dir, ptr @ftp_close_dir, ptr @ftp_delete, ptr @ftp_move, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"FTP open failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"anonymous\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"nopassword\00", align 1
@ftp_connect_control_connection.connect_codes = internal constant [2 x i32] [i32 220, i32 0], align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Cannot open control connection\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"FTP server not ready for new users\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"pure-ftpd\00", align 1
@.str.9 = private unnamed_addr constant [155 x i8] c"Pure-FTPd server is used as an output protocol. It is known issue this implementation may produce incorrect content and it cannot be fixed at this moment.\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"FTP authentication failed\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Set content type failed\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%s\0D\0A\00", align 1
@ftp_auth.user_codes = internal constant [3 x i32] [i32 331, i32 230, i32 0], align 4
@ftp_auth.pass_codes = internal constant [2 x i32] [i32 230, i32 0], align 4
@.str.14 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"USER %s\0D\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"PASS %s\0D\0A\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"TYPE I\0D\0A\00", align 1
@ftp_type.type_codes = internal constant [2 x i32] [i32 200, i32 0], align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"FEAT\0D\0A\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"OPTS UTF8 ON\0D\0A\00", align 1
@ftp_features.feat_codes = internal constant [2 x i32] [i32 211, i32 0], align 4
@ftp_features.opts_codes = internal constant [4 x i32] [i32 200, i32 202, i32 451, i32 0], align 16
@.str.20 = private unnamed_addr constant [5 x i8] c"UTF8\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"PWD\0D\0A\00", align 1
@ftp_current_dir.pwd_codes = internal constant [2 x i32] [i32 257, i32 0], align 4
@ftp_restart.rest_codes = internal constant [2 x i32] [i32 350, i32 0], align 4
@.str.22 = private unnamed_addr constant [11 x i8] c"REST %ld\0D\0A\00", align 1
@ftp_file_size.size_codes = internal constant [2 x i32] [i32 213, i32 0], align 4
@.str.23 = private unnamed_addr constant [10 x i8] c"SIZE %s\0D\0A\00", align 1
@ftp_read.retr_codes = internal constant [6 x i32] [i32 226, i32 250, i32 425, i32 426, i32 451, i32 0], align 16
@.str.24 = private unnamed_addr constant [25 x i8] c"FTP transfer failed: %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"Reconnect to FTP server.\0A\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"FTP read failed\0A\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"EPSV\0D\0A\00", align 1
@ftp_passive_mode_epsv.epsv_codes = internal constant [2 x i32] [i32 229, i32 0], align 4
@.str.29 = private unnamed_addr constant [7 x i8] c"PASV\0D\0A\00", align 1
@ftp_passive_mode.pasv_codes = internal constant [2 x i32] [i32 227, i32 0], align 4
@.str.30 = private unnamed_addr constant [2 x i8] c",\00", align 1
@ftp_retrieve.retr_codes = internal constant [3 x i32] [i32 150, i32 125, i32 0], align 4
@.str.31 = private unnamed_addr constant [10 x i8] c"RETR %s\0D\0A\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"ABOR\0D\0A\00", align 1
@ftp_abort.abor_codes = internal constant [3 x i32] [i32 225, i32 226, i32 0], align 4
@.str.33 = private unnamed_addr constant [19 x i8] c"Reconnect failed.\0A\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"FTP write failed\0A\00", align 1
@ftp_store.stor_codes = internal constant [3 x i32] [i32 150, i32 125, i32 0], align 4
@.str.35 = private unnamed_addr constant [10 x i8] c"STOR %s\0D\0A\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"Seeking to nagative position.\0A\00", align 1
@ftp_context_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.38 = private unnamed_addr constant [37 x i8] c"set timeout of socket I/O operations\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"ftp-write-seekable\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"control seekability of connection during encoding\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"ftp-anonymous-password\00", align 1
@.str.42 = private unnamed_addr constant [61 x i8] c"password for anonymous login. E-mail address should be used.\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"ftp-user\00", align 1
@.str.44 = private unnamed_addr constant [58 x i8] c"user for FTP login. Overridden by whatever is in the URL.\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"ftp-password\00", align 1
@.str.46 = private unnamed_addr constant [62 x i8] c"password for FTP login. Overridden by whatever is in the URL.\00", align 1
@options = internal constant [6 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.38, i32 1120, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 1136, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 1128, i32 6, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 1192, i32 6, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 1200, i32 6, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@ftp_set_dir.cwd_codes = internal constant [3 x i32] [i32 250, i32 550, i32 0], align 4
@.str.48 = private unnamed_addr constant [9 x i8] c"CWD %s\0D\0A\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"MLSD\0D\0A\00", align 1
@ftp_list_mlsd.mlsd_codes = internal constant [3 x i32] [i32 150, i32 500, i32 0], align 4
@.str.50 = private unnamed_addr constant [7 x i8] c"NLST\0D\0A\00", align 1
@ftp_list_nlst.nlst_codes = internal constant [7 x i32] [i32 226, i32 425, i32 426, i32 451, i32 450, i32 550, i32 0], align 16
@.str.52 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"cdir\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"pdir\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"OS.unix=slink:\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"modify\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"UNIX.mode\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"UNIX.uid\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"UNIX.owner\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"UNIX.gid\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"UNIX.group\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"sizd\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"%Y%m%d%H%M%S\00", align 1
@ftp_delete.del_codes = internal constant [9 x i32] [i32 250, i32 421, i32 450, i32 500, i32 501, i32 502, i32 530, i32 550, i32 0], align 16
@ftp_delete.rmd_codes = internal constant [8 x i32] [i32 250, i32 421, i32 500, i32 501, i32 502, i32 530, i32 550, i32 0], align 16
@.str.69 = private unnamed_addr constant [10 x i8] c"DELE %s\0D\0A\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"RMD %s\0D\0A\00", align 1
@ftp_move.rnfr_codes = internal constant [9 x i32] [i32 350, i32 421, i32 450, i32 500, i32 501, i32 502, i32 503, i32 530, i32 0], align 16
@ftp_move.rnto_codes = internal constant [10 x i32] [i32 250, i32 421, i32 500, i32 501, i32 502, i32 503, i32 530, i32 532, i32 553, i32 0], align 16
@.str.71 = private unnamed_addr constant [10 x i8] c"RNFR %s\0D\0A\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"RNTO %s\0D\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @ftp_open(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call fastcc i32 @ftp_connect(ptr noundef %0, ptr noundef %1)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %52, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.22, i64 noundef 0) #10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %.not16.i.i = icmp eq ptr %14, null
  br i1 %.not16.i.i, label %20, label %15

15:                                               ; preds = %11
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #11
  %17 = trunc i64 %16 to i32
  %18 = call i32 @ffurl_write2(ptr noundef nonnull %14, ptr noundef nonnull %6, i32 noundef %17) #10
  %or.cond.i = icmp slt i32 %18, 1
  br i1 %or.cond.i, label %20, label %ftp_send_command.exit.i

ftp_send_command.exit.i:                          ; preds = %15
  %19 = call fastcc i32 @ftp_status(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull @ftp_restart.rest_codes)
  %.fr.i = freeze i32 %19
  %.not.i = icmp eq i32 %.fr.i, 350
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %15, %ftp_send_command.exit.i, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %21, align 8, !tbaa !18
  br label %64

22:                                               ; preds = %ftp_send_command.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 1096
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.23, ptr noundef %24) #10
  %26 = icmp ugt i32 %25, 1023
  br i1 %26, label %ftp_file_size.exit, label %27

27:                                               ; preds = %22
  store ptr null, ptr %5, align 8, !tbaa !20
  %28 = load ptr, ptr %13, align 8, !tbaa !15
  %.not16.i.i14 = icmp eq ptr %28, null
  br i1 %.not16.i.i14, label %ftp_send_command.exit.thread.i, label %29

29:                                               ; preds = %27
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  %31 = trunc i64 %30 to i32
  %32 = call i32 @ffurl_write2(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef %31) #10
  %or.cond9.i = icmp slt i32 %32, 1
  br i1 %or.cond9.i, label %ftp_send_command.exit.thread.i, label %ftp_send_command.exit.i15

ftp_send_command.exit.i15:                        ; preds = %29
  %33 = call fastcc i32 @ftp_status(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull @ftp_file_size.size_codes)
  %34 = icmp eq i32 %33, 213
  %35 = load ptr, ptr %5, align 8
  %36 = icmp ne ptr %35, null
  %or.cond.i16 = select i1 %34, i1 %36, i1 false
  br i1 %or.cond.i16, label %37, label %ftp_send_command.exit.thread.i

37:                                               ; preds = %ftp_send_command.exit.i15
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #11
  %39 = icmp ugt i64 %38, 4
  br i1 %39, label %40, label %ftp_send_command.exit.thread.i

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %42 = call i64 @strtoll(ptr noundef nonnull captures(none) %41, ptr noundef null, i32 noundef 10) #10
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 1104
  store i64 %42, ptr %43, align 8, !tbaa !21
  %44 = load ptr, ptr %5, align 8, !tbaa !20
  br label %.sink.split.i

ftp_send_command.exit.thread.i:                   ; preds = %37, %ftp_send_command.exit.i15, %29, %27
  %45 = phi ptr [ %35, %ftp_send_command.exit.i15 ], [ %35, %37 ], [ null, %27 ], [ null, %29 ]
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 1104
  store i64 -1, ptr %46, align 8, !tbaa !21
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %ftp_send_command.exit.thread.i, %40
  %.sink.i = phi ptr [ %44, %40 ], [ %45, %ftp_send_command.exit.thread.i ]
  call void @av_free(ptr noundef %.sink.i) #10
  br label %ftp_file_size.exit

ftp_file_size.exit:                               ; preds = %22, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 1136
  %48 = load i32, ptr %47, align 8, !tbaa !22
  %.not = icmp eq i32 %48, 1
  %49 = and i32 %2, 2
  %.not13 = icmp eq i32 %49, 0
  %or.cond = or i1 %.not13, %.not
  br i1 %or.cond, label %64, label %50

50:                                               ; preds = %ftp_file_size.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %51, align 8, !tbaa !18
  br label %64

52:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #10
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = tail call i32 @ffurl_closep(ptr noundef nonnull %54) #10
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = tail call i32 @ffurl_closep(ptr noundef nonnull %56) #10
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 1140
  store i32 5, ptr %58, align 4, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 1080
  tail call void @av_freep(ptr noundef nonnull %59) #10
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 1088
  tail call void @av_freep(ptr noundef nonnull %60) #10
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 1072
  tail call void @av_freep(ptr noundef nonnull %61) #10
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 1096
  tail call void @av_freep(ptr noundef nonnull %62) #10
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 1152
  tail call void @av_freep(ptr noundef nonnull %63) #10
  br label %64

64:                                               ; preds = %20, %50, %ftp_file_size.exit, %52
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1140
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1096
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1112
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %16

16:                                               ; preds = %65, %3
  %.not57.not = phi i1 [ false, %3 ], [ true, %65 ]
  %17 = load i32, ptr %9, align 4, !tbaa !23
  switch i32 %17, label %21 [
    i32 6, label %.loopexit
    i32 5, label %18
  ]

18:                                               ; preds = %16
  %19 = call fastcc i32 @ftp_connect_data_connection(ptr noundef nonnull %0)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.loopexit, label %thread-pre-split

thread-pre-split:                                 ; preds = %18
  %.pr = load i32, ptr %9, align 4, !tbaa !23
  br label %21

21:                                               ; preds = %thread-pre-split, %16
  %22 = phi i32 [ %.pr, %thread-pre-split ], [ %17, %16 ]
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = load ptr, ptr %10, align 8, !tbaa !19
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.31, ptr noundef %25) #10
  %27 = icmp ugt i32 %26, 1023
  br i1 %27, label %ftp_retrieve.exit.thread, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8, !tbaa !15
  %.not16.i.i = icmp eq ptr %29, null
  br i1 %.not16.i.i, label %ftp_retrieve.exit.thread, label %30

30:                                               ; preds = %28
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  %32 = trunc i64 %31 to i32
  %33 = call i32 @ffurl_write2(ptr noundef nonnull %29, ptr noundef nonnull %4, i32 noundef %32) #10
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %ftp_send_command.exit.i, label %35

35:                                               ; preds = %30
  %.not17.i.i = icmp eq i32 %33, 0
  br i1 %.not17.i.i, label %ftp_retrieve.exit.thread, label %36

36:                                               ; preds = %35
  %37 = call fastcc i32 @ftp_status(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull @ftp_retrieve.retr_codes)
  br label %ftp_send_command.exit.i

ftp_send_command.exit.i:                          ; preds = %36, %30
  %.0.i.i = phi i32 [ %33, %30 ], [ %37, %36 ]
  switch i32 %.0.i.i, label %ftp_retrieve.exit.thread [
    i32 150, label %.thread
    i32 125, label %.thread
  ]

ftp_retrieve.exit.thread:                         ; preds = %24, %ftp_send_command.exit.i, %28, %35
  %.0.i.ph = phi i32 [ -5, %35 ], [ -5, %28 ], [ -5, %ftp_send_command.exit.i ], [ -38, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

38:                                               ; preds = %21
  %39 = load ptr, ptr %12, align 8, !tbaa !24
  %.not = icmp ne ptr %39, null
  %40 = icmp eq i32 %22, 2
  %or.cond = and i1 %.not, %40
  br i1 %or.cond, label %.thread87, label %68

.thread:                                          ; preds = %ftp_send_command.exit.i, %ftp_send_command.exit.i
  store i32 2, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = load ptr, ptr %12, align 8, !tbaa !24
  %.not86 = icmp eq ptr %41, null
  br i1 %.not86, label %68, label %.thread87

.thread87:                                        ; preds = %38, %.thread
  %42 = phi ptr [ %39, %38 ], [ %41, %.thread ]
  %43 = call i32 @ffurl_read2(ptr noundef nonnull %42, ptr noundef %1, i32 noundef %2) #10
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %58, label %45

45:                                               ; preds = %.thread87
  %46 = icmp eq i32 %43, -541478725
  br i1 %46, label %47, label %.thread61

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !20
  %48 = call fastcc i32 @ftp_status(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull @ftp_read.retr_codes)
  %.not55 = icmp eq i32 %48, 226
  br i1 %.not55, label %.thread59, label %50

.thread59:                                        ; preds = %47
  %49 = call i32 @ffurl_closep(ptr noundef nonnull %12) #10
  store i32 5, ptr %9, align 4, !tbaa !23
  call void @av_freep(ptr noundef nonnull %5) #10
  store i32 6, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !20
  %.not54 = icmp eq ptr %51, null
  br i1 %.not54, label %52, label %56

52:                                               ; preds = %50
  %53 = icmp slt i32 %48, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %55 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %48, ptr noundef nonnull %6, i64 noundef 64) #10
  br label %56

56:                                               ; preds = %52, %54, %50
  %57 = phi ptr [ @.str.25, %52 ], [ %6, %54 ], [ %51, %50 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.24, ptr noundef nonnull %57) #10
  call void @av_freep(ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread61

58:                                               ; preds = %.thread87
  %59 = zext nneg i32 %43 to i64
  %60 = load i64, ptr %13, align 8, !tbaa !25
  %61 = add nsw i64 %60, %59
  store i64 %61, ptr %13, align 8, !tbaa !25
  %62 = load i64, ptr %14, align 8, !tbaa !21
  %. = call i64 @llvm.smax.i64(i64 %62, i64 %61)
  store i64 %., ptr %14, align 8, !tbaa !21
  %63 = icmp eq i32 %43, 0
  br i1 %63, label %.thread61, label %.loopexit

.thread61:                                        ; preds = %45, %56, %58
  %.03963 = phi i32 [ 0, %58 ], [ %43, %45 ], [ -5, %56 ]
  %64 = load i32, ptr %15, align 8, !tbaa !18
  %.not56 = icmp eq i32 %64, 0
  br i1 %.not56, label %65, label %.loopexit

65:                                               ; preds = %.thread61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.26) #10
  %66 = call fastcc i32 @ftp_abort(ptr noundef nonnull %0)
  %67 = icmp slt i32 %66, 0
  %brmerge = or i1 %.not57.not, %67
  br i1 %brmerge, label %.loopexit.split.loop.exit75, label %16

68:                                               ; preds = %.thread, %38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.27) #10
  br label %.loopexit

.loopexit.split.loop.exit75:                      ; preds = %65
  %.mux.le = select i1 %67, i32 %66, i32 %.03963
  br label %.loopexit

.loopexit:                                        ; preds = %16, %18, %.thread61, %58, %.loopexit.split.loop.exit75, %.thread59, %ftp_retrieve.exit.thread, %68
  %.141 = phi i32 [ -5, %68 ], [ -541478725, %.thread59 ], [ %.0.i.ph, %ftp_retrieve.exit.thread ], [ %.mux.le, %.loopexit.split.loop.exit75 ], [ -541478725, %16 ], [ %19, %18 ], [ %.03963, %.thread61 ], [ %43, %58 ]
  ret i32 %.141
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1140
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = tail call fastcc i32 @ftp_connect_data_connection(ptr noundef nonnull %0)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %49, label %thread-pre-split

thread-pre-split:                                 ; preds = %10
  %.pr = load i32, ptr %7, align 4, !tbaa !23
  br label %13

13:                                               ; preds = %thread-pre-split, %3
  %14 = phi i32 [ %.pr, %thread-pre-split ], [ %8, %3 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.35, ptr noundef %18) #10
  %20 = icmp ugt i32 %19, 1023
  br i1 %20, label %ftp_store.exit.thread, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %.not16.i.i = icmp eq ptr %23, null
  br i1 %.not16.i.i, label %ftp_store.exit.thread, label %24

24:                                               ; preds = %21
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  %26 = trunc i64 %25 to i32
  %27 = call i32 @ffurl_write2(ptr noundef nonnull %23, ptr noundef nonnull %4, i32 noundef %26) #10
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %ftp_send_command.exit.i, label %29

29:                                               ; preds = %24
  %.not17.i.i = icmp eq i32 %27, 0
  br i1 %.not17.i.i, label %ftp_store.exit.thread, label %30

30:                                               ; preds = %29
  %31 = call fastcc i32 @ftp_status(ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull @ftp_store.stor_codes)
  br label %ftp_send_command.exit.i

ftp_send_command.exit.i:                          ; preds = %30, %24
  %.0.i.i = phi i32 [ %27, %24 ], [ %31, %30 ]
  switch i32 %.0.i.i, label %ftp_store.exit.thread [
    i32 150, label %.thread
    i32 125, label %.thread
  ]

ftp_store.exit.thread:                            ; preds = %16, %ftp_send_command.exit.i, %21, %29
  %.0.i.ph = phi i32 [ -5, %29 ], [ -5, %21 ], [ -5, %ftp_send_command.exit.i ], [ -38, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

32:                                               ; preds = %13
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %.not = icmp ne ptr %34, null
  %35 = icmp eq i32 %14, 3
  %or.cond = and i1 %.not, %35
  br i1 %or.cond, label %.thread38, label %48

.thread:                                          ; preds = %ftp_send_command.exit.i, %ftp_send_command.exit.i
  store i32 3, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %.not37 = icmp eq ptr %37, null
  br i1 %.not37, label %48, label %.thread38

.thread38:                                        ; preds = %32, %.thread
  %38 = phi ptr [ %34, %32 ], [ %37, %.thread ]
  %39 = call i32 @ffurl_write2(ptr noundef nonnull %38, ptr noundef %1, i32 noundef %2) #10
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %.thread38
  %42 = zext nneg i32 %39 to i64
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 1112
  %44 = load i64, ptr %43, align 8, !tbaa !25
  %45 = add nsw i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 1104
  %47 = load i64, ptr %46, align 8, !tbaa !21
  %. = call i64 @llvm.smax.i64(i64 %47, i64 %45)
  store i64 %., ptr %46, align 8, !tbaa !21
  br label %49

48:                                               ; preds = %.thread, %32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.34) #10
  br label %49

49:                                               ; preds = %ftp_store.exit.thread, %.thread38, %41, %10, %48
  %.0 = phi i32 [ -5, %48 ], [ %11, %10 ], [ %.0.i.ph, %ftp_store.exit.thread ], [ %39, %41 ], [ %39, %.thread38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ftp_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  switch i32 %2, label %34 [
    i32 65536, label %6
    i32 0, label %19
    i32 1, label %9
    i32 2, label %13
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1104
  %8 = load i64, ptr %7, align 8, !tbaa !21
  br label %34

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1112
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = add nsw i64 %11, %1
  br label %19

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1104
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %13
  %18 = add nsw i64 %15, %1
  br label %19

19:                                               ; preds = %3, %17, %9
  %.0 = phi i64 [ %18, %17 ], [ %12, %9 ], [ %1, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !18
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %34

22:                                               ; preds = %19
  %23 = icmp slt i64 %.0, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.36) #10
  br label %34

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1112
  %27 = load i64, ptr %26, align 8, !tbaa !25
  %.not22 = icmp eq i64 %.0, %27
  br i1 %.not22, label %34, label %28

28:                                               ; preds = %25
  %29 = tail call fastcc i32 @ftp_abort(ptr noundef nonnull %0)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = sext i32 %29 to i64
  br label %34

33:                                               ; preds = %28
  store i64 %.0, ptr %26, align 8, !tbaa !25
  br label %34

34:                                               ; preds = %25, %33, %19, %3, %13, %31, %24, %6
  %.019 = phi i64 [ -5, %13 ], [ %8, %6 ], [ -22, %3 ], [ -22, %24 ], [ %32, %31 ], [ -5, %19 ], [ %.0, %33 ], [ %.0, %25 ]
  ret i64 %.019
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ftp_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call i32 @ffurl_closep(ptr noundef nonnull %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = tail call i32 @ffurl_closep(ptr noundef nonnull %6) #10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1140
  store i32 5, ptr %8, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1080
  tail call void @av_freep(ptr noundef nonnull %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  tail call void @av_freep(ptr noundef nonnull %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1072
  tail call void @av_freep(ptr noundef nonnull %11) #10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  tail call void @av_freep(ptr noundef nonnull %12) #10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1152
  tail call void @av_freep(ptr noundef nonnull %13) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_get_file_handle(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @ffurl_get_file_handle(ptr noundef nonnull %5) #10
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi i32 [ %7, %6 ], [ -5, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_shutdown(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @ffurl_shutdown(ptr noundef nonnull %6, i32 noundef %1) #10
  br label %9

9:                                                ; preds = %2, %7
  %.0 = phi i32 [ %8, %7 ], [ -5, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @ftp_open_dir(ptr noundef %0) #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = tail call fastcc i32 @ftp_connect(ptr noundef %0, ptr noundef %6)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %ftp_list.exit.thread, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 4096, ptr noundef nonnull @.str.48, ptr noundef %11) #10
  %13 = icmp ugt i32 %12, 4095
  br i1 %13, label %ftp_set_dir.exit.thread, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %.not16.i.i = icmp eq ptr %16, null
  br i1 %.not16.i.i, label %ftp_set_dir.exit.thread, label %17

17:                                               ; preds = %14
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %19 = trunc i64 %18 to i32
  %20 = call i32 @ffurl_write2(ptr noundef nonnull %16, ptr noundef nonnull %2, i32 noundef %19) #10
  %or.cond.i = icmp slt i32 %20, 1
  br i1 %or.cond.i, label %ftp_set_dir.exit.thread, label %ftp_send_command.exit.i

ftp_send_command.exit.i:                          ; preds = %17
  %21 = call fastcc i32 @ftp_status(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull @ftp_set_dir.cwd_codes)
  %.fr.i = freeze i32 %21
  %.not.i = icmp eq i32 %.fr.i, 250
  br i1 %.not.i, label %22, label %ftp_set_dir.exit.thread

ftp_set_dir.exit.thread:                          ; preds = %9, %17, %ftp_send_command.exit.i, %14
  %.0.i.ph = phi i32 [ -5, %14 ], [ -5, %ftp_send_command.exit.i ], [ -5, %17 ], [ -38, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %ftp_list.exit.thread

22:                                               ; preds = %ftp_send_command.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = call fastcc i32 @ftp_connect_data_connection(ptr noundef nonnull %0)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %ftp_list.exit.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 1140
  store i32 4, ptr %26, align 4, !tbaa !23
  %27 = load ptr, ptr %15, align 8, !tbaa !15
  %.not16.i.i.i = icmp eq ptr %27, null
  br i1 %.not16.i.i.i, label %ftp_list.exit.thread, label %28

28:                                               ; preds = %25
  %29 = call i32 @ffurl_write2(ptr noundef nonnull %27, ptr noundef nonnull @.str.49, i32 noundef 6) #10
  %or.cond.i.i = icmp slt i32 %29, 1
  br i1 %or.cond.i.i, label %31, label %ftp_send_command.exit.i.i

ftp_send_command.exit.i.i:                        ; preds = %28
  %30 = call fastcc i32 @ftp_status(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull @ftp_list_mlsd.mlsd_codes)
  %.not.i.i = icmp eq i32 %30, 150
  br i1 %.not.i.i, label %35, label %31

31:                                               ; preds = %ftp_send_command.exit.i.i, %28
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !15
  %.not16.i.i4.i = icmp eq ptr %.pr.i, null
  br i1 %.not16.i.i4.i, label %ftp_list.exit.thread, label %32

32:                                               ; preds = %31
  %33 = call i32 @ffurl_write2(ptr noundef nonnull %.pr.i, ptr noundef nonnull @.str.50, i32 noundef 6) #10
  %or.cond.i5.i = icmp slt i32 %33, 1
  br i1 %or.cond.i5.i, label %ftp_list.exit.thread, label %ftp_send_command.exit.i6.i

ftp_send_command.exit.i6.i:                       ; preds = %32
  %34 = call fastcc i32 @ftp_status(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull @ftp_list_nlst.nlst_codes)
  %.not.i7.i = icmp eq i32 %34, 226
  br i1 %.not.i7.i, label %35, label %ftp_list.exit.thread

35:                                               ; preds = %ftp_send_command.exit.i6.i, %ftp_send_command.exit.i.i
  %.sink.i = phi i32 [ 2, %ftp_send_command.exit.i.i ], [ 1, %ftp_send_command.exit.i6.i ]
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 1144
  store i32 %.sink.i, ptr %36, align 8, !tbaa !27
  %37 = call noalias ptr @av_malloc(i64 noundef 4096) #10
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 1160
  store ptr %37, ptr %38, align 8, !tbaa !28
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %ftp_list.exit.thread, label %39

39:                                               ; preds = %35
  store i8 0, ptr %37, align 1, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %.not20 = icmp eq ptr %41, null
  br i1 %.not20, label %ftp_list.exit.thread, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %26, align 4, !tbaa !23
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %49, label %ftp_list.exit.thread

ftp_list.exit.thread:                             ; preds = %31, %ftp_send_command.exit.i6.i, %25, %32, %ftp_set_dir.exit.thread, %35, %39, %42, %22, %1
  %.0 = phi i32 [ %7, %1 ], [ %.0.i.ph, %ftp_set_dir.exit.thread ], [ %23, %22 ], [ -12, %35 ], [ 0, %42 ], [ 0, %39 ], [ -38, %32 ], [ -38, %25 ], [ -38, %ftp_send_command.exit.i6.i ], [ -38, %31 ]
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = call i32 @ffurl_closep(ptr noundef nonnull %45) #10
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = call i32 @ffurl_closep(ptr noundef nonnull %47) #10
  br label %49

49:                                               ; preds = %42, %ftp_list.exit.thread
  %.014 = phi i32 [ %.0, %ftp_list.exit.thread ], [ 0, %42 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @ftp_read_dir(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.tm, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1160
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1176
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1168
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1184
  br label %13

13:                                               ; preds = %129, %2
  %14 = load ptr, ptr %8, align 8, !tbaa !28
  %15 = load i64, ptr %9, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %strchr84 = call ptr @strchr(ptr nonnull dereferenceable(1) %16, i32 10)
  %.not85 = icmp eq ptr %strchr84, null
  br i1 %.not85, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %17 = load i64, ptr %9, align 8, !tbaa !30
  %18 = load i64, ptr %10, align 8, !tbaa !31
  %19 = sub i64 %18, %17
  store i64 %19, ptr %10, align 8, !tbaa !31
  store i64 0, ptr %9, align 8, !tbaa !30
  %.not55 = icmp eq i64 %18, %17
  br i1 %.not55, label %21, label %20

20:                                               ; preds = %.lr.ph
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %16, i64 %19, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !28
  %.pre101 = load i64, ptr %10, align 8, !tbaa !31
  br label %21

21:                                               ; preds = %20, %.lr.ph
  %22 = phi i64 [ %.pre101, %20 ], [ 0, %.lr.ph ]
  %23 = phi ptr [ %.pre, %20 ], [ %14, %.lr.ph ]
  %24 = load ptr, ptr %11, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  %26 = trunc i64 %22 to i32
  %27 = sub i32 4095, %26
  %28 = call i32 @ffurl_read2(ptr noundef %24, ptr noundef %25, i32 noundef %27) #10
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread68, label %30

30:                                               ; preds = %21
  %.not56 = icmp eq i32 %28, 0
  br i1 %.not56, label %31, label %32

31:                                               ; preds = %30
  store ptr null, ptr %1, align 8, !tbaa !32
  br label %.thread68

32:                                               ; preds = %30
  %33 = zext nneg i32 %28 to i64
  %34 = load i64, ptr %10, align 8, !tbaa !31
  %35 = add i64 %34, %33
  store i64 %35, ptr %10, align 8, !tbaa !31
  %36 = load ptr, ptr %8, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store i8 0, ptr %37, align 1, !tbaa !29
  %38 = load ptr, ptr %8, align 8, !tbaa !28
  %strchr = call ptr @strchr(ptr nonnull dereferenceable(1) %38, i32 10)
  %.not = icmp eq ptr %strchr, null
  br i1 %.not, label %.thread68, label %._crit_edge.loopexit, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %32
  %.pre102 = load i64, ptr %9, align 8, !tbaa !30
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %39 = phi i64 [ %15, %13 ], [ %.pre102, %._crit_edge.loopexit ]
  %.046.lcssa = phi ptr [ %16, %13 ], [ %38, %._crit_edge.loopexit ]
  %strchr.lcssa = phi ptr [ %strchr84, %13 ], [ %strchr, %._crit_edge.loopexit ]
  %40 = getelementptr inbounds nuw i8, ptr %strchr.lcssa, i64 1
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %.046.lcssa to i64
  %43 = sub i64 %41, %42
  %44 = add i64 %43, %39
  store i64 %44, ptr %9, align 8, !tbaa !30
  store i8 0, ptr %strchr.lcssa, align 1, !tbaa !29
  %45 = icmp ugt ptr %strchr.lcssa, %.046.lcssa
  br i1 %45, label %46, label %51

46:                                               ; preds = %._crit_edge
  %47 = getelementptr inbounds i8, ptr %strchr.lcssa, i64 -1
  %48 = load i8, ptr %47, align 1, !tbaa !29
  %49 = icmp eq i8 %48, 13
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i8 0, ptr %47, align 1, !tbaa !29
  br label %51

51:                                               ; preds = %50, %46, %._crit_edge
  %52 = call ptr @ff_alloc_dir_entry() #10
  store ptr %52, ptr %1, align 8, !tbaa !32
  %.not52 = icmp eq ptr %52, null
  br i1 %.not52, label %.thread68, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %12, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 %54, ptr %55, align 4, !tbaa !37
  %.val = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr i8, ptr %.val, i64 1144
  %.val.val = load i32, ptr %56, align 8, !tbaa !27
  switch i32 %.val.val, label %.thread [
    i32 2, label %57
    i32 1, label %ftp_parse_entry.exit.thread
  ]

.thread:                                          ; preds = %53
  call void @avio_free_directory_entry(ptr noundef nonnull %1) #10
  br label %.thread68

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !20
  %58 = call ptr @av_strtok(ptr noundef nonnull %.046.lcssa, ptr noundef nonnull @.str.52, ptr noundef nonnull %5) #10
  %.not42.i.i = icmp eq ptr %58, null
  br i1 %.not42.i.i, label %ftp_parse_entry.exit.thread64, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %65

65:                                               ; preds = %.backedge.i.i, %.lr.ph.i.i
  %66 = phi ptr [ %58, %.lr.ph.i.i ], [ %72, %.backedge.i.i ]
  %67 = load i8, ptr %66, align 1, !tbaa !29
  %68 = icmp eq i8 %67, 32
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %71 = call noalias ptr @av_strdup(ptr noundef nonnull %70) #10
  store ptr %71, ptr %52, align 8, !tbaa !39
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %125, %123, %118, %111, %104, %97, %94, %91, %90, %86, %73, %69
  %72 = call ptr @av_strtok(ptr noundef null, ptr noundef nonnull @.str.52, ptr noundef nonnull %5) #10
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %ftp_parse_entry.exit.thread64, label %65, !llvm.loop !40

73:                                               ; preds = %65
  %74 = call ptr @av_strtok(ptr noundef nonnull %66, ptr noundef nonnull @.str.53, ptr noundef nonnull %4) #10
  %.not27.i.i = icmp eq ptr %74, null
  br i1 %.not27.i.i, label %.backedge.i.i, label %75

75:                                               ; preds = %73
  %76 = call i32 @av_strcasecmp(ptr noundef nonnull %74, ptr noundef nonnull @.str.54) #10
  %.not28.i.i = icmp eq i32 %76, 0
  br i1 %.not28.i.i, label %77, label %95

77:                                               ; preds = %75
  %78 = load ptr, ptr %4, align 8, !tbaa !20
  %79 = call i32 @av_strcasecmp(ptr noundef %78, ptr noundef nonnull @.str.55) #10
  %.not29.i.i = icmp eq i32 %79, 0
  br i1 %.not29.i.i, label %129, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8, !tbaa !20
  %82 = call i32 @av_strcasecmp(ptr noundef %81, ptr noundef nonnull @.str.56) #10
  %.not30.i.i = icmp eq i32 %82, 0
  br i1 %.not30.i.i, label %129, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8, !tbaa !20
  %85 = call i32 @av_strcasecmp(ptr noundef %84, ptr noundef nonnull @.str.57) #10
  %.not31.i.i = icmp eq i32 %85, 0
  br i1 %.not31.i.i, label %86, label %87

86:                                               ; preds = %83
  store i32 3, ptr %64, align 8, !tbaa !41
  br label %.backedge.i.i

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8, !tbaa !20
  %89 = call i32 @av_strcasecmp(ptr noundef %88, ptr noundef nonnull @.str.58) #10
  %.not32.i.i = icmp eq i32 %89, 0
  br i1 %.not32.i.i, label %90, label %91

90:                                               ; preds = %87
  store i32 7, ptr %64, align 8, !tbaa !41
  br label %.backedge.i.i

91:                                               ; preds = %87
  %92 = load ptr, ptr %4, align 8, !tbaa !20
  %93 = call i32 @av_strcasecmp(ptr noundef %92, ptr noundef nonnull @.str.59) #10
  %.not33.i.i = icmp eq i32 %93, 0
  br i1 %.not33.i.i, label %94, label %.backedge.i.i

94:                                               ; preds = %91
  store i32 5, ptr %64, align 8, !tbaa !41
  br label %.backedge.i.i

95:                                               ; preds = %75
  %96 = call i32 @av_strcasecmp(ptr noundef nonnull %74, ptr noundef nonnull @.str.60) #10
  %.not34.i.i = icmp eq i32 %96, 0
  br i1 %.not34.i.i, label %97, label %102

97:                                               ; preds = %95
  %98 = load ptr, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  %99 = call ptr @av_small_strptime(ptr noundef %98, ptr noundef nonnull @.str.68, ptr noundef nonnull %3) #10
  %100 = call i64 @av_timegm(ptr noundef nonnull %3) #10
  %101 = mul nsw i64 %100, 1000000
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %101, ptr %63, align 8, !tbaa !42
  br label %.backedge.i.i

102:                                              ; preds = %95
  %103 = call i32 @av_strcasecmp(ptr noundef nonnull %74, ptr noundef nonnull @.str.61) #10
  %.not35.i.i = icmp eq i32 %103, 0
  br i1 %.not35.i.i, label %104, label %107

104:                                              ; preds = %102
  %105 = load ptr, ptr %4, align 8, !tbaa !20
  %106 = call i64 @strtoumax(ptr noundef %105, ptr noundef null, i32 noundef 8) #10
  store i64 %106, ptr %62, align 8, !tbaa !43
  br label %.backedge.i.i

107:                                              ; preds = %102
  %108 = call i32 @av_strcasecmp(ptr noundef nonnull %74, ptr noundef nonnull @.str.62) #10
  %.not36.i.i = icmp eq i32 %108, 0
  br i1 %.not36.i.i, label %111, label %109

109:                                              ; preds = %107
  %110 = call i32 @av_strcasecmp(ptr noundef nonnull %74, ptr noundef nonnull @.str.63) #10
  %.not37.i.i = icmp eq i32 %110, 0
  br i1 %.not37.i.i, label %111, label %114

111:                                              ; preds = %109, %107
  %112 = load ptr, ptr %4, align 8, !tbaa !20
  %113 = call i64 @strtoumax(ptr noundef %112, ptr noundef null, i32 noundef 10) #10
  store i64 %113, ptr %61, align 8, !tbaa !44
  br label %.backedge.i.i

114:                                              ; preds = %109
  %115 = call i32 @av_strcasecmp(ptr noundef nonnull %74, ptr noundef nonnull @.str.64) #10
  %.not38.i.i = icmp eq i32 %115, 0
  br i1 %.not38.i.i, label %118, label %116

116:                                              ; preds = %114
  %117 = call i32 @av_strcasecmp(ptr noundef nonnull %74, ptr noundef nonnull @.str.65) #10
  %.not39.i.i = icmp eq i32 %117, 0
  br i1 %.not39.i.i, label %118, label %121

118:                                              ; preds = %116, %114
  %119 = load ptr, ptr %4, align 8, !tbaa !20
  %120 = call i64 @strtoumax(ptr noundef %119, ptr noundef null, i32 noundef 10) #10
  store i64 %120, ptr %60, align 8, !tbaa !45
  br label %.backedge.i.i

121:                                              ; preds = %116
  %122 = call i32 @av_strcasecmp(ptr noundef nonnull %74, ptr noundef nonnull @.str.66) #10
  %.not40.i.i = icmp eq i32 %122, 0
  br i1 %.not40.i.i, label %125, label %123

123:                                              ; preds = %121
  %124 = call i32 @av_strcasecmp(ptr noundef nonnull %74, ptr noundef nonnull @.str.67) #10
  %.not41.i.i = icmp eq i32 %124, 0
  br i1 %.not41.i.i, label %125, label %.backedge.i.i

125:                                              ; preds = %123, %121
  %126 = load ptr, ptr %4, align 8, !tbaa !20
  %127 = call i64 @strtoll(ptr noundef captures(none) %126, ptr noundef null, i32 noundef 10) #10
  store i64 %127, ptr %59, align 8, !tbaa !46
  br label %.backedge.i.i

ftp_parse_entry.exit.thread:                      ; preds = %53
  %128 = call noalias ptr @av_strdup(ptr noundef nonnull %.046.lcssa) #10
  store ptr %128, ptr %52, align 8, !tbaa !39
  br label %.thread68

ftp_parse_entry.exit.thread64:                    ; preds = %57, %.backedge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread68

129:                                              ; preds = %77, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @avio_free_directory_entry(ptr noundef nonnull %1) #10
  br label %13, !llvm.loop !47

.thread68:                                        ; preds = %51, %21, %32, %ftp_parse_entry.exit.thread64, %ftp_parse_entry.exit.thread, %.thread, %31
  %.045 = phi i32 [ 0, %ftp_parse_entry.exit.thread ], [ 0, %ftp_parse_entry.exit.thread64 ], [ 0, %31 ], [ -1, %.thread ], [ -12, %51 ], [ %28, %21 ], [ -5, %32 ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ftp_close_dir(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1160
  tail call void @av_freep(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = tail call i32 @ffurl_closep(ptr noundef nonnull %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = tail call i32 @ffurl_closep(ptr noundef nonnull %7) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @ftp_delete(ptr noundef %0) #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = tail call fastcc i32 @ftp_connect(ptr noundef %0, ptr noundef %6)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %ftp_send_command.exit14.thread, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 4096, ptr noundef nonnull @.str.69, ptr noundef %11) #10
  %13 = icmp ugt i32 %12, 4095
  br i1 %13, label %ftp_send_command.exit14.thread, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %.not16.i = icmp eq ptr %16, null
  br i1 %.not16.i, label %ftp_send_command.exit.thread, label %17

17:                                               ; preds = %14
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %19 = trunc i64 %18 to i32
  %20 = call i32 @ffurl_write2(ptr noundef nonnull %16, ptr noundef nonnull %2, i32 noundef %19) #10
  %or.cond = icmp slt i32 %20, 1
  br i1 %or.cond, label %ftp_send_command.exit.thread, label %ftp_send_command.exit

ftp_send_command.exit:                            ; preds = %17
  %21 = call fastcc i32 @ftp_status(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull @ftp_delete.del_codes)
  %22 = icmp eq i32 %21, 250
  br i1 %22, label %ftp_send_command.exit14.thread, label %ftp_send_command.exit.thread

ftp_send_command.exit.thread:                     ; preds = %17, %14, %ftp_send_command.exit
  %23 = load ptr, ptr %10, align 8, !tbaa !19
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 4096, ptr noundef nonnull @.str.70, ptr noundef %23) #10
  %25 = icmp ugt i32 %24, 4095
  br i1 %25, label %ftp_send_command.exit14.thread, label %26

26:                                               ; preds = %ftp_send_command.exit.thread
  %27 = load ptr, ptr %15, align 8, !tbaa !15
  %.not16.i11 = icmp eq ptr %27, null
  br i1 %.not16.i11, label %ftp_send_command.exit14.thread, label %28

28:                                               ; preds = %26
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %30 = trunc i64 %29 to i32
  %31 = call i32 @ffurl_write2(ptr noundef nonnull %27, ptr noundef nonnull %2, i32 noundef %30) #10
  %or.cond18 = icmp slt i32 %31, 1
  br i1 %or.cond18, label %ftp_send_command.exit14.thread, label %ftp_send_command.exit14

ftp_send_command.exit14:                          ; preds = %28
  %32 = call fastcc i32 @ftp_status(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull @ftp_delete.rmd_codes)
  %.fr = freeze i32 %32
  %33 = icmp eq i32 %.fr, 250
  %spec.select = select i1 %33, i32 0, i32 -5
  br label %ftp_send_command.exit14.thread

ftp_send_command.exit14.thread:                   ; preds = %ftp_send_command.exit14, %28, %26, %ftp_send_command.exit.thread, %ftp_send_command.exit, %9, %1
  %.0 = phi i32 [ %7, %1 ], [ -38, %ftp_send_command.exit.thread ], [ -38, %9 ], [ 0, %ftp_send_command.exit ], [ -5, %28 ], [ %spec.select, %ftp_send_command.exit14 ], [ -5, %26 ]
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = call i32 @ffurl_closep(ptr noundef nonnull %35) #10
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = call i32 @ffurl_closep(ptr noundef nonnull %37) #10
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 1140
  store i32 5, ptr %39, align 4, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 1080
  call void @av_freep(ptr noundef nonnull %40) #10
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 1088
  call void @av_freep(ptr noundef nonnull %41) #10
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 1072
  call void @av_freep(ptr noundef nonnull %42) #10
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 1096
  call void @av_freep(ptr noundef nonnull %43) #10
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 1152
  call void @av_freep(ptr noundef nonnull %44) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @ftp_move(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = tail call fastcc i32 @ftp_connect(ptr noundef %0, ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %ftp_send_command.exit.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4096, ptr noundef nonnull @.str.71, ptr noundef %13) #10
  %15 = icmp ugt i32 %14, 4095
  br i1 %15, label %ftp_send_command.exit.thread, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %.not16.i = icmp eq ptr %18, null
  br i1 %.not16.i, label %ftp_send_command.exit.thread, label %19

19:                                               ; preds = %16
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #11
  %21 = trunc i64 %20 to i32
  %22 = call i32 @ffurl_write2(ptr noundef nonnull %18, ptr noundef nonnull %3, i32 noundef %21) #10
  %or.cond = icmp slt i32 %22, 1
  br i1 %or.cond, label %ftp_send_command.exit.thread, label %ftp_send_command.exit

ftp_send_command.exit:                            ; preds = %19
  %23 = call fastcc i32 @ftp_status(ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull @ftp_move.rnfr_codes)
  %.not = icmp eq i32 %23, 350
  br i1 %.not, label %24, label %ftp_send_command.exit.thread

24:                                               ; preds = %ftp_send_command.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  call void @av_url_split(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull %4, i32 noundef 4096, ptr noundef %26) #10
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4096, ptr noundef nonnull @.str.72, ptr noundef nonnull %4) #10
  %28 = icmp ugt i32 %27, 4095
  br i1 %28, label %ftp_send_command.exit.thread, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %17, align 8, !tbaa !15
  %.not16.i11 = icmp eq ptr %30, null
  br i1 %.not16.i11, label %ftp_send_command.exit.thread, label %31

31:                                               ; preds = %29
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #11
  %33 = trunc i64 %32 to i32
  %34 = call i32 @ffurl_write2(ptr noundef nonnull %30, ptr noundef nonnull %3, i32 noundef %33) #10
  %or.cond19 = icmp slt i32 %34, 1
  br i1 %or.cond19, label %ftp_send_command.exit.thread, label %ftp_send_command.exit14

ftp_send_command.exit14:                          ; preds = %31
  %35 = call fastcc i32 @ftp_status(ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull @ftp_move.rnto_codes)
  %.fr = freeze i32 %35
  %36 = icmp eq i32 %.fr, 250
  %spec.select = select i1 %36, i32 0, i32 -5
  br label %ftp_send_command.exit.thread

ftp_send_command.exit.thread:                     ; preds = %ftp_send_command.exit14, %31, %29, %19, %16, %24, %ftp_send_command.exit, %11, %2
  %.0 = phi i32 [ %9, %2 ], [ -38, %24 ], [ -38, %11 ], [ -5, %ftp_send_command.exit ], [ -5, %19 ], [ -5, %29 ], [ %spec.select, %ftp_send_command.exit14 ], [ -5, %16 ], [ -5, %31 ]
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = call i32 @ffurl_closep(ptr noundef nonnull %38) #10
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = call i32 @ffurl_closep(ptr noundef nonnull %40) #10
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 1140
  store i32 5, ptr %42, align 4, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 1080
  call void @av_freep(ptr noundef nonnull %43) #10
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 1088
  call void @av_freep(ptr noundef nonnull %44) #10
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 1072
  call void @av_freep(ptr noundef nonnull %45) #10
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 1096
  call void @av_freep(ptr noundef nonnull %46) #10
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 1152
  call void @av_freep(ptr noundef nonnull %47) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @ftp_connect(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [10 x i8], align 1
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1140
  store i32 5, ptr %10, align 4, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1144
  store i32 0, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1104
  store i64 -1, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1112
  store i64 0, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1152
  store ptr null, ptr %14, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 1068
  call void @av_url_split(ptr noundef nonnull %4, i32 noundef 10, ptr noundef nonnull %6, i32 noundef 4096, ptr noundef nonnull %7, i32 noundef 4096, ptr noundef nonnull %15, ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %1) #10
  %16 = load i8, ptr %6, align 16, !tbaa !29
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %31

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 1192
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %.not50 = icmp eq ptr %19, null
  br i1 %.not50, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 1128
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %.not.i = icmp eq ptr %22, null
  %23 = select i1 %.not.i, ptr @.str.4, ptr %22
  br label %27

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 1200
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  br label %27

27:                                               ; preds = %24, %20
  %.043 = phi ptr [ %19, %24 ], [ @.str.3, %20 ]
  %.042 = phi ptr [ %26, %24 ], [ %23, %20 ]
  %28 = call noalias ptr @av_strdup(ptr noundef nonnull %.043) #10
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 1080
  store ptr %28, ptr %29, align 8, !tbaa !52
  %30 = call noalias ptr @av_strdup(ptr noundef %.042) #10
  br label %43

31:                                               ; preds = %2
  %32 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 58) #11
  %.not51 = icmp eq ptr %32, null
  br i1 %.not51, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store i8 0, ptr %32, align 1, !tbaa !29
  %35 = call ptr @ff_urldecode(ptr noundef nonnull %34, i32 noundef 0) #10
  br label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 1200
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = call noalias ptr @av_strdup(ptr noundef %38) #10
  br label %40

40:                                               ; preds = %36, %33
  %.sink = phi ptr [ %39, %36 ], [ %35, %33 ]
  %.2 = phi ptr [ %38, %36 ], [ %34, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 1088
  store ptr %.sink, ptr %41, align 8, !tbaa !53
  %42 = call ptr @ff_urldecode(ptr noundef nonnull %6, i32 noundef 0) #10
  br label %43

43:                                               ; preds = %40, %27
  %.sink73 = phi i64 [ 1080, %40 ], [ 1088, %27 ]
  %.sink71 = phi ptr [ %42, %40 ], [ %30, %27 ]
  %.1 = phi ptr [ %.2, %40 ], [ %.042, %27 ]
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 %.sink73
  store ptr %.sink71, ptr %44, align 8, !tbaa !20
  %45 = call noalias ptr @av_strdup(ptr noundef nonnull %7) #10
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 1072
  store ptr %45, ptr %46, align 8, !tbaa !54
  %.not52 = icmp eq ptr %45, null
  br i1 %.not52, label %85, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 1080
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %.not53 = icmp eq ptr %49, null
  br i1 %.not53, label %85, label %50

50:                                               ; preds = %47
  %.not54 = icmp eq ptr %.1, null
  br i1 %.not54, label %54, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 1088
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %.not55 = icmp eq ptr %53, null
  br i1 %.not55, label %85, label %54

54:                                               ; preds = %51, %50
  %55 = load i32, ptr %15, align 4, !tbaa !55
  %or.cond = icmp ugt i32 %55, 65535
  br i1 %or.cond, label %56, label %57

56:                                               ; preds = %54
  store i32 21, ptr %15, align 4, !tbaa !55
  br label %57

57:                                               ; preds = %54, %56
  %58 = call fastcc i32 @ftp_connect_control_connection(ptr noundef nonnull %0)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %85, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %.not16.i.i = icmp eq ptr %62, null
  br i1 %.not16.i.i, label %.thread.i, label %63

63:                                               ; preds = %60
  %64 = call i32 @ffurl_write2(ptr noundef nonnull %62, ptr noundef nonnull @.str.21, i32 noundef 5) #10
  %or.cond24.i = icmp slt i32 %64, 1
  br i1 %or.cond24.i, label %.thread.i, label %ftp_send_command.exit.i

ftp_send_command.exit.i:                          ; preds = %63
  %65 = call fastcc i32 @ftp_status(ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef nonnull @ftp_current_dir.pwd_codes)
  %66 = icmp eq i32 %65, 257
  %67 = load ptr, ptr %3, align 8
  %68 = icmp ne ptr %67, null
  %or.cond.i = select i1 %66, i1 %68, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %.thread.i

.preheader.i:                                     ; preds = %ftp_send_command.exit.i, %74
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %74 ], [ 0, %ftp_send_command.exit.i ]
  %.014.i = phi ptr [ %.1.i, %74 ], [ null, %ftp_send_command.exit.i ]
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %indvars.iv.i
  %70 = load i8, ptr %69, align 1, !tbaa !29
  switch i8 %70, label %74 [
    i8 0, label %.thread.i
    i8 34, label %71
  ]

71:                                               ; preds = %.preheader.i
  %.not17.i = icmp eq ptr %.014.i, null
  br i1 %.not17.i, label %72, label %75

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 1
  br label %74

74:                                               ; preds = %72, %.preheader.i
  %.1.i = phi ptr [ %73, %72 ], [ %.014.i, %.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %.preheader.i, !llvm.loop !56

75:                                               ; preds = %71
  store i8 0, ptr %69, align 1, !tbaa !29
  %76 = call noalias ptr @av_strdup(ptr noundef nonnull %.014.i) #10
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 1096
  store ptr %76, ptr %77, align 8, !tbaa !19
  %78 = load ptr, ptr %3, align 8, !tbaa !20
  call void @av_free(ptr noundef %78) #10
  %79 = load ptr, ptr %77, align 8, !tbaa !19
  %.not19.i = icmp eq ptr %79, null
  br i1 %.not19.i, label %ftp_current_dir.exit.thread, label %81

.thread.i:                                        ; preds = %.preheader.i, %ftp_send_command.exit.i, %63, %60
  %80 = phi ptr [ null, %63 ], [ %67, %ftp_send_command.exit.i ], [ null, %60 ], [ %67, %.preheader.i ]
  call void @av_free(ptr noundef %80) #10
  br label %ftp_current_dir.exit.thread

ftp_current_dir.exit.thread:                      ; preds = %.thread.i, %75
  %.015.i.ph = phi i32 [ -5, %.thread.i ], [ -12, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %85

81:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %82 = call ptr @av_append_path_component(ptr noundef nonnull %79, ptr noundef nonnull %5) #10
  %.not56 = icmp eq ptr %82, null
  br i1 %.not56, label %85, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %77, align 8, !tbaa !19
  call void @av_free(ptr noundef %84) #10
  store ptr %82, ptr %77, align 8, !tbaa !19
  br label %85

85:                                               ; preds = %ftp_current_dir.exit.thread, %81, %57, %43, %47, %51, %83
  %.0 = phi i32 [ -12, %43 ], [ %58, %57 ], [ 0, %83 ], [ %.015.i.ph, %ftp_current_dir.exit.thread ], [ -12, %51 ], [ -12, %47 ], [ -12, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @av_url_split(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ff_urldecode(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @ftp_connect_control_connection(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %ftp_features.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1072
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1068
  %14 = load i32, ptr %13, align 4, !tbaa !55
  %15 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef %12, i32 noundef %14, ptr noundef null) #10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1120
  %17 = load i32, ptr %16, align 8, !tbaa !59
  %.not30 = icmp eq i32 %17, -1
  br i1 %.not30, label %21, label %18

18:                                               ; preds = %10
  %19 = sext i32 %17 to i64
  %20 = call i32 @av_dict_set_int(ptr noundef nonnull %5, ptr noundef nonnull @.str.5, i64 noundef %19, i32 noundef 0) #10
  br label %21

21:                                               ; preds = %18, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = call i32 @ffurl_open_whitelist(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef %24, ptr noundef %26, ptr noundef nonnull %0) #10
  call void @av_dict_free(ptr noundef nonnull %5) #10
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #10
  br label %ftp_features.exit

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !62
  %33 = and i32 %32, 2
  %.not31 = icmp eq i32 %33, 0
  %. = select i1 %.not31, ptr null, ptr %4
  %34 = call fastcc i32 @ftp_status(ptr noundef nonnull %7, ptr noundef %., ptr noundef nonnull @ftp_connect_control_connection.connect_codes)
  %.not32 = icmp eq i32 %34, 220
  br i1 %.not32, label %36, label %35

35:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #10
  br label %ftp_features.exit

36:                                               ; preds = %30
  %37 = load i32, ptr %31, align 8, !tbaa !62
  %38 = and i32 %37, 2
  %.not33 = icmp eq i32 %38, 0
  br i1 %.not33, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !20
  %41 = call ptr @av_stristr(ptr noundef %40, ptr noundef nonnull @.str.8) #10
  %.not34 = icmp eq ptr %41, null
  br i1 %.not34, label %43, label %42

42:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.9) #10
  br label %43

43:                                               ; preds = %42, %39, %36
  %44 = load ptr, ptr %4, align 8, !tbaa !20
  call void @av_free(ptr noundef %44) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 1080
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %47 = call ptr @strpbrk(ptr noundef %46, ptr noundef nonnull @.str.14) #11
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %48, label %69

48:                                               ; preds = %43
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef nonnull @.str.15, ptr noundef %46) #10
  %50 = icmp ugt i32 %49, 1023
  br i1 %50, label %69, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !15
  %.not16.i.i = icmp eq ptr %52, null
  br i1 %.not16.i.i, label %69, label %53

53:                                               ; preds = %51
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %55 = trunc i64 %54 to i32
  %56 = call i32 @ffurl_write2(ptr noundef nonnull %52, ptr noundef nonnull %2, i32 noundef %55) #10
  %or.cond.i = icmp slt i32 %56, 1
  br i1 %or.cond.i, label %69, label %ftp_send_command.exit.i

ftp_send_command.exit.i:                          ; preds = %53
  %57 = call fastcc i32 @ftp_status(ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull @ftp_auth.user_codes)
  %58 = icmp eq i32 %57, 331
  br i1 %58, label %59, label %ftp_send_command.exit.thread.i

59:                                               ; preds = %ftp_send_command.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %.not14.i = icmp eq ptr %61, null
  br i1 %.not14.i, label %69, label %62

62:                                               ; preds = %59
  %63 = call ptr @strpbrk(ptr noundef nonnull %61, ptr noundef nonnull @.str.14) #11
  %.not15.i = icmp eq ptr %63, null
  br i1 %.not15.i, label %64, label %69

64:                                               ; preds = %62
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef nonnull @.str.16, ptr noundef nonnull %61) #10
  %66 = icmp ugt i32 %65, 1023
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = call fastcc i32 @ftp_send_command(ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull @ftp_auth.pass_codes, ptr noundef null)
  br label %ftp_send_command.exit.thread.i

ftp_send_command.exit.thread.i:                   ; preds = %67, %ftp_send_command.exit.i
  %.0.i = phi i32 [ %68, %67 ], [ %57, %ftp_send_command.exit.i ]
  %.0.fr.i = freeze i32 %.0.i
  %.not16.i = icmp eq i32 %.0.fr.i, 230
  br i1 %.not16.i, label %70, label %69

69:                                               ; preds = %64, %43, %48, %62, %59, %51, %ftp_send_command.exit.thread.i, %53
  %.011.i.ph = phi i32 [ -13, %53 ], [ -13, %ftp_send_command.exit.thread.i ], [ -13, %51 ], [ -13, %59 ], [ -22, %62 ], [ -38, %48 ], [ -22, %43 ], [ -38, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #10
  br label %ftp_features.exit

70:                                               ; preds = %ftp_send_command.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %71 = load ptr, ptr %8, align 8, !tbaa !15
  %.not16.i.i35 = icmp eq ptr %71, null
  br i1 %.not16.i.i35, label %75, label %72

72:                                               ; preds = %70
  %73 = call i32 @ffurl_write2(ptr noundef nonnull %71, ptr noundef nonnull @.str.17, i32 noundef 8) #10
  %or.cond.i36 = icmp slt i32 %73, 1
  br i1 %or.cond.i36, label %75, label %ftp_send_command.exit.i37

ftp_send_command.exit.i37:                        ; preds = %72
  %74 = call fastcc i32 @ftp_status(ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull @ftp_type.type_codes)
  %.fr.i = freeze i32 %74
  %.not.i38 = icmp eq i32 %.fr.i, 200
  br i1 %.not.i38, label %ftp_type.exit, label %75

75:                                               ; preds = %72, %ftp_send_command.exit.i37, %70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %ftp_features.exit

ftp_type.exit:                                    ; preds = %ftp_send_command.exit.i37
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 1152
  call void @av_freep(ptr noundef nonnull %76) #10
  store ptr null, ptr %76, align 8, !tbaa !20
  %77 = load ptr, ptr %8, align 8, !tbaa !15
  %.not16.i.i41 = icmp eq ptr %77, null
  br i1 %.not16.i.i41, label %ftp_send_command.exit.thread.i44, label %78

78:                                               ; preds = %ftp_type.exit
  %79 = call i32 @ffurl_write2(ptr noundef nonnull %77, ptr noundef nonnull @.str.18, i32 noundef 6) #10
  %or.cond21.i = icmp slt i32 %79, 1
  br i1 %or.cond21.i, label %ftp_send_command.exit.thread.i44, label %ftp_send_command.exit.i42

ftp_send_command.exit.i42:                        ; preds = %78
  %80 = call fastcc i32 @ftp_status(ptr noundef nonnull %7, ptr noundef nonnull %76, ptr noundef nonnull @ftp_features.feat_codes)
  %.not.i43 = icmp eq i32 %80, 211
  br i1 %.not.i43, label %81, label %ftp_send_command.exit.thread.i44

ftp_send_command.exit.thread.i44:                 ; preds = %ftp_send_command.exit.i42, %78, %ftp_type.exit
  call void @av_freep(ptr noundef nonnull %76) #10
  br label %81

81:                                               ; preds = %ftp_send_command.exit.thread.i44, %ftp_send_command.exit.i42
  %.val.i = load ptr, ptr %76, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %ftp_features.exit, label %ftp_has_feature.exit.i

ftp_has_feature.exit.i:                           ; preds = %81
  %82 = call ptr @av_stristr(ptr noundef nonnull %.val.i, ptr noundef nonnull @.str.20) #10
  %.not22.i = icmp eq ptr %82, null
  br i1 %.not22.i, label %ftp_features.exit, label %83

83:                                               ; preds = %ftp_has_feature.exit.i
  %84 = load ptr, ptr %8, align 8, !tbaa !15
  %.not16.i11.i = icmp eq ptr %84, null
  br i1 %.not16.i11.i, label %ftp_features.exit, label %85

85:                                               ; preds = %83
  %86 = call i32 @ffurl_write2(ptr noundef nonnull %84, ptr noundef nonnull @.str.19, i32 noundef 14) #10
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %ftp_send_command.exit14.i, label %88

88:                                               ; preds = %85
  %.not17.i12.i = icmp eq i32 %86, 0
  br i1 %.not17.i12.i, label %ftp_features.exit, label %89

89:                                               ; preds = %88
  %90 = call fastcc i32 @ftp_status(ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull @ftp_features.opts_codes)
  br label %ftp_send_command.exit14.i

ftp_send_command.exit14.i:                        ; preds = %89, %85
  %.0.i13.i = phi i32 [ %86, %85 ], [ %90, %89 ]
  %91 = and i32 %.0.i13.i, -3
  %or.cond.i45 = icmp eq i32 %91, 200
  br i1 %or.cond.i45, label %92, label %ftp_features.exit

92:                                               ; preds = %ftp_send_command.exit14.i
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 1184
  store i32 1, ptr %93, align 8, !tbaa !36
  br label %ftp_features.exit

ftp_features.exit:                                ; preds = %92, %ftp_send_command.exit14.i, %88, %83, %ftp_has_feature.exit.i, %81, %1, %75, %69, %35, %29
  %.0 = phi i32 [ -5, %75 ], [ %27, %29 ], [ -13, %35 ], [ %.011.i.ph, %69 ], [ 0, %1 ], [ 0, %81 ], [ 0, %ftp_has_feature.exit.i ], [ 0, %83 ], [ 0, %88 ], [ 0, %ftp_send_command.exit14.i ], [ 0, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @av_append_path_component(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

declare i32 @ff_url_join(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_dict_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_status(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.AVBPrint, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  call void @av_bprint_init(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1) #10
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = ptrtoint ptr %4 to i64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 3
  br label %14

14:                                               ; preds = %7, %.loopexit
  %.not5579 = phi i1 [ true, %7 ], [ %.not55, %.loopexit ]
  %.04378 = phi i32 [ 0, %7 ], [ %.14465, %.loopexit ]
  %.04577 = phi i32 [ 0, %7 ], [ %.146, %.loopexit ]
  br label %.outer

.outer:                                           ; preds = %40, %14
  %.0.i.ph = phi ptr [ %41, %40 ], [ %4, %14 ]
  %15 = ptrtoint ptr %.0.i.ph to i64
  %16 = sub i64 %15, %12
  %17 = icmp slt i64 %16, 1023
  br label %18

18:                                               ; preds = %.outer, %39
  %19 = load ptr, ptr %8, align 8, !tbaa !63
  %20 = load ptr, ptr %9, align 8, !tbaa !64
  %.not.i.i = icmp ult ptr %19, %20
  br i1 %.not.i.i, label %ftp_getc.exit.i, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !15
  %23 = call i32 @ffurl_read2(ptr noundef %22, ptr noundef nonnull %11, i32 noundef 1024) #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %21
  %.not14.i.i = icmp eq i32 %23, 0
  br i1 %.not14.i.i, label %42, label %26

26:                                               ; preds = %25
  %27 = zext nneg i32 %23 to i64
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 %27
  store ptr %28, ptr %9, align 8, !tbaa !64
  br label %ftp_getc.exit.i

ftp_getc.exit.i:                                  ; preds = %26, %18
  %29 = phi ptr [ %11, %26 ], [ %19, %18 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %30, ptr %8, align 8, !tbaa !63
  %31 = load i8, ptr %29, align 1, !tbaa !29
  %32 = icmp eq i8 %31, 10
  br i1 %32, label %33, label %39

33:                                               ; preds = %ftp_getc.exit.i
  %34 = icmp ugt ptr %.0.i.ph, %4
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %.0.i.ph, i64 -1
  %37 = load i8, ptr %36, align 1, !tbaa !29
  %38 = icmp eq i8 %37, 13
  %spec.select.i = select i1 %38, ptr %36, ptr %.0.i.ph
  br label %43

39:                                               ; preds = %ftp_getc.exit.i
  br i1 %17, label %40, label %18

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 1
  store i8 %31, ptr %.0.i.ph, align 1, !tbaa !29
  br label %.outer

42:                                               ; preds = %25, %21
  %.015.i.ph = phi i32 [ %23, %21 ], [ -1, %25 ]
  br i1 %.not, label %76, label %.sink.split

43:                                               ; preds = %35, %33
  %.1.i = phi ptr [ %.0.i.ph, %33 ], [ %spec.select.i, %35 ]
  store i8 0, ptr %.1.i, align 1, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.12, ptr noundef nonnull %4) #10
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  %45 = trunc i64 %44 to i32
  %46 = icmp sgt i32 %45, 2
  br i1 %46, label %.preheader69, label %.loopexit70

.preheader69:                                     ; preds = %43, %50
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %43 ]
  %.15073 = phi i32 [ %53, %50 ], [ 0, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %48 = load i8, ptr %47, align 1, !tbaa !29
  %49 = add i8 %48, -58
  %or.cond58 = icmp ult i8 %49, -10
  br i1 %or.cond58, label %.loopexit70, label %50

50:                                               ; preds = %.preheader69
  %51 = mul nsw i32 %.15073, 10
  %narrow = add nsw i8 %48, -48
  %52 = zext nneg i8 %narrow to i32
  %53 = add nsw i32 %51, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit70, label %.preheader69, !llvm.loop !65

.loopexit70:                                      ; preds = %.preheader69, %50, %43
  %.049 = phi i32 [ 0, %43 ], [ 0, %.preheader69 ], [ %53, %50 ]
  br i1 %.not5579, label %54, label %.loopexit68

54:                                               ; preds = %.loopexit70
  %55 = icmp sgt i32 %.049, 499
  br i1 %55, label %.loopexit68, label %.preheader

.preheader:                                       ; preds = %54
  %56 = load i32, ptr %2, align 4, !tbaa !66
  %.not5675 = icmp eq i32 %56, 0
  br i1 %.not5675, label %.loopexit, label %.lr.ph

57:                                               ; preds = %.lr.ph
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %58 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next83
  %59 = load i32, ptr %58, align 4, !tbaa !66
  %.not56 = icmp eq i32 %59, 0
  br i1 %.not56, label %.loopexit, label %.lr.ph, !llvm.loop !67

.lr.ph:                                           ; preds = %.preheader, %57
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %57 ], [ 0, %.preheader ]
  %60 = phi i32 [ %59, %57 ], [ %56, %.preheader ]
  %61 = icmp eq i32 %.049, %60
  br i1 %61, label %.loopexit68, label %57

.loopexit68:                                      ; preds = %.lr.ph, %.loopexit70, %54
  %.144.ph = phi i32 [ %.04378, %.loopexit70 ], [ %.049, %54 ], [ %.049, %.lr.ph ]
  br i1 %.not, label %63, label %62

62:                                               ; preds = %.loopexit68
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.13, ptr noundef nonnull %4) #10
  br label %63

63:                                               ; preds = %62, %.loopexit68
  %64 = icmp sgt i32 %45, 3
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %63
  %66 = icmp eq i32 %.04577, 0
  %67 = load i8, ptr %13, align 1
  %68 = icmp eq i8 %67, 45
  %or.cond = select i1 %66, i1 %68, i1 false
  br i1 %or.cond, label %.loopexit, label %69

69:                                               ; preds = %65
  %70 = icmp eq i32 %.049, %.04577
  %71 = icmp eq i8 %67, 32
  %or.cond7 = select i1 %70, i1 %71, i1 false
  %spec.store.select = select i1 %or.cond7, i32 0, i32 %.04577
  br label %.loopexit

.loopexit:                                        ; preds = %57, %.preheader, %65, %69, %63
  %.not55 = phi i1 [ false, %65 ], [ false, %69 ], [ false, %63 ], [ true, %.preheader ], [ true, %57 ]
  %.14465 = phi i32 [ %.144.ph, %65 ], [ %.144.ph, %69 ], [ %.144.ph, %63 ], [ %.04378, %.preheader ], [ %.04378, %57 ]
  %.146 = phi i32 [ %.049, %65 ], [ %spec.store.select, %69 ], [ %.04577, %63 ], [ %.04577, %.preheader ], [ %.04577, %57 ]
  %72 = icmp ne i32 %.146, 0
  %73 = select i1 %.not55, i1 true, i1 %72
  br i1 %73, label %14, label %74, !llvm.loop !68

74:                                               ; preds = %.loopexit
  br i1 %.not, label %76, label %.sink.split

.sink.split:                                      ; preds = %74, %42
  %.sink = phi ptr [ null, %42 ], [ %1, %74 ]
  %.0.ph = phi i32 [ %.015.i.ph, %42 ], [ %.14465, %74 ]
  %75 = call i32 @av_bprint_finalize(ptr noundef nonnull %5, ptr noundef %.sink) #10
  br label %76

76:                                               ; preds = %.sink.split, %74, %42
  %.0 = phi i32 [ %.015.i.ph, %42 ], [ %.14465, %74 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @av_stristr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ffurl_read2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_send_command(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  store ptr null, ptr %3, align 8, !tbaa !20
  br label %6

6:                                                ; preds = %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %18, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 @ffurl_write2(ptr noundef nonnull %8, ptr noundef nonnull %1, i32 noundef %11) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %18, label %15

15:                                               ; preds = %14
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %18, label %16

16:                                               ; preds = %15
  %17 = tail call fastcc i32 @ftp_status(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %2)
  br label %18

18:                                               ; preds = %15, %14, %9, %6, %16
  %.0 = phi i32 [ -5, %6 ], [ %17, %16 ], [ -1, %14 ], [ %12, %9 ], [ 0, %15 ]
  ret i32 %.0
}

declare i32 @ffurl_write2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @ftp_connect_data_connection(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %113

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %.not16.i.i = icmp eq ptr %14, null
  br i1 %.not16.i.i, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @ffurl_write2(ptr noundef nonnull %14, ptr noundef nonnull @.str.28, i32 noundef 6) #10
  %or.cond36.i = icmp slt i32 %16, 1
  br i1 %or.cond36.i, label %.loopexit, label %ftp_send_command.exit.i

ftp_send_command.exit.i:                          ; preds = %15
  %17 = call fastcc i32 @ftp_status(ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull @ftp_passive_mode_epsv.epsv_codes)
  %18 = icmp eq i32 %17, 229
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  %or.cond.i = select i1 %18, i1 %20, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %ftp_send_command.exit.i, %25
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %25 ], [ 0, %ftp_send_command.exit.i ]
  %.024.i = phi ptr [ %.1.i, %25 ], [ null, %ftp_send_command.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv.i
  %22 = load i8, ptr %21, align 1, !tbaa !29
  switch i8 %22, label %25 [
    i8 0, label %.loopexit
    i8 40, label %23
    i8 41, label %26
  ]

23:                                               ; preds = %.preheader.i
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 1
  br label %25

25:                                               ; preds = %23, %.preheader.i
  %.1.i = phi ptr [ %24, %23 ], [ %.024.i, %.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %.preheader.i, !llvm.loop !69

26:                                               ; preds = %.preheader.i
  %.not.i = icmp eq ptr %.024.i, null
  br i1 %.not.i, label %.loopexit, label %27

27:                                               ; preds = %26
  store i8 0, ptr %21, align 1, !tbaa !29
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.024.i) #11
  %29 = icmp ult i64 %28, 5
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr %.024.i, align 1, !tbaa !29
  %.not28.i = icmp eq i8 %31, 124
  br i1 %.not28.i, label %32, label %.loopexit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.024.i, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !29
  %.not29.i = icmp eq i8 %34, 124
  br i1 %.not29.i, label %35, label %.loopexit

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.024.i, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !29
  %.not30.i = icmp eq i8 %37, 124
  br i1 %.not30.i, label %38, label %.loopexit

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %21, i64 -1
  %40 = load i8, ptr %39, align 1, !tbaa !29
  %.not31.i = icmp eq i8 %40, 124
  br i1 %.not31.i, label %ftp_passive_mode_epsv.exit, label %.loopexit

ftp_passive_mode_epsv.exit:                       ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.024.i, i64 3
  store i8 0, ptr %39, align 1, !tbaa !29
  %42 = call i64 @strtol(ptr noundef nonnull captures(none) %41, ptr noundef null, i32 noundef 10) #10
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 1064
  store i32 %43, ptr %44, align 8, !tbaa !70
  %45 = load ptr, ptr %5, align 8, !tbaa !20
  call void @av_free(ptr noundef %45) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %81

.loopexit:                                        ; preds = %.preheader.i, %12, %15, %ftp_send_command.exit.i, %26, %27, %30, %32, %35, %38
  %46 = load ptr, ptr %5, align 8, !tbaa !20
  call void @av_free(ptr noundef %46) #10
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 1064
  store i32 -1, ptr %47, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !20
  store ptr null, ptr %3, align 8, !tbaa !20
  %48 = load ptr, ptr %13, align 8, !tbaa !15
  %.not16.i.i29 = icmp eq ptr %48, null
  br i1 %.not16.i.i29, label %ftp_passive_mode.exit.thread, label %49

49:                                               ; preds = %.loopexit
  %50 = call i32 @ffurl_write2(ptr noundef nonnull %48, ptr noundef nonnull @.str.29, i32 noundef 6) #10
  %or.cond34.i = icmp slt i32 %50, 1
  br i1 %or.cond34.i, label %ftp_passive_mode.exit.thread, label %ftp_send_command.exit.i30

ftp_send_command.exit.i30:                        ; preds = %49
  %51 = call fastcc i32 @ftp_status(ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef nonnull @ftp_passive_mode.pasv_codes)
  %52 = icmp eq i32 %51, 227
  %53 = load ptr, ptr %3, align 8
  %54 = icmp ne ptr %53, null
  %or.cond.i31 = select i1 %52, i1 %54, i1 false
  br i1 %or.cond.i31, label %.preheader.i33, label %ftp_passive_mode.exit.thread

.preheader.i33:                                   ; preds = %ftp_send_command.exit.i30, %59
  %indvars.iv.i34 = phi i64 [ %indvars.iv.next.i41, %59 ], [ 0, %ftp_send_command.exit.i30 ]
  %.019.i = phi ptr [ %.1.i40, %59 ], [ null, %ftp_send_command.exit.i30 ]
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv.i34
  %56 = load i8, ptr %55, align 1, !tbaa !29
  switch i8 %56, label %59 [
    i8 0, label %ftp_passive_mode.exit.thread
    i8 40, label %57
    i8 41, label %.loopexit.i
  ]

57:                                               ; preds = %.preheader.i33
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 1
  br label %59

59:                                               ; preds = %57, %.preheader.i33
  %.1.i40 = phi ptr [ %58, %57 ], [ %.019.i, %.preheader.i33 ]
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i34, 1
  br label %.preheader.i33, !llvm.loop !71

.loopexit.i:                                      ; preds = %.preheader.i33
  store ptr %55, ptr %4, align 8, !tbaa !20
  %.not.i35 = icmp eq ptr %.019.i, null
  br i1 %.not.i35, label %ftp_passive_mode.exit.thread, label %60

60:                                               ; preds = %.loopexit.i
  store i8 0, ptr %55, align 1, !tbaa !29
  %61 = call ptr @av_strtok(ptr noundef nonnull %.019.i, ptr noundef nonnull @.str.30, ptr noundef nonnull %4) #10
  %.not26.i = icmp eq ptr %61, null
  br i1 %.not26.i, label %ftp_passive_mode.exit.thread, label %62

62:                                               ; preds = %60
  %63 = call ptr @av_strtok(ptr noundef null, ptr noundef nonnull @.str.30, ptr noundef nonnull %4) #10
  %.not27.i = icmp eq ptr %63, null
  br i1 %.not27.i, label %ftp_passive_mode.exit.thread, label %64

64:                                               ; preds = %62
  %65 = call ptr @av_strtok(ptr noundef null, ptr noundef nonnull @.str.30, ptr noundef nonnull %4) #10
  %.not28.i36 = icmp eq ptr %65, null
  br i1 %.not28.i36, label %ftp_passive_mode.exit.thread, label %66

66:                                               ; preds = %64
  %67 = call ptr @av_strtok(ptr noundef null, ptr noundef nonnull @.str.30, ptr noundef nonnull %4) #10
  %.not29.i37 = icmp eq ptr %67, null
  br i1 %.not29.i37, label %ftp_passive_mode.exit.thread, label %68

68:                                               ; preds = %66
  %69 = call ptr @av_strtok(ptr noundef null, ptr noundef nonnull @.str.30, ptr noundef nonnull %4) #10
  %.not30.i38 = icmp eq ptr %69, null
  br i1 %.not30.i38, label %ftp_passive_mode.exit.thread, label %70

70:                                               ; preds = %68
  %71 = call i64 @strtol(ptr noundef nonnull captures(none) %69, ptr noundef null, i32 noundef 10) #10
  %72 = trunc i64 %71 to i32
  %73 = shl nsw i32 %72, 8
  store i32 %73, ptr %47, align 8, !tbaa !70
  %74 = call ptr @av_strtok(ptr noundef null, ptr noundef nonnull @.str.30, ptr noundef nonnull %4) #10
  %.not31.i39 = icmp eq ptr %74, null
  br i1 %.not31.i39, label %ftp_passive_mode.exit.thread, label %ftp_passive_mode.exit

ftp_passive_mode.exit.thread:                     ; preds = %.preheader.i33, %.loopexit, %49, %ftp_send_command.exit.i30, %.loopexit.i, %60, %62, %64, %66, %68, %70
  %75 = load ptr, ptr %3, align 8, !tbaa !20
  call void @av_free(ptr noundef %75) #10
  store i32 -1, ptr %47, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %115

ftp_passive_mode.exit:                            ; preds = %70
  %76 = call i64 @strtol(ptr noundef nonnull captures(none) %74, ptr noundef null, i32 noundef 10) #10
  %77 = trunc i64 %76 to i32
  %78 = load i32, ptr %47, align 8, !tbaa !70
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %47, align 8, !tbaa !70
  %80 = load ptr, ptr %3, align 8, !tbaa !20
  call void @av_free(ptr noundef %80) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %81

81:                                               ; preds = %ftp_passive_mode.exit, %ftp_passive_mode_epsv.exit
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 1072
  %83 = load ptr, ptr %82, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 1064
  %85 = load i32, ptr %84, align 8, !tbaa !70
  %86 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef nonnull %6, i32 noundef 1024, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef %83, i32 noundef %85, ptr noundef null) #10
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 1120
  %88 = load i32, ptr %87, align 8, !tbaa !59
  %.not27 = icmp eq i32 %88, -1
  br i1 %.not27, label %92, label %89

89:                                               ; preds = %81
  %90 = sext i32 %88 to i64
  %91 = call i32 @av_dict_set_int(ptr noundef nonnull %7, ptr noundef nonnull @.str.5, i64 noundef %90, i32 noundef 0) #10
  br label %92

92:                                               ; preds = %89, %81
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load i32, ptr %93, align 8, !tbaa !62
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %97 = load ptr, ptr %96, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %99 = load ptr, ptr %98, align 8, !tbaa !61
  %100 = call i32 @ffurl_open_whitelist(ptr noundef nonnull %10, ptr noundef nonnull %6, i32 noundef %94, ptr noundef nonnull %95, ptr noundef nonnull %7, ptr noundef %97, ptr noundef %99, ptr noundef %0) #10
  call void @av_dict_free(ptr noundef nonnull %7) #10
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %115, label %102

102:                                              ; preds = %92
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 1112
  %104 = load i64, ptr %103, align 8, !tbaa !25
  %.not28 = icmp eq i64 %104, 0
  br i1 %.not28, label %113, label %105

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef nonnull @.str.22, i64 noundef %104) #10
  %107 = load ptr, ptr %13, align 8, !tbaa !15
  %.not16.i.i42 = icmp eq ptr %107, null
  br i1 %.not16.i.i42, label %ftp_restart.exit.thread, label %108

108:                                              ; preds = %105
  %109 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %110 = trunc i64 %109 to i32
  %111 = call i32 @ffurl_write2(ptr noundef nonnull %107, ptr noundef nonnull %2, i32 noundef %110) #10
  %or.cond.i43 = icmp slt i32 %111, 1
  br i1 %or.cond.i43, label %ftp_restart.exit.thread, label %ftp_send_command.exit.i44

ftp_send_command.exit.i44:                        ; preds = %108
  %112 = call fastcc i32 @ftp_status(ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull @ftp_restart.rest_codes)
  %.fr.i = freeze i32 %112
  %.not.i45 = icmp eq i32 %.fr.i, 350
  br i1 %.not.i45, label %ftp_restart.exit, label %ftp_restart.exit.thread

ftp_restart.exit.thread:                          ; preds = %108, %ftp_send_command.exit.i44, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %115

ftp_restart.exit:                                 ; preds = %ftp_send_command.exit.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %113

113:                                              ; preds = %ftp_restart.exit, %102, %1
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 1140
  store i32 1, ptr %114, align 4, !tbaa !23
  br label %115

115:                                              ; preds = %ftp_restart.exit.thread, %ftp_passive_mode.exit.thread, %92, %113
  %.0 = phi i32 [ 0, %113 ], [ %100, %92 ], [ -5, %ftp_passive_mode.exit.thread ], [ -5, %ftp_restart.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @ftp_abort(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %.not16.i = icmp eq ptr %5, null
  br i1 %.not16.i, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @ffurl_write2(ptr noundef nonnull %5, ptr noundef nonnull @.str.32, i32 noundef 6) #10
  %or.cond = icmp slt i32 %7, 1
  br i1 %or.cond, label %8, label %ftp_send_command.exit

8:                                                ; preds = %1, %6
  %9 = tail call i32 @ffurl_closep(ptr noundef nonnull %4) #10
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = tail call i32 @ffurl_closep(ptr noundef nonnull %10) #10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1140
  store i32 5, ptr %12, align 4, !tbaa !23
  %13 = tail call fastcc i32 @ftp_connect_control_connection(ptr noundef nonnull %0)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.sink.split, label %24

ftp_send_command.exit:                            ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = tail call i32 @ffurl_closep(ptr noundef nonnull %15) #10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1140
  store i32 5, ptr %17, align 4, !tbaa !23
  %18 = tail call fastcc i32 @ftp_status(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @ftp_abort.abor_codes)
  %19 = icmp slt i32 %18, 225
  br i1 %19, label %20, label %24

20:                                               ; preds = %ftp_send_command.exit
  %21 = tail call i32 @ffurl_closep(ptr noundef nonnull %4) #10
  %22 = tail call fastcc i32 @ftp_connect_control_connection(ptr noundef nonnull %0)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.sink.split, label %24

.sink.split:                                      ; preds = %20, %8
  %.0.ph = phi i32 [ %13, %8 ], [ %22, %20 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.33) #10
  br label %24

24:                                               ; preds = %.sink.split, %8, %20, %ftp_send_command.exit
  %.0 = phi i32 [ 0, %20 ], [ 0, %8 ], [ 0, %ftp_send_command.exit ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ffurl_closep(ptr noundef) local_unnamed_addr #1

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ffurl_get_file_handle(ptr noundef) local_unnamed_addr #1

declare i32 @ffurl_shutdown(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare ptr @ff_alloc_dir_entry() local_unnamed_addr #1

declare void @avio_free_directory_entry(ptr noundef) local_unnamed_addr #1

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @av_small_strptime(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @av_timegm(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 16}
!5 = !{!"URLContext", !6, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !13, i64 48, !14, i64 64, !11, i64 72, !11, i64 80, !12, i64 88}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS11URLProtocol", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"", !6, i64 0, !17, i64 8, !17, i64 16, !8, i64 24, !11, i64 1048, !11, i64 1056, !12, i64 1064, !12, i64 1068, !11, i64 1072, !11, i64 1080, !11, i64 1088, !11, i64 1096, !14, i64 1104, !14, i64 1112, !12, i64 1120, !11, i64 1128, !12, i64 1136, !12, i64 1140, !12, i64 1144, !11, i64 1152, !11, i64 1160, !14, i64 1168, !14, i64 1176, !12, i64 1184, !11, i64 1192, !11, i64 1200}
!17 = !{!"p1 _ZTS10URLContext", !7, i64 0}
!18 = !{!5, !12, i64 40}
!19 = !{!16, !11, i64 1096}
!20 = !{!11, !11, i64 0}
!21 = !{!16, !14, i64 1104}
!22 = !{!16, !12, i64 1136}
!23 = !{!16, !12, i64 1140}
!24 = !{!16, !17, i64 16}
!25 = !{!16, !14, i64 1112}
!26 = !{!5, !11, i64 24}
!27 = !{!16, !12, i64 1144}
!28 = !{!16, !11, i64 1160}
!29 = !{!8, !8, i64 0}
!30 = !{!16, !14, i64 1176}
!31 = !{!16, !14, i64 1168}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12AVIODirEntry", !7, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!16, !12, i64 1184}
!37 = !{!38, !12, i64 12}
!38 = !{!"AVIODirEntry", !11, i64 0, !12, i64 8, !12, i64 12, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64}
!39 = !{!38, !11, i64 0}
!40 = distinct !{!40, !35}
!41 = !{!38, !12, i64 8}
!42 = !{!38, !14, i64 24}
!43 = !{!38, !14, i64 64}
!44 = !{!38, !14, i64 48}
!45 = !{!38, !14, i64 56}
!46 = !{!38, !14, i64 16}
!47 = distinct !{!47, !35}
!48 = !{!16, !11, i64 1152}
!49 = !{!16, !11, i64 1192}
!50 = !{!16, !11, i64 1128}
!51 = !{!16, !11, i64 1200}
!52 = !{!16, !11, i64 1080}
!53 = !{!16, !11, i64 1088}
!54 = !{!16, !11, i64 1072}
!55 = !{!16, !12, i64 1068}
!56 = distinct !{!56, !35}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!59 = !{!16, !12, i64 1120}
!60 = !{!5, !11, i64 72}
!61 = !{!5, !11, i64 80}
!62 = !{!5, !12, i64 32}
!63 = !{!16, !11, i64 1048}
!64 = !{!16, !11, i64 1056}
!65 = distinct !{!65, !35}
!66 = !{!12, !12, i64 0}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = distinct !{!69, !35}
!70 = !{!16, !12, i64 1064}
!71 = distinct !{!71, !35}
