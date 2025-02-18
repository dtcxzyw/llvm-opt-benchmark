target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_conn_host = type { i32, ptr, ptr, ptr, ptr }
%struct.pg_conn = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, %struct.PGNoticeHooks, ptr, i32, i32, i32, i32, i32, [6 x i8], i8, i8, i32, i8, i8, i32, i8, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, %struct.SockAddr, %struct.SockAddr, i32, i32, i8, i8, i8, i8, i8, i8, ptr, i8, i32, [1 x ptr], i8, i8, ptr, ptr, i32, i32, i32, i8, i8, i32, i32, ptr, i8, i64, ptr, i64, ptr, i32, i32, ptr, i32, i8, i32, i32, i32, i32, ptr, %struct.pg_prng_state, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, i8, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, %struct.PQExpBufferData, i32, %struct.PQExpBufferData }
%struct.PGNoticeHooks = type { ptr, ptr, ptr, ptr }
%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.pg_prng_state = type { i64, i64 }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.AddrInfo = type { i32, %struct.SockAddr }
%struct.pg_cancel_conn = type { %struct.pg_conn }
%struct.pg_cancel = type { %struct.SockAddr, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon = type { i32, %struct.CancelRequestPacket }
%struct.CancelRequestPacket = type { i32, i32, i32 }
%union.__CONST_SOCKADDR_ARG = type { ptr }

@.str = private unnamed_addr constant [27 x i8] c"connection pointer is NULL\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"connection not open\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"cancel request is already being sent on this connection\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"unexpected response from server\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"tcp_user_timeout\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"keepalives\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"keepalives_idle\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"keepalives_interval\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"keepalives_count\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"PQcancel() -- no cancel object supplied\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"PQcancel() -- socket() failed: \00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"PQcancel() -- setsockopt(SO_KEEPALIVE) failed: \00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"PQcancel() -- connect() failed: \00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"PQcancel() -- send() failed: \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"error \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"PQrequestCancel() -- connection is not open\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PQcancelCreate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pg_conn_host, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = call ptr @pqMakeEmptyPGconn()
  store ptr %7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #10
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %202

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %15, ptr noundef @.str)
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %202

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.pg_conn, ptr %18, i32 0, i32 71
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %23, ptr noundef @.str.1)
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %202

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.pg_conn, ptr %26, i32 0, i32 43
  store i8 1, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call zeroext i1 @pqCopyPGconn(ptr noundef %28, ptr noundef %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %202

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = call zeroext i1 @pqConnectOptions2(ptr noundef %34)
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %202

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.pg_conn, ptr %39, i32 0, i32 103
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.pg_conn, ptr %42, i32 0, i32 103
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.pg_conn, ptr %44, i32 0, i32 104
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.pg_conn, ptr %47, i32 0, i32 104
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %4, align 8
  call void @pqReleaseConnHosts(ptr noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.pg_conn, ptr %50, i32 0, i32 64
  store i32 1, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.pg_conn, ptr %52, i32 0, i32 95
  store i32 1, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.pg_conn, ptr %54, i32 0, i32 64
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = call noalias ptr @calloc(i64 noundef %57, i64 noundef 40) #11
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.pg_conn, ptr %59, i32 0, i32 66
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.pg_conn, ptr %61, i32 0, i32 66
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %38
  br label %197

66:                                               ; preds = %38
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.pg_conn, ptr %67, i32 0, i32 66
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.pg_conn, ptr %70, i32 0, i32 65
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.pg_conn_host, ptr %69, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %74, i64 40, i1 false)
  %75 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %5, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %96

78:                                               ; preds = %66
  %79 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %5, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call noalias ptr @strdup(ptr noundef %80) #10
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.pg_conn, ptr %82, i32 0, i32 66
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.pg_conn_host, ptr %84, i64 0
  %86 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %85, i32 0, i32 1
  store ptr %81, ptr %86, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.pg_conn, ptr %87, i32 0, i32 66
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.pg_conn_host, ptr %89, i64 0
  %91 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %78
  br label %197

95:                                               ; preds = %78
  br label %96

96:                                               ; preds = %95, %66
  %97 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %5, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %118

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %5, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = call noalias ptr @strdup(ptr noundef %102) #10
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.pg_conn, ptr %104, i32 0, i32 66
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.pg_conn_host, ptr %106, i64 0
  %108 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %107, i32 0, i32 2
  store ptr %103, ptr %108, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.pg_conn, ptr %109, i32 0, i32 66
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.pg_conn_host, ptr %111, i64 0
  %113 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %100
  br label %197

117:                                              ; preds = %100
  br label %118

118:                                              ; preds = %117, %96
  %119 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %5, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %140

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %5, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = call noalias ptr @strdup(ptr noundef %124) #10
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.pg_conn, ptr %126, i32 0, i32 66
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.pg_conn_host, ptr %128, i64 0
  %130 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %129, i32 0, i32 3
  store ptr %125, ptr %130, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.pg_conn, ptr %131, i32 0, i32 66
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.pg_conn_host, ptr %133, i64 0
  %135 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %122
  br label %197

139:                                              ; preds = %122
  br label %140

140:                                              ; preds = %139, %118
  %141 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %5, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %162

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %5, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8
  %147 = call noalias ptr @strdup(ptr noundef %146) #10
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.pg_conn, ptr %148, i32 0, i32 66
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.pg_conn_host, ptr %150, i64 0
  %152 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %151, i32 0, i32 4
  store ptr %147, ptr %152, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct.pg_conn, ptr %153, i32 0, i32 66
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.pg_conn_host, ptr %155, i64 0
  %157 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %144
  br label %197

161:                                              ; preds = %144
  br label %162

162:                                              ; preds = %161, %140
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.pg_conn, ptr %163, i32 0, i32 95
  %165 = load i32, ptr %164, align 8
  %166 = sext i32 %165 to i64
  %167 = call noalias ptr @calloc(i64 noundef %166, i64 noundef 144) #11
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.pg_conn, ptr %168, i32 0, i32 97
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw %struct.pg_conn, ptr %170, i32 0, i32 97
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %162
  br label %197

175:                                              ; preds = %162
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw %struct.pg_conn, ptr %176, i32 0, i32 97
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.AddrInfo, ptr %178, i64 0
  %180 = getelementptr inbounds nuw %struct.AddrInfo, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds nuw %struct.pg_conn, ptr %181, i32 0, i32 73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %182, i64 136, i1 false)
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw %struct.pg_conn, ptr %183, i32 0, i32 73
  %185 = getelementptr inbounds nuw %struct.SockAddr, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %185, i32 0, i32 0
  %187 = load i16, ptr %186, align 8
  %188 = zext i16 %187 to i32
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds nuw %struct.pg_conn, ptr %189, i32 0, i32 97
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.AddrInfo, ptr %191, i64 0
  %193 = getelementptr inbounds nuw %struct.AddrInfo, ptr %192, i32 0, i32 0
  store i32 %188, ptr %193, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds nuw %struct.pg_conn, ptr %194, i32 0, i32 50
  store i32 14, ptr %195, align 8
  %196 = load ptr, ptr %4, align 8
  store ptr %196, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %202

197:                                              ; preds = %174, %160, %138, %116, %94, %65
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds nuw %struct.pg_conn, ptr %198, i32 0, i32 50
  store i32 1, ptr %199, align 8
  %200 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %200, ptr noundef @.str.2)
  %201 = load ptr, ptr %4, align 8
  store ptr %201, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %202

202:                                              ; preds = %197, %175, %36, %31, %22, %14, %10
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %203 = load ptr, ptr %2, align 8
  ret ptr %203
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @pqMakeEmptyPGconn() #2

declare void @libpq_append_conn_error(ptr noundef, ptr noundef, ...) #2

declare zeroext i1 @pqCopyPGconn(ptr noundef, ptr noundef) #2

declare zeroext i1 @pqConnectOptions2(ptr noundef) #2

declare void @pqReleaseConnHosts(ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @PQcancelBlocking(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @PQcancelStart(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.pg_cancel_conn, ptr %9, i32 0, i32 0
  %11 = call i32 @pqConnectDBComplete(ptr noundef %10)
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @PQcancelStart(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.pg_cancel_conn, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.pg_conn, ptr %8, i32 0, i32 50
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %29

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.pg_cancel_conn, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.pg_conn, ptr %15, i32 0, i32 50
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 14
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.pg_cancel_conn, ptr %20, i32 0, i32 0
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %21, ptr noundef @.str.3)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.pg_cancel_conn, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.pg_conn, ptr %23, i32 0, i32 50
  store i32 1, ptr %24, align 8
  store i32 0, ptr %2, align 4
  br label %29

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.pg_cancel_conn, ptr %26, i32 0, i32 0
  %28 = call i32 @pqConnectDBStart(ptr noundef %27)
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %25, %19, %12
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

declare i32 @pqConnectDBComplete(ptr noundef) #2

declare i32 @pqConnectDBStart(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PQcancelPoll(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.pg_cancel_conn, ptr %7, i32 0, i32 0
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.pg_conn, ptr %9, i32 0, i32 50
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 4
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @PQconnectPoll(ptr noundef %14)
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @pqReadData(ptr noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = call ptr @__errno_location() #12
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.pg_conn, ptr %30, i32 0, i32 50
  store i32 1, ptr %31, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

32:                                               ; preds = %25, %22
  %33 = load i32, ptr %5, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %36, ptr noundef @.str.4)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.pg_conn, ptr %37, i32 0, i32 50
  store i32 1, ptr %38, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.pg_cancel_conn, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.pg_conn, ptr %41, i32 0, i32 50
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.pg_conn, ptr %43, i32 0, i32 140
  call void @resetPQExpBuffer(ptr noundef %44)
  store i32 3, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

45:                                               ; preds = %39, %35, %29, %21, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

declare i32 @PQconnectPoll(ptr noundef) #2

declare i32 @pqReadData(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @resetPQExpBuffer(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PQcancelStatus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pg_cancel_conn, ptr %3, i32 0, i32 0
  %5 = call i32 @PQstatus(ptr noundef %4)
  ret i32 %5
}

declare i32 @PQstatus(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PQcancelSocket(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pg_cancel_conn, ptr %3, i32 0, i32 0
  %5 = call i32 @PQsocket(ptr noundef %4)
  ret i32 %5
}

declare i32 @PQsocket(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @PQcancelErrorMessage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pg_cancel_conn, ptr %3, i32 0, i32 0
  %5 = call ptr @PQerrorMessage(ptr noundef %4)
  ret ptr %5
}

declare ptr @PQerrorMessage(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @PQcancelReset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pg_cancel_conn, ptr %3, i32 0, i32 0
  call void @pqClosePGconn(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.pg_cancel_conn, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.pg_conn, ptr %6, i32 0, i32 50
  store i32 14, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.pg_cancel_conn, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.pg_conn, ptr %9, i32 0, i32 65
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.pg_cancel_conn, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.pg_conn, ptr %12, i32 0, i32 96
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.pg_cancel_conn, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.pg_conn, ptr %15, i32 0, i32 94
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.pg_cancel_conn, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.pg_conn, ptr %18, i32 0, i32 93
  store i8 0, ptr %19, align 4
  ret void
}

declare void @pqClosePGconn(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @PQcancelFinish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pg_cancel_conn, ptr %3, i32 0, i32 0
  call void @PQfinish(ptr noundef %4)
  ret void
}

declare void @PQfinish(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @PQgetCancel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %123

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.pg_conn, ptr %10, i32 0, i32 71
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %123

15:                                               ; preds = %9
  %16 = call noalias ptr @malloc(i64 noundef 168) #13
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %123

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.pg_cancel, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.pg_conn, ptr %23, i32 0, i32 73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 136, i1 false)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.pg_conn, ptr %25, i32 0, i32 103
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.pg_cancel, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.pg_conn, ptr %30, i32 0, i32 104
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.pg_cancel, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.pg_cancel, ptr %35, i32 0, i32 3
  store i32 -1, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.pg_cancel, ptr %37, i32 0, i32 4
  store i32 -1, ptr %38, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.pg_cancel, ptr %39, i32 0, i32 5
  store i32 -1, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.pg_cancel, ptr %41, i32 0, i32 6
  store i32 -1, ptr %42, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.pg_cancel, ptr %43, i32 0, i32 7
  store i32 -1, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.pg_conn, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %20
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.pg_conn, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.pg_cancel, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %3, align 8
  %56 = call zeroext i1 @pqParseIntParam(ptr noundef %52, ptr noundef %54, ptr noundef %55, ptr noundef @.str.5)
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  br label %121

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58, %20
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.pg_conn, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.pg_conn, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.pg_cancel, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %3, align 8
  %71 = call zeroext i1 @pqParseIntParam(ptr noundef %67, ptr noundef %69, ptr noundef %70, ptr noundef @.str.6)
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  br label %121

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73, %59
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.pg_conn, ptr %75, i32 0, i32 17
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.pg_conn, ptr %80, i32 0, i32 17
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.pg_cancel, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %3, align 8
  %86 = call zeroext i1 @pqParseIntParam(ptr noundef %82, ptr noundef %84, ptr noundef %85, ptr noundef @.str.7)
  br i1 %86, label %88, label %87

87:                                               ; preds = %79
  br label %121

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88, %74
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.pg_conn, ptr %90, i32 0, i32 18
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %104

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.pg_conn, ptr %95, i32 0, i32 18
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.pg_cancel, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %3, align 8
  %101 = call zeroext i1 @pqParseIntParam(ptr noundef %97, ptr noundef %99, ptr noundef %100, ptr noundef @.str.8)
  br i1 %101, label %103, label %102

102:                                              ; preds = %94
  br label %121

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103, %89
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.pg_conn, ptr %105, i32 0, i32 19
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %119

109:                                              ; preds = %104
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.pg_conn, ptr %110, i32 0, i32 19
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.pg_cancel, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %3, align 8
  %116 = call zeroext i1 @pqParseIntParam(ptr noundef %112, ptr noundef %114, ptr noundef %115, ptr noundef @.str.9)
  br i1 %116, label %118, label %117

117:                                              ; preds = %109
  br label %121

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118, %104
  %120 = load ptr, ptr %4, align 8
  store ptr %120, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %123

121:                                              ; preds = %117, %102, %87, %72, %57
  %122 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %122) #10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %123

123:                                              ; preds = %121, %119, %19, %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %124 = load ptr, ptr %2, align 8
  ret ptr %124
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare zeroext i1 @pqParseIntParam(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @PQfreeCancel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PQcancel(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.anon, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %14 = alloca i32, align 4
  %15 = alloca [32 x i8], align 16
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %17 = call ptr @__errno_location() #12
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 -1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = call i64 @strlcpy(ptr noundef %22, ptr noundef @.str.10, i64 noundef %24)
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @__errno_location() #12
  store i32 %26, ptr %27, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %183

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.pg_cancel, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.SockAddr, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = call i32 @socket(i32 noundef %34, i32 noundef 1, i32 noundef 0) #10
  store i32 %35, ptr %9, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = call i64 @strlcpy(ptr noundef %38, ptr noundef @.str.11, i64 noundef %40)
  br label %134

42:                                               ; preds = %28
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.pg_cancel, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.SockAddr, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %45, i32 0, i32 0
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %64

50:                                               ; preds = %42
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.pg_cancel, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %50
  %56 = load i32, ptr %9, align 4
  %57 = call zeroext i1 @optional_setsockopt(i32 noundef %56, i32 noundef 1, i32 noundef 9, i32 noundef 1)
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = call i64 @strlcpy(ptr noundef %59, ptr noundef @.str.12, i64 noundef %61)
  br label %134

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63, %50, %42
  br label %65

65:                                               ; preds = %82, %64
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.pg_cancel, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.SockAddr, ptr %68, i32 0, i32 0
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.pg_cancel, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.SockAddr, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %13, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @connect(i32 noundef %66, ptr %75, i32 noundef %73)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %65
  %79 = call ptr @__errno_location() #12
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  br label %65

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = call i64 @strlcpy(ptr noundef %84, ptr noundef @.str.13, i64 noundef %86)
  br label %134

88:                                               ; preds = %65
  %89 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  store i32 268435456, ptr %89, align 4
  %90 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.CancelRequestPacket, ptr %90, i32 0, i32 0
  store i32 773247492, ptr %91, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.pg_cancel, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = call i32 @llvm.bswap.i32(i32 %94)
  %96 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.CancelRequestPacket, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.pg_cancel, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = call i32 @llvm.bswap.i32(i32 %100)
  %102 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.CancelRequestPacket, ptr %102, i32 0, i32 2
  store i32 %101, ptr %103, align 4
  br label %104

104:                                              ; preds = %112, %88
  %105 = load i32, ptr %9, align 4
  %106 = call i64 @send(i32 noundef %105, ptr noundef %11, i64 noundef 16, i32 noundef 0)
  %107 = icmp ne i64 %106, 16
  br i1 %107, label %108, label %118

108:                                              ; preds = %104
  %109 = call ptr @__errno_location() #12
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  br label %104

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = call i64 @strlcpy(ptr noundef %114, ptr noundef @.str.14, i64 noundef %116)
  br label %134

118:                                              ; preds = %104
  br label %119

119:                                              ; preds = %127, %118
  %120 = load i32, ptr %9, align 4
  %121 = call i64 @recv(i32 noundef %120, ptr noundef %11, i64 noundef 1, i32 noundef 0)
  %122 = icmp slt i64 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = call ptr @__errno_location() #12
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  br label %119

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128, %119
  %130 = load i32, ptr %9, align 4
  %131 = call i32 @close(i32 noundef %130)
  %132 = load i32, ptr %8, align 4
  %133 = call ptr @__errno_location() #12
  store i32 %132, ptr %133, align 4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %183

134:                                              ; preds = %113, %83, %58, %37
  %135 = load i32, ptr %7, align 4
  %136 = sext i32 %135 to i64
  %137 = load ptr, ptr %6, align 8
  %138 = call i64 @strlen(ptr noundef %137) #14
  %139 = sub i64 %136, %138
  %140 = sub i64 %139, 2
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %10, align 4
  %142 = load i32, ptr %10, align 4
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %174

144:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %145 = call ptr @__errno_location() #12
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %147 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = getelementptr inbounds i8, ptr %148, i64 -1
  store ptr %149, ptr %16, align 8
  %150 = load ptr, ptr %16, align 8
  store i8 0, ptr %150, align 1
  br label %151

151:                                              ; preds = %160, %144
  %152 = load i32, ptr %14, align 4
  %153 = srem i32 %152, 10
  %154 = add i32 %153, 48
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds i8, ptr %156, i32 -1
  store ptr %157, ptr %16, align 8
  store i8 %155, ptr %157, align 1
  %158 = load i32, ptr %14, align 4
  %159 = sdiv i32 %158, 10
  store i32 %159, ptr %14, align 4
  br label %160

160:                                              ; preds = %151
  %161 = load i32, ptr %14, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %151, label %163, !llvm.loop !3

163:                                              ; preds = %160
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 -6
  store ptr %165, ptr %16, align 8
  %166 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 @.str.15, i64 6, i1 false)
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = load i32, ptr %10, align 4
  %170 = sext i32 %169 to i64
  %171 = call ptr @strncat(ptr noundef %167, ptr noundef %168, i64 noundef %170) #10
  %172 = load ptr, ptr %6, align 8
  %173 = call ptr @strcat(ptr noundef %172, ptr noundef @.str.16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %174

174:                                              ; preds = %163, %134
  %175 = load i32, ptr %9, align 4
  %176 = icmp ne i32 %175, -1
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i32, ptr %9, align 4
  %179 = call i32 @close(i32 noundef %178)
  br label %180

180:                                              ; preds = %177, %174
  %181 = load i32, ptr %8, align 4
  %182 = call ptr @__errno_location() #12
  store i32 %181, ptr %182, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %183

183:                                              ; preds = %180, %129, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %184 = load i32, ptr %4, align 4
  ret i32 %184
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @optional_setsockopt(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %21

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @setsockopt(i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %9, i32 noundef 4) #10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i1 false, ptr %5, align 1
  br label %21

20:                                               ; preds = %13
  store i1 true, ptr %5, align 1
  br label %21

21:                                               ; preds = %20, %19, %12
  %22 = load i1, ptr %5, align 1
  ret i1 %22
}

declare i32 @connect(i32 noundef, ptr, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @PQrequestCancel(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %79

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.pg_conn, ptr %11, i32 0, i32 71
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %35

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.pg_conn, ptr %16, i32 0, i32 140
  %18 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.pg_conn, ptr %20, i32 0, i32 140
  %22 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @strlcpy(ptr noundef %19, ptr noundef @.str.17, i64 noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.pg_conn, ptr %25, i32 0, i32 140
  %27 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @strlen(ptr noundef %28) #14
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.pg_conn, ptr %30, i32 0, i32 140
  %32 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %31, i32 0, i32 1
  store i64 %29, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.pg_conn, ptr %33, i32 0, i32 141
  store i32 0, ptr %34, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %79

35:                                               ; preds = %10
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @PQgetCancel(ptr noundef %36)
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.pg_conn, ptr %42, i32 0, i32 140
  %44 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.pg_conn, ptr %46, i32 0, i32 140
  %48 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = call i32 @PQcancel(ptr noundef %41, ptr noundef %45, i32 noundef %50)
  store i32 %51, ptr %4, align 4
  %52 = load ptr, ptr %5, align 8
  call void @PQfreeCancel(ptr noundef %52)
  br label %63

53:                                               ; preds = %35
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.pg_conn, ptr %54, i32 0, i32 140
  %56 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.pg_conn, ptr %58, i32 0, i32 140
  %60 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = call i64 @strlcpy(ptr noundef %57, ptr noundef @.str.2, i64 noundef %61)
  store i32 0, ptr %4, align 4
  br label %63

63:                                               ; preds = %53, %40
  %64 = load i32, ptr %4, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.pg_conn, ptr %67, i32 0, i32 140
  %69 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call i64 @strlen(ptr noundef %70) #14
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.pg_conn, ptr %72, i32 0, i32 140
  %74 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %73, i32 0, i32 1
  store i64 %71, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.pg_conn, ptr %75, i32 0, i32 141
  store i32 0, ptr %76, align 8
  br label %77

77:                                               ; preds = %66, %63
  %78 = load i32, ptr %4, align 4
  store i32 %78, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %79

79:                                               ; preds = %77, %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %80 = load i32, ptr %2, align 4
  ret i32 %80
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
