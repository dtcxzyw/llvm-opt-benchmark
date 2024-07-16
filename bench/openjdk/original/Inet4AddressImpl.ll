target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%union.SOCKETADDRESS = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.timeval = type { i64, i64 }
%union.__SOCKADDR_ARG = type { ptr }
%struct.icmp = type { i8, i8, i16, %union.anon.0, %union.anon.1 }
%union.anon.0 = type { %struct.in_addr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { %struct.ip }
%struct.ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.ih_idseq = type { i16, i16 }

@.str = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"host argument is null\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Native heap allocation failed\00", align 1
@ia_class = external global ptr, align 8
@ia4_class = external global ptr, align 8
@ia4_ctrID = external global ptr, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"java/net/UnknownHostException\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Can't create socket\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"setsockopt IP_TTL failed\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Can't bind socket\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"java/net/ConnectException\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"connect failed\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"setsockopt SO_RCVBUF failed\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Can't send ICMP packet\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Java_java_net_Inet4AddressImpl_getLocalHostName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1026 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [1026 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %6, align 16
  %7 = getelementptr inbounds [1026 x i8], ptr %5, i64 0, i64 0
  %8 = call i32 @gethostname(ptr noundef %7, i64 noundef 1026) #7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds [1026 x i8], ptr %5, i64 0, i64 0
  %12 = call ptr @strcpy(ptr noundef %11, ptr noundef @.str) #7
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds [1026 x i8], ptr %5, i64 0, i64 1025
  store i8 0, ptr %14, align 1
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.JNINativeInterface_, ptr %17, i32 0, i32 167
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds [1026 x i8], ptr %5, i64 0, i64 0
  %22 = call ptr %19(ptr noundef %20, ptr noundef %21)
  ret ptr %22
}

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Java_java_net_Inet4AddressImpl_lookupAllHostAddr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.addrinfo, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %23 = load ptr, ptr %5, align 8
  call void @initInetAddressIDs(ptr noundef %23)
  br label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.JNINativeInterface_, ptr %26, i32 0, i32 228
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i8 %28(ptr noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  br label %214

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %38, ptr noundef @.str.1)
  store ptr null, ptr %4, align 8
  br label %214

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @JNU_GetStringPlatformCharsStrict(ptr noundef %40, ptr noundef %41, ptr noundef null)
  store ptr %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr null, ptr %4, align 8
  br label %214

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 48, i1 false)
  %49 = getelementptr inbounds %struct.addrinfo, ptr %11, i32 0, i32 0
  store i32 2, ptr %49, align 8
  %50 = getelementptr inbounds %struct.addrinfo, ptr %11, i32 0, i32 1
  store i32 2, ptr %50, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @getaddrinfo(ptr noundef %51, ptr noundef null, ptr noundef %11, ptr noundef %12)
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  call void @NET_ThrowUnknownHostExceptionWithGaiError(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  br label %194

59:                                               ; preds = %48
  store i32 0, ptr %16, align 4
  %60 = load ptr, ptr %12, align 8
  store ptr %60, ptr %15, align 8
  br label %61

61:                                               ; preds = %116, %59
  %62 = load ptr, ptr %15, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %120

64:                                               ; preds = %61
  store i32 0, ptr %17, align 4
  %65 = load ptr, ptr %13, align 8
  store ptr %65, ptr %18, align 8
  br label %66

66:                                               ; preds = %86, %64
  %67 = load ptr, ptr %18, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %90

69:                                               ; preds = %66
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.addrinfo, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %19, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds %struct.addrinfo, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %20, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds %struct.sockaddr_in, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds %struct.in_addr, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct.sockaddr_in, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds %struct.in_addr, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %79, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %69
  store i32 1, ptr %17, align 4
  br label %90

86:                                               ; preds = %69
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds %struct.addrinfo, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %18, align 8
  br label %66, !llvm.loop !6

90:                                               ; preds = %85, %66
  %91 = load i32, ptr %17, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %116, label %93

93:                                               ; preds = %90
  %94 = call noalias ptr @malloc(i64 noundef 48) #8
  store ptr %94, ptr %21, align 8
  %95 = load ptr, ptr %21, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %98, ptr noundef @.str.2)
  store ptr null, ptr %8, align 8
  br label %194

99:                                               ; preds = %93
  %100 = load ptr, ptr %21, align 8
  %101 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %101, i64 48, i1 false)
  %102 = load ptr, ptr %21, align 8
  %103 = getelementptr inbounds %struct.addrinfo, ptr %102, i32 0, i32 7
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  %107 = load ptr, ptr %21, align 8
  store ptr %107, ptr %13, align 8
  br label %112

108:                                              ; preds = %99
  %109 = load ptr, ptr %21, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.addrinfo, ptr %110, i32 0, i32 7
  store ptr %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %108, %106
  %113 = load ptr, ptr %21, align 8
  store ptr %113, ptr %14, align 8
  %114 = load i32, ptr %16, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %16, align 4
  br label %116

116:                                              ; preds = %112, %90
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds %struct.addrinfo, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %15, align 8
  br label %61, !llvm.loop !8

120:                                              ; preds = %61
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.JNINativeInterface_, ptr %122, i32 0, i32 172
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %16, align 4
  %127 = load ptr, ptr @ia_class, align 8
  %128 = call ptr %124(ptr noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef null)
  store ptr %128, ptr %8, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %120
  br label %194

132:                                              ; preds = %120
  store i32 0, ptr %16, align 4
  %133 = load ptr, ptr %13, align 8
  store ptr %133, ptr %15, align 8
  br label %134

134:                                              ; preds = %179, %132
  %135 = load ptr, ptr %15, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %192

137:                                              ; preds = %134
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.JNINativeInterface_, ptr %139, i32 0, i32 28
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr @ia4_class, align 8
  %144 = load ptr, ptr @ia4_ctrID, align 8
  %145 = call ptr (ptr, ptr, ptr, ...) %141(ptr noundef %142, ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %22, align 8
  %146 = load ptr, ptr %22, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %137
  store ptr null, ptr %8, align 8
  br label %194

149:                                              ; preds = %137
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %22, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds %struct.addrinfo, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.sockaddr_in, ptr %154, i32 0, i32 2
  %156 = getelementptr inbounds %struct.in_addr, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = call i32 @ntohl(i32 noundef %157) #9
  call void @setInetAddress_addr(ptr noundef %150, ptr noundef %151, i32 noundef %158)
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.JNINativeInterface_, ptr %160, i32 0, i32 228
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = call zeroext i8 %162(ptr noundef %163)
  %165 = icmp ne i8 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %149
  br label %194

167:                                              ; preds = %149
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %22, align 8
  %170 = load ptr, ptr %7, align 8
  call void @setInetAddress_hostName(ptr noundef %168, ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.JNINativeInterface_, ptr %172, i32 0, i32 228
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = call zeroext i8 %174(ptr noundef %175)
  %177 = icmp ne i8 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %167
  br label %194

179:                                              ; preds = %167
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.JNINativeInterface_, ptr %181, i32 0, i32 174
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %16, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %16, align 4
  %188 = load ptr, ptr %22, align 8
  call void %183(ptr noundef %184, ptr noundef %185, i32 noundef %186, ptr noundef %188)
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds %struct.addrinfo, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %15, align 8
  br label %134, !llvm.loop !9

192:                                              ; preds = %134
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %178, %166, %148, %131, %97, %55
  %195 = load ptr, ptr %5, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %9, align 8
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %195, ptr noundef %196, ptr noundef %197)
  br label %198

198:                                              ; preds = %201, %194
  %199 = load ptr, ptr %13, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %207

201:                                              ; preds = %198
  %202 = load ptr, ptr %13, align 8
  store ptr %202, ptr %14, align 8
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds %struct.addrinfo, ptr %203, i32 0, i32 7
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %13, align 8
  %206 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %206) #7
  br label %198, !llvm.loop !10

207:                                              ; preds = %198
  %208 = load ptr, ptr %12, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load ptr, ptr %12, align 8
  call void @freeaddrinfo(ptr noundef %211) #7
  br label %212

212:                                              ; preds = %210, %207
  %213 = load ptr, ptr %8, align 8
  store ptr %213, ptr %4, align 8
  br label %214

214:                                              ; preds = %212, %46, %37, %32
  %215 = load ptr, ptr %4, align 8
  ret ptr %215
}

declare void @initInetAddressIDs(ptr noundef) #2

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) #2

declare ptr @JNU_GetStringPlatformCharsStrict(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @NET_ThrowUnknownHostExceptionWithGaiError(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @setInetAddress_addr(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #6

declare void @setInetAddress_hostName(ptr noundef, ptr noundef, ptr noundef) #2

declare void @JNU_ReleaseStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Java_java_net_Inet4AddressImpl_getHostByAddr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1026 x i8], align 16
  %9 = alloca [4 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.sockaddr_in, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.JNINativeInterface_, ptr %13, i32 0, i32 200
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  call void %15(ptr noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef 4, ptr noundef %18)
  %19 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = shl i32 %21, 24
  %23 = and i32 %22, -16777216
  store i32 %23, ptr %10, align 4
  %24 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = shl i32 %26, 16
  %28 = and i32 %27, 16711680
  %29 = load i32, ptr %10, align 4
  %30 = or i32 %29, %28
  store i32 %30, ptr %10, align 4
  %31 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = shl i32 %33, 8
  %35 = and i32 %34, 65280
  %36 = load i32, ptr %10, align 4
  %37 = or i32 %36, %35
  store i32 %37, ptr %10, align 4
  %38 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 3
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = and i32 %40, 255
  %42 = load i32, ptr %10, align 4
  %43 = or i32 %42, %41
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  %45 = call i32 @htonl(i32 noundef %44) #9
  %46 = getelementptr inbounds %struct.sockaddr_in, ptr %11, i32 0, i32 2
  %47 = getelementptr inbounds %struct.in_addr, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 4
  %48 = getelementptr inbounds %struct.sockaddr_in, ptr %11, i32 0, i32 0
  store i16 2, ptr %48, align 4
  %49 = getelementptr inbounds [1026 x i8], ptr %8, i64 0, i64 0
  %50 = call i32 @getnameinfo(ptr noundef %11, i32 noundef 16, ptr noundef %49, i32 noundef 1026, ptr noundef null, i32 noundef 0, i32 noundef 8)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %3
  %53 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByName(ptr noundef %53, ptr noundef @.str.3, ptr noundef null)
  br label %67

54:                                               ; preds = %3
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.JNINativeInterface_, ptr %56, i32 0, i32 167
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds [1026 x i8], ptr %8, i64 0, i64 0
  %61 = call ptr %58(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByName(ptr noundef %65, ptr noundef @.str.3, ptr noundef null)
  br label %66

66:                                               ; preds = %64, %54
  br label %67

67:                                               ; preds = %66, %52
  %68 = load ptr, ptr %7, align 8
  ret ptr %68
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #6

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_java_net_Inet4AddressImpl_isReachable0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [4 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %union.SOCKETADDRESS, align 4
  %19 = alloca %union.SOCKETADDRESS, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 0, ptr %15, align 4
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.JNINativeInterface_, ptr %22, i32 0, i32 171
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 %24(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %16, align 4
  %28 = load i32, ptr %16, align 4
  %29 = icmp ne i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %6
  store i8 0, ptr %7, align 1
  br label %128

31:                                               ; preds = %6
  %32 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 4, i1 false)
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.JNINativeInterface_, ptr %34, i32 0, i32 200
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  call void %36(ptr noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 4, ptr noundef %39)
  %40 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = shl i32 %42, 24
  %44 = and i32 %43, -16777216
  store i32 %44, ptr %15, align 4
  %45 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = shl i32 %47, 16
  %49 = and i32 %48, 16711680
  %50 = load i32, ptr %15, align 4
  %51 = or i32 %50, %49
  store i32 %51, ptr %15, align 4
  %52 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = shl i32 %54, 8
  %56 = and i32 %55, 65280
  %57 = load i32, ptr %15, align 4
  %58 = or i32 %57, %56
  store i32 %58, ptr %15, align 4
  %59 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 3
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = and i32 %61, 255
  %63 = load i32, ptr %15, align 4
  %64 = or i32 %63, %62
  store i32 %64, ptr %15, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 28, i1 false)
  %65 = load i32, ptr %15, align 4
  %66 = call i32 @htonl(i32 noundef %65) #9
  %67 = getelementptr inbounds %struct.sockaddr_in, ptr %18, i32 0, i32 2
  %68 = getelementptr inbounds %struct.in_addr, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 4
  %69 = getelementptr inbounds %struct.sockaddr_in, ptr %18, i32 0, i32 0
  store i16 2, ptr %69, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %111, label %72

72:                                               ; preds = %31
  %73 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %73, i8 0, i64 4, i1 false)
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.JNINativeInterface_, ptr %75, i32 0, i32 200
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  call void %77(ptr noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef 4, ptr noundef %80)
  %81 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = shl i32 %83, 24
  %85 = and i32 %84, -16777216
  store i32 %85, ptr %15, align 4
  %86 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = shl i32 %88, 16
  %90 = and i32 %89, 16711680
  %91 = load i32, ptr %15, align 4
  %92 = or i32 %91, %90
  store i32 %92, ptr %15, align 4
  %93 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 2
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = shl i32 %95, 8
  %97 = and i32 %96, 65280
  %98 = load i32, ptr %15, align 4
  %99 = or i32 %98, %97
  store i32 %99, ptr %15, align 4
  %100 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 3
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = and i32 %102, 255
  %104 = load i32, ptr %15, align 4
  %105 = or i32 %104, %103
  store i32 %105, ptr %15, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 28, i1 false)
  %106 = load i32, ptr %15, align 4
  %107 = call i32 @htonl(i32 noundef %106) #9
  %108 = getelementptr inbounds %struct.sockaddr_in, ptr %19, i32 0, i32 2
  %109 = getelementptr inbounds %struct.in_addr, ptr %108, i32 0, i32 0
  store i32 %107, ptr %109, align 4
  %110 = getelementptr inbounds %struct.sockaddr_in, ptr %19, i32 0, i32 0
  store i16 2, ptr %110, align 4
  store ptr %19, ptr %20, align 8
  br label %111

111:                                              ; preds = %72, %31
  %112 = call i32 @socket(i32 noundef 2, i32 noundef 3, i32 noundef 1) #7
  store i32 %112, ptr %17, align 4
  %113 = load i32, ptr %17, align 4
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %20, align 8
  %118 = load i32, ptr %11, align 4
  %119 = load i32, ptr %13, align 4
  %120 = call zeroext i8 @tcp_ping4(ptr noundef %116, ptr noundef %18, ptr noundef %117, i32 noundef %118, i32 noundef %119)
  store i8 %120, ptr %7, align 1
  br label %128

121:                                              ; preds = %111
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %17, align 4
  %124 = load ptr, ptr %20, align 8
  %125 = load i32, ptr %11, align 4
  %126 = load i32, ptr %13, align 4
  %127 = call zeroext i8 @ping4(ptr noundef %122, i32 noundef %123, ptr noundef %18, ptr noundef %124, i32 noundef %125, i32 noundef %126)
  store i8 %127, ptr %7, align 1
  br label %128

128:                                              ; preds = %121, %115, %30
  %129 = load i8, ptr %7, align 1
  ret i8 %129
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @tcp_ping4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %15 = alloca i32, align 4
  %16 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 -1, ptr %13, align 4
  %18 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #7
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @__errno_location() #9
  %24 = load i32, ptr %23, align 4
  call void @NET_ThrowNew(ptr noundef %22, i32 noundef %24, ptr noundef @.str.4)
  store i8 0, ptr %6, align 1
  br label %119

25:                                               ; preds = %5
  %26 = load i32, ptr %11, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load i32, ptr %12, align 4
  %30 = call i32 @setsockopt(i32 noundef %29, i32 noundef 0, i32 noundef 2, ptr noundef %11, i32 noundef 4) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @__errno_location() #9
  %35 = load i32, ptr %34, align 4
  call void @NET_ThrowNew(ptr noundef %33, i32 noundef %35, ptr noundef @.str.5)
  %36 = load i32, ptr %12, align 4
  %37 = call i32 @close(i32 noundef %36)
  store i8 0, ptr %6, align 1
  br label %119

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38, %25
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %9, align 8
  store ptr %44, ptr %14, align 8
  %45 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @bind(i32 noundef %43, ptr %46, i32 noundef 16) #7
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @__errno_location() #9
  %52 = load i32, ptr %51, align 4
  call void @NET_ThrowNew(ptr noundef %50, i32 noundef %52, ptr noundef @.str.6)
  %53 = load i32, ptr %12, align 4
  %54 = call i32 @close(i32 noundef %53)
  store i8 0, ptr %6, align 1
  br label %119

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55, %39
  %57 = load i32, ptr %12, align 4
  %58 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %57, i32 noundef 3)
  store i32 %58, ptr %15, align 4
  %59 = load i32, ptr %15, align 4
  %60 = or i32 %59, 2048
  store i32 %60, ptr %15, align 4
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %15, align 4
  %63 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %61, i32 noundef 4, i32 noundef %62)
  %64 = call zeroext i16 @htons(i16 noundef zeroext 7) #9
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.sockaddr_in, ptr %65, i32 0, i32 1
  store i16 %64, ptr %66, align 2
  %67 = load i32, ptr %12, align 4
  %68 = load ptr, ptr %8, align 8
  store ptr %68, ptr %16, align 8
  %69 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %16, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @connect(i32 noundef %67, ptr %70, i32 noundef 16)
  store i32 %71, ptr %13, align 4
  %72 = load i32, ptr %13, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %56
  %75 = call ptr @__errno_location() #9
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 111
  br i1 %77, label %78, label %81

78:                                               ; preds = %74, %56
  %79 = load i32, ptr %12, align 4
  %80 = call i32 @close(i32 noundef %79)
  store i8 1, ptr %6, align 1
  br label %119

81:                                               ; preds = %74
  %82 = call ptr @__errno_location() #9
  %83 = load i32, ptr %82, align 4
  switch i32 %83, label %88 [
    i32 101, label %84
    i32 97, label %84
    i32 99, label %84
    i32 22, label %84
    i32 113, label %84
    i32 115, label %87
  ]

84:                                               ; preds = %81, %81, %81, %81, %81
  %85 = load i32, ptr %12, align 4
  %86 = call i32 @close(i32 noundef %85)
  store i8 0, ptr %6, align 1
  br label %119

87:                                               ; preds = %81
  br label %92

88:                                               ; preds = %81
  %89 = load ptr, ptr %7, align 8
  call void @NET_ThrowByNameWithLastError(ptr noundef %89, ptr noundef @.str.7, ptr noundef @.str.8)
  %90 = load i32, ptr %12, align 4
  %91 = call i32 @close(i32 noundef %90)
  store i8 0, ptr %6, align 1
  br label %119

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %10, align 4
  %96 = call i32 @NET_Wait(ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef %95)
  store i32 %96, ptr %10, align 4
  %97 = load i32, ptr %10, align 4
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %116

99:                                               ; preds = %92
  store i32 4, ptr %17, align 4
  %100 = load i32, ptr %12, align 4
  %101 = call i32 @getsockopt(i32 noundef %100, i32 noundef 1, i32 noundef 4, ptr noundef %13, ptr noundef %17) #7
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = call ptr @__errno_location() #9
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %13, align 4
  br label %106

106:                                              ; preds = %103, %99
  %107 = load i32, ptr %13, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %13, align 4
  %111 = icmp eq i32 %110, 111
  br i1 %111, label %112, label %115

112:                                              ; preds = %109, %106
  %113 = load i32, ptr %12, align 4
  %114 = call i32 @close(i32 noundef %113)
  store i8 1, ptr %6, align 1
  br label %119

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115, %92
  %117 = load i32, ptr %12, align 4
  %118 = call i32 @close(i32 noundef %117)
  store i8 0, ptr %6, align 1
  br label %119

119:                                              ; preds = %116, %112, %88, %84, %78, %49, %32, %21
  %120 = load i8, ptr %6, align 1
  ret i8 %120
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ping4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [1500 x i8], align 16
  %21 = alloca [1500 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.sockaddr_in, align 4
  %25 = alloca i16, align 2
  %26 = alloca %struct.timeval, align 8
  %27 = alloca i64, align 8
  %28 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %29 = alloca i32, align 4
  %30 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %31 = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 61440, ptr %15, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 16, i1 false)
  store i64 24, ptr %27, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @setsockopt(i32 noundef %32, i32 noundef 1, i32 noundef 8, ptr noundef %15, i32 noundef 4) #7
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %6
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @__errno_location() #9
  %38 = load i32, ptr %37, align 4
  call void @NET_ThrowNew(ptr noundef %36, i32 noundef %38, ptr noundef @.str.9)
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @close(i32 noundef %39)
  store i8 0, ptr %7, align 1
  br label %235

41:                                               ; preds = %6
  %42 = load i32, ptr %13, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4
  %46 = call i32 @setsockopt(i32 noundef %45, i32 noundef 0, i32 noundef 2, ptr noundef %13, i32 noundef 4) #7
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8
  %50 = call ptr @__errno_location() #9
  %51 = load i32, ptr %50, align 4
  call void @NET_ThrowNew(ptr noundef %49, i32 noundef %51, ptr noundef @.str.5)
  %52 = load i32, ptr %9, align 4
  %53 = call i32 @close(i32 noundef %52)
  store i8 0, ptr %7, align 1
  br label %235

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %41
  %56 = load ptr, ptr %11, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %11, align 8
  store ptr %60, ptr %28, align 8
  %61 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %28, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @bind(i32 noundef %59, ptr %62, i32 noundef 16) #7
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load ptr, ptr %8, align 8
  %67 = call ptr @__errno_location() #9
  %68 = load i32, ptr %67, align 4
  call void @NET_ThrowNew(ptr noundef %66, i32 noundef %68, ptr noundef @.str.6)
  %69 = load i32, ptr %9, align 4
  %70 = call i32 @close(i32 noundef %69)
  store i8 0, ptr %7, align 1
  br label %235

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %71, %55
  %73 = call i32 @getpid() #7
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %25, align 2
  %75 = load i32, ptr %9, align 4
  %76 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %75, i32 noundef 3)
  store i32 %76, ptr %29, align 4
  %77 = load i32, ptr %29, align 4
  %78 = or i32 %77, 2048
  store i32 %78, ptr %29, align 4
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %29, align 4
  %81 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %79, i32 noundef 4, i32 noundef %80)
  br label %82

82:                                               ; preds = %229, %72
  %83 = getelementptr inbounds [1500 x i8], ptr %20, i64 0, i64 0
  store ptr %83, ptr %22, align 8
  %84 = load ptr, ptr %22, align 8
  %85 = getelementptr inbounds %struct.icmp, ptr %84, i32 0, i32 0
  store i8 8, ptr %85, align 4
  %86 = load ptr, ptr %22, align 8
  %87 = getelementptr inbounds %struct.icmp, ptr %86, i32 0, i32 1
  store i8 0, ptr %87, align 1
  %88 = load i16, ptr %25, align 2
  %89 = call zeroext i16 @htons(i16 noundef zeroext %88) #9
  %90 = load ptr, ptr %22, align 8
  %91 = getelementptr inbounds %struct.icmp, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %struct.ih_idseq, ptr %91, i32 0, i32 0
  store i16 %89, ptr %92, align 4
  %93 = load i32, ptr %18, align 4
  %94 = trunc i32 %93 to i16
  %95 = call zeroext i16 @htons(i16 noundef zeroext %94) #9
  %96 = load ptr, ptr %22, align 8
  %97 = getelementptr inbounds %struct.icmp, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds %struct.ih_idseq, ptr %97, i32 0, i32 1
  store i16 %95, ptr %98, align 2
  %99 = load i32, ptr %18, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %18, align 4
  %101 = call i32 @gettimeofday(ptr noundef %26, ptr noundef null) #7
  %102 = load ptr, ptr %22, align 8
  %103 = getelementptr inbounds %struct.icmp, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds [1 x i8], ptr %103, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 8 %26, i64 16, i1 false)
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds %struct.icmp, ptr %105, i32 0, i32 2
  store i16 0, ptr %106, align 2
  %107 = load ptr, ptr %22, align 8
  %108 = call zeroext i16 @in_cksum(ptr noundef %107, i32 noundef 24)
  %109 = load ptr, ptr %22, align 8
  %110 = getelementptr inbounds %struct.icmp, ptr %109, i32 0, i32 2
  store i16 %108, ptr %110, align 2
  %111 = load i32, ptr %9, align 4
  %112 = getelementptr inbounds [1500 x i8], ptr %20, i64 0, i64 0
  %113 = load ptr, ptr %10, align 8
  store ptr %113, ptr %30, align 8
  %114 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %30, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call i64 @sendto(i32 noundef %111, ptr noundef %112, i64 noundef 24, i32 noundef 0, ptr %115, i32 noundef 16)
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %14, align 4
  %118 = load i32, ptr %14, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %82
  %121 = call ptr @__errno_location() #9
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 115
  br i1 %123, label %124, label %139

124:                                              ; preds = %120
  %125 = call ptr @__errno_location() #9
  %126 = load i32, ptr %125, align 4
  %127 = icmp ne i32 %126, 22
  br i1 %127, label %128, label %136

128:                                              ; preds = %124
  %129 = call ptr @__errno_location() #9
  %130 = load i32, ptr %129, align 4
  %131 = icmp ne i32 %130, 113
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load ptr, ptr %8, align 8
  %134 = call ptr @__errno_location() #9
  %135 = load i32, ptr %134, align 4
  call void @NET_ThrowNew(ptr noundef %133, i32 noundef %135, ptr noundef @.str.10)
  br label %136

136:                                              ; preds = %132, %128, %124
  %137 = load i32, ptr %9, align 4
  %138 = call i32 @close(i32 noundef %137)
  store i8 0, ptr %7, align 1
  br label %235

139:                                              ; preds = %120, %82
  %140 = load i32, ptr %12, align 4
  %141 = icmp sgt i32 %140, 1000
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  br label %145

143:                                              ; preds = %139
  %144 = load i32, ptr %12, align 4
  br label %145

145:                                              ; preds = %143, %142
  %146 = phi i32 [ 1000, %142 ], [ %144, %143 ]
  store i32 %146, ptr %17, align 4
  br label %147

147:                                              ; preds = %223, %145
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %9, align 4
  %150 = load i32, ptr %17, align 4
  %151 = call i32 @NET_Wait(ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef %150)
  store i32 %151, ptr %17, align 4
  %152 = load i32, ptr %17, align 4
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %222

154:                                              ; preds = %147
  store i32 16, ptr %19, align 4
  %155 = load i32, ptr %9, align 4
  %156 = getelementptr inbounds [1500 x i8], ptr %21, i64 0, i64 0
  store ptr %24, ptr %31, align 8
  %157 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %31, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = call i64 @recvfrom(i32 noundef %155, ptr noundef %156, i64 noundef 1500, i32 noundef 0, ptr %158, ptr noundef %19)
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %14, align 4
  %161 = load i32, ptr %14, align 4
  %162 = icmp slt i32 %161, 20
  br i1 %162, label %163, label %164

163:                                              ; preds = %154
  br label %223

164:                                              ; preds = %154
  %165 = getelementptr inbounds [1500 x i8], ptr %21, i64 0, i64 0
  store ptr %165, ptr %23, align 8
  %166 = load ptr, ptr %23, align 8
  %167 = load i8, ptr %166, align 4
  %168 = and i8 %167, 15
  %169 = zext i8 %168 to i32
  %170 = shl i32 %169, 2
  store i32 %170, ptr %16, align 4
  %171 = load i32, ptr %14, align 4
  %172 = load i32, ptr %16, align 4
  %173 = sext i32 %172 to i64
  %174 = add i64 %173, 24
  %175 = trunc i64 %174 to i32
  %176 = icmp slt i32 %171, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %164
  br label %223

178:                                              ; preds = %164
  %179 = getelementptr inbounds [1500 x i8], ptr %21, i64 0, i64 0
  %180 = load i32, ptr %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  store ptr %182, ptr %22, align 8
  %183 = load ptr, ptr %22, align 8
  %184 = getelementptr inbounds %struct.icmp, ptr %183, i32 0, i32 0
  %185 = load i8, ptr %184, align 4
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %221

188:                                              ; preds = %178
  %189 = load ptr, ptr %22, align 8
  %190 = getelementptr inbounds %struct.icmp, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds %struct.ih_idseq, ptr %190, i32 0, i32 0
  %192 = load i16, ptr %191, align 4
  %193 = call zeroext i16 @ntohs(i16 noundef zeroext %192) #9
  %194 = zext i16 %193 to i32
  %195 = load i16, ptr %25, align 2
  %196 = zext i16 %195 to i32
  %197 = icmp eq i32 %194, %196
  br i1 %197, label %198, label %221

198:                                              ; preds = %188
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.sockaddr_in, ptr %199, i32 0, i32 2
  %201 = getelementptr inbounds %struct.in_addr, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds %struct.sockaddr_in, ptr %24, i32 0, i32 2
  %204 = getelementptr inbounds %struct.in_addr, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %202, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %198
  %208 = load i32, ptr %9, align 4
  %209 = call i32 @close(i32 noundef %208)
  store i8 1, ptr %7, align 1
  br label %235

210:                                              ; preds = %198
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct.sockaddr_in, ptr %211, i32 0, i32 2
  %213 = getelementptr inbounds %struct.in_addr, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = load i32, ptr %9, align 4
  %218 = call i32 @close(i32 noundef %217)
  store i8 1, ptr %7, align 1
  br label %235

219:                                              ; preds = %210
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %188, %178
  br label %222

222:                                              ; preds = %221, %147
  br label %223

223:                                              ; preds = %222, %177, %163
  %224 = load i32, ptr %17, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %147, label %226, !llvm.loop !11

226:                                              ; preds = %223
  %227 = load i32, ptr %12, align 4
  %228 = sub nsw i32 %227, 1000
  store i32 %228, ptr %12, align 4
  br label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %12, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %82, label %232, !llvm.loop !12

232:                                              ; preds = %229
  %233 = load i32, ptr %9, align 4
  %234 = call i32 @close(i32 noundef %233)
  store i8 0, ptr %7, align 1
  br label %235

235:                                              ; preds = %232, %216, %207, %136, %65, %48, %35
  %236 = load i8, ptr %7, align 1
  ret i8 %236
}

declare void @NET_ThrowNew(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #1

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #6

declare i32 @connect(i32 noundef, ptr, i32 noundef) #2

declare void @NET_ThrowByNameWithLastError(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @NET_Wait(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getpid() #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

declare zeroext i16 @in_cksum(ptr noundef, i32 noundef) #2

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, i32 noundef) #2

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
