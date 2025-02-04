target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.sockaddr_un = type { i16, [108 x i8] }

@Curl_cfree = external global ptr, align 8
@Curl_cmalloc = external global ptr, align 8
@Curl_ccalloc = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @Curl_freeaddrinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %15, %1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %12, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void %13(ptr noundef %14)
  br label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %16, ptr %4, align 8, !tbaa !3
  br label %6, !llvm.loop !14

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
define hidden i32 @Curl_getaddrinfo_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr null, ptr %19, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  %22 = load ptr, ptr %8, align 8, !tbaa !17
  %23 = call i32 @getaddrinfo(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %11)
  store i32 %23, ptr %16, align 4, !tbaa !21
  %24 = load i32, ptr %16, align 4, !tbaa !21
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %188

28:                                               ; preds = %4
  %29 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %29, ptr %10, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %165, %28
  %31 = load ptr, ptr %10, align 8, !tbaa !17
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %169

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %34 = load ptr, ptr %10, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.addrinfo, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.addrinfo, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = call i64 @strlen(ptr noundef %41) #8
  %43 = add i64 %42, 1
  br label %45

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44, %38
  %46 = phi i64 [ %43, %38 ], [ 0, %44 ]
  store i64 %46, ptr %18, align 8, !tbaa !24
  %47 = load ptr, ptr %10, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.addrinfo, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !26
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i64 16, ptr %15, align 8, !tbaa !24
  br label %60

52:                                               ; preds = %45
  %53 = load ptr, ptr %10, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.addrinfo, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !26
  %56 = icmp eq i32 %55, 10
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i64 28, ptr %15, align 8, !tbaa !24
  br label %59

58:                                               ; preds = %52
  store i32 4, ptr %17, align 4
  br label %162

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %51
  %61 = load ptr, ptr %10, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.addrinfo, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.addrinfo, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !28
  %69 = icmp ugt i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65, %60
  store i32 4, ptr %17, align 4
  br label %162

71:                                               ; preds = %65
  %72 = load ptr, ptr %10, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.addrinfo, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !28
  %75 = zext i32 %74 to i64
  %76 = load i64, ptr %15, align 8, !tbaa !24
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 4, ptr %17, align 4
  br label %162

79:                                               ; preds = %71
  %80 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !13
  %81 = load i64, ptr %15, align 8, !tbaa !24
  %82 = add i64 48, %81
  %83 = load i64, ptr %18, align 8, !tbaa !24
  %84 = add i64 %82, %83
  %85 = call ptr %80(i64 noundef %84)
  store ptr %85, ptr %14, align 8, !tbaa !3
  %86 = load ptr, ptr %14, align 8, !tbaa !3
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %79
  store i32 -10, ptr %16, align 4, !tbaa !21
  store i32 2, ptr %17, align 4
  br label %162

89:                                               ; preds = %79
  %90 = load ptr, ptr %10, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %struct.addrinfo, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !29
  %93 = load ptr, ptr %14, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %93, i32 0, i32 0
  store i32 %92, ptr %94, align 8, !tbaa !30
  %95 = load ptr, ptr %10, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw %struct.addrinfo, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !26
  %98 = load ptr, ptr %14, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 4, !tbaa !31
  %100 = load ptr, ptr %10, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %struct.addrinfo, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !32
  %103 = load ptr, ptr %14, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %103, i32 0, i32 2
  store i32 %102, ptr %104, align 8, !tbaa !33
  %105 = load ptr, ptr %10, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %struct.addrinfo, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4, !tbaa !34
  %108 = load ptr, ptr %14, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %108, i32 0, i32 3
  store i32 %107, ptr %109, align 4, !tbaa !35
  %110 = load i64, ptr %15, align 8, !tbaa !24
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %14, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %112, i32 0, i32 4
  store i32 %111, ptr %113, align 8, !tbaa !36
  %114 = load ptr, ptr %14, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %114, i32 0, i32 6
  store ptr null, ptr %115, align 8, !tbaa !37
  %116 = load ptr, ptr %14, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %116, i32 0, i32 5
  store ptr null, ptr %117, align 8, !tbaa !38
  %118 = load ptr, ptr %14, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %118, i32 0, i32 7
  store ptr null, ptr %119, align 8, !tbaa !8
  %120 = load ptr, ptr %14, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %14, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %122, i32 0, i32 6
  store ptr %121, ptr %123, align 8, !tbaa !37
  %124 = load ptr, ptr %14, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8, !tbaa !37
  %127 = load ptr, ptr %10, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw %struct.addrinfo, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !27
  %130 = load i64, ptr %15, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %126, ptr align 2 %129, i64 %130, i1 false)
  %131 = load i64, ptr %18, align 8, !tbaa !24
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %148

133:                                              ; preds = %89
  %134 = load ptr, ptr %14, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8, !tbaa !37
  %137 = load i64, ptr %15, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  %139 = load ptr, ptr %14, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %139, i32 0, i32 5
  store ptr %138, ptr %140, align 8, !tbaa !38
  %141 = load ptr, ptr %14, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !38
  %144 = load ptr, ptr %10, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw %struct.addrinfo, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  %147 = load i64, ptr %18, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %146, i64 %147, i1 false)
  br label %148

148:                                              ; preds = %133, %89
  %149 = load ptr, ptr %12, align 8, !tbaa !3
  %150 = icmp ne ptr %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %152, ptr %12, align 8, !tbaa !3
  br label %153

153:                                              ; preds = %151, %148
  %154 = load ptr, ptr %13, align 8, !tbaa !3
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load ptr, ptr %14, align 8, !tbaa !3
  %158 = load ptr, ptr %13, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %158, i32 0, i32 7
  store ptr %157, ptr %159, align 8, !tbaa !8
  br label %160

160:                                              ; preds = %156, %153
  %161 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %161, ptr %13, align 8, !tbaa !3
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
  %166 = load ptr, ptr %10, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw %struct.addrinfo, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8, !tbaa !39
  store ptr %168, ptr %10, align 8, !tbaa !17
  br label %30, !llvm.loop !40

169:                                              ; preds = %162, %30
  %170 = load ptr, ptr %11, align 8, !tbaa !17
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load ptr, ptr %11, align 8, !tbaa !17
  call void @freeaddrinfo(ptr noundef %173) #7
  br label %174

174:                                              ; preds = %172, %169
  %175 = load i32, ptr %16, align 4, !tbaa !21
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Curl_freeaddrinfo(ptr noundef %178)
  store ptr null, ptr %12, align 8, !tbaa !3
  br label %184

179:                                              ; preds = %174
  %180 = load ptr, ptr %12, align 8, !tbaa !3
  %181 = icmp ne ptr %180, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  store i32 -2, ptr %16, align 4, !tbaa !21
  br label %183

183:                                              ; preds = %182, %179
  br label %184

184:                                              ; preds = %183, %177
  %185 = load ptr, ptr %12, align 8, !tbaa !3
  %186 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %185, ptr %186, align 8, !tbaa !3
  %187 = load i32, ptr %16, align 4, !tbaa !21
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
define hidden ptr @Curl_ip2addr(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  store i32 %0, ptr %6, align 4, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !21
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
  %19 = load ptr, ptr %8, align 8, !tbaa !16
  %20 = call i64 @strlen(ptr noundef %19) #8
  %21 = add i64 %20, 1
  store i64 %21, ptr %12, align 8, !tbaa !24
  %22 = load i32, ptr %6, align 4, !tbaa !21
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i64 16, ptr %11, align 8, !tbaa !24
  br label %31

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 4, !tbaa !21
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i64 28, ptr %11, align 8, !tbaa !24
  br label %30

29:                                               ; preds = %25
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %102

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %24
  %32 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !13
  %33 = load i64, ptr %11, align 8, !tbaa !24
  %34 = add i64 48, %33
  %35 = load i64, ptr %12, align 8, !tbaa !24
  %36 = add i64 %34, %35
  %37 = call ptr %32(i64 noundef 1, i64 noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !3
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %31
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %102

41:                                               ; preds = %31
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8, !tbaa !37
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = load i64, ptr %11, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %51, i32 0, i32 5
  store ptr %50, ptr %52, align 8, !tbaa !38
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = load ptr, ptr %8, align 8, !tbaa !16
  %57 = load i64, ptr %12, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %56, i64 %57, i1 false)
  %58 = load i32, ptr %6, align 4, !tbaa !21
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !31
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %61, i32 0, i32 2
  store i32 1, ptr %62, align 8, !tbaa !33
  %63 = load i64, ptr %11, align 8, !tbaa !24
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %65, i32 0, i32 4
  store i32 %64, ptr %66, align 8, !tbaa !36
  %67 = load i32, ptr %6, align 4, !tbaa !21
  switch i32 %67, label %100 [
    i32 2, label %68
    i32 10, label %84
  ]

68:                                               ; preds = %41
  %69 = load ptr, ptr %10, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  store ptr %71, ptr %13, align 8, !tbaa !41
  %72 = load ptr, ptr %13, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 1 %74, i64 4, i1 false)
  %75 = load i32, ptr %6, align 4, !tbaa !21
  %76 = trunc i32 %75 to i16
  %77 = load ptr, ptr %13, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %77, i32 0, i32 0
  store i16 %76, ptr %78, align 4, !tbaa !43
  %79 = load i32, ptr %9, align 4, !tbaa !21
  %80 = trunc i32 %79 to i16
  %81 = call zeroext i16 @__bswap_16(i16 noundef zeroext %80)
  %82 = load ptr, ptr %13, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %82, i32 0, i32 1
  store i16 %81, ptr %83, align 2, !tbaa !47
  br label %100

84:                                               ; preds = %41
  %85 = load ptr, ptr %10, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  store ptr %87, ptr %14, align 8, !tbaa !48
  %88 = load ptr, ptr %14, align 8, !tbaa !48
  %89 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 1 %90, i64 16, i1 false)
  %91 = load i32, ptr %6, align 4, !tbaa !21
  %92 = trunc i32 %91 to i16
  %93 = load ptr, ptr %14, align 8, !tbaa !48
  %94 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %93, i32 0, i32 0
  store i16 %92, ptr %94, align 4, !tbaa !50
  %95 = load i32, ptr %9, align 4, !tbaa !21
  %96 = trunc i32 %95 to i16
  %97 = call zeroext i16 @__bswap_16(i16 noundef zeroext %96)
  %98 = load ptr, ptr %14, align 8, !tbaa !48
  %99 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %98, i32 0, i32 1
  store i16 %97, ptr %99, align 2, !tbaa !53
  br label %100

100:                                              ; preds = %41, %84, %68
  %101 = load ptr, ptr %10, align 8, !tbaa !3
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
  store i16 %0, ptr %2, align 2, !tbaa !54
  %3 = load i16, ptr %2, align 2, !tbaa !54
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !54
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_str2addr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.in_addr, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.in6_addr, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = call i32 @inet_pton(i32 noundef 2, ptr noundef %9, ptr noundef %6) #7
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = load i32, ptr %5, align 4, !tbaa !21
  %15 = call ptr @Curl_ip2addr(i32 noundef 2, ptr noundef %6, ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = call i32 @inet_pton(i32 noundef 10, ptr noundef %17, ptr noundef %8) #7
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = load i32, ptr %5, align 4, !tbaa !21
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

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_unix2addr(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !55
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !55
  store i8 0, ptr %13, align 1, !tbaa !57
  %14 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !13
  %15 = call ptr %14(i64 noundef 1, i64 noundef 158)
  store ptr %15, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %67

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %22, i32 0, i32 6
  store ptr %21, ptr %23, align 8, !tbaa !37
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  store ptr %26, ptr %9, align 8, !tbaa !59
  %27 = load ptr, ptr %9, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %27, i32 0, i32 0
  store i16 1, ptr %28, align 2, !tbaa !61
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = call i64 @strlen(ptr noundef %29) #8
  %31 = add i64 %30, 1
  store i64 %31, ptr %10, align 8, !tbaa !24
  %32 = load i64, ptr %10, align 8, !tbaa !24
  %33 = icmp ugt i64 %32, 108
  br i1 %33, label %34, label %38

34:                                               ; preds = %19
  %35 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  call void %35(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !55
  store i8 1, ptr %37, align 1, !tbaa !57
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %67

38:                                               ; preds = %19
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %39, i32 0, i32 1
  store i32 1, ptr %40, align 4, !tbaa !31
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %41, i32 0, i32 2
  store i32 1, ptr %42, align 8, !tbaa !33
  %43 = load i64, ptr %10, align 8, !tbaa !24
  %44 = add i64 2, %43
  %45 = and i64 %44, 2147483647
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %47, i32 0, i32 4
  store i32 %46, ptr %48, align 8, !tbaa !36
  %49 = load i8, ptr %7, align 1, !tbaa !57, !range !63, !noundef !64
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %59

51:                                               ; preds = %38
  %52 = load ptr, ptr %9, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [108 x i8], ptr %53, i64 0, i64 0
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load ptr, ptr %5, align 8, !tbaa !16
  %57 = load i64, ptr %10, align 8, !tbaa !24
  %58 = sub i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %56, i64 %58, i1 false)
  br label %65

59:                                               ; preds = %38
  %60 = load ptr, ptr %9, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [108 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %5, align 8, !tbaa !16
  %64 = load i64, ptr %10, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %62, ptr align 1 %63, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %59, %51
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %66, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %65, %34, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13Curl_addrinfo", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !4, i64 40}
!9 = !{!"Curl_addrinfo", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24, !12, i64 32, !4, i64 40}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTS8sockaddr", !5, i64 0}
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8addrinfo", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 _ZTS13Curl_addrinfo", !5, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !11, i64 32}
!23 = !{!"addrinfo", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !12, i64 24, !11, i64 32, !18, i64 40}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!23, !10, i64 4}
!27 = !{!23, !12, i64 24}
!28 = !{!23, !10, i64 16}
!29 = !{!23, !10, i64 0}
!30 = !{!9, !10, i64 0}
!31 = !{!9, !10, i64 4}
!32 = !{!23, !10, i64 8}
!33 = !{!9, !10, i64 8}
!34 = !{!23, !10, i64 12}
!35 = !{!9, !10, i64 12}
!36 = !{!9, !10, i64 16}
!37 = !{!9, !12, i64 32}
!38 = !{!9, !11, i64 24}
!39 = !{!23, !18, i64 40}
!40 = distinct !{!40, !15}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS11sockaddr_in", !5, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"sockaddr_in", !45, i64 0, !45, i64 2, !46, i64 4, !6, i64 8}
!45 = !{!"short", !6, i64 0}
!46 = !{!"in_addr", !10, i64 0}
!47 = !{!44, !45, i64 2}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS12sockaddr_in6", !5, i64 0}
!50 = !{!51, !45, i64 0}
!51 = !{!"sockaddr_in6", !45, i64 0, !45, i64 2, !10, i64 4, !52, i64 8, !10, i64 24}
!52 = !{!"in6_addr", !6, i64 0}
!53 = !{!51, !45, i64 2}
!54 = !{!45, !45, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _Bool", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"_Bool", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS11sockaddr_un", !5, i64 0}
!61 = !{!62, !45, i64 0}
!62 = !{!"sockaddr_un", !45, i64 0, !6, i64 2}
!63 = !{i8 0, i8 2}
!64 = !{}
