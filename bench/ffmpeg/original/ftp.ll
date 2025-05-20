target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.URLContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, ptr, ptr, i32 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.FTPContext = type { ptr, ptr, ptr, [1024 x i8], ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, i32, ptr, ptr, i64, i64, i32, ptr, ptr }
%struct.AVIODirEntry = type { ptr, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@ff_ftp_protocol = constant %struct.URLProtocol { ptr @.str, ptr @ftp_open, ptr null, ptr null, ptr null, ptr @ftp_read, ptr @ftp_write, ptr @ftp_seek, ptr @ftp_close, ptr null, ptr null, ptr @ftp_get_file_handle, ptr null, ptr null, ptr @ftp_shutdown, ptr @ftp_context_class, i32 1208, i32 2, ptr null, ptr @ftp_open_dir, ptr @ftp_read_dir, ptr @ftp_close_dir, ptr @ftp_delete, ptr @ftp_move, ptr @.str.1 }, align 8
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
@ftp_type.command = internal global ptr @.str.17, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"TYPE I\0D\0A\00", align 1
@ftp_type.type_codes = internal constant [2 x i32] [i32 200, i32 0], align 4
@ftp_features.feat_command = internal global ptr @.str.18, align 8
@.str.18 = private unnamed_addr constant [7 x i8] c"FEAT\0D\0A\00", align 1
@ftp_features.enable_utf8_command = internal global ptr @.str.19, align 8
@.str.19 = private unnamed_addr constant [15 x i8] c"OPTS UTF8 ON\0D\0A\00", align 1
@ftp_features.feat_codes = internal constant [2 x i32] [i32 211, i32 0], align 4
@ftp_features.opts_codes = internal constant [4 x i32] [i32 200, i32 202, i32 451, i32 0], align 16
@.str.20 = private unnamed_addr constant [5 x i8] c"UTF8\00", align 1
@ftp_current_dir.command = internal global ptr @.str.21, align 8
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
@ftp_passive_mode_epsv.command = internal global ptr @.str.28, align 8
@.str.28 = private unnamed_addr constant [7 x i8] c"EPSV\0D\0A\00", align 1
@ftp_passive_mode_epsv.epsv_codes = internal constant [2 x i32] [i32 229, i32 0], align 4
@ftp_passive_mode.command = internal global ptr @.str.29, align 8
@.str.29 = private unnamed_addr constant [7 x i8] c"PASV\0D\0A\00", align 1
@ftp_passive_mode.pasv_codes = internal constant [2 x i32] [i32 227, i32 0], align 4
@.str.30 = private unnamed_addr constant [2 x i8] c",\00", align 1
@ftp_retrieve.retr_codes = internal constant [3 x i32] [i32 150, i32 125, i32 0], align 4
@.str.31 = private unnamed_addr constant [10 x i8] c"RETR %s\0D\0A\00", align 1
@ftp_abort.command = internal global ptr @.str.32, align 8
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
@ftp_list_mlsd.command = internal global ptr @.str.49, align 8
@.str.49 = private unnamed_addr constant [7 x i8] c"MLSD\0D\0A\00", align 1
@ftp_list_mlsd.mlsd_codes = internal constant [3 x i32] [i32 150, i32 500, i32 0], align 4
@ftp_list_nlst.command = internal global ptr @.str.50, align 8
@.str.50 = private unnamed_addr constant [7 x i8] c"NLST\0D\0A\00", align 1
@ftp_list_nlst.nlst_codes = internal constant [7 x i32] [i32 226, i32 425, i32 426, i32 451, i32 450, i32 550, i32 0], align 16
@.str.51 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
define internal i32 @ftp_open(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.URLContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %13, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = call i32 @ftp_connect(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %45

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = call i32 @ftp_restart(ptr noundef %23, i64 noundef 0)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.URLContext, ptr %27, i32 0, i32 6
  store i32 1, ptr %28, align 8, !tbaa !20
  br label %44

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8, !tbaa !19
  %31 = call i32 @ftp_file_size(ptr noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.FTPContext, ptr %32, i32 0, i32 16
  %34 = load i32, ptr %33, align 8, !tbaa !21
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %43

36:                                               ; preds = %29
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.URLContext, ptr %41, i32 0, i32 6
  store i32 1, ptr %42, align 8, !tbaa !20
  br label %43

43:                                               ; preds = %40, %36, %29
  br label %44

44:                                               ; preds = %43, %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

45:                                               ; preds = %21
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.2)
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = call i32 @ftp_close(ptr noundef %47)
  %49 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [64 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.URLContext, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %17, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %147, %20
  %22 = load ptr, ptr %8, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.FTPContext, ptr %22, i32 0, i32 17
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -541478725, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %153

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.FTPContext, ptr %28, i32 0, i32 17
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = call i32 @ftp_connect_data_connection(ptr noundef %33)
  store i32 %34, ptr %10, align 4, !tbaa !11
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %153

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %27
  %40 = load ptr, ptr %8, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.FTPContext, ptr %40, i32 0, i32 17
  %42 = load i32, ptr %41, align 4, !tbaa !23
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !19
  %46 = call i32 @ftp_retrieve(ptr noundef %45)
  store i32 %46, ptr %10, align 4, !tbaa !11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %153

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %39
  %52 = load ptr, ptr %8, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.FTPContext, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %151

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.FTPContext, ptr %57, i32 0, i32 17
  %59 = load i32, ptr %58, align 4, !tbaa !23
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %151

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.FTPContext, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = load i32, ptr %7, align 4, !tbaa !11
  %67 = call i32 @ffurl_read(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %9, align 4, !tbaa !11
  %68 = load i32, ptr %9, align 4, !tbaa !11
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %96

70:                                               ; preds = %61
  %71 = load i32, ptr %9, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %8, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.FTPContext, ptr %73, i32 0, i32 13
  %75 = load i64, ptr %74, align 8, !tbaa !25
  %76 = add nsw i64 %75, %72
  store i64 %76, ptr %74, align 8, !tbaa !25
  %77 = load ptr, ptr %8, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.FTPContext, ptr %77, i32 0, i32 12
  %79 = load i64, ptr %78, align 8, !tbaa !26
  %80 = load ptr, ptr %8, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.FTPContext, ptr %80, i32 0, i32 13
  %82 = load i64, ptr %81, align 8, !tbaa !25
  %83 = icmp sgt i64 %79, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %70
  %85 = load ptr, ptr %8, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.FTPContext, ptr %85, i32 0, i32 12
  %87 = load i64, ptr %86, align 8, !tbaa !26
  br label %92

88:                                               ; preds = %70
  %89 = load ptr, ptr %8, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw %struct.FTPContext, ptr %89, i32 0, i32 13
  %91 = load i64, ptr %90, align 8, !tbaa !25
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i64 [ %87, %84 ], [ %91, %88 ]
  %94 = load ptr, ptr %8, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw %struct.FTPContext, ptr %94, i32 0, i32 12
  store i64 %93, ptr %95, align 8, !tbaa !26
  br label %96

96:                                               ; preds = %92, %61
  %97 = load i32, ptr %9, align 4, !tbaa !11
  %98 = icmp eq i32 %97, -541478725
  br i1 %98, label %99, label %129

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !9
  %100 = load ptr, ptr %8, align 8, !tbaa !19
  %101 = call i32 @ftp_status(ptr noundef %100, ptr noundef %13, ptr noundef @ftp_read.retr_codes)
  store i32 %101, ptr %10, align 4, !tbaa !11
  %102 = load i32, ptr %10, align 4, !tbaa !11
  %103 = icmp eq i32 %102, 226
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8, !tbaa !19
  call void @ftp_close_data_connection(ptr noundef %105)
  call void @av_freep(ptr noundef %13)
  %106 = load ptr, ptr %8, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw %struct.FTPContext, ptr %106, i32 0, i32 17
  store i32 6, ptr %107, align 4, !tbaa !23
  store i32 -541478725, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %126

108:                                              ; preds = %99
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = load ptr, ptr %13, align 8, !tbaa !9
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load ptr, ptr %13, align 8, !tbaa !9
  br label %124

114:                                              ; preds = %108
  %115 = load i32, ptr %10, align 4, !tbaa !11
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 64, i1 false)
  %118 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %119 = load i32, ptr %10, align 4, !tbaa !11
  %120 = call ptr @av_make_error_string(ptr noundef %118, i64 noundef 64, i32 noundef %119)
  br label %122

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121, %117
  %123 = phi ptr [ %120, %117 ], [ @.str.25, %121 ]
  br label %124

124:                                              ; preds = %122, %112
  %125 = phi ptr [ %113, %112 ], [ %123, %122 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 16, ptr noundef @.str.24, ptr noundef %125)
  call void @av_freep(ptr noundef %13)
  store i32 -5, ptr %9, align 4, !tbaa !11
  store i32 0, ptr %12, align 4
  br label %126

126:                                              ; preds = %124, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %127 = load i32, ptr %12, align 4
  switch i32 %127, label %153 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %96
  %130 = load i32, ptr %9, align 4, !tbaa !11
  %131 = icmp sle i32 %130, 0
  br i1 %131, label %132, label %149

132:                                              ; preds = %129
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.URLContext, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 8, !tbaa !20
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %149, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %138, i32 noundef 32, ptr noundef @.str.26)
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = call i32 @ftp_abort(ptr noundef %139)
  store i32 %140, ptr %10, align 4, !tbaa !11
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %143, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %153

144:                                              ; preds = %137
  %145 = load i32, ptr %11, align 4, !tbaa !11
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  store i32 1, ptr %11, align 4, !tbaa !11
  br label %21

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148, %132, %129
  %150 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %150, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %153

151:                                              ; preds = %56, %51
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %152, i32 noundef 48, ptr noundef @.str.27)
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %153

153:                                              ; preds = %151, %149, %142, %126, %48, %36, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %154 = load i32, ptr %4, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.URLContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %14, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.FTPContext, ptr %18, i32 0, i32 17
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i32 @ftp_connect_data_connection(ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %90

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28, %17
  %30 = load ptr, ptr %9, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.FTPContext, ptr %30, i32 0, i32 17
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !19
  %36 = call i32 @ftp_store(ptr noundef %35)
  store i32 %36, ptr %8, align 4, !tbaa !11
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %90

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %29
  %42 = load ptr, ptr %9, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.FTPContext, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %88

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.FTPContext, ptr %47, i32 0, i32 17
  %49 = load i32, ptr %48, align 4, !tbaa !23
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %88

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.FTPContext, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = load i32, ptr %7, align 4, !tbaa !11
  %57 = call i32 @ffurl_write(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %10, align 4, !tbaa !11
  %58 = load i32, ptr %10, align 4, !tbaa !11
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %86

60:                                               ; preds = %51
  %61 = load i32, ptr %10, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %9, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.FTPContext, ptr %63, i32 0, i32 13
  %65 = load i64, ptr %64, align 8, !tbaa !25
  %66 = add nsw i64 %65, %62
  store i64 %66, ptr %64, align 8, !tbaa !25
  %67 = load ptr, ptr %9, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.FTPContext, ptr %67, i32 0, i32 12
  %69 = load i64, ptr %68, align 8, !tbaa !26
  %70 = load ptr, ptr %9, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.FTPContext, ptr %70, i32 0, i32 13
  %72 = load i64, ptr %71, align 8, !tbaa !25
  %73 = icmp sgt i64 %69, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %60
  %75 = load ptr, ptr %9, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw %struct.FTPContext, ptr %75, i32 0, i32 12
  %77 = load i64, ptr %76, align 8, !tbaa !26
  br label %82

78:                                               ; preds = %60
  %79 = load ptr, ptr %9, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.FTPContext, ptr %79, i32 0, i32 13
  %81 = load i64, ptr %80, align 8, !tbaa !25
  br label %82

82:                                               ; preds = %78, %74
  %83 = phi i64 [ %77, %74 ], [ %81, %78 ]
  %84 = load ptr, ptr %9, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.FTPContext, ptr %84, i32 0, i32 12
  store i64 %83, ptr %85, align 8, !tbaa !26
  br label %86

86:                                               ; preds = %82, %51
  %87 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %87, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %90

88:                                               ; preds = %46, %41
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 16, ptr noundef @.str.34)
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %90

90:                                               ; preds = %88, %86, %38, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i64 @ftp_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.URLContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %14, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %7, align 4, !tbaa !11
  switch i32 %18, label %43 [
    i32 65536, label %19
    i32 0, label %23
    i32 1, label %25
    i32 2, label %31
  ]

19:                                               ; preds = %17
  %20 = load ptr, ptr %8, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.FTPContext, ptr %20, i32 0, i32 12
  %22 = load i64, ptr %21, align 8, !tbaa !26
  store i64 %22, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %74

23:                                               ; preds = %17
  %24 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %24, ptr %10, align 8, !tbaa !27
  br label %44

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.FTPContext, ptr %26, i32 0, i32 13
  %28 = load i64, ptr %27, align 8, !tbaa !25
  %29 = load i64, ptr %6, align 8, !tbaa !27
  %30 = add nsw i64 %28, %29
  store i64 %30, ptr %10, align 8, !tbaa !27
  br label %44

31:                                               ; preds = %17
  %32 = load ptr, ptr %8, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.FTPContext, ptr %32, i32 0, i32 12
  %34 = load i64, ptr %33, align 8, !tbaa !26
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i64 -5, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %74

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.FTPContext, ptr %38, i32 0, i32 12
  %40 = load i64, ptr %39, align 8, !tbaa !26
  %41 = load i64, ptr %6, align 8, !tbaa !27
  %42 = add nsw i64 %40, %41
  store i64 %42, ptr %10, align 8, !tbaa !27
  br label %44

43:                                               ; preds = %17
  store i64 -22, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %74

44:                                               ; preds = %37, %25, %23
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.URLContext, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !20
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i64 -5, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %74

50:                                               ; preds = %44
  %51 = load i64, ptr %10, align 8, !tbaa !27
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 16, ptr noundef @.str.36)
  store i64 -22, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %74

55:                                               ; preds = %50
  %56 = load i64, ptr %10, align 8, !tbaa !27
  %57 = load ptr, ptr %8, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.FTPContext, ptr %57, i32 0, i32 13
  %59 = load i64, ptr %58, align 8, !tbaa !25
  %60 = icmp ne i64 %56, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = call i32 @ftp_abort(ptr noundef %62)
  store i32 %63, ptr %9, align 4, !tbaa !11
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i32, ptr %9, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  store i64 %67, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %74

68:                                               ; preds = %61
  %69 = load i64, ptr %10, align 8, !tbaa !27
  %70 = load ptr, ptr %8, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.FTPContext, ptr %70, i32 0, i32 13
  store i64 %69, ptr %71, align 8, !tbaa !25
  br label %72

72:                                               ; preds = %68, %55
  %73 = load i64, ptr %10, align 8, !tbaa !27
  store i64 %73, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %74

74:                                               ; preds = %72, %65, %53, %49, %43, %36, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %75 = load i64, ptr %4, align 8
  ret i64 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.URLContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %6, ptr %3, align 8, !tbaa !19
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  call void @ftp_close_both_connections(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.FTPContext, ptr %11, i32 0, i32 9
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.FTPContext, ptr %13, i32 0, i32 10
  call void @av_freep(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.FTPContext, ptr %15, i32 0, i32 8
  call void @av_freep(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.FTPContext, ptr %17, i32 0, i32 11
  call void @av_freep(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.FTPContext, ptr %19, i32 0, i32 19
  call void @av_freep(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_get_file_handle(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.URLContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %4, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.FTPContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.FTPContext, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = call i32 @ffurl_get_file_handle(ptr noundef %19)
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

21:                                               ; preds = %11
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_shutdown(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.URLContext, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %10, ptr %6, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.FTPContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.FTPContext, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = call i32 @ffurl_shutdown(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %13
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_open_dir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.URLContext, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %9, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.URLContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = call i32 @ftp_connect(ptr noundef %10, ptr noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %57

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = call i32 @ftp_set_dir(ptr noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %57

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = call i32 @ftp_connect_data_connection(ptr noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %57

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  %29 = call i32 @ftp_list(ptr noundef %28)
  store i32 %29, ptr %5, align 4, !tbaa !11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %57

32:                                               ; preds = %27
  %33 = call noalias ptr @av_malloc(i64 noundef 4096)
  %34 = load ptr, ptr %4, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.FTPContext, ptr %34, i32 0, i32 20
  store ptr %33, ptr %35, align 8, !tbaa !29
  %36 = load ptr, ptr %4, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.FTPContext, ptr %36, i32 0, i32 20
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  store i32 -12, ptr %5, align 4, !tbaa !11
  br label %57

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.FTPContext, ptr %42, i32 0, i32 20
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  store i8 0, ptr %45, align 1, !tbaa !30
  %46 = load ptr, ptr %4, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.FTPContext, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.FTPContext, ptr %51, i32 0, i32 17
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %65

56:                                               ; preds = %50, %41
  br label %57

57:                                               ; preds = %56, %40, %31, %26, %21, %16
  %58 = load ptr, ptr %4, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.FTPContext, ptr %58, i32 0, i32 1
  %60 = call i32 @ffurl_closep(ptr noundef %59)
  %61 = load ptr, ptr %4, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.FTPContext, ptr %61, i32 0, i32 2
  %63 = call i32 @ffurl_closep(ptr noundef %62)
  %64 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %65

65:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_read_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.URLContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %14, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  br label %15

15:                                               ; preds = %152, %2
  store i32 0, ptr %10, align 4, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.FTPContext, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = load ptr, ptr %6, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.FTPContext, ptr %19, i32 0, i32 22
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  store ptr %22, ptr %7, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %81, %15
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = call ptr @strstr(ptr noundef %24, ptr noundef @.str.51) #10
  store ptr %25, ptr %8, align 8, !tbaa !9
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %98

28:                                               ; preds = %23
  %29 = load i32, ptr %10, align 4, !tbaa !11
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %156

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.FTPContext, ptr %33, i32 0, i32 22
  %35 = load i64, ptr %34, align 8, !tbaa !34
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.FTPContext, ptr %36, i32 0, i32 21
  %38 = load i64, ptr %37, align 8, !tbaa !35
  %39 = sub i64 %38, %35
  store i64 %39, ptr %37, align 8, !tbaa !35
  %40 = load ptr, ptr %6, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.FTPContext, ptr %40, i32 0, i32 22
  store i64 0, ptr %41, align 8, !tbaa !34
  %42 = load ptr, ptr %6, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.FTPContext, ptr %42, i32 0, i32 21
  %44 = load i64, ptr %43, align 8, !tbaa !35
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %32
  %47 = load ptr, ptr %6, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.FTPContext, ptr %47, i32 0, i32 20
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = load ptr, ptr %6, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.FTPContext, ptr %51, i32 0, i32 21
  %53 = load i64, ptr %52, align 8, !tbaa !35
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %49, ptr align 1 %50, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %46, %32
  %55 = load ptr, ptr %6, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.FTPContext, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = load ptr, ptr %6, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.FTPContext, ptr %58, i32 0, i32 20
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = load ptr, ptr %6, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.FTPContext, ptr %61, i32 0, i32 21
  %63 = load i64, ptr %62, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  %65 = load ptr, ptr %6, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.FTPContext, ptr %65, i32 0, i32 21
  %67 = load i64, ptr %66, align 8, !tbaa !35
  %68 = add i64 %67, 1
  %69 = sub i64 4096, %68
  %70 = trunc i64 %69 to i32
  %71 = call i32 @ffurl_read(ptr noundef %57, ptr noundef %64, i32 noundef %70)
  store i32 %71, ptr %9, align 4, !tbaa !11
  %72 = load i32, ptr %9, align 4, !tbaa !11
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %54
  %75 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %75, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %156

76:                                               ; preds = %54
  %77 = load i32, ptr %9, align 4, !tbaa !11
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr null, ptr %80, align 8, !tbaa !36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %156

81:                                               ; preds = %76
  %82 = load i32, ptr %9, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %6, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.FTPContext, ptr %84, i32 0, i32 21
  %86 = load i64, ptr %85, align 8, !tbaa !35
  %87 = add i64 %86, %83
  store i64 %87, ptr %85, align 8, !tbaa !35
  %88 = load ptr, ptr %6, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw %struct.FTPContext, ptr %88, i32 0, i32 20
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = load ptr, ptr %6, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw %struct.FTPContext, ptr %91, i32 0, i32 21
  %93 = load i64, ptr %92, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %93
  store i8 0, ptr %94, align 1, !tbaa !30
  %95 = load ptr, ptr %6, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.FTPContext, ptr %95, i32 0, i32 20
  %97 = load ptr, ptr %96, align 8, !tbaa !29
  store ptr %97, ptr %7, align 8, !tbaa !9
  store i32 1, ptr %10, align 4, !tbaa !11
  br label %23, !llvm.loop !38

98:                                               ; preds = %23
  %99 = load ptr, ptr %8, align 8, !tbaa !9
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load ptr, ptr %7, align 8, !tbaa !9
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = load ptr, ptr %6, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.FTPContext, ptr %105, i32 0, i32 22
  %107 = load i64, ptr %106, align 8, !tbaa !34
  %108 = add i64 %107, %104
  store i64 %108, ptr %106, align 8, !tbaa !34
  %109 = load ptr, ptr %8, align 8, !tbaa !9
  %110 = getelementptr inbounds i8, ptr %109, i64 0
  store i8 0, ptr %110, align 1, !tbaa !30
  %111 = load ptr, ptr %8, align 8, !tbaa !9
  %112 = load ptr, ptr %7, align 8, !tbaa !9
  %113 = icmp ugt ptr %111, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %98
  %115 = load ptr, ptr %8, align 8, !tbaa !9
  %116 = getelementptr inbounds i8, ptr %115, i64 -1
  %117 = load i8, ptr %116, align 1, !tbaa !30
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 13
  br i1 %119, label %120, label %123

120:                                              ; preds = %114
  %121 = load ptr, ptr %8, align 8, !tbaa !9
  %122 = getelementptr inbounds i8, ptr %121, i64 -1
  store i8 0, ptr %122, align 1, !tbaa !30
  br label %123

123:                                              ; preds = %120, %114, %98
  %124 = call ptr @ff_alloc_dir_entry()
  %125 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %124, ptr %125, align 8, !tbaa !36
  %126 = load ptr, ptr %5, align 8, !tbaa !31
  %127 = load ptr, ptr %126, align 8, !tbaa !36
  %128 = icmp ne ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %123
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %156

130:                                              ; preds = %123
  %131 = load ptr, ptr %6, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw %struct.FTPContext, ptr %131, i32 0, i32 23
  %133 = load i32, ptr %132, align 8, !tbaa !40
  %134 = load ptr, ptr %5, align 8, !tbaa !31
  %135 = load ptr, ptr %134, align 8, !tbaa !36
  %136 = getelementptr inbounds nuw %struct.AVIODirEntry, ptr %135, i32 0, i32 2
  store i32 %133, ptr %136, align 4, !tbaa !41
  %137 = load ptr, ptr %4, align 8, !tbaa !4
  %138 = load ptr, ptr %7, align 8, !tbaa !9
  %139 = load ptr, ptr %5, align 8, !tbaa !31
  %140 = load ptr, ptr %139, align 8, !tbaa !36
  %141 = call i32 @ftp_parse_entry(ptr noundef %137, ptr noundef %138, ptr noundef %140)
  store i32 %141, ptr %9, align 4, !tbaa !11
  %142 = load i32, ptr %9, align 4, !tbaa !11
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %130
  %145 = load ptr, ptr %5, align 8, !tbaa !31
  call void @avio_free_directory_entry(ptr noundef %145)
  %146 = load i32, ptr %9, align 4, !tbaa !11
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %149, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %156

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150, %130
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %9, align 4, !tbaa !11
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %15, label %155, !llvm.loop !43

155:                                              ; preds = %152
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %156

156:                                              ; preds = %155, %148, %129, %79, %74, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %157 = load i32, ptr %3, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_close_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.URLContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %6, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.FTPContext, ptr %7, i32 0, i32 20
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.FTPContext, ptr %9, i32 0, i32 1
  %11 = call i32 @ffurl_closep(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.FTPContext, ptr %12, i32 0, i32 2
  %14 = call i32 @ffurl_closep(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.URLContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4096, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.URLContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = call i32 @ftp_connect(ptr noundef %9, ptr noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %50

16:                                               ; preds = %1
  %17 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.FTPContext, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef 4096, ptr noundef @.str.69, ptr noundef %20) #9
  store i32 %21, ptr %5, align 4, !tbaa !11
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = icmp uge i64 %23, 4096
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 -38, ptr %5, align 4, !tbaa !11
  br label %50

26:                                               ; preds = %16
  %27 = load ptr, ptr %3, align 8, !tbaa !19
  %28 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %29 = call i32 @ftp_send_command(ptr noundef %27, ptr noundef %28, ptr noundef @ftp_delete.del_codes, ptr noundef null)
  %30 = icmp eq i32 %29, 250
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %50

32:                                               ; preds = %26
  %33 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %34 = load ptr, ptr %3, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.FTPContext, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef 4096, ptr noundef @.str.70, ptr noundef %36) #9
  store i32 %37, ptr %5, align 4, !tbaa !11
  %38 = load i32, ptr %5, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = icmp uge i64 %39, 4096
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 -38, ptr %5, align 4, !tbaa !11
  br label %50

42:                                               ; preds = %32
  %43 = load ptr, ptr %3, align 8, !tbaa !19
  %44 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %45 = call i32 @ftp_send_command(ptr noundef %43, ptr noundef %44, ptr noundef @ftp_delete.rmd_codes, ptr noundef null)
  %46 = icmp eq i32 %45, 250
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %49

48:                                               ; preds = %42
  store i32 -5, ptr %5, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %48, %47
  br label %50

50:                                               ; preds = %49, %41, %31, %25, %15
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = call i32 @ftp_close(ptr noundef %51)
  %53 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_move(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.URLContext, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %11, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4096, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.URLContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = call i32 @ftp_connect(ptr noundef %12, ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %55

19:                                               ; preds = %2
  %20 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.FTPContext, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef 4096, ptr noundef @.str.71, ptr noundef %23) #9
  store i32 %24, ptr %8, align 4, !tbaa !11
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = icmp uge i64 %26, 4096
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i32 -38, ptr %8, align 4, !tbaa !11
  br label %55

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8, !tbaa !19
  %31 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %32 = call i32 @ftp_send_command(ptr noundef %30, ptr noundef %31, ptr noundef @ftp_move.rnfr_codes, ptr noundef null)
  %33 = icmp ne i32 %32, 350
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -5, ptr %8, align 4, !tbaa !11
  br label %55

35:                                               ; preds = %29
  %36 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.URLContext, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  call void @av_url_split(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %36, i32 noundef 4096, ptr noundef %39)
  %40 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %41 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef 4096, ptr noundef @.str.72, ptr noundef %41) #9
  store i32 %42, ptr %8, align 4, !tbaa !11
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = icmp uge i64 %44, 4096
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i32 -38, ptr %8, align 4, !tbaa !11
  br label %55

47:                                               ; preds = %35
  %48 = load ptr, ptr %5, align 8, !tbaa !19
  %49 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %50 = call i32 @ftp_send_command(ptr noundef %48, ptr noundef %49, ptr noundef @ftp_move.rnto_codes, ptr noundef null)
  %51 = icmp eq i32 %50, 250
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %54

53:                                               ; preds = %47
  store i32 -5, ptr %8, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %53, %52
  br label %55

55:                                               ; preds = %54, %46, %34, %28, %18
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = call i32 @ftp_close(ptr noundef %56)
  %58 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @ftp_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [10 x i8], align 1
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [4096 x i8], align 16
  %9 = alloca [4096 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 10, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.URLContext, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %19, ptr %14, align 8, !tbaa !19
  %20 = load ptr, ptr %14, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.FTPContext, ptr %20, i32 0, i32 17
  store i32 5, ptr %21, align 4, !tbaa !23
  %22 = load ptr, ptr %14, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.FTPContext, ptr %22, i32 0, i32 18
  store i32 0, ptr %23, align 8, !tbaa !45
  %24 = load ptr, ptr %14, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.FTPContext, ptr %24, i32 0, i32 12
  store i64 -1, ptr %25, align 8, !tbaa !26
  %26 = load ptr, ptr %14, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.FTPContext, ptr %26, i32 0, i32 13
  store i64 0, ptr %27, align 8, !tbaa !25
  %28 = load ptr, ptr %14, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.FTPContext, ptr %28, i32 0, i32 19
  store ptr null, ptr %29, align 8, !tbaa !46
  %30 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %31 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %32 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %33 = load ptr, ptr %14, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.FTPContext, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  call void @av_url_split(ptr noundef %30, i32 noundef 10, ptr noundef %31, i32 noundef 4096, ptr noundef %32, i32 noundef 4096, ptr noundef %34, ptr noundef %35, i32 noundef 4096, ptr noundef %36)
  %37 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %38 = load i8, ptr %37, align 16, !tbaa !30
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %66, label %40

40:                                               ; preds = %2
  %41 = load ptr, ptr %14, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.FTPContext, ptr %41, i32 0, i32 24
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = icmp ne ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  store ptr @.str.3, ptr %10, align 8, !tbaa !9
  %46 = load ptr, ptr %14, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.FTPContext, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = call ptr @av_x_if_null(ptr noundef %48, ptr noundef @.str.4)
  store ptr %49, ptr %11, align 8, !tbaa !9
  br label %57

50:                                               ; preds = %40
  %51 = load ptr, ptr %14, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.FTPContext, ptr %51, i32 0, i32 24
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  store ptr %53, ptr %10, align 8, !tbaa !9
  %54 = load ptr, ptr %14, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.FTPContext, ptr %54, i32 0, i32 25
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  store ptr %56, ptr %11, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %50, %45
  %58 = load ptr, ptr %10, align 8, !tbaa !9
  %59 = call noalias ptr @av_strdup(ptr noundef %58)
  %60 = load ptr, ptr %14, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.FTPContext, ptr %60, i32 0, i32 9
  store ptr %59, ptr %61, align 8, !tbaa !50
  %62 = load ptr, ptr %11, align 8, !tbaa !9
  %63 = call noalias ptr @av_strdup(ptr noundef %62)
  %64 = load ptr, ptr %14, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.FTPContext, ptr %64, i32 0, i32 10
  store ptr %63, ptr %65, align 8, !tbaa !51
  br label %92

66:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %67 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %68 = call ptr @strchr(ptr noundef %67, i32 noundef 58) #10
  store ptr %68, ptr %15, align 8, !tbaa !9
  %69 = load ptr, ptr %15, align 8, !tbaa !9
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = load ptr, ptr %15, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %15, align 8, !tbaa !9
  store i8 0, ptr %72, align 1, !tbaa !30
  %74 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %74, ptr %11, align 8, !tbaa !9
  %75 = load ptr, ptr %15, align 8, !tbaa !9
  %76 = call ptr @ff_urldecode(ptr noundef %75, i32 noundef 0)
  %77 = load ptr, ptr %14, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.FTPContext, ptr %77, i32 0, i32 10
  store ptr %76, ptr %78, align 8, !tbaa !51
  br label %87

79:                                               ; preds = %66
  %80 = load ptr, ptr %14, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.FTPContext, ptr %80, i32 0, i32 25
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  store ptr %82, ptr %11, align 8, !tbaa !9
  %83 = load ptr, ptr %11, align 8, !tbaa !9
  %84 = call noalias ptr @av_strdup(ptr noundef %83)
  %85 = load ptr, ptr %14, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.FTPContext, ptr %85, i32 0, i32 10
  store ptr %84, ptr %86, align 8, !tbaa !51
  br label %87

87:                                               ; preds = %79, %71
  %88 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %89 = call ptr @ff_urldecode(ptr noundef %88, i32 noundef 0)
  %90 = load ptr, ptr %14, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct.FTPContext, ptr %90, i32 0, i32 9
  store ptr %89, ptr %91, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %92

92:                                               ; preds = %87, %57
  %93 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %94 = call noalias ptr @av_strdup(ptr noundef %93)
  %95 = load ptr, ptr %14, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.FTPContext, ptr %95, i32 0, i32 8
  store ptr %94, ptr %96, align 8, !tbaa !52
  %97 = load ptr, ptr %14, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.FTPContext, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !52
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %114

101:                                              ; preds = %92
  %102 = load ptr, ptr %14, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw %struct.FTPContext, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8, !tbaa !50
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %114

106:                                              ; preds = %101
  %107 = load ptr, ptr %11, align 8, !tbaa !9
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load ptr, ptr %14, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.FTPContext, ptr %110, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8, !tbaa !51
  %113 = icmp ne ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %109, %101, %92
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %156

115:                                              ; preds = %109, %106
  %116 = load ptr, ptr %14, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw %struct.FTPContext, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 4, !tbaa !53
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %14, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw %struct.FTPContext, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 4, !tbaa !53
  %124 = icmp sgt i32 %123, 65535
  br i1 %124, label %125, label %128

125:                                              ; preds = %120, %115
  %126 = load ptr, ptr %14, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %struct.FTPContext, ptr %126, i32 0, i32 7
  store i32 21, ptr %127, align 4, !tbaa !53
  br label %128

128:                                              ; preds = %125, %120
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = call i32 @ftp_connect_control_connection(ptr noundef %129)
  store i32 %130, ptr %13, align 4, !tbaa !11
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %133, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %156

134:                                              ; preds = %128
  %135 = load ptr, ptr %14, align 8, !tbaa !19
  %136 = call i32 @ftp_current_dir(ptr noundef %135)
  store i32 %136, ptr %13, align 4, !tbaa !11
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %139, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %156

140:                                              ; preds = %134
  %141 = load ptr, ptr %14, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw %struct.FTPContext, ptr %141, i32 0, i32 11
  %143 = load ptr, ptr %142, align 8, !tbaa !44
  %144 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %145 = call ptr @av_append_path_component(ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %12, align 8, !tbaa !9
  %146 = load ptr, ptr %12, align 8, !tbaa !9
  %147 = icmp ne ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %140
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %156

149:                                              ; preds = %140
  %150 = load ptr, ptr %14, align 8, !tbaa !19
  %151 = getelementptr inbounds nuw %struct.FTPContext, ptr %150, i32 0, i32 11
  %152 = load ptr, ptr %151, align 8, !tbaa !44
  call void @av_free(ptr noundef %152)
  %153 = load ptr, ptr %12, align 8, !tbaa !9
  %154 = load ptr, ptr %14, align 8, !tbaa !19
  %155 = getelementptr inbounds nuw %struct.FTPContext, ptr %154, i32 0, i32 11
  store ptr %153, ptr %155, align 8, !tbaa !44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %156

156:                                              ; preds = %149, %148, %138, %132, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 10, ptr %6) #9
  %157 = load i32, ptr %3, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_restart(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #9
  %8 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %9 = load i64, ptr %5, align 8, !tbaa !27
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 1024, ptr noundef @.str.22, i64 noundef %9) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %13 = call i32 @ftp_send_command(ptr noundef %11, ptr noundef %12, ptr noundef @ftp_restart.rest_codes, ptr noundef null)
  %14 = icmp ne i32 %13, 350
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_file_size(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.FTPContext, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 1024, ptr noundef @.str.23, ptr noundef %11) #9
  store i32 %12, ptr %6, align 4, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = icmp uge i64 %14, 1024
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 -38, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %20 = call i32 @ftp_send_command(ptr noundef %18, ptr noundef %19, ptr noundef @ftp_file_size.size_codes, ptr noundef %5)
  %21 = icmp eq i32 %20, 213
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = call i64 @strlen(ptr noundef %26) #10
  %28 = icmp ugt i64 %27, 4
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = call i64 @strtoll(ptr noundef %31, ptr noundef null, i32 noundef 10) #9
  %33 = load ptr, ptr %3, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.FTPContext, ptr %33, i32 0, i32 12
  store i64 %32, ptr %34, align 8, !tbaa !26
  br label %39

35:                                               ; preds = %25, %22, %17
  %36 = load ptr, ptr %3, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.FTPContext, ptr %36, i32 0, i32 12
  store i64 -1, ptr %37, align 8, !tbaa !26
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  call void @av_free(ptr noundef %38)
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %41

39:                                               ; preds = %29
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  call void @av_free(ptr noundef %40)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %39, %35, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #9
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_url_split(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_x_if_null(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  %13 = ptrtoint ptr %12 to i64
  %14 = inttoptr i64 %13 to ptr
  ret ptr %14
}

declare noalias ptr @av_strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare ptr @ff_urldecode(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ftp_connect_control_connection(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.URLContext, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %12, ptr %8, align 8, !tbaa !19
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.FTPContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = icmp ne ptr %15, null
  br i1 %16, label %100, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %19 = load ptr, ptr %8, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.FTPContext, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = load ptr, ptr %8, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.FTPContext, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !53
  %25 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef %18, i32 noundef 1024, ptr noundef @.str.1, ptr noundef null, ptr noundef %21, i32 noundef %24, ptr noundef null)
  %26 = load ptr, ptr %8, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.FTPContext, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 8, !tbaa !57
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %36

30:                                               ; preds = %17
  %31 = load ptr, ptr %8, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.FTPContext, ptr %31, i32 0, i32 14
  %33 = load i32, ptr %32, align 8, !tbaa !57
  %34 = sext i32 %33 to i64
  %35 = call i32 @av_dict_set_int(ptr noundef %7, ptr noundef @.str.5, i64 noundef %34, i32 noundef 0)
  br label %36

36:                                               ; preds = %30, %17
  %37 = load ptr, ptr %8, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.FTPContext, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.URLContext, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.URLContext, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.URLContext, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = call i32 @ffurl_open_whitelist(ptr noundef %38, ptr noundef %39, i32 noundef 3, ptr noundef %41, ptr noundef %7, ptr noundef %44, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %6, align 4, !tbaa !11
  call void @av_dict_free(ptr noundef %7)
  %50 = load i32, ptr %6, align 4, !tbaa !11
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %36
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 16, ptr noundef @.str.6)
  %54 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %101

55:                                               ; preds = %36
  %56 = load ptr, ptr %8, align 8, !tbaa !19
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.URLContext, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !60
  %60 = and i32 %59, 2
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %64

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63, %62
  %65 = phi ptr [ %5, %62 ], [ null, %63 ]
  %66 = call i32 @ftp_status(ptr noundef %56, ptr noundef %65, ptr noundef @ftp_connect_control_connection.connect_codes)
  %67 = icmp ne i32 %66, 220
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 16, ptr noundef @.str.7)
  store i32 -13, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %101

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.URLContext, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !60
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8, !tbaa !9
  %78 = call ptr @av_stristr(ptr noundef %77, ptr noundef @.str.8)
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 24, ptr noundef @.str.9)
  br label %82

82:                                               ; preds = %80, %76, %70
  %83 = load ptr, ptr %5, align 8, !tbaa !9
  call void @av_free(ptr noundef %83)
  %84 = load ptr, ptr %8, align 8, !tbaa !19
  %85 = call i32 @ftp_auth(ptr noundef %84)
  store i32 %85, ptr %6, align 4, !tbaa !11
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %88, i32 noundef 16, ptr noundef @.str.10)
  %89 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %89, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %101

90:                                               ; preds = %82
  %91 = load ptr, ptr %8, align 8, !tbaa !19
  %92 = call i32 @ftp_type(ptr noundef %91)
  store i32 %92, ptr %6, align 4, !tbaa !11
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 16, ptr noundef @.str.11)
  %96 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %96, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %101

97:                                               ; preds = %90
  %98 = load ptr, ptr %8, align 8, !tbaa !19
  %99 = call i32 @ftp_features(ptr noundef %98)
  br label %100

100:                                              ; preds = %97, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %101

101:                                              ; preds = %100, %94, %87, %68, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #9
  %102 = load i32, ptr %2, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_current_dir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = load ptr, ptr @ftp_current_dir.command, align 8, !tbaa !9
  %11 = call i32 @ftp_send_command(ptr noundef %9, ptr noundef %10, ptr noundef @ftp_current_dir.pwd_codes, ptr noundef %4)
  %12 = icmp ne i32 %11, 257
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %1
  br label %68

17:                                               ; preds = %13
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %48, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !30
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !30
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 34
  br i1 %32, label %33, label %47

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = icmp ne ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %41, ptr %5, align 8, !tbaa !9
  br label %48

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store ptr %46, ptr %6, align 8, !tbaa !9
  br label %51

47:                                               ; preds = %25
  br label %48

48:                                               ; preds = %47, %36
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !11
  br label %18, !llvm.loop !61

51:                                               ; preds = %42, %18
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  br label %68

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  store i8 0, ptr %56, align 1, !tbaa !30
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = call noalias ptr @av_strdup(ptr noundef %57)
  %59 = load ptr, ptr %3, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.FTPContext, ptr %59, i32 0, i32 11
  store ptr %58, ptr %60, align 8, !tbaa !44
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  call void @av_free(ptr noundef %61)
  %62 = load ptr, ptr %3, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.FTPContext, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %55
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %70

67:                                               ; preds = %55
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %70

68:                                               ; preds = %54, %16
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  call void @av_free(ptr noundef %69)
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %70

70:                                               ; preds = %68, %67, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %71 = load i32, ptr %2, align 4
  ret i32 %71
}

declare ptr @av_append_path_component(ptr noundef, ptr noundef) #2

declare void @av_free(ptr noundef) #2

declare i32 @ff_url_join(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @av_dict_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ftp_status(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1024 x i8], align 16
  %15 = alloca %struct.AVBPrint, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %15) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !62
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  call void @av_bprint_init(ptr noundef %15, i32 noundef 0, i32 noundef 1)
  br label %20

20:                                               ; preds = %19, %3
  br label %21

21:                                               ; preds = %149, %20
  %22 = load i32, ptr %12, align 4, !tbaa !11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %10, align 4, !tbaa !11
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i1 [ true, %21 ], [ %26, %24 ]
  br i1 %28, label %29, label %150

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !tbaa !19
  %31 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %32 = call i32 @ftp_get_line(ptr noundef %30, ptr noundef %31, i32 noundef 1024)
  store i32 %32, ptr %8, align 4, !tbaa !11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !62
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 @av_bprint_finalize(ptr noundef %15, ptr noundef null)
  br label %39

39:                                               ; preds = %37, %34
  %40 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %158

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8, !tbaa !19
  %43 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 48, ptr noundef @.str.12, ptr noundef %43)
  %44 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %45 = call i64 @strlen(ptr noundef %44) #10
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %13, align 4, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !11
  %47 = load i32, ptr %13, align 4, !tbaa !11
  %48 = icmp sge i32 %47, 3
  br i1 %48, label %49, label %83

49:                                               ; preds = %41
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %79, %49
  %51 = load i32, ptr %9, align 4, !tbaa !11
  %52 = icmp slt i32 %51, 3
  br i1 %52, label %53, label %82

53:                                               ; preds = %50
  %54 = load i32, ptr %9, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !30
  %58 = sext i8 %57 to i32
  %59 = icmp slt i32 %58, 48
  br i1 %59, label %67, label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %9, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !30
  %65 = sext i8 %64 to i32
  %66 = icmp sgt i32 %65, 57
  br i1 %66, label %67, label %68

67:                                               ; preds = %60, %53
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %82

68:                                               ; preds = %60
  %69 = load i32, ptr %8, align 4, !tbaa !11
  %70 = mul nsw i32 %69, 10
  store i32 %70, ptr %8, align 4, !tbaa !11
  %71 = load i32, ptr %9, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !30
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  %77 = load i32, ptr %8, align 4, !tbaa !11
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %8, align 4, !tbaa !11
  br label %79

79:                                               ; preds = %68
  %80 = load i32, ptr %9, align 4, !tbaa !11
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !11
  br label %50, !llvm.loop !66

82:                                               ; preds = %67, %50
  br label %83

83:                                               ; preds = %82, %41
  %84 = load i32, ptr %12, align 4, !tbaa !11
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %115, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %8, align 4, !tbaa !11
  %88 = icmp sge i32 %87, 500
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  store i32 1, ptr %12, align 4, !tbaa !11
  %90 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %90, ptr %11, align 4, !tbaa !11
  br label %114

91:                                               ; preds = %86
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %110, %91
  %93 = load ptr, ptr %7, align 8, !tbaa !64
  %94 = load i32, ptr %9, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !11
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %92
  %100 = load i32, ptr %8, align 4, !tbaa !11
  %101 = load ptr, ptr %7, align 8, !tbaa !64
  %102 = load i32, ptr %9, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !11
  %106 = icmp eq i32 %100, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  store i32 1, ptr %12, align 4, !tbaa !11
  %108 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %108, ptr %11, align 4, !tbaa !11
  br label %113

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %9, align 4, !tbaa !11
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %9, align 4, !tbaa !11
  br label %92, !llvm.loop !67

113:                                              ; preds = %107, %92
  br label %114

114:                                              ; preds = %113, %89
  br label %115

115:                                              ; preds = %114, %83
  %116 = load i32, ptr %12, align 4, !tbaa !11
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %149

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8, !tbaa !62
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %15, ptr noundef @.str.13, ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %118
  %124 = load i32, ptr %13, align 4, !tbaa !11
  %125 = icmp sge i32 %124, 4
  br i1 %125, label %126, label %148

126:                                              ; preds = %123
  %127 = load i32, ptr %10, align 4, !tbaa !11
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 3
  %131 = load i8, ptr %130, align 1, !tbaa !30
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 45
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %135, ptr %10, align 4, !tbaa !11
  br label %147

136:                                              ; preds = %129, %126
  %137 = load i32, ptr %8, align 4, !tbaa !11
  %138 = load i32, ptr %10, align 4, !tbaa !11
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 3
  %142 = load i8, ptr %141, align 1, !tbaa !30
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 32
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %146

146:                                              ; preds = %145, %140, %136
  br label %147

147:                                              ; preds = %146, %134
  br label %148

148:                                              ; preds = %147, %123
  br label %149

149:                                              ; preds = %148, %115
  br label %21, !llvm.loop !68

150:                                              ; preds = %27
  %151 = load ptr, ptr %6, align 8, !tbaa !62
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load ptr, ptr %6, align 8, !tbaa !62
  %155 = call i32 @av_bprint_finalize(ptr noundef %15, ptr noundef %154)
  br label %156

156:                                              ; preds = %153, %150
  %157 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %157, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %158

158:                                              ; preds = %156, %39
  call void @llvm.lifetime.end.p0(i64 1024, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %159 = load i32, ptr %4, align 4
  ret i32 %159
}

declare ptr @av_stristr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ftp_auth(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.FTPContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = call ptr @strpbrk(ptr noundef %9, ptr noundef @.str.14) #10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %62

13:                                               ; preds = %1
  %14 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.FTPContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef 1024, ptr noundef @.str.15, ptr noundef %17) #9
  store i32 %18, ptr %5, align 4, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = icmp uge i64 %20, 1024
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i32 -38, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %62

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8, !tbaa !19
  %25 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %26 = call i32 @ftp_send_command(ptr noundef %24, ptr noundef %25, ptr noundef @ftp_auth.user_codes, ptr noundef null)
  store i32 %26, ptr %5, align 4, !tbaa !11
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = icmp eq i32 %27, 331
  br i1 %28, label %29, label %57

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.FTPContext, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %55

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.FTPContext, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = call ptr @strpbrk(ptr noundef %37, ptr noundef @.str.14) #10
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %62

41:                                               ; preds = %34
  %42 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %43 = load ptr, ptr %3, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.FTPContext, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef 1024, ptr noundef @.str.16, ptr noundef %45) #9
  store i32 %46, ptr %5, align 4, !tbaa !11
  %47 = load i32, ptr %5, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = icmp uge i64 %48, 1024
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i32 -38, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %62

51:                                               ; preds = %41
  %52 = load ptr, ptr %3, align 8, !tbaa !19
  %53 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %54 = call i32 @ftp_send_command(ptr noundef %52, ptr noundef %53, ptr noundef @ftp_auth.pass_codes, ptr noundef null)
  store i32 %54, ptr %5, align 4, !tbaa !11
  br label %56

55:                                               ; preds = %29
  store i32 -13, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %62

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %23
  %58 = load i32, ptr %5, align 4, !tbaa !11
  %59 = icmp ne i32 %58, 230
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 -13, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %62

61:                                               ; preds = %57
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %62

62:                                               ; preds = %61, %60, %55, %50, %40, %22, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #9
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr @ftp_type.command, align 8, !tbaa !9
  %6 = call i32 @ftp_send_command(ptr noundef %4, ptr noundef %5, ptr noundef @ftp_type.type_codes, ptr noundef null)
  %7 = icmp ne i32 %6, 200
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -5, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_features(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.FTPContext, ptr %4, i32 0, i32 19
  call void @av_freep(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = load ptr, ptr @ftp_features.feat_command, align 8, !tbaa !9
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.FTPContext, ptr %8, i32 0, i32 19
  %10 = call i32 @ftp_send_command(ptr noundef %6, ptr noundef %7, ptr noundef @ftp_features.feat_codes, ptr noundef %9)
  %11 = icmp ne i32 %10, 211
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.FTPContext, ptr %13, i32 0, i32 19
  call void @av_freep(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  %17 = call i32 @ftp_has_feature(ptr noundef %16, ptr noundef @.str.20)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %20 = load ptr, ptr %2, align 8, !tbaa !19
  %21 = load ptr, ptr @ftp_features.enable_utf8_command, align 8, !tbaa !9
  %22 = call i32 @ftp_send_command(ptr noundef %20, ptr noundef %21, ptr noundef @ftp_features.opts_codes, ptr noundef null)
  store i32 %22, ptr %3, align 4, !tbaa !11
  %23 = load i32, ptr %3, align 4, !tbaa !11
  %24 = icmp eq i32 %23, 200
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %3, align 4, !tbaa !11
  %27 = icmp eq i32 %26, 202
  br i1 %27, label %28, label %31

28:                                               ; preds = %25, %19
  %29 = load ptr, ptr %2, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.FTPContext, ptr %29, i32 0, i32 23
  store i32 1, ptr %30, align 8, !tbaa !40
  br label %31

31:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %32

32:                                               ; preds = %31, %15
  ret i32 0
}

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ftp_get_line(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %11, ptr %9, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %53, %3
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = call i32 @ftp_getc(ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = load i32, ptr %8, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

19:                                               ; preds = %12
  %20 = load i32, ptr %8, align 4, !tbaa !11
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = icmp ugt ptr %23, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %27, i64 -1
  %29 = load i8, ptr %28, align 1, !tbaa !30
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 13
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, ptr %33, i32 -1
  store ptr %34, ptr %9, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %32, %26, %22
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  store i8 0, ptr %36, align 1, !tbaa !30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

37:                                               ; preds = %19
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %42, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %37
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %9, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %9, align 8, !tbaa !9
  store i8 %49, ptr %50, align 1, !tbaa !30
  br label %52

52:                                               ; preds = %47, %37
  br label %53

53:                                               ; preds = %52
  br label %12

54:                                               ; preds = %35, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @ftp_getc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.FTPContext, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.FTPContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = icmp uge ptr %8, %11
  br i1 %12, label %13, label %45

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.FTPContext, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.FTPContext, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %20 = call i32 @ffurl_read(ptr noundef %16, ptr noundef %19, i32 noundef 1024)
  store i32 %20, ptr %4, align 4, !tbaa !11
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

25:                                               ; preds = %13
  %26 = load i32, ptr %4, align 4, !tbaa !11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.FTPContext, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %3, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.FTPContext, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8, !tbaa !69
  %35 = load ptr, ptr %3, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.FTPContext, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [1024 x i8], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %4, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load ptr, ptr %3, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.FTPContext, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8, !tbaa !70
  br label %43

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %1
  %46 = load ptr, ptr %3, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.FTPContext, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %47, align 8, !tbaa !69
  %50 = load i8, ptr %48, align 1, !tbaa !30
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

52:                                               ; preds = %45, %28, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffurl_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @ffurl_read2(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare i32 @ffurl_read2(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @ftp_send_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !64
  store ptr %3, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %9, align 8, !tbaa !62
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %9, align 8, !tbaa !62
  store ptr null, ptr %18, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %14
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.FTPContext, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 -5, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %50

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.FTPContext, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = call i64 @strlen(ptr noundef %30) #10
  %32 = trunc i64 %31 to i32
  %33 = call i32 @ffurl_write(ptr noundef %28, ptr noundef %29, i32 noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %50

37:                                               ; preds = %25
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %50

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !64
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !19
  %46 = load ptr, ptr %9, align 8, !tbaa !62
  %47 = load ptr, ptr %8, align 8, !tbaa !64
  %48 = call i32 @ftp_status(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %50

49:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %44, %40, %35, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffurl_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @ffurl_write2(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare i32 @ffurl_write2(ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ftp_has_feature(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.FTPContext, ptr %6, i32 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.FTPContext, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = call ptr @av_stristr(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %11, %10
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @ftp_connect_data_connection(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.URLContext, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %11, ptr %7, align 8, !tbaa !19
  %12 = load ptr, ptr %7, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.FTPContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = icmp ne ptr %14, null
  br i1 %15, label %83, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %7, align 8, !tbaa !19
  %18 = call i32 @ftp_passive_mode_epsv(ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  %22 = call i32 @ftp_passive_mode(ptr noundef %21)
  store i32 %22, ptr %4, align 4, !tbaa !11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %86

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %16
  %28 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %29 = load ptr, ptr %7, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.FTPContext, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = load ptr, ptr %7, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.FTPContext, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !71
  %35 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef %28, i32 noundef 1024, ptr noundef @.str.1, ptr noundef null, ptr noundef %31, i32 noundef %34, ptr noundef null)
  %36 = load ptr, ptr %7, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.FTPContext, ptr %36, i32 0, i32 14
  %38 = load i32, ptr %37, align 8, !tbaa !57
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %40, label %46

40:                                               ; preds = %27
  %41 = load ptr, ptr %7, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.FTPContext, ptr %41, i32 0, i32 14
  %43 = load i32, ptr %42, align 8, !tbaa !57
  %44 = sext i32 %43 to i64
  %45 = call i32 @av_dict_set_int(ptr noundef %6, ptr noundef @.str.5, i64 noundef %44, i32 noundef 0)
  br label %46

46:                                               ; preds = %40, %27
  %47 = load ptr, ptr %7, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.FTPContext, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.URLContext, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !60
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.URLContext, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.URLContext, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.URLContext, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !59
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = call i32 @ffurl_open_whitelist(ptr noundef %48, ptr noundef %49, i32 noundef %52, ptr noundef %54, ptr noundef %6, ptr noundef %57, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %4, align 4, !tbaa !11
  call void @av_dict_free(ptr noundef %6)
  %63 = load i32, ptr %4, align 4, !tbaa !11
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %46
  %66 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %86

67:                                               ; preds = %46
  %68 = load ptr, ptr %7, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.FTPContext, ptr %68, i32 0, i32 13
  %70 = load i64, ptr %69, align 8, !tbaa !25
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8, !tbaa !19
  %74 = load ptr, ptr %7, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.FTPContext, ptr %74, i32 0, i32 13
  %76 = load i64, ptr %75, align 8, !tbaa !25
  %77 = call i32 @ftp_restart(ptr noundef %73, i64 noundef %76)
  store i32 %77, ptr %4, align 4, !tbaa !11
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %80, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %86

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81, %67
  br label %83

83:                                               ; preds = %82, %1
  %84 = load ptr, ptr %7, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.FTPContext, ptr %84, i32 0, i32 17
  store i32 1, ptr %85, align 4, !tbaa !23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %86

86:                                               ; preds = %83, %79, %65, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %87 = load i32, ptr %2, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_retrieve(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.FTPContext, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 1024, ptr noundef @.str.31, ptr noundef %11) #9
  store i32 %12, ptr %6, align 4, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = icmp uge i64 %14, 1024
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 -38, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %30

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %20 = call i32 @ftp_send_command(ptr noundef %18, ptr noundef %19, ptr noundef @ftp_retrieve.retr_codes, ptr noundef null)
  store i32 %20, ptr %5, align 4, !tbaa !11
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = icmp ne i32 %21, 125
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = icmp ne i32 %24, 150
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %30

27:                                               ; preds = %23, %17
  %28 = load ptr, ptr %3, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.FTPContext, ptr %28, i32 0, i32 17
  store i32 2, ptr %29, align 4, !tbaa !23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %27, %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #9
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @ftp_close_data_connection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.FTPContext, ptr %3, i32 0, i32 2
  %5 = call i32 @ffurl_closep(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.FTPContext, ptr %6, i32 0, i32 17
  store i32 5, ptr %7, align 4, !tbaa !23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = load i64, ptr %5, align 8, !tbaa !27
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @ftp_abort(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.URLContext, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %9, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = load ptr, ptr @ftp_abort.command, align 8, !tbaa !9
  %12 = call i32 @ftp_send_command(ptr noundef %10, ptr noundef %11, ptr noundef null, ptr noundef null)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  call void @ftp_close_both_connections(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call i32 @ftp_connect_control_connection(ptr noundef %16)
  store i32 %17, ptr %4, align 4, !tbaa !11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 16, ptr noundef @.str.33)
  %21 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %41

22:                                               ; preds = %14
  br label %40

23:                                               ; preds = %1
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  call void @ftp_close_data_connection(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !19
  %26 = call i32 @ftp_status(ptr noundef %25, ptr noundef null, ptr noundef @ftp_abort.abor_codes)
  %27 = icmp slt i32 %26, 225
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.FTPContext, ptr %29, i32 0, i32 1
  %31 = call i32 @ffurl_closep(ptr noundef %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call i32 @ftp_connect_control_connection(ptr noundef %32)
  store i32 %33, ptr %4, align 4, !tbaa !11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef @.str.33)
  %37 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %41

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38, %23
  br label %40

40:                                               ; preds = %39, %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %35, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_passive_mode_epsv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = load ptr, ptr @ftp_passive_mode_epsv.command, align 8, !tbaa !9
  %11 = call i32 @ftp_send_command(ptr noundef %9, ptr noundef %10, ptr noundef @ftp_passive_mode_epsv.epsv_codes, ptr noundef %4)
  %12 = icmp ne i32 %11, 229
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %1
  br label %108

17:                                               ; preds = %13
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %54, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !30
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !30
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 40
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  store ptr %38, ptr %5, align 8, !tbaa !9
  br label %53

39:                                               ; preds = %25
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !30
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 41
  br i1 %46, label %47, label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store ptr %51, ptr %6, align 8, !tbaa !9
  br label %57

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52, %33
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4, !tbaa !11
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !11
  br label %18, !llvm.loop !72

57:                                               ; preds = %47, %18
  %58 = load ptr, ptr %5, align 8, !tbaa !9
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60, %57
  br label %108

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  store i8 0, ptr %65, align 1, !tbaa !30
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  %67 = call i64 @strlen(ptr noundef %66) #10
  %68 = icmp ult i64 %67, 5
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %108

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8, !tbaa !9
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1, !tbaa !30
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 124
  br i1 %75, label %94, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8, !tbaa !9
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !30
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 124
  br i1 %81, label %94, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8, !tbaa !9
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  %85 = load i8, ptr %84, align 1, !tbaa !30
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 124
  br i1 %87, label %94, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8, !tbaa !9
  %90 = getelementptr inbounds i8, ptr %89, i64 -1
  %91 = load i8, ptr %90, align 1, !tbaa !30
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 124
  br i1 %93, label %94, label %95

94:                                               ; preds = %88, %82, %76, %70
  br label %108

95:                                               ; preds = %88
  %96 = load ptr, ptr %5, align 8, !tbaa !9
  %97 = getelementptr inbounds i8, ptr %96, i64 3
  store ptr %97, ptr %5, align 8, !tbaa !9
  %98 = load ptr, ptr %6, align 8, !tbaa !9
  %99 = getelementptr inbounds i8, ptr %98, i64 -1
  store i8 0, ptr %99, align 1, !tbaa !30
  %100 = load ptr, ptr %5, align 8, !tbaa !9
  %101 = call i32 @atoi(ptr noundef %100) #10
  %102 = load ptr, ptr %3, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw %struct.FTPContext, ptr %102, i32 0, i32 6
  store i32 %101, ptr %103, align 8, !tbaa !71
  br label %104

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %4, align 8, !tbaa !9
  call void @av_free(ptr noundef %107)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %112

108:                                              ; preds = %94, %69, %63, %16
  %109 = load ptr, ptr %4, align 8, !tbaa !9
  call void @av_free(ptr noundef %109)
  %110 = load ptr, ptr %3, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.FTPContext, ptr %110, i32 0, i32 6
  store i32 -1, ptr %111, align 8, !tbaa !71
  store i32 -38, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %112

112:                                              ; preds = %108, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %113 = load i32, ptr %2, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_passive_mode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = load ptr, ptr @ftp_passive_mode.command, align 8, !tbaa !9
  %11 = call i32 @ftp_send_command(ptr noundef %9, ptr noundef %10, ptr noundef @ftp_passive_mode.pasv_codes, ptr noundef %4)
  %12 = icmp ne i32 %11, 227
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %1
  br label %108

17:                                               ; preds = %13
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %54, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !30
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !30
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 40
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  store ptr %38, ptr %5, align 8, !tbaa !9
  br label %53

39:                                               ; preds = %25
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !30
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 41
  br i1 %46, label %47, label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store ptr %51, ptr %6, align 8, !tbaa !9
  br label %57

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52, %33
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4, !tbaa !11
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !11
  br label %18, !llvm.loop !73

57:                                               ; preds = %47, %18
  %58 = load ptr, ptr %5, align 8, !tbaa !9
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60, %57
  br label %108

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  store i8 0, ptr %65, align 1, !tbaa !30
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  %67 = call ptr @av_strtok(ptr noundef %66, ptr noundef @.str.30, ptr noundef %6)
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  br label %108

70:                                               ; preds = %64
  %71 = call ptr @av_strtok(ptr noundef null, ptr noundef @.str.30, ptr noundef %6)
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  br label %108

74:                                               ; preds = %70
  %75 = call ptr @av_strtok(ptr noundef null, ptr noundef @.str.30, ptr noundef %6)
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  br label %108

78:                                               ; preds = %74
  %79 = call ptr @av_strtok(ptr noundef null, ptr noundef @.str.30, ptr noundef %6)
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  br label %108

82:                                               ; preds = %78
  %83 = call ptr @av_strtok(ptr noundef null, ptr noundef @.str.30, ptr noundef %6)
  store ptr %83, ptr %5, align 8, !tbaa !9
  %84 = load ptr, ptr %5, align 8, !tbaa !9
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  br label %108

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8, !tbaa !9
  %89 = call i32 @atoi(ptr noundef %88) #10
  %90 = mul nsw i32 %89, 256
  %91 = load ptr, ptr %3, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw %struct.FTPContext, ptr %91, i32 0, i32 6
  store i32 %90, ptr %92, align 8, !tbaa !71
  %93 = call ptr @av_strtok(ptr noundef null, ptr noundef @.str.30, ptr noundef %6)
  store ptr %93, ptr %5, align 8, !tbaa !9
  %94 = load ptr, ptr %5, align 8, !tbaa !9
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %87
  br label %108

97:                                               ; preds = %87
  %98 = load ptr, ptr %5, align 8, !tbaa !9
  %99 = call i32 @atoi(ptr noundef %98) #10
  %100 = load ptr, ptr %3, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw %struct.FTPContext, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 8, !tbaa !71
  %103 = add nsw i32 %102, %99
  store i32 %103, ptr %101, align 8, !tbaa !71
  br label %104

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %4, align 8, !tbaa !9
  call void @av_free(ptr noundef %107)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %112

108:                                              ; preds = %96, %86, %81, %77, %73, %69, %63, %16
  %109 = load ptr, ptr %4, align 8, !tbaa !9
  call void @av_free(ptr noundef %109)
  %110 = load ptr, ptr %3, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.FTPContext, ptr %110, i32 0, i32 6
  store i32 -1, ptr %111, align 8, !tbaa !71
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %112

112:                                              ; preds = %108, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %113 = load i32, ptr %2, align 4
  ret i32 %113
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ffurl_closep(ptr noundef) #2

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ftp_close_both_connections(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.FTPContext, ptr %3, i32 0, i32 1
  %5 = call i32 @ffurl_closep(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  call void @ftp_close_data_connection(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_store(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.FTPContext, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 1024, ptr noundef @.str.35, ptr noundef %11) #9
  store i32 %12, ptr %6, align 4, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = icmp uge i64 %14, 1024
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 -38, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %30

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %20 = call i32 @ftp_send_command(ptr noundef %18, ptr noundef %19, ptr noundef @ftp_store.stor_codes, ptr noundef null)
  store i32 %20, ptr %5, align 4, !tbaa !11
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = icmp ne i32 %21, 125
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = icmp ne i32 %24, 150
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %30

27:                                               ; preds = %23, %17
  %28 = load ptr, ptr %3, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.FTPContext, ptr %28, i32 0, i32 17
  store i32 3, ptr %29, align 4, !tbaa !23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %27, %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #9
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

declare i32 @ffurl_get_file_handle(ptr noundef) #2

declare i32 @ffurl_shutdown(ptr noundef, i32 noundef) #2

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ftp_set_dir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4096, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.FTPContext, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef 4096, ptr noundef @.str.48, ptr noundef %10) #9
  store i32 %11, ptr %5, align 4, !tbaa !11
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = icmp uge i64 %13, 4096
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -38, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %23

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %19 = call i32 @ftp_send_command(ptr noundef %17, ptr noundef %18, ptr noundef @ftp_set_dir.cwd_codes, ptr noundef null)
  %20 = icmp ne i32 %19, 250
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %23

22:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %22, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr %4) #9
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.FTPContext, ptr %4, i32 0, i32 17
  store i32 4, ptr %5, align 4, !tbaa !23
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = call i32 @ftp_list_mlsd(ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  %11 = call i32 @ftp_list_nlst(ptr noundef %10)
  store i32 %11, ptr %3, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %9, %1
  %13 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %13
}

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ftp_list_mlsd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr @ftp_list_mlsd.command, align 8, !tbaa !9
  %6 = call i32 @ftp_send_command(ptr noundef %4, ptr noundef %5, ptr noundef @ftp_list_mlsd.mlsd_codes, ptr noundef null)
  %7 = icmp ne i32 %6, 150
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -38, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.FTPContext, ptr %10, i32 0, i32 18
  store i32 2, ptr %11, align 8, !tbaa !45
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_list_nlst(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr @ftp_list_nlst.command, align 8, !tbaa !9
  %6 = call i32 @ftp_send_command(ptr noundef %4, ptr noundef %5, ptr noundef @ftp_list_nlst.nlst_codes, ptr noundef null)
  %7 = icmp ne i32 %6, 226
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -38, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.FTPContext, ptr %10, i32 0, i32 18
  store i32 1, ptr %11, align 8, !tbaa !45
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare ptr @ff_alloc_dir_entry() #2

; Function Attrs: nounwind uwtable
define internal i32 @ftp_parse_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.URLContext, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %12, ptr %8, align 8, !tbaa !19
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.FTPContext, ptr %13, i32 0, i32 18
  %15 = load i32, ptr %14, align 8, !tbaa !45
  switch i32 %15, label %25 [
    i32 2, label %16
    i32 1, label %20
    i32 0, label %24
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %7, align 8, !tbaa !36
  %19 = call i32 @ftp_parse_entry_mlsd(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !36
  %23 = call i32 @ftp_parse_entry_nlst(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %3, %24
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare void @avio_free_directory_entry(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ftp_parse_entry_mlsd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %11, ptr %9, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %136, %36, %25, %14
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = call ptr @av_strtok(ptr noundef %16, ptr noundef @.str.52, ptr noundef %8)
  store ptr %17, ptr %6, align 8, !tbaa !9
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %137

19:                                               ; preds = %15
  store ptr null, ptr %9, align 8, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !30
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = call noalias ptr @av_strdup(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.AVIODirEntry, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !74
  br label %15, !llvm.loop !75

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = call ptr @av_strtok(ptr noundef %32, ptr noundef @.str.53, ptr noundef %7)
  store ptr %33, ptr %6, align 8, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  br label %15, !llvm.loop !75

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = call i32 @av_strcasecmp(ptr noundef %38, ptr noundef @.str.54)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %74, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = call i32 @av_strcasecmp(ptr noundef %42, ptr noundef @.str.55)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = call i32 @av_strcasecmp(ptr noundef %46, ptr noundef @.str.56)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45, %41
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %138

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = call i32 @av_strcasecmp(ptr noundef %51, ptr noundef @.str.57)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.AVIODirEntry, ptr %55, i32 0, i32 1
  store i32 3, ptr %56, align 8, !tbaa !76
  br label %73

57:                                               ; preds = %50
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = call i32 @av_strcasecmp(ptr noundef %58, ptr noundef @.str.58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.AVIODirEntry, ptr %62, i32 0, i32 1
  store i32 7, ptr %63, align 8, !tbaa !76
  br label %72

64:                                               ; preds = %57
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = call i32 @av_strcasecmp(ptr noundef %65, ptr noundef @.str.59)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw %struct.AVIODirEntry, ptr %69, i32 0, i32 1
  store i32 5, ptr %70, align 8, !tbaa !76
  br label %71

71:                                               ; preds = %68, %64
  br label %72

72:                                               ; preds = %71, %61
  br label %73

73:                                               ; preds = %72, %54
  br label %136

74:                                               ; preds = %37
  %75 = load ptr, ptr %6, align 8, !tbaa !9
  %76 = call i32 @av_strcasecmp(ptr noundef %75, ptr noundef @.str.60)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8, !tbaa !9
  %80 = call i64 @ftp_parse_date(ptr noundef %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %struct.AVIODirEntry, ptr %81, i32 0, i32 4
  store i64 %80, ptr %82, align 8, !tbaa !77
  br label %135

83:                                               ; preds = %74
  %84 = load ptr, ptr %6, align 8, !tbaa !9
  %85 = call i32 @av_strcasecmp(ptr noundef %84, ptr noundef @.str.61)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8, !tbaa !9
  %89 = call i64 @strtoumax(ptr noundef %88, ptr noundef null, i32 noundef 8) #9
  %90 = load ptr, ptr %5, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw %struct.AVIODirEntry, ptr %90, i32 0, i32 9
  store i64 %89, ptr %91, align 8, !tbaa !78
  br label %134

92:                                               ; preds = %83
  %93 = load ptr, ptr %6, align 8, !tbaa !9
  %94 = call i32 @av_strcasecmp(ptr noundef %93, ptr noundef @.str.62)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8, !tbaa !9
  %98 = call i32 @av_strcasecmp(ptr noundef %97, ptr noundef @.str.63)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %96, %92
  %101 = load ptr, ptr %7, align 8, !tbaa !9
  %102 = call i64 @strtoumax(ptr noundef %101, ptr noundef null, i32 noundef 10) #9
  %103 = load ptr, ptr %5, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw %struct.AVIODirEntry, ptr %103, i32 0, i32 7
  store i64 %102, ptr %104, align 8, !tbaa !79
  br label %133

105:                                              ; preds = %96
  %106 = load ptr, ptr %6, align 8, !tbaa !9
  %107 = call i32 @av_strcasecmp(ptr noundef %106, ptr noundef @.str.64)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load ptr, ptr %6, align 8, !tbaa !9
  %111 = call i32 @av_strcasecmp(ptr noundef %110, ptr noundef @.str.65)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %109, %105
  %114 = load ptr, ptr %7, align 8, !tbaa !9
  %115 = call i64 @strtoumax(ptr noundef %114, ptr noundef null, i32 noundef 10) #9
  %116 = load ptr, ptr %5, align 8, !tbaa !36
  %117 = getelementptr inbounds nuw %struct.AVIODirEntry, ptr %116, i32 0, i32 8
  store i64 %115, ptr %117, align 8, !tbaa !80
  br label %132

118:                                              ; preds = %109
  %119 = load ptr, ptr %6, align 8, !tbaa !9
  %120 = call i32 @av_strcasecmp(ptr noundef %119, ptr noundef @.str.66)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = load ptr, ptr %6, align 8, !tbaa !9
  %124 = call i32 @av_strcasecmp(ptr noundef %123, ptr noundef @.str.67)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %122, %118
  %127 = load ptr, ptr %7, align 8, !tbaa !9
  %128 = call i64 @strtoll(ptr noundef %127, ptr noundef null, i32 noundef 10) #9
  %129 = load ptr, ptr %5, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw %struct.AVIODirEntry, ptr %129, i32 0, i32 3
  store i64 %128, ptr %130, align 8, !tbaa !81
  br label %131

131:                                              ; preds = %126, %122
  br label %132

132:                                              ; preds = %131, %113
  br label %133

133:                                              ; preds = %132, %100
  br label %134

134:                                              ; preds = %133, %87
  br label %135

135:                                              ; preds = %134, %78
  br label %136

136:                                              ; preds = %135, %73
  br label %15, !llvm.loop !75

137:                                              ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %138

138:                                              ; preds = %137, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %139 = load i32, ptr %3, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_parse_entry_nlst(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call noalias ptr @av_strdup(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.AVIODirEntry, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !74
  ret i32 0
}

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ftp_parse_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.tm, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #9
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 56, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call ptr @av_small_strptime(ptr noundef %4, ptr noundef @.str.68, ptr noundef %3)
  %6 = call i64 @av_timegm(ptr noundef %3)
  %7 = mul nsw i64 1000000, %6
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #9
  ret i64 %7
}

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @av_small_strptime(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @av_timegm(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10URLContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !6, i64 16}
!14 = !{!"URLContext", !15, i64 0, !16, i64 8, !6, i64 16, !10, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !17, i64 48, !18, i64 64, !10, i64 72, !10, i64 80, !12, i64 88}
!15 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!16 = !{!"p1 _ZTS11URLProtocol", !6, i64 0}
!17 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!18 = !{!"long", !7, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!14, !12, i64 40}
!21 = !{!22, !12, i64 1136}
!22 = !{!"", !15, i64 0, !5, i64 8, !5, i64 16, !7, i64 24, !10, i64 1048, !10, i64 1056, !12, i64 1064, !12, i64 1068, !10, i64 1072, !10, i64 1080, !10, i64 1088, !10, i64 1096, !18, i64 1104, !18, i64 1112, !12, i64 1120, !10, i64 1128, !12, i64 1136, !12, i64 1140, !12, i64 1144, !10, i64 1152, !10, i64 1160, !18, i64 1168, !18, i64 1176, !12, i64 1184, !10, i64 1192, !10, i64 1200}
!23 = !{!22, !12, i64 1140}
!24 = !{!22, !5, i64 16}
!25 = !{!22, !18, i64 1112}
!26 = !{!22, !18, i64 1104}
!27 = !{!18, !18, i64 0}
!28 = !{!14, !10, i64 24}
!29 = !{!22, !10, i64 1160}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 _ZTS12AVIODirEntry", !33, i64 0}
!33 = !{!"any p2 pointer", !6, i64 0}
!34 = !{!22, !18, i64 1176}
!35 = !{!22, !18, i64 1168}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12AVIODirEntry", !6, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!22, !12, i64 1184}
!41 = !{!42, !12, i64 12}
!42 = !{!"AVIODirEntry", !10, i64 0, !12, i64 8, !12, i64 12, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64}
!43 = distinct !{!43, !39}
!44 = !{!22, !10, i64 1096}
!45 = !{!22, !12, i64 1144}
!46 = !{!22, !10, i64 1152}
!47 = !{!22, !10, i64 1192}
!48 = !{!22, !10, i64 1128}
!49 = !{!22, !10, i64 1200}
!50 = !{!22, !10, i64 1080}
!51 = !{!22, !10, i64 1088}
!52 = !{!22, !10, i64 1072}
!53 = !{!22, !12, i64 1068}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!56 = !{!22, !5, i64 8}
!57 = !{!22, !12, i64 1120}
!58 = !{!14, !10, i64 72}
!59 = !{!14, !10, i64 80}
!60 = !{!14, !12, i64 32}
!61 = distinct !{!61, !39}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 omnipotent char", !33, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 int", !6, i64 0}
!66 = distinct !{!66, !39}
!67 = distinct !{!67, !39}
!68 = distinct !{!68, !39}
!69 = !{!22, !10, i64 1048}
!70 = !{!22, !10, i64 1056}
!71 = !{!22, !12, i64 1064}
!72 = distinct !{!72, !39}
!73 = distinct !{!73, !39}
!74 = !{!42, !10, i64 0}
!75 = distinct !{!75, !39}
!76 = !{!42, !12, i64 8}
!77 = !{!42, !18, i64 24}
!78 = !{!42, !18, i64 64}
!79 = !{!42, !18, i64 48}
!80 = !{!42, !18, i64 56}
!81 = !{!42, !18, i64 16}
