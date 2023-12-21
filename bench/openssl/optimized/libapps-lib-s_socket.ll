; ModuleID = 'bench/openssl/original/libapps-lib-s_socket.ll'
source_filename = "bench/openssl/original/libapps-lib-s_socket.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.BIO_sock_info_u = type { ptr }
%struct.timeval = type { i64, i64 }
%struct.fd_set = type { [16 x i64] }

@ourpeer = local_unnamed_addr global ptr null, align 8
@bio_err = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [189 x i8] c"assertion failed: (family == AF_UNSPEC || family == BIO_ADDRINFO_family(ai)) && (type == 0 || type == BIO_ADDRINFO_socktype(ai)) && (protocol == 0 || protocol == BIO_ADDRINFO_protocol(ai))\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"../openssl/apps/lib/s_socket.c\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Can't bind %saddress for %s%s%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"IPv6 \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"IPv4 \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"unix \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [2 x i8] c":\00", align 1
@bio_out = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"Connecting to %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"ACCEPT\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c" %s:%s\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c" [%s]:%s\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"unknown:error\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c" PID=%d\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [192 x i8] c"assertion failed: (family == AF_UNSPEC || family == BIO_ADDRINFO_family(res)) && (type == 0 || type == BIO_ADDRINFO_socktype(res)) && (protocol == 0 || protocol == BIO_ADDRINFO_protocol(res))\00", align 1

; Function Attrs: nounwind uwtable
define i32 @init_client(ptr nocapture noundef %sock, ptr noundef %host, ptr noundef %port, ptr noundef %bindhost, ptr noundef %bindport, i32 noundef %family, i32 noundef %type, i32 noundef %protocol, i32 noundef %tfo, i32 noundef %doconn, ptr noundef writeonly %ba_ret) local_unnamed_addr #0 {
entry:
  %res = alloca ptr, align 8
  %bindaddr = alloca ptr, align 8
  store ptr null, ptr %res, align 8
  store ptr null, ptr %bindaddr, align 8
  %tobool = icmp ne i32 %tfo, 0
  %cmp = icmp ne ptr %ba_ret, null
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %ba_ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call i32 @BIO_sock_init() #9
  %cmp1.not = icmp eq i32 %call, 1
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %call4 = call i32 @BIO_lookup_ex(ptr noundef %host, ptr noundef %port, i32 noundef 0, i32 noundef %family, i32 noundef %type, i32 noundef %protocol, ptr noundef nonnull %res) #9
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %0 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %0) #9
  br label %return

if.end7:                                          ; preds = %if.end3
  %cmp8 = icmp ne ptr %bindhost, null
  %cmp9 = icmp ne ptr %bindport, null
  %or.cond1 = or i1 %cmp8, %cmp9
  br i1 %or.cond1, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end7
  %call11 = call i32 @BIO_lookup_ex(ptr noundef %bindhost, ptr noundef %bindport, i32 noundef 0, i32 noundef %family, i32 noundef %type, i32 noundef %protocol, ptr noundef nonnull %bindaddr) #9
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then10
  %1 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %1) #9
  br label %out

if.end15:                                         ; preds = %if.then10, %if.end7
  %2 = load ptr, ptr %res, align 8
  %cmp16.not78 = icmp eq ptr %2, null
  br i1 %cmp16.not78, label %for.end87, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end15
  %cmp17 = icmp eq i32 %family, 0
  %cmp22 = icmp eq i32 %type, 0
  %cmp27 = icmp eq i32 %protocol, 0
  %spec.select.v = select i1 %tobool, i32 48, i32 16
  %tobool70.not = icmp eq i32 %doconn, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc85
  %options.082 = phi i32 [ 0, %for.body.lr.ph ], [ %options.2, %for.inc85 ]
  %found.081 = phi i32 [ 0, %for.body.lr.ph ], [ %found.2, %for.inc85 ]
  %bi.080 = phi ptr [ null, %for.body.lr.ph ], [ %bi.3, %for.inc85 ]
  %ai.079 = phi ptr [ %2, %for.body.lr.ph ], [ %call86, %for.inc85 ]
  br i1 %cmp17, label %land.lhs.true21, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %for.body
  %call19 = call i32 @BIO_ADDRINFO_family(ptr noundef nonnull %ai.079) #9
  %cmp20 = icmp eq i32 %call19, %family
  br i1 %cmp20, label %land.lhs.true21, label %cond.false

land.lhs.true21:                                  ; preds = %lor.lhs.false18, %for.body
  br i1 %cmp22, label %land.lhs.true26, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %land.lhs.true21
  %call24 = call i32 @BIO_ADDRINFO_socktype(ptr noundef nonnull %ai.079) #9
  %cmp25 = icmp eq i32 %call24, %type
  br i1 %cmp25, label %land.lhs.true26, label %cond.false

land.lhs.true26:                                  ; preds = %lor.lhs.false23, %land.lhs.true21
  br i1 %cmp27, label %cond.end, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %land.lhs.true26
  %call29 = call i32 @BIO_ADDRINFO_protocol(ptr noundef nonnull %ai.079) #9
  %cmp30 = icmp eq i32 %call29, %protocol
  br i1 %cmp30, label %cond.end, label %cond.false

cond.false:                                       ; preds = %lor.lhs.false28, %lor.lhs.false23, %lor.lhs.false18
  call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 124) #10
  unreachable

cond.end:                                         ; preds = %land.lhs.true26, %lor.lhs.false28
  %3 = load ptr, ptr %bindaddr, align 8
  %cmp31.not = icmp eq ptr %3, null
  br i1 %cmp31.not, label %if.end45, label %for.body35

for.body35:                                       ; preds = %cond.end, %for.inc
  %bi.177 = phi ptr [ %call41, %for.inc ], [ %3, %cond.end ]
  %call36 = call i32 @BIO_ADDRINFO_family(ptr noundef nonnull %bi.177) #9
  %call37 = call i32 @BIO_ADDRINFO_family(ptr noundef nonnull %ai.079) #9
  %cmp38 = icmp eq i32 %call36, %call37
  br i1 %cmp38, label %if.end44, label %for.inc

for.inc:                                          ; preds = %for.body35
  %call41 = call ptr @BIO_ADDRINFO_next(ptr noundef nonnull %bi.177) #9
  %cond = icmp eq ptr %call41, null
  br i1 %cond, label %for.inc85, label %for.body35, !llvm.loop !4

if.end44:                                         ; preds = %for.body35
  %inc = add nsw i32 %found.081, 1
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %cond.end
  %bi.2 = phi ptr [ %bi.177, %if.end44 ], [ %bi.080, %cond.end ]
  %found.1 = phi i32 [ %inc, %if.end44 ], [ %found.081, %cond.end ]
  %call46 = call i32 @BIO_ADDRINFO_family(ptr noundef nonnull %ai.079) #9
  %call47 = call i32 @BIO_ADDRINFO_socktype(ptr noundef nonnull %ai.079) #9
  %call48 = call i32 @BIO_ADDRINFO_protocol(ptr noundef nonnull %ai.079) #9
  %call49 = call i32 @BIO_socket(i32 noundef %call46, i32 noundef %call47, i32 noundef %call48, i32 noundef 0) #9
  store i32 %call49, ptr %sock, align 4
  %cmp50 = icmp eq i32 %call49, -1
  br i1 %cmp50, label %for.inc85, label %if.end52

if.end52:                                         ; preds = %if.end45
  %cmp53.not = icmp eq ptr %bi.2, null
  br i1 %cmp53.not, label %if.end61, label %if.then54

if.then54:                                        ; preds = %if.end52
  %call55 = call ptr @BIO_ADDRINFO_address(ptr noundef nonnull %bi.2) #9
  %call56 = call i32 @BIO_bind(i32 noundef %call49, ptr noundef %call55, i32 noundef 1) #9
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %for.end87.thread, label %if.end61

for.end87.thread:                                 ; preds = %if.then54
  %4 = load i32, ptr %sock, align 4
  %call59 = call i32 @BIO_closesocket(i32 noundef %4) #9
  store i32 -1, ptr %sock, align 4
  br label %if.then89

if.end61:                                         ; preds = %if.then54, %if.end52
  %call62 = call i32 @BIO_ADDRINFO_protocol(ptr noundef nonnull %ai.079) #9
  %cmp63 = icmp eq i32 %call62, 6
  %spec.select = select i1 %cmp63, i32 %spec.select.v, i32 0
  %options.1 = or i32 %spec.select, %options.082
  br i1 %tobool70.not, label %if.then81, label %land.lhs.true71

land.lhs.true71:                                  ; preds = %if.end61
  %5 = load i32, ptr %sock, align 4
  %call72 = call ptr @BIO_ADDRINFO_address(ptr noundef nonnull %ai.079) #9
  %call73 = call i32 @BIO_connect(i32 noundef %5, ptr noundef %call72, i32 noundef %options.1) #9
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %if.then75, label %if.end77

if.then75:                                        ; preds = %land.lhs.true71
  %6 = load i32, ptr %sock, align 4
  %call76 = call i32 @BIO_closesocket(i32 noundef %6) #9
  store i32 -1, ptr %sock, align 4
  br label %for.inc85

if.end77:                                         ; preds = %land.lhs.true71
  %tobool78 = icmp eq i32 %tfo, 0
  br i1 %tobool78, label %for.end87, label %if.then81

if.then81:                                        ; preds = %if.end61, %if.end77
  %call82 = call ptr @BIO_ADDRINFO_address(ptr noundef nonnull %ai.079) #9
  %call83 = call ptr @BIO_ADDR_dup(ptr noundef %call82) #9
  store ptr %call83, ptr %ba_ret, align 8
  br label %for.end87

for.inc85:                                        ; preds = %for.inc, %if.end45, %if.then75
  %bi.3 = phi ptr [ %bi.2, %if.end45 ], [ %bi.2, %if.then75 ], [ null, %for.inc ]
  %found.2 = phi i32 [ %found.1, %if.end45 ], [ %found.1, %if.then75 ], [ %found.081, %for.inc ]
  %options.2 = phi i32 [ %options.082, %if.end45 ], [ %options.1, %if.then75 ], [ %options.082, %for.inc ]
  %call86 = call ptr @BIO_ADDRINFO_next(ptr noundef nonnull %ai.079) #9
  %cmp16.not = icmp eq ptr %call86, null
  br i1 %cmp16.not, label %for.end87, label %for.body, !llvm.loop !6

for.end87:                                        ; preds = %for.inc85, %if.end15, %if.then81, %if.end77
  %ai.073 = phi ptr [ %ai.079, %if.then81 ], [ %ai.079, %if.end77 ], [ null, %if.end15 ], [ null, %for.inc85 ]
  %found.3.ph = phi i32 [ %found.1, %if.then81 ], [ %found.1, %if.end77 ], [ 0, %if.end15 ], [ %found.2, %for.inc85 ]
  %.pr = load i32, ptr %sock, align 4
  %cmp88 = icmp eq i32 %.pr, -1
  br i1 %cmp88, label %if.then89, label %if.else

if.then89:                                        ; preds = %for.end87.thread, %for.end87
  %found.362 = phi i32 [ %found.1, %for.end87.thread ], [ %found.3.ph, %for.end87 ]
  %7 = load ptr, ptr %bindaddr, align 8
  %cmp90 = icmp eq ptr %7, null
  %tobool92 = icmp ne i32 %found.362, 0
  %or.cond3 = select i1 %cmp90, i1 true, i1 %tobool92
  br i1 %or.cond3, label %if.end122, label %if.then93

if.then93:                                        ; preds = %if.then89
  %8 = load ptr, ptr @bio_err, align 8
  %9 = load ptr, ptr %res, align 8
  %call94 = call i32 @BIO_ADDRINFO_family(ptr noundef %9) #9
  %cmp95 = icmp eq i32 %call94, 10
  br i1 %cmp95, label %cond.end107, label %cond.false97

cond.false97:                                     ; preds = %if.then93
  %10 = load ptr, ptr %res, align 8
  %call98 = call i32 @BIO_ADDRINFO_family(ptr noundef %10) #9
  %cmp99 = icmp eq i32 %call98, 2
  br i1 %cmp99, label %cond.end107, label %cond.false101

cond.false101:                                    ; preds = %cond.false97
  %11 = load ptr, ptr %res, align 8
  %call102 = call i32 @BIO_ADDRINFO_family(ptr noundef %11) #9
  %cmp103 = icmp eq i32 %call102, 1
  %cond104 = select i1 %cmp103, ptr @.str.5, ptr @.str.6
  br label %cond.end107

cond.end107:                                      ; preds = %cond.false101, %cond.false97, %if.then93
  %cond108 = phi ptr [ @.str.3, %if.then93 ], [ %cond104, %cond.false101 ], [ @.str.4, %cond.false97 ]
  %cond113 = select i1 %cmp8, ptr %bindhost, ptr @.str.6
  %cond115 = select i1 %cmp9, ptr @.str.7, ptr @.str.6
  %cond120 = select i1 %cmp9, ptr %bindport, ptr @.str.6
  %call121 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.2, ptr noundef nonnull %cond108, ptr noundef nonnull %cond113, ptr noundef nonnull %cond115, ptr noundef nonnull %cond120) #9
  call void @ERR_clear_error() #9
  br label %if.end122

if.end122:                                        ; preds = %cond.end107, %if.then89
  %12 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %12) #9
  br label %out

if.else:                                          ; preds = %for.end87
  %call123 = call ptr @BIO_ADDRINFO_address(ptr noundef %ai.073) #9
  %call124 = call ptr @BIO_ADDR_hostname_string(ptr noundef %call123, i32 noundef 1) #9
  %cmp125.not = icmp eq ptr %call124, null
  br i1 %cmp125.not, label %if.end128, label %if.then126

if.then126:                                       ; preds = %if.else
  %13 = load ptr, ptr @bio_out, align 8
  %call127 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef nonnull @.str.8, ptr noundef nonnull %call124) #9
  call void @CRYPTO_free(ptr noundef nonnull %call124, ptr noundef nonnull @.str.1, i32 noundef 212) #9
  br label %if.end128

if.end128:                                        ; preds = %if.then126, %if.else
  call void @ERR_clear_error() #9
  br label %out

out:                                              ; preds = %if.end122, %if.end128, %if.then13
  %ret.1 = phi i32 [ 0, %if.then13 ], [ 0, %if.end122 ], [ 1, %if.end128 ]
  %14 = load ptr, ptr %bindaddr, align 8
  %cmp130.not = icmp eq ptr %14, null
  br i1 %cmp130.not, label %if.end132, label %if.then131

if.then131:                                       ; preds = %out
  call void @BIO_ADDRINFO_free(ptr noundef nonnull %14) #9
  br label %if.end132

if.end132:                                        ; preds = %if.then131, %out
  %15 = load ptr, ptr %res, align 8
  call void @BIO_ADDRINFO_free(ptr noundef %15) #9
  br label %return

return:                                           ; preds = %if.end, %if.end132, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ %ret.1, %if.end132 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @BIO_sock_init() local_unnamed_addr #1

declare i32 @BIO_lookup_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_ADDRINFO_family(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_ADDRINFO_socktype(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_ADDRINFO_protocol(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_ADDRINFO_next(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_socket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_ADDRINFO_address(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_closesocket(i32 noundef) local_unnamed_addr #1

declare i32 @BIO_connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_ADDR_dup(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare ptr @BIO_ADDR_hostname_string(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_ADDRINFO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @get_sock_info_address(i32 noundef %asock, ptr noundef writeonly %hostname, ptr noundef writeonly %service) local_unnamed_addr #0 {
entry:
  %info = alloca %union.BIO_sock_info_u, align 8
  %cmp.not = icmp eq ptr %hostname, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %hostname, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp1.not = icmp eq ptr %service, null
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %service, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %call = tail call ptr @BIO_ADDR_new() #9
  store ptr %call, ptr %info, align 8
  %cmp4.not = icmp eq ptr %call, null
  br i1 %cmp4.not, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %call5 = call i32 @BIO_sock_info(i32 noundef %asock, i32 noundef 0, ptr noundef nonnull %info) #9
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  br i1 %cmp.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.then6
  %0 = load ptr, ptr %info, align 8
  %call9 = call ptr @BIO_ADDR_hostname_string(ptr noundef %0, i32 noundef 1) #9
  store ptr %call9, ptr %hostname, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then6
  br i1 %cmp1.not, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.end10
  %1 = load ptr, ptr %info, align 8
  %call13 = call ptr @BIO_ADDR_service_string(ptr noundef %1, i32 noundef 1) #9
  store ptr %call13, ptr %service, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end10, %if.then12, %land.lhs.true, %if.end3
  %2 = load ptr, ptr %info, align 8
  call void @BIO_ADDR_free(ptr noundef %2) #9
  ret void
}

declare ptr @BIO_ADDR_new() local_unnamed_addr #1

declare i32 @BIO_sock_info(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_ADDR_service_string(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_ADDR_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @report_server_accept(ptr noundef %out, i32 noundef %asock, i32 noundef %with_address, i32 noundef %with_pid) local_unnamed_addr #0 {
entry:
  %info.i = alloca %union.BIO_sock_info_u, align 8
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.9) #9
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %with_address, 0
  br i1 %tobool.not, label %if.end12, label %if.then1

if.then1:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %info.i)
  %call.i = tail call ptr @BIO_ADDR_new() #9
  store ptr %call.i, ptr %info.i, align 8
  %cmp4.not.i = icmp eq ptr %call.i, null
  br i1 %cmp4.not.i, label %get_sock_info_address.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then1
  %call5.i = call i32 @BIO_sock_info(i32 noundef %asock, i32 noundef 0, ptr noundef nonnull %info.i) #9
  %tobool.not.i = icmp eq i32 %call5.i, 0
  %.pre12 = load ptr, ptr %info.i, align 8
  br i1 %tobool.not.i, label %get_sock_info_address.exit, label %if.then6.i

if.then6.i:                                       ; preds = %land.lhs.true.i
  %call9.i = call ptr @BIO_ADDR_hostname_string(ptr noundef %.pre12, i32 noundef 1) #9
  %0 = load ptr, ptr %info.i, align 8
  %call13.i = call ptr @BIO_ADDR_service_string(ptr noundef %0, i32 noundef 1) #9
  %.pre = load ptr, ptr %info.i, align 8
  br label %get_sock_info_address.exit

get_sock_info_address.exit:                       ; preds = %if.then1, %land.lhs.true.i, %if.then6.i
  %1 = phi ptr [ null, %if.then1 ], [ %.pre12, %land.lhs.true.i ], [ %.pre, %if.then6.i ]
  %hostname.0 = phi ptr [ null, %if.then1 ], [ null, %land.lhs.true.i ], [ %call9.i, %if.then6.i ]
  %service.0 = phi ptr [ null, %if.then1 ], [ null, %land.lhs.true.i ], [ %call13.i, %if.then6.i ]
  call void @BIO_ADDR_free(ptr noundef %1) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %info.i)
  %cmp2 = icmp ne ptr %hostname.0, null
  %cmp3 = icmp ne ptr %service.0, null
  %2 = select i1 %cmp2, i1 %cmp3, i1 false
  br i1 %2, label %if.then5, label %if.else

if.then5:                                         ; preds = %get_sock_info_address.exit
  %call6 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %hostname.0, i32 noundef 58) #11
  %cmp7 = icmp eq ptr %call6, null
  %cond = select i1 %cmp7, ptr @.str.10, ptr @.str.11
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull %cond, ptr noundef nonnull %hostname.0, ptr noundef nonnull %service.0) #9
  %cmp9 = icmp sgt i32 %call8, 0
  %3 = zext i1 %cmp9 to i32
  br label %if.end11

if.else:                                          ; preds = %get_sock_info_address.exit
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.12) #9
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then5
  %success.0.in = phi i32 [ %3, %if.then5 ], [ 0, %if.else ]
  call void @CRYPTO_free(ptr noundef %hostname.0, ptr noundef nonnull @.str.1, i32 noundef 264) #9
  call void @CRYPTO_free(ptr noundef %service.0, ptr noundef nonnull @.str.1, i32 noundef 265) #9
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %success.1 = phi i32 [ %success.0.in, %if.end11 ], [ 1, %if.end ]
  %tobool13.not = icmp eq i32 %with_pid, 0
  br i1 %tobool13.not, label %if.end19, label %if.then14

if.then14:                                        ; preds = %if.end12
  %call15 = call i32 @getpid() #9
  %call16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.13, i32 noundef %call15) #9
  %cmp17 = icmp sgt i32 %call16, 0
  %mul = select i1 %cmp17, i32 %success.1, i32 0
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %if.end12
  %success.2 = phi i32 [ %mul, %if.then14 ], [ %success.1, %if.end12 ]
  %call20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.14) #9
  %cmp21 = icmp sgt i32 %call20, 0
  %mul23 = select i1 %cmp21, i32 %success.2, i32 0
  %call24 = call i64 @BIO_ctrl(ptr noundef %out, i32 noundef 11, i64 noundef 0, ptr noundef null) #9
  br label %return

return:                                           ; preds = %entry, %if.end19
  %retval.0 = phi i32 [ %mul23, %if.end19 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @do_server(ptr noundef writeonly %accept_sock, ptr noundef %host, ptr noundef %port, i32 noundef %family, i32 noundef %type, i32 noundef %protocol, ptr nocapture noundef readonly %cb, ptr noundef %context, i32 noundef %naccept, ptr noundef %bio_s_out, i32 noundef %tfo) local_unnamed_addr #0 {
entry:
  %res = alloca ptr, align 8
  %sink = alloca [64 x i8], align 16
  %timeout = alloca %struct.timeval, align 8
  %readfds = alloca %struct.fd_set, align 8
  store ptr null, ptr %res, align 8
  %call = tail call i32 @BIO_sock_init() #9
  %cmp.not = icmp eq i32 %call, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @BIO_lookup_ex(ptr noundef %host, ptr noundef %port, i32 noundef 1, i32 noundef %family, i32 noundef %type, i32 noundef %protocol, ptr noundef nonnull %res) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %0 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %0) #9
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp eq i32 %family, 0
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %1 = load ptr, ptr %res, align 8
  %call5 = call i32 @BIO_ADDRINFO_family(ptr noundef %1) #9
  %cmp6 = icmp eq i32 %call5, %family
  br i1 %cmp6, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end3
  %cmp7 = icmp eq i32 %type, 0
  br i1 %cmp7, label %land.lhs.true11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %res, align 8
  %call9 = call i32 @BIO_ADDRINFO_socktype(ptr noundef %2) #9
  %cmp10 = icmp eq i32 %call9, %type
  br i1 %cmp10, label %land.lhs.true11, label %cond.false

land.lhs.true11:                                  ; preds = %lor.lhs.false8, %land.lhs.true
  %cmp12 = icmp eq i32 %protocol, 0
  br i1 %cmp12, label %cond.end, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %land.lhs.true11
  %3 = load ptr, ptr %res, align 8
  %call14 = call i32 @BIO_ADDRINFO_protocol(ptr noundef %3) #9
  %cmp15 = icmp eq i32 %call14, %protocol
  br i1 %cmp15, label %cond.end, label %cond.false

cond.false:                                       ; preds = %lor.lhs.false13, %lor.lhs.false8, %lor.lhs.false
  call void @OPENSSL_die(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 325) #10
  unreachable

cond.end:                                         ; preds = %land.lhs.true11, %lor.lhs.false13
  %4 = load ptr, ptr %res, align 8
  %call16 = call i32 @BIO_ADDRINFO_family(ptr noundef %4) #9
  %5 = load ptr, ptr %res, align 8
  %call17 = call i32 @BIO_ADDRINFO_socktype(ptr noundef %5) #9
  %6 = load ptr, ptr %res, align 8
  %call18 = call i32 @BIO_ADDRINFO_protocol(ptr noundef %6) #9
  %7 = load ptr, ptr %res, align 8
  %call19 = call ptr @BIO_ADDRINFO_address(ptr noundef %7) #9
  %8 = load ptr, ptr %res, align 8
  %call20 = call ptr @BIO_ADDRINFO_next(ptr noundef %8) #9
  %tobool21 = icmp ne i32 %tfo, 0
  %cmp23 = icmp eq i32 %call17, 1
  %or.cond = select i1 %tobool21, i1 %cmp23, i1 false
  %spec.select = select i1 %or.cond, i32 33, i32 1
  %cmp26 = icmp eq i32 %call16, 10
  %or28 = or disjoint i32 %spec.select, 2
  %sock_options.1 = select i1 %cmp26, i32 %or28, i32 %spec.select
  %cmp30.not = icmp eq ptr %call20, null
  br i1 %cmp30.not, label %if.end58, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %cond.end
  %call32 = call i32 @BIO_ADDRINFO_socktype(ptr noundef nonnull %call20) #9
  %cmp33 = icmp eq i32 %call32, %call17
  br i1 %cmp33, label %land.lhs.true34, label %if.end58

land.lhs.true34:                                  ; preds = %land.lhs.true31
  %call35 = call i32 @BIO_ADDRINFO_protocol(ptr noundef nonnull %call20) #9
  %cmp36 = icmp eq i32 %call35, %call18
  br i1 %cmp36, label %if.then37, label %if.end58

if.then37:                                        ; preds = %land.lhs.true34
  %cmp38 = icmp eq i32 %call16, 2
  br i1 %cmp38, label %land.lhs.true39, label %if.else

land.lhs.true39:                                  ; preds = %if.then37
  %call40 = call i32 @BIO_ADDRINFO_family(ptr noundef nonnull %call20) #9
  %cmp41 = icmp eq i32 %call40, 10
  br i1 %cmp41, label %if.end51, label %if.end58

if.else:                                          ; preds = %if.then37
  br i1 %cmp26, label %land.lhs.true45, label %if.end58

land.lhs.true45:                                  ; preds = %if.else
  %call46 = call i32 @BIO_ADDRINFO_family(ptr noundef nonnull %call20) #9
  %cmp47 = icmp eq i32 %call46, 2
  %spec.select67 = select i1 %cmp47, i32 %spec.select, i32 %or28
  br label %if.end58

if.end51:                                         ; preds = %land.lhs.true39
  %call43 = call ptr @BIO_ADDRINFO_address(ptr noundef nonnull %call20) #9
  %call52 = call i32 @BIO_socket(i32 noundef 10, i32 noundef %call17, i32 noundef %call18, i32 noundef 0) #9
  %cmp53 = icmp eq i32 %call52, -1
  br i1 %cmp53, label %if.end58, label %lor.lhs.false60

if.end58:                                         ; preds = %if.end51, %land.lhs.true39, %land.lhs.true45, %cond.end, %land.lhs.true31, %land.lhs.true34, %if.else
  %sock_family.0.ph.sink = phi i32 [ 10, %land.lhs.true45 ], [ %call16, %cond.end ], [ %call16, %land.lhs.true31 ], [ %call16, %land.lhs.true34 ], [ %call16, %if.else ], [ 2, %land.lhs.true39 ], [ 2, %if.end51 ]
  %sock_options.278 = phi i32 [ %spec.select67, %land.lhs.true45 ], [ %sock_options.1, %cond.end ], [ %sock_options.1, %land.lhs.true31 ], [ %sock_options.1, %land.lhs.true34 ], [ %spec.select, %if.else ], [ %sock_options.1, %land.lhs.true39 ], [ %sock_options.1, %if.end51 ]
  %call5275 = call i32 @BIO_socket(i32 noundef %sock_family.0.ph.sink, i32 noundef %call17, i32 noundef %call18, i32 noundef 0) #9
  %cmp59 = icmp eq i32 %call5275, -1
  br i1 %cmp59, label %end.critedge, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %if.end51, %if.end58
  %sock_address.190 = phi ptr [ %call19, %if.end58 ], [ %call43, %if.end51 ]
  %asock.089 = phi i32 [ %call5275, %if.end58 ], [ %call52, %if.end51 ]
  %sock_options.27888 = phi i32 [ %sock_options.278, %if.end58 ], [ %sock_options.1, %if.end51 ]
  %call61 = call i32 @BIO_listen(i32 noundef %asock.089, ptr noundef %sock_address.190, i32 noundef %sock_options.27888) #9
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %if.then65, label %if.end68

if.then65:                                        ; preds = %lor.lhs.false60
  %9 = load ptr, ptr %res, align 8
  call void @BIO_ADDRINFO_free(ptr noundef %9) #9
  %10 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %10) #9
  %call66 = call i32 @BIO_closesocket(i32 noundef %asock.089) #9
  br label %end

if.end68:                                         ; preds = %lor.lhs.false60
  %call69 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %sock_address.190) #9
  %11 = load ptr, ptr %res, align 8
  call void @BIO_ADDRINFO_free(ptr noundef %11) #9
  store ptr null, ptr %res, align 8
  %cmp70 = icmp eq i16 %call69, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = call i32 @report_server_accept(ptr noundef %bio_s_out, i32 noundef %asock.089, i32 noundef %conv71, i32 noundef 0), !range !7
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.end68
  %call75 = call i32 @BIO_closesocket(i32 noundef %asock.089) #9
  %12 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %12) #9
  br label %end

if.end76:                                         ; preds = %if.end68
  %cmp77.not = icmp eq ptr %accept_sock, null
  br i1 %cmp77.not, label %if.end80, label %if.then79

if.then79:                                        ; preds = %if.end76
  store i32 %asock.089, ptr %accept_sock, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %if.end76
  %cmp81 = icmp eq i32 %type, 1
  %tv_usec = getelementptr inbounds i8, ptr %timeout, i64 8
  br i1 %cmp81, label %for.cond.us, label %for.cond

for.cond.us:                                      ; preds = %if.end80, %do.end124.us
  %naccept.addr.0.us = phi i32 [ %spec.select68.us, %do.end124.us ], [ %naccept, %if.end80 ]
  %13 = load ptr, ptr @ourpeer, align 8
  call void @BIO_ADDR_free(ptr noundef %13) #9
  %call84.us = call ptr @BIO_ADDR_new() #9
  store ptr %call84.us, ptr @ourpeer, align 8
  %cmp85.us = icmp eq ptr %call84.us, null
  br i1 %cmp85.us, label %if.then87, label %do.body.us

do.body.us:                                       ; preds = %for.cond.us, %land.rhs.us
  %14 = load ptr, ptr @ourpeer, align 8
  %call90.us = call i32 @BIO_accept_ex(i32 noundef %asock.089, ptr noundef %14, i32 noundef 0) #9
  %cmp91.us = icmp slt i32 %call90.us, 0
  br i1 %cmp91.us, label %land.rhs.us, label %if.end99.us

if.end99.us:                                      ; preds = %do.body.us
  %call100.us = call i32 @BIO_set_tcp_ndelay(i32 noundef %call90.us, i32 noundef 1) #9
  %call101.us = call i32 %cb(i32 noundef %call90.us, i32 noundef 1, i32 noundef %protocol, ptr noundef %context) #9
  %call102.us = call i32 @shutdown(i32 noundef %call90.us, i32 noundef 1) #9
  store i64 0, ptr %timeout, align 8
  store i64 500000, ptr %tv_usec, align 8
  %rem.us = and i32 %call90.us, 63
  %sh_prom.us = zext nneg i32 %rem.us to i64
  %shl.us = shl nuw i64 1, %sh_prom.us
  %div66.us = lshr i32 %call90.us, 6
  %idxprom112.us = zext nneg i32 %div66.us to i64
  %arrayidx113.us = getelementptr inbounds [16 x i64], ptr %readfds, i64 0, i64 %idxprom112.us
  %add.us = add nuw nsw i32 %call90.us, 1
  br label %do.body103.us

do.body103.us:                                    ; preds = %land.rhs119.us, %if.end99.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %readfds, i8 0, i64 128, i1 false)
  %15 = load i64, ptr %arrayidx113.us, align 8
  %or114.us = or i64 %15, %shl.us
  store i64 %or114.us, ptr %arrayidx113.us, align 8
  %call116.us = call i32 @select(i32 noundef %add.us, ptr noundef nonnull %readfds, ptr noundef null, ptr noundef null, ptr noundef nonnull %timeout) #9
  %cmp117.us = icmp sgt i32 %call116.us, 0
  br i1 %cmp117.us, label %land.rhs119.us, label %do.end124.us

land.rhs119.us:                                   ; preds = %do.body103.us
  %call120.us = call i64 @read(i32 noundef %call90.us, ptr noundef nonnull %sink, i64 noundef 64) #9
  %cmp121.us = icmp sgt i64 %call120.us, 0
  br i1 %cmp121.us, label %do.body103.us, label %do.end124.us, !llvm.loop !8

do.end124.us:                                     ; preds = %land.rhs119.us, %do.body103.us
  %call125.us = call i32 @BIO_closesocket(i32 noundef %call90.us) #9
  %cmp129.not.us = icmp eq i32 %naccept.addr.0.us, -1
  %dec.us = add nsw i32 %naccept.addr.0.us, -1
  %spec.select68.us = select i1 %cmp129.not.us, i32 -1, i32 %dec.us
  %cmp133.us = icmp slt i32 %call101.us, 0
  %cmp136.us = icmp eq i32 %spec.select68.us, 0
  %or.cond2.us = select i1 %cmp133.us, i1 true, i1 %cmp136.us
  br i1 %or.cond2.us, label %if.then138, label %for.cond.us

land.rhs.us:                                      ; preds = %do.body.us
  %call93.us = call i32 @BIO_sock_should_retry(i32 noundef %call90.us) #9
  %tobool94.not.us = icmp eq i32 %call93.us, 0
  br i1 %tobool94.not.us, label %if.then97, label %do.body.us, !llvm.loop !9

for.cond:                                         ; preds = %if.end80, %for.cond
  %naccept.addr.0 = phi i32 [ %spec.select68, %for.cond ], [ %naccept, %if.end80 ]
  %call127 = call i32 %cb(i32 noundef %asock.089, i32 noundef %type, i32 noundef %protocol, ptr noundef %context) #9
  %cmp129.not = icmp eq i32 %naccept.addr.0, -1
  %dec = add nsw i32 %naccept.addr.0, -1
  %spec.select68 = select i1 %cmp129.not, i32 -1, i32 %dec
  %cmp133 = icmp slt i32 %call127, 0
  %cmp136 = icmp eq i32 %spec.select68, 0
  %or.cond2 = select i1 %cmp133, i1 true, i1 %cmp136
  br i1 %or.cond2, label %if.then138, label %for.cond

if.then87:                                        ; preds = %for.cond.us
  %call88 = call i32 @BIO_closesocket(i32 noundef %asock.089) #9
  %16 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %16) #9
  br label %end

if.then97:                                        ; preds = %land.rhs.us
  %17 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %17) #9
  %call98 = call i32 @BIO_closesocket(i32 noundef %asock.089) #9
  br label %end

if.then138:                                       ; preds = %for.cond, %do.end124.us
  %.us-phi = phi i32 [ %call101.us, %do.end124.us ], [ %call127, %for.cond ]
  %call139 = call i32 @BIO_closesocket(i32 noundef %asock.089) #9
  br label %end

end.critedge:                                     ; preds = %if.end58
  %18 = load ptr, ptr %res, align 8
  call void @BIO_ADDRINFO_free(ptr noundef %18) #9
  %19 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %19) #9
  br label %end

end:                                              ; preds = %end.critedge, %if.then97, %if.then138, %if.then65, %if.then87, %if.then74
  %ret.0 = phi i32 [ 0, %if.then65 ], [ 0, %if.then87 ], [ 0, %if.then97 ], [ %.us-phi, %if.then138 ], [ 0, %if.then74 ], [ 0, %end.critedge ]
  %cmp142 = icmp eq i32 %family, 1
  br i1 %cmp142, label %if.then144, label %if.end146

if.then144:                                       ; preds = %end
  %call145 = call i32 @unlink(ptr noundef %host) #9
  br label %if.end146

if.end146:                                        ; preds = %if.then144, %end
  %20 = load ptr, ptr @ourpeer, align 8
  call void @BIO_ADDR_free(ptr noundef %20) #9
  store ptr null, ptr @ourpeer, align 8
  br label %return

return:                                           ; preds = %entry, %if.end146, %if.then2
  %retval.0 = phi i32 [ %ret.0, %if.end146 ], [ 0, %if.then2 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @BIO_listen(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @BIO_ADDR_rawport(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_accept_ex(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_sock_should_retry(i32 noundef) local_unnamed_addr #1

declare i32 @BIO_set_tcp_ndelay(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @do_ssl_shutdown(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %call4 = tail call i32 @SSL_shutdown(ptr noundef %ssl) #9
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then, label %do.end.critedge

if.then:                                          ; preds = %entry, %do.cond
  %call6 = phi i32 [ %call, %do.cond ], [ %call4, %entry ]
  %call1 = tail call i32 @SSL_get_error(ptr noundef %ssl, i32 noundef %call6) #9
  switch i32 %call1, label %do.end.critedge [
    i32 2, label %do.cond
    i32 3, label %do.cond
    i32 9, label %do.cond
    i32 10, label %do.cond
  ]

do.cond:                                          ; preds = %if.then, %if.then, %if.then, %if.then
  %call = tail call i32 @SSL_shutdown(ptr noundef %ssl) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %do.end.critedge, !llvm.loop !10

do.end.critedge:                                  ; preds = %do.cond, %if.then, %entry
  ret void
}

declare i32 @SSL_shutdown(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i32 0, i32 2}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
