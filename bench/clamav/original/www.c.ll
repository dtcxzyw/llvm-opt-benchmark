target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%union.__CONST_SOCKADDR_ARG = type { ptr }

@.str = private unnamed_addr constant [7 x i8] c"%%%02x\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@__const.submit_post.acceptable_methods = private unnamed_addr constant [4 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr null], align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"%s %s HTTP/1.1\0D\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Host: %s\0D\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Connection: Close\0D\0A\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"Content-Type: application/x-www-form-urlencoded\0D\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Content-Length: %s\0D\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"stats - Connected to %s:%s\0A\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"stats - Sending %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"stats - received: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"STATOK\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"stats - Data received okay\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @connect_host(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.addrinfo, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.fd_set, align 8
  %18 = alloca %struct.fd_set, align 8
  %19 = alloca %struct.timeval, align 8
  %20 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 48, i1 false)
  %25 = getelementptr inbounds %struct.addrinfo, ptr %11, i32 0, i32 1
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds %struct.addrinfo, ptr %11, i32 0, i32 2
  store i32 1, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @getaddrinfo(ptr noundef %27, ptr noundef %28, ptr noundef %11, ptr noundef %12)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %231

32:                                               ; preds = %4
  %33 = load ptr, ptr %12, align 8
  store ptr %33, ptr %13, align 8
  br label %34

34:                                               ; preds = %198, %32
  %35 = load ptr, ptr %13, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %202

37:                                               ; preds = %34
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.addrinfo, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.addrinfo, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.addrinfo, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = call i32 @socket(i32 noundef %40, i32 noundef %43, i32 noundef %46) #7
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  br label %198

51:                                               ; preds = %37
  %52 = load i32, ptr %9, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4
  %56 = call i32 (i32, i32, ...) @fcntl(i32 noundef %55, i32 noundef 3, i32 noundef 0)
  store i32 %56, ptr %14, align 4
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %14, align 4
  %59 = or i32 %58, 2048
  %60 = call i32 (i32, i32, ...) @fcntl(i32 noundef %57, i32 noundef 4, i32 noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = load i32, ptr %10, align 4
  %64 = call i32 @close(i32 noundef %63)
  br label %198

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65, %51
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.addrinfo, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %20, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.addrinfo, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %20, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @connect(i32 noundef %67, ptr %75, i32 noundef %73)
  store i32 %76, ptr %15, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %197

78:                                               ; preds = %66
  %79 = load i32, ptr %9, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %193

81:                                               ; preds = %78
  %82 = call ptr @__errno_location() #8
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 115
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i32, ptr %10, align 4
  %87 = call i32 @close(i32 noundef %86)
  br label %198

88:                                               ; preds = %81
  %89 = call ptr @__errno_location() #8
  store i32 0, ptr %89, align 4
  br label %90

90:                                               ; preds = %88
  store ptr %18, ptr %22, align 8
  store i32 0, ptr %21, align 4
  br label %91

91:                                               ; preds = %101, %90
  %92 = load i32, ptr %21, align 4
  %93 = zext i32 %92 to i64
  %94 = icmp ult i64 %93, 16
  br i1 %94, label %95, label %104

95:                                               ; preds = %91
  %96 = load ptr, ptr %22, align 8
  %97 = getelementptr inbounds %struct.fd_set, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %21, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [16 x i64], ptr %97, i64 0, i64 %99
  store i64 0, ptr %100, align 8
  br label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %21, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %21, align 4
  br label %91

104:                                              ; preds = %91
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store ptr %17, ptr %24, align 8
  store i32 0, ptr %23, align 4
  br label %107

107:                                              ; preds = %117, %106
  %108 = load i32, ptr %23, align 4
  %109 = zext i32 %108 to i64
  %110 = icmp ult i64 %109, 16
  br i1 %110, label %111, label %120

111:                                              ; preds = %107
  %112 = load ptr, ptr %24, align 8
  %113 = getelementptr inbounds %struct.fd_set, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %23, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [16 x i64], ptr %113, i64 0, i64 %115
  store i64 0, ptr %116, align 8
  br label %117

117:                                              ; preds = %111
  %118 = load i32, ptr %23, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %23, align 4
  br label %107

120:                                              ; preds = %107
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %10, align 4
  %123 = srem i32 %122, 64
  %124 = zext i32 %123 to i64
  %125 = shl i64 1, %124
  %126 = getelementptr inbounds %struct.fd_set, ptr %17, i32 0, i32 0
  %127 = load i32, ptr %10, align 4
  %128 = sdiv i32 %127, 64
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [16 x i64], ptr %126, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = or i64 %131, %125
  store i64 %132, ptr %130, align 8
  %133 = load i32, ptr %10, align 4
  %134 = srem i32 %133, 64
  %135 = zext i32 %134 to i64
  %136 = shl i64 1, %135
  %137 = getelementptr inbounds %struct.fd_set, ptr %18, i32 0, i32 0
  %138 = load i32, ptr %10, align 4
  %139 = sdiv i32 %138, 64
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [16 x i64], ptr %137, i64 0, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = or i64 %142, %136
  store i64 %143, ptr %141, align 8
  %144 = load i32, ptr %8, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds %struct.timeval, ptr %19, i32 0, i32 0
  store i64 %145, ptr %146, align 8
  %147 = getelementptr inbounds %struct.timeval, ptr %19, i32 0, i32 1
  store i64 0, ptr %147, align 8
  %148 = load i32, ptr %10, align 4
  %149 = add nsw i32 %148, 1
  %150 = call i32 @select(i32 noundef %149, ptr noundef %17, ptr noundef %18, ptr noundef null, ptr noundef %19)
  %151 = icmp sle i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %121
  %153 = load i32, ptr %10, align 4
  %154 = call i32 @close(i32 noundef %153)
  br label %198

155:                                              ; preds = %121
  %156 = getelementptr inbounds %struct.fd_set, ptr %17, i32 0, i32 0
  %157 = load i32, ptr %10, align 4
  %158 = sdiv i32 %157, 64
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [16 x i64], ptr %156, i64 0, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = load i32, ptr %10, align 4
  %163 = srem i32 %162, 64
  %164 = zext i32 %163 to i64
  %165 = shl i64 1, %164
  %166 = and i64 %161, %165
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %181, label %168

168:                                              ; preds = %155
  %169 = getelementptr inbounds %struct.fd_set, ptr %18, i32 0, i32 0
  %170 = load i32, ptr %10, align 4
  %171 = sdiv i32 %170, 64
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [16 x i64], ptr %169, i64 0, i64 %172
  %174 = load i64, ptr %173, align 8
  %175 = load i32, ptr %10, align 4
  %176 = srem i32 %175, 64
  %177 = zext i32 %176 to i64
  %178 = shl i64 1, %177
  %179 = and i64 %174, %178
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %189

181:                                              ; preds = %168, %155
  store i32 4, ptr %16, align 4
  %182 = load i32, ptr %10, align 4
  %183 = call i32 @getsockopt(i32 noundef %182, i32 noundef 1, i32 noundef 4, ptr noundef %15, ptr noundef %16) #7
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load i32, ptr %10, align 4
  %187 = call i32 @close(i32 noundef %186)
  br label %198

188:                                              ; preds = %181
  br label %192

189:                                              ; preds = %168
  %190 = load i32, ptr %10, align 4
  %191 = call i32 @close(i32 noundef %190)
  br label %198

192:                                              ; preds = %188
  br label %196

193:                                              ; preds = %78
  %194 = load i32, ptr %10, align 4
  %195 = call i32 @close(i32 noundef %194)
  br label %198

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196, %66
  br label %202

198:                                              ; preds = %193, %189, %185, %152, %85, %62, %50
  %199 = load ptr, ptr %13, align 8
  %200 = getelementptr inbounds %struct.addrinfo, ptr %199, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %13, align 8
  br label %34

202:                                              ; preds = %197, %34
  %203 = load ptr, ptr %13, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %213, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %12, align 8
  call void @freeaddrinfo(ptr noundef %206) #7
  %207 = load i32, ptr %10, align 4
  %208 = icmp sge i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = load i32, ptr %10, align 4
  %211 = call i32 @close(i32 noundef %210)
  br label %212

212:                                              ; preds = %209, %205
  store i32 -1, ptr %5, align 4
  br label %231

213:                                              ; preds = %202
  %214 = load ptr, ptr %12, align 8
  call void @freeaddrinfo(ptr noundef %214) #7
  %215 = load i32, ptr %9, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %229

217:                                              ; preds = %213
  %218 = load i32, ptr %10, align 4
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %229

220:                                              ; preds = %217
  %221 = load i32, ptr %10, align 4
  %222 = load i32, ptr %14, align 4
  %223 = call i32 (i32, i32, ...) @fcntl(i32 noundef %221, i32 noundef 4, i32 noundef %222)
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %220
  %226 = load i32, ptr %10, align 4
  %227 = call i32 @close(i32 noundef %226)
  store i32 -1, ptr %5, align 4
  br label %231

228:                                              ; preds = %220
  br label %229

229:                                              ; preds = %228, %217, %213
  %230 = load i32, ptr %10, align 4
  store i32 %230, ptr %5, align 4
  br label %231

231:                                              ; preds = %229, %225, %212, %31
  %232 = load i32, ptr %5, align 4
  ret i32 %232
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

declare i32 @close(i32 noundef) #2

declare i32 @connect(i32 noundef, ptr, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @encoded_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %27, %1
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %6
  %12 = call ptr @__ctype_b_loc() #8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %13, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 8
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1, i32 3
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %4, align 8
  %26 = add i64 %25, %24
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %11
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %3, align 8
  br label %6

30:                                               ; preds = %6
  %31 = load i64, ptr %4, align 8
  ret i64 %31
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind uwtable
define ptr @encode_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @encoded_size(ptr noundef %8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %69

13:                                               ; preds = %1
  %14 = load i64, ptr %5, align 8
  %15 = add i64 %14, 1
  %16 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  br label %69

20:                                               ; preds = %13
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %21

21:                                               ; preds = %64, %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %67

28:                                               ; preds = %21
  %29 = call ptr @__ctype_b_loc() #8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load i64, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %30, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %28
  %43 = load ptr, ptr %3, align 8
  %44 = load i64, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %4, align 8
  %48 = load i64, ptr %7, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 %48
  store i8 %46, ptr %50, align 1
  br label %63

51:                                               ; preds = %28
  %52 = load ptr, ptr %4, align 8
  %53 = load i64, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = load ptr, ptr %3, align 8
  %56 = load i64, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %54, ptr noundef @.str, i32 noundef %59) #7
  %61 = load i64, ptr %7, align 8
  %62 = add i64 %61, 3
  store i64 %62, ptr %7, align 8
  br label %63

63:                                               ; preds = %51, %42
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %6, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %6, align 8
  br label %21

67:                                               ; preds = %21
  %68 = load ptr, ptr %4, align 8
  store ptr %68, ptr %2, align 8
  br label %69

69:                                               ; preds = %67, %19, %12
  %70 = load ptr, ptr %2, align 8
  ret ptr %70
}

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @submit_post(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca [21 x i8], align 16
  %21 = alloca %struct.fd_set, align 8
  %22 = alloca %struct.timeval, align 8
  %23 = alloca [4 x ptr], align 16
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 @__const.submit_post.acceptable_methods, i64 32, i1 false)
  store i32 0, ptr %15, align 4
  br label %26

26:                                               ; preds = %42, %6
  %27 = load i32, ptr %15, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %15, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @strcmp(ptr noundef %33, ptr noundef %37) #9
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  br label %45

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %15, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %15, align 4
  br label %26

45:                                               ; preds = %40, %26
  %46 = load i32, ptr %15, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %289

52:                                               ; preds = %45
  %53 = load ptr, ptr %9, align 8
  %54 = call i64 @strlen(ptr noundef %53) #9
  store i64 %54, ptr %18, align 8
  %55 = load i64, ptr %18, align 8
  %56 = add i64 %55, 14
  store i64 %56, ptr %18, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call i64 @strlen(ptr noundef %57) #9
  %59 = load i64, ptr %18, align 8
  %60 = add i64 %59, %58
  store i64 %60, ptr %18, align 8
  %61 = load i64, ptr %18, align 8
  %62 = add i64 %61, 9
  store i64 %62, ptr %18, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call i64 @strlen(ptr noundef %63) #9
  %65 = load i64, ptr %18, align 8
  %66 = add i64 %65, %64
  store i64 %66, ptr %18, align 8
  %67 = load i64, ptr %18, align 8
  %68 = add i64 %67, 20
  store i64 %68, ptr %18, align 8
  %69 = load i64, ptr %18, align 8
  %70 = add i64 %69, 4
  store i64 %70, ptr %18, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.3) #9
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %52
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.2) #9
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %101, label %78

78:                                               ; preds = %74, %52
  %79 = load ptr, ptr %11, align 8
  %80 = call ptr @encode_data(ptr noundef %79)
  store ptr %80, ptr %17, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  br label %289

84:                                               ; preds = %78
  %85 = getelementptr inbounds [21 x i8], ptr %20, i64 0, i64 0
  %86 = load ptr, ptr %17, align 8
  %87 = call i64 @strlen(ptr noundef %86) #9
  %88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %85, i64 noundef 21, ptr noundef @.str.4, i64 noundef %87) #7
  %89 = load i64, ptr %18, align 8
  %90 = add i64 %89, 50
  store i64 %90, ptr %18, align 8
  %91 = load i64, ptr %18, align 8
  %92 = add i64 %91, 19
  store i64 %92, ptr %18, align 8
  %93 = getelementptr inbounds [21 x i8], ptr %20, i64 0, i64 0
  %94 = call i64 @strlen(ptr noundef %93) #9
  %95 = load i64, ptr %18, align 8
  %96 = add i64 %95, %94
  store i64 %96, ptr %18, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = call i64 @strlen(ptr noundef %97) #9
  %99 = load i64, ptr %18, align 8
  %100 = add i64 %99, %98
  store i64 %100, ptr %18, align 8
  br label %101

101:                                              ; preds = %84, %74
  %102 = load i64, ptr %18, align 8
  %103 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %102)
  store ptr %103, ptr %16, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %17, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %110) #7
  br label %111

111:                                              ; preds = %109, %106
  br label %289

112:                                              ; preds = %101
  %113 = load ptr, ptr %16, align 8
  %114 = load i64, ptr %18, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %113, i64 noundef %114, ptr noundef @.str.5, ptr noundef %115, ptr noundef %116) #7
  %118 = load ptr, ptr %16, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = call i64 @strlen(ptr noundef %119) #9
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i64, ptr %18, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = call i64 @strlen(ptr noundef %123) #9
  %125 = sub i64 %122, %124
  %126 = load ptr, ptr %7, align 8
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %121, i64 noundef %125, ptr noundef @.str.6, ptr noundef %126) #7
  %128 = load ptr, ptr %16, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = call i64 @strlen(ptr noundef %129) #9
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i64, ptr %18, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = call i64 @strlen(ptr noundef %133) #9
  %135 = sub i64 %132, %134
  %136 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %131, i64 noundef %135, ptr noundef @.str.7) #7
  %137 = load ptr, ptr %9, align 8
  %138 = call i32 @strcmp(ptr noundef %137, ptr noundef @.str.3) #9
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %112
  %141 = load ptr, ptr %9, align 8
  %142 = call i32 @strcmp(ptr noundef %141, ptr noundef @.str.2) #9
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %184, label %144

144:                                              ; preds = %140, %112
  %145 = load ptr, ptr %16, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = call i64 @strlen(ptr noundef %146) #9
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = load i64, ptr %18, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = call i64 @strlen(ptr noundef %150) #9
  %152 = sub i64 %149, %151
  %153 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %148, i64 noundef %152, ptr noundef @.str.8) #7
  %154 = load ptr, ptr %16, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = call i64 @strlen(ptr noundef %155) #9
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load i64, ptr %18, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = call i64 @strlen(ptr noundef %159) #9
  %161 = sub i64 %158, %160
  %162 = getelementptr inbounds [21 x i8], ptr %20, i64 0, i64 0
  %163 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %157, i64 noundef %161, ptr noundef @.str.9, ptr noundef %162) #7
  %164 = load ptr, ptr %16, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = call i64 @strlen(ptr noundef %165) #9
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = load i64, ptr %18, align 8
  %169 = load ptr, ptr %16, align 8
  %170 = call i64 @strlen(ptr noundef %169) #9
  %171 = sub i64 %168, %170
  %172 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %167, i64 noundef %171, ptr noundef @.str.10) #7
  %173 = load ptr, ptr %16, align 8
  %174 = load ptr, ptr %16, align 8
  %175 = call i64 @strlen(ptr noundef %174) #9
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = load i64, ptr %18, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = call i64 @strlen(ptr noundef %178) #9
  %180 = sub i64 %177, %179
  %181 = load ptr, ptr %17, align 8
  %182 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %176, i64 noundef %180, ptr noundef @.str.11, ptr noundef %181) #7
  %183 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %183) #7
  br label %184

184:                                              ; preds = %144, %140
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr %12, align 4
  %188 = call i32 @connect_host(ptr noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 1)
  store i32 %188, ptr %13, align 4
  %189 = load i32, ptr %13, align 4
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %184
  %192 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %192) #7
  br label %289

193:                                              ; preds = %184
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12, ptr noundef %194, ptr noundef %195)
  %196 = load i32, ptr %13, align 4
  %197 = load ptr, ptr %16, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = call i64 @strlen(ptr noundef %198) #9
  %200 = call i64 @send(i32 noundef %196, ptr noundef %197, i64 noundef %199, i32 noundef 0)
  %201 = load ptr, ptr %16, align 8
  %202 = call i64 @strlen(ptr noundef %201) #9
  %203 = icmp ne i64 %200, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %193
  %205 = load i32, ptr %13, align 4
  %206 = call i32 @close(i32 noundef %205)
  %207 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %207) #7
  br label %289

208:                                              ; preds = %193
  %209 = load ptr, ptr %16, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13, ptr noundef %209)
  br label %210

210:                                              ; preds = %284, %208
  br label %211

211:                                              ; preds = %210
  store ptr %21, ptr %25, align 8
  store i32 0, ptr %24, align 4
  br label %212

212:                                              ; preds = %222, %211
  %213 = load i32, ptr %24, align 4
  %214 = zext i32 %213 to i64
  %215 = icmp ult i64 %214, 16
  br i1 %215, label %216, label %225

216:                                              ; preds = %212
  %217 = load ptr, ptr %25, align 8
  %218 = getelementptr inbounds %struct.fd_set, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %24, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds [16 x i64], ptr %218, i64 0, i64 %220
  store i64 0, ptr %221, align 8
  br label %222

222:                                              ; preds = %216
  %223 = load i32, ptr %24, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %24, align 4
  br label %212

225:                                              ; preds = %212
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %13, align 4
  %228 = srem i32 %227, 64
  %229 = zext i32 %228 to i64
  %230 = shl i64 1, %229
  %231 = getelementptr inbounds %struct.fd_set, ptr %21, i32 0, i32 0
  %232 = load i32, ptr %13, align 4
  %233 = sdiv i32 %232, 64
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [16 x i64], ptr %231, i64 0, i64 %234
  %236 = load i64, ptr %235, align 8
  %237 = or i64 %236, %230
  store i64 %237, ptr %235, align 8
  %238 = load i32, ptr %12, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds %struct.timeval, ptr %22, i32 0, i32 0
  store i64 %239, ptr %240, align 8
  %241 = getelementptr inbounds %struct.timeval, ptr %22, i32 0, i32 1
  store i64 0, ptr %241, align 8
  %242 = load i32, ptr %13, align 4
  %243 = add nsw i32 %242, 1
  %244 = call i32 @select(i32 noundef %243, ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef %22)
  store i32 %244, ptr %14, align 4
  %245 = icmp sle i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %226
  br label %285

247:                                              ; preds = %226
  %248 = getelementptr inbounds %struct.fd_set, ptr %21, i32 0, i32 0
  %249 = load i32, ptr %13, align 4
  %250 = sdiv i32 %249, 64
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [16 x i64], ptr %248, i64 0, i64 %251
  %253 = load i64, ptr %252, align 8
  %254 = load i32, ptr %13, align 4
  %255 = srem i32 %254, 64
  %256 = zext i32 %255 to i64
  %257 = shl i64 1, %256
  %258 = and i64 %253, %257
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %284

260:                                              ; preds = %247
  %261 = load ptr, ptr %16, align 8
  %262 = load i64, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %261, i8 0, i64 %262, i1 false)
  %263 = load i32, ptr %13, align 4
  %264 = load ptr, ptr %16, align 8
  %265 = load i64, ptr %18, align 8
  %266 = sub i64 %265, 1
  %267 = call i64 @recv(i32 noundef %263, ptr noundef %264, i64 noundef %266, i32 noundef 0)
  %268 = icmp sle i64 %267, 0
  %269 = zext i1 %268 to i32
  %270 = sext i32 %269 to i64
  store i64 %270, ptr %19, align 8
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %260
  br label %285

273:                                              ; preds = %260
  %274 = load ptr, ptr %16, align 8
  %275 = load i64, ptr %18, align 8
  %276 = sub i64 %275, 1
  %277 = getelementptr inbounds i8, ptr %274, i64 %276
  store i8 0, ptr %277, align 1
  %278 = load ptr, ptr %16, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, ptr noundef %278)
  %279 = load ptr, ptr %16, align 8
  %280 = call ptr @strstr(ptr noundef %279, ptr noundef @.str.15) #9
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %283

282:                                              ; preds = %273
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16)
  br label %285

283:                                              ; preds = %273
  br label %284

284:                                              ; preds = %283, %247
  br label %210

285:                                              ; preds = %282, %272, %246
  %286 = load i32, ptr %13, align 4
  %287 = call i32 @close(i32 noundef %286)
  %288 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %288) #7
  br label %289

289:                                              ; preds = %285, %204, %191, %111, %83, %51
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @cli_dbgmsg(ptr noundef, ...) #2

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
