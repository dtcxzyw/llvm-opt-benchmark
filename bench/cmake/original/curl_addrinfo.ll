target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }

@Curl_cfree = external global ptr, align 8
@Curl_cmalloc = external global ptr, align 8
@Curl_ccalloc = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @Curl_freeaddrinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %5, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %15, %1
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void %13(ptr noundef %14)
  br label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %16, ptr %4, align 8, !tbaa !4
  br label %6, !llvm.loop !15

17:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_getaddrinfo_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr null, ptr %19, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = load ptr, ptr %8, align 8, !tbaa !18
  %23 = call i32 @getaddrinfo(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %11)
  store i32 %23, ptr %16, align 4, !tbaa !22
  %24 = load i32, ptr %16, align 4, !tbaa !22
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load i32, ptr %16, align 4, !tbaa !22
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %188

28:                                               ; preds = %4
  %29 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %29, ptr %10, align 8, !tbaa !18
  br label %30

30:                                               ; preds = %165, %28
  %31 = load ptr, ptr %10, align 8, !tbaa !18
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %169

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %34 = load ptr, ptr %10, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.addrinfo, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.addrinfo, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = call i64 @strlen(ptr noundef %41) #8
  %43 = add i64 %42, 1
  br label %45

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44, %38
  %46 = phi i64 [ %43, %38 ], [ 0, %44 ]
  store i64 %46, ptr %18, align 8, !tbaa !25
  %47 = load ptr, ptr %10, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.addrinfo, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !27
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i64 16, ptr %15, align 8, !tbaa !25
  br label %60

52:                                               ; preds = %45
  %53 = load ptr, ptr %10, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.addrinfo, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %56 = icmp eq i32 %55, 10
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i64 28, ptr %15, align 8, !tbaa !25
  br label %59

58:                                               ; preds = %52
  store i32 4, ptr %17, align 4
  br label %162

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %51
  %61 = load ptr, ptr %10, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.addrinfo, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.addrinfo, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !29
  %69 = icmp ugt i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65, %60
  store i32 4, ptr %17, align 4
  br label %162

71:                                               ; preds = %65
  %72 = load ptr, ptr %10, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.addrinfo, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !29
  %75 = zext i32 %74 to i64
  %76 = load i64, ptr %15, align 8, !tbaa !25
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 4, ptr %17, align 4
  br label %162

79:                                               ; preds = %71
  %80 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !14
  %81 = load i64, ptr %15, align 8, !tbaa !25
  %82 = add i64 48, %81
  %83 = load i64, ptr %18, align 8, !tbaa !25
  %84 = add i64 %82, %83
  %85 = call ptr %80(i64 noundef %84)
  store ptr %85, ptr %14, align 8, !tbaa !4
  %86 = load ptr, ptr %14, align 8, !tbaa !4
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %79
  store i32 -10, ptr %16, align 4, !tbaa !22
  store i32 2, ptr %17, align 4
  br label %162

89:                                               ; preds = %79
  %90 = load ptr, ptr %10, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.addrinfo, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !30
  %93 = load ptr, ptr %14, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %93, i32 0, i32 0
  store i32 %92, ptr %94, align 8, !tbaa !31
  %95 = load ptr, ptr %10, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.addrinfo, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !27
  %98 = load ptr, ptr %14, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 4, !tbaa !32
  %100 = load ptr, ptr %10, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.addrinfo, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !33
  %103 = load ptr, ptr %14, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %103, i32 0, i32 2
  store i32 %102, ptr %104, align 8, !tbaa !34
  %105 = load ptr, ptr %10, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw %struct.addrinfo, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4, !tbaa !35
  %108 = load ptr, ptr %14, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %108, i32 0, i32 3
  store i32 %107, ptr %109, align 4, !tbaa !36
  %110 = load i64, ptr %15, align 8, !tbaa !25
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %14, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %112, i32 0, i32 4
  store i32 %111, ptr %113, align 8, !tbaa !37
  %114 = load ptr, ptr %14, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %114, i32 0, i32 6
  store ptr null, ptr %115, align 8, !tbaa !38
  %116 = load ptr, ptr %14, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %116, i32 0, i32 5
  store ptr null, ptr %117, align 8, !tbaa !39
  %118 = load ptr, ptr %14, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %118, i32 0, i32 7
  store ptr null, ptr %119, align 8, !tbaa !9
  %120 = load ptr, ptr %14, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %14, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %122, i32 0, i32 6
  store ptr %121, ptr %123, align 8, !tbaa !38
  %124 = load ptr, ptr %14, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8, !tbaa !38
  %127 = load ptr, ptr %10, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw %struct.addrinfo, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !28
  %130 = load i64, ptr %15, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %126, ptr align 2 %129, i64 %130, i1 false)
  %131 = load i64, ptr %18, align 8, !tbaa !25
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %148

133:                                              ; preds = %89
  %134 = load ptr, ptr %14, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8, !tbaa !38
  %137 = load i64, ptr %15, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  %139 = load ptr, ptr %14, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %139, i32 0, i32 5
  store ptr %138, ptr %140, align 8, !tbaa !39
  %141 = load ptr, ptr %14, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !39
  %144 = load ptr, ptr %10, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw %struct.addrinfo, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8, !tbaa !23
  %147 = load i64, ptr %18, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %146, i64 %147, i1 false)
  br label %148

148:                                              ; preds = %133, %89
  %149 = load ptr, ptr %12, align 8, !tbaa !4
  %150 = icmp ne ptr %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %152, ptr %12, align 8, !tbaa !4
  br label %153

153:                                              ; preds = %151, %148
  %154 = load ptr, ptr %13, align 8, !tbaa !4
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load ptr, ptr %14, align 8, !tbaa !4
  %158 = load ptr, ptr %13, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %158, i32 0, i32 7
  store ptr %157, ptr %159, align 8, !tbaa !9
  br label %160

160:                                              ; preds = %156, %153
  %161 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %161, ptr %13, align 8, !tbaa !4
  store i32 0, ptr %17, align 4
  br label %162

162:                                              ; preds = %160, %88, %78, %70, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %163 = load i32, ptr %17, align 4
  switch i32 %163, label %190 [
    i32 0, label %164
    i32 4, label %165
    i32 2, label %169
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %162
  %166 = load ptr, ptr %10, align 8, !tbaa !18
  %167 = getelementptr inbounds nuw %struct.addrinfo, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8, !tbaa !40
  store ptr %168, ptr %10, align 8, !tbaa !18
  br label %30, !llvm.loop !41

169:                                              ; preds = %162, %30
  %170 = load ptr, ptr %11, align 8, !tbaa !18
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load ptr, ptr %11, align 8, !tbaa !18
  call void @freeaddrinfo(ptr noundef %173) #7
  br label %174

174:                                              ; preds = %172, %169
  %175 = load i32, ptr %16, align 4, !tbaa !22
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Curl_freeaddrinfo(ptr noundef %178)
  store ptr null, ptr %12, align 8, !tbaa !4
  br label %184

179:                                              ; preds = %174
  %180 = load ptr, ptr %12, align 8, !tbaa !4
  %181 = icmp ne ptr %180, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  store i32 -2, ptr %16, align 4, !tbaa !22
  br label %183

183:                                              ; preds = %182, %179
  br label %184

184:                                              ; preds = %183, %177
  %185 = load ptr, ptr %12, align 8, !tbaa !4
  %186 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %185, ptr %186, align 8, !tbaa !4
  %187 = load i32, ptr %16, align 4, !tbaa !22
  store i32 %187, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %188

188:                                              ; preds = %184, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %189 = load i32, ptr %5, align 4
  ret i32 %189

190:                                              ; preds = %162
  unreachable
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_ip2addr(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = call i64 @strlen(ptr noundef %19) #8
  %21 = add i64 %20, 1
  store i64 %21, ptr %12, align 8, !tbaa !25
  %22 = load i32, ptr %6, align 4, !tbaa !22
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i64 16, ptr %11, align 8, !tbaa !25
  br label %31

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 4, !tbaa !22
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i64 28, ptr %11, align 8, !tbaa !25
  br label %30

29:                                               ; preds = %25
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %102

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %24
  %32 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !14
  %33 = load i64, ptr %11, align 8, !tbaa !25
  %34 = add i64 48, %33
  %35 = load i64, ptr %12, align 8, !tbaa !25
  %36 = add i64 %34, %35
  %37 = call ptr %32(i64 noundef 1, i64 noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %31
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %102

41:                                               ; preds = %31
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8, !tbaa !38
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = load i64, ptr %11, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %51, i32 0, i32 5
  store ptr %50, ptr %52, align 8, !tbaa !39
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = load ptr, ptr %8, align 8, !tbaa !17
  %57 = load i64, ptr %12, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %56, i64 %57, i1 false)
  %58 = load i32, ptr %6, align 4, !tbaa !22
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !32
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %61, i32 0, i32 2
  store i32 1, ptr %62, align 8, !tbaa !34
  %63 = load i64, ptr %11, align 8, !tbaa !25
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %65, i32 0, i32 4
  store i32 %64, ptr %66, align 8, !tbaa !37
  %67 = load i32, ptr %6, align 4, !tbaa !22
  switch i32 %67, label %100 [
    i32 2, label %68
    i32 10, label %84
  ]

68:                                               ; preds = %41
  %69 = load ptr, ptr %10, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  store ptr %71, ptr %13, align 8, !tbaa !42
  %72 = load ptr, ptr %13, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 1 %74, i64 4, i1 false)
  %75 = load i32, ptr %6, align 4, !tbaa !22
  %76 = trunc i32 %75 to i16
  %77 = load ptr, ptr %13, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %77, i32 0, i32 0
  store i16 %76, ptr %78, align 4, !tbaa !44
  %79 = load i32, ptr %9, align 4, !tbaa !22
  %80 = trunc i32 %79 to i16
  %81 = call zeroext i16 @__bswap_16(i16 noundef zeroext %80)
  %82 = load ptr, ptr %13, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %82, i32 0, i32 1
  store i16 %81, ptr %83, align 2, !tbaa !48
  br label %100

84:                                               ; preds = %41
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  store ptr %87, ptr %14, align 8, !tbaa !49
  %88 = load ptr, ptr %14, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 1 %90, i64 16, i1 false)
  %91 = load i32, ptr %6, align 4, !tbaa !22
  %92 = trunc i32 %91 to i16
  %93 = load ptr, ptr %14, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %93, i32 0, i32 0
  store i16 %92, ptr %94, align 4, !tbaa !51
  %95 = load i32, ptr %9, align 4, !tbaa !22
  %96 = trunc i32 %95 to i16
  %97 = call zeroext i16 @__bswap_16(i16 noundef zeroext %96)
  %98 = load ptr, ptr %14, align 8, !tbaa !49
  %99 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %98, i32 0, i32 1
  store i16 %97, ptr %99, align 2, !tbaa !54
  br label %100

100:                                              ; preds = %41, %84, %68
  %101 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %101, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %102

102:                                              ; preds = %100, %40, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %103 = load ptr, ptr %5, align 8
  ret ptr %103
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !55
  %3 = load i16, ptr %2, align 2, !tbaa !55
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !55
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_str2addr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.in_addr, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.in6_addr, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = call i32 @inet_pton(i32 noundef 2, ptr noundef %9, ptr noundef %6) #7
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = load i32, ptr %5, align 4, !tbaa !22
  %15 = call ptr @Curl_ip2addr(i32 noundef 2, ptr noundef %6, ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = call i32 @inet_pton(i32 noundef 10, ptr noundef %17, ptr noundef %8) #7
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = load i32, ptr %5, align 4, !tbaa !22
  %23 = call ptr @Curl_ip2addr(i32 noundef 10, ptr noundef %8, ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  %26 = load i32, ptr %7, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
  ]

27:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %25, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13Curl_addrinfo", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !5, i64 40}
!10 = !{!"Curl_addrinfo", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !12, i64 24, !13, i64 32, !5, i64 40}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"p1 _ZTS8sockaddr", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8addrinfo", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 _ZTS13Curl_addrinfo", !6, i64 0}
!22 = !{!11, !11, i64 0}
!23 = !{!24, !12, i64 32}
!24 = !{!"addrinfo", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !13, i64 24, !12, i64 32, !19, i64 40}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!24, !11, i64 4}
!28 = !{!24, !13, i64 24}
!29 = !{!24, !11, i64 16}
!30 = !{!24, !11, i64 0}
!31 = !{!10, !11, i64 0}
!32 = !{!10, !11, i64 4}
!33 = !{!24, !11, i64 8}
!34 = !{!10, !11, i64 8}
!35 = !{!24, !11, i64 12}
!36 = !{!10, !11, i64 12}
!37 = !{!10, !11, i64 16}
!38 = !{!10, !13, i64 32}
!39 = !{!10, !12, i64 24}
!40 = !{!24, !19, i64 40}
!41 = distinct !{!41, !16}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS11sockaddr_in", !6, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"sockaddr_in", !46, i64 0, !46, i64 2, !47, i64 4, !7, i64 8}
!46 = !{!"short", !7, i64 0}
!47 = !{!"in_addr", !11, i64 0}
!48 = !{!45, !46, i64 2}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS12sockaddr_in6", !6, i64 0}
!51 = !{!52, !46, i64 0}
!52 = !{!"sockaddr_in6", !46, i64 0, !46, i64 2, !11, i64 4, !53, i64 8, !11, i64 24}
!53 = !{!"in6_addr", !7, i64 0}
!54 = !{!52, !46, i64 2}
!55 = !{!46, !46, i64 0}
