target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_URL = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i8 }
%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }

@Curl_cfree = external global ptr, align 8
@Curl_ccalloc = external global ptr, align 8
@Curl_cstrdup = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"file://%s%s%s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%.*s%%25%s]\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"xn--\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%s://\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@__const.curl_url_set.out = private unnamed_addr constant [3 x i8] c"%\00\00", align 1
@hexdigits = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.16 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"%u.%u.%u.%u\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"0123456789abcdefABCDEF:.\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%20\00", align 1
@__const.urlencode_str.out = private unnamed_addr constant [3 x i8] c"%\00\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"localhost/\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"127.0.0.1/\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"/?#\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"ftp.\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"dict.\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"ldap.\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"ldap\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"imap.\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"imap\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"smtp.\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"smtp\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"pop3.\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"pop3\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@junkscan.badbytes = internal constant [33 x i8] c"\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\7F\00", align 16
@Curl_cmalloc = external global ptr, align 8
@.str.39 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c".?\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"..?\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"/./\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"/.\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"/.?\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"/../\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"/..\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"/..?\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c" \0D\0A\09/:#?!@{}[]\\$'\22^`*<>=;,+&()%\00", align 1

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_is_absolute_url(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 0, ptr %22, align 1, !tbaa !12
  br label %23

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 97
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 122
  br i1 %34, label %47, label %35

35:                                               ; preds = %29, %23
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 65
  br i1 %40, label %41, label %105

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 90
  br i1 %46, label %47, label %105

47:                                               ; preds = %41, %29
  store i64 1, ptr %10, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %101, %47
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = icmp ult i64 %49, 40
  br i1 %50, label %51, label %104

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load i64, ptr %10, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !12
  store i8 %55, ptr %11, align 1, !tbaa !12
  %56 = load i8, ptr %11, align 1, !tbaa !12
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %96

59:                                               ; preds = %51
  %60 = load i8, ptr %11, align 1, !tbaa !12
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 48
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i8, ptr %11, align 1, !tbaa !12
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 57
  br i1 %66, label %95, label %67

67:                                               ; preds = %63, %59
  %68 = load i8, ptr %11, align 1, !tbaa !12
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 97
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i8, ptr %11, align 1, !tbaa !12
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 122
  br i1 %74, label %95, label %75

75:                                               ; preds = %71, %67
  %76 = load i8, ptr %11, align 1, !tbaa !12
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 65
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load i8, ptr %11, align 1, !tbaa !12
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 90
  br i1 %82, label %95, label %83

83:                                               ; preds = %79, %75
  %84 = load i8, ptr %11, align 1, !tbaa !12
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 43
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  %88 = load i8, ptr %11, align 1, !tbaa !12
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 45
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = load i8, ptr %11, align 1, !tbaa !12
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 46
  br i1 %94, label %95, label %96

95:                                               ; preds = %91, %87, %83, %79, %71, %63
  br label %97

96:                                               ; preds = %91, %51
  store i32 4, ptr %12, align 4
  br label %98

97:                                               ; preds = %95
  store i32 0, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  %99 = load i32, ptr %12, align 4
  switch i32 %99, label %142 [
    i32 0, label %100
    i32 4, label %104
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %10, align 8, !tbaa !8
  %103 = add i64 %102, 1
  store i64 %103, ptr %10, align 8, !tbaa !8
  br label %48, !llvm.loop !13

104:                                              ; preds = %98, %48
  br label %105

105:                                              ; preds = %104, %41, %35
  %106 = load i64, ptr %10, align 8, !tbaa !8
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %139

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = load i64, ptr %10, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !12
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 58
  br i1 %114, label %115, label %139

115:                                              ; preds = %108
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = load i64, ptr %10, align 8, !tbaa !8
  %118 = add i64 %117, 1
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !12
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 47
  br i1 %122, label %126, label %123

123:                                              ; preds = %115
  %124 = load i8, ptr %9, align 1, !tbaa !10, !range !15, !noundef !16
  %125 = trunc i8 %124 to i1
  br i1 %125, label %139, label %126

126:                                              ; preds = %123, %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %127 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %127, ptr %13, align 8, !tbaa !8
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %137

130:                                              ; preds = %126
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = load i64, ptr %10, align 8, !tbaa !8
  call void @Curl_strntolower(ptr noundef %131, ptr noundef %132, i64 noundef %133)
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = load i64, ptr %10, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  store i8 0, ptr %136, align 1, !tbaa !12
  br label %137

137:                                              ; preds = %130, %126
  %138 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %138, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %140

139:                                              ; preds = %123, %108, %105
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %140

140:                                              ; preds = %139, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %141 = load i64, ptr %5, align 8
  ret i64 %141

142:                                              ; preds = %98
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @Curl_strntolower(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_url_set_authority(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.dynbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @Curl_dyn_init(ptr noundef %6, i64 noundef 8000000)
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i64 @strlen(ptr noundef %12) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.Curl_URL, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = call i32 @parse_authority(ptr noundef %10, ptr noundef %11, i64 noundef %13, i32 noundef 32, ptr noundef %6, i1 noundef zeroext %19)
  store i32 %20, ptr %5, align 4, !tbaa !23
  %21 = load i32, ptr %5, align 4, !tbaa !23
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %9
  call void @Curl_dyn_free(ptr noundef %6)
  br label %32

24:                                               ; preds = %9
  %25 = load ptr, ptr @Curl_cfree, align 8, !tbaa !24
  %26 = load ptr, ptr %3, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.Curl_URL, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  call void %25(ptr noundef %28)
  %29 = call ptr @Curl_dyn_ptr(ptr noundef %6)
  %30 = load ptr, ptr %3, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.Curl_URL, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8, !tbaa !25
  br label %32

32:                                               ; preds = %24, %23
  %33 = load i32, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %33
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_authority(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !23
  store ptr %4, ptr %12, align 8, !tbaa !26
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %13, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load i64, ptr %10, align 8, !tbaa !8
  %22 = load i32, ptr %11, align 4, !tbaa !23
  %23 = call i32 @parse_hostname_login(ptr noundef %19, ptr noundef %20, i64 noundef %21, i32 noundef %22, ptr noundef %14)
  store i32 %23, ptr %15, align 4, !tbaa !23
  %24 = load i32, ptr %15, align 4, !tbaa !23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  br label %82

27:                                               ; preds = %6
  %28 = load ptr, ptr %12, align 8, !tbaa !26
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = load i64, ptr %14, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i64, ptr %10, align 8, !tbaa !8
  %33 = load i64, ptr %14, align 8, !tbaa !8
  %34 = sub i64 %32, %33
  %35 = call i32 @Curl_dyn_addn(ptr noundef %28, ptr noundef %31, i64 noundef %34)
  store i32 %35, ptr %16, align 4, !tbaa !23
  %36 = load i32, ptr %16, align 4, !tbaa !23
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %27
  %39 = load i32, ptr %16, align 4, !tbaa !23
  %40 = icmp eq i32 %39, 100
  %41 = select i1 %40, i32 31, i32 7
  store i32 %41, ptr %15, align 4, !tbaa !23
  br label %82

42:                                               ; preds = %27
  %43 = load ptr, ptr %8, align 8, !tbaa !17
  %44 = load ptr, ptr %12, align 8, !tbaa !26
  %45 = load i8, ptr %13, align 1, !tbaa !10, !range !15, !noundef !16
  %46 = trunc i8 %45 to i1
  %47 = call i32 @Curl_parse_port(ptr noundef %43, ptr noundef %44, i1 noundef zeroext %46)
  store i32 %47, ptr %15, align 4, !tbaa !23
  %48 = load i32, ptr %15, align 4, !tbaa !23
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %82

51:                                               ; preds = %42
  %52 = load ptr, ptr %12, align 8, !tbaa !26
  %53 = call i64 @Curl_dyn_len(ptr noundef %52)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 14, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %84

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8, !tbaa !26
  %58 = call i32 @ipv4_normalize(ptr noundef %57)
  switch i32 %58, label %80 [
    i32 2, label %81
    i32 3, label %59
    i32 1, label %66
    i32 -1, label %79
  ]

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8, !tbaa !17
  %61 = load ptr, ptr %12, align 8, !tbaa !26
  %62 = call ptr @Curl_dyn_ptr(ptr noundef %61)
  %63 = load ptr, ptr %12, align 8, !tbaa !26
  %64 = call i64 @Curl_dyn_len(ptr noundef %63)
  %65 = call i32 @ipv6_parse(ptr noundef %60, ptr noundef %62, i64 noundef %64)
  store i32 %65, ptr %15, align 4, !tbaa !23
  br label %81

66:                                               ; preds = %56
  %67 = load ptr, ptr %12, align 8, !tbaa !26
  %68 = call i32 @urldecode_host(ptr noundef %67)
  store i32 %68, ptr %15, align 4, !tbaa !23
  %69 = load i32, ptr %15, align 4, !tbaa !23
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8, !tbaa !17
  %73 = load ptr, ptr %12, align 8, !tbaa !26
  %74 = call ptr @Curl_dyn_ptr(ptr noundef %73)
  %75 = load ptr, ptr %12, align 8, !tbaa !26
  %76 = call i64 @Curl_dyn_len(ptr noundef %75)
  %77 = call i32 @hostname_check(ptr noundef %72, ptr noundef %74, i64 noundef %76)
  store i32 %77, ptr %15, align 4, !tbaa !23
  br label %78

78:                                               ; preds = %71, %66
  br label %81

79:                                               ; preds = %56
  store i32 7, ptr %15, align 4, !tbaa !23
  br label %81

80:                                               ; preds = %56
  store i32 21, ptr %15, align 4, !tbaa !23
  br label %81

81:                                               ; preds = %80, %79, %78, %59, %56
  br label %82

82:                                               ; preds = %81, %50, %38, %26
  %83 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %83, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %84

84:                                               ; preds = %82, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %85 = load i32, ptr %7, align 4
  ret i32 %85
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @Curl_dyn_free(ptr noundef) #2

declare ptr @Curl_dyn_ptr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @curl_url() #0 {
  %1 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !24
  %2 = call ptr %1(i64 noundef 1, i64 noundef 88)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @curl_url_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  call void @free_urlhandle(ptr noundef %6)
  %7 = load ptr, ptr @Curl_cfree, align 8, !tbaa !24
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  call void %7(ptr noundef %8)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_urlhandle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr @Curl_cfree, align 8, !tbaa !24
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %struct.Curl_URL, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  call void %3(ptr noundef %6)
  %7 = load ptr, ptr @Curl_cfree, align 8, !tbaa !24
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.Curl_URL, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  call void %7(ptr noundef %10)
  %11 = load ptr, ptr @Curl_cfree, align 8, !tbaa !24
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.Curl_URL, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  call void %11(ptr noundef %14)
  %15 = load ptr, ptr @Curl_cfree, align 8, !tbaa !24
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.Curl_URL, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  call void %15(ptr noundef %18)
  %19 = load ptr, ptr @Curl_cfree, align 8, !tbaa !24
  %20 = load ptr, ptr %2, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.Curl_URL, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  call void %19(ptr noundef %22)
  %23 = load ptr, ptr @Curl_cfree, align 8, !tbaa !24
  %24 = load ptr, ptr %2, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.Curl_URL, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  call void %23(ptr noundef %26)
  %27 = load ptr, ptr @Curl_cfree, align 8, !tbaa !24
  %28 = load ptr, ptr %2, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.Curl_URL, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  call void %27(ptr noundef %30)
  %31 = load ptr, ptr @Curl_cfree, align 8, !tbaa !24
  %32 = load ptr, ptr %2, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.Curl_URL, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  call void %31(ptr noundef %34)
  %35 = load ptr, ptr @Curl_cfree, align 8, !tbaa !24
  %36 = load ptr, ptr %2, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.Curl_URL, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  call void %35(ptr noundef %38)
  %39 = load ptr, ptr @Curl_cfree, align 8, !tbaa !24
  %40 = load ptr, ptr %2, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.Curl_URL, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  call void %39(ptr noundef %42)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @curl_url_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !24
  %7 = call ptr %6(i64 noundef 1, i64 noundef 88)
  store ptr %7, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %262

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.Curl_URL, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !24
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.Curl_URL, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = call ptr %17(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.Curl_URL, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !19
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.Curl_URL, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %16
  br label %264

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29, %11
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.Curl_URL, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %52

38:                                               ; preds = %33
  %39 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !24
  %40 = load ptr, ptr %3, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.Curl_URL, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = call ptr %39(ptr noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.Curl_URL, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !28
  %46 = load ptr, ptr %4, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.Curl_URL, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %38
  br label %264

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51, %33
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.Curl_URL, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %74

60:                                               ; preds = %55
  %61 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !24
  %62 = load ptr, ptr %3, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.Curl_URL, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = call ptr %61(ptr noundef %64)
  %66 = load ptr, ptr %4, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.Curl_URL, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !29
  %68 = load ptr, ptr %4, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.Curl_URL, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %60
  br label %264

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73, %55
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %3, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.Curl_URL, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %96

82:                                               ; preds = %77
  %83 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !24
  %84 = load ptr, ptr %3, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct.Curl_URL, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = call ptr %83(ptr noundef %86)
  %88 = load ptr, ptr %4, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw %struct.Curl_URL, ptr %88, i32 0, i32 3
  store ptr %87, ptr %89, align 8, !tbaa !30
  %90 = load ptr, ptr %4, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %struct.Curl_URL, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %82
  br label %264

95:                                               ; preds = %82
  br label %96

96:                                               ; preds = %95, %77
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %3, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %struct.Curl_URL, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !25
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %118

104:                                              ; preds = %99
  %105 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !24
  %106 = load ptr, ptr %3, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw %struct.Curl_URL, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !25
  %109 = call ptr %105(ptr noundef %108)
  %110 = load ptr, ptr %4, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw %struct.Curl_URL, ptr %110, i32 0, i32 4
  store ptr %109, ptr %111, align 8, !tbaa !25
  %112 = load ptr, ptr %4, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw %struct.Curl_URL, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !25
  %115 = icmp ne ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %104
  br label %264

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117, %99
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %3, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw %struct.Curl_URL, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8, !tbaa !32
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %140

126:                                              ; preds = %121
  %127 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !24
  %128 = load ptr, ptr %3, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw %struct.Curl_URL, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !32
  %131 = call ptr %127(ptr noundef %130)
  %132 = load ptr, ptr %4, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw %struct.Curl_URL, ptr %132, i32 0, i32 6
  store ptr %131, ptr %133, align 8, !tbaa !32
  %134 = load ptr, ptr %4, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw %struct.Curl_URL, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8, !tbaa !32
  %137 = icmp ne ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %126
  br label %264

139:                                              ; preds = %126
  br label %140

140:                                              ; preds = %139, %121
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %3, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw %struct.Curl_URL, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8, !tbaa !33
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %162

148:                                              ; preds = %143
  %149 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !24
  %150 = load ptr, ptr %3, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw %struct.Curl_URL, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8, !tbaa !33
  %153 = call ptr %149(ptr noundef %152)
  %154 = load ptr, ptr %4, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw %struct.Curl_URL, ptr %154, i32 0, i32 7
  store ptr %153, ptr %155, align 8, !tbaa !33
  %156 = load ptr, ptr %4, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw %struct.Curl_URL, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8, !tbaa !33
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %148
  br label %264

161:                                              ; preds = %148
  br label %162

162:                                              ; preds = %161, %143
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %3, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw %struct.Curl_URL, ptr %166, i32 0, i32 8
  %168 = load ptr, ptr %167, align 8, !tbaa !34
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %184

170:                                              ; preds = %165
  %171 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !24
  %172 = load ptr, ptr %3, align 8, !tbaa !17
  %173 = getelementptr inbounds nuw %struct.Curl_URL, ptr %172, i32 0, i32 8
  %174 = load ptr, ptr %173, align 8, !tbaa !34
  %175 = call ptr %171(ptr noundef %174)
  %176 = load ptr, ptr %4, align 8, !tbaa !17
  %177 = getelementptr inbounds nuw %struct.Curl_URL, ptr %176, i32 0, i32 8
  store ptr %175, ptr %177, align 8, !tbaa !34
  %178 = load ptr, ptr %4, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw %struct.Curl_URL, ptr %178, i32 0, i32 8
  %180 = load ptr, ptr %179, align 8, !tbaa !34
  %181 = icmp ne ptr %180, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %170
  br label %264

183:                                              ; preds = %170
  br label %184

184:                                              ; preds = %183, %165
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %3, align 8, !tbaa !17
  %189 = getelementptr inbounds nuw %struct.Curl_URL, ptr %188, i32 0, i32 9
  %190 = load ptr, ptr %189, align 8, !tbaa !35
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %206

192:                                              ; preds = %187
  %193 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !24
  %194 = load ptr, ptr %3, align 8, !tbaa !17
  %195 = getelementptr inbounds nuw %struct.Curl_URL, ptr %194, i32 0, i32 9
  %196 = load ptr, ptr %195, align 8, !tbaa !35
  %197 = call ptr %193(ptr noundef %196)
  %198 = load ptr, ptr %4, align 8, !tbaa !17
  %199 = getelementptr inbounds nuw %struct.Curl_URL, ptr %198, i32 0, i32 9
  store ptr %197, ptr %199, align 8, !tbaa !35
  %200 = load ptr, ptr %4, align 8, !tbaa !17
  %201 = getelementptr inbounds nuw %struct.Curl_URL, ptr %200, i32 0, i32 9
  %202 = load ptr, ptr %201, align 8, !tbaa !35
  %203 = icmp ne ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %192
  br label %264

205:                                              ; preds = %192
  br label %206

206:                                              ; preds = %205, %187
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %3, align 8, !tbaa !17
  %211 = getelementptr inbounds nuw %struct.Curl_URL, ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %211, align 8, !tbaa !31
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %228

214:                                              ; preds = %209
  %215 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !24
  %216 = load ptr, ptr %3, align 8, !tbaa !17
  %217 = getelementptr inbounds nuw %struct.Curl_URL, ptr %216, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8, !tbaa !31
  %219 = call ptr %215(ptr noundef %218)
  %220 = load ptr, ptr %4, align 8, !tbaa !17
  %221 = getelementptr inbounds nuw %struct.Curl_URL, ptr %220, i32 0, i32 5
  store ptr %219, ptr %221, align 8, !tbaa !31
  %222 = load ptr, ptr %4, align 8, !tbaa !17
  %223 = getelementptr inbounds nuw %struct.Curl_URL, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8, !tbaa !31
  %225 = icmp ne ptr %224, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %214
  br label %264

227:                                              ; preds = %214
  br label %228

228:                                              ; preds = %227, %209
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %3, align 8, !tbaa !17
  %232 = getelementptr inbounds nuw %struct.Curl_URL, ptr %231, i32 0, i32 10
  %233 = load i16, ptr %232, align 8, !tbaa !36
  %234 = load ptr, ptr %4, align 8, !tbaa !17
  %235 = getelementptr inbounds nuw %struct.Curl_URL, ptr %234, i32 0, i32 10
  store i16 %233, ptr %235, align 8, !tbaa !36
  %236 = load ptr, ptr %3, align 8, !tbaa !17
  %237 = getelementptr inbounds nuw %struct.Curl_URL, ptr %236, i32 0, i32 11
  %238 = load i8, ptr %237, align 2
  %239 = lshr i8 %238, 1
  %240 = and i8 %239, 1
  %241 = zext i8 %240 to i32
  %242 = load ptr, ptr %4, align 8, !tbaa !17
  %243 = getelementptr inbounds nuw %struct.Curl_URL, ptr %242, i32 0, i32 11
  %244 = trunc i32 %241 to i8
  %245 = load i8, ptr %243, align 2
  %246 = and i8 %244, 1
  %247 = shl i8 %246, 1
  %248 = and i8 %245, -3
  %249 = or i8 %248, %247
  store i8 %249, ptr %243, align 2
  %250 = load ptr, ptr %3, align 8, !tbaa !17
  %251 = getelementptr inbounds nuw %struct.Curl_URL, ptr %250, i32 0, i32 11
  %252 = load i8, ptr %251, align 2
  %253 = and i8 %252, 1
  %254 = zext i8 %253 to i32
  %255 = load ptr, ptr %4, align 8, !tbaa !17
  %256 = getelementptr inbounds nuw %struct.Curl_URL, ptr %255, i32 0, i32 11
  %257 = trunc i32 %254 to i8
  %258 = load i8, ptr %256, align 2
  %259 = and i8 %257, 1
  %260 = and i8 %258, -2
  %261 = or i8 %260, %259
  store i8 %261, ptr %256, align 2
  br label %262

262:                                              ; preds = %230, %1
  %263 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %263, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %266

264:                                              ; preds = %226, %204, %182, %160, %138, %116, %94, %72, %50, %28
  %265 = load ptr, ptr %4, align 8, !tbaa !17
  call void @curl_url_cleanup(ptr noundef %265)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %266

266:                                              ; preds = %264, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %267 = load ptr, ptr %2, align 8
  ret ptr %267
}

; Function Attrs: nounwind uwtable
define i32 @curl_url_get(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [7 x i8], align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca [45 x i8], align 16
  %30 = alloca %struct.dynbuf, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca %struct.dynbuf, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 9, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 7, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %46 = load i32, ptr %9, align 4, !tbaa !23
  %47 = and i32 %46, 64
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 1, i32 0
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %13, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %52 = load i32, ptr %9, align 4, !tbaa !23
  %53 = and i32 %52, 128
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 1, i32 0
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %14, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1, !tbaa !10
  %58 = load ptr, ptr %6, align 8, !tbaa !17
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %800

61:                                               ; preds = %4
  %62 = load ptr, ptr %8, align 8, !tbaa !37
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 2, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %800

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr null, ptr %66, align 8, !tbaa !3
  %67 = load i32, ptr %7, align 4, !tbaa !23
  switch i32 %67, label %649 [
    i32 1, label %68
    i32 2, label %85
    i32 3, label %89
    i32 4, label %93
    i32 5, label %97
    i32 10, label %113
    i32 6, label %117
    i32 7, label %179
    i32 8, label %187
    i32 9, label %207
    i32 0, label %227
  ]

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.Curl_URL, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  store ptr %71, ptr %10, align 8, !tbaa !3
  store i32 10, ptr %11, align 4, !tbaa !23
  store i8 0, ptr %13, align 1, !tbaa !10
  %72 = load i32, ptr %9, align 4, !tbaa !23
  %73 = and i32 %72, 32768
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %68
  %76 = load ptr, ptr %6, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.Curl_URL, ptr %76, i32 0, i32 11
  %78 = load i8, ptr %77, align 2
  %79 = lshr i8 %78, 2
  %80 = and i8 %79, 1
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i32 10, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %800

84:                                               ; preds = %75, %68
  br label %650

85:                                               ; preds = %65
  %86 = load ptr, ptr %6, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw %struct.Curl_URL, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  store ptr %88, ptr %10, align 8, !tbaa !3
  store i32 11, ptr %11, align 4, !tbaa !23
  br label %650

89:                                               ; preds = %65
  %90 = load ptr, ptr %6, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %struct.Curl_URL, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  store ptr %92, ptr %10, align 8, !tbaa !3
  store i32 12, ptr %11, align 4, !tbaa !23
  br label %650

93:                                               ; preds = %65
  %94 = load ptr, ptr %6, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %struct.Curl_URL, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  store ptr %96, ptr %10, align 8, !tbaa !3
  store i32 13, ptr %11, align 4, !tbaa !23
  br label %650

97:                                               ; preds = %65
  %98 = load ptr, ptr %6, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct.Curl_URL, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !25
  store ptr %100, ptr %10, align 8, !tbaa !3
  store i32 14, ptr %11, align 4, !tbaa !23
  %101 = load i32, ptr %9, align 4, !tbaa !23
  %102 = and i32 %101, 4096
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 1, i32 0
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %15, align 1, !tbaa !10
  %107 = load i32, ptr %9, align 4, !tbaa !23
  %108 = and i32 %107, 8192
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 1, i32 0
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %16, align 1, !tbaa !10
  br label %650

113:                                              ; preds = %65
  %114 = load ptr, ptr %6, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.Curl_URL, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8, !tbaa !31
  store ptr %116, ptr %10, align 8, !tbaa !3
  store i32 18, ptr %11, align 4, !tbaa !23
  br label %650

117:                                              ; preds = %65
  %118 = load ptr, ptr %6, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw %struct.Curl_URL, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !32
  store ptr %120, ptr %10, align 8, !tbaa !3
  store i32 15, ptr %11, align 4, !tbaa !23
  store i8 0, ptr %13, align 1, !tbaa !10
  %121 = load ptr, ptr %10, align 8, !tbaa !3
  %122 = icmp ne ptr %121, null
  br i1 %122, label %147, label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %9, align 4, !tbaa !23
  %125 = and i32 %124, 1
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %147

127:                                              ; preds = %123
  %128 = load ptr, ptr %6, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw %struct.Curl_URL, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !19
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %147

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %133 = load ptr, ptr %6, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw %struct.Curl_URL, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !19
  %136 = call ptr @Curl_get_scheme_handler(ptr noundef %135)
  store ptr %136, ptr %19, align 8, !tbaa !39
  %137 = load ptr, ptr %19, align 8, !tbaa !39
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %146

139:                                              ; preds = %132
  %140 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  %141 = load ptr, ptr %19, align 8, !tbaa !39
  %142 = getelementptr inbounds nuw %struct.Curl_handler, ptr %141, i32 0, i32 18
  %143 = load i32, ptr %142, align 8, !tbaa !41
  %144 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %140, i64 noundef 7, ptr noundef @.str, i32 noundef %143)
  %145 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  store ptr %145, ptr %10, align 8, !tbaa !3
  br label %146

146:                                              ; preds = %139, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %178

147:                                              ; preds = %127, %123, %117
  %148 = load ptr, ptr %10, align 8, !tbaa !3
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %177

150:                                              ; preds = %147
  %151 = load ptr, ptr %6, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw %struct.Curl_URL, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !19
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %177

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %156 = load ptr, ptr %6, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw %struct.Curl_URL, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !19
  %159 = call ptr @Curl_get_scheme_handler(ptr noundef %158)
  store ptr %159, ptr %20, align 8, !tbaa !39
  %160 = load ptr, ptr %20, align 8, !tbaa !39
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %176

162:                                              ; preds = %155
  %163 = load ptr, ptr %20, align 8, !tbaa !39
  %164 = getelementptr inbounds nuw %struct.Curl_handler, ptr %163, i32 0, i32 18
  %165 = load i32, ptr %164, align 8, !tbaa !41
  %166 = load ptr, ptr %6, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw %struct.Curl_URL, ptr %166, i32 0, i32 10
  %168 = load i16, ptr %167, align 8, !tbaa !36
  %169 = zext i16 %168 to i32
  %170 = icmp eq i32 %165, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %162
  %172 = load i32, ptr %9, align 4, !tbaa !23
  %173 = and i32 %172, 2
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %176

176:                                              ; preds = %175, %171, %162, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %177

177:                                              ; preds = %176, %150, %147
  br label %178

178:                                              ; preds = %177, %146
  br label %650

179:                                              ; preds = %65
  %180 = load ptr, ptr %6, align 8, !tbaa !17
  %181 = getelementptr inbounds nuw %struct.Curl_URL, ptr %180, i32 0, i32 7
  %182 = load ptr, ptr %181, align 8, !tbaa !33
  store ptr %182, ptr %10, align 8, !tbaa !3
  %183 = load ptr, ptr %10, align 8, !tbaa !3
  %184 = icmp ne ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %179
  store ptr @.str.1, ptr %10, align 8, !tbaa !3
  br label %186

186:                                              ; preds = %185, %179
  br label %650

187:                                              ; preds = %65
  %188 = load ptr, ptr %6, align 8, !tbaa !17
  %189 = getelementptr inbounds nuw %struct.Curl_URL, ptr %188, i32 0, i32 8
  %190 = load ptr, ptr %189, align 8, !tbaa !34
  store ptr %190, ptr %10, align 8, !tbaa !3
  store i32 16, ptr %11, align 4, !tbaa !23
  %191 = load i8, ptr %13, align 1, !tbaa !10, !range !15, !noundef !16
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %17, align 1, !tbaa !10
  %194 = load ptr, ptr %10, align 8, !tbaa !3
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %206

196:                                              ; preds = %187
  %197 = load ptr, ptr %10, align 8, !tbaa !3
  %198 = getelementptr inbounds i8, ptr %197, i64 0
  %199 = load i8, ptr %198, align 1, !tbaa !12
  %200 = icmp ne i8 %199, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %196
  %202 = load i32, ptr %9, align 4, !tbaa !23
  %203 = and i32 %202, 16384
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %206

206:                                              ; preds = %205, %201, %196, %187
  br label %650

207:                                              ; preds = %65
  %208 = load ptr, ptr %6, align 8, !tbaa !17
  %209 = getelementptr inbounds nuw %struct.Curl_URL, ptr %208, i32 0, i32 9
  %210 = load ptr, ptr %209, align 8, !tbaa !35
  store ptr %210, ptr %10, align 8, !tbaa !3
  store i32 17, ptr %11, align 4, !tbaa !23
  %211 = load ptr, ptr %10, align 8, !tbaa !3
  %212 = icmp ne ptr %211, null
  br i1 %212, label %226, label %213

213:                                              ; preds = %207
  %214 = load ptr, ptr %6, align 8, !tbaa !17
  %215 = getelementptr inbounds nuw %struct.Curl_URL, ptr %214, i32 0, i32 11
  %216 = load i8, ptr %215, align 2
  %217 = lshr i8 %216, 1
  %218 = and i8 %217, 1
  %219 = zext i8 %218 to i32
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %213
  %222 = load i32, ptr %9, align 4, !tbaa !23
  %223 = and i32 %222, 16384
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  store ptr @.str.2, ptr %10, align 8, !tbaa !3
  br label %226

226:                                              ; preds = %225, %221, %213, %207
  br label %650

227:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %228 = load ptr, ptr %6, align 8, !tbaa !17
  %229 = getelementptr inbounds nuw %struct.Curl_URL, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !30
  store ptr %230, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %231 = load ptr, ptr %6, align 8, !tbaa !17
  %232 = getelementptr inbounds nuw %struct.Curl_URL, ptr %231, i32 0, i32 6
  %233 = load ptr, ptr %232, align 8, !tbaa !32
  store ptr %233, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store ptr null, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  %234 = load ptr, ptr %6, align 8, !tbaa !17
  %235 = getelementptr inbounds nuw %struct.Curl_URL, ptr %234, i32 0, i32 9
  %236 = load ptr, ptr %235, align 8, !tbaa !35
  %237 = icmp ne ptr %236, null
  br i1 %237, label %252, label %238

238:                                              ; preds = %227
  %239 = load ptr, ptr %6, align 8, !tbaa !17
  %240 = getelementptr inbounds nuw %struct.Curl_URL, ptr %239, i32 0, i32 11
  %241 = load i8, ptr %240, align 2
  %242 = lshr i8 %241, 1
  %243 = and i8 %242, 1
  %244 = zext i8 %243 to i32
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %238
  %247 = load i32, ptr %9, align 4, !tbaa !23
  %248 = and i32 %247, 16384
  %249 = icmp ne i32 %248, 0
  br label %250

250:                                              ; preds = %246, %238
  %251 = phi i1 [ false, %238 ], [ %249, %246 ]
  br label %252

252:                                              ; preds = %250, %227
  %253 = phi i1 [ true, %227 ], [ %251, %250 ]
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %26, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  %255 = load ptr, ptr %6, align 8, !tbaa !17
  %256 = getelementptr inbounds nuw %struct.Curl_URL, ptr %255, i32 0, i32 8
  %257 = load ptr, ptr %256, align 8, !tbaa !34
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %267

259:                                              ; preds = %252
  %260 = load ptr, ptr %6, align 8, !tbaa !17
  %261 = getelementptr inbounds nuw %struct.Curl_URL, ptr %260, i32 0, i32 8
  %262 = load ptr, ptr %261, align 8, !tbaa !34
  %263 = getelementptr inbounds i8, ptr %262, i64 0
  %264 = load i8, ptr %263, align 1, !tbaa !12
  %265 = sext i8 %264 to i32
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %280, label %267

267:                                              ; preds = %259, %252
  %268 = load ptr, ptr %6, align 8, !tbaa !17
  %269 = getelementptr inbounds nuw %struct.Curl_URL, ptr %268, i32 0, i32 11
  %270 = load i8, ptr %269, align 2
  %271 = and i8 %270, 1
  %272 = zext i8 %271 to i32
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %267
  %275 = load i32, ptr %9, align 4, !tbaa !23
  %276 = and i32 %275, 16384
  %277 = icmp ne i32 %276, 0
  br label %278

278:                                              ; preds = %274, %267
  %279 = phi i1 [ false, %267 ], [ %277, %274 ]
  br label %280

280:                                              ; preds = %278, %259
  %281 = phi i1 [ true, %259 ], [ %279, %278 ]
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %27, align 1, !tbaa !10
  %283 = load i32, ptr %9, align 4, !tbaa !23
  %284 = and i32 %283, 4096
  %285 = icmp ne i32 %284, 0
  %286 = select i1 %285, i32 1, i32 0
  %287 = icmp ne i32 %286, 0
  %288 = zext i1 %287 to i8
  store i8 %288, ptr %15, align 1, !tbaa !10
  %289 = load i32, ptr %9, align 4, !tbaa !23
  %290 = and i32 %289, 8192
  %291 = icmp ne i32 %290, 0
  %292 = select i1 %291, i32 1, i32 0
  %293 = icmp ne i32 %292, 0
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %16, align 1, !tbaa !10
  %295 = load ptr, ptr %6, align 8, !tbaa !17
  %296 = getelementptr inbounds nuw %struct.Curl_URL, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !19
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %324

299:                                              ; preds = %280
  %300 = load ptr, ptr %6, align 8, !tbaa !17
  %301 = getelementptr inbounds nuw %struct.Curl_URL, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !19
  %303 = call i32 @curl_strequal(ptr noundef @.str.3, ptr noundef %302)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %324

305:                                              ; preds = %299
  %306 = load ptr, ptr %6, align 8, !tbaa !17
  %307 = getelementptr inbounds nuw %struct.Curl_URL, ptr %306, i32 0, i32 7
  %308 = load ptr, ptr %307, align 8, !tbaa !33
  %309 = load i8, ptr %26, align 1, !tbaa !10, !range !15, !noundef !16
  %310 = trunc i8 %309 to i1
  %311 = select i1 %310, ptr @.str.5, ptr @.str.2
  %312 = load ptr, ptr %6, align 8, !tbaa !17
  %313 = getelementptr inbounds nuw %struct.Curl_URL, ptr %312, i32 0, i32 9
  %314 = load ptr, ptr %313, align 8, !tbaa !35
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %320

316:                                              ; preds = %305
  %317 = load ptr, ptr %6, align 8, !tbaa !17
  %318 = getelementptr inbounds nuw %struct.Curl_URL, ptr %317, i32 0, i32 9
  %319 = load ptr, ptr %318, align 8, !tbaa !35
  br label %321

320:                                              ; preds = %305
  br label %321

321:                                              ; preds = %320, %316
  %322 = phi ptr [ %319, %316 ], [ @.str.2, %320 ]
  %323 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.4, ptr noundef %308, ptr noundef %311, ptr noundef %322)
  store ptr %323, ptr %21, align 8, !tbaa !3
  br label %641

324:                                              ; preds = %299, %280
  %325 = load ptr, ptr %6, align 8, !tbaa !17
  %326 = getelementptr inbounds nuw %struct.Curl_URL, ptr %325, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8, !tbaa !25
  %328 = icmp ne ptr %327, null
  br i1 %328, label %330, label %329

329:                                              ; preds = %324
  store i32 14, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %648

330:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store ptr null, ptr %28, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 45, ptr %29) #8
  %331 = load ptr, ptr %6, align 8, !tbaa !17
  %332 = getelementptr inbounds nuw %struct.Curl_URL, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8, !tbaa !19
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %339

335:                                              ; preds = %330
  %336 = load ptr, ptr %6, align 8, !tbaa !17
  %337 = getelementptr inbounds nuw %struct.Curl_URL, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !tbaa !19
  store ptr %338, ptr %22, align 8, !tbaa !3
  br label %346

339:                                              ; preds = %330
  %340 = load i32, ptr %9, align 4, !tbaa !23
  %341 = and i32 %340, 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %339
  store ptr @.str.6, ptr %22, align 8, !tbaa !3
  br label %345

344:                                              ; preds = %339
  store i32 10, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %637

345:                                              ; preds = %343
  br label %346

346:                                              ; preds = %345, %335
  %347 = load ptr, ptr %22, align 8, !tbaa !3
  %348 = call ptr @Curl_get_scheme_handler(ptr noundef %347)
  store ptr %348, ptr %28, align 8, !tbaa !39
  %349 = load ptr, ptr %24, align 8, !tbaa !3
  %350 = icmp ne ptr %349, null
  br i1 %350, label %366, label %351

351:                                              ; preds = %346
  %352 = load i32, ptr %9, align 4, !tbaa !23
  %353 = and i32 %352, 1
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %366

355:                                              ; preds = %351
  %356 = load ptr, ptr %28, align 8, !tbaa !39
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %365

358:                                              ; preds = %355
  %359 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  %360 = load ptr, ptr %28, align 8, !tbaa !39
  %361 = getelementptr inbounds nuw %struct.Curl_handler, ptr %360, i32 0, i32 18
  %362 = load i32, ptr %361, align 8, !tbaa !41
  %363 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %359, i64 noundef 7, ptr noundef @.str, i32 noundef %362)
  %364 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  store ptr %364, ptr %24, align 8, !tbaa !3
  br label %365

365:                                              ; preds = %358, %355
  br label %388

366:                                              ; preds = %351, %346
  %367 = load ptr, ptr %24, align 8, !tbaa !3
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %387

369:                                              ; preds = %366
  %370 = load ptr, ptr %28, align 8, !tbaa !39
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %386

372:                                              ; preds = %369
  %373 = load ptr, ptr %28, align 8, !tbaa !39
  %374 = getelementptr inbounds nuw %struct.Curl_handler, ptr %373, i32 0, i32 18
  %375 = load i32, ptr %374, align 8, !tbaa !41
  %376 = load ptr, ptr %6, align 8, !tbaa !17
  %377 = getelementptr inbounds nuw %struct.Curl_URL, ptr %376, i32 0, i32 10
  %378 = load i16, ptr %377, align 8, !tbaa !36
  %379 = zext i16 %378 to i32
  %380 = icmp eq i32 %375, %379
  br i1 %380, label %381, label %386

381:                                              ; preds = %372
  %382 = load i32, ptr %9, align 4, !tbaa !23
  %383 = and i32 %382, 2
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %381
  store ptr null, ptr %24, align 8, !tbaa !3
  br label %386

386:                                              ; preds = %385, %381, %372, %369
  br label %387

387:                                              ; preds = %386, %366
  br label %388

388:                                              ; preds = %387, %365
  %389 = load ptr, ptr %28, align 8, !tbaa !39
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %398

391:                                              ; preds = %388
  %392 = load ptr, ptr %28, align 8, !tbaa !39
  %393 = getelementptr inbounds nuw %struct.Curl_handler, ptr %392, i32 0, i32 21
  %394 = load i32, ptr %393, align 4, !tbaa !43
  %395 = and i32 %394, 1024
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %398, label %397

397:                                              ; preds = %391
  store ptr null, ptr %23, align 8, !tbaa !3
  br label %398

398:                                              ; preds = %397, %391, %388
  %399 = load ptr, ptr %6, align 8, !tbaa !17
  %400 = getelementptr inbounds nuw %struct.Curl_URL, ptr %399, i32 0, i32 4
  %401 = load ptr, ptr %400, align 8, !tbaa !25
  %402 = getelementptr inbounds i8, ptr %401, i64 0
  %403 = load i8, ptr %402, align 1, !tbaa !12
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 91
  br i1 %405, label %406, label %434

406:                                              ; preds = %398
  %407 = load ptr, ptr %6, align 8, !tbaa !17
  %408 = getelementptr inbounds nuw %struct.Curl_URL, ptr %407, i32 0, i32 5
  %409 = load ptr, ptr %408, align 8, !tbaa !31
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %433

411:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %412 = load ptr, ptr %6, align 8, !tbaa !17
  %413 = getelementptr inbounds nuw %struct.Curl_URL, ptr %412, i32 0, i32 4
  %414 = load ptr, ptr %413, align 8, !tbaa !25
  %415 = call i64 @strlen(ptr noundef %414) #9
  store i64 %415, ptr %31, align 8, !tbaa !8
  call void @Curl_dyn_init(ptr noundef %30, i64 noundef 8000000)
  %416 = load i64, ptr %31, align 8, !tbaa !8
  %417 = trunc i64 %416 to i32
  %418 = sub nsw i32 %417, 1
  %419 = load ptr, ptr %6, align 8, !tbaa !17
  %420 = getelementptr inbounds nuw %struct.Curl_URL, ptr %419, i32 0, i32 4
  %421 = load ptr, ptr %420, align 8, !tbaa !25
  %422 = load ptr, ptr %6, align 8, !tbaa !17
  %423 = getelementptr inbounds nuw %struct.Curl_URL, ptr %422, i32 0, i32 5
  %424 = load ptr, ptr %423, align 8, !tbaa !31
  %425 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %30, ptr noundef @.str.7, i32 noundef %418, ptr noundef %421, ptr noundef %424)
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %411
  store i32 7, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %430

428:                                              ; preds = %411
  %429 = call ptr @Curl_dyn_ptr(ptr noundef %30)
  store ptr %429, ptr %25, align 8, !tbaa !3
  store i32 0, ptr %18, align 4
  br label %430

430:                                              ; preds = %428, %427
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #8
  %431 = load i32, ptr %18, align 4
  switch i32 %431, label %637 [
    i32 0, label %432
  ]

432:                                              ; preds = %430
  br label %433

433:                                              ; preds = %432, %406
  br label %503

434:                                              ; preds = %398
  %435 = load i8, ptr %14, align 1, !tbaa !10, !range !15, !noundef !16
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %446

437:                                              ; preds = %434
  %438 = load ptr, ptr %6, align 8, !tbaa !17
  %439 = getelementptr inbounds nuw %struct.Curl_URL, ptr %438, i32 0, i32 4
  %440 = load ptr, ptr %439, align 8, !tbaa !25
  %441 = call ptr @curl_easy_escape(ptr noundef null, ptr noundef %440, i32 noundef 0)
  store ptr %441, ptr %25, align 8, !tbaa !3
  %442 = load ptr, ptr %25, align 8, !tbaa !3
  %443 = icmp ne ptr %442, null
  br i1 %443, label %445, label %444

444:                                              ; preds = %437
  store i32 7, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %637

445:                                              ; preds = %437
  br label %502

446:                                              ; preds = %434
  %447 = load i8, ptr %15, align 1, !tbaa !10, !range !15, !noundef !16
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %470

449:                                              ; preds = %446
  %450 = load ptr, ptr %6, align 8, !tbaa !17
  %451 = getelementptr inbounds nuw %struct.Curl_URL, ptr %450, i32 0, i32 4
  %452 = load ptr, ptr %451, align 8, !tbaa !25
  %453 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %452)
  br i1 %453, label %469, label %454

454:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %455 = load ptr, ptr %6, align 8, !tbaa !17
  %456 = getelementptr inbounds nuw %struct.Curl_URL, ptr %455, i32 0, i32 4
  %457 = load ptr, ptr %456, align 8, !tbaa !25
  %458 = call i32 @Curl_idn_decode(ptr noundef %457, ptr noundef %25)
  store i32 %458, ptr %32, align 4, !tbaa !23
  %459 = load i32, ptr %32, align 4, !tbaa !23
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %465

461:                                              ; preds = %454
  %462 = load i32, ptr %32, align 4, !tbaa !23
  %463 = icmp eq i32 %462, 27
  %464 = select i1 %463, i32 7, i32 21
  store i32 %464, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %466

465:                                              ; preds = %454
  store i32 0, ptr %18, align 4
  br label %466

466:                                              ; preds = %465, %461
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  %467 = load i32, ptr %18, align 4
  switch i32 %467, label %637 [
    i32 0, label %468
  ]

468:                                              ; preds = %466
  br label %469

469:                                              ; preds = %468, %449
  br label %501

470:                                              ; preds = %446
  %471 = load i8, ptr %16, align 1, !tbaa !10, !range !15, !noundef !16
  %472 = trunc i8 %471 to i1
  br i1 %472, label %473, label %500

473:                                              ; preds = %470
  %474 = load ptr, ptr %6, align 8, !tbaa !17
  %475 = getelementptr inbounds nuw %struct.Curl_URL, ptr %474, i32 0, i32 4
  %476 = load ptr, ptr %475, align 8, !tbaa !25
  %477 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %476)
  br i1 %477, label %478, label %499

478:                                              ; preds = %473
  %479 = load ptr, ptr %6, align 8, !tbaa !17
  %480 = getelementptr inbounds nuw %struct.Curl_URL, ptr %479, i32 0, i32 4
  %481 = load ptr, ptr %480, align 8, !tbaa !25
  %482 = call i32 @strncmp(ptr noundef @.str.8, ptr noundef %481, i64 noundef 4) #9
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %499, label %484

484:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %485 = load ptr, ptr %6, align 8, !tbaa !17
  %486 = getelementptr inbounds nuw %struct.Curl_URL, ptr %485, i32 0, i32 4
  %487 = load ptr, ptr %486, align 8, !tbaa !25
  %488 = call i32 @Curl_idn_encode(ptr noundef %487, ptr noundef %25)
  store i32 %488, ptr %33, align 4, !tbaa !23
  %489 = load i32, ptr %33, align 4, !tbaa !23
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %495

491:                                              ; preds = %484
  %492 = load i32, ptr %33, align 4, !tbaa !23
  %493 = icmp eq i32 %492, 27
  %494 = select i1 %493, i32 7, i32 21
  store i32 %494, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %496

495:                                              ; preds = %484
  store i32 0, ptr %18, align 4
  br label %496

496:                                              ; preds = %495, %491
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  %497 = load i32, ptr %18, align 4
  switch i32 %497, label %637 [
    i32 0, label %498
  ]

498:                                              ; preds = %496
  br label %499

499:                                              ; preds = %498, %478, %473
  br label %500

500:                                              ; preds = %499, %470
  br label %501

501:                                              ; preds = %500, %469
  br label %502

502:                                              ; preds = %501, %445
  br label %503

503:                                              ; preds = %502, %433
  %504 = load i32, ptr %9, align 4, !tbaa !23
  %505 = and i32 %504, 32768
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %515

507:                                              ; preds = %503
  %508 = load ptr, ptr %6, align 8, !tbaa !17
  %509 = getelementptr inbounds nuw %struct.Curl_URL, ptr %508, i32 0, i32 11
  %510 = load i8, ptr %509, align 2
  %511 = lshr i8 %510, 2
  %512 = and i8 %511, 1
  %513 = zext i8 %512 to i32
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %519, label %515

515:                                              ; preds = %507, %503
  %516 = getelementptr inbounds [45 x i8], ptr %29, i64 0, i64 0
  %517 = load ptr, ptr %22, align 8, !tbaa !3
  %518 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %516, i64 noundef 45, ptr noundef @.str.9, ptr noundef %517)
  br label %521

519:                                              ; preds = %507
  %520 = getelementptr inbounds [45 x i8], ptr %29, i64 0, i64 0
  store i8 0, ptr %520, align 16, !tbaa !12
  br label %521

521:                                              ; preds = %519, %515
  %522 = getelementptr inbounds [45 x i8], ptr %29, i64 0, i64 0
  %523 = load ptr, ptr %6, align 8, !tbaa !17
  %524 = getelementptr inbounds nuw %struct.Curl_URL, ptr %523, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8, !tbaa !28
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %531

527:                                              ; preds = %521
  %528 = load ptr, ptr %6, align 8, !tbaa !17
  %529 = getelementptr inbounds nuw %struct.Curl_URL, ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8, !tbaa !28
  br label %532

531:                                              ; preds = %521
  br label %532

532:                                              ; preds = %531, %527
  %533 = phi ptr [ %530, %527 ], [ @.str.2, %531 ]
  %534 = load ptr, ptr %6, align 8, !tbaa !17
  %535 = getelementptr inbounds nuw %struct.Curl_URL, ptr %534, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8, !tbaa !29
  %537 = icmp ne ptr %536, null
  %538 = select i1 %537, ptr @.str.11, ptr @.str.2
  %539 = load ptr, ptr %6, align 8, !tbaa !17
  %540 = getelementptr inbounds nuw %struct.Curl_URL, ptr %539, i32 0, i32 2
  %541 = load ptr, ptr %540, align 8, !tbaa !29
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %547

543:                                              ; preds = %532
  %544 = load ptr, ptr %6, align 8, !tbaa !17
  %545 = getelementptr inbounds nuw %struct.Curl_URL, ptr %544, i32 0, i32 2
  %546 = load ptr, ptr %545, align 8, !tbaa !29
  br label %548

547:                                              ; preds = %532
  br label %548

548:                                              ; preds = %547, %543
  %549 = phi ptr [ %546, %543 ], [ @.str.2, %547 ]
  %550 = load ptr, ptr %23, align 8, !tbaa !3
  %551 = icmp ne ptr %550, null
  %552 = select i1 %551, ptr @.str.12, ptr @.str.2
  %553 = load ptr, ptr %23, align 8, !tbaa !3
  %554 = icmp ne ptr %553, null
  br i1 %554, label %555, label %557

555:                                              ; preds = %548
  %556 = load ptr, ptr %23, align 8, !tbaa !3
  br label %558

557:                                              ; preds = %548
  br label %558

558:                                              ; preds = %557, %555
  %559 = phi ptr [ %556, %555 ], [ @.str.2, %557 ]
  %560 = load ptr, ptr %6, align 8, !tbaa !17
  %561 = getelementptr inbounds nuw %struct.Curl_URL, ptr %560, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8, !tbaa !28
  %563 = icmp ne ptr %562, null
  br i1 %563, label %572, label %564

564:                                              ; preds = %558
  %565 = load ptr, ptr %6, align 8, !tbaa !17
  %566 = getelementptr inbounds nuw %struct.Curl_URL, ptr %565, i32 0, i32 2
  %567 = load ptr, ptr %566, align 8, !tbaa !29
  %568 = icmp ne ptr %567, null
  br i1 %568, label %572, label %569

569:                                              ; preds = %564
  %570 = load ptr, ptr %23, align 8, !tbaa !3
  %571 = icmp ne ptr %570, null
  br label %572

572:                                              ; preds = %569, %564, %558
  %573 = phi i1 [ true, %564 ], [ true, %558 ], [ %571, %569 ]
  %574 = select i1 %573, ptr @.str.13, ptr @.str.2
  %575 = load ptr, ptr %25, align 8, !tbaa !3
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %579

577:                                              ; preds = %572
  %578 = load ptr, ptr %25, align 8, !tbaa !3
  br label %583

579:                                              ; preds = %572
  %580 = load ptr, ptr %6, align 8, !tbaa !17
  %581 = getelementptr inbounds nuw %struct.Curl_URL, ptr %580, i32 0, i32 4
  %582 = load ptr, ptr %581, align 8, !tbaa !25
  br label %583

583:                                              ; preds = %579, %577
  %584 = phi ptr [ %578, %577 ], [ %582, %579 ]
  %585 = load ptr, ptr %24, align 8, !tbaa !3
  %586 = icmp ne ptr %585, null
  %587 = select i1 %586, ptr @.str.11, ptr @.str.2
  %588 = load ptr, ptr %24, align 8, !tbaa !3
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %592

590:                                              ; preds = %583
  %591 = load ptr, ptr %24, align 8, !tbaa !3
  br label %593

592:                                              ; preds = %583
  br label %593

593:                                              ; preds = %592, %590
  %594 = phi ptr [ %591, %590 ], [ @.str.2, %592 ]
  %595 = load ptr, ptr %6, align 8, !tbaa !17
  %596 = getelementptr inbounds nuw %struct.Curl_URL, ptr %595, i32 0, i32 7
  %597 = load ptr, ptr %596, align 8, !tbaa !33
  %598 = icmp ne ptr %597, null
  br i1 %598, label %599, label %603

599:                                              ; preds = %593
  %600 = load ptr, ptr %6, align 8, !tbaa !17
  %601 = getelementptr inbounds nuw %struct.Curl_URL, ptr %600, i32 0, i32 7
  %602 = load ptr, ptr %601, align 8, !tbaa !33
  br label %604

603:                                              ; preds = %593
  br label %604

604:                                              ; preds = %603, %599
  %605 = phi ptr [ %602, %599 ], [ @.str.1, %603 ]
  %606 = load i8, ptr %27, align 1, !tbaa !10, !range !15, !noundef !16
  %607 = trunc i8 %606 to i1
  %608 = select i1 %607, ptr @.str.14, ptr @.str.2
  %609 = load ptr, ptr %6, align 8, !tbaa !17
  %610 = getelementptr inbounds nuw %struct.Curl_URL, ptr %609, i32 0, i32 8
  %611 = load ptr, ptr %610, align 8, !tbaa !34
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %617

613:                                              ; preds = %604
  %614 = load ptr, ptr %6, align 8, !tbaa !17
  %615 = getelementptr inbounds nuw %struct.Curl_URL, ptr %614, i32 0, i32 8
  %616 = load ptr, ptr %615, align 8, !tbaa !34
  br label %618

617:                                              ; preds = %604
  br label %618

618:                                              ; preds = %617, %613
  %619 = phi ptr [ %616, %613 ], [ @.str.2, %617 ]
  %620 = load i8, ptr %26, align 1, !tbaa !10, !range !15, !noundef !16
  %621 = trunc i8 %620 to i1
  %622 = select i1 %621, ptr @.str.5, ptr @.str.2
  %623 = load ptr, ptr %6, align 8, !tbaa !17
  %624 = getelementptr inbounds nuw %struct.Curl_URL, ptr %623, i32 0, i32 9
  %625 = load ptr, ptr %624, align 8, !tbaa !35
  %626 = icmp ne ptr %625, null
  br i1 %626, label %627, label %631

627:                                              ; preds = %618
  %628 = load ptr, ptr %6, align 8, !tbaa !17
  %629 = getelementptr inbounds nuw %struct.Curl_URL, ptr %628, i32 0, i32 9
  %630 = load ptr, ptr %629, align 8, !tbaa !35
  br label %632

631:                                              ; preds = %618
  br label %632

632:                                              ; preds = %631, %627
  %633 = phi ptr [ %630, %627 ], [ @.str.2, %631 ]
  %634 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.10, ptr noundef %522, ptr noundef %533, ptr noundef %538, ptr noundef %549, ptr noundef %552, ptr noundef %559, ptr noundef %574, ptr noundef %584, ptr noundef %587, ptr noundef %594, ptr noundef %605, ptr noundef %608, ptr noundef %619, ptr noundef %622, ptr noundef %633)
  store ptr %634, ptr %21, align 8, !tbaa !3
  %635 = load ptr, ptr @Curl_cfree, align 8, !tbaa !24
  %636 = load ptr, ptr %25, align 8, !tbaa !3
  call void %635(ptr noundef %636)
  store i32 0, ptr %18, align 4
  br label %637

637:                                              ; preds = %632, %496, %466, %444, %430, %344
  call void @llvm.lifetime.end.p0(i64 45, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %638 = load i32, ptr %18, align 4
  switch i32 %638, label %648 [
    i32 0, label %639
  ]

639:                                              ; preds = %637
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640, %321
  %642 = load ptr, ptr %21, align 8, !tbaa !3
  %643 = icmp ne ptr %642, null
  br i1 %643, label %645, label %644

644:                                              ; preds = %641
  store i32 7, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %648

645:                                              ; preds = %641
  %646 = load ptr, ptr %21, align 8, !tbaa !3
  %647 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %646, ptr %647, align 8, !tbaa !3
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %648

648:                                              ; preds = %645, %644, %637, %329
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %800

649:                                              ; preds = %65
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %650

650:                                              ; preds = %649, %226, %206, %186, %178, %113, %97, %93, %89, %85, %84
  %651 = load ptr, ptr %10, align 8, !tbaa !3
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %798

653:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %654 = load ptr, ptr %10, align 8, !tbaa !3
  %655 = call i64 @strlen(ptr noundef %654) #9
  store i64 %655, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  store i64 0, ptr %35, align 8, !tbaa !8
  %656 = load ptr, ptr %10, align 8, !tbaa !3
  %657 = load i64, ptr %34, align 8, !tbaa !8
  %658 = call ptr @Curl_memdup0(ptr noundef %656, i64 noundef %657)
  %659 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %658, ptr %659, align 8, !tbaa !3
  %660 = load ptr, ptr %8, align 8, !tbaa !37
  %661 = load ptr, ptr %660, align 8, !tbaa !3
  %662 = icmp ne ptr %661, null
  br i1 %662, label %664, label %663

663:                                              ; preds = %653
  store i32 7, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %797

664:                                              ; preds = %653
  %665 = load i8, ptr %17, align 1, !tbaa !10, !range !15, !noundef !16
  %666 = trunc i8 %665 to i1
  br i1 %666, label %667, label %688

667:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %668 = load ptr, ptr %8, align 8, !tbaa !37
  %669 = load ptr, ptr %668, align 8, !tbaa !3
  store ptr %669, ptr %36, align 8, !tbaa !3
  store i64 0, ptr %35, align 8, !tbaa !8
  br label %670

670:                                              ; preds = %682, %667
  %671 = load i64, ptr %35, align 8, !tbaa !8
  %672 = load i64, ptr %34, align 8, !tbaa !8
  %673 = icmp ult i64 %671, %672
  br i1 %673, label %674, label %687

674:                                              ; preds = %670
  %675 = load ptr, ptr %36, align 8, !tbaa !3
  %676 = load i8, ptr %675, align 1, !tbaa !12
  %677 = sext i8 %676 to i32
  %678 = icmp eq i32 %677, 43
  br i1 %678, label %679, label %681

679:                                              ; preds = %674
  %680 = load ptr, ptr %36, align 8, !tbaa !3
  store i8 32, ptr %680, align 1, !tbaa !12
  br label %681

681:                                              ; preds = %679, %674
  br label %682

682:                                              ; preds = %681
  %683 = load ptr, ptr %36, align 8, !tbaa !3
  %684 = getelementptr inbounds nuw i8, ptr %683, i32 1
  store ptr %684, ptr %36, align 8, !tbaa !3
  %685 = load i64, ptr %35, align 8, !tbaa !8
  %686 = add i64 %685, 1
  store i64 %686, ptr %35, align 8, !tbaa !8
  br label %670, !llvm.loop !44

687:                                              ; preds = %670
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %688

688:                                              ; preds = %687, %664
  %689 = load i8, ptr %13, align 1, !tbaa !10, !range !15, !noundef !16
  %690 = trunc i8 %689 to i1
  br i1 %690, label %691, label %709

691:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %692 = load ptr, ptr %8, align 8, !tbaa !37
  %693 = load ptr, ptr %692, align 8, !tbaa !3
  %694 = call i32 @Curl_urldecode(ptr noundef %693, i64 noundef 0, ptr noundef %37, ptr noundef %38, i32 noundef 3)
  store i32 %694, ptr %39, align 4, !tbaa !23
  %695 = load ptr, ptr @Curl_cfree, align 8, !tbaa !24
  %696 = load ptr, ptr %8, align 8, !tbaa !37
  %697 = load ptr, ptr %696, align 8, !tbaa !3
  call void %695(ptr noundef %697)
  %698 = load i32, ptr %39, align 4, !tbaa !23
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %702

700:                                              ; preds = %691
  %701 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr null, ptr %701, align 8, !tbaa !3
  store i32 6, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %706

702:                                              ; preds = %691
  %703 = load ptr, ptr %37, align 8, !tbaa !3
  %704 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %703, ptr %704, align 8, !tbaa !3
  %705 = load i64, ptr %38, align 8, !tbaa !8
  store i64 %705, ptr %34, align 8, !tbaa !8
  store i32 0, ptr %18, align 4
  br label %706

706:                                              ; preds = %702, %700
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  %707 = load i32, ptr %18, align 4
  switch i32 %707, label %797 [
    i32 0, label %708
  ]

708:                                              ; preds = %706
  br label %709

709:                                              ; preds = %708, %688
  %710 = load i8, ptr %14, align 1, !tbaa !10, !range !15, !noundef !16
  %711 = trunc i8 %710 to i1
  br i1 %711, label %712, label %732

712:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  call void @Curl_dyn_init(ptr noundef %40, i64 noundef 8000000)
  %713 = load ptr, ptr %8, align 8, !tbaa !37
  %714 = load ptr, ptr %713, align 8, !tbaa !3
  %715 = load i64, ptr %34, align 8, !tbaa !8
  %716 = load i32, ptr %7, align 4, !tbaa !23
  %717 = icmp eq i32 %716, 8
  %718 = call i32 @urlencode_str(ptr noundef %40, ptr noundef %714, i64 noundef %715, i1 noundef zeroext true, i1 noundef zeroext %717)
  store i32 %718, ptr %41, align 4, !tbaa !23
  %719 = load i32, ptr %41, align 4, !tbaa !23
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %723

721:                                              ; preds = %712
  %722 = load i32, ptr %41, align 4, !tbaa !23
  store i32 %722, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %729

723:                                              ; preds = %712
  %724 = load ptr, ptr @Curl_cfree, align 8, !tbaa !24
  %725 = load ptr, ptr %8, align 8, !tbaa !37
  %726 = load ptr, ptr %725, align 8, !tbaa !3
  call void %724(ptr noundef %726)
  %727 = call ptr @Curl_dyn_ptr(ptr noundef %40)
  %728 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %727, ptr %728, align 8, !tbaa !3
  store i32 0, ptr %18, align 4
  br label %729

729:                                              ; preds = %723, %721
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #8
  %730 = load i32, ptr %18, align 4
  switch i32 %730, label %797 [
    i32 0, label %731
  ]

731:                                              ; preds = %729
  br label %796

732:                                              ; preds = %709
  %733 = load i8, ptr %15, align 1, !tbaa !10, !range !15, !noundef !16
  %734 = trunc i8 %733 to i1
  br i1 %734, label %735, label %760

735:                                              ; preds = %732
  %736 = load ptr, ptr %6, align 8, !tbaa !17
  %737 = getelementptr inbounds nuw %struct.Curl_URL, ptr %736, i32 0, i32 4
  %738 = load ptr, ptr %737, align 8, !tbaa !25
  %739 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %738)
  br i1 %739, label %759, label %740

740:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %741 = load ptr, ptr %8, align 8, !tbaa !37
  %742 = load ptr, ptr %741, align 8, !tbaa !3
  %743 = call i32 @Curl_idn_decode(ptr noundef %742, ptr noundef %42)
  store i32 %743, ptr %43, align 4, !tbaa !23
  %744 = load i32, ptr %43, align 4, !tbaa !23
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %750

746:                                              ; preds = %740
  %747 = load i32, ptr %43, align 4, !tbaa !23
  %748 = icmp eq i32 %747, 27
  %749 = select i1 %748, i32 7, i32 21
  store i32 %749, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %756

750:                                              ; preds = %740
  %751 = load ptr, ptr @Curl_cfree, align 8, !tbaa !24
  %752 = load ptr, ptr %8, align 8, !tbaa !37
  %753 = load ptr, ptr %752, align 8, !tbaa !3
  call void %751(ptr noundef %753)
  %754 = load ptr, ptr %42, align 8, !tbaa !3
  %755 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %754, ptr %755, align 8, !tbaa !3
  store i32 0, ptr %18, align 4
  br label %756

756:                                              ; preds = %750, %746
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  %757 = load i32, ptr %18, align 4
  switch i32 %757, label %797 [
    i32 0, label %758
  ]

758:                                              ; preds = %756
  br label %759

759:                                              ; preds = %758, %735
  br label %795

760:                                              ; preds = %732
  %761 = load i8, ptr %16, align 1, !tbaa !10, !range !15, !noundef !16
  %762 = trunc i8 %761 to i1
  br i1 %762, label %763, label %794

763:                                              ; preds = %760
  %764 = load ptr, ptr %6, align 8, !tbaa !17
  %765 = getelementptr inbounds nuw %struct.Curl_URL, ptr %764, i32 0, i32 4
  %766 = load ptr, ptr %765, align 8, !tbaa !25
  %767 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %766)
  br i1 %767, label %768, label %793

768:                                              ; preds = %763
  %769 = load ptr, ptr %6, align 8, !tbaa !17
  %770 = getelementptr inbounds nuw %struct.Curl_URL, ptr %769, i32 0, i32 4
  %771 = load ptr, ptr %770, align 8, !tbaa !25
  %772 = call i32 @strncmp(ptr noundef @.str.8, ptr noundef %771, i64 noundef 4) #9
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %793, label %774

774:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  %775 = load ptr, ptr %8, align 8, !tbaa !37
  %776 = load ptr, ptr %775, align 8, !tbaa !3
  %777 = call i32 @Curl_idn_encode(ptr noundef %776, ptr noundef %44)
  store i32 %777, ptr %45, align 4, !tbaa !23
  %778 = load i32, ptr %45, align 4, !tbaa !23
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %784

780:                                              ; preds = %774
  %781 = load i32, ptr %45, align 4, !tbaa !23
  %782 = icmp eq i32 %781, 27
  %783 = select i1 %782, i32 7, i32 21
  store i32 %783, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %790

784:                                              ; preds = %774
  %785 = load ptr, ptr @Curl_cfree, align 8, !tbaa !24
  %786 = load ptr, ptr %8, align 8, !tbaa !37
  %787 = load ptr, ptr %786, align 8, !tbaa !3
  call void %785(ptr noundef %787)
  %788 = load ptr, ptr %44, align 8, !tbaa !3
  %789 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %788, ptr %789, align 8, !tbaa !3
  store i32 0, ptr %18, align 4
  br label %790

790:                                              ; preds = %784, %780
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  %791 = load i32, ptr %18, align 4
  switch i32 %791, label %797 [
    i32 0, label %792
  ]

792:                                              ; preds = %790
  br label %793

793:                                              ; preds = %792, %768, %763
  br label %794

794:                                              ; preds = %793, %760
  br label %795

795:                                              ; preds = %794, %759
  br label %796

796:                                              ; preds = %795, %731
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %797

797:                                              ; preds = %796, %790, %756, %729, %706, %663
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %800

798:                                              ; preds = %650
  %799 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %799, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %800

800:                                              ; preds = %798, %797, %648, %83, %64, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 7, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %801 = load i32, ptr %5, align 4
  ret i32 %801
}

declare ptr @Curl_get_scheme_handler(ptr noundef) #2

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @curl_strequal(ptr noundef, ptr noundef) #2

declare ptr @curl_maprintf(ptr noundef, ...) #2

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) #2

declare ptr @curl_easy_escape(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @Curl_is_ASCII_name(ptr noundef) #2

declare i32 @Curl_idn_decode(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @Curl_idn_encode(ptr noundef, ptr noundef) #2

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) #2

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @urlencode_str(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [3 x i8], align 1
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %10, align 1, !tbaa !10
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %11, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %20 = load i8, ptr %11, align 1, !tbaa !10, !range !15, !noundef !16
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %24, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %25 = load i8, ptr %10, align 1, !tbaa !10, !range !15, !noundef !16
  %26 = trunc i8 %25 to i1
  br i1 %26, label %30, label %27

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = call ptr @find_host_sep(ptr noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %27, %5
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %31, ptr %13, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %160, %30
  %33 = load i64, ptr %9, align 8, !tbaa !8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %165

35:                                               ; preds = %32
  %36 = load ptr, ptr %13, align 8, !tbaa !3
  %37 = load ptr, ptr %14, align 8, !tbaa !3
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !26
  %41 = load ptr, ptr %13, align 8, !tbaa !3
  %42 = call i32 @Curl_dyn_addn(ptr noundef %40, ptr noundef %41, i64 noundef 1)
  store i32 %42, ptr %15, align 4, !tbaa !23
  %43 = load i32, ptr %15, align 4, !tbaa !23
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load i32, ptr %15, align 4, !tbaa !23
  %47 = icmp eq i32 %46, 100
  %48 = select i1 %47, i32 31, i32 7
  store i32 %48, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %166

49:                                               ; preds = %39
  br label %160

50:                                               ; preds = %35
  %51 = load ptr, ptr %13, align 8, !tbaa !3
  %52 = load i8, ptr %51, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 32
  br i1 %54, label %55, label %72

55:                                               ; preds = %50
  %56 = load i8, ptr %12, align 1, !tbaa !10, !range !15, !noundef !16
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !26
  %60 = call i32 @Curl_dyn_addn(ptr noundef %59, ptr noundef @.str.21, i64 noundef 3)
  store i32 %60, ptr %15, align 4, !tbaa !23
  br label %64

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8, !tbaa !26
  %63 = call i32 @Curl_dyn_addn(ptr noundef %62, ptr noundef @.str.15, i64 noundef 1)
  store i32 %63, ptr %15, align 4, !tbaa !23
  br label %64

64:                                               ; preds = %61, %58
  %65 = load i32, ptr %15, align 4, !tbaa !23
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i32, ptr %15, align 4, !tbaa !23
  %69 = icmp eq i32 %68, 100
  %70 = select i1 %69, i32 31, i32 7
  store i32 %70, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %166

71:                                               ; preds = %64
  br label %160

72:                                               ; preds = %50
  %73 = load ptr, ptr %13, align 8, !tbaa !3
  %74 = load i8, ptr %73, align 1, !tbaa !12
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 63
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i8 0, ptr %12, align 1, !tbaa !10
  br label %78

78:                                               ; preds = %77, %72
  %79 = load ptr, ptr %13, align 8, !tbaa !3
  %80 = load i8, ptr %79, align 1, !tbaa !12
  %81 = zext i8 %80 to i32
  %82 = icmp sle i32 %81, 31
  br i1 %82, label %148, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %13, align 8, !tbaa !3
  %85 = load i8, ptr %84, align 1, !tbaa !12
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 127
  br i1 %87, label %148, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %13, align 8, !tbaa !3
  %90 = load i8, ptr %89, align 1, !tbaa !12
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 32
  br i1 %92, label %148, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %13, align 8, !tbaa !3
  %95 = load i8, ptr %94, align 1, !tbaa !12
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 9
  br i1 %97, label %148, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %13, align 8, !tbaa !3
  %100 = load i8, ptr %99, align 1, !tbaa !12
  %101 = zext i8 %100 to i32
  %102 = icmp sge i32 %101, 10
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %13, align 8, !tbaa !3
  %105 = load i8, ptr %104, align 1, !tbaa !12
  %106 = zext i8 %105 to i32
  %107 = icmp sle i32 %106, 13
  br i1 %107, label %148, label %108

108:                                              ; preds = %103, %98
  %109 = load ptr, ptr %13, align 8, !tbaa !3
  %110 = load i8, ptr %109, align 1, !tbaa !12
  %111 = zext i8 %110 to i32
  %112 = icmp sge i32 %111, 9
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load ptr, ptr %13, align 8, !tbaa !3
  %115 = load i8, ptr %114, align 1, !tbaa !12
  %116 = zext i8 %115 to i32
  %117 = icmp sle i32 %116, 13
  br i1 %117, label %148, label %118

118:                                              ; preds = %113, %108
  %119 = load ptr, ptr %13, align 8, !tbaa !3
  %120 = load i8, ptr %119, align 1, !tbaa !12
  %121 = zext i8 %120 to i32
  %122 = icmp sgt i32 %121, 32
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = load ptr, ptr %13, align 8, !tbaa !3
  %125 = load i8, ptr %124, align 1, !tbaa !12
  %126 = zext i8 %125 to i32
  %127 = icmp sle i32 %126, 126
  br i1 %127, label %148, label %128

128:                                              ; preds = %123, %118
  call void @llvm.lifetime.start.p0(i64 3, ptr %17) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @__const.urlencode_str.out, i64 3, i1 false)
  %129 = load ptr, ptr %13, align 8, !tbaa !3
  %130 = load i8, ptr %129, align 1, !tbaa !12
  %131 = zext i8 %130 to i32
  %132 = ashr i32 %131, 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [17 x i8], ptr @hexdigits, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !12
  %136 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 1
  store i8 %135, ptr %136, align 1, !tbaa !12
  %137 = load ptr, ptr %13, align 8, !tbaa !3
  %138 = load i8, ptr %137, align 1, !tbaa !12
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 15
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [17 x i8], ptr @hexdigits, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !12
  %144 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 2
  store i8 %143, ptr %144, align 1, !tbaa !12
  %145 = load ptr, ptr %7, align 8, !tbaa !26
  %146 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 0
  %147 = call i32 @Curl_dyn_addn(ptr noundef %145, ptr noundef %146, i64 noundef 3)
  store i32 %147, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 3, ptr %17) #8
  br label %152

148:                                              ; preds = %123, %113, %103, %93, %88, %83, %78
  %149 = load ptr, ptr %7, align 8, !tbaa !26
  %150 = load ptr, ptr %13, align 8, !tbaa !3
  %151 = call i32 @Curl_dyn_addn(ptr noundef %149, ptr noundef %150, i64 noundef 1)
  store i32 %151, ptr %15, align 4, !tbaa !23
  br label %152

152:                                              ; preds = %148, %128
  %153 = load i32, ptr %15, align 4, !tbaa !23
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load i32, ptr %15, align 4, !tbaa !23
  %157 = icmp eq i32 %156, 100
  %158 = select i1 %157, i32 31, i32 7
  store i32 %158, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %166

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159, %71, %49
  %161 = load ptr, ptr %13, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %13, align 8, !tbaa !3
  %163 = load i64, ptr %9, align 8, !tbaa !8
  %164 = add i64 %163, -1
  store i64 %164, ptr %9, align 8, !tbaa !8
  br label %32, !llvm.loop !45

165:                                              ; preds = %32
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %166

166:                                              ; preds = %165, %155, %67, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  %167 = load i32, ptr %6, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define i32 @curl_url_set(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.dynbuf, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca [3 x i8], align 1
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca %struct.dynbuf, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %42 = load i32, ptr %9, align 4, !tbaa !23
  %43 = and i32 %42, 128
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1, i32 0
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %48 = load ptr, ptr %6, align 8, !tbaa !17
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %832

51:                                               ; preds = %4
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = icmp ne ptr %52, null
  br i1 %53, label %127, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %7, align 4, !tbaa !23
  switch i32 %55, label %103 [
    i32 0, label %104
    i32 1, label %56
    i32 2, label %64
    i32 3, label %67
    i32 4, label %70
    i32 5, label %73
    i32 10, label %76
    i32 6, label %79
    i32 7, label %84
    i32 8, label %87
    i32 9, label %95
  ]

56:                                               ; preds = %54
  %57 = load ptr, ptr %6, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.Curl_URL, ptr %57, i32 0, i32 0
  store ptr %58, ptr %10, align 8, !tbaa !37
  %59 = load ptr, ptr %6, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.Curl_URL, ptr %59, i32 0, i32 11
  %61 = load i8, ptr %60, align 2
  %62 = and i8 %61, -5
  %63 = or i8 %62, 0
  store i8 %63, ptr %60, align 2
  br label %104

64:                                               ; preds = %54
  %65 = load ptr, ptr %6, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.Curl_URL, ptr %65, i32 0, i32 1
  store ptr %66, ptr %10, align 8, !tbaa !37
  br label %104

67:                                               ; preds = %54
  %68 = load ptr, ptr %6, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.Curl_URL, ptr %68, i32 0, i32 2
  store ptr %69, ptr %10, align 8, !tbaa !37
  br label %104

70:                                               ; preds = %54
  %71 = load ptr, ptr %6, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.Curl_URL, ptr %71, i32 0, i32 3
  store ptr %72, ptr %10, align 8, !tbaa !37
  br label %104

73:                                               ; preds = %54
  %74 = load ptr, ptr %6, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.Curl_URL, ptr %74, i32 0, i32 4
  store ptr %75, ptr %10, align 8, !tbaa !37
  br label %104

76:                                               ; preds = %54
  %77 = load ptr, ptr %6, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.Curl_URL, ptr %77, i32 0, i32 5
  store ptr %78, ptr %10, align 8, !tbaa !37
  br label %104

79:                                               ; preds = %54
  %80 = load ptr, ptr %6, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct.Curl_URL, ptr %80, i32 0, i32 10
  store i16 0, ptr %81, align 8, !tbaa !36
  %82 = load ptr, ptr %6, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.Curl_URL, ptr %82, i32 0, i32 6
  store ptr %83, ptr %10, align 8, !tbaa !37
  br label %104

84:                                               ; preds = %54
  %85 = load ptr, ptr %6, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %struct.Curl_URL, ptr %85, i32 0, i32 7
  store ptr %86, ptr %10, align 8, !tbaa !37
  br label %104

87:                                               ; preds = %54
  %88 = load ptr, ptr %6, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw %struct.Curl_URL, ptr %88, i32 0, i32 8
  store ptr %89, ptr %10, align 8, !tbaa !37
  %90 = load ptr, ptr %6, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %struct.Curl_URL, ptr %90, i32 0, i32 11
  %92 = load i8, ptr %91, align 2
  %93 = and i8 %92, -2
  %94 = or i8 %93, 0
  store i8 %94, ptr %91, align 2
  br label %104

95:                                               ; preds = %54
  %96 = load ptr, ptr %6, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %struct.Curl_URL, ptr %96, i32 0, i32 9
  store ptr %97, ptr %10, align 8, !tbaa !37
  %98 = load ptr, ptr %6, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct.Curl_URL, ptr %98, i32 0, i32 11
  %100 = load i8, ptr %99, align 2
  %101 = and i8 %100, -3
  %102 = or i8 %101, 0
  store i8 %102, ptr %99, align 2
  br label %104

103:                                              ; preds = %54
  store i32 9, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %832

104:                                              ; preds = %95, %54, %87, %84, %79, %76, %73, %70, %67, %64, %56
  %105 = load ptr, ptr %10, align 8, !tbaa !37
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %119

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !37
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr @Curl_cfree, align 8, !tbaa !24
  %114 = load ptr, ptr %10, align 8, !tbaa !37
  %115 = load ptr, ptr %114, align 8, !tbaa !3
  call void %113(ptr noundef %115)
  %116 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr null, ptr %116, align 8, !tbaa !3
  br label %117

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br label %126

119:                                              ; preds = %107, %104
  %120 = load ptr, ptr %10, align 8, !tbaa !37
  %121 = icmp ne ptr %120, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %6, align 8, !tbaa !17
  call void @free_urlhandle(ptr noundef %123)
  %124 = load ptr, ptr %6, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr align 8 %124, i8 0, i64 88, i1 false)
  br label %125

125:                                              ; preds = %122, %119
  br label %126

126:                                              ; preds = %125, %118
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %832

127:                                              ; preds = %51
  %128 = load ptr, ptr %8, align 8, !tbaa !3
  %129 = call i64 @strlen(ptr noundef %128) #9
  store i64 %129, ptr %17, align 8, !tbaa !8
  %130 = load i64, ptr %17, align 8, !tbaa !8
  %131 = icmp ugt i64 %130, 8000000
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i32 3, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %832

133:                                              ; preds = %127
  %134 = load i32, ptr %7, align 4, !tbaa !23
  switch i32 %134, label %376 [
    i32 1, label %135
    i32 2, label %241
    i32 3, label %244
    i32 4, label %247
    i32 5, label %250
    i32 10, label %262
    i32 6, label %265
    i32 7, label %314
    i32 8, label %317
    i32 9, label %337
    i32 0, label %345
  ]

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %136 = load ptr, ptr %8, align 8, !tbaa !3
  %137 = call i64 @strlen(ptr noundef %136) #9
  store i64 %137, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %138 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %138, ptr %20, align 8, !tbaa !3
  %139 = load i64, ptr %19, align 8, !tbaa !8
  %140 = icmp ugt i64 %139, 40
  br i1 %140, label %144, label %141

141:                                              ; preds = %135
  %142 = load i64, ptr %19, align 8, !tbaa !8
  %143 = icmp ult i64 %142, 1
  br i1 %143, label %144, label %145

144:                                              ; preds = %141, %135
  store i32 27, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %239

145:                                              ; preds = %141
  %146 = load i32, ptr %9, align 4, !tbaa !23
  %147 = and i32 %146, 8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  %151 = call ptr @Curl_get_scheme_handler(ptr noundef %150)
  %152 = icmp ne ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  store i32 5, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %239

154:                                              ; preds = %149, %145
  %155 = load ptr, ptr %6, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw %struct.Curl_URL, ptr %155, i32 0, i32 0
  store ptr %156, ptr %10, align 8, !tbaa !37
  store i8 0, ptr %11, align 1, !tbaa !10
  %157 = load ptr, ptr %20, align 8, !tbaa !3
  %158 = load i8, ptr %157, align 1, !tbaa !12
  %159 = sext i8 %158 to i32
  %160 = icmp sge i32 %159, 97
  br i1 %160, label %161, label %166

161:                                              ; preds = %154
  %162 = load ptr, ptr %20, align 8, !tbaa !3
  %163 = load i8, ptr %162, align 1, !tbaa !12
  %164 = sext i8 %163 to i32
  %165 = icmp sle i32 %164, 122
  br i1 %165, label %176, label %166

166:                                              ; preds = %161, %154
  %167 = load ptr, ptr %20, align 8, !tbaa !3
  %168 = load i8, ptr %167, align 1, !tbaa !12
  %169 = sext i8 %168 to i32
  %170 = icmp sge i32 %169, 65
  br i1 %170, label %171, label %232

171:                                              ; preds = %166
  %172 = load ptr, ptr %20, align 8, !tbaa !3
  %173 = load i8, ptr %172, align 1, !tbaa !12
  %174 = sext i8 %173 to i32
  %175 = icmp sle i32 %174, 90
  br i1 %175, label %176, label %232

176:                                              ; preds = %171, %161
  br label %177

177:                                              ; preds = %230, %176
  %178 = load i64, ptr %19, align 8, !tbaa !8
  %179 = add i64 %178, -1
  store i64 %179, ptr %19, align 8, !tbaa !8
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %231

181:                                              ; preds = %177
  %182 = load ptr, ptr %20, align 8, !tbaa !3
  %183 = load i8, ptr %182, align 1, !tbaa !12
  %184 = sext i8 %183 to i32
  %185 = icmp sge i32 %184, 48
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  %187 = load ptr, ptr %20, align 8, !tbaa !3
  %188 = load i8, ptr %187, align 1, !tbaa !12
  %189 = sext i8 %188 to i32
  %190 = icmp sle i32 %189, 57
  br i1 %190, label %226, label %191

191:                                              ; preds = %186, %181
  %192 = load ptr, ptr %20, align 8, !tbaa !3
  %193 = load i8, ptr %192, align 1, !tbaa !12
  %194 = sext i8 %193 to i32
  %195 = icmp sge i32 %194, 97
  br i1 %195, label %196, label %201

196:                                              ; preds = %191
  %197 = load ptr, ptr %20, align 8, !tbaa !3
  %198 = load i8, ptr %197, align 1, !tbaa !12
  %199 = sext i8 %198 to i32
  %200 = icmp sle i32 %199, 122
  br i1 %200, label %226, label %201

201:                                              ; preds = %196, %191
  %202 = load ptr, ptr %20, align 8, !tbaa !3
  %203 = load i8, ptr %202, align 1, !tbaa !12
  %204 = sext i8 %203 to i32
  %205 = icmp sge i32 %204, 65
  br i1 %205, label %206, label %211

206:                                              ; preds = %201
  %207 = load ptr, ptr %20, align 8, !tbaa !3
  %208 = load i8, ptr %207, align 1, !tbaa !12
  %209 = sext i8 %208 to i32
  %210 = icmp sle i32 %209, 90
  br i1 %210, label %226, label %211

211:                                              ; preds = %206, %201
  %212 = load ptr, ptr %20, align 8, !tbaa !3
  %213 = load i8, ptr %212, align 1, !tbaa !12
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 43
  br i1 %215, label %226, label %216

216:                                              ; preds = %211
  %217 = load ptr, ptr %20, align 8, !tbaa !3
  %218 = load i8, ptr %217, align 1, !tbaa !12
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 45
  br i1 %220, label %226, label %221

221:                                              ; preds = %216
  %222 = load ptr, ptr %20, align 8, !tbaa !3
  %223 = load i8, ptr %222, align 1, !tbaa !12
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 46
  br i1 %225, label %226, label %229

226:                                              ; preds = %221, %216, %211, %206, %196, %186
  %227 = load ptr, ptr %20, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %227, i32 1
  store ptr %228, ptr %20, align 8, !tbaa !3
  br label %230

229:                                              ; preds = %221
  store i32 27, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %239

230:                                              ; preds = %226
  br label %177, !llvm.loop !46

231:                                              ; preds = %177
  br label %233

232:                                              ; preds = %171, %166
  store i32 27, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %239

233:                                              ; preds = %231
  %234 = load ptr, ptr %6, align 8, !tbaa !17
  %235 = getelementptr inbounds nuw %struct.Curl_URL, ptr %234, i32 0, i32 11
  %236 = load i8, ptr %235, align 2
  %237 = and i8 %236, -5
  %238 = or i8 %237, 0
  store i8 %238, ptr %235, align 2
  store i32 5, ptr %18, align 4
  br label %239

239:                                              ; preds = %233, %232, %229, %153, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %240 = load i32, ptr %18, align 4
  switch i32 %240, label %832 [
    i32 5, label %377
  ]

241:                                              ; preds = %133
  %242 = load ptr, ptr %6, align 8, !tbaa !17
  %243 = getelementptr inbounds nuw %struct.Curl_URL, ptr %242, i32 0, i32 1
  store ptr %243, ptr %10, align 8, !tbaa !37
  br label %377

244:                                              ; preds = %133
  %245 = load ptr, ptr %6, align 8, !tbaa !17
  %246 = getelementptr inbounds nuw %struct.Curl_URL, ptr %245, i32 0, i32 2
  store ptr %246, ptr %10, align 8, !tbaa !37
  br label %377

247:                                              ; preds = %133
  %248 = load ptr, ptr %6, align 8, !tbaa !17
  %249 = getelementptr inbounds nuw %struct.Curl_URL, ptr %248, i32 0, i32 3
  store ptr %249, ptr %10, align 8, !tbaa !37
  br label %377

250:                                              ; preds = %133
  %251 = load ptr, ptr %6, align 8, !tbaa !17
  %252 = getelementptr inbounds nuw %struct.Curl_URL, ptr %251, i32 0, i32 4
  store ptr %252, ptr %10, align 8, !tbaa !37
  br label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr @Curl_cfree, align 8, !tbaa !24
  %255 = load ptr, ptr %6, align 8, !tbaa !17
  %256 = getelementptr inbounds nuw %struct.Curl_URL, ptr %255, i32 0, i32 5
  %257 = load ptr, ptr %256, align 8, !tbaa !31
  call void %254(ptr noundef %257)
  %258 = load ptr, ptr %6, align 8, !tbaa !17
  %259 = getelementptr inbounds nuw %struct.Curl_URL, ptr %258, i32 0, i32 5
  store ptr null, ptr %259, align 8, !tbaa !31
  br label %260

260:                                              ; preds = %253
  br label %261

261:                                              ; preds = %260
  br label %377

262:                                              ; preds = %133
  %263 = load ptr, ptr %6, align 8, !tbaa !17
  %264 = getelementptr inbounds nuw %struct.Curl_URL, ptr %263, i32 0, i32 5
  store ptr %264, ptr %10, align 8, !tbaa !37
  br label %377

265:                                              ; preds = %133
  %266 = load ptr, ptr %8, align 8, !tbaa !3
  %267 = getelementptr inbounds i8, ptr %266, i64 0
  %268 = load i8, ptr %267, align 1, !tbaa !12
  %269 = sext i8 %268 to i32
  %270 = icmp sge i32 %269, 48
  br i1 %270, label %271, label %277

271:                                              ; preds = %265
  %272 = load ptr, ptr %8, align 8, !tbaa !3
  %273 = getelementptr inbounds i8, ptr %272, i64 0
  %274 = load i8, ptr %273, align 1, !tbaa !12
  %275 = sext i8 %274 to i32
  %276 = icmp sle i32 %275, 57
  br i1 %276, label %278, label %277

277:                                              ; preds = %271, %265
  store i32 4, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %832

278:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %279 = call ptr @__errno_location() #10
  store i32 0, ptr %279, align 4, !tbaa !23
  %280 = load ptr, ptr %8, align 8, !tbaa !3
  %281 = call i64 @strtoul(ptr noundef %280, ptr noundef %22, i32 noundef 10) #8
  store i64 %281, ptr %23, align 8, !tbaa !8
  %282 = call ptr @__errno_location() #10
  %283 = load i32, ptr %282, align 4, !tbaa !23
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %293, label %285

285:                                              ; preds = %278
  %286 = load i64, ptr %23, align 8, !tbaa !8
  %287 = icmp ugt i64 %286, 65535
  br i1 %287, label %293, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %22, align 8, !tbaa !3
  %290 = load i8, ptr %289, align 1, !tbaa !12
  %291 = sext i8 %290 to i32
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %288, %285, %278
  store i32 4, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %313

294:                                              ; preds = %288
  %295 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !24
  %296 = load ptr, ptr %8, align 8, !tbaa !3
  %297 = call ptr %295(ptr noundef %296)
  store ptr %297, ptr %21, align 8, !tbaa !3
  %298 = load ptr, ptr %21, align 8, !tbaa !3
  %299 = icmp ne ptr %298, null
  br i1 %299, label %301, label %300

300:                                              ; preds = %294
  store i32 7, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %313

301:                                              ; preds = %294
  %302 = load ptr, ptr @Curl_cfree, align 8, !tbaa !24
  %303 = load ptr, ptr %6, align 8, !tbaa !17
  %304 = getelementptr inbounds nuw %struct.Curl_URL, ptr %303, i32 0, i32 6
  %305 = load ptr, ptr %304, align 8, !tbaa !32
  call void %302(ptr noundef %305)
  %306 = load ptr, ptr %21, align 8, !tbaa !3
  %307 = load ptr, ptr %6, align 8, !tbaa !17
  %308 = getelementptr inbounds nuw %struct.Curl_URL, ptr %307, i32 0, i32 6
  store ptr %306, ptr %308, align 8, !tbaa !32
  %309 = load i64, ptr %23, align 8, !tbaa !8
  %310 = trunc i64 %309 to i16
  %311 = load ptr, ptr %6, align 8, !tbaa !17
  %312 = getelementptr inbounds nuw %struct.Curl_URL, ptr %311, i32 0, i32 10
  store i16 %310, ptr %312, align 8, !tbaa !36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %313

313:                                              ; preds = %301, %300, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %832

314:                                              ; preds = %133
  store i8 1, ptr %13, align 1, !tbaa !10
  store i8 1, ptr %14, align 1, !tbaa !10
  %315 = load ptr, ptr %6, align 8, !tbaa !17
  %316 = getelementptr inbounds nuw %struct.Curl_URL, ptr %315, i32 0, i32 7
  store ptr %316, ptr %10, align 8, !tbaa !37
  br label %377

317:                                              ; preds = %133
  %318 = load i8, ptr %11, align 1, !tbaa !10, !range !15, !noundef !16
  %319 = trunc i8 %318 to i1
  %320 = zext i1 %319 to i8
  store i8 %320, ptr %12, align 1, !tbaa !10
  %321 = load i32, ptr %9, align 4, !tbaa !23
  %322 = and i32 %321, 256
  %323 = icmp ne i32 %322, 0
  %324 = select i1 %323, i32 1, i32 0
  %325 = icmp ne i32 %324, 0
  %326 = zext i1 %325 to i8
  store i8 %326, ptr %15, align 1, !tbaa !10
  %327 = load i8, ptr %15, align 1, !tbaa !10, !range !15, !noundef !16
  %328 = trunc i8 %327 to i1
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %16, align 1, !tbaa !10
  %330 = load ptr, ptr %6, align 8, !tbaa !17
  %331 = getelementptr inbounds nuw %struct.Curl_URL, ptr %330, i32 0, i32 8
  store ptr %331, ptr %10, align 8, !tbaa !37
  %332 = load ptr, ptr %6, align 8, !tbaa !17
  %333 = getelementptr inbounds nuw %struct.Curl_URL, ptr %332, i32 0, i32 11
  %334 = load i8, ptr %333, align 2
  %335 = and i8 %334, -2
  %336 = or i8 %335, 1
  store i8 %336, ptr %333, align 2
  br label %377

337:                                              ; preds = %133
  %338 = load ptr, ptr %6, align 8, !tbaa !17
  %339 = getelementptr inbounds nuw %struct.Curl_URL, ptr %338, i32 0, i32 9
  store ptr %339, ptr %10, align 8, !tbaa !37
  %340 = load ptr, ptr %6, align 8, !tbaa !17
  %341 = getelementptr inbounds nuw %struct.Curl_URL, ptr %340, i32 0, i32 11
  %342 = load i8, ptr %341, align 2
  %343 = and i8 %342, -3
  %344 = or i8 %343, 2
  store i8 %344, ptr %341, align 2
  br label %377

345:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %346 = load i64, ptr %17, align 8, !tbaa !8
  %347 = icmp ne i64 %346, 0
  br i1 %347, label %349, label %348

348:                                              ; preds = %345
  store i32 3, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %375

349:                                              ; preds = %345
  %350 = load ptr, ptr %8, align 8, !tbaa !3
  %351 = load i32, ptr %9, align 4, !tbaa !23
  %352 = and i32 %351, 516
  %353 = icmp ne i32 %352, 0
  %354 = call i64 @Curl_is_absolute_url(ptr noundef %350, ptr noundef null, i64 noundef 0, i1 noundef zeroext %353)
  %355 = icmp ne i64 %354, 0
  br i1 %355, label %361, label %356

356:                                              ; preds = %349
  %357 = load ptr, ptr %6, align 8, !tbaa !17
  %358 = load i32, ptr %9, align 4, !tbaa !23
  %359 = call i32 @curl_url_get(ptr noundef %357, i32 noundef 0, ptr noundef %25, i32 noundef %358)
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %366

361:                                              ; preds = %356, %349
  %362 = load ptr, ptr %8, align 8, !tbaa !3
  %363 = load ptr, ptr %6, align 8, !tbaa !17
  %364 = load i32, ptr %9, align 4, !tbaa !23
  %365 = call i32 @parseurl_and_replace(ptr noundef %362, ptr noundef %363, i32 noundef %364)
  store i32 %365, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %375

366:                                              ; preds = %356
  %367 = load ptr, ptr %25, align 8, !tbaa !3
  %368 = load ptr, ptr %8, align 8, !tbaa !3
  %369 = load ptr, ptr %6, align 8, !tbaa !17
  %370 = load i32, ptr %9, align 4, !tbaa !23
  %371 = call i32 @redirect_url(ptr noundef %367, ptr noundef %368, ptr noundef %369, i32 noundef %370)
  store i32 %371, ptr %24, align 4, !tbaa !23
  %372 = load ptr, ptr @Curl_cfree, align 8, !tbaa !24
  %373 = load ptr, ptr %25, align 8, !tbaa !3
  call void %372(ptr noundef %373)
  %374 = load i32, ptr %24, align 4, !tbaa !23
  store i32 %374, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %375

375:                                              ; preds = %366, %361, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %832

376:                                              ; preds = %133
  store i32 9, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %832

377:                                              ; preds = %337, %317, %314, %262, %261, %247, %244, %241, %239
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #8
  %381 = load i64, ptr %17, align 8, !tbaa !8
  %382 = mul i64 %381, 3
  %383 = add i64 %382, 1
  %384 = load i8, ptr %14, align 1, !tbaa !10, !range !15, !noundef !16
  %385 = trunc i8 %384 to i1
  %386 = zext i1 %385 to i64
  %387 = add i64 %383, %386
  call void @Curl_dyn_init(ptr noundef %27, i64 noundef %387)
  %388 = load i8, ptr %14, align 1, !tbaa !10, !range !15, !noundef !16
  %389 = trunc i8 %388 to i1
  br i1 %389, label %390, label %408

390:                                              ; preds = %380
  %391 = load ptr, ptr %8, align 8, !tbaa !3
  %392 = getelementptr inbounds i8, ptr %391, i64 0
  %393 = load i8, ptr %392, align 1, !tbaa !12
  %394 = sext i8 %393 to i32
  %395 = icmp ne i32 %394, 47
  br i1 %395, label %396, label %408

396:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %397 = call i32 @Curl_dyn_addn(ptr noundef %27, ptr noundef @.str.1, i64 noundef 1)
  store i32 %397, ptr %28, align 4, !tbaa !23
  %398 = load i32, ptr %28, align 4, !tbaa !23
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %404

400:                                              ; preds = %396
  %401 = load i32, ptr %28, align 4, !tbaa !23
  %402 = icmp eq i32 %401, 100
  %403 = select i1 %402, i32 31, i32 7
  store i32 %403, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %405

404:                                              ; preds = %396
  store i32 0, ptr %18, align 4
  br label %405

405:                                              ; preds = %404, %400
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  %406 = load i32, ptr %18, align 4
  switch i32 %406, label %829 [
    i32 0, label %407
  ]

407:                                              ; preds = %405
  br label %408

408:                                              ; preds = %407, %390, %380
  %409 = load i8, ptr %11, align 1, !tbaa !10, !range !15, !noundef !16
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %557

411:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %412 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %412, ptr %29, align 8, !tbaa !3
  br label %413

413:                                              ; preds = %550, %411
  %414 = load ptr, ptr %29, align 8, !tbaa !3
  %415 = load i8, ptr %414, align 1, !tbaa !12
  %416 = icmp ne i8 %415, 0
  br i1 %416, label %417, label %553

417:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %418 = load ptr, ptr %29, align 8, !tbaa !3
  %419 = load i8, ptr %418, align 1, !tbaa !12
  %420 = zext i8 %419 to i32
  %421 = icmp eq i32 %420, 32
  br i1 %421, label %422, label %431

422:                                              ; preds = %417
  %423 = load i8, ptr %12, align 1, !tbaa !10, !range !15, !noundef !16
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %431

425:                                              ; preds = %422
  %426 = call i32 @Curl_dyn_addn(ptr noundef %27, ptr noundef @.str.15, i64 noundef 1)
  store i32 %426, ptr %30, align 4, !tbaa !23
  %427 = load i32, ptr %30, align 4, !tbaa !23
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %425
  store i32 7, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %547

430:                                              ; preds = %425
  br label %546

431:                                              ; preds = %422, %417
  %432 = load ptr, ptr %29, align 8, !tbaa !3
  %433 = load i8, ptr %432, align 1, !tbaa !12
  %434 = zext i8 %433 to i32
  %435 = icmp sge i32 %434, 48
  br i1 %435, label %436, label %441

436:                                              ; preds = %431
  %437 = load ptr, ptr %29, align 8, !tbaa !3
  %438 = load i8, ptr %437, align 1, !tbaa !12
  %439 = zext i8 %438 to i32
  %440 = icmp sle i32 %439, 57
  br i1 %440, label %497, label %441

441:                                              ; preds = %436, %431
  %442 = load ptr, ptr %29, align 8, !tbaa !3
  %443 = load i8, ptr %442, align 1, !tbaa !12
  %444 = zext i8 %443 to i32
  %445 = icmp sge i32 %444, 97
  br i1 %445, label %446, label %451

446:                                              ; preds = %441
  %447 = load ptr, ptr %29, align 8, !tbaa !3
  %448 = load i8, ptr %447, align 1, !tbaa !12
  %449 = zext i8 %448 to i32
  %450 = icmp sle i32 %449, 122
  br i1 %450, label %497, label %451

451:                                              ; preds = %446, %441
  %452 = load ptr, ptr %29, align 8, !tbaa !3
  %453 = load i8, ptr %452, align 1, !tbaa !12
  %454 = zext i8 %453 to i32
  %455 = icmp sge i32 %454, 65
  br i1 %455, label %456, label %461

456:                                              ; preds = %451
  %457 = load ptr, ptr %29, align 8, !tbaa !3
  %458 = load i8, ptr %457, align 1, !tbaa !12
  %459 = zext i8 %458 to i32
  %460 = icmp sle i32 %459, 90
  br i1 %460, label %497, label %461

461:                                              ; preds = %456, %451
  %462 = load ptr, ptr %29, align 8, !tbaa !3
  %463 = load i8, ptr %462, align 1, !tbaa !12
  %464 = zext i8 %463 to i32
  %465 = icmp eq i32 %464, 45
  br i1 %465, label %497, label %466

466:                                              ; preds = %461
  %467 = load ptr, ptr %29, align 8, !tbaa !3
  %468 = load i8, ptr %467, align 1, !tbaa !12
  %469 = zext i8 %468 to i32
  %470 = icmp eq i32 %469, 46
  br i1 %470, label %497, label %471

471:                                              ; preds = %466
  %472 = load ptr, ptr %29, align 8, !tbaa !3
  %473 = load i8, ptr %472, align 1, !tbaa !12
  %474 = zext i8 %473 to i32
  %475 = icmp eq i32 %474, 95
  br i1 %475, label %497, label %476

476:                                              ; preds = %471
  %477 = load ptr, ptr %29, align 8, !tbaa !3
  %478 = load i8, ptr %477, align 1, !tbaa !12
  %479 = zext i8 %478 to i32
  %480 = icmp eq i32 %479, 126
  br i1 %480, label %497, label %481

481:                                              ; preds = %476
  %482 = load ptr, ptr %29, align 8, !tbaa !3
  %483 = load i8, ptr %482, align 1, !tbaa !12
  %484 = zext i8 %483 to i32
  %485 = icmp eq i32 %484, 47
  br i1 %485, label %486, label %489

486:                                              ; preds = %481
  %487 = load i8, ptr %13, align 1, !tbaa !10, !range !15, !noundef !16
  %488 = trunc i8 %487 to i1
  br i1 %488, label %497, label %489

489:                                              ; preds = %486, %481
  %490 = load ptr, ptr %29, align 8, !tbaa !3
  %491 = load i8, ptr %490, align 1, !tbaa !12
  %492 = zext i8 %491 to i32
  %493 = icmp eq i32 %492, 61
  br i1 %493, label %494, label %516

494:                                              ; preds = %489
  %495 = load i8, ptr %16, align 1, !tbaa !10, !range !15, !noundef !16
  %496 = trunc i8 %495 to i1
  br i1 %496, label %497, label %516

497:                                              ; preds = %494, %486, %476, %471, %466, %461, %456, %446, %436
  %498 = load ptr, ptr %29, align 8, !tbaa !3
  %499 = load i8, ptr %498, align 1, !tbaa !12
  %500 = zext i8 %499 to i32
  %501 = icmp eq i32 %500, 61
  br i1 %501, label %502, label %506

502:                                              ; preds = %497
  %503 = load i8, ptr %16, align 1, !tbaa !10, !range !15, !noundef !16
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %506

505:                                              ; preds = %502
  store i8 0, ptr %16, align 1, !tbaa !10
  br label %506

506:                                              ; preds = %505, %502, %497
  %507 = load ptr, ptr %29, align 8, !tbaa !3
  %508 = call i32 @Curl_dyn_addn(ptr noundef %27, ptr noundef %507, i64 noundef 1)
  store i32 %508, ptr %30, align 4, !tbaa !23
  %509 = load i32, ptr %30, align 4, !tbaa !23
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %515

511:                                              ; preds = %506
  %512 = load i32, ptr %30, align 4, !tbaa !23
  %513 = icmp eq i32 %512, 100
  %514 = select i1 %513, i32 31, i32 7
  store i32 %514, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %547

515:                                              ; preds = %506
  br label %545

516:                                              ; preds = %494, %489
  call void @llvm.lifetime.start.p0(i64 3, ptr %31) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 @__const.curl_url_set.out, i64 3, i1 false)
  %517 = load ptr, ptr %29, align 8, !tbaa !3
  %518 = load i8, ptr %517, align 1, !tbaa !12
  %519 = zext i8 %518 to i32
  %520 = ashr i32 %519, 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [17 x i8], ptr @hexdigits, i64 0, i64 %521
  %523 = load i8, ptr %522, align 1, !tbaa !12
  %524 = getelementptr inbounds [3 x i8], ptr %31, i64 0, i64 1
  store i8 %523, ptr %524, align 1, !tbaa !12
  %525 = load ptr, ptr %29, align 8, !tbaa !3
  %526 = load i8, ptr %525, align 1, !tbaa !12
  %527 = zext i8 %526 to i32
  %528 = and i32 %527, 15
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [17 x i8], ptr @hexdigits, i64 0, i64 %529
  %531 = load i8, ptr %530, align 1, !tbaa !12
  %532 = getelementptr inbounds [3 x i8], ptr %31, i64 0, i64 2
  store i8 %531, ptr %532, align 1, !tbaa !12
  %533 = getelementptr inbounds [3 x i8], ptr %31, i64 0, i64 0
  %534 = call i32 @Curl_dyn_addn(ptr noundef %27, ptr noundef %533, i64 noundef 3)
  store i32 %534, ptr %30, align 4, !tbaa !23
  %535 = load i32, ptr %30, align 4, !tbaa !23
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %541

537:                                              ; preds = %516
  %538 = load i32, ptr %30, align 4, !tbaa !23
  %539 = icmp eq i32 %538, 100
  %540 = select i1 %539, i32 31, i32 7
  store i32 %540, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %542

541:                                              ; preds = %516
  store i32 0, ptr %18, align 4
  br label %542

542:                                              ; preds = %541, %537
  call void @llvm.lifetime.end.p0(i64 3, ptr %31) #8
  %543 = load i32, ptr %18, align 4
  switch i32 %543, label %547 [
    i32 0, label %544
  ]

544:                                              ; preds = %542
  br label %545

545:                                              ; preds = %544, %515
  br label %546

546:                                              ; preds = %545, %430
  store i32 0, ptr %18, align 4
  br label %547

547:                                              ; preds = %546, %542, %511, %429
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  %548 = load i32, ptr %18, align 4
  switch i32 %548, label %554 [
    i32 0, label %549
  ]

549:                                              ; preds = %547
  br label %550

550:                                              ; preds = %549
  %551 = load ptr, ptr %29, align 8, !tbaa !3
  %552 = getelementptr inbounds nuw i8, ptr %551, i32 1
  store ptr %552, ptr %29, align 8, !tbaa !3
  br label %413, !llvm.loop !47

553:                                              ; preds = %413
  store i32 0, ptr %18, align 4
  br label %554

554:                                              ; preds = %553, %547
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %555 = load i32, ptr %18, align 4
  switch i32 %555, label %829 [
    i32 0, label %556
  ]

556:                                              ; preds = %554
  br label %696

557:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %558 = load ptr, ptr %8, align 8, !tbaa !3
  %559 = call i32 @Curl_dyn_add(ptr noundef %27, ptr noundef %558)
  store i32 %559, ptr %33, align 4, !tbaa !23
  %560 = load i32, ptr %33, align 4, !tbaa !23
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %566

562:                                              ; preds = %557
  %563 = load i32, ptr %33, align 4, !tbaa !23
  %564 = icmp eq i32 %563, 100
  %565 = select i1 %564, i32 31, i32 7
  store i32 %565, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %693

566:                                              ; preds = %557
  %567 = call ptr @Curl_dyn_ptr(ptr noundef %27)
  store ptr %567, ptr %32, align 8, !tbaa !3
  br label %568

568:                                              ; preds = %691, %566
  %569 = load ptr, ptr %32, align 8, !tbaa !3
  %570 = load i8, ptr %569, align 1, !tbaa !12
  %571 = icmp ne i8 %570, 0
  br i1 %571, label %572, label %692

572:                                              ; preds = %568
  %573 = load ptr, ptr %32, align 8, !tbaa !3
  %574 = load i8, ptr %573, align 1, !tbaa !12
  %575 = sext i8 %574 to i32
  %576 = icmp eq i32 %575, 37
  br i1 %576, label %577, label %688

577:                                              ; preds = %572
  %578 = load ptr, ptr %32, align 8, !tbaa !3
  %579 = getelementptr inbounds i8, ptr %578, i64 1
  %580 = load i8, ptr %579, align 1, !tbaa !12
  %581 = sext i8 %580 to i32
  %582 = icmp sge i32 %581, 48
  br i1 %582, label %583, label %589

583:                                              ; preds = %577
  %584 = load ptr, ptr %32, align 8, !tbaa !3
  %585 = getelementptr inbounds i8, ptr %584, i64 1
  %586 = load i8, ptr %585, align 1, !tbaa !12
  %587 = sext i8 %586 to i32
  %588 = icmp sle i32 %587, 57
  br i1 %588, label %613, label %589

589:                                              ; preds = %583, %577
  %590 = load ptr, ptr %32, align 8, !tbaa !3
  %591 = getelementptr inbounds i8, ptr %590, i64 1
  %592 = load i8, ptr %591, align 1, !tbaa !12
  %593 = sext i8 %592 to i32
  %594 = icmp sge i32 %593, 97
  br i1 %594, label %595, label %601

595:                                              ; preds = %589
  %596 = load ptr, ptr %32, align 8, !tbaa !3
  %597 = getelementptr inbounds i8, ptr %596, i64 1
  %598 = load i8, ptr %597, align 1, !tbaa !12
  %599 = sext i8 %598 to i32
  %600 = icmp sle i32 %599, 102
  br i1 %600, label %613, label %601

601:                                              ; preds = %595, %589
  %602 = load ptr, ptr %32, align 8, !tbaa !3
  %603 = getelementptr inbounds i8, ptr %602, i64 1
  %604 = load i8, ptr %603, align 1, !tbaa !12
  %605 = sext i8 %604 to i32
  %606 = icmp sge i32 %605, 65
  br i1 %606, label %607, label %688

607:                                              ; preds = %601
  %608 = load ptr, ptr %32, align 8, !tbaa !3
  %609 = getelementptr inbounds i8, ptr %608, i64 1
  %610 = load i8, ptr %609, align 1, !tbaa !12
  %611 = sext i8 %610 to i32
  %612 = icmp sle i32 %611, 70
  br i1 %612, label %613, label %688

613:                                              ; preds = %607, %595, %583
  %614 = load ptr, ptr %32, align 8, !tbaa !3
  %615 = getelementptr inbounds i8, ptr %614, i64 2
  %616 = load i8, ptr %615, align 1, !tbaa !12
  %617 = sext i8 %616 to i32
  %618 = icmp sge i32 %617, 48
  br i1 %618, label %619, label %625

619:                                              ; preds = %613
  %620 = load ptr, ptr %32, align 8, !tbaa !3
  %621 = getelementptr inbounds i8, ptr %620, i64 2
  %622 = load i8, ptr %621, align 1, !tbaa !12
  %623 = sext i8 %622 to i32
  %624 = icmp sle i32 %623, 57
  br i1 %624, label %649, label %625

625:                                              ; preds = %619, %613
  %626 = load ptr, ptr %32, align 8, !tbaa !3
  %627 = getelementptr inbounds i8, ptr %626, i64 2
  %628 = load i8, ptr %627, align 1, !tbaa !12
  %629 = sext i8 %628 to i32
  %630 = icmp sge i32 %629, 97
  br i1 %630, label %631, label %637

631:                                              ; preds = %625
  %632 = load ptr, ptr %32, align 8, !tbaa !3
  %633 = getelementptr inbounds i8, ptr %632, i64 2
  %634 = load i8, ptr %633, align 1, !tbaa !12
  %635 = sext i8 %634 to i32
  %636 = icmp sle i32 %635, 102
  br i1 %636, label %649, label %637

637:                                              ; preds = %631, %625
  %638 = load ptr, ptr %32, align 8, !tbaa !3
  %639 = getelementptr inbounds i8, ptr %638, i64 2
  %640 = load i8, ptr %639, align 1, !tbaa !12
  %641 = sext i8 %640 to i32
  %642 = icmp sge i32 %641, 65
  br i1 %642, label %643, label %688

643:                                              ; preds = %637
  %644 = load ptr, ptr %32, align 8, !tbaa !3
  %645 = getelementptr inbounds i8, ptr %644, i64 2
  %646 = load i8, ptr %645, align 1, !tbaa !12
  %647 = sext i8 %646 to i32
  %648 = icmp sle i32 %647, 70
  br i1 %648, label %649, label %688

649:                                              ; preds = %643, %631, %619
  %650 = load ptr, ptr %32, align 8, !tbaa !3
  %651 = getelementptr inbounds i8, ptr %650, i64 1
  %652 = load i8, ptr %651, align 1, !tbaa !12
  %653 = sext i8 %652 to i32
  %654 = icmp sge i32 %653, 65
  br i1 %654, label %655, label %661

655:                                              ; preds = %649
  %656 = load ptr, ptr %32, align 8, !tbaa !3
  %657 = getelementptr inbounds i8, ptr %656, i64 1
  %658 = load i8, ptr %657, align 1, !tbaa !12
  %659 = sext i8 %658 to i32
  %660 = icmp sle i32 %659, 90
  br i1 %660, label %673, label %661

661:                                              ; preds = %655, %649
  %662 = load ptr, ptr %32, align 8, !tbaa !3
  %663 = getelementptr inbounds i8, ptr %662, i64 2
  %664 = load i8, ptr %663, align 1, !tbaa !12
  %665 = sext i8 %664 to i32
  %666 = icmp sge i32 %665, 65
  br i1 %666, label %667, label %688

667:                                              ; preds = %661
  %668 = load ptr, ptr %32, align 8, !tbaa !3
  %669 = getelementptr inbounds i8, ptr %668, i64 2
  %670 = load i8, ptr %669, align 1, !tbaa !12
  %671 = sext i8 %670 to i32
  %672 = icmp sle i32 %671, 90
  br i1 %672, label %673, label %688

673:                                              ; preds = %667, %655
  %674 = load ptr, ptr %32, align 8, !tbaa !3
  %675 = getelementptr inbounds i8, ptr %674, i64 1
  %676 = load i8, ptr %675, align 1, !tbaa !12
  %677 = call signext i8 @Curl_raw_tolower(i8 noundef signext %676)
  %678 = load ptr, ptr %32, align 8, !tbaa !3
  %679 = getelementptr inbounds i8, ptr %678, i64 1
  store i8 %677, ptr %679, align 1, !tbaa !12
  %680 = load ptr, ptr %32, align 8, !tbaa !3
  %681 = getelementptr inbounds i8, ptr %680, i64 2
  %682 = load i8, ptr %681, align 1, !tbaa !12
  %683 = call signext i8 @Curl_raw_tolower(i8 noundef signext %682)
  %684 = load ptr, ptr %32, align 8, !tbaa !3
  %685 = getelementptr inbounds i8, ptr %684, i64 2
  store i8 %683, ptr %685, align 1, !tbaa !12
  %686 = load ptr, ptr %32, align 8, !tbaa !3
  %687 = getelementptr inbounds i8, ptr %686, i64 3
  store ptr %687, ptr %32, align 8, !tbaa !3
  br label %691

688:                                              ; preds = %667, %661, %643, %637, %607, %601, %572
  %689 = load ptr, ptr %32, align 8, !tbaa !3
  %690 = getelementptr inbounds nuw i8, ptr %689, i32 1
  store ptr %690, ptr %32, align 8, !tbaa !3
  br label %691

691:                                              ; preds = %688, %673
  br label %568, !llvm.loop !48

692:                                              ; preds = %568
  store i32 0, ptr %18, align 4
  br label %693

693:                                              ; preds = %692, %562
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  %694 = load i32, ptr %18, align 4
  switch i32 %694, label %829 [
    i32 0, label %695
  ]

695:                                              ; preds = %693
  br label %696

696:                                              ; preds = %695, %556
  %697 = call ptr @Curl_dyn_ptr(ptr noundef %27)
  store ptr %697, ptr %26, align 8, !tbaa !3
  %698 = load i8, ptr %15, align 1, !tbaa !10, !range !15, !noundef !16
  %699 = trunc i8 %698 to i1
  br i1 %699, label %700, label %766

700:                                              ; preds = %696
  %701 = load ptr, ptr %26, align 8, !tbaa !3
  %702 = icmp ne ptr %701, null
  br i1 %702, label %703, label %766

703:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %704 = load ptr, ptr %6, align 8, !tbaa !17
  %705 = getelementptr inbounds nuw %struct.Curl_URL, ptr %704, i32 0, i32 8
  %706 = load ptr, ptr %705, align 8, !tbaa !34
  %707 = icmp ne ptr %706, null
  br i1 %707, label %708, label %713

708:                                              ; preds = %703
  %709 = load ptr, ptr %6, align 8, !tbaa !17
  %710 = getelementptr inbounds nuw %struct.Curl_URL, ptr %709, i32 0, i32 8
  %711 = load ptr, ptr %710, align 8, !tbaa !34
  %712 = call i64 @strlen(ptr noundef %711) #9
  br label %714

713:                                              ; preds = %703
  br label %714

714:                                              ; preds = %713, %708
  %715 = phi i64 [ %712, %708 ], [ 0, %713 ]
  store i64 %715, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  %716 = load i64, ptr %34, align 8, !tbaa !8
  %717 = icmp ne i64 %716, 0
  br i1 %717, label %718, label %728

718:                                              ; preds = %714
  %719 = load ptr, ptr %6, align 8, !tbaa !17
  %720 = getelementptr inbounds nuw %struct.Curl_URL, ptr %719, i32 0, i32 8
  %721 = load ptr, ptr %720, align 8, !tbaa !34
  %722 = load i64, ptr %34, align 8, !tbaa !8
  %723 = sub i64 %722, 1
  %724 = getelementptr inbounds nuw i8, ptr %721, i64 %723
  %725 = load i8, ptr %724, align 1, !tbaa !12
  %726 = sext i8 %725 to i32
  %727 = icmp ne i32 %726, 38
  br label %728

728:                                              ; preds = %718, %714
  %729 = phi i1 [ false, %714 ], [ %727, %718 ]
  %730 = zext i1 %729 to i8
  store i8 %730, ptr %35, align 1, !tbaa !10
  %731 = load i64, ptr %34, align 8, !tbaa !8
  %732 = icmp ne i64 %731, 0
  br i1 %732, label %733, label %762

733:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #8
  call void @Curl_dyn_init(ptr noundef %36, i64 noundef 8000000)
  %734 = load ptr, ptr %6, align 8, !tbaa !17
  %735 = getelementptr inbounds nuw %struct.Curl_URL, ptr %734, i32 0, i32 8
  %736 = load ptr, ptr %735, align 8, !tbaa !34
  %737 = load i64, ptr %34, align 8, !tbaa !8
  %738 = call i32 @Curl_dyn_addn(ptr noundef %36, ptr noundef %736, i64 noundef %737)
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %741

740:                                              ; preds = %733
  br label %760

741:                                              ; preds = %733
  %742 = load i8, ptr %35, align 1, !tbaa !10, !range !15, !noundef !16
  %743 = trunc i8 %742 to i1
  br i1 %743, label %744, label %749

744:                                              ; preds = %741
  %745 = call i32 @Curl_dyn_addn(ptr noundef %36, ptr noundef @.str.16, i64 noundef 1)
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %747, label %748

747:                                              ; preds = %744
  br label %760

748:                                              ; preds = %744
  br label %749

749:                                              ; preds = %748, %741
  %750 = load ptr, ptr %26, align 8, !tbaa !3
  %751 = call i32 @Curl_dyn_add(ptr noundef %36, ptr noundef %750)
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %753, label %754

753:                                              ; preds = %749
  br label %760

754:                                              ; preds = %749
  call void @Curl_dyn_free(ptr noundef %27)
  %755 = load ptr, ptr @Curl_cfree, align 8, !tbaa !24
  %756 = load ptr, ptr %10, align 8, !tbaa !37
  %757 = load ptr, ptr %756, align 8, !tbaa !3
  call void %755(ptr noundef %757)
  %758 = call ptr @Curl_dyn_ptr(ptr noundef %36)
  %759 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %758, ptr %759, align 8, !tbaa !3
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %761

760:                                              ; preds = %753, %747, %740
  call void @Curl_dyn_free(ptr noundef %27)
  store i32 7, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %761

761:                                              ; preds = %760, %754
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #8
  br label %763

762:                                              ; preds = %728
  store i32 0, ptr %18, align 4
  br label %763

763:                                              ; preds = %762, %761
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  %764 = load i32, ptr %18, align 4
  switch i32 %764, label %829 [
    i32 0, label %765
  ]

765:                                              ; preds = %763
  br label %823

766:                                              ; preds = %700, %696
  %767 = load i32, ptr %7, align 4, !tbaa !23
  %768 = icmp eq i32 %767, 5
  br i1 %768, label %769, label %822

769:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %770 = call i64 @Curl_dyn_len(ptr noundef %27)
  store i64 %770, ptr %37, align 8, !tbaa !8
  %771 = load i64, ptr %37, align 8, !tbaa !8
  %772 = icmp ne i64 %771, 0
  br i1 %772, label %778, label %773

773:                                              ; preds = %769
  %774 = load i32, ptr %9, align 4, !tbaa !23
  %775 = and i32 %774, 1024
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %777, label %778

777:                                              ; preds = %773
  br label %818

778:                                              ; preds = %773, %769
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #8
  store i8 0, ptr %38, align 1, !tbaa !10
  %779 = load i64, ptr %37, align 8, !tbaa !8
  %780 = icmp ne i64 %779, 0
  br i1 %780, label %782, label %781

781:                                              ; preds = %778
  store i8 1, ptr %38, align 1, !tbaa !10
  br label %810

782:                                              ; preds = %778
  %783 = load i8, ptr %11, align 1, !tbaa !10, !range !15, !noundef !16
  %784 = trunc i8 %783 to i1
  br i1 %784, label %801, label %785

785:                                              ; preds = %782
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  store ptr null, ptr %40, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %786 = load ptr, ptr %26, align 8, !tbaa !3
  %787 = load i64, ptr %37, align 8, !tbaa !8
  %788 = call i32 @Curl_urldecode(ptr noundef %786, i64 noundef %787, ptr noundef %40, ptr noundef %39, i32 noundef 3)
  store i32 %788, ptr %41, align 4, !tbaa !23
  %789 = load i32, ptr %41, align 4, !tbaa !23
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %797, label %791

791:                                              ; preds = %785
  %792 = load ptr, ptr %6, align 8, !tbaa !17
  %793 = load ptr, ptr %40, align 8, !tbaa !3
  %794 = load i64, ptr %39, align 8, !tbaa !8
  %795 = call i32 @hostname_check(ptr noundef %792, ptr noundef %793, i64 noundef %794)
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %797, label %798

797:                                              ; preds = %791, %785
  store i8 1, ptr %38, align 1, !tbaa !10
  br label %798

798:                                              ; preds = %797, %791
  %799 = load ptr, ptr @Curl_cfree, align 8, !tbaa !24
  %800 = load ptr, ptr %40, align 8, !tbaa !3
  call void %799(ptr noundef %800)
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %809

801:                                              ; preds = %782
  %802 = load ptr, ptr %6, align 8, !tbaa !17
  %803 = load ptr, ptr %26, align 8, !tbaa !3
  %804 = load i64, ptr %37, align 8, !tbaa !8
  %805 = call i32 @hostname_check(ptr noundef %802, ptr noundef %803, i64 noundef %804)
  %806 = icmp ne i32 %805, 0
  br i1 %806, label %807, label %808

807:                                              ; preds = %801
  store i8 1, ptr %38, align 1, !tbaa !10
  br label %808

808:                                              ; preds = %807, %801
  br label %809

809:                                              ; preds = %808, %798
  br label %810

810:                                              ; preds = %809, %781
  %811 = load i8, ptr %38, align 1, !tbaa !10, !range !15, !noundef !16
  %812 = trunc i8 %811 to i1
  br i1 %812, label %813, label %814

813:                                              ; preds = %810
  call void @Curl_dyn_free(ptr noundef %27)
  store i32 21, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %815

814:                                              ; preds = %810
  store i32 0, ptr %18, align 4
  br label %815

815:                                              ; preds = %814, %813
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #8
  %816 = load i32, ptr %18, align 4
  switch i32 %816, label %819 [
    i32 0, label %817
  ]

817:                                              ; preds = %815
  br label %818

818:                                              ; preds = %817, %777
  store i32 0, ptr %18, align 4
  br label %819

819:                                              ; preds = %818, %815
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  %820 = load i32, ptr %18, align 4
  switch i32 %820, label %829 [
    i32 0, label %821
  ]

821:                                              ; preds = %819
  br label %822

822:                                              ; preds = %821, %766
  br label %823

823:                                              ; preds = %822, %765
  %824 = load ptr, ptr @Curl_cfree, align 8, !tbaa !24
  %825 = load ptr, ptr %10, align 8, !tbaa !37
  %826 = load ptr, ptr %825, align 8, !tbaa !3
  call void %824(ptr noundef %826)
  %827 = load ptr, ptr %26, align 8, !tbaa !3
  %828 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %827, ptr %828, align 8, !tbaa !3
  store i32 0, ptr %18, align 4
  br label %829

829:                                              ; preds = %823, %819, %763, %693, %554, %405
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %830 = load i32, ptr %18, align 4
  switch i32 %830, label %832 [
    i32 0, label %831
  ]

831:                                              ; preds = %829
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %832

832:                                              ; preds = %831, %829, %376, %375, %313, %277, %239, %132, %126, %103, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %833 = load i32, ptr %5, align 4
  ret i32 %833
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @parseurl_and_replace(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.Curl_URL, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 88, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !23
  %11 = call i32 @parseurl(ptr noundef %9, ptr noundef %8, i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !23
  %12 = load i32, ptr %7, align 4, !tbaa !23
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  call void @free_urlhandle(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 88, i1 false), !tbaa.struct !49
  br label %17

17:                                               ; preds = %14, %3
  %18 = load i32, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @redirect_url(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.dynbuf, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %20, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call ptr @strstr(ptr noundef %21, ptr noundef @.str.22) #9
  store ptr %22, ptr %15, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %15, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %29, ptr %15, align 8, !tbaa !3
  br label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %15, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  store ptr %32, ptr %15, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %30, %28
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 47, %37
  br i1 %38, label %39, label %76

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !12
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 35, %43
  br i1 %44, label %45, label %76

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %46 = load ptr, ptr %15, align 8, !tbaa !3
  %47 = call ptr @strchr(ptr noundef %46, i32 noundef 63) #9
  store ptr %47, ptr %16, align 8, !tbaa !3
  %48 = load ptr, ptr %16, align 8, !tbaa !3
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %16, align 8, !tbaa !3
  store i8 0, ptr %51, align 1, !tbaa !12
  br label %60

52:                                               ; preds = %45
  %53 = load ptr, ptr %15, align 8, !tbaa !3
  %54 = call ptr @strchr(ptr noundef %53, i32 noundef 35) #9
  store ptr %54, ptr %16, align 8, !tbaa !3
  %55 = load ptr, ptr %16, align 8, !tbaa !3
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %16, align 8, !tbaa !3
  store i8 0, ptr %58, align 1, !tbaa !12
  br label %59

59:                                               ; preds = %57, %52
  br label %60

60:                                               ; preds = %59, %50
  %61 = load ptr, ptr %12, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1, !tbaa !12
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 63
  br i1 %65, label %66, label %75

66:                                               ; preds = %60
  %67 = load ptr, ptr %15, align 8, !tbaa !3
  %68 = call ptr @strrchr(ptr noundef %67, i32 noundef 47) #9
  store ptr %68, ptr %16, align 8, !tbaa !3
  %69 = load ptr, ptr %16, align 8, !tbaa !3
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr %16, align 8, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  store i8 0, ptr %73, align 1, !tbaa !12
  br label %74

74:                                               ; preds = %71, %66
  br label %75

75:                                               ; preds = %74, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %110

76:                                               ; preds = %39, %33
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1, !tbaa !12
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 47, %80
  br i1 %81, label %82, label %101

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !12
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 47
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = load ptr, ptr %15, align 8, !tbaa !3
  store i8 0, ptr %89, align 1, !tbaa !12
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  store ptr %91, ptr %12, align 8, !tbaa !3
  store i8 1, ptr %11, align 1, !tbaa !10
  br label %100

92:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %93 = load ptr, ptr %15, align 8, !tbaa !3
  %94 = call ptr @strchr(ptr noundef %93, i32 noundef 47) #9
  store ptr %94, ptr %17, align 8, !tbaa !3
  %95 = load ptr, ptr %17, align 8, !tbaa !3
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load ptr, ptr %17, align 8, !tbaa !3
  store i8 0, ptr %98, align 1, !tbaa !12
  br label %99

99:                                               ; preds = %97, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %100

100:                                              ; preds = %99, %88
  br label %109

101:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %102 = load ptr, ptr %15, align 8, !tbaa !3
  %103 = call ptr @strchr(ptr noundef %102, i32 noundef 35) #9
  store ptr %103, ptr %18, align 8, !tbaa !3
  %104 = load ptr, ptr %18, align 8, !tbaa !3
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load ptr, ptr %18, align 8, !tbaa !3
  store i8 0, ptr %107, align 1, !tbaa !12
  br label %108

108:                                              ; preds = %106, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %109

109:                                              ; preds = %108, %100
  br label %110

110:                                              ; preds = %109, %75
  call void @Curl_dyn_init(ptr noundef %10, i64 noundef 8000000)
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = call i32 @Curl_dyn_add(ptr noundef %10, ptr noundef %111)
  store i32 %112, ptr %13, align 4, !tbaa !23
  %113 = load i32, ptr %13, align 4, !tbaa !23
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load i32, ptr %13, align 4, !tbaa !23
  %117 = icmp eq i32 %116, 100
  %118 = select i1 %117, i32 31, i32 7
  store i32 %118, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %137

119:                                              ; preds = %110
  %120 = load ptr, ptr %12, align 8, !tbaa !3
  %121 = load ptr, ptr %12, align 8, !tbaa !3
  %122 = call i64 @strlen(ptr noundef %121) #9
  %123 = load i8, ptr %11, align 1, !tbaa !10, !range !15, !noundef !16
  %124 = trunc i8 %123 to i1
  %125 = xor i1 %124, true
  %126 = call i32 @urlencode_str(ptr noundef %10, ptr noundef %120, i64 noundef %122, i1 noundef zeroext %125, i1 noundef zeroext false)
  store i32 %126, ptr %14, align 4, !tbaa !23
  %127 = load i32, ptr %14, align 4, !tbaa !23
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %119
  %130 = call ptr @Curl_dyn_ptr(ptr noundef %10)
  %131 = load ptr, ptr %8, align 8, !tbaa !17
  %132 = load i32, ptr %9, align 4, !tbaa !23
  %133 = and i32 %132, -17
  %134 = call i32 @parseurl_and_replace(ptr noundef %130, ptr noundef %131, i32 noundef %133)
  store i32 %134, ptr %14, align 4, !tbaa !23
  br label %135

135:                                              ; preds = %129, %119
  call void @Curl_dyn_free(ptr noundef %10)
  %136 = load i32, ptr %14, align 4, !tbaa !23
  store i32 %136, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %137

137:                                              ; preds = %135, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  %138 = load i32, ptr %5, align 4
  ret i32 %138
}

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) #2

declare signext i8 @Curl_raw_tolower(i8 noundef signext) #2

declare i64 @Curl_dyn_len(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hostname_check(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 14, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 91
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load i64, ptr %7, align 8, !tbaa !8
  %26 = call i32 @ipv6_parse(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

27:                                               ; preds = %16
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = call i64 @strcspn(ptr noundef %28, ptr noundef @.str.51) #9
  store i64 %29, ptr %8, align 8, !tbaa !8
  %30 = load i64, ptr %7, align 8, !tbaa !8
  %31 = load i64, ptr %8, align 8, !tbaa !8
  %32 = icmp ne i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %33, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_hostname_login(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  br label %20

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %11, align 8, !tbaa !51
  store i64 0, ptr %23, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load i64, ptr %9, align 8, !tbaa !8
  %26 = call ptr @memchr(ptr noundef %24, i32 noundef 64, i64 noundef %25) #9
  store ptr %26, ptr %18, align 8, !tbaa !3
  %27 = load ptr, ptr %18, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  br label %111

30:                                               ; preds = %22
  %31 = load ptr, ptr %18, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %18, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.Curl_URL, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.Curl_URL, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = call ptr @Curl_get_scheme_handler(ptr noundef %40)
  store ptr %41, ptr %17, align 8, !tbaa !39
  br label %42

42:                                               ; preds = %37, %30
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = load ptr, ptr %18, align 8, !tbaa !3
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sub nsw i64 %48, 1
  %50 = load ptr, ptr %17, align 8, !tbaa !39
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %42
  %53 = load ptr, ptr %17, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw %struct.Curl_handler, ptr %53, i32 0, i32 21
  %55 = load i32, ptr %54, align 4, !tbaa !43
  %56 = and i32 %55, 1024
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %60

59:                                               ; preds = %52, %42
  br label %60

60:                                               ; preds = %59, %58
  %61 = phi ptr [ %16, %58 ], [ null, %59 ]
  %62 = call i32 @Curl_parse_login_details(ptr noundef %43, i64 noundef %49, ptr noundef %14, ptr noundef %15, ptr noundef %61)
  store i32 %62, ptr %13, align 4, !tbaa !23
  %63 = load i32, ptr %13, align 4, !tbaa !23
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 23, ptr %12, align 4, !tbaa !23
  br label %111

66:                                               ; preds = %60
  %67 = load ptr, ptr %14, align 8, !tbaa !3
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = load i32, ptr %10, align 4, !tbaa !23
  %71 = and i32 %70, 32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 8, ptr %12, align 4, !tbaa !23
  br label %111

74:                                               ; preds = %69
  %75 = load ptr, ptr @Curl_cfree, align 8, !tbaa !24
  %76 = load ptr, ptr %7, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.Curl_URL, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  call void %75(ptr noundef %78)
  %79 = load ptr, ptr %14, align 8, !tbaa !3
  %80 = load ptr, ptr %7, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct.Curl_URL, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8, !tbaa !28
  br label %82

82:                                               ; preds = %74, %66
  %83 = load ptr, ptr %15, align 8, !tbaa !3
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load ptr, ptr @Curl_cfree, align 8, !tbaa !24
  %87 = load ptr, ptr %7, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.Curl_URL, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  call void %86(ptr noundef %89)
  %90 = load ptr, ptr %15, align 8, !tbaa !3
  %91 = load ptr, ptr %7, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct.Curl_URL, ptr %91, i32 0, i32 2
  store ptr %90, ptr %92, align 8, !tbaa !29
  br label %93

93:                                               ; preds = %85, %82
  %94 = load ptr, ptr %16, align 8, !tbaa !3
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = load ptr, ptr @Curl_cfree, align 8, !tbaa !24
  %98 = load ptr, ptr %7, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct.Curl_URL, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !30
  call void %97(ptr noundef %100)
  %101 = load ptr, ptr %16, align 8, !tbaa !3
  %102 = load ptr, ptr %7, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.Curl_URL, ptr %102, i32 0, i32 3
  store ptr %101, ptr %103, align 8, !tbaa !30
  br label %104

104:                                              ; preds = %96, %93
  %105 = load ptr, ptr %18, align 8, !tbaa !3
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = load ptr, ptr %11, align 8, !tbaa !51
  store i64 %109, ptr %110, align 8, !tbaa !8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %125

111:                                              ; preds = %73, %65, %29
  %112 = load ptr, ptr @Curl_cfree, align 8, !tbaa !24
  %113 = load ptr, ptr %14, align 8, !tbaa !3
  call void %112(ptr noundef %113)
  %114 = load ptr, ptr @Curl_cfree, align 8, !tbaa !24
  %115 = load ptr, ptr %15, align 8, !tbaa !3
  call void %114(ptr noundef %115)
  %116 = load ptr, ptr @Curl_cfree, align 8, !tbaa !24
  %117 = load ptr, ptr %16, align 8, !tbaa !3
  call void %116(ptr noundef %117)
  %118 = load ptr, ptr %7, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw %struct.Curl_URL, ptr %118, i32 0, i32 1
  store ptr null, ptr %119, align 8, !tbaa !28
  %120 = load ptr, ptr %7, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw %struct.Curl_URL, ptr %120, i32 0, i32 2
  store ptr null, ptr %121, align 8, !tbaa !29
  %122 = load ptr, ptr %7, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw %struct.Curl_URL, ptr %122, i32 0, i32 3
  store ptr null, ptr %123, align 8, !tbaa !30
  %124 = load i32, ptr %12, align 4, !tbaa !23
  store i32 %124, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %125

125:                                              ; preds = %111, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %126 = load i32, ptr %6, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @Curl_parse_port(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !26
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = call ptr @Curl_dyn_ptr(ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 91
  br i1 %21, label %22, label %43

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 93) #9
  store ptr %24, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %117

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %8, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 58
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 4, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %117

40:                                               ; preds = %34
  br label %42

41:                                               ; preds = %28
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %41, %40
  br label %46

43:                                               ; preds = %3
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = call ptr @strchr(ptr noundef %44, i32 noundef 58) #9
  store ptr %45, ptr %8, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %43, %42
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %116

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  store i64 %54, ptr %13, align 8, !tbaa !8
  %55 = load ptr, ptr %6, align 8, !tbaa !26
  %56 = load i64, ptr %13, align 8, !tbaa !8
  %57 = call i32 @Curl_dyn_setlen(ptr noundef %55, i64 noundef %56)
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %8, align 8, !tbaa !3
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = load i8, ptr %60, align 1, !tbaa !12
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %49
  %64 = load i8, ptr %7, align 1, !tbaa !10, !range !15, !noundef !16
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, i32 0, i32 4
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %113

67:                                               ; preds = %49
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = load i8, ptr %68, align 1, !tbaa !12
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 48
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = load i8, ptr %73, align 1, !tbaa !12
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 57
  br i1 %76, label %78, label %77

77:                                               ; preds = %72, %67
  store i32 4, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %113

78:                                               ; preds = %72
  %79 = call ptr @__errno_location() #10
  store i32 0, ptr %79, align 4, !tbaa !23
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = call i64 @strtoul(ptr noundef %80, ptr noundef %11, i32 noundef 10) #8
  store i64 %81, ptr %12, align 8, !tbaa !8
  %82 = call ptr @__errno_location() #10
  %83 = load i32, ptr %82, align 4, !tbaa !23
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %78
  %86 = load i64, ptr %12, align 8, !tbaa !8
  %87 = icmp ugt i64 %86, 65535
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %11, align 8, !tbaa !3
  %90 = load i8, ptr %89, align 1, !tbaa !12
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88, %85, %78
  store i32 4, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %113

94:                                               ; preds = %88
  %95 = load i64, ptr %12, align 8, !tbaa !8
  %96 = trunc i64 %95 to i16
  %97 = load ptr, ptr %5, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw %struct.Curl_URL, ptr %97, i32 0, i32 10
  store i16 %96, ptr %98, align 8, !tbaa !36
  %99 = load ptr, ptr @Curl_cfree, align 8, !tbaa !24
  %100 = load ptr, ptr %5, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %struct.Curl_URL, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !32
  call void %99(ptr noundef %102)
  %103 = load i64, ptr %12, align 8, !tbaa !8
  %104 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.17, i64 noundef %103)
  %105 = load ptr, ptr %5, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %struct.Curl_URL, ptr %105, i32 0, i32 6
  store ptr %104, ptr %106, align 8, !tbaa !32
  %107 = load ptr, ptr %5, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %struct.Curl_URL, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !32
  %110 = icmp ne ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %94
  store i32 7, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %113

112:                                              ; preds = %94
  store i32 0, ptr %10, align 4
  br label %113

113:                                              ; preds = %112, %111, %93, %77, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %114 = load i32, ptr %10, align 4
  switch i32 %114, label %117 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %117

117:                                              ; preds = %116, %113, %39, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %118 = load i32, ptr %4, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @ipv4_normalize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [4 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  store i8 0, ptr %4, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = call ptr @Curl_dyn_ptr(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !23
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 91
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %195

19:                                               ; preds = %1
  %20 = call ptr @__errno_location() #10
  store i32 0, ptr %20, align 4, !tbaa !23
  br label %21

21:                                               ; preds = %70, %19
  %22 = load i8, ptr %4, align 1, !tbaa !10, !range !15, !noundef !16
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br i1 %24, label %25, label %71

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 48
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br i1 %34, label %36, label %35

35:                                               ; preds = %30, %25
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %68

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call i64 @strtoul(ptr noundef %37, ptr noundef %10, i32 noundef 0) #8
  store i64 %38, ptr %11, align 8, !tbaa !8
  %39 = call ptr @__errno_location() #10
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %68

43:                                               ; preds = %36
  %44 = load i64, ptr %11, align 8, !tbaa !8
  %45 = icmp ugt i64 %44, 4294967295
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %68

47:                                               ; preds = %43
  %48 = load i64, ptr %11, align 8, !tbaa !8
  %49 = load i32, ptr %5, align 4, !tbaa !23
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 %50
  store i64 %48, ptr %51, align 8, !tbaa !8
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %52, ptr %6, align 8, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load i8, ptr %53, align 1, !tbaa !12
  %55 = sext i8 %54 to i32
  switch i32 %55, label %66 [
    i32 46, label %56
    i32 0, label %65
  ]

56:                                               ; preds = %47
  %57 = load i32, ptr %5, align 4, !tbaa !23
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %68

60:                                               ; preds = %56
  %61 = load i32, ptr %5, align 4, !tbaa !23
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !23
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %6, align 8, !tbaa !3
  br label %67

65:                                               ; preds = %47
  store i8 1, ptr %4, align 1, !tbaa !10
  br label %67

66:                                               ; preds = %47
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %68

67:                                               ; preds = %65, %60
  store i32 0, ptr %9, align 4
  br label %68

68:                                               ; preds = %67, %66, %59, %46, %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %69 = load i32, ptr %9, align 4
  switch i32 %69, label %195 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %21, !llvm.loop !53

71:                                               ; preds = %21
  %72 = load i32, ptr %5, align 4, !tbaa !23
  switch i32 %72, label %190 [
    i32 0, label %73
    i32 1, label %95
    i32 2, label %125
    i32 3, label %157
  ]

73:                                               ; preds = %71
  %74 = load ptr, ptr %3, align 8, !tbaa !26
  call void @Curl_dyn_reset(ptr noundef %74)
  %75 = load ptr, ptr %3, align 8, !tbaa !26
  %76 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %77 = load i64, ptr %76, align 16, !tbaa !8
  %78 = lshr i64 %77, 24
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %81 = load i64, ptr %80, align 16, !tbaa !8
  %82 = lshr i64 %81, 16
  %83 = and i64 %82, 255
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %86 = load i64, ptr %85, align 16, !tbaa !8
  %87 = lshr i64 %86, 8
  %88 = and i64 %87, 255
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %91 = load i64, ptr %90, align 16, !tbaa !8
  %92 = and i64 %91, 255
  %93 = trunc i64 %92 to i32
  %94 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %75, ptr noundef @.str.18, i32 noundef %79, i32 noundef %84, i32 noundef %89, i32 noundef %93)
  store i32 %94, ptr %8, align 4, !tbaa !23
  br label %190

95:                                               ; preds = %71
  %96 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %97 = load i64, ptr %96, align 16, !tbaa !8
  %98 = icmp ugt i64 %97, 255
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 1
  %101 = load i64, ptr %100, align 8, !tbaa !8
  %102 = icmp ugt i64 %101, 16777215
  br i1 %102, label %103, label %104

103:                                              ; preds = %99, %95
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %195

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8, !tbaa !26
  call void @Curl_dyn_reset(ptr noundef %105)
  %106 = load ptr, ptr %3, align 8, !tbaa !26
  %107 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %108 = load i64, ptr %107, align 16, !tbaa !8
  %109 = trunc i64 %108 to i32
  %110 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 1
  %111 = load i64, ptr %110, align 8, !tbaa !8
  %112 = lshr i64 %111, 16
  %113 = and i64 %112, 255
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 1
  %116 = load i64, ptr %115, align 8, !tbaa !8
  %117 = lshr i64 %116, 8
  %118 = and i64 %117, 255
  %119 = trunc i64 %118 to i32
  %120 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 1
  %121 = load i64, ptr %120, align 8, !tbaa !8
  %122 = and i64 %121, 255
  %123 = trunc i64 %122 to i32
  %124 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %106, ptr noundef @.str.18, i32 noundef %109, i32 noundef %114, i32 noundef %119, i32 noundef %123)
  store i32 %124, ptr %8, align 4, !tbaa !23
  br label %190

125:                                              ; preds = %71
  %126 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %127 = load i64, ptr %126, align 16, !tbaa !8
  %128 = icmp ugt i64 %127, 255
  br i1 %128, label %137, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 1
  %131 = load i64, ptr %130, align 8, !tbaa !8
  %132 = icmp ugt i64 %131, 255
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 2
  %135 = load i64, ptr %134, align 16, !tbaa !8
  %136 = icmp ugt i64 %135, 65535
  br i1 %136, label %137, label %138

137:                                              ; preds = %133, %129, %125
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %195

138:                                              ; preds = %133
  %139 = load ptr, ptr %3, align 8, !tbaa !26
  call void @Curl_dyn_reset(ptr noundef %139)
  %140 = load ptr, ptr %3, align 8, !tbaa !26
  %141 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %142 = load i64, ptr %141, align 16, !tbaa !8
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 1
  %145 = load i64, ptr %144, align 8, !tbaa !8
  %146 = trunc i64 %145 to i32
  %147 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 2
  %148 = load i64, ptr %147, align 16, !tbaa !8
  %149 = lshr i64 %148, 8
  %150 = and i64 %149, 255
  %151 = trunc i64 %150 to i32
  %152 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 2
  %153 = load i64, ptr %152, align 16, !tbaa !8
  %154 = and i64 %153, 255
  %155 = trunc i64 %154 to i32
  %156 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %140, ptr noundef @.str.18, i32 noundef %143, i32 noundef %146, i32 noundef %151, i32 noundef %155)
  store i32 %156, ptr %8, align 4, !tbaa !23
  br label %190

157:                                              ; preds = %71
  %158 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %159 = load i64, ptr %158, align 16, !tbaa !8
  %160 = icmp ugt i64 %159, 255
  br i1 %160, label %173, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 1
  %163 = load i64, ptr %162, align 8, !tbaa !8
  %164 = icmp ugt i64 %163, 255
  br i1 %164, label %173, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 2
  %167 = load i64, ptr %166, align 16, !tbaa !8
  %168 = icmp ugt i64 %167, 255
  br i1 %168, label %173, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 3
  %171 = load i64, ptr %170, align 8, !tbaa !8
  %172 = icmp ugt i64 %171, 255
  br i1 %172, label %173, label %174

173:                                              ; preds = %169, %165, %161, %157
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %195

174:                                              ; preds = %169
  %175 = load ptr, ptr %3, align 8, !tbaa !26
  call void @Curl_dyn_reset(ptr noundef %175)
  %176 = load ptr, ptr %3, align 8, !tbaa !26
  %177 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %178 = load i64, ptr %177, align 16, !tbaa !8
  %179 = trunc i64 %178 to i32
  %180 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 1
  %181 = load i64, ptr %180, align 8, !tbaa !8
  %182 = trunc i64 %181 to i32
  %183 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 2
  %184 = load i64, ptr %183, align 16, !tbaa !8
  %185 = trunc i64 %184 to i32
  %186 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 3
  %187 = load i64, ptr %186, align 8, !tbaa !8
  %188 = trunc i64 %187 to i32
  %189 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %176, ptr noundef @.str.18, i32 noundef %179, i32 noundef %182, i32 noundef %185, i32 noundef %188)
  store i32 %189, ptr %8, align 4, !tbaa !23
  br label %190

190:                                              ; preds = %71, %174, %138, %104, %73
  %191 = load i32, ptr %8, align 4, !tbaa !23
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %195

194:                                              ; preds = %190
  store i32 2, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %195

195:                                              ; preds = %194, %193, %173, %137, %103, %68, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  %196 = load i32, ptr %2, align 4
  ret i32 %196
}

; Function Attrs: nounwind uwtable
define internal i32 @ipv6_parse(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [16 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [16 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = icmp ult i64 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %151

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !3
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = sub i64 %23, 2
  store i64 %24, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = call i64 @strspn(ptr noundef %25, ptr noundef @.str.19) #9
  store i64 %26, ptr %8, align 8, !tbaa !8
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = load i64, ptr %8, align 8, !tbaa !8
  %29 = icmp ne i64 %27, %28
  br i1 %29, label %30, label %121

30:                                               ; preds = %20
  %31 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %31, ptr %7, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load i64, ptr %8, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 37
  br i1 %37, label %38, label %119

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load i64, ptr %8, align 8, !tbaa !8
  %41 = add i64 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  store ptr %42, ptr %12, align 8, !tbaa !3
  %43 = load ptr, ptr %12, align 8, !tbaa !3
  %44 = call i32 @strncmp(ptr noundef %43, ptr noundef @.str.20, i64 noundef 2) #9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %61, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %12, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !12
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  %53 = load ptr, ptr %12, align 8, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 93
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load ptr, ptr %12, align 8, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  store ptr %60, ptr %12, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %58, %52, %46, %38
  br label %62

62:                                               ; preds = %77, %61
  %63 = load ptr, ptr %12, align 8, !tbaa !3
  %64 = load i8, ptr %63, align 1, !tbaa !12
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = load ptr, ptr %12, align 8, !tbaa !3
  %69 = load i8, ptr %68, align 1, !tbaa !12
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 93
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i32, ptr %11, align 4, !tbaa !23
  %74 = icmp slt i32 %73, 15
  br label %75

75:                                               ; preds = %72, %67, %62
  %76 = phi i1 [ false, %67 ], [ false, %62 ], [ %74, %72 ]
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = load ptr, ptr %12, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %12, align 8, !tbaa !3
  %80 = load i8, ptr %78, align 1, !tbaa !12
  %81 = load i32, ptr %11, align 4, !tbaa !23
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !23
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 %83
  store i8 %80, ptr %84, align 1, !tbaa !12
  br label %62, !llvm.loop !54

85:                                               ; preds = %75
  %86 = load i32, ptr %11, align 4, !tbaa !23
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %12, align 8, !tbaa !3
  %90 = load i8, ptr %89, align 1, !tbaa !12
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 93, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88, %85
  store i32 22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %116

94:                                               ; preds = %88
  %95 = load i32, ptr %11, align 4, !tbaa !23
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 %96
  store i8 0, ptr %97, align 1, !tbaa !12
  %98 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !24
  %99 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %100 = call ptr %98(ptr noundef %99)
  %101 = load ptr, ptr %5, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw %struct.Curl_URL, ptr %101, i32 0, i32 5
  store ptr %100, ptr %102, align 8, !tbaa !31
  %103 = load ptr, ptr %5, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw %struct.Curl_URL, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  %106 = icmp ne ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %94
  store i32 7, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %116

108:                                              ; preds = %94
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = load i64, ptr %8, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  store i8 93, ptr %111, align 1, !tbaa !12
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = load i64, ptr %8, align 8, !tbaa !8
  %114 = add i64 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %114
  store i8 0, ptr %115, align 1, !tbaa !12
  store i32 0, ptr %9, align 4
  br label %116

116:                                              ; preds = %108, %107, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %117 = load i32, ptr %9, align 4
  switch i32 %117, label %151 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %120

119:                                              ; preds = %30
  store i32 22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %151

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = load i64, ptr %7, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  store i8 0, ptr %124, align 1, !tbaa !12
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %127 = call i32 @inet_pton(i32 noundef 10, ptr noundef %125, ptr noundef %126) #8
  %128 = icmp ne i32 1, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  store i32 22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %148

130:                                              ; preds = %121
  %131 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = load i64, ptr %7, align 8, !tbaa !8
  %134 = trunc i64 %133 to i32
  %135 = call ptr @inet_ntop(i32 noundef 10, ptr noundef %131, ptr noundef %132, i32 noundef %134) #8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %144

137:                                              ; preds = %130
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = call i64 @strlen(ptr noundef %138) #9
  store i64 %139, ptr %7, align 8, !tbaa !8
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = load i64, ptr %7, align 8, !tbaa !8
  %142 = add i64 %141, 1
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %142
  store i8 0, ptr %143, align 1, !tbaa !12
  br label %144

144:                                              ; preds = %137, %130
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = load i64, ptr %7, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  store i8 93, ptr %147, align 1, !tbaa !12
  store i32 0, ptr %9, align 4
  br label %148

148:                                              ; preds = %144, %129
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  %149 = load i32, ptr %9, align 4
  switch i32 %149, label %151 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %151

151:                                              ; preds = %150, %148, %119, %116, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %152 = load i32, ptr %4, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal i32 @urldecode_host(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = call ptr @Curl_dyn_ptr(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @strchr(ptr noundef %12, i32 noundef 37) #9
  store ptr %13, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %42

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 @Curl_urldecode(ptr noundef %18, i64 noundef 0, ptr noundef %8, ptr noundef %7, i32 noundef 3)
  store i32 %19, ptr %9, align 4, !tbaa !23
  %20 = load i32, ptr %9, align 4, !tbaa !23
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 21, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  call void @Curl_dyn_reset(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !26
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = call i32 @Curl_dyn_addn(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !23
  %29 = load ptr, ptr @Curl_cfree, align 8, !tbaa !24
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  call void %29(ptr noundef %30)
  %31 = load i32, ptr %9, align 4, !tbaa !23
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %23
  %34 = load i32, ptr %9, align 4, !tbaa !23
  %35 = icmp eq i32 %34, 100
  %36 = select i1 %35, i32 31, i32 7
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

37:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %33, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %39 = load i32, ptr %6, align 4
  switch i32 %39, label %42 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %41, %38, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @Curl_parse_login_details(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare i32 @Curl_dyn_setlen(ptr noundef, i64 noundef) #2

declare void @Curl_dyn_reset(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @find_host_sep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @strstr(ptr noundef %5, ptr noundef @.str.22) #9
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %10, ptr %3, align 8, !tbaa !3
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 2
  store ptr %13, ptr %3, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %11, %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @strchr(ptr noundef %15, i32 noundef 63) #9
  store ptr %16, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 47) #9
  store ptr %18, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  store ptr %25, ptr %3, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %21, %14
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = call i64 @strlen(ptr noundef %31) #9
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  store ptr %33, ptr %4, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %29, %26
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  br label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %43
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parseurl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [41 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %struct.dynbuf, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.dynbuf, align 8
  %28 = alloca i64, align 8
  %29 = alloca %struct.dynbuf, align 8
  %30 = alloca %struct.dynbuf, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 41, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #8
  br label %33

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @Curl_dyn_init(ptr noundef %17, i64 noundef 8000000)
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load i32, ptr %7, align 4, !tbaa !23
  %38 = call i32 @junkscan(ptr noundef %36, ptr noundef %14, i32 noundef %37)
  store i32 %38, ptr %15, align 4, !tbaa !23
  %39 = load i32, ptr %15, align 4, !tbaa !23
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %715

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds [41 x i8], ptr %12, i64 0, i64 0
  %45 = load i32, ptr %7, align 4, !tbaa !23
  %46 = and i32 %45, 516
  %47 = icmp ne i32 %46, 0
  %48 = call i64 @Curl_is_absolute_url(ptr noundef %43, ptr noundef %44, i64 noundef 41, i1 noundef zeroext %47)
  store i64 %48, ptr %13, align 8, !tbaa !8
  %49 = load i64, ptr %13, align 8, !tbaa !8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %304

51:                                               ; preds = %42
  %52 = getelementptr inbounds [41 x i8], ptr %12, i64 0, i64 0
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.3) #9
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %304, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1, !tbaa !10
  %56 = load i64, ptr %14, align 8, !tbaa !8
  %57 = icmp ule i64 %56, 6
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 19, ptr %15, align 4, !tbaa !23
  store i32 4, ptr %20, align 4
  br label %301

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %60, i64 5
  store ptr %61, ptr %8, align 8, !tbaa !3
  %62 = load i64, ptr %14, align 8, !tbaa !8
  %63 = sub i64 %62, 5
  store i64 %63, ptr %9, align 8, !tbaa !8
  %64 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !24
  %65 = call ptr %64(ptr noundef @.str.3)
  %66 = load ptr, ptr %6, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.Curl_URL, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !19
  %68 = load ptr, ptr %6, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.Curl_URL, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %59
  store i32 7, ptr %15, align 4, !tbaa !23
  store i32 4, ptr %20, align 4
  br label %301

73:                                               ; preds = %59
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1, !tbaa !12
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 47
  br i1 %78, label %79, label %172

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !12
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 47
  br i1 %84, label %85, label %172

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  store ptr %87, ptr %19, align 8, !tbaa !3
  %88 = load ptr, ptr %19, align 8, !tbaa !3
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !12
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 47
  br i1 %92, label %93, label %160

93:                                               ; preds = %85
  %94 = load ptr, ptr %19, align 8, !tbaa !3
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1, !tbaa !12
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 97, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = load ptr, ptr %19, align 8, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %100, i64 0
  %102 = load i8, ptr %101, align 1, !tbaa !12
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 122
  br i1 %104, label %117, label %105

105:                                              ; preds = %99, %93
  %106 = load ptr, ptr %19, align 8, !tbaa !3
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  %108 = load i8, ptr %107, align 1, !tbaa !12
  %109 = sext i8 %108 to i32
  %110 = icmp sle i32 65, %109
  br i1 %110, label %111, label %147

111:                                              ; preds = %105
  %112 = load ptr, ptr %19, align 8, !tbaa !3
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  %114 = load i8, ptr %113, align 1, !tbaa !12
  %115 = sext i8 %114 to i32
  %116 = icmp sle i32 %115, 90
  br i1 %116, label %117, label %147

117:                                              ; preds = %111, %99
  %118 = load ptr, ptr %19, align 8, !tbaa !3
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !12
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 58
  br i1 %122, label %129, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %19, align 8, !tbaa !3
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !12
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 124
  br i1 %128, label %129, label %147

129:                                              ; preds = %123, %117
  %130 = load ptr, ptr %19, align 8, !tbaa !3
  %131 = getelementptr inbounds i8, ptr %130, i64 2
  %132 = load i8, ptr %131, align 1, !tbaa !12
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 47
  br i1 %134, label %160, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %19, align 8, !tbaa !3
  %137 = getelementptr inbounds i8, ptr %136, i64 2
  %138 = load i8, ptr %137, align 1, !tbaa !12
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 92
  br i1 %140, label %160, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %19, align 8, !tbaa !3
  %143 = getelementptr inbounds i8, ptr %142, i64 2
  %144 = load i8, ptr %143, align 1, !tbaa !12
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %160, label %147

147:                                              ; preds = %141, %123, %111, %105
  %148 = load ptr, ptr %19, align 8, !tbaa !3
  %149 = call i32 @curl_strnequal(ptr noundef %148, ptr noundef @.str.23, i64 noundef 10)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %19, align 8, !tbaa !3
  %153 = call i32 @curl_strnequal(ptr noundef %152, ptr noundef @.str.24, i64 noundef 10)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %151, %147
  %156 = load ptr, ptr %19, align 8, !tbaa !3
  %157 = getelementptr inbounds i8, ptr %156, i64 9
  store ptr %157, ptr %19, align 8, !tbaa !3
  br label %159

158:                                              ; preds = %151
  store i32 19, ptr %15, align 4, !tbaa !23
  store i32 4, ptr %20, align 4
  br label %169

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159, %141, %135, %129, %85
  %161 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %161, ptr %8, align 8, !tbaa !3
  %162 = load i64, ptr %14, align 8, !tbaa !8
  %163 = load ptr, ptr %19, align 8, !tbaa !3
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = sub i64 %162, %167
  store i64 %168, ptr %9, align 8, !tbaa !8
  store i32 0, ptr %20, align 4
  br label %169

169:                                              ; preds = %158, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %170 = load i32, ptr %20, align 4
  switch i32 %170, label %301 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %79, %73
  %173 = load i8, ptr %18, align 1, !tbaa !10, !range !15, !noundef !16
  %174 = trunc i8 %173 to i1
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  call void @Curl_dyn_reset(ptr noundef %17)
  br label %176

176:                                              ; preds = %175, %172
  %177 = load ptr, ptr %8, align 8, !tbaa !3
  %178 = getelementptr inbounds i8, ptr %177, i64 0
  %179 = load i8, ptr %178, align 1, !tbaa !12
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 47, %180
  br i1 %181, label %182, label %245

182:                                              ; preds = %176
  %183 = load ptr, ptr %8, align 8, !tbaa !3
  %184 = getelementptr inbounds i8, ptr %183, i64 1
  %185 = getelementptr inbounds i8, ptr %184, i64 0
  %186 = load i8, ptr %185, align 1, !tbaa !12
  %187 = sext i8 %186 to i32
  %188 = icmp sle i32 97, %187
  br i1 %188, label %189, label %196

189:                                              ; preds = %182
  %190 = load ptr, ptr %8, align 8, !tbaa !3
  %191 = getelementptr inbounds i8, ptr %190, i64 1
  %192 = getelementptr inbounds i8, ptr %191, i64 0
  %193 = load i8, ptr %192, align 1, !tbaa !12
  %194 = sext i8 %193 to i32
  %195 = icmp sle i32 %194, 122
  br i1 %195, label %210, label %196

196:                                              ; preds = %189, %182
  %197 = load ptr, ptr %8, align 8, !tbaa !3
  %198 = getelementptr inbounds i8, ptr %197, i64 1
  %199 = getelementptr inbounds i8, ptr %198, i64 0
  %200 = load i8, ptr %199, align 1, !tbaa !12
  %201 = sext i8 %200 to i32
  %202 = icmp sle i32 65, %201
  br i1 %202, label %203, label %245

203:                                              ; preds = %196
  %204 = load ptr, ptr %8, align 8, !tbaa !3
  %205 = getelementptr inbounds i8, ptr %204, i64 1
  %206 = getelementptr inbounds i8, ptr %205, i64 0
  %207 = load i8, ptr %206, align 1, !tbaa !12
  %208 = sext i8 %207 to i32
  %209 = icmp sle i32 %208, 90
  br i1 %209, label %210, label %245

210:                                              ; preds = %203, %189
  %211 = load ptr, ptr %8, align 8, !tbaa !3
  %212 = getelementptr inbounds i8, ptr %211, i64 1
  %213 = getelementptr inbounds i8, ptr %212, i64 1
  %214 = load i8, ptr %213, align 1, !tbaa !12
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 58
  br i1 %216, label %224, label %217

217:                                              ; preds = %210
  %218 = load ptr, ptr %8, align 8, !tbaa !3
  %219 = getelementptr inbounds i8, ptr %218, i64 1
  %220 = getelementptr inbounds i8, ptr %219, i64 1
  %221 = load i8, ptr %220, align 1, !tbaa !12
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 124
  br i1 %223, label %224, label %245

224:                                              ; preds = %217, %210
  %225 = load ptr, ptr %8, align 8, !tbaa !3
  %226 = getelementptr inbounds i8, ptr %225, i64 1
  %227 = getelementptr inbounds i8, ptr %226, i64 2
  %228 = load i8, ptr %227, align 1, !tbaa !12
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 47
  br i1 %230, label %299, label %231

231:                                              ; preds = %224
  %232 = load ptr, ptr %8, align 8, !tbaa !3
  %233 = getelementptr inbounds i8, ptr %232, i64 1
  %234 = getelementptr inbounds i8, ptr %233, i64 2
  %235 = load i8, ptr %234, align 1, !tbaa !12
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 92
  br i1 %237, label %299, label %238

238:                                              ; preds = %231
  %239 = load ptr, ptr %8, align 8, !tbaa !3
  %240 = getelementptr inbounds i8, ptr %239, i64 1
  %241 = getelementptr inbounds i8, ptr %240, i64 2
  %242 = load i8, ptr %241, align 1, !tbaa !12
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %299, label %245

245:                                              ; preds = %238, %217, %203, %196, %176
  %246 = load ptr, ptr %8, align 8, !tbaa !3
  %247 = getelementptr inbounds i8, ptr %246, i64 0
  %248 = load i8, ptr %247, align 1, !tbaa !12
  %249 = sext i8 %248 to i32
  %250 = icmp sle i32 97, %249
  br i1 %250, label %251, label %257

251:                                              ; preds = %245
  %252 = load ptr, ptr %8, align 8, !tbaa !3
  %253 = getelementptr inbounds i8, ptr %252, i64 0
  %254 = load i8, ptr %253, align 1, !tbaa !12
  %255 = sext i8 %254 to i32
  %256 = icmp sle i32 %255, 122
  br i1 %256, label %269, label %257

257:                                              ; preds = %251, %245
  %258 = load ptr, ptr %8, align 8, !tbaa !3
  %259 = getelementptr inbounds i8, ptr %258, i64 0
  %260 = load i8, ptr %259, align 1, !tbaa !12
  %261 = sext i8 %260 to i32
  %262 = icmp sle i32 65, %261
  br i1 %262, label %263, label %300

263:                                              ; preds = %257
  %264 = load ptr, ptr %8, align 8, !tbaa !3
  %265 = getelementptr inbounds i8, ptr %264, i64 0
  %266 = load i8, ptr %265, align 1, !tbaa !12
  %267 = sext i8 %266 to i32
  %268 = icmp sle i32 %267, 90
  br i1 %268, label %269, label %300

269:                                              ; preds = %263, %251
  %270 = load ptr, ptr %8, align 8, !tbaa !3
  %271 = getelementptr inbounds i8, ptr %270, i64 1
  %272 = load i8, ptr %271, align 1, !tbaa !12
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 58
  br i1 %274, label %281, label %275

275:                                              ; preds = %269
  %276 = load ptr, ptr %8, align 8, !tbaa !3
  %277 = getelementptr inbounds i8, ptr %276, i64 1
  %278 = load i8, ptr %277, align 1, !tbaa !12
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 124
  br i1 %280, label %281, label %300

281:                                              ; preds = %275, %269
  %282 = load ptr, ptr %8, align 8, !tbaa !3
  %283 = getelementptr inbounds i8, ptr %282, i64 2
  %284 = load i8, ptr %283, align 1, !tbaa !12
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 47
  br i1 %286, label %299, label %287

287:                                              ; preds = %281
  %288 = load ptr, ptr %8, align 8, !tbaa !3
  %289 = getelementptr inbounds i8, ptr %288, i64 2
  %290 = load i8, ptr %289, align 1, !tbaa !12
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 92
  br i1 %292, label %299, label %293

293:                                              ; preds = %287
  %294 = load ptr, ptr %8, align 8, !tbaa !3
  %295 = getelementptr inbounds i8, ptr %294, i64 2
  %296 = load i8, ptr %295, align 1, !tbaa !12
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %293, %287, %281, %238, %231, %224
  store i32 19, ptr %15, align 4, !tbaa !23
  store i32 4, ptr %20, align 4
  br label %301

300:                                              ; preds = %293, %275, %263, %257
  store i32 0, ptr %20, align 4
  br label %301

301:                                              ; preds = %299, %72, %58, %300, %169
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  %302 = load i32, ptr %20, align 4
  switch i32 %302, label %718 [
    i32 0, label %303
    i32 4, label %715
  ]

303:                                              ; preds = %301
  br label %482

304:                                              ; preds = %51, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %305 = load i64, ptr %13, align 8, !tbaa !8
  %306 = icmp ne i64 %305, 0
  br i1 %306, label %307, label %349

307:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = load i64, ptr %13, align 8, !tbaa !8
  %310 = add i64 %309, 1
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 %310
  store ptr %311, ptr %25, align 8, !tbaa !3
  br label %312

312:                                              ; preds = %322, %307
  %313 = load ptr, ptr %25, align 8, !tbaa !3
  %314 = load i8, ptr %313, align 1, !tbaa !12
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 47
  br i1 %316, label %317, label %320

317:                                              ; preds = %312
  %318 = load i32, ptr %24, align 4, !tbaa !23
  %319 = icmp slt i32 %318, 4
  br label %320

320:                                              ; preds = %317, %312
  %321 = phi i1 [ false, %312 ], [ %319, %317 ]
  br i1 %321, label %322, label %327

322:                                              ; preds = %320
  %323 = load ptr, ptr %25, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw i8, ptr %323, i32 1
  store ptr %324, ptr %25, align 8, !tbaa !3
  %325 = load i32, ptr %24, align 4, !tbaa !23
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %24, align 4, !tbaa !23
  br label %312, !llvm.loop !55

327:                                              ; preds = %320
  %328 = getelementptr inbounds [41 x i8], ptr %12, i64 0, i64 0
  store ptr %328, ptr %21, align 8, !tbaa !3
  %329 = load ptr, ptr %21, align 8, !tbaa !3
  %330 = call ptr @Curl_get_scheme_handler(ptr noundef %329)
  %331 = icmp ne ptr %330, null
  br i1 %331, label %337, label %332

332:                                              ; preds = %327
  %333 = load i32, ptr %7, align 4, !tbaa !23
  %334 = and i32 %333, 8
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %337, label %336

336:                                              ; preds = %332
  store i32 5, ptr %15, align 4, !tbaa !23
  store i32 4, ptr %20, align 4
  br label %346

337:                                              ; preds = %332, %327
  %338 = load i32, ptr %24, align 4, !tbaa !23
  %339 = icmp slt i32 %338, 1
  br i1 %339, label %343, label %340

340:                                              ; preds = %337
  %341 = load i32, ptr %24, align 4, !tbaa !23
  %342 = icmp sgt i32 %341, 3
  br i1 %342, label %343, label %344

343:                                              ; preds = %340, %337
  store i32 28, ptr %15, align 4, !tbaa !23
  store i32 4, ptr %20, align 4
  br label %346

344:                                              ; preds = %340
  %345 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %345, ptr %22, align 8, !tbaa !3
  store i32 0, ptr %20, align 4
  br label %346

346:                                              ; preds = %343, %336, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %347 = load i32, ptr %20, align 4
  switch i32 %347, label %479 [
    i32 0, label %348
  ]

348:                                              ; preds = %346
  br label %361

349:                                              ; preds = %304
  %350 = load i32, ptr %7, align 4, !tbaa !23
  %351 = and i32 %350, 516
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %354, label %353

353:                                              ; preds = %349
  store i32 27, ptr %15, align 4, !tbaa !23
  store i32 4, ptr %20, align 4
  br label %479

354:                                              ; preds = %349
  %355 = load i32, ptr %7, align 4, !tbaa !23
  %356 = and i32 %355, 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %354
  store ptr @.str.6, ptr %21, align 8, !tbaa !3
  br label %359

359:                                              ; preds = %358, %354
  %360 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %360, ptr %22, align 8, !tbaa !3
  br label %361

361:                                              ; preds = %359, %348
  %362 = load ptr, ptr %21, align 8, !tbaa !3
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %376

364:                                              ; preds = %361
  %365 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !24
  %366 = load ptr, ptr %21, align 8, !tbaa !3
  %367 = call ptr %365(ptr noundef %366)
  %368 = load ptr, ptr %6, align 8, !tbaa !17
  %369 = getelementptr inbounds nuw %struct.Curl_URL, ptr %368, i32 0, i32 0
  store ptr %367, ptr %369, align 8, !tbaa !19
  %370 = load ptr, ptr %6, align 8, !tbaa !17
  %371 = getelementptr inbounds nuw %struct.Curl_URL, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8, !tbaa !19
  %373 = icmp ne ptr %372, null
  br i1 %373, label %375, label %374

374:                                              ; preds = %364
  store i32 7, ptr %15, align 4, !tbaa !23
  store i32 4, ptr %20, align 4
  br label %479

375:                                              ; preds = %364
  br label %376

376:                                              ; preds = %375, %361
  %377 = load ptr, ptr %22, align 8, !tbaa !3
  %378 = call i64 @strcspn(ptr noundef %377, ptr noundef @.str.25) #9
  store i64 %378, ptr %23, align 8, !tbaa !8
  %379 = load ptr, ptr %22, align 8, !tbaa !3
  %380 = load i64, ptr %23, align 8, !tbaa !8
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 %380
  store ptr %381, ptr %8, align 8, !tbaa !3
  %382 = load i64, ptr %14, align 8, !tbaa !8
  %383 = load ptr, ptr %8, align 8, !tbaa !3
  %384 = load ptr, ptr %5, align 8, !tbaa !3
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = sub i64 %382, %387
  store i64 %388, ptr %9, align 8, !tbaa !8
  %389 = load i64, ptr %23, align 8, !tbaa !8
  %390 = icmp ne i64 %389, 0
  br i1 %390, label %391, label %467

391:                                              ; preds = %376
  %392 = load ptr, ptr %6, align 8, !tbaa !17
  %393 = load ptr, ptr %22, align 8, !tbaa !3
  %394 = load i64, ptr %23, align 8, !tbaa !8
  %395 = load i32, ptr %7, align 4, !tbaa !23
  %396 = load i64, ptr %13, align 8, !tbaa !8
  %397 = icmp ne i64 %396, 0
  %398 = call i32 @parse_authority(ptr noundef %392, ptr noundef %393, i64 noundef %394, i32 noundef %395, ptr noundef %17, i1 noundef zeroext %397)
  store i32 %398, ptr %15, align 4, !tbaa !23
  %399 = load i32, ptr %15, align 4, !tbaa !23
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %391
  store i32 4, ptr %20, align 4
  br label %479

402:                                              ; preds = %391
  %403 = load i32, ptr %7, align 4, !tbaa !23
  %404 = and i32 %403, 512
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %466

406:                                              ; preds = %402
  %407 = load ptr, ptr %21, align 8, !tbaa !3
  %408 = icmp ne ptr %407, null
  br i1 %408, label %466, label %409

409:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %410 = call ptr @Curl_dyn_ptr(ptr noundef %17)
  store ptr %410, ptr %26, align 8, !tbaa !3
  %411 = load ptr, ptr %26, align 8, !tbaa !3
  %412 = call i32 @curl_strnequal(ptr noundef %411, ptr noundef @.str.26, i64 noundef 4)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %409
  store ptr @.str.27, ptr %21, align 8, !tbaa !3
  br label %446

415:                                              ; preds = %409
  %416 = load ptr, ptr %26, align 8, !tbaa !3
  %417 = call i32 @curl_strnequal(ptr noundef %416, ptr noundef @.str.28, i64 noundef 5)
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %415
  store ptr @.str.29, ptr %21, align 8, !tbaa !3
  br label %445

420:                                              ; preds = %415
  %421 = load ptr, ptr %26, align 8, !tbaa !3
  %422 = call i32 @curl_strnequal(ptr noundef %421, ptr noundef @.str.30, i64 noundef 5)
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %420
  store ptr @.str.31, ptr %21, align 8, !tbaa !3
  br label %444

425:                                              ; preds = %420
  %426 = load ptr, ptr %26, align 8, !tbaa !3
  %427 = call i32 @curl_strnequal(ptr noundef %426, ptr noundef @.str.32, i64 noundef 5)
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %425
  store ptr @.str.33, ptr %21, align 8, !tbaa !3
  br label %443

430:                                              ; preds = %425
  %431 = load ptr, ptr %26, align 8, !tbaa !3
  %432 = call i32 @curl_strnequal(ptr noundef %431, ptr noundef @.str.34, i64 noundef 5)
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %430
  store ptr @.str.35, ptr %21, align 8, !tbaa !3
  br label %442

435:                                              ; preds = %430
  %436 = load ptr, ptr %26, align 8, !tbaa !3
  %437 = call i32 @curl_strnequal(ptr noundef %436, ptr noundef @.str.36, i64 noundef 5)
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %440

439:                                              ; preds = %435
  store ptr @.str.37, ptr %21, align 8, !tbaa !3
  br label %441

440:                                              ; preds = %435
  store ptr @.str.38, ptr %21, align 8, !tbaa !3
  br label %441

441:                                              ; preds = %440, %439
  br label %442

442:                                              ; preds = %441, %434
  br label %443

443:                                              ; preds = %442, %429
  br label %444

444:                                              ; preds = %443, %424
  br label %445

445:                                              ; preds = %444, %419
  br label %446

446:                                              ; preds = %445, %414
  %447 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !24
  %448 = load ptr, ptr %21, align 8, !tbaa !3
  %449 = call ptr %447(ptr noundef %448)
  %450 = load ptr, ptr %6, align 8, !tbaa !17
  %451 = getelementptr inbounds nuw %struct.Curl_URL, ptr %450, i32 0, i32 0
  store ptr %449, ptr %451, align 8, !tbaa !19
  %452 = load ptr, ptr %6, align 8, !tbaa !17
  %453 = getelementptr inbounds nuw %struct.Curl_URL, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8, !tbaa !19
  %455 = icmp ne ptr %454, null
  br i1 %455, label %457, label %456

456:                                              ; preds = %446
  store i32 7, ptr %15, align 4, !tbaa !23
  store i32 4, ptr %20, align 4
  br label %463

457:                                              ; preds = %446
  %458 = load ptr, ptr %6, align 8, !tbaa !17
  %459 = getelementptr inbounds nuw %struct.Curl_URL, ptr %458, i32 0, i32 11
  %460 = load i8, ptr %459, align 2
  %461 = and i8 %460, -5
  %462 = or i8 %461, 4
  store i8 %462, ptr %459, align 2
  store i32 0, ptr %20, align 4
  br label %463

463:                                              ; preds = %456, %457
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %464 = load i32, ptr %20, align 4
  switch i32 %464, label %479 [
    i32 0, label %465
  ]

465:                                              ; preds = %463
  br label %466

466:                                              ; preds = %465, %406, %402
  br label %478

467:                                              ; preds = %376
  %468 = load i32, ptr %7, align 4, !tbaa !23
  %469 = and i32 %468, 1024
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %476

471:                                              ; preds = %467
  %472 = call i32 @Curl_dyn_add(ptr noundef %17, ptr noundef @.str.2)
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %471
  store i32 7, ptr %15, align 4, !tbaa !23
  store i32 4, ptr %20, align 4
  br label %479

475:                                              ; preds = %471
  br label %477

476:                                              ; preds = %467
  store i32 14, ptr %15, align 4, !tbaa !23
  store i32 4, ptr %20, align 4
  br label %479

477:                                              ; preds = %475
  br label %478

478:                                              ; preds = %477, %466
  store i32 0, ptr %20, align 4
  br label %479

479:                                              ; preds = %476, %474, %401, %374, %353, %478, %463, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %480 = load i32, ptr %20, align 4
  switch i32 %480, label %718 [
    i32 0, label %481
    i32 4, label %715
  ]

481:                                              ; preds = %479
  br label %482

482:                                              ; preds = %481, %303
  %483 = load ptr, ptr %8, align 8, !tbaa !3
  %484 = call ptr @strchr(ptr noundef %483, i32 noundef 35) #9
  store ptr %484, ptr %11, align 8, !tbaa !3
  %485 = load ptr, ptr %11, align 8, !tbaa !3
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %541

487:                                              ; preds = %482
  %488 = load i64, ptr %9, align 8, !tbaa !8
  %489 = load ptr, ptr %11, align 8, !tbaa !3
  %490 = load ptr, ptr %8, align 8, !tbaa !3
  %491 = ptrtoint ptr %489 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = sub i64 %488, %493
  store i64 %494, ptr %16, align 8, !tbaa !8
  %495 = load ptr, ptr %6, align 8, !tbaa !17
  %496 = getelementptr inbounds nuw %struct.Curl_URL, ptr %495, i32 0, i32 11
  %497 = load i8, ptr %496, align 2
  %498 = and i8 %497, -3
  %499 = or i8 %498, 2
  store i8 %499, ptr %496, align 2
  %500 = load i64, ptr %16, align 8, !tbaa !8
  %501 = icmp ugt i64 %500, 1
  br i1 %501, label %502, label %537

502:                                              ; preds = %487
  %503 = load i32, ptr %7, align 4, !tbaa !23
  %504 = and i32 %503, 128
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %522

506:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #8
  call void @Curl_dyn_init(ptr noundef %27, i64 noundef 8000000)
  %507 = load ptr, ptr %11, align 8, !tbaa !3
  %508 = getelementptr inbounds i8, ptr %507, i64 1
  %509 = load i64, ptr %16, align 8, !tbaa !8
  %510 = sub i64 %509, 1
  %511 = call i32 @urlencode_str(ptr noundef %27, ptr noundef %508, i64 noundef %510, i1 noundef zeroext true, i1 noundef zeroext false)
  store i32 %511, ptr %15, align 4, !tbaa !23
  %512 = load i32, ptr %15, align 4, !tbaa !23
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %515

514:                                              ; preds = %506
  store i32 4, ptr %20, align 4
  br label %519

515:                                              ; preds = %506
  %516 = call ptr @Curl_dyn_ptr(ptr noundef %27)
  %517 = load ptr, ptr %6, align 8, !tbaa !17
  %518 = getelementptr inbounds nuw %struct.Curl_URL, ptr %517, i32 0, i32 9
  store ptr %516, ptr %518, align 8, !tbaa !35
  store i32 0, ptr %20, align 4
  br label %519

519:                                              ; preds = %514, %515
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #8
  %520 = load i32, ptr %20, align 4
  switch i32 %520, label %718 [
    i32 0, label %521
    i32 4, label %715
  ]

521:                                              ; preds = %519
  br label %536

522:                                              ; preds = %502
  %523 = load ptr, ptr %11, align 8, !tbaa !3
  %524 = getelementptr inbounds i8, ptr %523, i64 1
  %525 = load i64, ptr %16, align 8, !tbaa !8
  %526 = sub i64 %525, 1
  %527 = call ptr @Curl_memdup0(ptr noundef %524, i64 noundef %526)
  %528 = load ptr, ptr %6, align 8, !tbaa !17
  %529 = getelementptr inbounds nuw %struct.Curl_URL, ptr %528, i32 0, i32 9
  store ptr %527, ptr %529, align 8, !tbaa !35
  %530 = load ptr, ptr %6, align 8, !tbaa !17
  %531 = getelementptr inbounds nuw %struct.Curl_URL, ptr %530, i32 0, i32 9
  %532 = load ptr, ptr %531, align 8, !tbaa !35
  %533 = icmp ne ptr %532, null
  br i1 %533, label %535, label %534

534:                                              ; preds = %522
  store i32 7, ptr %15, align 4, !tbaa !23
  br label %715

535:                                              ; preds = %522
  br label %536

536:                                              ; preds = %535, %521
  br label %537

537:                                              ; preds = %536, %487
  %538 = load i64, ptr %16, align 8, !tbaa !8
  %539 = load i64, ptr %9, align 8, !tbaa !8
  %540 = sub i64 %539, %538
  store i64 %540, ptr %9, align 8, !tbaa !8
  br label %541

541:                                              ; preds = %537, %482
  %542 = load ptr, ptr %8, align 8, !tbaa !3
  %543 = load i64, ptr %9, align 8, !tbaa !8
  %544 = call ptr @memchr(ptr noundef %542, i32 noundef 63, i64 noundef %543) #9
  store ptr %544, ptr %10, align 8, !tbaa !3
  %545 = load ptr, ptr %10, align 8, !tbaa !3
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %626

547:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %548 = load ptr, ptr %11, align 8, !tbaa !3
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %556

550:                                              ; preds = %547
  %551 = load ptr, ptr %11, align 8, !tbaa !3
  %552 = load ptr, ptr %10, align 8, !tbaa !3
  %553 = ptrtoint ptr %551 to i64
  %554 = ptrtoint ptr %552 to i64
  %555 = sub i64 %553, %554
  br label %564

556:                                              ; preds = %547
  %557 = load i64, ptr %9, align 8, !tbaa !8
  %558 = load ptr, ptr %10, align 8, !tbaa !3
  %559 = load ptr, ptr %8, align 8, !tbaa !3
  %560 = ptrtoint ptr %558 to i64
  %561 = ptrtoint ptr %559 to i64
  %562 = sub i64 %560, %561
  %563 = sub i64 %557, %562
  br label %564

564:                                              ; preds = %556, %550
  %565 = phi i64 [ %555, %550 ], [ %563, %556 ]
  store i64 %565, ptr %28, align 8, !tbaa !8
  %566 = load i64, ptr %28, align 8, !tbaa !8
  %567 = load i64, ptr %9, align 8, !tbaa !8
  %568 = sub i64 %567, %566
  store i64 %568, ptr %9, align 8, !tbaa !8
  %569 = load ptr, ptr %6, align 8, !tbaa !17
  %570 = getelementptr inbounds nuw %struct.Curl_URL, ptr %569, i32 0, i32 11
  %571 = load i8, ptr %570, align 2
  %572 = and i8 %571, -2
  %573 = or i8 %572, 1
  store i8 %573, ptr %570, align 2
  %574 = load i64, ptr %28, align 8, !tbaa !8
  %575 = icmp ugt i64 %574, 1
  br i1 %575, label %576, label %611

576:                                              ; preds = %564
  %577 = load i32, ptr %7, align 4, !tbaa !23
  %578 = and i32 %577, 128
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %596

580:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #8
  call void @Curl_dyn_init(ptr noundef %29, i64 noundef 8000000)
  %581 = load ptr, ptr %10, align 8, !tbaa !3
  %582 = getelementptr inbounds i8, ptr %581, i64 1
  %583 = load i64, ptr %28, align 8, !tbaa !8
  %584 = sub i64 %583, 1
  %585 = call i32 @urlencode_str(ptr noundef %29, ptr noundef %582, i64 noundef %584, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %585, ptr %15, align 4, !tbaa !23
  %586 = load i32, ptr %15, align 4, !tbaa !23
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %589

588:                                              ; preds = %580
  store i32 4, ptr %20, align 4
  br label %593

589:                                              ; preds = %580
  %590 = call ptr @Curl_dyn_ptr(ptr noundef %29)
  %591 = load ptr, ptr %6, align 8, !tbaa !17
  %592 = getelementptr inbounds nuw %struct.Curl_URL, ptr %591, i32 0, i32 8
  store ptr %590, ptr %592, align 8, !tbaa !34
  store i32 0, ptr %20, align 4
  br label %593

593:                                              ; preds = %588, %589
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #8
  %594 = load i32, ptr %20, align 4
  switch i32 %594, label %623 [
    i32 0, label %595
  ]

595:                                              ; preds = %593
  br label %610

596:                                              ; preds = %576
  %597 = load ptr, ptr %10, align 8, !tbaa !3
  %598 = getelementptr inbounds i8, ptr %597, i64 1
  %599 = load i64, ptr %28, align 8, !tbaa !8
  %600 = sub i64 %599, 1
  %601 = call ptr @Curl_memdup0(ptr noundef %598, i64 noundef %600)
  %602 = load ptr, ptr %6, align 8, !tbaa !17
  %603 = getelementptr inbounds nuw %struct.Curl_URL, ptr %602, i32 0, i32 8
  store ptr %601, ptr %603, align 8, !tbaa !34
  %604 = load ptr, ptr %6, align 8, !tbaa !17
  %605 = getelementptr inbounds nuw %struct.Curl_URL, ptr %604, i32 0, i32 8
  %606 = load ptr, ptr %605, align 8, !tbaa !34
  %607 = icmp ne ptr %606, null
  br i1 %607, label %609, label %608

608:                                              ; preds = %596
  store i32 7, ptr %15, align 4, !tbaa !23
  store i32 4, ptr %20, align 4
  br label %623

609:                                              ; preds = %596
  br label %610

610:                                              ; preds = %609, %595
  br label %622

611:                                              ; preds = %564
  %612 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !24
  %613 = call ptr %612(ptr noundef @.str.2)
  %614 = load ptr, ptr %6, align 8, !tbaa !17
  %615 = getelementptr inbounds nuw %struct.Curl_URL, ptr %614, i32 0, i32 8
  store ptr %613, ptr %615, align 8, !tbaa !34
  %616 = load ptr, ptr %6, align 8, !tbaa !17
  %617 = getelementptr inbounds nuw %struct.Curl_URL, ptr %616, i32 0, i32 8
  %618 = load ptr, ptr %617, align 8, !tbaa !34
  %619 = icmp ne ptr %618, null
  br i1 %619, label %621, label %620

620:                                              ; preds = %611
  store i32 7, ptr %15, align 4, !tbaa !23
  store i32 4, ptr %20, align 4
  br label %623

621:                                              ; preds = %611
  br label %622

622:                                              ; preds = %621, %610
  store i32 0, ptr %20, align 4
  br label %623

623:                                              ; preds = %620, %608, %622, %593
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %624 = load i32, ptr %20, align 4
  switch i32 %624, label %718 [
    i32 0, label %625
    i32 4, label %715
  ]

625:                                              ; preds = %623
  br label %626

626:                                              ; preds = %625, %541
  %627 = load i64, ptr %9, align 8, !tbaa !8
  %628 = icmp ne i64 %627, 0
  br i1 %628, label %629, label %648

629:                                              ; preds = %626
  %630 = load i32, ptr %7, align 4, !tbaa !23
  %631 = and i32 %630, 128
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %648

633:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #8
  call void @Curl_dyn_init(ptr noundef %30, i64 noundef 8000000)
  %634 = load ptr, ptr %8, align 8, !tbaa !3
  %635 = load i64, ptr %9, align 8, !tbaa !8
  %636 = call i32 @urlencode_str(ptr noundef %30, ptr noundef %634, i64 noundef %635, i1 noundef zeroext true, i1 noundef zeroext false)
  store i32 %636, ptr %15, align 4, !tbaa !23
  %637 = load i32, ptr %15, align 4, !tbaa !23
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %640

639:                                              ; preds = %633
  store i32 4, ptr %20, align 4
  br label %645

640:                                              ; preds = %633
  %641 = call i64 @Curl_dyn_len(ptr noundef %30)
  store i64 %641, ptr %9, align 8, !tbaa !8
  %642 = call ptr @Curl_dyn_ptr(ptr noundef %30)
  %643 = load ptr, ptr %6, align 8, !tbaa !17
  %644 = getelementptr inbounds nuw %struct.Curl_URL, ptr %643, i32 0, i32 7
  store ptr %642, ptr %644, align 8, !tbaa !33
  store ptr %642, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %20, align 4
  br label %645

645:                                              ; preds = %639, %640
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #8
  %646 = load i32, ptr %20, align 4
  switch i32 %646, label %718 [
    i32 0, label %647
    i32 4, label %715
  ]

647:                                              ; preds = %645
  br label %648

648:                                              ; preds = %647, %629, %626
  %649 = load i64, ptr %9, align 8, !tbaa !8
  %650 = icmp ule i64 %649, 1
  br i1 %650, label %651, label %652

651:                                              ; preds = %648
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %710

652:                                              ; preds = %648
  %653 = load ptr, ptr %6, align 8, !tbaa !17
  %654 = getelementptr inbounds nuw %struct.Curl_URL, ptr %653, i32 0, i32 7
  %655 = load ptr, ptr %654, align 8, !tbaa !33
  %656 = icmp ne ptr %655, null
  br i1 %656, label %672, label %657

657:                                              ; preds = %652
  %658 = load ptr, ptr %8, align 8, !tbaa !3
  %659 = load i64, ptr %9, align 8, !tbaa !8
  %660 = call ptr @Curl_memdup0(ptr noundef %658, i64 noundef %659)
  %661 = load ptr, ptr %6, align 8, !tbaa !17
  %662 = getelementptr inbounds nuw %struct.Curl_URL, ptr %661, i32 0, i32 7
  store ptr %660, ptr %662, align 8, !tbaa !33
  %663 = load ptr, ptr %6, align 8, !tbaa !17
  %664 = getelementptr inbounds nuw %struct.Curl_URL, ptr %663, i32 0, i32 7
  %665 = load ptr, ptr %664, align 8, !tbaa !33
  %666 = icmp ne ptr %665, null
  br i1 %666, label %668, label %667

667:                                              ; preds = %657
  store i32 7, ptr %15, align 4, !tbaa !23
  br label %715

668:                                              ; preds = %657
  %669 = load ptr, ptr %6, align 8, !tbaa !17
  %670 = getelementptr inbounds nuw %struct.Curl_URL, ptr %669, i32 0, i32 7
  %671 = load ptr, ptr %670, align 8, !tbaa !33
  store ptr %671, ptr %8, align 8, !tbaa !3
  br label %683

672:                                              ; preds = %652
  %673 = load i32, ptr %7, align 4, !tbaa !23
  %674 = and i32 %673, 128
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %682

676:                                              ; preds = %672
  %677 = load ptr, ptr %6, align 8, !tbaa !17
  %678 = getelementptr inbounds nuw %struct.Curl_URL, ptr %677, i32 0, i32 7
  %679 = load ptr, ptr %678, align 8, !tbaa !33
  %680 = load i64, ptr %9, align 8, !tbaa !8
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 %680
  store i8 0, ptr %681, align 1, !tbaa !12
  br label %682

682:                                              ; preds = %676, %672
  br label %683

683:                                              ; preds = %682, %668
  %684 = load i32, ptr %7, align 4, !tbaa !23
  %685 = and i32 %684, 16
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %709, label %687

687:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %688 = load ptr, ptr %8, align 8, !tbaa !3
  %689 = load i64, ptr %9, align 8, !tbaa !8
  %690 = call i32 @dedotdotify(ptr noundef %688, i64 noundef %689, ptr noundef %31)
  store i32 %690, ptr %32, align 4, !tbaa !23
  %691 = load i32, ptr %32, align 4, !tbaa !23
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %693, label %694

693:                                              ; preds = %687
  store i32 7, ptr %15, align 4, !tbaa !23
  store i32 4, ptr %20, align 4
  br label %706

694:                                              ; preds = %687
  %695 = load ptr, ptr %31, align 8, !tbaa !3
  %696 = icmp ne ptr %695, null
  br i1 %696, label %697, label %705

697:                                              ; preds = %694
  %698 = load ptr, ptr @Curl_cfree, align 8, !tbaa !24
  %699 = load ptr, ptr %6, align 8, !tbaa !17
  %700 = getelementptr inbounds nuw %struct.Curl_URL, ptr %699, i32 0, i32 7
  %701 = load ptr, ptr %700, align 8, !tbaa !33
  call void %698(ptr noundef %701)
  %702 = load ptr, ptr %31, align 8, !tbaa !3
  %703 = load ptr, ptr %6, align 8, !tbaa !17
  %704 = getelementptr inbounds nuw %struct.Curl_URL, ptr %703, i32 0, i32 7
  store ptr %702, ptr %704, align 8, !tbaa !33
  br label %705

705:                                              ; preds = %697, %694
  store i32 0, ptr %20, align 4
  br label %706

706:                                              ; preds = %693, %705
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  %707 = load i32, ptr %20, align 4
  switch i32 %707, label %718 [
    i32 0, label %708
    i32 4, label %715
  ]

708:                                              ; preds = %706
  br label %709

709:                                              ; preds = %708, %683
  br label %710

710:                                              ; preds = %709, %651
  %711 = call ptr @Curl_dyn_ptr(ptr noundef %17)
  %712 = load ptr, ptr %6, align 8, !tbaa !17
  %713 = getelementptr inbounds nuw %struct.Curl_URL, ptr %712, i32 0, i32 4
  store ptr %711, ptr %713, align 8, !tbaa !25
  %714 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %714, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %718

715:                                              ; preds = %706, %645, %623, %519, %479, %301, %667, %534, %41
  call void @Curl_dyn_free(ptr noundef %17)
  %716 = load ptr, ptr %6, align 8, !tbaa !17
  call void @free_urlhandle(ptr noundef %716)
  %717 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %717, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %718

718:                                              ; preds = %715, %710, %706, %645, %623, %519, %479, %301
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 41, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %719 = load i32, ptr %4, align 4
  ret i32 %719
}

; Function Attrs: nounwind uwtable
define internal i32 @junkscan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i64 @strlen(ptr noundef %11) #9
  store i64 %12, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load i64, ptr %8, align 8, !tbaa !8
  %14 = icmp ugt i64 %13, 8000000
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i64 @strcspn(ptr noundef %17, ptr noundef @junkscan.badbytes) #9
  store i64 %18, ptr %9, align 8, !tbaa !8
  %19 = load i64, ptr %9, align 8, !tbaa !8
  %20 = load i64, ptr %8, align 8, !tbaa !8
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !23
  %24 = and i32 %23, 2048
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call ptr @strchr(ptr noundef %27, i32 noundef 32) #9
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %16
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

31:                                               ; preds = %26, %22
  %32 = load i64, ptr %8, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !51
  store i64 %32, ptr %33, align 8, !tbaa !8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %31, %30, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dedotdotify(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load i64, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store ptr %15, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr null, ptr %16, align 8, !tbaa !3
  %17 = load i64, ptr %6, align 8, !tbaa !8
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = call ptr @memchr(ptr noundef %20, i32 noundef 46, i64 noundef %21) #9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %206

25:                                               ; preds = %19
  %26 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !24
  %27 = load i64, ptr %6, align 8, !tbaa !8
  %28 = add i64 %27, 1
  %29 = call ptr %26(i64 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !3
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %206

33:                                               ; preds = %25
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  store i8 0, ptr %34, align 1, !tbaa !12
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %35, ptr %8, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %199, %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 1, ptr %12, align 1, !tbaa !10
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 46
  br i1 %40, label %41, label %81

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call i32 @strncmp(ptr noundef @.str.39, ptr noundef %42, i64 noundef 2) #9
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  store ptr %47, ptr %5, align 8, !tbaa !3
  %48 = load i64, ptr %6, align 8, !tbaa !8
  %49 = sub i64 %48, 2
  store i64 %49, ptr %6, align 8, !tbaa !8
  br label %80

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = call i32 @strncmp(ptr noundef @.str.40, ptr noundef %51, i64 noundef 3) #9
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %55, i64 3
  store ptr %56, ptr %5, align 8, !tbaa !3
  %57 = load i64, ptr %6, align 8, !tbaa !8
  %58 = sub i64 %57, 3
  store i64 %58, ptr %6, align 8, !tbaa !8
  br label %79

59:                                               ; preds = %50
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = call i32 @strcmp(ptr noundef @.str.41, ptr noundef %60) #9
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call i32 @strcmp(ptr noundef @.str.42, ptr noundef %64) #9
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = call i32 @strncmp(ptr noundef @.str.43, ptr noundef %68, i64 noundef 2) #9
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = call i32 @strncmp(ptr noundef @.str.44, ptr noundef %72, i64 noundef 3) #9
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %71, %67, %63, %59
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  store i8 0, ptr %76, align 1, !tbaa !12
  store i32 2, ptr %11, align 4
  br label %196

77:                                               ; preds = %71
  store i8 0, ptr %12, align 1, !tbaa !10
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %54
  br label %80

80:                                               ; preds = %79, %45
  br label %164

81:                                               ; preds = %36
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load i8, ptr %82, align 1, !tbaa !12
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 47
  br i1 %85, label %86, label %162

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = call i32 @strncmp(ptr noundef @.str.45, ptr noundef %87, i64 noundef 3) #9
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds i8, ptr %91, i64 2
  store ptr %92, ptr %5, align 8, !tbaa !3
  %93 = load i64, ptr %6, align 8, !tbaa !8
  %94 = sub i64 %93, 2
  store i64 %94, ptr %6, align 8, !tbaa !8
  br label %161

95:                                               ; preds = %86
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = call i32 @strcmp(ptr noundef @.str.46, ptr noundef %96) #9
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = call i32 @strncmp(ptr noundef @.str.47, ptr noundef %100, i64 noundef 3) #9
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %99, %95
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %8, align 8, !tbaa !3
  store i8 47, ptr %104, align 1, !tbaa !12
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 0, ptr %106, align 1, !tbaa !12
  store i32 2, ptr %11, align 4
  br label %196

107:                                              ; preds = %99
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = call i32 @strncmp(ptr noundef @.str.48, ptr noundef %108, i64 noundef 4) #9
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %131, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds i8, ptr %112, i64 3
  store ptr %113, ptr %5, align 8, !tbaa !3
  %114 = load i64, ptr %6, align 8, !tbaa !8
  %115 = sub i64 %114, 3
  store i64 %115, ptr %6, align 8, !tbaa !8
  br label %116

116:                                              ; preds = %128, %111
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = load ptr, ptr %10, align 8, !tbaa !3
  %119 = icmp ugt ptr %117, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %116
  %121 = load ptr, ptr %8, align 8, !tbaa !3
  %122 = getelementptr inbounds i8, ptr %121, i32 -1
  store ptr %122, ptr %8, align 8, !tbaa !3
  %123 = load ptr, ptr %8, align 8, !tbaa !3
  %124 = load i8, ptr %123, align 1, !tbaa !12
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 47
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  br label %129

128:                                              ; preds = %120
  br label %116, !llvm.loop !56

129:                                              ; preds = %127, %116
  %130 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 0, ptr %130, align 1, !tbaa !12
  br label %159

131:                                              ; preds = %107
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = call i32 @strcmp(ptr noundef @.str.49, ptr noundef %132) #9
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = call i32 @strncmp(ptr noundef @.str.50, ptr noundef %136, i64 noundef 4) #9
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %157, label %139

139:                                              ; preds = %135, %131
  br label %140

140:                                              ; preds = %152, %139
  %141 = load ptr, ptr %8, align 8, !tbaa !3
  %142 = load ptr, ptr %10, align 8, !tbaa !3
  %143 = icmp ugt ptr %141, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %140
  %145 = load ptr, ptr %8, align 8, !tbaa !3
  %146 = getelementptr inbounds i8, ptr %145, i32 -1
  store ptr %146, ptr %8, align 8, !tbaa !3
  %147 = load ptr, ptr %8, align 8, !tbaa !3
  %148 = load i8, ptr %147, align 1, !tbaa !12
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 47
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  br label %153

152:                                              ; preds = %144
  br label %140, !llvm.loop !57

153:                                              ; preds = %151, %140
  %154 = load ptr, ptr %8, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %8, align 8, !tbaa !3
  store i8 47, ptr %154, align 1, !tbaa !12
  %156 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 0, ptr %156, align 1, !tbaa !12
  store i32 2, ptr %11, align 4
  br label %196

157:                                              ; preds = %135
  store i8 0, ptr %12, align 1, !tbaa !10
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %129
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %90
  br label %163

162:                                              ; preds = %81
  store i8 0, ptr %12, align 1, !tbaa !10
  br label %163

163:                                              ; preds = %162, %161
  br label %164

164:                                              ; preds = %163, %80
  %165 = load i8, ptr %12, align 1, !tbaa !10, !range !15, !noundef !16
  %166 = trunc i8 %165 to i1
  br i1 %166, label %195, label %167

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %191, %167
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %5, align 8, !tbaa !3
  %171 = load i8, ptr %169, align 1, !tbaa !12
  %172 = load ptr, ptr %8, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %172, i32 1
  store ptr %173, ptr %8, align 8, !tbaa !3
  store i8 %171, ptr %172, align 1, !tbaa !12
  %174 = load i64, ptr %6, align 8, !tbaa !8
  %175 = add i64 %174, -1
  store i64 %175, ptr %6, align 8, !tbaa !8
  br label %176

176:                                              ; preds = %168
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = load i8, ptr %177, align 1, !tbaa !12
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %191

181:                                              ; preds = %176
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = load i8, ptr %182, align 1, !tbaa !12
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 47
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = load i8, ptr %187, align 1, !tbaa !12
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 63
  br label %191

191:                                              ; preds = %186, %181, %176
  %192 = phi i1 [ false, %181 ], [ false, %176 ], [ %190, %186 ]
  br i1 %192, label %168, label %193, !llvm.loop !58

193:                                              ; preds = %191
  %194 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 0, ptr %194, align 1, !tbaa !12
  br label %195

195:                                              ; preds = %193, %164
  store i32 0, ptr %11, align 4
  br label %196

196:                                              ; preds = %195, %153, %103, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  %197 = load i32, ptr %11, align 4
  switch i32 %197, label %208 [
    i32 0, label %198
    i32 2, label %203
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = load ptr, ptr %9, align 8, !tbaa !3
  %202 = icmp ult ptr %200, %201
  br i1 %202, label %36, label %203, !llvm.loop !59

203:                                              ; preds = %199, %196
  %204 = load ptr, ptr %10, align 8, !tbaa !3
  %205 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %204, ptr %205, align 8, !tbaa !3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %206

206:                                              ; preds = %203, %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %207 = load i32, ptr %4, align 4
  ret i32 %207

208:                                              ; preds = %196
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!19 = !{!20, !4, i64 0}
!20 = !{!"Curl_URL", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !21, i64 80, !22, i64 82, !22, i64 82, !22, i64 82}
!21 = !{!"short", !6, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!22, !22, i64 0}
!24 = !{!5, !5, i64 0}
!25 = !{!20, !4, i64 32}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS6dynbuf", !5, i64 0}
!28 = !{!20, !4, i64 8}
!29 = !{!20, !4, i64 16}
!30 = !{!20, !4, i64 24}
!31 = !{!20, !4, i64 40}
!32 = !{!20, !4, i64 48}
!33 = !{!20, !4, i64 56}
!34 = !{!20, !4, i64 64}
!35 = !{!20, !4, i64 72}
!36 = !{!20, !21, i64 80}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 omnipotent char", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS12Curl_handler", !5, i64 0}
!41 = !{!42, !22, i64 144}
!42 = !{!"Curl_handler", !4, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !22, i64 144, !22, i64 148, !22, i64 152, !22, i64 156}
!43 = !{!42, !22, i64 156}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !3, i64 32, i64 8, !3, i64 40, i64 8, !3, i64 48, i64 8, !3, i64 56, i64 8, !3, i64 64, i64 8, !3, i64 72, i64 8, !3, i64 80, i64 2, !50, i64 82, i64 1, !12}
!50 = !{!21, !21, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 long", !5, i64 0}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
