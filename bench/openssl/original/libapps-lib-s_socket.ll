target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.BIO_sock_info_u = type { ptr }
%struct.timeval = type { i64, i64 }
%struct.fd_set = type { [16 x i64] }

@ourpeer = global ptr null, align 8
@bio_err = external global ptr, align 8
@.str = private unnamed_addr constant [189 x i8] c"assertion failed: (family == AF_UNSPEC || family == BIO_ADDRINFO_family(ai)) && (type == 0 || type == BIO_ADDRINFO_socktype(ai)) && (protocol == 0 || protocol == BIO_ADDRINFO_protocol(ai))\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"../openssl/apps/lib/s_socket.c\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Can't bind %saddress for %s%s%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"IPv6 \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"IPv4 \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"unix \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [2 x i8] c":\00", align 1
@bio_out = external global ptr, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"Connecting to %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"ACCEPT\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c" %s:%s\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c" [%s]:%s\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"unknown:error\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c" PID=%d\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [192 x i8] c"assertion failed: (family == AF_UNSPEC || family == BIO_ADDRINFO_family(res)) && (type == 0 || type == BIO_ADDRINFO_socktype(res)) && (protocol == 0 || protocol == BIO_ADDRINFO_protocol(res))\00", align 1

; Function Attrs: nounwind uwtable
define i32 @init_client(ptr noundef %sock, ptr noundef %host, ptr noundef %port, ptr noundef %bindhost, ptr noundef %bindport, i32 noundef %family, i32 noundef %type, i32 noundef %protocol, i32 noundef %tfo, i32 noundef %doconn, ptr noundef %ba_ret) #0 {
entry:
  %retval = alloca i32, align 4
  %sock.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %port.addr = alloca ptr, align 8
  %bindhost.addr = alloca ptr, align 8
  %bindport.addr = alloca ptr, align 8
  %family.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %protocol.addr = alloca i32, align 4
  %tfo.addr = alloca i32, align 4
  %doconn.addr = alloca i32, align 4
  %ba_ret.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %bindaddr = alloca ptr, align 8
  %ai = alloca ptr, align 8
  %bi = alloca ptr, align 8
  %found = alloca i32, align 4
  %ret = alloca i32, align 4
  %options = alloca i32, align 4
  %hostname = alloca ptr, align 8
  store ptr %sock, ptr %sock.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %port, ptr %port.addr, align 8
  store ptr %bindhost, ptr %bindhost.addr, align 8
  store ptr %bindport, ptr %bindport.addr, align 8
  store i32 %family, ptr %family.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %protocol, ptr %protocol.addr, align 4
  store i32 %tfo, ptr %tfo.addr, align 4
  store i32 %doconn, ptr %doconn.addr, align 4
  store ptr %ba_ret, ptr %ba_ret.addr, align 8
  store ptr null, ptr %res, align 8
  store ptr null, ptr %bindaddr, align 8
  store ptr null, ptr %ai, align 8
  store ptr null, ptr %bi, align 8
  store i32 0, ptr %found, align 4
  store i32 0, ptr %options, align 4
  %0 = load i32, ptr %tfo.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ba_ret.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %ba_ret.addr, align 8
  store ptr null, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call = call i32 @BIO_sock_init()
  %cmp1 = icmp ne i32 %call, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %host.addr, align 8
  %4 = load ptr, ptr %port.addr, align 8
  %5 = load i32, ptr %family.addr, align 4
  %6 = load i32, ptr %type.addr, align 4
  %7 = load i32, ptr %protocol.addr, align 4
  %call4 = call i32 @BIO_lookup_ex(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %res)
  store i32 %call4, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp5 = icmp eq i32 %8, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %9 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %10 = load ptr, ptr %bindhost.addr, align 8
  %cmp8 = icmp ne ptr %10, null
  br i1 %cmp8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %11 = load ptr, ptr %bindport.addr, align 8
  %cmp9 = icmp ne ptr %11, null
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %lor.lhs.false, %if.end7
  %12 = load ptr, ptr %bindhost.addr, align 8
  %13 = load ptr, ptr %bindport.addr, align 8
  %14 = load i32, ptr %family.addr, align 4
  %15 = load i32, ptr %type.addr, align 4
  %16 = load i32, ptr %protocol.addr, align 4
  %call11 = call i32 @BIO_lookup_ex(ptr noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %bindaddr)
  store i32 %call11, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp12 = icmp eq i32 %17, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  %18 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %18)
  br label %out

if.end14:                                         ; preds = %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %lor.lhs.false
  store i32 0, ptr %ret, align 4
  %19 = load ptr, ptr %res, align 8
  store ptr %19, ptr %ai, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc85, %if.end15
  %20 = load ptr, ptr %ai, align 8
  %cmp16 = icmp ne ptr %20, null
  br i1 %cmp16, label %for.body, label %for.end87

for.body:                                         ; preds = %for.cond
  %21 = load i32, ptr %family.addr, align 4
  %cmp17 = icmp eq i32 %21, 0
  br i1 %cmp17, label %land.lhs.true21, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %for.body
  %22 = load i32, ptr %family.addr, align 4
  %23 = load ptr, ptr %ai, align 8
  %call19 = call i32 @BIO_ADDRINFO_family(ptr noundef %23)
  %cmp20 = icmp eq i32 %22, %call19
  br i1 %cmp20, label %land.lhs.true21, label %cond.false

land.lhs.true21:                                  ; preds = %lor.lhs.false18, %for.body
  %24 = load i32, ptr %type.addr, align 4
  %cmp22 = icmp eq i32 %24, 0
  br i1 %cmp22, label %land.lhs.true26, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %land.lhs.true21
  %25 = load i32, ptr %type.addr, align 4
  %26 = load ptr, ptr %ai, align 8
  %call24 = call i32 @BIO_ADDRINFO_socktype(ptr noundef %26)
  %cmp25 = icmp eq i32 %25, %call24
  br i1 %cmp25, label %land.lhs.true26, label %cond.false

land.lhs.true26:                                  ; preds = %lor.lhs.false23, %land.lhs.true21
  %27 = load i32, ptr %protocol.addr, align 4
  %cmp27 = icmp eq i32 %27, 0
  br i1 %cmp27, label %cond.true, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %land.lhs.true26
  %28 = load i32, ptr %protocol.addr, align 4
  %29 = load ptr, ptr %ai, align 8
  %call29 = call i32 @BIO_ADDRINFO_protocol(ptr noundef %29)
  %cmp30 = icmp eq i32 %28, %call29
  br i1 %cmp30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false28, %land.lhs.true26
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false28, %lor.lhs.false23, %lor.lhs.false18
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 124) #5
  unreachable

30:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %30, %cond.true
  %31 = load ptr, ptr %bindaddr, align 8
  %cmp31 = icmp ne ptr %31, null
  br i1 %cmp31, label %if.then32, label %if.end45

if.then32:                                        ; preds = %cond.end
  %32 = load ptr, ptr %bindaddr, align 8
  store ptr %32, ptr %bi, align 8
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc, %if.then32
  %33 = load ptr, ptr %bi, align 8
  %cmp34 = icmp ne ptr %33, null
  br i1 %cmp34, label %for.body35, label %for.end

for.body35:                                       ; preds = %for.cond33
  %34 = load ptr, ptr %bi, align 8
  %call36 = call i32 @BIO_ADDRINFO_family(ptr noundef %34)
  %35 = load ptr, ptr %ai, align 8
  %call37 = call i32 @BIO_ADDRINFO_family(ptr noundef %35)
  %cmp38 = icmp eq i32 %call36, %call37
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %for.body35
  br label %for.end

if.end40:                                         ; preds = %for.body35
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %36 = load ptr, ptr %bi, align 8
  %call41 = call ptr @BIO_ADDRINFO_next(ptr noundef %36)
  store ptr %call41, ptr %bi, align 8
  br label %for.cond33, !llvm.loop !4

for.end:                                          ; preds = %if.then39, %for.cond33
  %37 = load ptr, ptr %bi, align 8
  %cmp42 = icmp eq ptr %37, null
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %for.end
  br label %for.inc85

if.end44:                                         ; preds = %for.end
  %38 = load i32, ptr %found, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %found, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %cond.end
  %39 = load ptr, ptr %ai, align 8
  %call46 = call i32 @BIO_ADDRINFO_family(ptr noundef %39)
  %40 = load ptr, ptr %ai, align 8
  %call47 = call i32 @BIO_ADDRINFO_socktype(ptr noundef %40)
  %41 = load ptr, ptr %ai, align 8
  %call48 = call i32 @BIO_ADDRINFO_protocol(ptr noundef %41)
  %call49 = call i32 @BIO_socket(i32 noundef %call46, i32 noundef %call47, i32 noundef %call48, i32 noundef 0)
  %42 = load ptr, ptr %sock.addr, align 8
  store i32 %call49, ptr %42, align 4
  %43 = load ptr, ptr %sock.addr, align 8
  %44 = load i32, ptr %43, align 4
  %cmp50 = icmp eq i32 %44, -1
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end45
  br label %for.inc85

if.end52:                                         ; preds = %if.end45
  %45 = load ptr, ptr %bi, align 8
  %cmp53 = icmp ne ptr %45, null
  br i1 %cmp53, label %if.then54, label %if.end61

if.then54:                                        ; preds = %if.end52
  %46 = load ptr, ptr %sock.addr, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %bi, align 8
  %call55 = call ptr @BIO_ADDRINFO_address(ptr noundef %48)
  %call56 = call i32 @BIO_bind(i32 noundef %47, ptr noundef %call55, i32 noundef 1)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end60, label %if.then58

if.then58:                                        ; preds = %if.then54
  %49 = load ptr, ptr %sock.addr, align 8
  %50 = load i32, ptr %49, align 4
  %call59 = call i32 @BIO_closesocket(i32 noundef %50)
  %51 = load ptr, ptr %sock.addr, align 8
  store i32 -1, ptr %51, align 4
  br label %for.end87

if.end60:                                         ; preds = %if.then54
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end52
  %52 = load ptr, ptr %ai, align 8
  %call62 = call i32 @BIO_ADDRINFO_protocol(ptr noundef %52)
  %cmp63 = icmp eq i32 %call62, 6
  br i1 %cmp63, label %if.then64, label %if.end69

if.then64:                                        ; preds = %if.end61
  %53 = load i32, ptr %options, align 4
  %or = or i32 %53, 16
  store i32 %or, ptr %options, align 4
  %54 = load i32, ptr %tfo.addr, align 4
  %tobool65 = icmp ne i32 %54, 0
  br i1 %tobool65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.then64
  %55 = load i32, ptr %options, align 4
  %or67 = or i32 %55, 32
  store i32 %or67, ptr %options, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %if.then64
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end61
  %56 = load i32, ptr %doconn.addr, align 4
  %tobool70 = icmp ne i32 %56, 0
  br i1 %tobool70, label %land.lhs.true71, label %if.end77

land.lhs.true71:                                  ; preds = %if.end69
  %57 = load ptr, ptr %sock.addr, align 8
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %ai, align 8
  %call72 = call ptr @BIO_ADDRINFO_address(ptr noundef %59)
  %60 = load i32, ptr %options, align 4
  %call73 = call i32 @BIO_connect(i32 noundef %58, ptr noundef %call72, i32 noundef %60)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end77, label %if.then75

if.then75:                                        ; preds = %land.lhs.true71
  %61 = load ptr, ptr %sock.addr, align 8
  %62 = load i32, ptr %61, align 4
  %call76 = call i32 @BIO_closesocket(i32 noundef %62)
  %63 = load ptr, ptr %sock.addr, align 8
  store i32 -1, ptr %63, align 4
  br label %for.inc85

if.end77:                                         ; preds = %land.lhs.true71, %if.end69
  %64 = load i32, ptr %tfo.addr, align 4
  %tobool78 = icmp ne i32 %64, 0
  br i1 %tobool78, label %if.then81, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %if.end77
  %65 = load i32, ptr %doconn.addr, align 4
  %tobool80 = icmp ne i32 %65, 0
  br i1 %tobool80, label %if.end84, label %if.then81

if.then81:                                        ; preds = %lor.lhs.false79, %if.end77
  %66 = load ptr, ptr %ai, align 8
  %call82 = call ptr @BIO_ADDRINFO_address(ptr noundef %66)
  %call83 = call ptr @BIO_ADDR_dup(ptr noundef %call82)
  %67 = load ptr, ptr %ba_ret.addr, align 8
  store ptr %call83, ptr %67, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then81, %lor.lhs.false79
  br label %for.end87

for.inc85:                                        ; preds = %if.then75, %if.then51, %if.then43
  %68 = load ptr, ptr %ai, align 8
  %call86 = call ptr @BIO_ADDRINFO_next(ptr noundef %68)
  store ptr %call86, ptr %ai, align 8
  br label %for.cond, !llvm.loop !6

for.end87:                                        ; preds = %if.end84, %if.then58, %for.cond
  %69 = load ptr, ptr %sock.addr, align 8
  %70 = load i32, ptr %69, align 4
  %cmp88 = icmp eq i32 %70, -1
  br i1 %cmp88, label %if.then89, label %if.else

if.then89:                                        ; preds = %for.end87
  %71 = load ptr, ptr %bindaddr, align 8
  %cmp90 = icmp ne ptr %71, null
  br i1 %cmp90, label %land.lhs.true91, label %if.end122

land.lhs.true91:                                  ; preds = %if.then89
  %72 = load i32, ptr %found, align 4
  %tobool92 = icmp ne i32 %72, 0
  br i1 %tobool92, label %if.end122, label %if.then93

if.then93:                                        ; preds = %land.lhs.true91
  %73 = load ptr, ptr @bio_err, align 8
  %74 = load ptr, ptr %res, align 8
  %call94 = call i32 @BIO_ADDRINFO_family(ptr noundef %74)
  %cmp95 = icmp eq i32 %call94, 10
  br i1 %cmp95, label %cond.true96, label %cond.false97

cond.true96:                                      ; preds = %if.then93
  br label %cond.end107

cond.false97:                                     ; preds = %if.then93
  %75 = load ptr, ptr %res, align 8
  %call98 = call i32 @BIO_ADDRINFO_family(ptr noundef %75)
  %cmp99 = icmp eq i32 %call98, 2
  br i1 %cmp99, label %cond.true100, label %cond.false101

cond.true100:                                     ; preds = %cond.false97
  br label %cond.end105

cond.false101:                                    ; preds = %cond.false97
  %76 = load ptr, ptr %res, align 8
  %call102 = call i32 @BIO_ADDRINFO_family(ptr noundef %76)
  %cmp103 = icmp eq i32 %call102, 1
  %cond104 = select i1 %cmp103, ptr @.str.5, ptr @.str.6
  br label %cond.end105

cond.end105:                                      ; preds = %cond.false101, %cond.true100
  %cond106 = phi ptr [ @.str.4, %cond.true100 ], [ %cond104, %cond.false101 ]
  br label %cond.end107

cond.end107:                                      ; preds = %cond.end105, %cond.true96
  %cond108 = phi ptr [ @.str.3, %cond.true96 ], [ %cond106, %cond.end105 ]
  %77 = load ptr, ptr %bindhost.addr, align 8
  %cmp109 = icmp ne ptr %77, null
  br i1 %cmp109, label %cond.true110, label %cond.false111

cond.true110:                                     ; preds = %cond.end107
  %78 = load ptr, ptr %bindhost.addr, align 8
  br label %cond.end112

cond.false111:                                    ; preds = %cond.end107
  br label %cond.end112

cond.end112:                                      ; preds = %cond.false111, %cond.true110
  %cond113 = phi ptr [ %78, %cond.true110 ], [ @.str.6, %cond.false111 ]
  %79 = load ptr, ptr %bindport.addr, align 8
  %cmp114 = icmp ne ptr %79, null
  %cond115 = select i1 %cmp114, ptr @.str.7, ptr @.str.6
  %80 = load ptr, ptr %bindport.addr, align 8
  %cmp116 = icmp ne ptr %80, null
  br i1 %cmp116, label %cond.true117, label %cond.false118

cond.true117:                                     ; preds = %cond.end112
  %81 = load ptr, ptr %bindport.addr, align 8
  br label %cond.end119

cond.false118:                                    ; preds = %cond.end112
  br label %cond.end119

cond.end119:                                      ; preds = %cond.false118, %cond.true117
  %cond120 = phi ptr [ %81, %cond.true117 ], [ @.str.6, %cond.false118 ]
  %call121 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %73, ptr noundef @.str.2, ptr noundef %cond108, ptr noundef %cond113, ptr noundef %cond115, ptr noundef %cond120)
  call void @ERR_clear_error()
  store i32 0, ptr %ret, align 4
  br label %if.end122

if.end122:                                        ; preds = %cond.end119, %land.lhs.true91, %if.then89
  %82 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %82)
  br label %if.end129

if.else:                                          ; preds = %for.end87
  store ptr null, ptr %hostname, align 8
  %83 = load ptr, ptr %ai, align 8
  %call123 = call ptr @BIO_ADDRINFO_address(ptr noundef %83)
  %call124 = call ptr @BIO_ADDR_hostname_string(ptr noundef %call123, i32 noundef 1)
  store ptr %call124, ptr %hostname, align 8
  %84 = load ptr, ptr %hostname, align 8
  %cmp125 = icmp ne ptr %84, null
  br i1 %cmp125, label %if.then126, label %if.end128

if.then126:                                       ; preds = %if.else
  %85 = load ptr, ptr @bio_out, align 8
  %86 = load ptr, ptr %hostname, align 8
  %call127 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %85, ptr noundef @.str.8, ptr noundef %86)
  %87 = load ptr, ptr %hostname, align 8
  call void @CRYPTO_free(ptr noundef %87, ptr noundef @.str.1, i32 noundef 212)
  br label %if.end128

if.end128:                                        ; preds = %if.then126, %if.else
  call void @ERR_clear_error()
  store i32 1, ptr %ret, align 4
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.end122
  br label %out

out:                                              ; preds = %if.end129, %if.then13
  %88 = load ptr, ptr %bindaddr, align 8
  %cmp130 = icmp ne ptr %88, null
  br i1 %cmp130, label %if.then131, label %if.end132

if.then131:                                       ; preds = %out
  %89 = load ptr, ptr %bindaddr, align 8
  call void @BIO_ADDRINFO_free(ptr noundef %89)
  br label %if.end132

if.end132:                                        ; preds = %if.then131, %out
  %90 = load ptr, ptr %res, align 8
  call void @BIO_ADDRINFO_free(ptr noundef %90)
  %91 = load i32, ptr %ret, align 4
  store i32 %91, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end132, %if.then6, %if.then2
  %92 = load i32, ptr %retval, align 4
  ret i32 %92
}

declare i32 @BIO_sock_init() #1

declare i32 @BIO_lookup_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @ERR_print_errors(ptr noundef) #1

declare i32 @BIO_ADDRINFO_family(ptr noundef) #1

declare i32 @BIO_ADDRINFO_socktype(ptr noundef) #1

declare i32 @BIO_ADDRINFO_protocol(ptr noundef) #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @BIO_ADDRINFO_next(ptr noundef) #1

declare i32 @BIO_socket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @BIO_bind(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @BIO_ADDRINFO_address(ptr noundef) #1

declare i32 @BIO_closesocket(i32 noundef) #1

declare i32 @BIO_connect(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @BIO_ADDR_dup(ptr noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @ERR_clear_error() #1

declare ptr @BIO_ADDR_hostname_string(ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BIO_ADDRINFO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @get_sock_info_address(i32 noundef %asock, ptr noundef %hostname, ptr noundef %service) #0 {
entry:
  %asock.addr = alloca i32, align 4
  %hostname.addr = alloca ptr, align 8
  %service.addr = alloca ptr, align 8
  %info = alloca %union.BIO_sock_info_u, align 8
  store i32 %asock, ptr %asock.addr, align 4
  store ptr %hostname, ptr %hostname.addr, align 8
  store ptr %service, ptr %service.addr, align 8
  %0 = load ptr, ptr %hostname.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %hostname.addr, align 8
  store ptr null, ptr %1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %service.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %service.addr, align 8
  store ptr null, ptr %3, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %call = call ptr @BIO_ADDR_new()
  store ptr %call, ptr %info, align 8
  %cmp4 = icmp ne ptr %call, null
  br i1 %cmp4, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end3
  %4 = load i32, ptr %asock.addr, align 4
  %call5 = call i32 @BIO_sock_info(i32 noundef %4, i32 noundef 0, ptr noundef %info)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end15

if.then6:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hostname.addr, align 8
  %cmp7 = icmp ne ptr %5, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then6
  %6 = load ptr, ptr %info, align 8
  %call9 = call ptr @BIO_ADDR_hostname_string(ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %hostname.addr, align 8
  store ptr %call9, ptr %7, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then6
  %8 = load ptr, ptr %service.addr, align 8
  %cmp11 = icmp ne ptr %8, null
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %9 = load ptr, ptr %info, align 8
  %call13 = call ptr @BIO_ADDR_service_string(ptr noundef %9, i32 noundef 1)
  %10 = load ptr, ptr %service.addr, align 8
  store ptr %call13, ptr %10, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %land.lhs.true, %if.end3
  %11 = load ptr, ptr %info, align 8
  call void @BIO_ADDR_free(ptr noundef %11)
  ret void
}

declare ptr @BIO_ADDR_new() #1

declare i32 @BIO_sock_info(i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @BIO_ADDR_service_string(ptr noundef, i32 noundef) #1

declare void @BIO_ADDR_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @report_server_accept(ptr noundef %out, i32 noundef %asock, i32 noundef %with_address, i32 noundef %with_pid) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %asock.addr = alloca i32, align 4
  %with_address.addr = alloca i32, align 4
  %with_pid.addr = alloca i32, align 4
  %success = alloca i32, align 4
  %hostname = alloca ptr, align 8
  %service = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %asock, ptr %asock.addr, align 4
  store i32 %with_address, ptr %with_address.addr, align 4
  store i32 %with_pid, ptr %with_pid.addr, align 4
  store i32 1, ptr %success, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef @.str.9)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %with_address.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then1, label %if.end12

if.then1:                                         ; preds = %if.end
  %2 = load i32, ptr %asock.addr, align 4
  call void @get_sock_info_address(i32 noundef %2, ptr noundef %hostname, ptr noundef %service)
  %3 = load ptr, ptr %hostname, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then1
  %4 = load ptr, ptr %service, align 8
  %cmp3 = icmp ne ptr %4, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then1
  %5 = phi i1 [ false, %if.then1 ], [ %cmp3, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  store i32 %land.ext, ptr %success, align 4
  %6 = load i32, ptr %success, align 4
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.end
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %hostname, align 8
  %call6 = call ptr @strchr(ptr noundef %8, i32 noundef 58) #6
  %cmp7 = icmp eq ptr %call6, null
  %cond = select i1 %cmp7, ptr @.str.10, ptr @.str.11
  %9 = load ptr, ptr %hostname, align 8
  %10 = load ptr, ptr %service, align 8
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef %cond, ptr noundef %9, ptr noundef %10)
  %cmp9 = icmp sgt i32 %call8, 0
  %conv = zext i1 %cmp9 to i32
  store i32 %conv, ptr %success, align 4
  br label %if.end11

if.else:                                          ; preds = %land.end
  %11 = load ptr, ptr %out.addr, align 8
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.12)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then5
  %12 = load ptr, ptr %hostname, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str.1, i32 noundef 264)
  %13 = load ptr, ptr %service, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str.1, i32 noundef 265)
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %14 = load i32, ptr %with_pid.addr, align 4
  %tobool13 = icmp ne i32 %14, 0
  br i1 %tobool13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end12
  %15 = load ptr, ptr %out.addr, align 8
  %call15 = call i32 @getpid() #7
  %call16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.13, i32 noundef %call15)
  %cmp17 = icmp sgt i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %16 = load i32, ptr %success, align 4
  %mul = mul nsw i32 %16, %conv18
  store i32 %mul, ptr %success, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %if.end12
  %17 = load ptr, ptr %out.addr, align 8
  %call20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.14)
  %cmp21 = icmp sgt i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %18 = load i32, ptr %success, align 4
  %mul23 = mul nsw i32 %18, %conv22
  store i32 %mul23, ptr %success, align 4
  %19 = load ptr, ptr %out.addr, align 8
  %call24 = call i64 @BIO_ctrl(ptr noundef %19, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %20 = load i32, ptr %success, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @getpid() #4

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @do_server(ptr noundef %accept_sock, ptr noundef %host, ptr noundef %port, i32 noundef %family, i32 noundef %type, i32 noundef %protocol, ptr noundef %cb, ptr noundef %context, i32 noundef %naccept, ptr noundef %bio_s_out, i32 noundef %tfo) #0 {
entry:
  %retval = alloca i32, align 4
  %accept_sock.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %port.addr = alloca ptr, align 8
  %family.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %protocol.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %naccept.addr = alloca i32, align 4
  %bio_s_out.addr = alloca ptr, align 8
  %tfo.addr = alloca i32, align 4
  %asock = alloca i32, align 4
  %sock = alloca i32, align 4
  %i = alloca i32, align 4
  %res = alloca ptr, align 8
  %next = alloca ptr, align 8
  %sock_family = alloca i32, align 4
  %sock_type = alloca i32, align 4
  %sock_protocol = alloca i32, align 4
  %sock_port = alloca i32, align 4
  %sock_address = alloca ptr, align 8
  %sock_family_fallback = alloca i32, align 4
  %sock_address_fallback = alloca ptr, align 8
  %sock_options = alloca i32, align 4
  %ret = alloca i32, align 4
  %sink = alloca [64 x i8], align 16
  %timeout = alloca %struct.timeval, align 8
  %readfds = alloca %struct.fd_set, align 8
  %__i = alloca i32, align 4
  %__arr = alloca ptr, align 8
  store ptr %accept_sock, ptr %accept_sock.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %port, ptr %port.addr, align 8
  store i32 %family, ptr %family.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %protocol, ptr %protocol.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store i32 %naccept, ptr %naccept.addr, align 4
  store ptr %bio_s_out, ptr %bio_s_out.addr, align 8
  store i32 %tfo, ptr %tfo.addr, align 4
  store i32 0, ptr %asock, align 4
  store ptr null, ptr %res, align 8
  store i32 0, ptr %sock_family_fallback, align 4
  store ptr null, ptr %sock_address_fallback, align 8
  store i32 1, ptr %sock_options, align 4
  store i32 0, ptr %ret, align 4
  %call = call i32 @BIO_sock_init()
  %cmp = icmp ne i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %host.addr, align 8
  %1 = load ptr, ptr %port.addr, align 8
  %2 = load i32, ptr %family.addr, align 4
  %3 = load i32, ptr %type.addr, align 4
  %4 = load i32, ptr %protocol.addr, align 4
  %call1 = call i32 @BIO_lookup_ex(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %res)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i32, ptr %family.addr, align 4
  %cmp4 = icmp eq i32 %6, 0
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %7 = load i32, ptr %family.addr, align 4
  %8 = load ptr, ptr %res, align 8
  %call5 = call i32 @BIO_ADDRINFO_family(ptr noundef %8)
  %cmp6 = icmp eq i32 %7, %call5
  br i1 %cmp6, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end3
  %9 = load i32, ptr %type.addr, align 4
  %cmp7 = icmp eq i32 %9, 0
  br i1 %cmp7, label %land.lhs.true11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %land.lhs.true
  %10 = load i32, ptr %type.addr, align 4
  %11 = load ptr, ptr %res, align 8
  %call9 = call i32 @BIO_ADDRINFO_socktype(ptr noundef %11)
  %cmp10 = icmp eq i32 %10, %call9
  br i1 %cmp10, label %land.lhs.true11, label %cond.false

land.lhs.true11:                                  ; preds = %lor.lhs.false8, %land.lhs.true
  %12 = load i32, ptr %protocol.addr, align 4
  %cmp12 = icmp eq i32 %12, 0
  br i1 %cmp12, label %cond.true, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %land.lhs.true11
  %13 = load i32, ptr %protocol.addr, align 4
  %14 = load ptr, ptr %res, align 8
  %call14 = call i32 @BIO_ADDRINFO_protocol(ptr noundef %14)
  %cmp15 = icmp eq i32 %13, %call14
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false13, %land.lhs.true11
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false13, %lor.lhs.false8, %lor.lhs.false
  call void @OPENSSL_die(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 325) #5
  unreachable

15:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %15, %cond.true
  %16 = load ptr, ptr %res, align 8
  %call16 = call i32 @BIO_ADDRINFO_family(ptr noundef %16)
  store i32 %call16, ptr %sock_family, align 4
  %17 = load ptr, ptr %res, align 8
  %call17 = call i32 @BIO_ADDRINFO_socktype(ptr noundef %17)
  store i32 %call17, ptr %sock_type, align 4
  %18 = load ptr, ptr %res, align 8
  %call18 = call i32 @BIO_ADDRINFO_protocol(ptr noundef %18)
  store i32 %call18, ptr %sock_protocol, align 4
  %19 = load ptr, ptr %res, align 8
  %call19 = call ptr @BIO_ADDRINFO_address(ptr noundef %19)
  store ptr %call19, ptr %sock_address, align 8
  %20 = load ptr, ptr %res, align 8
  %call20 = call ptr @BIO_ADDRINFO_next(ptr noundef %20)
  store ptr %call20, ptr %next, align 8
  %21 = load i32, ptr %tfo.addr, align 4
  %tobool21 = icmp ne i32 %21, 0
  br i1 %tobool21, label %land.lhs.true22, label %if.end25

land.lhs.true22:                                  ; preds = %cond.end
  %22 = load i32, ptr %sock_type, align 4
  %cmp23 = icmp eq i32 %22, 1
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true22
  %23 = load i32, ptr %sock_options, align 4
  %or = or i32 %23, 32
  store i32 %or, ptr %sock_options, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %land.lhs.true22, %cond.end
  %24 = load i32, ptr %sock_family, align 4
  %cmp26 = icmp eq i32 %24, 10
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end25
  %25 = load i32, ptr %sock_options, align 4
  %or28 = or i32 %25, 2
  store i32 %or28, ptr %sock_options, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end25
  %26 = load ptr, ptr %next, align 8
  %cmp30 = icmp ne ptr %26, null
  br i1 %cmp30, label %land.lhs.true31, label %if.end51

land.lhs.true31:                                  ; preds = %if.end29
  %27 = load ptr, ptr %next, align 8
  %call32 = call i32 @BIO_ADDRINFO_socktype(ptr noundef %27)
  %28 = load i32, ptr %sock_type, align 4
  %cmp33 = icmp eq i32 %call32, %28
  br i1 %cmp33, label %land.lhs.true34, label %if.end51

land.lhs.true34:                                  ; preds = %land.lhs.true31
  %29 = load ptr, ptr %next, align 8
  %call35 = call i32 @BIO_ADDRINFO_protocol(ptr noundef %29)
  %30 = load i32, ptr %sock_protocol, align 4
  %cmp36 = icmp eq i32 %call35, %30
  br i1 %cmp36, label %if.then37, label %if.end51

if.then37:                                        ; preds = %land.lhs.true34
  %31 = load i32, ptr %sock_family, align 4
  %cmp38 = icmp eq i32 %31, 2
  br i1 %cmp38, label %land.lhs.true39, label %if.else

land.lhs.true39:                                  ; preds = %if.then37
  %32 = load ptr, ptr %next, align 8
  %call40 = call i32 @BIO_ADDRINFO_family(ptr noundef %32)
  %cmp41 = icmp eq i32 %call40, 10
  br i1 %cmp41, label %if.then42, label %if.else

if.then42:                                        ; preds = %land.lhs.true39
  %33 = load i32, ptr %sock_family, align 4
  store i32 %33, ptr %sock_family_fallback, align 4
  %34 = load ptr, ptr %sock_address, align 8
  store ptr %34, ptr %sock_address_fallback, align 8
  store i32 10, ptr %sock_family, align 4
  %35 = load ptr, ptr %next, align 8
  %call43 = call ptr @BIO_ADDRINFO_address(ptr noundef %35)
  store ptr %call43, ptr %sock_address, align 8
  br label %if.end50

if.else:                                          ; preds = %land.lhs.true39, %if.then37
  %36 = load i32, ptr %sock_family, align 4
  %cmp44 = icmp eq i32 %36, 10
  br i1 %cmp44, label %land.lhs.true45, label %if.end49

land.lhs.true45:                                  ; preds = %if.else
  %37 = load ptr, ptr %next, align 8
  %call46 = call i32 @BIO_ADDRINFO_family(ptr noundef %37)
  %cmp47 = icmp eq i32 %call46, 2
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %land.lhs.true45
  %38 = load i32, ptr %sock_options, align 4
  %and = and i32 %38, -3
  store i32 %and, ptr %sock_options, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %land.lhs.true45, %if.else
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then42
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %land.lhs.true34, %land.lhs.true31, %if.end29
  %39 = load i32, ptr %sock_family, align 4
  %40 = load i32, ptr %sock_type, align 4
  %41 = load i32, ptr %sock_protocol, align 4
  %call52 = call i32 @BIO_socket(i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 0)
  store i32 %call52, ptr %asock, align 4
  %42 = load i32, ptr %asock, align 4
  %cmp53 = icmp eq i32 %42, -1
  br i1 %cmp53, label %land.lhs.true54, label %if.end58

land.lhs.true54:                                  ; preds = %if.end51
  %43 = load i32, ptr %sock_family_fallback, align 4
  %cmp55 = icmp ne i32 %43, 0
  br i1 %cmp55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %land.lhs.true54
  %44 = load i32, ptr %sock_family_fallback, align 4
  %45 = load i32, ptr %sock_type, align 4
  %46 = load i32, ptr %sock_protocol, align 4
  %call57 = call i32 @BIO_socket(i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef 0)
  store i32 %call57, ptr %asock, align 4
  %47 = load ptr, ptr %sock_address_fallback, align 8
  store ptr %47, ptr %sock_address, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %land.lhs.true54, %if.end51
  %48 = load i32, ptr %asock, align 4
  %cmp59 = icmp eq i32 %48, -1
  br i1 %cmp59, label %if.then63, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %if.end58
  %49 = load i32, ptr %asock, align 4
  %50 = load ptr, ptr %sock_address, align 8
  %51 = load i32, ptr %sock_options, align 4
  %call61 = call i32 @BIO_listen(i32 noundef %49, ptr noundef %50, i32 noundef %51)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end68, label %if.then63

if.then63:                                        ; preds = %lor.lhs.false60, %if.end58
  %52 = load ptr, ptr %res, align 8
  call void @BIO_ADDRINFO_free(ptr noundef %52)
  %53 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %53)
  %54 = load i32, ptr %asock, align 4
  %cmp64 = icmp ne i32 %54, -1
  br i1 %cmp64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.then63
  %55 = load i32, ptr %asock, align 4
  %call66 = call i32 @BIO_closesocket(i32 noundef %55)
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %if.then63
  br label %end

if.end68:                                         ; preds = %lor.lhs.false60
  %56 = load ptr, ptr %sock_address, align 8
  %call69 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %56)
  %conv = zext i16 %call69 to i32
  store i32 %conv, ptr %sock_port, align 4
  %57 = load ptr, ptr %res, align 8
  call void @BIO_ADDRINFO_free(ptr noundef %57)
  store ptr null, ptr %res, align 8
  %58 = load ptr, ptr %bio_s_out.addr, align 8
  %59 = load i32, ptr %asock, align 4
  %60 = load i32, ptr %sock_port, align 4
  %cmp70 = icmp eq i32 %60, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = call i32 @report_server_accept(ptr noundef %58, i32 noundef %59, i32 noundef %conv71, i32 noundef 0)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end76, label %if.then74

if.then74:                                        ; preds = %if.end68
  %61 = load i32, ptr %asock, align 4
  %call75 = call i32 @BIO_closesocket(i32 noundef %61)
  %62 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %62)
  br label %end

if.end76:                                         ; preds = %if.end68
  %63 = load ptr, ptr %accept_sock.addr, align 8
  %cmp77 = icmp ne ptr %63, null
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end76
  %64 = load i32, ptr %asock, align 4
  %65 = load ptr, ptr %accept_sock.addr, align 8
  store i32 %64, ptr %65, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %if.end76
  br label %for.cond

for.cond:                                         ; preds = %if.end140, %if.end80
  %66 = load i32, ptr %type.addr, align 4
  %cmp81 = icmp eq i32 %66, 1
  br i1 %cmp81, label %if.then83, label %if.else126

if.then83:                                        ; preds = %for.cond
  %67 = load ptr, ptr @ourpeer, align 8
  call void @BIO_ADDR_free(ptr noundef %67)
  %call84 = call ptr @BIO_ADDR_new()
  store ptr %call84, ptr @ourpeer, align 8
  %68 = load ptr, ptr @ourpeer, align 8
  %cmp85 = icmp eq ptr %68, null
  br i1 %cmp85, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.then83
  %69 = load i32, ptr %asock, align 4
  %call88 = call i32 @BIO_closesocket(i32 noundef %69)
  %70 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %70)
  br label %end

if.end89:                                         ; preds = %if.then83
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end89
  %71 = load i32, ptr %asock, align 4
  %72 = load ptr, ptr @ourpeer, align 8
  %call90 = call i32 @BIO_accept_ex(i32 noundef %71, ptr noundef %72, i32 noundef 0)
  store i32 %call90, ptr %sock, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %73 = load i32, ptr %sock, align 4
  %cmp91 = icmp slt i32 %73, 0
  br i1 %cmp91, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %74 = load i32, ptr %sock, align 4
  %call93 = call i32 @BIO_sock_should_retry(i32 noundef %74)
  %tobool94 = icmp ne i32 %call93, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %75 = phi i1 [ false, %do.cond ], [ %tobool94, %land.rhs ]
  br i1 %75, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %land.end
  %76 = load i32, ptr %sock, align 4
  %cmp95 = icmp slt i32 %76, 0
  br i1 %cmp95, label %if.then97, label %if.end99

if.then97:                                        ; preds = %do.end
  %77 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %77)
  %78 = load i32, ptr %asock, align 4
  %call98 = call i32 @BIO_closesocket(i32 noundef %78)
  br label %for.end141

if.end99:                                         ; preds = %do.end
  %79 = load i32, ptr %sock, align 4
  %call100 = call i32 @BIO_set_tcp_ndelay(i32 noundef %79, i32 noundef 1)
  %80 = load ptr, ptr %cb.addr, align 8
  %81 = load i32, ptr %sock, align 4
  %82 = load i32, ptr %type.addr, align 4
  %83 = load i32, ptr %protocol.addr, align 4
  %84 = load ptr, ptr %context.addr, align 8
  %call101 = call i32 %80(i32 noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef %84)
  store i32 %call101, ptr %i, align 4
  %85 = load i32, ptr %sock, align 4
  %call102 = call i32 @shutdown(i32 noundef %85, i32 noundef 1) #7
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %timeout, i32 0, i32 0
  store i64 0, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %timeout, i32 0, i32 1
  store i64 500000, ptr %tv_usec, align 8
  br label %do.body103

do.body103:                                       ; preds = %land.end123, %if.end99
  br label %do.body104

do.body104:                                       ; preds = %do.body103
  store ptr %readfds, ptr %__arr, align 8
  store i32 0, ptr %__i, align 4
  br label %for.cond105

for.cond105:                                      ; preds = %for.inc, %do.body104
  %86 = load i32, ptr %__i, align 4
  %conv106 = zext i32 %86 to i64
  %cmp107 = icmp ult i64 %conv106, 16
  br i1 %cmp107, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond105
  %87 = load ptr, ptr %__arr, align 8
  %__fds_bits = getelementptr inbounds %struct.fd_set, ptr %87, i32 0, i32 0
  %88 = load i32, ptr %__i, align 4
  %idxprom = zext i32 %88 to i64
  %arrayidx = getelementptr inbounds [16 x i64], ptr %__fds_bits, i64 0, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %89 = load i32, ptr %__i, align 4
  %inc = add i32 %89, 1
  store i32 %inc, ptr %__i, align 4
  br label %for.cond105, !llvm.loop !8

for.end:                                          ; preds = %for.cond105
  br label %do.end110

do.end110:                                        ; preds = %for.end
  %90 = load i32, ptr %sock, align 4
  %rem = srem i32 %90, 64
  %sh_prom = zext i32 %rem to i64
  %shl = shl i64 1, %sh_prom
  %__fds_bits111 = getelementptr inbounds %struct.fd_set, ptr %readfds, i32 0, i32 0
  %91 = load i32, ptr %sock, align 4
  %div = sdiv i32 %91, 64
  %idxprom112 = sext i32 %div to i64
  %arrayidx113 = getelementptr inbounds [16 x i64], ptr %__fds_bits111, i64 0, i64 %idxprom112
  %92 = load i64, ptr %arrayidx113, align 8
  %or114 = or i64 %92, %shl
  store i64 %or114, ptr %arrayidx113, align 8
  br label %do.cond115

do.cond115:                                       ; preds = %do.end110
  %93 = load i32, ptr %sock, align 4
  %add = add nsw i32 %93, 1
  %call116 = call i32 @select(i32 noundef %add, ptr noundef %readfds, ptr noundef null, ptr noundef null, ptr noundef %timeout)
  %cmp117 = icmp sgt i32 %call116, 0
  br i1 %cmp117, label %land.rhs119, label %land.end123

land.rhs119:                                      ; preds = %do.cond115
  %94 = load i32, ptr %sock, align 4
  %arraydecay = getelementptr inbounds [64 x i8], ptr %sink, i64 0, i64 0
  %call120 = call i64 @read(i32 noundef %94, ptr noundef %arraydecay, i64 noundef 64)
  %cmp121 = icmp sgt i64 %call120, 0
  br label %land.end123

land.end123:                                      ; preds = %land.rhs119, %do.cond115
  %95 = phi i1 [ false, %do.cond115 ], [ %cmp121, %land.rhs119 ]
  br i1 %95, label %do.body103, label %do.end124, !llvm.loop !9

do.end124:                                        ; preds = %land.end123
  %96 = load i32, ptr %sock, align 4
  %call125 = call i32 @BIO_closesocket(i32 noundef %96)
  br label %if.end128

if.else126:                                       ; preds = %for.cond
  %97 = load ptr, ptr %cb.addr, align 8
  %98 = load i32, ptr %asock, align 4
  %99 = load i32, ptr %type.addr, align 4
  %100 = load i32, ptr %protocol.addr, align 4
  %101 = load ptr, ptr %context.addr, align 8
  %call127 = call i32 %97(i32 noundef %98, i32 noundef %99, i32 noundef %100, ptr noundef %101)
  store i32 %call127, ptr %i, align 4
  br label %if.end128

if.end128:                                        ; preds = %if.else126, %do.end124
  %102 = load i32, ptr %naccept.addr, align 4
  %cmp129 = icmp ne i32 %102, -1
  br i1 %cmp129, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.end128
  %103 = load i32, ptr %naccept.addr, align 4
  %dec = add nsw i32 %103, -1
  store i32 %dec, ptr %naccept.addr, align 4
  br label %if.end132

if.end132:                                        ; preds = %if.then131, %if.end128
  %104 = load i32, ptr %i, align 4
  %cmp133 = icmp slt i32 %104, 0
  br i1 %cmp133, label %if.then138, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %if.end132
  %105 = load i32, ptr %naccept.addr, align 4
  %cmp136 = icmp eq i32 %105, 0
  br i1 %cmp136, label %if.then138, label %if.end140

if.then138:                                       ; preds = %lor.lhs.false135, %if.end132
  %106 = load i32, ptr %asock, align 4
  %call139 = call i32 @BIO_closesocket(i32 noundef %106)
  %107 = load i32, ptr %i, align 4
  store i32 %107, ptr %ret, align 4
  br label %for.end141

if.end140:                                        ; preds = %lor.lhs.false135
  br label %for.cond

for.end141:                                       ; preds = %if.then138, %if.then97
  br label %end

end:                                              ; preds = %for.end141, %if.then87, %if.then74, %if.end67
  %108 = load i32, ptr %family.addr, align 4
  %cmp142 = icmp eq i32 %108, 1
  br i1 %cmp142, label %if.then144, label %if.end146

if.then144:                                       ; preds = %end
  %109 = load ptr, ptr %host.addr, align 8
  %call145 = call i32 @unlink(ptr noundef %109) #7
  br label %if.end146

if.end146:                                        ; preds = %if.then144, %end
  %110 = load ptr, ptr @ourpeer, align 8
  call void @BIO_ADDR_free(ptr noundef %110)
  store ptr null, ptr @ourpeer, align 8
  %111 = load i32, ptr %ret, align 4
  store i32 %111, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end146, %if.then2, %if.then
  %112 = load i32, ptr %retval, align 4
  ret i32 %112
}

declare i32 @BIO_listen(i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i16 @BIO_ADDR_rawport(ptr noundef) #1

declare i32 @BIO_accept_ex(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_sock_should_retry(i32 noundef) #1

declare i32 @BIO_set_tcp_ndelay(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #4

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @do_ssl_shutdown(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @SSL_shutdown(ptr noundef %0)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %ssl.addr, align 8
  %3 = load i32, ptr %ret, align 4
  %call1 = call i32 @SSL_get_error(ptr noundef %2, i32 noundef %3)
  switch i32 %call1, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 9, label %sw.bb
    i32 10, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then, %if.then, %if.then, %if.then
  br label %do.cond

sw.epilog:                                        ; preds = %if.then
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end, %sw.bb
  %4 = load i32, ptr %ret, align 4
  %cmp2 = icmp slt i32 %4, 0
  br i1 %cmp2, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  ret void
}

declare i32 @SSL_shutdown(ptr noundef) #1

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
