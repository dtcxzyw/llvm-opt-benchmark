; ModuleID = 'bench/openssl/original/openssl-bin-s_time.ll'
source_filename = "bench/openssl/original/openssl-bin-s_time.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.verify_options_st = type { i32, i32, i32, i32 }
%struct.linger = type { i32, i32 }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Connection options:\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"Where to connect as post:port (default is localhost:4433)\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Just time new connections\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"reuse\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Just time connection reuse\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"bugs\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Turn on SSL bug compatibility\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"TLSv1.2 and below cipher list to be used\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"ciphersuites\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Specify TLSv1.3 ciphersuites to be used\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"tls1\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Just use TLSv1.0\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"tls1_1\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Just use TLSv1.1\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"tls1_2\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Just use TLSv1.2\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"tls1_3\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Just use TLSv1.3\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"Turn on peer certificate verification, set depth\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"Seconds to collect data, default 30\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"www\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"Fetch specified page from the site\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Certificate options:\0A\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"nameopt\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"Certificate subject/issuer name printing options\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"Cert file to use, PEM format assumed\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"File with key, PEM; default is -cert file\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"cafile\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"PEM format file of CA's\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"CAfile\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"CApath\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"PEM format directory of CA's\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"CAstore\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"URI to store of CA's\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"no-CAfile\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"Do not load the default certificates file\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"no-CApath\00", align 1
@.str.47 = private unnamed_addr constant [65 x i8] c"Do not load certificates from the default certificates directory\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"no-CAstore\00", align 1
@.str.49 = private unnamed_addr constant [65 x i8] c"Do not load certificates from the default certificates store URI\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.52 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.54 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@s_time_options = dso_local constant [32 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 2, i32 115, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 14, i32 45, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 15, i32 45, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 16, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 3, i32 115, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 4, i32 115, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 21, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 22, i32 45, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 23, i32 45, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 24, i32 45, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 17, i32 112, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 18, i32 112, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 20, i32 115, ptr @.str.29 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 6, i32 115, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 5, i32 60, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 7, i32 60, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 9, i32 60, ptr @.str.38 }, %struct.options_st { ptr @.str.39, i32 9, i32 60, ptr @.str.38 }, %struct.options_st { ptr @.str.40, i32 8, i32 47, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 10, i32 58, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 12, i32 45, ptr @.str.45 }, %struct.options_st { ptr @.str.46, i32 11, i32 45, ptr @.str.47 }, %struct.options_st { ptr @.str.48, i32 13, i32 45, ptr @.str.49 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.50 }, %struct.options_st { ptr @.str.51, i32 1602, i32 115, ptr @.str.52 }, %struct.options_st { ptr @.str.53, i32 1601, i32 115, ptr @.str.54 }, %struct.options_st { ptr @.str.55, i32 1603, i32 115, ptr @.str.56 }, %struct.options_st zeroinitializer], align 16
@.str.57 = private unnamed_addr constant [15 x i8] c"localhost:4433\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.58 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@verify_args = external local_unnamed_addr global %struct.verify_options_st, align 4
@.str.59 = private unnamed_addr constant [24 x i8] c"%s: verify depth is %d\0A\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"%s: -www option is too long\0A\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"SSL_CIPHER\00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"Collecting connection statistics for %d seconds\0A\00", align 1
@fmt_http_get_cmd = internal constant [20 x i8] c"GET %s HTTP/1.0\0D\0A\0D\0A\00", align 16
@stdout = external local_unnamed_addr global ptr, align 8
@.str.63 = private unnamed_addr constant [70 x i8] c"\0A\0A%d connections in %.2fs; %.2f connections/user sec, bytes read %ld\0A\00", align 1
@.str.64 = private unnamed_addr constant [67 x i8] c"%d connections in %ld real seconds, %ld bytes read per connection\0A\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"Unable to get connection\0A\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"0 connections in %ld real seconds\0A\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"ERROR\0A\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"verify error:%s\0A\00", align 1
@str = private unnamed_addr constant [36 x i8] c"\0A\0ANow timing with session id reuse.\00", align 1
@str.1 = private unnamed_addr constant [9 x i8] c"starting\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @s_time_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %buf = alloca [8192 x i8], align 16
  %call = tail call ptr @TLS_client_method() #7
  %call1 = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @s_time_options) #7
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %CApath.0 = phi ptr [ null, %entry ], [ %CApath.0.be, %while.cond.backedge ]
  %CAfile.0 = phi ptr [ null, %entry ], [ %CAfile.0.be, %while.cond.backedge ]
  %CAstore.0 = phi ptr [ null, %entry ], [ %CAstore.0.be, %while.cond.backedge ]
  %cipher.0 = phi ptr [ null, %entry ], [ %cipher.0.be, %while.cond.backedge ]
  %ciphersuites.0 = phi ptr [ null, %entry ], [ %ciphersuites.0.be, %while.cond.backedge ]
  %www_path.0 = phi ptr [ null, %entry ], [ %www_path.0.be, %while.cond.backedge ]
  %host.0 = phi ptr [ @.str.57, %entry ], [ %host.0.be, %while.cond.backedge ]
  %certfile.0 = phi ptr [ null, %entry ], [ %certfile.0.be, %while.cond.backedge ]
  %keyfile.0 = phi ptr [ null, %entry ], [ %keyfile.0.be, %while.cond.backedge ]
  %noCApath.0 = phi i32 [ 0, %entry ], [ %noCApath.0.be, %while.cond.backedge ]
  %noCAfile.0 = phi i32 [ 0, %entry ], [ %noCAfile.0.be, %while.cond.backedge ]
  %noCAstore.0 = phi i32 [ 0, %entry ], [ %noCAstore.0.be, %while.cond.backedge ]
  %maxtime.0 = phi i32 [ 30, %entry ], [ %maxtime.0.be, %while.cond.backedge ]
  %perform.0 = phi i32 [ 3, %entry ], [ %perform.0.be, %while.cond.backedge ]
  %st_bugs.0 = phi i32 [ 0, %entry ], [ %st_bugs.0.be, %while.cond.backedge ]
  %min_version.0 = phi i32 [ 0, %entry ], [ %min_version.0.be, %while.cond.backedge ]
  %max_version.0 = phi i32 [ 0, %entry ], [ %max_version.0.be, %while.cond.backedge ]
  %call2 = tail call i32 @opt_next() #7
  switch i32 %call2, label %while.cond.backedge [
    i32 0, label %while.end
    i32 1601, label %sw.bb48
    i32 -1, label %opthelp
    i32 1, label %sw.bb4
    i32 2, label %sw.bb5
    i32 15, label %sw.bb7
    i32 14, label %sw.bb8
    i32 17, label %sw.bb9
    i32 5, label %sw.bb12
    i32 6, label %sw.bb14
    i32 7, label %sw.bb17
    i32 8, label %sw.bb19
    i32 9, label %sw.bb21
    i32 11, label %sw.bb23
    i32 12, label %sw.bb24
    i32 10, label %sw.bb25
    i32 13, label %sw.bb27
    i32 3, label %sw.bb28
    i32 4, label %sw.bb30
    i32 16, label %sw.bb32
    i32 18, label %sw.bb33
    i32 20, label %sw.bb35
    i32 19, label %sw.bb42
    i32 21, label %sw.bb43
    i32 22, label %sw.bb44
    i32 23, label %sw.bb45
    i32 24, label %sw.bb46
    i32 1603, label %sw.bb48
    i32 1602, label %sw.bb48
  ]

while.cond.backedge:                              ; preds = %while.cond, %sw.bb48, %sw.bb35, %sw.bb14, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb43, %sw.bb42, %sw.bb33, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb27, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb12, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb5
  %CApath.0.be = phi ptr [ %CApath.0, %sw.bb48 ], [ %CApath.0, %sw.bb46 ], [ %CApath.0, %sw.bb45 ], [ %CApath.0, %sw.bb44 ], [ %CApath.0, %sw.bb43 ], [ %CApath.0, %sw.bb42 ], [ %CApath.0, %sw.bb35 ], [ %CApath.0, %sw.bb33 ], [ %CApath.0, %sw.bb32 ], [ %CApath.0, %sw.bb30 ], [ %CApath.0, %sw.bb28 ], [ %CApath.0, %sw.bb27 ], [ %CApath.0, %sw.bb25 ], [ %CApath.0, %sw.bb24 ], [ %CApath.0, %sw.bb23 ], [ %CApath.0, %sw.bb21 ], [ %call20, %sw.bb19 ], [ %CApath.0, %sw.bb17 ], [ %CApath.0, %sw.bb14 ], [ %CApath.0, %sw.bb12 ], [ %CApath.0, %sw.bb9 ], [ %CApath.0, %sw.bb8 ], [ %CApath.0, %sw.bb7 ], [ %CApath.0, %sw.bb5 ], [ %CApath.0, %while.cond ]
  %CAfile.0.be = phi ptr [ %CAfile.0, %sw.bb48 ], [ %CAfile.0, %sw.bb46 ], [ %CAfile.0, %sw.bb45 ], [ %CAfile.0, %sw.bb44 ], [ %CAfile.0, %sw.bb43 ], [ %CAfile.0, %sw.bb42 ], [ %CAfile.0, %sw.bb35 ], [ %CAfile.0, %sw.bb33 ], [ %CAfile.0, %sw.bb32 ], [ %CAfile.0, %sw.bb30 ], [ %CAfile.0, %sw.bb28 ], [ %CAfile.0, %sw.bb27 ], [ %CAfile.0, %sw.bb25 ], [ %CAfile.0, %sw.bb24 ], [ %CAfile.0, %sw.bb23 ], [ %call22, %sw.bb21 ], [ %CAfile.0, %sw.bb19 ], [ %CAfile.0, %sw.bb17 ], [ %CAfile.0, %sw.bb14 ], [ %CAfile.0, %sw.bb12 ], [ %CAfile.0, %sw.bb9 ], [ %CAfile.0, %sw.bb8 ], [ %CAfile.0, %sw.bb7 ], [ %CAfile.0, %sw.bb5 ], [ %CAfile.0, %while.cond ]
  %CAstore.0.be = phi ptr [ %CAstore.0, %sw.bb48 ], [ %CAstore.0, %sw.bb46 ], [ %CAstore.0, %sw.bb45 ], [ %CAstore.0, %sw.bb44 ], [ %CAstore.0, %sw.bb43 ], [ %CAstore.0, %sw.bb42 ], [ %CAstore.0, %sw.bb35 ], [ %CAstore.0, %sw.bb33 ], [ %CAstore.0, %sw.bb32 ], [ %CAstore.0, %sw.bb30 ], [ %CAstore.0, %sw.bb28 ], [ %CAstore.0, %sw.bb27 ], [ %call26, %sw.bb25 ], [ %CAstore.0, %sw.bb24 ], [ %CAstore.0, %sw.bb23 ], [ %CAstore.0, %sw.bb21 ], [ %CAstore.0, %sw.bb19 ], [ %CAstore.0, %sw.bb17 ], [ %CAstore.0, %sw.bb14 ], [ %CAstore.0, %sw.bb12 ], [ %CAstore.0, %sw.bb9 ], [ %CAstore.0, %sw.bb8 ], [ %CAstore.0, %sw.bb7 ], [ %CAstore.0, %sw.bb5 ], [ %CAstore.0, %while.cond ]
  %cipher.0.be = phi ptr [ %cipher.0, %sw.bb48 ], [ %cipher.0, %sw.bb46 ], [ %cipher.0, %sw.bb45 ], [ %cipher.0, %sw.bb44 ], [ %cipher.0, %sw.bb43 ], [ %cipher.0, %sw.bb42 ], [ %cipher.0, %sw.bb35 ], [ %cipher.0, %sw.bb33 ], [ %cipher.0, %sw.bb32 ], [ %cipher.0, %sw.bb30 ], [ %call29, %sw.bb28 ], [ %cipher.0, %sw.bb27 ], [ %cipher.0, %sw.bb25 ], [ %cipher.0, %sw.bb24 ], [ %cipher.0, %sw.bb23 ], [ %cipher.0, %sw.bb21 ], [ %cipher.0, %sw.bb19 ], [ %cipher.0, %sw.bb17 ], [ %cipher.0, %sw.bb14 ], [ %cipher.0, %sw.bb12 ], [ %cipher.0, %sw.bb9 ], [ %cipher.0, %sw.bb8 ], [ %cipher.0, %sw.bb7 ], [ %cipher.0, %sw.bb5 ], [ %cipher.0, %while.cond ]
  %ciphersuites.0.be = phi ptr [ %ciphersuites.0, %sw.bb48 ], [ %ciphersuites.0, %sw.bb46 ], [ %ciphersuites.0, %sw.bb45 ], [ %ciphersuites.0, %sw.bb44 ], [ %ciphersuites.0, %sw.bb43 ], [ %ciphersuites.0, %sw.bb42 ], [ %ciphersuites.0, %sw.bb35 ], [ %ciphersuites.0, %sw.bb33 ], [ %ciphersuites.0, %sw.bb32 ], [ %call31, %sw.bb30 ], [ %ciphersuites.0, %sw.bb28 ], [ %ciphersuites.0, %sw.bb27 ], [ %ciphersuites.0, %sw.bb25 ], [ %ciphersuites.0, %sw.bb24 ], [ %ciphersuites.0, %sw.bb23 ], [ %ciphersuites.0, %sw.bb21 ], [ %ciphersuites.0, %sw.bb19 ], [ %ciphersuites.0, %sw.bb17 ], [ %ciphersuites.0, %sw.bb14 ], [ %ciphersuites.0, %sw.bb12 ], [ %ciphersuites.0, %sw.bb9 ], [ %ciphersuites.0, %sw.bb8 ], [ %ciphersuites.0, %sw.bb7 ], [ %ciphersuites.0, %sw.bb5 ], [ %ciphersuites.0, %while.cond ]
  %www_path.0.be = phi ptr [ %www_path.0, %sw.bb48 ], [ %www_path.0, %sw.bb46 ], [ %www_path.0, %sw.bb45 ], [ %www_path.0, %sw.bb44 ], [ %www_path.0, %sw.bb43 ], [ %www_path.0, %sw.bb42 ], [ %call36, %sw.bb35 ], [ %www_path.0, %sw.bb33 ], [ %www_path.0, %sw.bb32 ], [ %www_path.0, %sw.bb30 ], [ %www_path.0, %sw.bb28 ], [ %www_path.0, %sw.bb27 ], [ %www_path.0, %sw.bb25 ], [ %www_path.0, %sw.bb24 ], [ %www_path.0, %sw.bb23 ], [ %www_path.0, %sw.bb21 ], [ %www_path.0, %sw.bb19 ], [ %www_path.0, %sw.bb17 ], [ %www_path.0, %sw.bb14 ], [ %www_path.0, %sw.bb12 ], [ %www_path.0, %sw.bb9 ], [ %www_path.0, %sw.bb8 ], [ %www_path.0, %sw.bb7 ], [ %www_path.0, %sw.bb5 ], [ %www_path.0, %while.cond ]
  %host.0.be = phi ptr [ %host.0, %sw.bb48 ], [ %host.0, %sw.bb46 ], [ %host.0, %sw.bb45 ], [ %host.0, %sw.bb44 ], [ %host.0, %sw.bb43 ], [ %host.0, %sw.bb42 ], [ %host.0, %sw.bb35 ], [ %host.0, %sw.bb33 ], [ %host.0, %sw.bb32 ], [ %host.0, %sw.bb30 ], [ %host.0, %sw.bb28 ], [ %host.0, %sw.bb27 ], [ %host.0, %sw.bb25 ], [ %host.0, %sw.bb24 ], [ %host.0, %sw.bb23 ], [ %host.0, %sw.bb21 ], [ %host.0, %sw.bb19 ], [ %host.0, %sw.bb17 ], [ %host.0, %sw.bb14 ], [ %host.0, %sw.bb12 ], [ %host.0, %sw.bb9 ], [ %host.0, %sw.bb8 ], [ %host.0, %sw.bb7 ], [ %call6, %sw.bb5 ], [ %host.0, %while.cond ]
  %certfile.0.be = phi ptr [ %certfile.0, %sw.bb48 ], [ %certfile.0, %sw.bb46 ], [ %certfile.0, %sw.bb45 ], [ %certfile.0, %sw.bb44 ], [ %certfile.0, %sw.bb43 ], [ %certfile.0, %sw.bb42 ], [ %certfile.0, %sw.bb35 ], [ %certfile.0, %sw.bb33 ], [ %certfile.0, %sw.bb32 ], [ %certfile.0, %sw.bb30 ], [ %certfile.0, %sw.bb28 ], [ %certfile.0, %sw.bb27 ], [ %certfile.0, %sw.bb25 ], [ %certfile.0, %sw.bb24 ], [ %certfile.0, %sw.bb23 ], [ %certfile.0, %sw.bb21 ], [ %certfile.0, %sw.bb19 ], [ %certfile.0, %sw.bb17 ], [ %certfile.0, %sw.bb14 ], [ %call13, %sw.bb12 ], [ %certfile.0, %sw.bb9 ], [ %certfile.0, %sw.bb8 ], [ %certfile.0, %sw.bb7 ], [ %certfile.0, %sw.bb5 ], [ %certfile.0, %while.cond ]
  %keyfile.0.be = phi ptr [ %keyfile.0, %sw.bb48 ], [ %keyfile.0, %sw.bb46 ], [ %keyfile.0, %sw.bb45 ], [ %keyfile.0, %sw.bb44 ], [ %keyfile.0, %sw.bb43 ], [ %keyfile.0, %sw.bb42 ], [ %keyfile.0, %sw.bb35 ], [ %keyfile.0, %sw.bb33 ], [ %keyfile.0, %sw.bb32 ], [ %keyfile.0, %sw.bb30 ], [ %keyfile.0, %sw.bb28 ], [ %keyfile.0, %sw.bb27 ], [ %keyfile.0, %sw.bb25 ], [ %keyfile.0, %sw.bb24 ], [ %keyfile.0, %sw.bb23 ], [ %keyfile.0, %sw.bb21 ], [ %keyfile.0, %sw.bb19 ], [ %call18, %sw.bb17 ], [ %keyfile.0, %sw.bb14 ], [ %keyfile.0, %sw.bb12 ], [ %keyfile.0, %sw.bb9 ], [ %keyfile.0, %sw.bb8 ], [ %keyfile.0, %sw.bb7 ], [ %keyfile.0, %sw.bb5 ], [ %keyfile.0, %while.cond ]
  %noCApath.0.be = phi i32 [ %noCApath.0, %sw.bb48 ], [ %noCApath.0, %sw.bb46 ], [ %noCApath.0, %sw.bb45 ], [ %noCApath.0, %sw.bb44 ], [ %noCApath.0, %sw.bb43 ], [ %noCApath.0, %sw.bb42 ], [ %noCApath.0, %sw.bb35 ], [ %noCApath.0, %sw.bb33 ], [ %noCApath.0, %sw.bb32 ], [ %noCApath.0, %sw.bb30 ], [ %noCApath.0, %sw.bb28 ], [ %noCApath.0, %sw.bb27 ], [ %noCApath.0, %sw.bb25 ], [ %noCApath.0, %sw.bb24 ], [ 1, %sw.bb23 ], [ %noCApath.0, %sw.bb21 ], [ %noCApath.0, %sw.bb19 ], [ %noCApath.0, %sw.bb17 ], [ %noCApath.0, %sw.bb14 ], [ %noCApath.0, %sw.bb12 ], [ %noCApath.0, %sw.bb9 ], [ %noCApath.0, %sw.bb8 ], [ %noCApath.0, %sw.bb7 ], [ %noCApath.0, %sw.bb5 ], [ %noCApath.0, %while.cond ]
  %noCAfile.0.be = phi i32 [ %noCAfile.0, %sw.bb48 ], [ %noCAfile.0, %sw.bb46 ], [ %noCAfile.0, %sw.bb45 ], [ %noCAfile.0, %sw.bb44 ], [ %noCAfile.0, %sw.bb43 ], [ %noCAfile.0, %sw.bb42 ], [ %noCAfile.0, %sw.bb35 ], [ %noCAfile.0, %sw.bb33 ], [ %noCAfile.0, %sw.bb32 ], [ %noCAfile.0, %sw.bb30 ], [ %noCAfile.0, %sw.bb28 ], [ %noCAfile.0, %sw.bb27 ], [ %noCAfile.0, %sw.bb25 ], [ 1, %sw.bb24 ], [ %noCAfile.0, %sw.bb23 ], [ %noCAfile.0, %sw.bb21 ], [ %noCAfile.0, %sw.bb19 ], [ %noCAfile.0, %sw.bb17 ], [ %noCAfile.0, %sw.bb14 ], [ %noCAfile.0, %sw.bb12 ], [ %noCAfile.0, %sw.bb9 ], [ %noCAfile.0, %sw.bb8 ], [ %noCAfile.0, %sw.bb7 ], [ %noCAfile.0, %sw.bb5 ], [ %noCAfile.0, %while.cond ]
  %noCAstore.0.be = phi i32 [ %noCAstore.0, %sw.bb48 ], [ %noCAstore.0, %sw.bb46 ], [ %noCAstore.0, %sw.bb45 ], [ %noCAstore.0, %sw.bb44 ], [ %noCAstore.0, %sw.bb43 ], [ %noCAstore.0, %sw.bb42 ], [ %noCAstore.0, %sw.bb35 ], [ %noCAstore.0, %sw.bb33 ], [ %noCAstore.0, %sw.bb32 ], [ %noCAstore.0, %sw.bb30 ], [ %noCAstore.0, %sw.bb28 ], [ 1, %sw.bb27 ], [ %noCAstore.0, %sw.bb25 ], [ %noCAstore.0, %sw.bb24 ], [ %noCAstore.0, %sw.bb23 ], [ %noCAstore.0, %sw.bb21 ], [ %noCAstore.0, %sw.bb19 ], [ %noCAstore.0, %sw.bb17 ], [ %noCAstore.0, %sw.bb14 ], [ %noCAstore.0, %sw.bb12 ], [ %noCAstore.0, %sw.bb9 ], [ %noCAstore.0, %sw.bb8 ], [ %noCAstore.0, %sw.bb7 ], [ %noCAstore.0, %sw.bb5 ], [ %noCAstore.0, %while.cond ]
  %maxtime.0.be = phi i32 [ %maxtime.0, %sw.bb48 ], [ %maxtime.0, %sw.bb46 ], [ %maxtime.0, %sw.bb45 ], [ %maxtime.0, %sw.bb44 ], [ %maxtime.0, %sw.bb43 ], [ %maxtime.0, %sw.bb42 ], [ %maxtime.0, %sw.bb35 ], [ %call34, %sw.bb33 ], [ %maxtime.0, %sw.bb32 ], [ %maxtime.0, %sw.bb30 ], [ %maxtime.0, %sw.bb28 ], [ %maxtime.0, %sw.bb27 ], [ %maxtime.0, %sw.bb25 ], [ %maxtime.0, %sw.bb24 ], [ %maxtime.0, %sw.bb23 ], [ %maxtime.0, %sw.bb21 ], [ %maxtime.0, %sw.bb19 ], [ %maxtime.0, %sw.bb17 ], [ %maxtime.0, %sw.bb14 ], [ %maxtime.0, %sw.bb12 ], [ %maxtime.0, %sw.bb9 ], [ %maxtime.0, %sw.bb8 ], [ %maxtime.0, %sw.bb7 ], [ %maxtime.0, %sw.bb5 ], [ %maxtime.0, %while.cond ]
  %perform.0.be = phi i32 [ %perform.0, %sw.bb48 ], [ %perform.0, %sw.bb46 ], [ %perform.0, %sw.bb45 ], [ %perform.0, %sw.bb44 ], [ %perform.0, %sw.bb43 ], [ %perform.0, %sw.bb42 ], [ %perform.0, %sw.bb35 ], [ %perform.0, %sw.bb33 ], [ %perform.0, %sw.bb32 ], [ %perform.0, %sw.bb30 ], [ %perform.0, %sw.bb28 ], [ %perform.0, %sw.bb27 ], [ %perform.0, %sw.bb25 ], [ %perform.0, %sw.bb24 ], [ %perform.0, %sw.bb23 ], [ %perform.0, %sw.bb21 ], [ %perform.0, %sw.bb19 ], [ %perform.0, %sw.bb17 ], [ %perform.0, %sw.bb14 ], [ %perform.0, %sw.bb12 ], [ %perform.0, %sw.bb9 ], [ 1, %sw.bb8 ], [ 2, %sw.bb7 ], [ %perform.0, %sw.bb5 ], [ %perform.0, %while.cond ]
  %st_bugs.0.be = phi i32 [ %st_bugs.0, %sw.bb48 ], [ %st_bugs.0, %sw.bb46 ], [ %st_bugs.0, %sw.bb45 ], [ %st_bugs.0, %sw.bb44 ], [ %st_bugs.0, %sw.bb43 ], [ %st_bugs.0, %sw.bb42 ], [ %st_bugs.0, %sw.bb35 ], [ %st_bugs.0, %sw.bb33 ], [ 1, %sw.bb32 ], [ %st_bugs.0, %sw.bb30 ], [ %st_bugs.0, %sw.bb28 ], [ %st_bugs.0, %sw.bb27 ], [ %st_bugs.0, %sw.bb25 ], [ %st_bugs.0, %sw.bb24 ], [ %st_bugs.0, %sw.bb23 ], [ %st_bugs.0, %sw.bb21 ], [ %st_bugs.0, %sw.bb19 ], [ %st_bugs.0, %sw.bb17 ], [ %st_bugs.0, %sw.bb14 ], [ %st_bugs.0, %sw.bb12 ], [ %st_bugs.0, %sw.bb9 ], [ %st_bugs.0, %sw.bb8 ], [ %st_bugs.0, %sw.bb7 ], [ %st_bugs.0, %sw.bb5 ], [ %st_bugs.0, %while.cond ]
  %min_version.0.be = phi i32 [ %min_version.0, %sw.bb48 ], [ 772, %sw.bb46 ], [ 771, %sw.bb45 ], [ 770, %sw.bb44 ], [ 769, %sw.bb43 ], [ 768, %sw.bb42 ], [ %min_version.0, %sw.bb35 ], [ %min_version.0, %sw.bb33 ], [ %min_version.0, %sw.bb32 ], [ %min_version.0, %sw.bb30 ], [ %min_version.0, %sw.bb28 ], [ %min_version.0, %sw.bb27 ], [ %min_version.0, %sw.bb25 ], [ %min_version.0, %sw.bb24 ], [ %min_version.0, %sw.bb23 ], [ %min_version.0, %sw.bb21 ], [ %min_version.0, %sw.bb19 ], [ %min_version.0, %sw.bb17 ], [ %min_version.0, %sw.bb14 ], [ %min_version.0, %sw.bb12 ], [ %min_version.0, %sw.bb9 ], [ %min_version.0, %sw.bb8 ], [ %min_version.0, %sw.bb7 ], [ %min_version.0, %sw.bb5 ], [ %min_version.0, %while.cond ]
  %max_version.0.be = phi i32 [ %max_version.0, %sw.bb48 ], [ 772, %sw.bb46 ], [ 771, %sw.bb45 ], [ 770, %sw.bb44 ], [ 769, %sw.bb43 ], [ 768, %sw.bb42 ], [ %max_version.0, %sw.bb35 ], [ %max_version.0, %sw.bb33 ], [ %max_version.0, %sw.bb32 ], [ %max_version.0, %sw.bb30 ], [ %max_version.0, %sw.bb28 ], [ %max_version.0, %sw.bb27 ], [ %max_version.0, %sw.bb25 ], [ %max_version.0, %sw.bb24 ], [ %max_version.0, %sw.bb23 ], [ %max_version.0, %sw.bb21 ], [ %max_version.0, %sw.bb19 ], [ %max_version.0, %sw.bb17 ], [ %max_version.0, %sw.bb14 ], [ %max_version.0, %sw.bb12 ], [ %max_version.0, %sw.bb9 ], [ %max_version.0, %sw.bb8 ], [ %max_version.0, %sw.bb7 ], [ %max_version.0, %sw.bb5 ], [ %max_version.0, %while.cond ]
  br label %while.cond, !llvm.loop !5

opthelp:                                          ; preds = %while.cond, %while.end
  %0 = load ptr, ptr @bio_err, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef %call1) #7
  br label %end

sw.bb4:                                           ; preds = %while.cond
  tail call void @opt_help(ptr noundef nonnull @s_time_options) #7
  br label %end

sw.bb5:                                           ; preds = %while.cond
  %call6 = tail call ptr @opt_arg() #7
  br label %while.cond.backedge

sw.bb7:                                           ; preds = %while.cond
  br label %while.cond.backedge

sw.bb8:                                           ; preds = %while.cond
  br label %while.cond.backedge

sw.bb9:                                           ; preds = %while.cond
  %call10 = tail call i32 @opt_int_arg() #7
  store i32 %call10, ptr @verify_args, align 4
  %1 = load ptr, ptr @bio_err, align 8
  %call11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.59, ptr noundef %call1, i32 noundef %call10) #7
  br label %while.cond.backedge

sw.bb12:                                          ; preds = %while.cond
  %call13 = tail call ptr @opt_arg() #7
  br label %while.cond.backedge

sw.bb14:                                          ; preds = %while.cond
  %call15 = tail call ptr @opt_arg() #7
  %call16 = tail call i32 @set_nameopt(ptr noundef %call15) #7
  %tobool.not = icmp eq i32 %call16, 0
  br i1 %tobool.not, label %end, label %while.cond.backedge

sw.bb17:                                          ; preds = %while.cond
  %call18 = tail call ptr @opt_arg() #7
  br label %while.cond.backedge

sw.bb19:                                          ; preds = %while.cond
  %call20 = tail call ptr @opt_arg() #7
  br label %while.cond.backedge

sw.bb21:                                          ; preds = %while.cond
  %call22 = tail call ptr @opt_arg() #7
  br label %while.cond.backedge

sw.bb23:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb24:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb25:                                          ; preds = %while.cond
  %call26 = tail call ptr @opt_arg() #7
  br label %while.cond.backedge

sw.bb27:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb28:                                          ; preds = %while.cond
  %call29 = tail call ptr @opt_arg() #7
  br label %while.cond.backedge

sw.bb30:                                          ; preds = %while.cond
  %call31 = tail call ptr @opt_arg() #7
  br label %while.cond.backedge

sw.bb32:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb33:                                          ; preds = %while.cond
  %call34 = tail call i32 @opt_int_arg() #7
  br label %while.cond.backedge

sw.bb35:                                          ; preds = %while.cond
  %call36 = tail call ptr @opt_arg() #7
  %call37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call36) #8
  %2 = add i64 %call37, -8175
  %cmp38 = icmp ult i64 %2, -8193
  br i1 %cmp38, label %if.then39, label %while.cond.backedge

if.then39:                                        ; preds = %sw.bb35
  %3 = load ptr, ptr @bio_err, align 8
  %call40 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.60, ptr noundef %call1) #7
  br label %end

sw.bb42:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb43:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb44:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb45:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb46:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb48:                                          ; preds = %while.cond, %while.cond, %while.cond
  %call49 = tail call i32 @opt_provider(i32 noundef %call2) #7
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %end, label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call53 = tail call i32 @opt_check_rest_arg(ptr noundef null) #7
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %opthelp, label %if.end56

if.end56:                                         ; preds = %while.end
  %cmp57 = icmp eq ptr %cipher.0, null
  br i1 %cmp57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.end56
  %call59 = tail call ptr @getenv(ptr noundef nonnull @.str.61) #7
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.end56
  %cipher.2 = phi ptr [ %call59, %if.then58 ], [ %cipher.0, %if.end56 ]
  %call61 = tail call ptr @SSL_CTX_new(ptr noundef %call) #7
  %cmp62 = icmp eq ptr %call61, null
  br i1 %cmp62, label %end, label %if.end64

if.end64:                                         ; preds = %if.end60
  tail call void @SSL_CTX_set_quiet_shutdown(ptr noundef nonnull %call61, i32 noundef 1) #7
  %conv = zext nneg i32 %min_version.0 to i64
  %call65 = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %call61, i32 noundef 123, i64 noundef %conv, ptr noundef null) #7
  %cmp66 = icmp eq i64 %call65, 0
  br i1 %cmp66, label %end, label %if.end69

if.end69:                                         ; preds = %if.end64
  %conv70 = zext nneg i32 %max_version.0 to i64
  %call71 = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %call61, i32 noundef 124, i64 noundef %conv70, ptr noundef null) #7
  %cmp72 = icmp eq i64 %call71, 0
  br i1 %cmp72, label %end, label %if.end75

if.end75:                                         ; preds = %if.end69
  %tobool76.not = icmp eq i32 %st_bugs.0, 0
  br i1 %tobool76.not, label %if.end79, label %if.then77

if.then77:                                        ; preds = %if.end75
  %call78 = tail call i64 @SSL_CTX_set_options(ptr noundef nonnull %call61, i64 noundef 2147485776) #7
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %if.end75
  %cmp80.not = icmp eq ptr %cipher.2, null
  br i1 %cmp80.not, label %if.end85, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end79
  %call82 = tail call i32 @SSL_CTX_set_cipher_list(ptr noundef nonnull %call61, ptr noundef nonnull %cipher.2) #7
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %end, label %if.end85

if.end85:                                         ; preds = %land.lhs.true, %if.end79
  %cmp86.not = icmp eq ptr %ciphersuites.0, null
  br i1 %cmp86.not, label %if.end92, label %land.lhs.true88

land.lhs.true88:                                  ; preds = %if.end85
  %call89 = tail call i32 @SSL_CTX_set_ciphersuites(ptr noundef nonnull %call61, ptr noundef nonnull %ciphersuites.0) #7
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %end, label %if.end92

if.end92:                                         ; preds = %land.lhs.true88, %if.end85
  %call93 = tail call i32 @set_cert_stuff(ptr noundef nonnull %call61, ptr noundef %certfile.0, ptr noundef %keyfile.0) #7
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %end, label %if.end96

if.end96:                                         ; preds = %if.end92
  %call97 = tail call i32 @ctx_set_verify_locations(ptr noundef nonnull %call61, ptr noundef %CAfile.0, i32 noundef %noCAfile.0, ptr noundef %CApath.0, i32 noundef %noCApath.0, ptr noundef %CAstore.0, i32 noundef %noCAstore.0) #7
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end96
  %4 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %4) #7
  br label %end

if.end100:                                        ; preds = %if.end96
  %and = and i32 %perform.0, 1
  %tobool101.not = icmp eq i32 %and, 0
  br i1 %tobool101.not, label %next, label %if.end103

if.end103:                                        ; preds = %if.end100
  %call104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %maxtime.0)
  %call105 = tail call i64 @time(ptr noundef null) #7
  %conv106 = sext i32 %maxtime.0 to i64
  %add107 = add nsw i64 %call105, %conv106
  %call.i = tail call double @app_tminterval(i32 noundef 0, i32 noundef 1) #7
  %call109173 = tail call i64 @time(ptr noundef null) #7
  %cmp110174 = icmp slt i64 %add107, %call109173
  br i1 %cmp110174, label %for.end, label %if.end113.lr.ph

if.end113.lr.ph:                                  ; preds = %if.end103
  %cmp119.not = icmp eq ptr %www_path.0, null
  br label %if.end113

if.end113:                                        ; preds = %if.end113.lr.ph, %if.end158
  %bytes_read.0176 = phi i64 [ 0, %if.end113.lr.ph ], [ %bytes_read.2, %if.end158 ]
  %nConn.0175 = phi i32 [ 0, %if.end113.lr.ph ], [ %add143, %if.end158 ]
  %call114 = call fastcc ptr @doConnection(ptr noundef null, ptr noundef %host.0, ptr noundef %call61)
  %cmp115 = icmp eq ptr %call114, null
  br i1 %cmp115, label %end, label %if.end118

if.end118:                                        ; preds = %if.end113
  br i1 %cmp119.not, label %if.end140, label %if.then121

if.then121:                                       ; preds = %if.end118
  %call122 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %buf, i64 noundef 8192, ptr noundef nonnull @fmt_http_get_cmd, ptr noundef nonnull %www_path.0) #7
  %cmp123 = icmp slt i32 %call122, 1
  br i1 %cmp123, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then121
  %call126 = call i32 @SSL_write(ptr noundef nonnull %call114, ptr noundef nonnull %buf, i32 noundef %call122) #7
  %cmp127 = icmp slt i32 %call126, 1
  br i1 %cmp127, label %end, label %while.cond131

while.cond131:                                    ; preds = %lor.lhs.false, %while.cond131
  %bytes_read.1 = phi i64 [ %add138, %while.cond131 ], [ %bytes_read.0176, %lor.lhs.false ]
  %call133 = call i32 @SSL_read(ptr noundef nonnull %call114, ptr noundef nonnull %buf, i32 noundef 8192) #7
  %cmp134 = icmp sgt i32 %call133, 0
  %conv137 = zext nneg i32 %call133 to i64
  %add138 = add nsw i64 %bytes_read.1, %conv137
  br i1 %cmp134, label %while.cond131, label %if.end140, !llvm.loop !7

if.end140:                                        ; preds = %while.cond131, %if.end118
  %bytes_read.2 = phi i64 [ %bytes_read.0176, %if.end118 ], [ %bytes_read.1, %while.cond131 ]
  call void @SSL_set_shutdown(ptr noundef nonnull %call114, i32 noundef 3) #7
  %call141 = call i32 @SSL_get_fd(ptr noundef nonnull %call114) #7
  %call142 = call i32 @BIO_closesocket(i32 noundef %call141) #7
  %add143 = add nuw nsw i32 %nConn.0175, 1
  %call144 = call i32 @SSL_session_reused(ptr noundef nonnull %call114) #7
  %tobool145.not = icmp eq i32 %call144, 0
  br i1 %tobool145.not, label %if.else, label %if.end158

if.else:                                          ; preds = %if.end140
  %call147 = call i32 @SSL_version(ptr noundef nonnull %call114) #7
  %switch.selectcmp = icmp eq i32 %call147, 768
  %switch.select = select i1 %switch.selectcmp, i32 51, i32 42
  %switch.selectcmp90 = icmp eq i32 %call147, 769
  %switch.select91 = select i1 %switch.selectcmp90, i32 116, i32 %switch.select
  br label %if.end158

if.end158:                                        ; preds = %if.else, %if.end140
  %ver.0 = phi i32 [ 114, %if.end140 ], [ %switch.select91, %if.else ]
  %5 = load ptr, ptr @stdout, align 8
  %call159 = call i32 @fputc(i32 noundef %ver.0, ptr noundef %5)
  %6 = load ptr, ptr @stdout, align 8
  %call160 = call i32 @fflush(ptr noundef %6)
  call void @SSL_free(ptr noundef nonnull %call114) #7
  %call109 = call i64 @time(ptr noundef null) #7
  %cmp110 = icmp slt i64 %add107, %call109
  br i1 %cmp110, label %for.end, label %if.end113

for.end:                                          ; preds = %if.end158, %if.end103
  %nConn.0.lcssa = phi i32 [ 0, %if.end103 ], [ %add143, %if.end158 ]
  %bytes_read.0.lcssa = phi i64 [ 0, %if.end103 ], [ %bytes_read.2, %if.end158 ]
  %call.i96 = call double @app_tminterval(i32 noundef 1, i32 noundef 1) #7
  %add162 = fadd double %call.i96, 0.000000e+00
  %call163 = call i64 @time(ptr noundef null) #7
  %conv167 = sitofp i32 %nConn.0.lcssa to double
  %div = fdiv double %conv167, %add162
  %call168 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %nConn.0.lcssa, double noundef %add162, double noundef %div, i64 noundef %bytes_read.0.lcssa)
  %call169 = call i64 @time(ptr noundef null) #7
  %add172 = sub i64 %call169, %call105
  %cmp173.not = icmp eq i32 %nConn.0.lcssa, 0
  br i1 %cmp173.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.end
  %conv175 = zext nneg i32 %nConn.0.lcssa to i64
  %div176 = sdiv i64 %bytes_read.0.lcssa, %conv175
  br label %cond.end

cond.end:                                         ; preds = %for.end, %cond.true
  %cond = phi i64 [ %div176, %cond.true ], [ 0, %for.end ]
  %call177 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %nConn.0.lcssa, i64 noundef %add172, i64 noundef %cond)
  br label %next

next:                                             ; preds = %if.end100, %cond.end
  %tobool179.not = icmp ult i32 %perform.0, 2
  br i1 %tobool179.not, label %end, label %if.end181

if.end181:                                        ; preds = %next
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %call183 = call fastcc ptr @doConnection(ptr noundef null, ptr noundef %host.0, ptr noundef %call61)
  %cmp184 = icmp eq ptr %call183, null
  br i1 %cmp184, label %if.then186, label %if.end188

if.then186:                                       ; preds = %if.end181
  %7 = load ptr, ptr @bio_err, align 8
  %call187 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.66) #7
  br label %end

if.end188:                                        ; preds = %if.end181
  %cmp189.not = icmp eq ptr %www_path.0, null
  br i1 %cmp189.not, label %if.end210, label %if.then191

if.then191:                                       ; preds = %if.end188
  %call193 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %buf, i64 noundef 8192, ptr noundef nonnull @fmt_http_get_cmd, ptr noundef nonnull %www_path.0) #7
  %cmp194 = icmp slt i32 %call193, 1
  br i1 %cmp194, label %end, label %lor.lhs.false196

lor.lhs.false196:                                 ; preds = %if.then191
  %call198 = call i32 @SSL_write(ptr noundef nonnull %call183, ptr noundef nonnull %buf, i32 noundef %call193) #7
  %cmp199 = icmp slt i32 %call198, 1
  br i1 %cmp199, label %end, label %while.cond203

while.cond203:                                    ; preds = %lor.lhs.false196, %while.cond203
  %call205 = call i32 @SSL_read(ptr noundef nonnull %call183, ptr noundef nonnull %buf, i32 noundef 8192) #7
  %cmp206 = icmp sgt i32 %call205, 0
  br i1 %cmp206, label %while.cond203, label %if.end210, !llvm.loop !8

if.end210:                                        ; preds = %while.cond203, %if.end188
  call void @SSL_set_shutdown(ptr noundef nonnull %call183, i32 noundef 3) #7
  %call211 = call i32 @SSL_get_fd(ptr noundef nonnull %call183) #7
  %cmp212 = icmp sgt i32 %call211, -1
  br i1 %cmp212, label %if.then214, label %if.end216

if.then214:                                       ; preds = %if.end210
  %call215 = call i32 @BIO_closesocket(i32 noundef %call211) #7
  br label %if.end216

if.end216:                                        ; preds = %if.then214, %if.end210
  %call217 = call i64 @time(ptr noundef null) #7
  %conv218 = sext i32 %maxtime.0 to i64
  %add219 = add nsw i64 %call217, %conv218
  %puts89 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %call.i97 = call double @app_tminterval(i32 noundef 0, i32 noundef 1) #7
  %call223178 = call i64 @time(ptr noundef null) #7
  %cmp224179 = icmp slt i64 %add219, %call223178
  br i1 %cmp224179, label %for.end282, label %if.end227

if.end227:                                        ; preds = %if.end216, %if.end279
  %bytes_read.3181 = phi i64 [ %bytes_read.5, %if.end279 ], [ 0, %if.end216 ]
  %nConn.1180 = phi i32 [ %add263, %if.end279 ], [ 0, %if.end216 ]
  %call228 = call fastcc ptr @doConnection(ptr noundef nonnull %call183, ptr noundef %host.0, ptr noundef %call61)
  %cmp229 = icmp eq ptr %call228, null
  br i1 %cmp229, label %end, label %if.end232

if.end232:                                        ; preds = %if.end227
  br i1 %cmp189.not, label %if.end256, label %if.then235

if.then235:                                       ; preds = %if.end232
  %call237 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %buf, i64 noundef 8192, ptr noundef nonnull @fmt_http_get_cmd, ptr noundef nonnull %www_path.0) #7
  %cmp238 = icmp slt i32 %call237, 1
  br i1 %cmp238, label %end, label %lor.lhs.false240

lor.lhs.false240:                                 ; preds = %if.then235
  %call242 = call i32 @SSL_write(ptr noundef nonnull %call183, ptr noundef nonnull %buf, i32 noundef %call237) #7
  %cmp243 = icmp slt i32 %call242, 1
  br i1 %cmp243, label %end, label %while.cond247

while.cond247:                                    ; preds = %lor.lhs.false240, %while.cond247
  %bytes_read.4 = phi i64 [ %add254, %while.cond247 ], [ %bytes_read.3181, %lor.lhs.false240 ]
  %call249 = call i32 @SSL_read(ptr noundef nonnull %call183, ptr noundef nonnull %buf, i32 noundef 8192) #7
  %cmp250 = icmp sgt i32 %call249, 0
  %conv253 = zext nneg i32 %call249 to i64
  %add254 = add nsw i64 %bytes_read.4, %conv253
  br i1 %cmp250, label %while.cond247, label %if.end256, !llvm.loop !9

if.end256:                                        ; preds = %while.cond247, %if.end232
  %bytes_read.5 = phi i64 [ %bytes_read.3181, %if.end232 ], [ %bytes_read.4, %while.cond247 ]
  call void @SSL_set_shutdown(ptr noundef nonnull %call183, i32 noundef 3) #7
  %call257 = call i32 @SSL_get_fd(ptr noundef nonnull %call183) #7
  %cmp258 = icmp sgt i32 %call257, -1
  br i1 %cmp258, label %if.then260, label %if.end262

if.then260:                                       ; preds = %if.end256
  %call261 = call i32 @BIO_closesocket(i32 noundef %call257) #7
  br label %if.end262

if.end262:                                        ; preds = %if.then260, %if.end256
  %add263 = add nuw nsw i32 %nConn.1180, 1
  %call264 = call i32 @SSL_session_reused(ptr noundef nonnull %call183) #7
  %tobool265.not = icmp eq i32 %call264, 0
  br i1 %tobool265.not, label %if.else267, label %if.end279

if.else267:                                       ; preds = %if.end262
  %call268 = call i32 @SSL_version(ptr noundef nonnull %call183) #7
  %switch.selectcmp92 = icmp eq i32 %call268, 768
  %switch.select93 = select i1 %switch.selectcmp92, i32 51, i32 42
  %switch.selectcmp94 = icmp eq i32 %call268, 769
  %switch.select95 = select i1 %switch.selectcmp94, i32 116, i32 %switch.select93
  br label %if.end279

if.end279:                                        ; preds = %if.else267, %if.end262
  %ver.1 = phi i32 [ 114, %if.end262 ], [ %switch.select95, %if.else267 ]
  %8 = load ptr, ptr @stdout, align 8
  %call280 = call i32 @fputc(i32 noundef %ver.1, ptr noundef %8)
  %9 = load ptr, ptr @stdout, align 8
  %call281 = call i32 @fflush(ptr noundef %9)
  %call223 = call i64 @time(ptr noundef null) #7
  %cmp224 = icmp slt i64 %add219, %call223
  br i1 %cmp224, label %for.end282, label %if.end227

for.end282:                                       ; preds = %if.end279, %if.end216
  %nConn.1.lcssa = phi i32 [ 0, %if.end216 ], [ %add263, %if.end279 ]
  %bytes_read.3.lcssa = phi i64 [ 0, %if.end216 ], [ %bytes_read.5, %if.end279 ]
  %call.i98 = call double @app_tminterval(i32 noundef 1, i32 noundef 1) #7
  %add284 = fadd double %call.i98, 0.000000e+00
  %conv285 = sitofp i32 %nConn.1.lcssa to double
  %div286 = fdiv double %conv285, %add284
  %call287 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %nConn.1.lcssa, double noundef %add284, double noundef %div286, i64 noundef %bytes_read.3.lcssa)
  %cmp288.not = icmp eq i32 %nConn.1.lcssa, 0
  %call299 = call i64 @time(ptr noundef null) #7
  %add302 = sub i64 %call299, %call217
  br i1 %cmp288.not, label %if.else298, label %if.then290

if.then290:                                       ; preds = %for.end282
  %conv295 = zext nneg i32 %nConn.1.lcssa to i64
  %div296 = sdiv i64 %bytes_read.3.lcssa, %conv295
  %call297 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %nConn.1.lcssa, i64 noundef %add302, i64 noundef %div296)
  br label %end

if.else298:                                       ; preds = %for.end282
  %call303 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i64 noundef %add302)
  br label %end

end:                                              ; preds = %sw.bb48, %sw.bb14, %if.then121, %lor.lhs.false, %if.end113, %if.then235, %lor.lhs.false240, %if.end227, %if.then290, %if.else298, %if.then191, %lor.lhs.false196, %next, %if.end92, %land.lhs.true88, %land.lhs.true, %if.end69, %if.end64, %if.end60, %if.then186, %if.then99, %if.then39, %sw.bb4, %opthelp
  %ret.0 = phi i32 [ 1, %if.then39 ], [ 0, %sw.bb4 ], [ 1, %opthelp ], [ 1, %if.end60 ], [ 1, %if.end64 ], [ 1, %if.end69 ], [ 1, %if.then186 ], [ 1, %if.then191 ], [ 1, %lor.lhs.false196 ], [ 1, %next ], [ 1, %if.then99 ], [ 1, %if.end92 ], [ 1, %land.lhs.true88 ], [ 1, %land.lhs.true ], [ 0, %if.else298 ], [ 0, %if.then290 ], [ 1, %if.end227 ], [ 1, %lor.lhs.false240 ], [ 1, %if.then235 ], [ 1, %if.end113 ], [ 1, %lor.lhs.false ], [ 1, %if.then121 ], [ 1, %sw.bb14 ], [ 1, %sw.bb48 ]
  %ctx.0 = phi ptr [ null, %if.then39 ], [ null, %sw.bb4 ], [ null, %opthelp ], [ null, %if.end60 ], [ %call61, %if.end64 ], [ %call61, %if.end69 ], [ %call61, %if.then186 ], [ %call61, %if.then191 ], [ %call61, %lor.lhs.false196 ], [ %call61, %next ], [ %call61, %if.then99 ], [ %call61, %if.end92 ], [ %call61, %land.lhs.true88 ], [ %call61, %land.lhs.true ], [ %call61, %if.else298 ], [ %call61, %if.then290 ], [ %call61, %if.end227 ], [ %call61, %lor.lhs.false240 ], [ %call61, %if.then235 ], [ %call61, %if.end113 ], [ %call61, %lor.lhs.false ], [ %call61, %if.then121 ], [ null, %sw.bb14 ], [ null, %sw.bb48 ]
  %scon.2 = phi ptr [ null, %if.then39 ], [ null, %sw.bb4 ], [ null, %opthelp ], [ null, %if.end60 ], [ null, %if.end64 ], [ null, %if.end69 ], [ null, %if.then186 ], [ %call183, %if.then191 ], [ %call183, %lor.lhs.false196 ], [ null, %next ], [ null, %if.then99 ], [ null, %if.end92 ], [ null, %land.lhs.true88 ], [ null, %land.lhs.true ], [ %call183, %if.else298 ], [ %call183, %if.then290 ], [ %call183, %if.end227 ], [ %call183, %lor.lhs.false240 ], [ %call183, %if.then235 ], [ %call114, %if.then121 ], [ %call114, %lor.lhs.false ], [ null, %if.end113 ], [ null, %sw.bb14 ], [ null, %sw.bb48 ]
  call void @SSL_free(ptr noundef %scon.2) #7
  call void @SSL_CTX_free(ptr noundef %ctx.0) #7
  ret i32 %ret.0
}

declare ptr @TLS_client_method() local_unnamed_addr #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare i32 @opt_int_arg() local_unnamed_addr #1

declare i32 @set_nameopt(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_quiet_shutdown(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @set_cert_stuff(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ctx_set_verify_locations(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @doConnection(ptr noundef %scon, ptr noundef %host, ptr noundef %ctx) unnamed_addr #0 {
entry:
  %no_linger = alloca %struct.linger, align 4
  %call = tail call ptr @BIO_s_connect() #7
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #7
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 100, i64 noundef 0, ptr noundef %host) #7
  %cmp3 = icmp slt i64 %call2, 1
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call4 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 155, i64 noundef 16, ptr noundef null) #7
  %cmp5 = icmp slt i64 %call4, 1
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %call7 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #7
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %cmp9 = icmp eq ptr %scon, null
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %call11 = tail call ptr @SSL_new(ptr noundef %ctx) #7
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.then10
  %call14 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #7
  br label %return

if.else:                                          ; preds = %if.end8
  tail call void @SSL_set_connect_state(ptr noundef nonnull %scon) #7
  br label %if.end16

if.end16:                                         ; preds = %if.then10, %if.else
  %serverCon.0 = phi ptr [ %call11, %if.then10 ], [ %scon, %if.else ]
  tail call void @SSL_set_bio(ptr noundef nonnull %serverCon.0, ptr noundef nonnull %call1, ptr noundef nonnull %call1) #7
  %call17 = tail call i32 @SSL_connect(ptr noundef nonnull %serverCon.0) #7
  %cmp18 = icmp slt i32 %call17, 1
  br i1 %cmp18, label %if.then19, label %if.end31

if.then19:                                        ; preds = %if.end16
  %0 = load ptr, ptr @bio_err, align 8
  %call20 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.69) #7
  %1 = load i32, ptr getelementptr inbounds (%struct.verify_options_st, ptr @verify_args, i64 0, i32 2), align 4
  %cmp21.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr @bio_err, align 8
  br i1 %cmp21.not, label %if.else25, label %if.then22

if.then22:                                        ; preds = %if.then19
  %conv = sext i32 %1 to i64
  %call23 = tail call ptr @X509_verify_cert_error_string(i64 noundef %conv) #7
  %call24 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.70, ptr noundef %call23) #7
  br label %if.end26

if.else25:                                        ; preds = %if.then19
  tail call void @ERR_print_errors(ptr noundef %2) #7
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %if.then22
  br i1 %cmp9, label %if.then29, label %return

if.then29:                                        ; preds = %if.end26
  tail call void @SSL_free(ptr noundef nonnull %serverCon.0) #7
  br label %return

if.end31:                                         ; preds = %if.end16
  store i32 1, ptr %no_linger, align 4
  %l_linger = getelementptr inbounds %struct.linger, ptr %no_linger, i64 0, i32 1
  store i32 0, ptr %l_linger, align 4
  %call32 = tail call i32 @SSL_get_fd(ptr noundef nonnull %serverCon.0) #7
  %cmp33 = icmp sgt i32 %call32, -1
  br i1 %cmp33, label %if.then35, label %return

if.then35:                                        ; preds = %if.end31
  %call36 = call i32 @setsockopt(i32 noundef %call32, i32 noundef 1, i32 noundef 13, ptr noundef nonnull %no_linger, i32 noundef 8) #7
  br label %return

return:                                           ; preds = %if.end31, %if.then35, %if.end26, %if.then29, %entry, %if.then13, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ null, %if.then13 ], [ null, %entry ], [ null, %if.then29 ], [ null, %if.end26 ], [ %serverCon.0, %if.then35 ], [ %serverCon.0, %if.end31 ]
  ret ptr %retval.0
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SSL_set_shutdown(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_closesocket(i32 noundef) local_unnamed_addr #1

declare i32 @SSL_get_fd(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_session_reused(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_version(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

declare void @SSL_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #1

declare double @app_tminterval(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_connect() local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #1

declare void @SSL_set_connect_state(ptr noundef) local_unnamed_addr #1

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_connect(ptr noundef) local_unnamed_addr #1

declare ptr @X509_verify_cert_error_string(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !6}
