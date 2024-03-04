target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_conn = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.PGNoticeHooks, ptr, i32, i32, i32, i32, i32, [6 x i8], i8, i8, i32, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, %struct.SockAddr, %struct.SockAddr, i32, i32, i8, i8, i8, i8, i8, i8, ptr, i8, i32, i8, i32, i32, i8, i8, i32, i32, ptr, i8, i32, i32, ptr, i32, i8, i32, i32, i32, i32, ptr, %struct.pg_prng_state, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, i8, ptr, ptr, ptr, i32, i8, i8, i8, %struct.PQExpBufferData, i32, %struct.PQExpBufferData }
%struct.PGNoticeHooks = type { ptr, ptr, ptr, ptr }
%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.pg_prng_state = type { i64, i64 }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.pg_cancel = type { %struct.SockAddr, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon = type { i32, %struct.CancelRequestPacket }
%struct.CancelRequestPacket = type { i32, i32, i32 }
%union.__CONST_SOCKADDR_ARG = type { ptr }

@.str = private unnamed_addr constant [17 x i8] c"tcp_user_timeout\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"keepalives\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"keepalives_idle\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"keepalives_interval\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"keepalives_count\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"PQcancel() -- no cancel object supplied\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"PQcancel() -- socket() failed: \00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"PQcancel() -- setsockopt(SO_KEEPALIVE) failed: \00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"PQcancel() -- connect() failed: \00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"PQcancel() -- send() failed: \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"error \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"PQrequestCancel() -- connection is not open\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PQgetCancel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %122

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pg_conn, ptr %9, i32 0, i32 64
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %122

14:                                               ; preds = %8
  %15 = call noalias ptr @malloc(i64 noundef 168) #8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  br label %122

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.pg_cancel, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.pg_conn, ptr %22, i32 0, i32 66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 136, i1 false)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pg_conn, ptr %24, i32 0, i32 87
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.pg_cancel, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pg_conn, ptr %29, i32 0, i32 88
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.pg_cancel, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.pg_cancel, ptr %34, i32 0, i32 3
  store i32 -1, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.pg_cancel, ptr %36, i32 0, i32 4
  store i32 -1, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.pg_cancel, ptr %38, i32 0, i32 5
  store i32 -1, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.pg_cancel, ptr %40, i32 0, i32 6
  store i32 -1, ptr %41, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.pg_cancel, ptr %42, i32 0, i32 7
  store i32 -1, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.pg_conn, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %19
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.pg_conn, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.pg_cancel, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %3, align 8
  %55 = call zeroext i1 @pqParseIntParam(ptr noundef %51, ptr noundef %53, ptr noundef %54, ptr noundef @.str)
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  br label %120

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57, %19
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.pg_conn, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.pg_conn, ptr %64, i32 0, i32 15
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.pg_cancel, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %3, align 8
  %70 = call zeroext i1 @pqParseIntParam(ptr noundef %66, ptr noundef %68, ptr noundef %69, ptr noundef @.str.1)
  br i1 %70, label %72, label %71

71:                                               ; preds = %63
  br label %120

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72, %58
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.pg_conn, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %88

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.pg_conn, ptr %79, i32 0, i32 16
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.pg_cancel, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %3, align 8
  %85 = call zeroext i1 @pqParseIntParam(ptr noundef %81, ptr noundef %83, ptr noundef %84, ptr noundef @.str.2)
  br i1 %85, label %87, label %86

86:                                               ; preds = %78
  br label %120

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87, %73
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.pg_conn, ptr %89, i32 0, i32 17
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %103

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.pg_conn, ptr %94, i32 0, i32 17
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.pg_cancel, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %3, align 8
  %100 = call zeroext i1 @pqParseIntParam(ptr noundef %96, ptr noundef %98, ptr noundef %99, ptr noundef @.str.3)
  br i1 %100, label %102, label %101

101:                                              ; preds = %93
  br label %120

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102, %88
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.pg_conn, ptr %104, i32 0, i32 18
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %118

108:                                              ; preds = %103
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.pg_conn, ptr %109, i32 0, i32 18
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.pg_cancel, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %3, align 8
  %115 = call zeroext i1 @pqParseIntParam(ptr noundef %111, ptr noundef %113, ptr noundef %114, ptr noundef @.str.4)
  br i1 %115, label %117, label %116

116:                                              ; preds = %108
  br label %120

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117, %103
  %119 = load ptr, ptr %4, align 8
  store ptr %119, ptr %2, align 8
  br label %122

120:                                              ; preds = %116, %101, %86, %71, %56
  %121 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %121) #9
  store ptr null, ptr %2, align 8
  br label %122

122:                                              ; preds = %120, %118, %18, %13, %7
  %123 = load ptr, ptr %2, align 8
  ret ptr %123
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare zeroext i1 @pqParseIntParam(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @PQfreeCancel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #9
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
  %12 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %13 = alloca i32, align 4
  %14 = alloca [32 x i8], align 16
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = call ptr @__errno_location() #10
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = call i64 @strlcpy(ptr noundef %21, ptr noundef @.str.5, i64 noundef %23)
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @__errno_location() #10
  store i32 %25, ptr %26, align 4
  store i32 0, ptr %4, align 4
  br label %182

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pg_cancel, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.SockAddr, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.sockaddr_storage, ptr %30, i32 0, i32 0
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = call i32 @socket(i32 noundef %33, i32 noundef 1, i32 noundef 0) #9
  store i32 %34, ptr %9, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = call i64 @strlcpy(ptr noundef %37, ptr noundef @.str.6, i64 noundef %39)
  br label %133

41:                                               ; preds = %27
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pg_cancel, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.SockAddr, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.sockaddr_storage, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %63

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.pg_cancel, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = load i32, ptr %9, align 4
  %56 = call zeroext i1 @optional_setsockopt(i32 noundef %55, i32 noundef 1, i32 noundef 9, i32 noundef 1)
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = call i64 @strlcpy(ptr noundef %58, ptr noundef @.str.7, i64 noundef %60)
  br label %133

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62, %49, %41
  br label %64

64:                                               ; preds = %81, %63
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.pg_cancel, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.SockAddr, ptr %67, i32 0, i32 0
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.pg_cancel, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.SockAddr, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %12, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @connect(i32 noundef %65, ptr %74, i32 noundef %72)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %64
  %78 = call ptr @__errno_location() #10
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %64

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = call i64 @strlcpy(ptr noundef %83, ptr noundef @.str.8, i64 noundef %85)
  br label %133

87:                                               ; preds = %64
  %88 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  store i32 268435456, ptr %88, align 4
  %89 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  %90 = getelementptr inbounds %struct.CancelRequestPacket, ptr %89, i32 0, i32 0
  store i32 773247492, ptr %90, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.pg_cancel, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = call i32 @llvm.bswap.i32(i32 %93)
  %95 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  %96 = getelementptr inbounds %struct.CancelRequestPacket, ptr %95, i32 0, i32 1
  store i32 %94, ptr %96, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.pg_cancel, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = call i32 @llvm.bswap.i32(i32 %99)
  %101 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  %102 = getelementptr inbounds %struct.CancelRequestPacket, ptr %101, i32 0, i32 2
  store i32 %100, ptr %102, align 4
  br label %103

103:                                              ; preds = %111, %87
  %104 = load i32, ptr %9, align 4
  %105 = call i64 @send(i32 noundef %104, ptr noundef %11, i64 noundef 16, i32 noundef 0)
  %106 = icmp ne i64 %105, 16
  br i1 %106, label %107, label %117

107:                                              ; preds = %103
  %108 = call ptr @__errno_location() #10
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  br label %103

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %7, align 4
  %115 = sext i32 %114 to i64
  %116 = call i64 @strlcpy(ptr noundef %113, ptr noundef @.str.9, i64 noundef %115)
  br label %133

117:                                              ; preds = %103
  br label %118

118:                                              ; preds = %126, %117
  %119 = load i32, ptr %9, align 4
  %120 = call i64 @recv(i32 noundef %119, ptr noundef %11, i64 noundef 1, i32 noundef 0)
  %121 = icmp slt i64 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = call ptr @__errno_location() #10
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  br label %118

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127, %118
  %129 = load i32, ptr %9, align 4
  %130 = call i32 @close(i32 noundef %129)
  %131 = load i32, ptr %8, align 4
  %132 = call ptr @__errno_location() #10
  store i32 %131, ptr %132, align 4
  store i32 1, ptr %4, align 4
  br label %182

133:                                              ; preds = %112, %82, %57, %36
  %134 = load i32, ptr %7, align 4
  %135 = sext i32 %134 to i64
  %136 = load ptr, ptr %6, align 8
  %137 = call i64 @strlen(ptr noundef %136) #11
  %138 = sub i64 %135, %137
  %139 = sub i64 %138, 2
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %10, align 4
  %141 = load i32, ptr %10, align 4
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %173

143:                                              ; preds = %133
  %144 = call ptr @__errno_location() #10
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %13, align 4
  %146 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %147 = getelementptr i8, ptr %146, i64 32
  %148 = getelementptr i8, ptr %147, i64 -1
  store ptr %148, ptr %15, align 8
  %149 = load ptr, ptr %15, align 8
  store i8 0, ptr %149, align 1
  br label %150

150:                                              ; preds = %159, %143
  %151 = load i32, ptr %13, align 4
  %152 = srem i32 %151, 10
  %153 = add i32 %152, 48
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr i8, ptr %155, i32 -1
  store ptr %156, ptr %15, align 8
  store i8 %154, ptr %156, align 1
  %157 = load i32, ptr %13, align 4
  %158 = sdiv i32 %157, 10
  store i32 %158, ptr %13, align 4
  br label %159

159:                                              ; preds = %150
  %160 = load i32, ptr %13, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %150, label %162, !llvm.loop !4

162:                                              ; preds = %159
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr i8, ptr %163, i64 -6
  store ptr %164, ptr %15, align 8
  %165 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 @.str.10, i64 6, i1 false)
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = load i32, ptr %10, align 4
  %169 = sext i32 %168 to i64
  %170 = call ptr @strncat(ptr noundef %166, ptr noundef %167, i64 noundef %169) #9
  %171 = load ptr, ptr %6, align 8
  %172 = call ptr @strcat(ptr noundef %171, ptr noundef @.str.11) #9
  br label %173

173:                                              ; preds = %162, %133
  %174 = load i32, ptr %9, align 4
  %175 = icmp ne i32 %174, -1
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, ptr %9, align 4
  %178 = call i32 @close(i32 noundef %177)
  br label %179

179:                                              ; preds = %176, %173
  %180 = load i32, ptr %8, align 4
  %181 = call ptr @__errno_location() #10
  store i32 %180, ptr %181, align 4
  store i32 0, ptr %4, align 4
  br label %182

182:                                              ; preds = %179, %128, %20
  %183 = load i32, ptr %4, align 4
  ret i32 %183
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #4

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
  %17 = call i32 @setsockopt(i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %9, i32 noundef 4) #9
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

declare i32 @connect(i32 noundef, ptr, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @PQrequestCancel(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %78

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pg_conn, ptr %10, i32 0, i32 64
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %34

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pg_conn, ptr %15, i32 0, i32 119
  %17 = getelementptr inbounds %struct.PQExpBufferData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pg_conn, ptr %19, i32 0, i32 119
  %21 = getelementptr inbounds %struct.PQExpBufferData, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @strlcpy(ptr noundef %18, ptr noundef @.str.12, i64 noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pg_conn, ptr %24, i32 0, i32 119
  %26 = getelementptr inbounds %struct.PQExpBufferData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @strlen(ptr noundef %27) #11
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pg_conn, ptr %29, i32 0, i32 119
  %31 = getelementptr inbounds %struct.PQExpBufferData, ptr %30, i32 0, i32 1
  store i64 %28, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.pg_conn, ptr %32, i32 0, i32 120
  store i32 0, ptr %33, align 8
  store i32 0, ptr %2, align 4
  br label %78

34:                                               ; preds = %9
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @PQgetCancel(ptr noundef %35)
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.pg_conn, ptr %41, i32 0, i32 119
  %43 = getelementptr inbounds %struct.PQExpBufferData, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.pg_conn, ptr %45, i32 0, i32 119
  %47 = getelementptr inbounds %struct.PQExpBufferData, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = call i32 @PQcancel(ptr noundef %40, ptr noundef %44, i32 noundef %49)
  store i32 %50, ptr %4, align 4
  %51 = load ptr, ptr %5, align 8
  call void @PQfreeCancel(ptr noundef %51)
  br label %62

52:                                               ; preds = %34
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.pg_conn, ptr %53, i32 0, i32 119
  %55 = getelementptr inbounds %struct.PQExpBufferData, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.pg_conn, ptr %57, i32 0, i32 119
  %59 = getelementptr inbounds %struct.PQExpBufferData, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  %61 = call i64 @strlcpy(ptr noundef %56, ptr noundef @.str.13, i64 noundef %60)
  store i32 0, ptr %4, align 4
  br label %62

62:                                               ; preds = %52, %39
  %63 = load i32, ptr %4, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.pg_conn, ptr %66, i32 0, i32 119
  %68 = getelementptr inbounds %struct.PQExpBufferData, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call i64 @strlen(ptr noundef %69) #11
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.pg_conn, ptr %71, i32 0, i32 119
  %73 = getelementptr inbounds %struct.PQExpBufferData, ptr %72, i32 0, i32 1
  store i64 %70, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.pg_conn, ptr %74, i32 0, i32 120
  store i32 0, ptr %75, align 8
  br label %76

76:                                               ; preds = %65, %62
  %77 = load i32, ptr %4, align 4
  store i32 %77, ptr %2, align 4
  br label %78

78:                                               ; preds = %76, %14, %8
  %79 = load i32, ptr %2, align 4
  ret i32 %79
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
