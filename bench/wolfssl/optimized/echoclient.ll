; ModuleID = 'bench/wolfssl/original/echoclient.ll'
source_filename = "bench/wolfssl/original/echoclient.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.func_args = type { i32, ptr, i32, ptr, ptr }

@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"can't open input file\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"can't open output file\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"./certs/ca-cert.pem\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"can't load ca file, Please run from wolfSSL home dir\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"./certs/ca-ecc-cert.pem\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"SSL_connect error %d, %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"SSL_connect failed\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"SSL_write msg error %d, %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"SSL_write failed\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"sending server shutdown command: quit!\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"%s L%d error %d for \22%s\22\0A\00", align 1
@.str.15 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wolfssl/wolfssl/examples/echoclient/echoclient.c\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"fputs(\22sending server shutdown command: quit!\\n\22, fout)\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"library/system call failed\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"sending server session close: break!\0A\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"fputs(\22sending server session close: break!\\n\22, fout)\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"fputs(reply, fout)\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"fflush(fout)\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"SSL_read msg error %d, %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"SSL_read failed\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"wolfSSL error: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"tcp connect failed\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"no entry for host\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"socket failed\0A\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"setsockopt TCP_NODELAY failed\0A\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"wolfSSL error: %s: %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"./certs/dh2048.pem\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"wolf root not found\00", align 1
@str = private unnamed_addr constant [21 x i8] c"chdir to ../ failed!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @echoclient_test(ptr noundef captures(none) initializes((16, 20)) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1025 x i8], align 16
  %6 = alloca [80 x i8], align 16
  %7 = load ptr, ptr @stdin, align 8, !tbaa !4
  %8 = load ptr, ptr @stdout, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %9, align 8, !tbaa !9
  %10 = load i32, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp slt i32 %10, 2
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = tail call noalias ptr @fopen(ptr noundef %16, ptr noundef nonnull @.str)
  %18 = icmp eq i32 %10, 2
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = tail call noalias ptr @fopen(ptr noundef %21, ptr noundef nonnull @.str.1)
  br label %.thread

.thread:                                          ; preds = %1, %19, %14
  %23 = phi i1 [ false, %19 ], [ true, %14 ], [ true, %1 ]
  %.084 = phi ptr [ %17, %19 ], [ %17, %14 ], [ %7, %1 ]
  %.062 = phi ptr [ %22, %19 ], [ %8, %14 ], [ %8, %1 ]
  %.not = icmp eq ptr %.084, null
  br i1 %.not, label %24, label %25

24:                                               ; preds = %.thread
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.2) #14
  unreachable

25:                                               ; preds = %.thread
  %.not69 = icmp eq ptr %.062, null
  br i1 %.not69, label %26, label %27

26:                                               ; preds = %25
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.3) #14
  unreachable

27:                                               ; preds = %25
  %28 = tail call ptr @wolfSSLv23_client_method() #15
  %29 = tail call ptr @wolfSSL_CTX_new(ptr noundef %28) #15
  %30 = tail call i32 @wolfSSL_CTX_load_verify_locations_compat(ptr noundef %29, ptr noundef nonnull @.str.4, ptr noundef null) #15
  %.not70 = icmp eq i32 %30, 1
  br i1 %.not70, label %32, label %31

31:                                               ; preds = %27
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.5) #14
  unreachable

32:                                               ; preds = %27
  %33 = tail call i32 @wolfSSL_CTX_load_verify_locations_compat(ptr noundef %29, ptr noundef nonnull @.str.6, ptr noundef null) #15
  %.not71 = icmp eq i32 %33, 1
  br i1 %.not71, label %35, label %34

34:                                               ; preds = %32
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.5) #14
  unreachable

35:                                               ; preds = %32
  %36 = tail call ptr @wolfSSL_new(ptr noundef %29) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %37 = tail call ptr @__ctype_b_loc() #16
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 98
  %40 = load i16, ptr %39, align 2, !tbaa !21
  %41 = and i16 %40, 1024
  %.not.i.i = icmp eq i16 %41, 0
  br i1 %.not.i.i, label %53, label %42

42:                                               ; preds = %35
  %43 = tail call ptr @gethostbyname(ptr noundef nonnull @.str.7) #15
  %.not18.i.i = icmp eq ptr %43, null
  br i1 %.not18.i.i, label %52, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = sext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %44, ptr align 1 %47, i64 %50, i1 false)
  store i16 2, ptr %3, align 4, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 26411, ptr %51, align 2, !tbaa !29
  br label %build_addr.exit.i

52:                                               ; preds = %42
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.28) #14
  unreachable

53:                                               ; preds = %35
  store i16 2, ptr %3, align 4, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 26411, ptr %54, align 2, !tbaa !29
  %55 = tail call i32 @inet_addr(ptr noundef nonnull @.str.7) #15
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !30
  br label %build_addr.exit.i

build_addr.exit.i:                                ; preds = %53, %.critedge.i.i
  %57 = tail call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6) #15
  %58 = icmp slt i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %build_addr.exit.i
  tail call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.29) #14
  unreachable

60:                                               ; preds = %build_addr.exit.i
  %61 = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !31
  %62 = call i32 @setsockopt(i32 noundef %57, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %2, i32 noundef 4) #15
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %tcp_socket.exit.i

64:                                               ; preds = %60
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.30) #14
  unreachable

tcp_socket.exit.i:                                ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %65 = call i32 @connect(i32 noundef %57, ptr noundef nonnull %3, i32 noundef 16) #15
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %tcp_connect.exit, label %66

66:                                               ; preds = %tcp_socket.exit.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.26) #14
  unreachable

tcp_connect.exit:                                 ; preds = %tcp_socket.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %67 = call i32 @wolfSSL_set_fd(ptr noundef %36, i32 noundef %57) #15
  br label %68

68:                                               ; preds = %71, %tcp_connect.exit
  %69 = call i32 @wolfSSL_connect(ptr noundef %36) #15
  %.not72 = icmp eq i32 %69, 1
  br i1 %.not72, label %.preheader100, label %71

.preheader100:                                    ; preds = %68
  %70 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull %.084)
  %.not73113 = icmp eq ptr %70, null
  br i1 %.not73113, label %.loopexit101, label %.lr.ph

71:                                               ; preds = %68
  %72 = call i32 @wolfSSL_get_error(ptr noundef %36, i32 noundef 0) #15
  %73 = icmp eq i32 %72, -108
  br i1 %73, label %68, label %74, !llvm.loop !32

74:                                               ; preds = %71
  %75 = load ptr, ptr @stderr, align 8, !tbaa !4
  %76 = sext i32 %72 to i64
  %77 = call ptr @wolfSSL_ERR_error_string(i64 noundef %76, ptr noundef nonnull %6) #15
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.8, i32 noundef %72, ptr noundef %77) #17
  call fastcc void @err_sys(ptr noundef nonnull @.str.9) #14
  unreachable

.loopexit:                                        ; preds = %112, %.preheader99
  %79 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull %.084)
  %.not73 = icmp eq ptr %79, null
  br i1 %.not73, label %.loopexit101, label %.lr.ph, !llvm.loop !34

.lr.ph:                                           ; preds = %.preheader100, %.loopexit
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %81 = trunc i64 %80 to i32
  br label %82

82:                                               ; preds = %85, %.lr.ph
  %83 = call i32 @wolfSSL_write(ptr noundef %36, ptr noundef nonnull %4, i32 noundef %81) #15
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %85, label %.thread91

85:                                               ; preds = %82
  %86 = call i32 @wolfSSL_get_error(ptr noundef %36, i32 noundef 0) #15
  %87 = icmp eq i32 %86, -108
  br i1 %87, label %82, label %.thread91, !llvm.loop !35

.thread91:                                        ; preds = %82, %85
  %.193 = phi i32 [ %86, %85 ], [ 0, %82 ]
  %.not74 = icmp eq i32 %83, %81
  br i1 %.not74, label %93, label %88

88:                                               ; preds = %.thread91
  %89 = load ptr, ptr @stderr, align 8, !tbaa !4
  %90 = sext i32 %.193 to i64
  %91 = call ptr @wolfSSL_ERR_error_string(i64 noundef %90, ptr noundef nonnull %6) #15
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.10, i32 noundef %.193, ptr noundef %91) #17
  call fastcc void @err_sys(ptr noundef nonnull @.str.11) #14
  unreachable

93:                                               ; preds = %.thread91
  %lhsv = load i32, ptr %4, align 16
  %.not76 = icmp eq i32 %lhsv, 1953068401
  br i1 %.not76, label %94, label %102

94:                                               ; preds = %93
  %95 = call i32 @fputs(ptr noundef nonnull @.str.13, ptr noundef nonnull %.062)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %.loopexit101

97:                                               ; preds = %94
  %98 = load ptr, ptr @stderr, align 8, !tbaa !4
  %99 = tail call ptr @__errno_location() #16
  %100 = load i32, ptr %99, align 4, !tbaa !31
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 294, i32 noundef %100, ptr noundef nonnull @.str.16) #17
  call fastcc void @err_sys(ptr noundef nonnull @.str.17) #14
  unreachable

102:                                              ; preds = %93
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.18, i64 5)
  %103 = icmp eq i32 %bcmp, 0
  br i1 %103, label %104, label %.preheader99

.preheader99:                                     ; preds = %102
  %.not77111 = icmp eq i32 %81, 0
  br i1 %.not77111, label %.loopexit, label %.preheader

104:                                              ; preds = %102
  %105 = call i32 @fputs(ptr noundef nonnull @.str.19, ptr noundef nonnull %.062)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %.loopexit101

107:                                              ; preds = %104
  %108 = load ptr, ptr @stderr, align 8, !tbaa !4
  %109 = tail call ptr @__errno_location() #16
  %110 = load i32, ptr %109, align 4, !tbaa !31
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 300, i32 noundef %110, ptr noundef nonnull @.str.20) #17
  call fastcc void @err_sys(ptr noundef nonnull @.str.17) #14
  unreachable

112:                                              ; preds = %130
  %113 = sub nsw i32 %.065112, %115
  %.not77 = icmp eq i32 %113, 0
  br i1 %.not77, label %.loopexit, label %.preheader, !llvm.loop !36

.preheader:                                       ; preds = %.preheader99, %112
  %.065112 = phi i32 [ %113, %112 ], [ %81, %.preheader99 ]
  br label %114

114:                                              ; preds = %.preheader, %117
  %115 = call i32 @wolfSSL_read(ptr noundef %36, ptr noundef nonnull %5, i32 noundef 1024) #15
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = call i32 @wolfSSL_get_error(ptr noundef %36, i32 noundef 0) #15
  %119 = icmp eq i32 %118, -108
  br i1 %119, label %114, label %138, !llvm.loop !37

120:                                              ; preds = %114
  %121 = zext nneg i32 %115 to i64
  %122 = getelementptr inbounds nuw [1025 x i8], ptr %5, i64 0, i64 %121
  store i8 0, ptr %122, align 1, !tbaa !38
  %123 = call i32 @fputs(ptr noundef nonnull %5, ptr noundef nonnull %.062)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = load ptr, ptr @stderr, align 8, !tbaa !4
  %127 = tail call ptr @__errno_location() #16
  %128 = load i32, ptr %127, align 4, !tbaa !31
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 323, i32 noundef %128, ptr noundef nonnull @.str.21) #17
  call fastcc void @err_sys(ptr noundef nonnull @.str.17) #14
  unreachable

130:                                              ; preds = %120
  %131 = call i32 @fflush(ptr noundef nonnull %.062)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %112

133:                                              ; preds = %130
  %134 = load ptr, ptr @stderr, align 8, !tbaa !4
  %135 = tail call ptr @__errno_location() #16
  %136 = load i32, ptr %135, align 4, !tbaa !31
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 324, i32 noundef %136, ptr noundef nonnull @.str.22) #17
  call fastcc void @err_sys(ptr noundef nonnull @.str.17) #14
  unreachable

138:                                              ; preds = %117
  %139 = load ptr, ptr @stderr, align 8, !tbaa !4
  %140 = sext i32 %118 to i64
  %141 = call ptr @wolfSSL_ERR_error_string(i64 noundef %140, ptr noundef nonnull %6) #15
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull @.str.23, i32 noundef %118, ptr noundef %141) #17
  call fastcc void @err_sys(ptr noundef nonnull @.str.24) #14
  unreachable

.loopexit101:                                     ; preds = %.loopexit, %.preheader100, %104, %94
  %143 = call i32 @wolfSSL_shutdown(ptr noundef %36) #15
  call void @wolfSSL_free(ptr noundef %36) #15
  call void @wolfSSL_CTX_free(ptr noundef %29) #15
  %144 = call i32 @fflush(ptr noundef nonnull %.062)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %.loopexit101
  %147 = load ptr, ptr @stderr, align 8, !tbaa !4
  %148 = tail call ptr @__errno_location() #16
  %149 = load i32, ptr %148, align 4, !tbaa !31
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 374, i32 noundef %149, ptr noundef nonnull @.str.22) #17
  call fastcc void @err_sys(ptr noundef nonnull @.str.17) #14
  unreachable

151:                                              ; preds = %.loopexit101
  br i1 %13, label %154, label %152

152:                                              ; preds = %151
  %153 = call i32 @fclose(ptr noundef nonnull %.084)
  br label %154

154:                                              ; preds = %152, %151
  br i1 %23, label %157, label %155

155:                                              ; preds = %154
  %156 = call i32 @fclose(ptr noundef nonnull %.062)
  br label %157

157:                                              ; preds = %155, %154
  %158 = call i32 @close(i32 noundef %57) #15
  store i32 0, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @err_sys(ptr noundef %0) unnamed_addr #2 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !4
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.25, ptr noundef %0) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable
}

declare ptr @wolfSSLv23_client_method() local_unnamed_addr #3

declare ptr @wolfSSL_CTX_new(ptr noundef) local_unnamed_addr #3

declare i32 @wolfSSL_CTX_load_verify_locations_compat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @wolfSSL_new(ptr noundef) local_unnamed_addr #3

declare i32 @wolfSSL_set_fd(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wolfSSL_connect(ptr noundef) local_unnamed_addr #3

declare i32 @wolfSSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @wolfSSL_ERR_error_string(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @wolfSSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @wolfSSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @wolfSSL_shutdown(ptr noundef) local_unnamed_addr #3

declare void @wolfSSL_free(ptr noundef) local_unnamed_addr #3

declare void @wolfSSL_CTX_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.func_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %0, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %5, align 8, !tbaa !9
  %6 = tail call i32 @wolfSSL_Init() #15
  br label %7

7:                                                ; preds = %13, %2
  %.0820.i = phi i32 [ 0, %2 ], [ %14, %13 ]
  %8 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %ChangeToWolfRoot.exit

9:                                                ; preds = %7
  %10 = tail call i32 @chdir(ptr noundef nonnull @.str.34) #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.loopexit.i

13:                                               ; preds = %9
  %14 = add nuw nsw i32 %.0820.i, 1
  %exitcond.not.i = icmp eq i32 %14, 6
  br i1 %exitcond.not.i, label %.loopexit.i, label %7, !llvm.loop !39

.loopexit.i:                                      ; preds = %13, %12
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.36) #14
  unreachable

ChangeToWolfRoot.exit:                            ; preds = %7
  %15 = tail call i32 @fclose(ptr noundef nonnull %8)
  call void @echoclient_test(ptr noundef nonnull %3)
  %16 = tail call i32 @wolfSSL_Cleanup() #15
  %17 = load i32, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %17
}

declare i32 @wolfSSL_Init() local_unnamed_addr #3

declare i32 @wolfSSL_Cleanup() local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @err_sys_with_errno(ptr noundef %0) unnamed_addr #7 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !4
  %3 = tail call ptr @__errno_location() #16
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = tail call ptr @strerror(i32 noundef %4) #15
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.31, ptr noundef %0, ptr noundef %5) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare ptr @gethostbyname(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nofree nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"func_args", !11, i64 0, !12, i64 8, !11, i64 16, !13, i64 24, !14, i64 32}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p2 omnipotent char", !6, i64 0}
!13 = !{!"p1 _ZTS9tcp_ready", !6, i64 0}
!14 = !{!"p1 _ZTS18callback_functions", !6, i64 0}
!15 = !{!10, !11, i64 0}
!16 = !{!10, !12, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 short", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!24, !12, i64 24}
!24 = !{!"hostent", !18, i64 0, !12, i64 8, !11, i64 16, !11, i64 20, !12, i64 24}
!25 = !{!24, !11, i64 20}
!26 = !{!27, !22, i64 0}
!27 = !{!"sockaddr_in", !22, i64 0, !22, i64 2, !28, i64 4, !7, i64 8}
!28 = !{!"in_addr", !11, i64 0}
!29 = !{!27, !22, i64 2}
!30 = !{!27, !11, i64 4}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !33}
