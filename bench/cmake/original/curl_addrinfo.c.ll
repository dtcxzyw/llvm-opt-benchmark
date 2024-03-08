target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.namebuff = type { %struct.hostent, %union.anon.0, [2 x ptr] }
%union.anon.0 = type { %struct.in6_addr }

@Curl_cfree = external global ptr, align 8
@Curl_cmalloc = external global ptr, align 8
@Curl_ccalloc = external global ptr, align 8
@Curl_cstrdup = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @Curl_freeaddrinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %15, %1
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Curl_addrinfo, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr @Curl_cfree, align 8
  %14 = load ptr, ptr %4, align 8
  call void %13(ptr noundef %14)
  br label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %4, align 8
  br label %6, !llvm.loop !5

17:                                               ; preds = %6
  ret void
}

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
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %18 = load ptr, ptr %9, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @getaddrinfo(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %11)
  store i32 %22, ptr %16, align 4
  %23 = load i32, ptr %16, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load i32, ptr %16, align 4
  store i32 %26, ptr %5, align 4
  br label %184

27:                                               ; preds = %4
  %28 = load ptr, ptr %11, align 8
  store ptr %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %161, %27
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %165

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.addrinfo, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.addrinfo, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @strlen(ptr noundef %40) #6
  %42 = add i64 %41, 1
  br label %44

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %37
  %45 = phi i64 [ %42, %37 ], [ 0, %43 ]
  store i64 %45, ptr %17, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.addrinfo, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i64 16, ptr %15, align 8
  br label %59

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.addrinfo, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 10
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i64 28, ptr %15, align 8
  br label %58

57:                                               ; preds = %51
  br label %161

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %50
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.addrinfo, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.addrinfo, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = icmp ugt i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64, %59
  br label %161

70:                                               ; preds = %64
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.addrinfo, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = load i64, ptr %15, align 8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  br label %161

78:                                               ; preds = %70
  %79 = load ptr, ptr @Curl_cmalloc, align 8
  %80 = load i64, ptr %15, align 8
  %81 = add i64 48, %80
  %82 = load i64, ptr %17, align 8
  %83 = add i64 %81, %82
  %84 = call ptr %79(i64 noundef %83)
  store ptr %84, ptr %14, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %78
  store i32 -10, ptr %16, align 4
  br label %165

88:                                               ; preds = %78
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.addrinfo, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.Curl_addrinfo, ptr %92, i32 0, i32 0
  store i32 %91, ptr %93, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.addrinfo, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.Curl_addrinfo, ptr %97, i32 0, i32 1
  store i32 %96, ptr %98, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.addrinfo, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.Curl_addrinfo, ptr %102, i32 0, i32 2
  store i32 %101, ptr %103, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.addrinfo, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.Curl_addrinfo, ptr %107, i32 0, i32 3
  store i32 %106, ptr %108, align 4
  %109 = load i64, ptr %15, align 8
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.Curl_addrinfo, ptr %111, i32 0, i32 4
  store i32 %110, ptr %112, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.Curl_addrinfo, ptr %113, i32 0, i32 6
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.Curl_addrinfo, ptr %115, i32 0, i32 5
  store ptr null, ptr %116, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.Curl_addrinfo, ptr %117, i32 0, i32 7
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 48
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.Curl_addrinfo, ptr %121, i32 0, i32 6
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.Curl_addrinfo, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.addrinfo, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %125, ptr align 2 %128, i64 %129, i1 false)
  %130 = load i64, ptr %17, align 8
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %147

132:                                              ; preds = %88
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.Curl_addrinfo, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8
  %136 = load i64, ptr %15, align 8
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.Curl_addrinfo, ptr %138, i32 0, i32 5
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct.Curl_addrinfo, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.addrinfo, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8
  %146 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %145, i64 %146, i1 false)
  br label %147

147:                                              ; preds = %132, %88
  %148 = load ptr, ptr %12, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %14, align 8
  store ptr %151, ptr %12, align 8
  br label %152

152:                                              ; preds = %150, %147
  %153 = load ptr, ptr %13, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load ptr, ptr %14, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds %struct.Curl_addrinfo, ptr %157, i32 0, i32 7
  store ptr %156, ptr %158, align 8
  br label %159

159:                                              ; preds = %155, %152
  %160 = load ptr, ptr %14, align 8
  store ptr %160, ptr %13, align 8
  br label %161

161:                                              ; preds = %159, %77, %69, %57
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.addrinfo, ptr %162, i32 0, i32 7
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %10, align 8
  br label %29, !llvm.loop !7

165:                                              ; preds = %87, %29
  %166 = load ptr, ptr %11, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load ptr, ptr %11, align 8
  call void @freeaddrinfo(ptr noundef %169) #7
  br label %170

170:                                              ; preds = %168, %165
  %171 = load i32, ptr %16, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %12, align 8
  call void @Curl_freeaddrinfo(ptr noundef %174)
  store ptr null, ptr %12, align 8
  br label %180

175:                                              ; preds = %170
  %176 = load ptr, ptr %12, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  store i32 -2, ptr %16, align 4
  br label %179

179:                                              ; preds = %178, %175
  br label %180

180:                                              ; preds = %179, %173
  %181 = load ptr, ptr %12, align 8
  %182 = load ptr, ptr %9, align 8
  store ptr %181, ptr %182, align 8
  %183 = load i32, ptr %16, align 4
  store i32 %183, ptr %5, align 4
  br label %184

184:                                              ; preds = %180, %25
  %185 = load i32, ptr %5, align 4
  ret i32 %185
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_he2ai(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %146

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %136, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.hostent, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %13, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %139

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.hostent, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @strlen(ptr noundef %34) #6
  %36 = add i64 %35, 1
  store i64 %36, ptr %15, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.hostent, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i64 28, ptr %14, align 8
  br label %43

42:                                               ; preds = %31
  store i64 16, ptr %14, align 8
  br label %43

43:                                               ; preds = %42, %41
  %44 = load ptr, ptr @Curl_ccalloc, align 8
  %45 = load i64, ptr %14, align 8
  %46 = add i64 48, %45
  %47 = load i64, ptr %15, align 8
  %48 = add i64 %46, %47
  %49 = call ptr %44(i64 noundef 1, i64 noundef %48)
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %43
  store i32 27, ptr %11, align 4
  br label %139

53:                                               ; preds = %43
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Curl_addrinfo, ptr %56, i32 0, i32 6
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Curl_addrinfo, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %14, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Curl_addrinfo, ptr %63, i32 0, i32 5
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Curl_addrinfo, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.hostent, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %70, i64 %71, i1 false)
  %72 = load ptr, ptr %8, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %53
  %75 = load ptr, ptr %6, align 8
  store ptr %75, ptr %8, align 8
  br label %76

76:                                               ; preds = %74, %53
  %77 = load ptr, ptr %7, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.Curl_addrinfo, ptr %81, i32 0, i32 7
  store ptr %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %79, %76
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.hostent, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Curl_addrinfo, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Curl_addrinfo, ptr %89, i32 0, i32 2
  store i32 1, ptr %90, align 8
  %91 = load i64, ptr %14, align 8
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.Curl_addrinfo, ptr %93, i32 0, i32 4
  store i32 %92, ptr %94, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.Curl_addrinfo, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  switch i32 %97, label %134 [
    i32 2, label %98
    i32 10, label %116
  ]

98:                                               ; preds = %83
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.Curl_addrinfo, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %9, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.sockaddr_in, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 1 %104, i64 4, i1 false)
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.hostent, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = trunc i32 %107 to i16
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.sockaddr_in, ptr %109, i32 0, i32 0
  store i16 %108, ptr %110, align 4
  %111 = load i32, ptr %5, align 4
  %112 = trunc i32 %111 to i16
  %113 = call zeroext i16 @htons(i16 noundef zeroext %112) #8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.sockaddr_in, ptr %114, i32 0, i32 1
  store i16 %113, ptr %115, align 2
  br label %134

116:                                              ; preds = %83
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.Curl_addrinfo, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %10, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.sockaddr_in6, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 1 %122, i64 16, i1 false)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.hostent, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = trunc i32 %125 to i16
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.sockaddr_in6, ptr %127, i32 0, i32 0
  store i16 %126, ptr %128, align 4
  %129 = load i32, ptr %5, align 4
  %130 = trunc i32 %129 to i16
  %131 = call zeroext i16 @htons(i16 noundef zeroext %130) #8
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.sockaddr_in6, ptr %132, i32 0, i32 1
  store i16 %131, ptr %133, align 2
  br label %134

134:                                              ; preds = %116, %98, %83
  %135 = load ptr, ptr %6, align 8
  store ptr %135, ptr %7, align 8
  br label %136

136:                                              ; preds = %134
  %137 = load i32, ptr %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %12, align 4
  br label %22, !llvm.loop !8

139:                                              ; preds = %52, %22
  %140 = load i32, ptr %11, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load ptr, ptr %8, align 8
  call void @Curl_freeaddrinfo(ptr noundef %143)
  store ptr null, ptr %8, align 8
  br label %144

144:                                              ; preds = %142, %139
  %145 = load ptr, ptr %8, align 8
  store ptr %145, ptr %3, align 8
  br label %146

146:                                              ; preds = %144, %18
  %147 = load ptr, ptr %3, align 8
  ret ptr %147
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_ip2addr(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @Curl_cmalloc, align 8
  %19 = call ptr %18(i64 noundef 64)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store ptr null, ptr %5, align 8
  br label %89

23:                                               ; preds = %17
  %24 = load ptr, ptr @Curl_cstrdup, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr %24(ptr noundef %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr @Curl_cfree, align 8
  %31 = load ptr, ptr %12, align 8
  call void %30(ptr noundef %31)
  store ptr null, ptr %5, align 8
  br label %89

32:                                               ; preds = %23
  %33 = load i32, ptr %6, align 4
  switch i32 %33, label %44 [
    i32 2, label %34
    i32 10, label %39
  ]

34:                                               ; preds = %32
  store i64 4, ptr %15, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.namebuff, ptr %35, i32 0, i32 1
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 4, i1 false)
  br label %49

39:                                               ; preds = %32
  store i64 16, ptr %15, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.namebuff, ptr %40, i32 0, i32 1
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 16, i1 false)
  br label %49

44:                                               ; preds = %32
  %45 = load ptr, ptr @Curl_cfree, align 8
  %46 = load ptr, ptr %14, align 8
  call void %45(ptr noundef %46)
  %47 = load ptr, ptr @Curl_cfree, align 8
  %48 = load ptr, ptr %12, align 8
  call void %47(ptr noundef %48)
  store ptr null, ptr %5, align 8
  br label %89

49:                                               ; preds = %39, %34
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.namebuff, ptr %50, i32 0, i32 0
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.hostent, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.hostent, ptr %55, i32 0, i32 1
  store ptr null, ptr %56, align 8
  %57 = load i32, ptr %6, align 4
  %58 = trunc i32 %57 to i16
  %59 = sext i16 %58 to i32
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.hostent, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 8
  %62 = load i64, ptr %15, align 8
  %63 = trunc i64 %62 to i16
  %64 = sext i16 %63 to i32
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.hostent, ptr %65, i32 0, i32 3
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.namebuff, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds [2 x ptr], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.hostent, ptr %70, i32 0, i32 4
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.hostent, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 0
  store ptr %72, ptr %76, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.hostent, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 1
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @Curl_he2ai(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr @Curl_cfree, align 8
  %85 = load ptr, ptr %14, align 8
  call void %84(ptr noundef %85)
  %86 = load ptr, ptr @Curl_cfree, align 8
  %87 = load ptr, ptr %12, align 8
  call void %86(ptr noundef %87)
  %88 = load ptr, ptr %10, align 8
  store ptr %88, ptr %5, align 8
  br label %89

89:                                               ; preds = %49, %44, %29, %22
  %90 = load ptr, ptr %5, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_str2addr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.in_addr, align 4
  %7 = alloca %struct.in6_addr, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @inet_pton(i32 noundef 2, ptr noundef %8, ptr noundef %6) #7
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @Curl_ip2addr(i32 noundef 2, ptr noundef %6, ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @inet_pton(i32 noundef 10, ptr noundef %16, ptr noundef %7) #7
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @Curl_ip2addr(i32 noundef 10, ptr noundef %7, ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8
  br label %24

23:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %24

24:                                               ; preds = %23, %19, %11
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
