; ModuleID = 'bench/wolfssl/original/echoserver.ll'
source_filename = "bench/wolfssl/original/echoserver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.func_args = type { i32, ptr, i32, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"can't open output file\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"./certs/server-ecc.pem\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"can't load server cert file, Please run from wolfSSL home dir\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"./certs/ecc-key.pem\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"can't load server key file, Please run from wolfSSL home dir\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"tcp accept failed\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"SSL_new failed\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"./certs/dh2048.pem\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"SSL_accept error = %d, %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"SSL_accept failed\0A\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"SSL_read echo error %d, %s!\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@__const.echoserver_test.resp = private unnamed_addr constant [130 x i8] c"HTTP/1.0 200 ok\0D\0AContent-type: text/html\0D\0A\0D\0A<html><body BGCOLOR=\22#ffffff\22><pre>\0D\0Agreetings from wolfSSL\0D\0A</pre></body></html>\0D\0A\0D\0A\00", align 16
@.str.19 = private unnamed_addr constant [30 x i8] c"SSL_write get error = %d, %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"SSL_write get failed\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"%s L%d error %d for \22%s\22\0A\00", align 1
@.str.22 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wolfssl/wolfssl/examples/echoserver/echoserver.c\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"fputs(command, fout)\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"library/system call failed\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"SSL_write echo error = %d, %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"SSL_write echo failed\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"wolfSSL error: %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"setsockopt SO_REUSEADDR failed\0A\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"setsockopt SO_REUSEPORT failed\0A\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"tcp bind failed\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"tcp listen failed\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"no entry for host\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"socket failed\0A\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"setsockopt TCP_NODELAY failed\0A\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"wolfSSL error: %s: %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"wolf root not found\00", align 1
@str = private unnamed_addr constant [44 x i8] c"client sent break command: closing session!\00", align 1
@str.1 = private unnamed_addr constant [41 x i8] c"client sent quit command: shutting down!\00", align 1
@str.2 = private unnamed_addr constant [21 x i8] c"chdir to ../ failed!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @echoserver_test(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [80 x i8], align 16
  %7 = alloca [257 x i8], align 16
  %8 = alloca %struct.sockaddr_in, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #14
  %13 = load ptr, ptr @stdout, align 8, !tbaa !14
  %14 = icmp slt i32 %10, 2
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = tail call noalias ptr @fopen(ptr noundef %17, ptr noundef nonnull @.str)
  br label %19

19:                                               ; preds = %15, %1
  %.084 = phi ptr [ %18, %15 ], [ %13, %1 ]
  %.not = icmp eq ptr %.084, null
  br i1 %.not, label %20, label %21

20:                                               ; preds = %19
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.1) #15
  unreachable

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %22, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %23 = tail call ptr @__ctype_b_loc() #16
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 98
  %26 = load i16, ptr %25, align 2, !tbaa !21
  %27 = and i16 %26, 1024
  %.not.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.i, label %39, label %28

28:                                               ; preds = %21
  %29 = tail call ptr @gethostbyname(ptr noundef nonnull @.str.28) #14
  %.not18.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i, label %38, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %36 = sext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %30, ptr align 1 %33, i64 %36, i1 false)
  store i16 2, ptr %3, align 4, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 26411, ptr %37, align 2, !tbaa !29
  br label %build_addr.exit.i

38:                                               ; preds = %28
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.34) #15
  unreachable

39:                                               ; preds = %21
  store i16 2, ptr %3, align 4, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 26411, ptr %40, align 2, !tbaa !29
  %41 = tail call i32 @inet_addr(ptr noundef nonnull @.str.28) #14
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %41, ptr %42, align 4, !tbaa !30
  br label %build_addr.exit.i

build_addr.exit.i:                                ; preds = %39, %.critedge.i.i
  %43 = tail call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6) #14
  %44 = icmp slt i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %build_addr.exit.i
  tail call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.35) #15
  unreachable

46:                                               ; preds = %build_addr.exit.i
  %47 = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
  store i32 1, ptr %2, align 4, !tbaa !31
  %48 = call i32 @setsockopt(i32 noundef %43, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %2, i32 noundef 4) #14
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %tcp_socket.exit.i

50:                                               ; preds = %46
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.36) #15
  unreachable

tcp_socket.exit.i:                                ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 1, ptr %4, align 4, !tbaa !31
  %51 = call i32 @setsockopt(i32 noundef %43, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 4) #14
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %tcp_socket.exit.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.29) #15
  unreachable

54:                                               ; preds = %tcp_socket.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 1, ptr %5, align 4, !tbaa !31
  %55 = call i32 @setsockopt(i32 noundef %43, i32 noundef 1, i32 noundef 15, ptr noundef nonnull %5, i32 noundef 4) #14
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.30) #15
  unreachable

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  %59 = call i32 @bind(i32 noundef %43, ptr noundef nonnull %3, i32 noundef 16) #14
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %61, label %60

60:                                               ; preds = %58
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.31) #15
  unreachable

61:                                               ; preds = %58
  %62 = call i32 @listen(i32 noundef %43, i32 noundef 5) #14
  %.not18.i = icmp eq i32 %62, 0
  br i1 %.not18.i, label %tcp_listen.exit, label %63

63:                                               ; preds = %61
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.32) #15
  unreachable

tcp_listen.exit:                                  ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  %64 = call ptr @wolfSSLv23_server_method() #14
  %65 = call ptr @wolfSSL_CTX_new(ptr noundef %64) #14
  %66 = call i32 @wolfSSL_CTX_use_certificate_file(ptr noundef %65, ptr noundef nonnull @.str.2, i32 noundef 1) #14
  %.not93 = icmp eq i32 %66, 1
  br i1 %.not93, label %68, label %67

67:                                               ; preds = %tcp_listen.exit
  call fastcc void @err_sys(ptr noundef nonnull @.str.3) #15
  unreachable

68:                                               ; preds = %tcp_listen.exit
  %69 = call i32 @wolfSSL_CTX_use_PrivateKey_file(ptr noundef %65, ptr noundef nonnull @.str.4, i32 noundef 1) #14
  %.not94 = icmp eq i32 %69, 1
  br i1 %.not94, label %.preheader152.preheader, label %72

.preheader152.preheader:                          ; preds = %68
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  store i32 16, ptr %9, align 4, !tbaa !31
  %70 = call i32 @accept(i32 noundef %43, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  %71 = icmp slt i32 %70, -1
  br i1 %71, label %.preheader152._crit_edge, label %.lr.ph

72:                                               ; preds = %68
  call fastcc void @err_sys(ptr noundef nonnull @.str.5) #15
  unreachable

.preheader152._crit_edge:                         ; preds = %.preheader152.backedge, %.preheader152.preheader
  call fastcc void @err_sys(ptr noundef nonnull @.str.6) #15
  unreachable

.lr.ph:                                           ; preds = %.preheader152.preheader, %.preheader152.backedge
  %73 = phi i32 [ %158, %.preheader152.backedge ], [ %70, %.preheader152.preheader ]
  %74 = call ptr @wolfSSL_new(ptr noundef %65) #14
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %.lr.ph
  call fastcc void @err_sys(ptr noundef nonnull @.str.7) #15
  unreachable

77:                                               ; preds = %.lr.ph
  %78 = call i32 @wolfSSL_set_fd(ptr noundef nonnull %74, i32 noundef %73) #14
  %79 = call i32 @wolfSSL_SetTmpDH_file(ptr noundef nonnull %74, ptr noundef nonnull @.str.8, i32 noundef 1) #14
  br label %80

80:                                               ; preds = %82, %77
  %81 = call i32 @wolfSSL_accept(ptr noundef nonnull %74) #14
  %.not97 = icmp eq i32 %81, 1
  br i1 %.not97, label %.preheader151.outer, label %82

82:                                               ; preds = %80
  %83 = call i32 @wolfSSL_get_error(ptr noundef nonnull %74, i32 noundef 0) #14
  %84 = icmp eq i32 %83, -108
  br i1 %84, label %80, label %85, !llvm.loop !32

85:                                               ; preds = %82
  %86 = load ptr, ptr @stderr, align 8, !tbaa !14
  %87 = sext i32 %83 to i64
  %88 = call ptr @wolfSSL_ERR_error_string(i64 noundef %87, ptr noundef nonnull %6) #14
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.9, i32 noundef %83, ptr noundef %88) #17
  %90 = load ptr, ptr @stderr, align 8, !tbaa !14
  %91 = call i64 @fwrite(ptr nonnull @.str.10, i64 18, i64 1, ptr %90) #18
  br label %.preheader152.backedge

.preheader151:                                    ; preds = %.preheader151.outer, %.thread140
  %92 = phi i1 [ false, %.thread140 ], [ %.ph, %.preheader151.outer ]
  br label %93

93:                                               ; preds = %96, %.preheader151
  %94 = call i32 @wolfSSL_read(ptr noundef nonnull %74, ptr noundef nonnull %7, i32 noundef 256) #14
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = call i32 @wolfSSL_get_error(ptr noundef nonnull %74, i32 noundef 0) #14
  %98 = icmp eq i32 %97, -108
  br i1 %98, label %93, label %99, !llvm.loop !34

99:                                               ; preds = %96
  %100 = and i32 %97, -5
  %or.cond.not = icmp eq i32 %100, 2
  br i1 %or.cond.not, label %.preheader152.backedge.critedge, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr @stderr, align 8, !tbaa !14
  %103 = sext i32 %97 to i64
  %104 = call ptr @wolfSSL_ERR_error_string(i64 noundef %103, ptr noundef nonnull %6) #14
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.11, i32 noundef %97, ptr noundef %104) #17
  br label %.preheader152.backedge.critedge

106:                                              ; preds = %93
  br i1 %92, label %107, label %112

107:                                              ; preds = %106
  %108 = icmp eq i32 %94, 1
  %109 = load i8, ptr %7, align 16
  %110 = icmp eq i8 %109, 71
  %or.cond5 = select i1 %108, i1 %110, i1 false
  br i1 %or.cond5, label %.preheader151.outer, label %thread-pre-split

.preheader151.outer:                              ; preds = %107, %80
  %.ph = phi i1 [ true, %80 ], [ false, %107 ]
  %111 = phi i1 [ false, %80 ], [ true, %107 ]
  br label %.preheader151

112:                                              ; preds = %106
  %lhsv = load i32, ptr %7, align 16
  %.not99 = icmp eq i32 %lhsv, 790647877
  %or.cond = select i1 %111, i1 %.not99, i1 false
  br i1 %or.cond, label %.thread130, label %113

.thread130:                                       ; preds = %112
  store i32 5522759, ptr %7, align 16
  br label %118

thread-pre-split:                                 ; preds = %107
  %lhsv100.pr = load i32, ptr %7, align 16
  br label %113

113:                                              ; preds = %thread-pre-split, %112
  %lhsv100 = phi i32 [ %lhsv100.pr, %thread-pre-split ], [ %lhsv, %112 ]
  %.not102 = icmp eq i32 %lhsv100, 1953068401
  br i1 %.not102, label %114, label %118

114:                                              ; preds = %113
  %puts106 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %115 = call i32 @wolfSSL_shutdown(ptr noundef nonnull %74) #14
  call void @wolfSSL_free(ptr noundef nonnull %74) #14
  %116 = call i32 @close(i32 noundef %73) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %7) #14
  %117 = call i32 @close(i32 noundef %43) #14
  call void @wolfSSL_CTX_free(ptr noundef %65) #14
  br i1 %14, label %162, label %160

118:                                              ; preds = %.thread130, %113
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %119 = icmp eq i32 %bcmp, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.preheader152.backedge.critedge

121:                                              ; preds = %118
  %bcmp103 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.13, i64 3)
  %122 = icmp eq i32 %bcmp103, 0
  br i1 %122, label %123, label %136

123:                                              ; preds = %121
  %124 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(130) @__const.echoserver_test.resp, i64 noundef 257) #14
  br label %125

125:                                              ; preds = %128, %123
  %126 = call i32 @wolfSSL_write(ptr noundef nonnull %74, ptr noundef nonnull %7, i32 noundef 130) #14
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = call i32 @wolfSSL_get_error(ptr noundef nonnull %74, i32 noundef 0) #14
  %130 = icmp eq i32 %129, -108
  br i1 %130, label %125, label %.thread136, !llvm.loop !35

131:                                              ; preds = %125
  %.not105 = icmp eq i32 %126, 130
  br i1 %.not105, label %.preheader152.backedge.critedge, label %.thread136

.thread136:                                       ; preds = %131, %128
  %.2135139 = phi i32 [ %129, %128 ], [ 0, %131 ]
  %132 = load ptr, ptr @stderr, align 8, !tbaa !14
  %133 = sext i32 %.2135139 to i64
  %134 = call ptr @wolfSSL_ERR_error_string(i64 noundef %133, ptr noundef nonnull %6) #14
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.19, i32 noundef %.2135139, ptr noundef %134) #17
  call fastcc void @err_sys(ptr noundef nonnull @.str.20) #15
  unreachable

136:                                              ; preds = %121
  %137 = zext nneg i32 %94 to i64
  %138 = getelementptr inbounds nuw [257 x i8], ptr %7, i64 0, i64 %137
  store i8 0, ptr %138, align 1, !tbaa !36
  %139 = call i32 @fputs(ptr noundef nonnull %7, ptr noundef nonnull %.084)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %.preheader

141:                                              ; preds = %136
  %142 = load ptr, ptr @stderr, align 8, !tbaa !14
  %143 = tail call ptr @__errno_location() #16
  %144 = load i32, ptr %143, align 4, !tbaa !31
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 472, i32 noundef %144, ptr noundef nonnull @.str.23) #17
  call fastcc void @err_sys(ptr noundef nonnull @.str.24) #15
  unreachable

.preheader:                                       ; preds = %136, %148
  %146 = call i32 @wolfSSL_write(ptr noundef nonnull %74, ptr noundef nonnull %7, i32 noundef %94) #14
  %147 = icmp slt i32 %146, 1
  br i1 %147, label %148, label %.thread140

148:                                              ; preds = %.preheader
  %149 = call i32 @wolfSSL_get_error(ptr noundef nonnull %74, i32 noundef 0) #14
  %150 = icmp eq i32 %149, -108
  br i1 %150, label %.preheader, label %.thread140, !llvm.loop !37

.thread140:                                       ; preds = %.preheader, %148
  %.3142 = phi i32 [ %149, %148 ], [ 0, %.preheader ]
  %.not104 = icmp eq i32 %146, %94
  br i1 %.not104, label %.preheader151, label %151

151:                                              ; preds = %.thread140
  %152 = load ptr, ptr @stderr, align 8, !tbaa !14
  %153 = sext i32 %.3142 to i64
  %154 = call ptr @wolfSSL_ERR_error_string(i64 noundef %153, ptr noundef nonnull %6) #14
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.25, i32 noundef %.3142, ptr noundef %154) #17
  call fastcc void @err_sys(ptr noundef nonnull @.str.26) #15
  unreachable

.preheader152.backedge.critedge:                  ; preds = %120, %101, %99, %131
  %156 = call i32 @wolfSSL_shutdown(ptr noundef nonnull %74) #14
  br label %.preheader152.backedge

.preheader152.backedge:                           ; preds = %.preheader152.backedge.critedge, %85
  call void @wolfSSL_free(ptr noundef nonnull %74) #14
  %157 = call i32 @close(i32 noundef %73) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  store i32 16, ptr %9, align 4, !tbaa !31
  %158 = call i32 @accept(i32 noundef %43, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  %159 = icmp slt i32 %158, -1
  br i1 %159, label %.preheader152._crit_edge, label %.lr.ph

160:                                              ; preds = %114
  %161 = call i32 @fclose(ptr noundef nonnull %.084)
  br label %162

162:                                              ; preds = %160, %114
  store i32 0, ptr %22, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @err_sys(ptr noundef %0) unnamed_addr #3 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !14
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.27, ptr noundef %0) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable
}

declare ptr @wolfSSLv23_server_method() local_unnamed_addr #4

declare ptr @wolfSSL_CTX_new(ptr noundef) local_unnamed_addr #4

declare i32 @wolfSSL_CTX_use_certificate_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @wolfSSL_CTX_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @wolfSSL_new(ptr noundef) local_unnamed_addr #4

declare i32 @wolfSSL_set_fd(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @wolfSSL_SetTmpDH_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @wolfSSL_accept(ptr noundef) local_unnamed_addr #4

declare i32 @wolfSSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @wolfSSL_ERR_error_string(i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @wolfSSL_free(ptr noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #4

declare i32 @wolfSSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @wolfSSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare i32 @wolfSSL_shutdown(ptr noundef) local_unnamed_addr #4

declare void @wolfSSL_CTX_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.func_args, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #14
  store i32 %0, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %5, align 8, !tbaa !18
  %6 = tail call i32 @wolfSSL_Init() #14
  br label %7

7:                                                ; preds = %13, %2
  %.0820.i = phi i32 [ 0, %2 ], [ %14, %13 ]
  %8 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.38)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %ChangeToWolfRoot.exit

9:                                                ; preds = %7
  %10 = tail call i32 @chdir(ptr noundef nonnull @.str.39) #14
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.loopexit.i

13:                                               ; preds = %9
  %14 = add nuw nsw i32 %.0820.i, 1
  %exitcond.not.i = icmp eq i32 %14, 6
  br i1 %exitcond.not.i, label %.loopexit.i, label %7, !llvm.loop !38

.loopexit.i:                                      ; preds = %13, %12
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.41) #15
  unreachable

ChangeToWolfRoot.exit:                            ; preds = %7
  %15 = tail call i32 @fclose(ptr noundef nonnull %8)
  %16 = call ptr @echoserver_test(ptr noundef nonnull %3)
  %17 = tail call i32 @wolfSSL_Cleanup() #14
  %18 = load i32, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #14
  ret i32 %18
}

declare i32 @wolfSSL_Init() local_unnamed_addr #4

declare i32 @wolfSSL_Cleanup() local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @err_sys_with_errno(ptr noundef %0) unnamed_addr #10 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !14
  %3 = tail call ptr @__errno_location() #16
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = tail call ptr @strerror(i32 noundef %4) #14
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.37, ptr noundef %0, ptr noundef %5) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

declare ptr @gethostbyname(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold nounwind }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"func_args", !6, i64 0, !9, i64 8, !6, i64 16, !11, i64 24, !12, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS9tcp_ready", !10, i64 0}
!12 = !{!"p1 _ZTS18callback_functions", !10, i64 0}
!13 = !{!5, !9, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !10, i64 0}
!18 = !{!5, !6, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 short", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!24, !9, i64 24}
!24 = !{!"hostent", !17, i64 0, !9, i64 8, !6, i64 16, !6, i64 20, !9, i64 24}
!25 = !{!24, !6, i64 20}
!26 = !{!27, !22, i64 0}
!27 = !{!"sockaddr_in", !22, i64 0, !22, i64 2, !28, i64 4, !7, i64 8}
!28 = !{!"in_addr", !6, i64 0}
!29 = !{!27, !22, i64 2}
!30 = !{!27, !6, i64 4}
!31 = !{!6, !6, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !33}
!38 = distinct !{!38, !33}
