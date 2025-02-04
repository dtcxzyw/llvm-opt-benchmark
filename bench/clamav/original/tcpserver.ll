target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.optstruct = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [60 x i8] c"TCP: Received more than two file descriptors from systemd.\0A\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"TCP: Received AF_INET SOCK_STREAM socket from systemd.\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"TCP: Received AF_INET6 SOCK_STREAM socket from systemd.\0A\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"TCP: No tcp AF_INET/AF_INET6 SOCK_STREAM socket received from systemd.\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"TCPSocket\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"TCP: getaddrinfo failed: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"TCP: socket() error: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"TCP: setsocktopt(SO_REUSEADDR) error: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"TCP: setsocktopt(IPV6_V6ONLY) error: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"TCP: Cannot bind to [%s]:%s: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"TCP: Bound to [%s]:%s\0A\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"MaxConnectionQueueLength\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"TCP: Setting connection queue length to %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"TCP: Cannot listen on [%s]:%s: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @tcpserver(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.addrinfo, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1025 x i8], align 16
  %14 = alloca [32 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [10 x i8], align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1025, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 10, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 1, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %15, align 8, !tbaa !9
  %30 = call i32 @sd_listen_fds(i32 noundef 0)
  store i32 %30, ptr %24, align 4, !tbaa !15
  %31 = load i32, ptr %24, align 4, !tbaa !15
  %32 = icmp sgt i32 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %4
  %34 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %275

35:                                               ; preds = %4
  %36 = load i32, ptr %24, align 4, !tbaa !15
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %93

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !15
  br label %39

39:                                               ; preds = %60, %38
  %40 = load i32, ptr %26, align 4, !tbaa !15
  %41 = load i32, ptr %24, align 4, !tbaa !15
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %63

43:                                               ; preds = %39
  %44 = load i32, ptr %26, align 4, !tbaa !15
  %45 = add nsw i32 3, %44
  store i32 %45, ptr %16, align 4, !tbaa !15
  %46 = load i32, ptr %16, align 4, !tbaa !15
  %47 = call i32 @sd_is_socket(i32 noundef %46, i32 noundef 2, i32 noundef 1, i32 noundef 1)
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.1)
  br label %63

51:                                               ; preds = %43
  %52 = load i32, ptr %16, align 4, !tbaa !15
  %53 = call i32 @sd_is_socket(i32 noundef %52, i32 noundef 10, i32 noundef 1, i32 noundef 1)
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.2)
  br label %63

57:                                               ; preds = %51
  store i32 -2, ptr %16, align 4, !tbaa !15
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %26, align 4, !tbaa !15
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %26, align 4, !tbaa !15
  br label %39

63:                                               ; preds = %55, %49, %39
  %64 = load i32, ptr %16, align 4, !tbaa !15
  %65 = icmp eq i32 %64, -2
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.3)
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %92

68:                                               ; preds = %63
  %69 = load ptr, ptr %15, align 8, !tbaa !9
  %70 = load ptr, ptr %7, align 8, !tbaa !9
  %71 = load i32, ptr %70, align 4, !tbaa !15
  %72 = add i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = mul i64 4, %73
  %75 = call ptr @realloc(ptr noundef %69, i64 noundef %74) #8
  store ptr %75, ptr %18, align 8, !tbaa !9
  %76 = load ptr, ptr %18, align 8, !tbaa !9
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %68
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %92

79:                                               ; preds = %68
  %80 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %80, ptr %15, align 8, !tbaa !9
  %81 = load i32, ptr %16, align 4, !tbaa !15
  %82 = load ptr, ptr %15, align 8, !tbaa !9
  %83 = load ptr, ptr %7, align 8, !tbaa !9
  %84 = load i32, ptr %83, align 4, !tbaa !15
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i32, ptr %82, i64 %85
  store i32 %81, ptr %86, align 4, !tbaa !15
  %87 = load ptr, ptr %7, align 8, !tbaa !9
  %88 = load i32, ptr %87, align 4, !tbaa !15
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !15
  %90 = load ptr, ptr %15, align 8, !tbaa !9
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %90, ptr %91, align 8, !tbaa !9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %92

92:                                               ; preds = %79, %78, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %275

93:                                               ; preds = %35
  br label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 0
  %96 = load ptr, ptr %9, align 8, !tbaa !13
  %97 = call ptr @optget(ptr noundef %96, ptr noundef @.str.5)
  %98 = getelementptr inbounds nuw %struct.optstruct, ptr %97, i32 0, i32 3
  %99 = load i64, ptr %98, align 8, !tbaa !17
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %95, i64 noundef 10, ptr noundef @.str.4, i64 noundef %99) #7
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 48, i1 false)
  %101 = getelementptr inbounds nuw %struct.addrinfo, ptr %10, i32 0, i32 1
  store i32 0, ptr %101, align 4, !tbaa !21
  %102 = getelementptr inbounds nuw %struct.addrinfo, ptr %10, i32 0, i32 2
  store i32 1, ptr %102, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw %struct.addrinfo, ptr %10, i32 0, i32 0
  store i32 1, ptr %103, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw %struct.addrinfo, ptr %10, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !26
  %106 = or i32 %105, 32
  store i32 %106, ptr %104, align 8, !tbaa !26
  %107 = load ptr, ptr %8, align 8, !tbaa !11
  %108 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 0
  %109 = call i32 @getaddrinfo(ptr noundef %107, ptr noundef %108, ptr noundef %10, ptr noundef %11)
  store i32 %109, ptr %22, align 4, !tbaa !15
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %94
  %112 = load i32, ptr %22, align 4, !tbaa !15
  %113 = call ptr @gai_strerror(i32 noundef %112) #7
  %114 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.6, ptr noundef %113)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %275

115:                                              ; preds = %94
  %116 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %116, ptr %12, align 8, !tbaa !27
  br label %117

117:                                              ; preds = %265, %115
  %118 = load ptr, ptr %12, align 8, !tbaa !27
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %271

120:                                              ; preds = %117
  %121 = load ptr, ptr %15, align 8, !tbaa !9
  %122 = load ptr, ptr %7, align 8, !tbaa !9
  %123 = load i32, ptr %122, align 4, !tbaa !15
  %124 = add i32 %123, 1
  %125 = zext i32 %124 to i64
  %126 = mul i64 4, %125
  %127 = call ptr @realloc(ptr noundef %121, i64 noundef %126) #8
  store ptr %127, ptr %18, align 8, !tbaa !9
  %128 = load ptr, ptr %18, align 8, !tbaa !9
  %129 = icmp ne ptr %128, null
  br i1 %129, label %148, label %130

130:                                              ; preds = %120
  store i32 0, ptr %23, align 4, !tbaa !15
  br label %131

131:                                              ; preds = %143, %130
  %132 = load i32, ptr %23, align 4, !tbaa !15
  %133 = load ptr, ptr %7, align 8, !tbaa !9
  %134 = load i32, ptr %133, align 4, !tbaa !15
  %135 = icmp ult i32 %132, %134
  br i1 %135, label %136, label %146

136:                                              ; preds = %131
  %137 = load ptr, ptr %15, align 8, !tbaa !9
  %138 = load i32, ptr %23, align 4, !tbaa !15
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !15
  %142 = call i32 @close(i32 noundef %141)
  br label %143

143:                                              ; preds = %136
  %144 = load i32, ptr %23, align 4, !tbaa !15
  %145 = add i32 %144, 1
  store i32 %145, ptr %23, align 4, !tbaa !15
  br label %131

146:                                              ; preds = %131
  %147 = load ptr, ptr %11, align 8, !tbaa !27
  call void @freeaddrinfo(ptr noundef %147) #7
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %275

148:                                              ; preds = %120
  %149 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %149, ptr %15, align 8, !tbaa !9
  %150 = load ptr, ptr %12, align 8, !tbaa !27
  %151 = getelementptr inbounds nuw %struct.addrinfo, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !21
  %153 = load ptr, ptr %12, align 8, !tbaa !27
  %154 = getelementptr inbounds nuw %struct.addrinfo, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8, !tbaa !25
  %156 = load ptr, ptr %12, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw %struct.addrinfo, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4, !tbaa !28
  %159 = call i32 @socket(i32 noundef %152, i32 noundef %155, i32 noundef %158) #7
  store i32 %159, ptr %16, align 4, !tbaa !15
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %167

161:                                              ; preds = %148
  %162 = call ptr @__errno_location() #9
  %163 = load i32, ptr %162, align 4, !tbaa !15
  %164 = call ptr @strerror(i32 noundef %163) #7
  store ptr %164, ptr %19, align 8, !tbaa !11
  %165 = load ptr, ptr %19, align 8, !tbaa !11
  %166 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.7, ptr noundef %165)
  br label %265

167:                                              ; preds = %148
  %168 = load i32, ptr %16, align 4, !tbaa !15
  %169 = call i32 @setsockopt(i32 noundef %168, i32 noundef 1, i32 noundef 2, ptr noundef %21, i32 noundef 4) #7
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %176

171:                                              ; preds = %167
  %172 = call ptr @__errno_location() #9
  %173 = load i32, ptr %172, align 4, !tbaa !15
  %174 = call ptr @strerror(i32 noundef %173) #7
  %175 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.8, ptr noundef %174)
  br label %176

176:                                              ; preds = %171, %167
  %177 = load ptr, ptr %12, align 8, !tbaa !27
  %178 = getelementptr inbounds nuw %struct.addrinfo, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !21
  %180 = icmp eq i32 %179, 10
  br i1 %180, label %181, label %191

181:                                              ; preds = %176
  %182 = load i32, ptr %16, align 4, !tbaa !15
  %183 = call i32 @setsockopt(i32 noundef %182, i32 noundef 41, i32 noundef 26, ptr noundef %21, i32 noundef 4) #7
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %185, label %191

185:                                              ; preds = %181
  %186 = call ptr @__errno_location() #9
  %187 = load i32, ptr %186, align 4, !tbaa !15
  %188 = call ptr @strerror(i32 noundef %187) #7
  store ptr %188, ptr %19, align 8, !tbaa !11
  %189 = load ptr, ptr %19, align 8, !tbaa !11
  %190 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.9, ptr noundef %189)
  br label %191

191:                                              ; preds = %185, %181, %176
  %192 = load ptr, ptr %8, align 8, !tbaa !11
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 0
  %196 = load ptr, ptr %8, align 8, !tbaa !11
  %197 = call ptr @strncpy(ptr noundef %195, ptr noundef %196, i64 noundef 1025) #7
  %198 = getelementptr inbounds nuw [1025 x i8], ptr %13, i64 0, i64 1024
  store i8 0, ptr %198, align 16, !tbaa !29
  br label %201

199:                                              ; preds = %191
  %200 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 0
  store i8 0, ptr %200, align 16, !tbaa !29
  br label %201

201:                                              ; preds = %199, %194
  %202 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %203 = load ptr, ptr %9, align 8, !tbaa !13
  %204 = call ptr @optget(ptr noundef %203, ptr noundef @.str.5)
  %205 = getelementptr inbounds nuw %struct.optstruct, ptr %204, i32 0, i32 3
  %206 = load i64, ptr %205, align 8, !tbaa !17
  %207 = trunc i64 %206 to i32
  %208 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %202, i64 noundef 32, ptr noundef @.str.10, i32 noundef %207) #7
  %209 = load i32, ptr %16, align 4, !tbaa !15
  %210 = load ptr, ptr %12, align 8, !tbaa !27
  %211 = getelementptr inbounds nuw %struct.addrinfo, ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %211, align 8, !tbaa !30
  store ptr %212, ptr %27, align 8, !tbaa !29
  %213 = load ptr, ptr %12, align 8, !tbaa !27
  %214 = getelementptr inbounds nuw %struct.addrinfo, ptr %213, i32 0, i32 4
  %215 = load i32, ptr %214, align 8, !tbaa !31
  %216 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %27, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 @bind(i32 noundef %209, ptr %217, i32 noundef %215) #7
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %220, label %230

220:                                              ; preds = %201
  %221 = call ptr @__errno_location() #9
  %222 = load i32, ptr %221, align 4, !tbaa !15
  %223 = call ptr @strerror(i32 noundef %222) #7
  store ptr %223, ptr %19, align 8, !tbaa !11
  %224 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 0
  %225 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %226 = load ptr, ptr %19, align 8, !tbaa !11
  %227 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.11, ptr noundef %224, ptr noundef %225, ptr noundef %226)
  %228 = load i32, ptr %16, align 4, !tbaa !15
  %229 = call i32 @close(i32 noundef %228)
  br label %265

230:                                              ; preds = %201
  %231 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 0
  %232 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %233 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.12, ptr noundef %231, ptr noundef %232)
  %234 = load ptr, ptr %9, align 8, !tbaa !13
  %235 = call ptr @optget(ptr noundef %234, ptr noundef @.str.13)
  %236 = getelementptr inbounds nuw %struct.optstruct, ptr %235, i32 0, i32 3
  %237 = load i64, ptr %236, align 8, !tbaa !17
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %17, align 4, !tbaa !15
  %239 = load i32, ptr %17, align 4, !tbaa !15
  %240 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.14, i32 noundef %239)
  %241 = load i32, ptr %16, align 4, !tbaa !15
  %242 = load i32, ptr %17, align 4, !tbaa !15
  %243 = call i32 @listen(i32 noundef %241, i32 noundef %242) #7
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %245, label %255

245:                                              ; preds = %230
  %246 = call ptr @__errno_location() #9
  %247 = load i32, ptr %246, align 4, !tbaa !15
  %248 = call ptr @strerror(i32 noundef %247) #7
  store ptr %248, ptr %19, align 8, !tbaa !11
  %249 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 0
  %250 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %251 = load ptr, ptr %19, align 8, !tbaa !11
  %252 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.15, ptr noundef %249, ptr noundef %250, ptr noundef %251)
  %253 = load i32, ptr %16, align 4, !tbaa !15
  %254 = call i32 @close(i32 noundef %253)
  br label %265

255:                                              ; preds = %230
  %256 = load i32, ptr %16, align 4, !tbaa !15
  %257 = load ptr, ptr %15, align 8, !tbaa !9
  %258 = load ptr, ptr %7, align 8, !tbaa !9
  %259 = load i32, ptr %258, align 4, !tbaa !15
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw i32, ptr %257, i64 %260
  store i32 %256, ptr %261, align 4, !tbaa !15
  %262 = load ptr, ptr %7, align 8, !tbaa !9
  %263 = load i32, ptr %262, align 4, !tbaa !15
  %264 = add i32 %263, 1
  store i32 %264, ptr %262, align 4, !tbaa !15
  br label %265

265:                                              ; preds = %255, %245, %220, %161
  %266 = load ptr, ptr %12, align 8, !tbaa !27
  %267 = getelementptr inbounds nuw %struct.addrinfo, ptr %266, i32 0, i32 7
  %268 = load ptr, ptr %267, align 8, !tbaa !32
  store ptr %268, ptr %12, align 8, !tbaa !27
  %269 = load i32, ptr %23, align 4, !tbaa !15
  %270 = add i32 %269, 1
  store i32 %270, ptr %23, align 4, !tbaa !15
  br label %117

271:                                              ; preds = %117
  %272 = load ptr, ptr %11, align 8, !tbaa !27
  call void @freeaddrinfo(ptr noundef %272) #7
  %273 = load ptr, ptr %15, align 8, !tbaa !9
  %274 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %273, ptr %274, align 8, !tbaa !9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %275

275:                                              ; preds = %271, %146, %111, %92, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 10, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1025, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #7
  %276 = load i32, ptr %5, align 4
  ret i32 %276
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @sd_listen_fds(i32 noundef) #2

declare i32 @logg(i32 noundef, ptr noundef, ...) #2

declare i32 @sd_is_socket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @optget(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #4

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9optstruct", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !19, i64 24}
!18 = !{!"optstruct", !12, i64 0, !12, i64 8, !12, i64 16, !19, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !14, i64 48, !14, i64 56, !20, i64 64}
!19 = !{!"long long", !7, i64 0}
!20 = !{!"p2 omnipotent char", !6, i64 0}
!21 = !{!22, !16, i64 4}
!22 = !{!"addrinfo", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !23, i64 24, !12, i64 32, !24, i64 40}
!23 = !{!"p1 _ZTS8sockaddr", !6, i64 0}
!24 = !{!"p1 _ZTS8addrinfo", !6, i64 0}
!25 = !{!22, !16, i64 8}
!26 = !{!22, !16, i64 0}
!27 = !{!24, !24, i64 0}
!28 = !{!22, !16, i64 12}
!29 = !{!7, !7, i64 0}
!30 = !{!22, !23, i64 24}
!31 = !{!22, !16, i64 16}
!32 = !{!22, !24, i64 40}
