target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.optstruct = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [47 x i8] c"%s: Can't find or parse configuration file %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"LocalSocket\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"Clamd was NOT notified: Can't create socket endpoint for %s: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"Clamd was NOT notified: Can't connect to clamd through %s: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"TCPSocket\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"TCPAddr\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"%s: Can't resolve hostname %s (%s)\0A\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"%s: Can't create TCP socket to connect to %s: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"%s: Can't connect to clamd on %s:%s: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"%s: No communication socket specified in %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"NotifyClamd\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"RELOAD\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"NotifyClamd: Could not write to clamd socket: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"RELOADING\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"NotifyClamd: Unknown answer from clamd: '%s'\0A\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"Clamd successfully notified about the update.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @clamd_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sockaddr_un, align 2
  %7 = alloca %struct.addrinfo, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [6 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %16 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @optparse(ptr noundef %17, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %18, ptr %12, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str, ptr noundef %21, ptr noundef %22)
  store i32 -11, ptr %3, align 4
  br label %216

24:                                               ; preds = %2
  %25 = load ptr, ptr %12, align 8
  %26 = call ptr @optget(ptr noundef %25, ptr noundef @.str.1)
  store ptr %26, ptr %13, align 8
  %27 = getelementptr inbounds %struct.optstruct, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %70

30:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr align 2 %6, i8 0, i64 110, i1 false)
  %31 = getelementptr inbounds %struct.sockaddr_un, ptr %6, i32 0, i32 0
  store i16 1, ptr %31, align 2
  %32 = getelementptr inbounds %struct.sockaddr_un, ptr %6, i32 0, i32 1
  %33 = getelementptr inbounds [108 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.optstruct, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @strncpy(ptr noundef %33, ptr noundef %36, i64 noundef 108) #6
  %38 = getelementptr inbounds %struct.sockaddr_un, ptr %6, i32 0, i32 1
  %39 = getelementptr inbounds [108 x i8], ptr %38, i64 0, i64 107
  store i8 0, ptr %39, align 1
  %40 = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  store i32 %40, ptr %14, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %30
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.optstruct, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @__errno_location() #7
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @strerror(i32 noundef %47) #6
  %49 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.2, ptr noundef %45, ptr noundef %48)
  %50 = load ptr, ptr %12, align 8
  call void @optfree(ptr noundef %50)
  store i32 -1, ptr %3, align 4
  br label %216

51:                                               ; preds = %30
  %52 = load i32, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %53 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %15, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @connect(i32 noundef %52, ptr %54, i32 noundef 110)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %51
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.optstruct, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @__errno_location() #7
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @strerror(i32 noundef %62) #6
  %64 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.3, ptr noundef %60, ptr noundef %63)
  %65 = load i32, ptr %14, align 4
  %66 = call i32 @close(i32 noundef %65)
  %67 = load ptr, ptr %12, align 8
  call void @optfree(ptr noundef %67)
  store i32 -11, ptr %3, align 4
  br label %216

68:                                               ; preds = %51
  %69 = load i32, ptr %14, align 4
  store i32 %69, ptr %3, align 4
  br label %216

70:                                               ; preds = %24
  %71 = load ptr, ptr %12, align 8
  %72 = call ptr @optget(ptr noundef %71, ptr noundef @.str.4)
  store ptr %72, ptr %13, align 8
  %73 = getelementptr inbounds %struct.optstruct, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %208

76:                                               ; preds = %70
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 48, i1 false)
  %77 = getelementptr inbounds %struct.addrinfo, ptr %7, i32 0, i32 1
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds %struct.addrinfo, ptr %7, i32 0, i32 2
  store i32 1, ptr %78, align 8
  %79 = getelementptr inbounds %struct.addrinfo, ptr %7, i32 0, i32 0
  store i32 1, ptr %79, align 8
  %80 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 0
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.optstruct, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8
  %84 = trunc i64 %83 to i32
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %80, i64 noundef 6, ptr noundef @.str.5, i32 noundef %84) #6
  %86 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 5
  store i8 0, ptr %86, align 1
  %87 = load ptr, ptr %12, align 8
  %88 = call ptr @optget(ptr noundef %87, ptr noundef @.str.6)
  store ptr %88, ptr %13, align 8
  br label %89

89:                                               ; preds = %202, %122, %76
  %90 = load ptr, ptr %13, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %207

92:                                               ; preds = %89
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.optstruct, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 0
  %97 = call i32 @getaddrinfo(ptr noundef %95, ptr noundef %96, ptr noundef %7, ptr noundef %8)
  store i32 %97, ptr %11, align 4
  %98 = load i32, ptr %11, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %128

100:                                              ; preds = %92
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.optstruct, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.optstruct, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  br label %111

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110, %106
  %112 = phi ptr [ %109, %106 ], [ @.str.8, %110 ]
  %113 = load i32, ptr %11, align 4
  %114 = icmp eq i32 %113, -11
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = call ptr @__errno_location() #7
  %117 = load i32, ptr %116, align 4
  %118 = call ptr @strerror(i32 noundef %117) #6
  br label %122

119:                                              ; preds = %111
  %120 = load i32, ptr %11, align 4
  %121 = call ptr @gai_strerror(i32 noundef %120) #6
  br label %122

122:                                              ; preds = %119, %115
  %123 = phi ptr [ %118, %115 ], [ %121, %119 ]
  %124 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.7, ptr noundef %101, ptr noundef %112, ptr noundef %123)
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.optstruct, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %13, align 8
  br label %89

128:                                              ; preds = %92
  %129 = load ptr, ptr %8, align 8
  store ptr %129, ptr %9, align 8
  br label %130

130:                                              ; preds = %198, %128
  %131 = load ptr, ptr %9, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %202

133:                                              ; preds = %130
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.addrinfo, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.addrinfo, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.addrinfo, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = call i32 @socket(i32 noundef %136, i32 noundef %139, i32 noundef %142) #6
  store i32 %143, ptr %14, align 4
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %162

145:                                              ; preds = %133
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct.optstruct, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %155

151:                                              ; preds = %145
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.optstruct, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  br label %156

155:                                              ; preds = %145
  br label %156

156:                                              ; preds = %155, %151
  %157 = phi ptr [ %154, %151 ], [ @.str.10, %155 ]
  %158 = call ptr @__errno_location() #7
  %159 = load i32, ptr %158, align 4
  %160 = call ptr @strerror(i32 noundef %159) #6
  %161 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.9, ptr noundef %146, ptr noundef %157, ptr noundef %160)
  br label %198

162:                                              ; preds = %133
  %163 = load i32, ptr %14, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.addrinfo, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %16, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.addrinfo, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %16, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @connect(i32 noundef %163, ptr %171, i32 noundef %169)
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %194

174:                                              ; preds = %162
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds %struct.optstruct, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %184

180:                                              ; preds = %174
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds %struct.optstruct, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  br label %185

184:                                              ; preds = %174
  br label %185

185:                                              ; preds = %184, %180
  %186 = phi ptr [ %183, %180 ], [ @.str.10, %184 ]
  %187 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 0
  %188 = call ptr @__errno_location() #7
  %189 = load i32, ptr %188, align 4
  %190 = call ptr @strerror(i32 noundef %189) #6
  %191 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.11, ptr noundef %175, ptr noundef %186, ptr noundef %187, ptr noundef %190)
  %192 = load i32, ptr %14, align 4
  %193 = call i32 @close(i32 noundef %192)
  br label %198

194:                                              ; preds = %162
  %195 = load ptr, ptr %12, align 8
  call void @optfree(ptr noundef %195)
  %196 = load ptr, ptr %8, align 8
  call void @freeaddrinfo(ptr noundef %196) #6
  %197 = load i32, ptr %14, align 4
  store i32 %197, ptr %3, align 4
  br label %216

198:                                              ; preds = %185, %156
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds %struct.addrinfo, ptr %199, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %9, align 8
  br label %130

202:                                              ; preds = %130
  %203 = load ptr, ptr %8, align 8
  call void @freeaddrinfo(ptr noundef %203) #6
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds %struct.optstruct, ptr %204, i32 0, i32 8
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %13, align 8
  br label %89

207:                                              ; preds = %89
  br label %213

208:                                              ; preds = %70
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.12, ptr noundef %209, ptr noundef %210)
  %212 = load ptr, ptr %12, align 8
  call void @optfree(ptr noundef %212)
  store i32 1, ptr %3, align 4
  br label %216

213:                                              ; preds = %207
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %12, align 8
  call void @optfree(ptr noundef %215)
  store i32 -1, ptr %3, align 4
  br label %216

216:                                              ; preds = %214, %208, %194, %68, %57, %42, %20
  %217 = load i32, ptr %3, align 4
  ret i32 %217
}

declare ptr @optparse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @logg(i32 noundef, ptr noundef, ...) #1

declare ptr @optget(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @optfree(ptr noundef) #1

declare i32 @connect(i32 noundef, ptr, i32 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #3

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @notify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @clamd_connect(ptr noundef %7, ptr noundef @.str.13)
  store i32 %8, ptr %5, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %43

11:                                               ; preds = %1
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @sendln(i32 noundef %12, ptr noundef @.str.14, i32 noundef 7)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = call ptr @__errno_location() #7
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @strerror(i32 noundef %17) #6
  %19 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.15, ptr noundef %18)
  %20 = load i32, ptr %5, align 4
  %21 = call i32 @close(i32 noundef %20)
  store i32 1, ptr %2, align 4
  br label %43

22:                                               ; preds = %11
  %23 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 20, i1 false)
  %24 = load i32, ptr %5, align 4
  %25 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 0
  %26 = call i64 @recv(i32 noundef %24, ptr noundef %25, i64 noundef 20, i32 noundef 0)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %6, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 0
  %31 = call ptr @strstr(ptr noundef %30, ptr noundef @.str.16) #8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 0
  %35 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.17, ptr noundef %34)
  %36 = load i32, ptr %5, align 4
  %37 = call i32 @close(i32 noundef %36)
  store i32 -1, ptr %2, align 4
  br label %43

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %22
  %40 = load i32, ptr %5, align 4
  %41 = call i32 @close(i32 noundef %40)
  %42 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.18)
  store i32 0, ptr %2, align 4
  br label %43

43:                                               ; preds = %39, %33, %15, %10
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

declare i32 @sendln(i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
