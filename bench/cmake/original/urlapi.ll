target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_URL = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i8 }
%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }

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
define dso_local i64 @Curl_is_absolute_url(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !9
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 0, ptr %22, align 1, !tbaa !13
  br label %23

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 97
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 122
  br i1 %34, label %47, label %35

35:                                               ; preds = %29, %23
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !13
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 65
  br i1 %40, label %41, label %105

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 90
  br i1 %46, label %47, label %105

47:                                               ; preds = %41, %29
  store i64 1, ptr %10, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %101, %47
  %49 = load i64, ptr %10, align 8, !tbaa !9
  %50 = icmp ult i64 %49, 40
  br i1 %50, label %51, label %104

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = load i64, ptr %10, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !13
  store i8 %55, ptr %11, align 1, !tbaa !13
  %56 = load i8, ptr %11, align 1, !tbaa !13
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %96

59:                                               ; preds = %51
  %60 = load i8, ptr %11, align 1, !tbaa !13
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 48
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i8, ptr %11, align 1, !tbaa !13
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 57
  br i1 %66, label %95, label %67

67:                                               ; preds = %63, %59
  %68 = load i8, ptr %11, align 1, !tbaa !13
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 97
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i8, ptr %11, align 1, !tbaa !13
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 122
  br i1 %74, label %95, label %75

75:                                               ; preds = %71, %67
  %76 = load i8, ptr %11, align 1, !tbaa !13
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 65
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load i8, ptr %11, align 1, !tbaa !13
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 90
  br i1 %82, label %95, label %83

83:                                               ; preds = %79, %75
  %84 = load i8, ptr %11, align 1, !tbaa !13
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 43
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  %88 = load i8, ptr %11, align 1, !tbaa !13
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 45
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = load i8, ptr %11, align 1, !tbaa !13
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
  %102 = load i64, ptr %10, align 8, !tbaa !9
  %103 = add i64 %102, 1
  store i64 %103, ptr %10, align 8, !tbaa !9
  br label %48, !llvm.loop !14

104:                                              ; preds = %98, %48
  br label %105

105:                                              ; preds = %104, %41, %35
  %106 = load i64, ptr %10, align 8, !tbaa !9
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %139

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = load i64, ptr %10, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !13
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 58
  br i1 %114, label %115, label %139

115:                                              ; preds = %108
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = load i64, ptr %10, align 8, !tbaa !9
  %118 = add i64 %117, 1
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !13
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 47
  br i1 %122, label %126, label %123

123:                                              ; preds = %115
  %124 = load i8, ptr %9, align 1, !tbaa !11, !range !16, !noundef !17
  %125 = trunc i8 %124 to i1
  br i1 %125, label %139, label %126

126:                                              ; preds = %123, %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %127 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %127, ptr %13, align 8, !tbaa !9
  %128 = load ptr, ptr %7, align 8, !tbaa !4
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %137

130:                                              ; preds = %126
  %131 = load ptr, ptr %7, align 8, !tbaa !4
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = load i64, ptr %10, align 8, !tbaa !9
  call void @Curl_strntolower(ptr noundef %131, ptr noundef %132, i64 noundef %133)
  %134 = load ptr, ptr %7, align 8, !tbaa !4
  %135 = load i64, ptr %10, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  store i8 0, ptr %136, align 1, !tbaa !13
  br label %137

137:                                              ; preds = %130, %126
  %138 = load i64, ptr %13, align 8, !tbaa !9
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
define dso_local i32 @Curl_url_set_authority(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.dynbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @Curl_dyn_init(ptr noundef %6, i64 noundef 8000000)
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call i64 @strlen(ptr noundef %12) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.Curl_URL, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = icmp ne ptr %16, null
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = call i32 @parse_authority(ptr noundef %10, ptr noundef %11, i64 noundef %13, i32 noundef 32, ptr noundef %6, i1 noundef zeroext %19)
  store i32 %20, ptr %5, align 4, !tbaa !24
  %21 = load i32, ptr %5, align 4, !tbaa !24
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %9
  call void @Curl_dyn_free(ptr noundef %6)
  br label %32

24:                                               ; preds = %9
  %25 = load ptr, ptr @Curl_cfree, align 8, !tbaa !25
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.Curl_URL, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  call void %25(ptr noundef %28)
  %29 = call ptr @Curl_dyn_ptr(ptr noundef %6)
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.Curl_URL, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %24, %23
  %33 = load i32, ptr %5, align 4, !tbaa !24
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
  store ptr %0, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i64 %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !24
  store ptr %4, ptr %12, align 8, !tbaa !27
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %13, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %19 = load ptr, ptr %8, align 8, !tbaa !18
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = load i64, ptr %10, align 8, !tbaa !9
  %22 = load i32, ptr %11, align 4, !tbaa !24
  %23 = call i32 @parse_hostname_login(ptr noundef %19, ptr noundef %20, i64 noundef %21, i32 noundef %22, ptr noundef %14)
  store i32 %23, ptr %15, align 4, !tbaa !24
  %24 = load i32, ptr %15, align 4, !tbaa !24
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  br label %82

27:                                               ; preds = %6
  %28 = load ptr, ptr %12, align 8, !tbaa !27
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = load i64, ptr %14, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i64, ptr %10, align 8, !tbaa !9
  %33 = load i64, ptr %14, align 8, !tbaa !9
  %34 = sub i64 %32, %33
  %35 = call i32 @Curl_dyn_addn(ptr noundef %28, ptr noundef %31, i64 noundef %34)
  store i32 %35, ptr %16, align 4, !tbaa !24
  %36 = load i32, ptr %16, align 4, !tbaa !24
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %27
  %39 = load i32, ptr %16, align 4, !tbaa !24
  %40 = icmp eq i32 %39, 100
  %41 = select i1 %40, i32 31, i32 7
  store i32 %41, ptr %15, align 4, !tbaa !24
  br label %82

42:                                               ; preds = %27
  %43 = load ptr, ptr %8, align 8, !tbaa !18
  %44 = load ptr, ptr %12, align 8, !tbaa !27
  %45 = load i8, ptr %13, align 1, !tbaa !11, !range !16, !noundef !17
  %46 = trunc i8 %45 to i1
  %47 = call i32 @Curl_parse_port(ptr noundef %43, ptr noundef %44, i1 noundef zeroext %46)
  store i32 %47, ptr %15, align 4, !tbaa !24
  %48 = load i32, ptr %15, align 4, !tbaa !24
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %82

51:                                               ; preds = %42
  %52 = load ptr, ptr %12, align 8, !tbaa !27
  %53 = call i64 @Curl_dyn_len(ptr noundef %52)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 14, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %84

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8, !tbaa !27
  %58 = call i32 @ipv4_normalize(ptr noundef %57)
  switch i32 %58, label %80 [
    i32 2, label %81
    i32 3, label %59
    i32 1, label %66
    i32 -1, label %79
  ]

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8, !tbaa !18
  %61 = load ptr, ptr %12, align 8, !tbaa !27
  %62 = call ptr @Curl_dyn_ptr(ptr noundef %61)
  %63 = load ptr, ptr %12, align 8, !tbaa !27
  %64 = call i64 @Curl_dyn_len(ptr noundef %63)
  %65 = call i32 @ipv6_parse(ptr noundef %60, ptr noundef %62, i64 noundef %64)
  store i32 %65, ptr %15, align 4, !tbaa !24
  br label %81

66:                                               ; preds = %56
  %67 = load ptr, ptr %12, align 8, !tbaa !27
  %68 = call i32 @urldecode_host(ptr noundef %67)
  store i32 %68, ptr %15, align 4, !tbaa !24
  %69 = load i32, ptr %15, align 4, !tbaa !24
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8, !tbaa !18
  %73 = load ptr, ptr %12, align 8, !tbaa !27
  %74 = call ptr @Curl_dyn_ptr(ptr noundef %73)
  %75 = load ptr, ptr %12, align 8, !tbaa !27
  %76 = call i64 @Curl_dyn_len(ptr noundef %75)
  %77 = call i32 @hostname_check(ptr noundef %72, ptr noundef %74, i64 noundef %76)
  store i32 %77, ptr %15, align 4, !tbaa !24
  br label %78

78:                                               ; preds = %71, %66
  br label %81

79:                                               ; preds = %56
  store i32 7, ptr %15, align 4, !tbaa !24
  br label %81

80:                                               ; preds = %56
  store i32 21, ptr %15, align 4, !tbaa !24
  br label %81

81:                                               ; preds = %80, %79, %78, %59, %56
  br label %82

82:                                               ; preds = %81, %50, %38, %26
  %83 = load i32, ptr %15, align 4, !tbaa !24
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
define dso_local ptr @curl_url() #0 {
  %1 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !25
  %2 = call ptr %1(i64 noundef 1, i64 noundef 88)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local void @curl_url_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  call void @free_urlhandle(ptr noundef %6)
  %7 = load ptr, ptr @Curl_cfree, align 8, !tbaa !25
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  call void %7(ptr noundef %8)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_urlhandle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr @Curl_cfree, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.Curl_URL, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  call void %3(ptr noundef %6)
  %7 = load ptr, ptr @Curl_cfree, align 8, !tbaa !25
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Curl_URL, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  call void %7(ptr noundef %10)
  %11 = load ptr, ptr @Curl_cfree, align 8, !tbaa !25
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Curl_URL, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  call void %11(ptr noundef %14)
  %15 = load ptr, ptr @Curl_cfree, align 8, !tbaa !25
  %16 = load ptr, ptr %2, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.Curl_URL, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  call void %15(ptr noundef %18)
  %19 = load ptr, ptr @Curl_cfree, align 8, !tbaa !25
  %20 = load ptr, ptr %2, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.Curl_URL, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  call void %19(ptr noundef %22)
  %23 = load ptr, ptr @Curl_cfree, align 8, !tbaa !25
  %24 = load ptr, ptr %2, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.Curl_URL, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  call void %23(ptr noundef %26)
  %27 = load ptr, ptr @Curl_cfree, align 8, !tbaa !25
  %28 = load ptr, ptr %2, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.Curl_URL, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  call void %27(ptr noundef %30)
  %31 = load ptr, ptr @Curl_cfree, align 8, !tbaa !25
  %32 = load ptr, ptr %2, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.Curl_URL, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  call void %31(ptr noundef %34)
  %35 = load ptr, ptr @Curl_cfree, align 8, !tbaa !25
  %36 = load ptr, ptr %2, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.Curl_URL, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  call void %35(ptr noundef %38)
  %39 = load ptr, ptr @Curl_cfree, align 8, !tbaa !25
  %40 = load ptr, ptr %2, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.Curl_URL, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  call void %39(ptr noundef %42)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_url_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !25
  %7 = call ptr %6(i64 noundef 1, i64 noundef 88)
  store ptr %7, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %262

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Curl_URL, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !25
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.Curl_URL, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = call ptr %17(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.Curl_URL, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !20
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.Curl_URL, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !20
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
  %34 = load ptr, ptr %3, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.Curl_URL, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %52

38:                                               ; preds = %33
  %39 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !25
  %40 = load ptr, ptr %3, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.Curl_URL, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = call ptr %39(ptr noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.Curl_URL, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !29
  %46 = load ptr, ptr %4, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.Curl_URL, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !29
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
  %56 = load ptr, ptr %3, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.Curl_URL, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %74

60:                                               ; preds = %55
  %61 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !25
  %62 = load ptr, ptr %3, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.Curl_URL, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = call ptr %61(ptr noundef %64)
  %66 = load ptr, ptr %4, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.Curl_URL, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !30
  %68 = load ptr, ptr %4, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.Curl_URL, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !30
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
  %78 = load ptr, ptr %3, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.Curl_URL, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %96

82:                                               ; preds = %77
  %83 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !25
  %84 = load ptr, ptr %3, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.Curl_URL, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %87 = call ptr %83(ptr noundef %86)
  %88 = load ptr, ptr %4, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.Curl_URL, ptr %88, i32 0, i32 3
  store ptr %87, ptr %89, align 8, !tbaa !31
  %90 = load ptr, ptr %4, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.Curl_URL, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !31
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
  %100 = load ptr, ptr %3, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.Curl_URL, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !26
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %118

104:                                              ; preds = %99
  %105 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !25
  %106 = load ptr, ptr %3, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.Curl_URL, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !26
  %109 = call ptr %105(ptr noundef %108)
  %110 = load ptr, ptr %4, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw %struct.Curl_URL, ptr %110, i32 0, i32 4
  store ptr %109, ptr %111, align 8, !tbaa !26
  %112 = load ptr, ptr %4, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw %struct.Curl_URL, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !26
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
  %122 = load ptr, ptr %3, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw %struct.Curl_URL, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8, !tbaa !33
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %140

126:                                              ; preds = %121
  %127 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !25
  %128 = load ptr, ptr %3, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw %struct.Curl_URL, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !33
  %131 = call ptr %127(ptr noundef %130)
  %132 = load ptr, ptr %4, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw %struct.Curl_URL, ptr %132, i32 0, i32 6
  store ptr %131, ptr %133, align 8, !tbaa !33
  %134 = load ptr, ptr %4, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw %struct.Curl_URL, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8, !tbaa !33
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
  %144 = load ptr, ptr %3, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw %struct.Curl_URL, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8, !tbaa !34
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %162

148:                                              ; preds = %143
  %149 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !25
  %150 = load ptr, ptr %3, align 8, !tbaa !18
  %151 = getelementptr inbounds nuw %struct.Curl_URL, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8, !tbaa !34
  %153 = call ptr %149(ptr noundef %152)
  %154 = load ptr, ptr %4, align 8, !tbaa !18
  %155 = getelementptr inbounds nuw %struct.Curl_URL, ptr %154, i32 0, i32 7
  store ptr %153, ptr %155, align 8, !tbaa !34
  %156 = load ptr, ptr %4, align 8, !tbaa !18
  %157 = getelementptr inbounds nuw %struct.Curl_URL, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8, !tbaa !34
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
  %166 = load ptr, ptr %3, align 8, !tbaa !18
  %167 = getelementptr inbounds nuw %struct.Curl_URL, ptr %166, i32 0, i32 8
  %168 = load ptr, ptr %167, align 8, !tbaa !35
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %184

170:                                              ; preds = %165
  %171 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !25
  %172 = load ptr, ptr %3, align 8, !tbaa !18
  %173 = getelementptr inbounds nuw %struct.Curl_URL, ptr %172, i32 0, i32 8
  %174 = load ptr, ptr %173, align 8, !tbaa !35
  %175 = call ptr %171(ptr noundef %174)
  %176 = load ptr, ptr %4, align 8, !tbaa !18
  %177 = getelementptr inbounds nuw %struct.Curl_URL, ptr %176, i32 0, i32 8
  store ptr %175, ptr %177, align 8, !tbaa !35
  %178 = load ptr, ptr %4, align 8, !tbaa !18
  %179 = getelementptr inbounds nuw %struct.Curl_URL, ptr %178, i32 0, i32 8
  %180 = load ptr, ptr %179, align 8, !tbaa !35
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
  %188 = load ptr, ptr %3, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw %struct.Curl_URL, ptr %188, i32 0, i32 9
  %190 = load ptr, ptr %189, align 8, !tbaa !36
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %206

192:                                              ; preds = %187
  %193 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !25
  %194 = load ptr, ptr %3, align 8, !tbaa !18
  %195 = getelementptr inbounds nuw %struct.Curl_URL, ptr %194, i32 0, i32 9
  %196 = load ptr, ptr %195, align 8, !tbaa !36
  %197 = call ptr %193(ptr noundef %196)
  %198 = load ptr, ptr %4, align 8, !tbaa !18
  %199 = getelementptr inbounds nuw %struct.Curl_URL, ptr %198, i32 0, i32 9
  store ptr %197, ptr %199, align 8, !tbaa !36
  %200 = load ptr, ptr %4, align 8, !tbaa !18
  %201 = getelementptr inbounds nuw %struct.Curl_URL, ptr %200, i32 0, i32 9
  %202 = load ptr, ptr %201, align 8, !tbaa !36
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
  %210 = load ptr, ptr %3, align 8, !tbaa !18
  %211 = getelementptr inbounds nuw %struct.Curl_URL, ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %211, align 8, !tbaa !32
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %228

214:                                              ; preds = %209
  %215 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !25
  %216 = load ptr, ptr %3, align 8, !tbaa !18
  %217 = getelementptr inbounds nuw %struct.Curl_URL, ptr %216, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8, !tbaa !32
  %219 = call ptr %215(ptr noundef %218)
  %220 = load ptr, ptr %4, align 8, !tbaa !18
  %221 = getelementptr inbounds nuw %struct.Curl_URL, ptr %220, i32 0, i32 5
  store ptr %219, ptr %221, align 8, !tbaa !32
  %222 = load ptr, ptr %4, align 8, !tbaa !18
  %223 = getelementptr inbounds nuw %struct.Curl_URL, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8, !tbaa !32
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
  %231 = load ptr, ptr %3, align 8, !tbaa !18
  %232 = getelementptr inbounds nuw %struct.Curl_URL, ptr %231, i32 0, i32 10
  %233 = load i16, ptr %232, align 8, !tbaa !37
  %234 = load ptr, ptr %4, align 8, !tbaa !18
  %235 = getelementptr inbounds nuw %struct.Curl_URL, ptr %234, i32 0, i32 10
  store i16 %233, ptr %235, align 8, !tbaa !37
  %236 = load ptr, ptr %3, align 8, !tbaa !18
  %237 = getelementptr inbounds nuw %struct.Curl_URL, ptr %236, i32 0, i32 11
  %238 = load i8, ptr %237, align 2
  %239 = lshr i8 %238, 1
  %240 = and i8 %239, 1
  %241 = zext i8 %240 to i32
  %242 = load ptr, ptr %4, align 8, !tbaa !18
  %243 = getelementptr inbounds nuw %struct.Curl_URL, ptr %242, i32 0, i32 11
  %244 = trunc i32 %241 to i8
  %245 = load i8, ptr %243, align 2
  %246 = and i8 %244, 1
  %247 = shl i8 %246, 1
  %248 = and i8 %245, -3
  %249 = or i8 %248, %247
  store i8 %249, ptr %243, align 2
  %250 = load ptr, ptr %3, align 8, !tbaa !18
  %251 = getelementptr inbounds nuw %struct.Curl_URL, ptr %250, i32 0, i32 11
  %252 = load i8, ptr %251, align 2
  %253 = and i8 %252, 1
  %254 = zext i8 %253 to i32
  %255 = load ptr, ptr %4, align 8, !tbaa !18
  %256 = getelementptr inbounds nuw %struct.Curl_URL, ptr %255, i32 0, i32 11
  %257 = trunc i32 %254 to i8
  %258 = load i8, ptr %256, align 2
  %259 = and i8 %257, 1
  %260 = and i8 %258, -2
  %261 = or i8 %260, %259
  store i8 %261, ptr %256, align 2
  br label %262

262:                                              ; preds = %230, %1
  %263 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %263, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %266

264:                                              ; preds = %226, %204, %182, %160, %138, %116, %94, %72, %50, %28
  %265 = load ptr, ptr %4, align 8, !tbaa !18
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
define dso_local i32 @curl_url_get(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i32 %1, ptr %7, align 4, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 9, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 7, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %46 = load i32, ptr %9, align 4, !tbaa !24
  %47 = and i32 %46, 64
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 1, i32 0
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %13, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %52 = load i32, ptr %9, align 4, !tbaa !24
  %53 = and i32 %52, 128
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 1, i32 0
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %14, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1, !tbaa !11
  %58 = load ptr, ptr %6, align 8, !tbaa !18
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %800

61:                                               ; preds = %4
  %62 = load ptr, ptr %8, align 8, !tbaa !38
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 2, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %800

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr null, ptr %66, align 8, !tbaa !4
  %67 = load i32, ptr %7, align 4, !tbaa !24
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
  %69 = load ptr, ptr %6, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.Curl_URL, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %71, ptr %10, align 8, !tbaa !4
  store i32 10, ptr %11, align 4, !tbaa !24
  store i8 0, ptr %13, align 1, !tbaa !11
  %72 = load i32, ptr %9, align 4, !tbaa !24
  %73 = and i32 %72, 32768
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %68
  %76 = load ptr, ptr %6, align 8, !tbaa !18
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
  %86 = load ptr, ptr %6, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.Curl_URL, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  store ptr %88, ptr %10, align 8, !tbaa !4
  store i32 11, ptr %11, align 4, !tbaa !24
  br label %650

89:                                               ; preds = %65
  %90 = load ptr, ptr %6, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.Curl_URL, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  store ptr %92, ptr %10, align 8, !tbaa !4
  store i32 12, ptr %11, align 4, !tbaa !24
  br label %650

93:                                               ; preds = %65
  %94 = load ptr, ptr %6, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.Curl_URL, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  store ptr %96, ptr %10, align 8, !tbaa !4
  store i32 13, ptr %11, align 4, !tbaa !24
  br label %650

97:                                               ; preds = %65
  %98 = load ptr, ptr %6, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw %struct.Curl_URL, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !26
  store ptr %100, ptr %10, align 8, !tbaa !4
  store i32 14, ptr %11, align 4, !tbaa !24
  %101 = load i32, ptr %9, align 4, !tbaa !24
  %102 = and i32 %101, 4096
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 1, i32 0
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %15, align 1, !tbaa !11
  %107 = load i32, ptr %9, align 4, !tbaa !24
  %108 = and i32 %107, 8192
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 1, i32 0
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %16, align 1, !tbaa !11
  br label %650

113:                                              ; preds = %65
  %114 = load ptr, ptr %6, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw %struct.Curl_URL, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8, !tbaa !32
  store ptr %116, ptr %10, align 8, !tbaa !4
  store i32 18, ptr %11, align 4, !tbaa !24
  br label %650

117:                                              ; preds = %65
  %118 = load ptr, ptr %6, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw %struct.Curl_URL, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !33
  store ptr %120, ptr %10, align 8, !tbaa !4
  store i32 15, ptr %11, align 4, !tbaa !24
  store i8 0, ptr %13, align 1, !tbaa !11
  %121 = load ptr, ptr %10, align 8, !tbaa !4
  %122 = icmp ne ptr %121, null
  br i1 %122, label %147, label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %9, align 4, !tbaa !24
  %125 = and i32 %124, 1
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %147

127:                                              ; preds = %123
  %128 = load ptr, ptr %6, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw %struct.Curl_URL, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !20
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %147

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %133 = load ptr, ptr %6, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw %struct.Curl_URL, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !20
  %136 = call ptr @Curl_get_scheme_handler(ptr noundef %135)
  store ptr %136, ptr %19, align 8, !tbaa !40
  %137 = load ptr, ptr %19, align 8, !tbaa !40
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %146

139:                                              ; preds = %132
  %140 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  %141 = load ptr, ptr %19, align 8, !tbaa !40
  %142 = getelementptr inbounds nuw %struct.Curl_handler, ptr %141, i32 0, i32 17
  %143 = load i32, ptr %142, align 8, !tbaa !42
  %144 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %140, i64 noundef 7, ptr noundef @.str, i32 noundef %143)
  %145 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  store ptr %145, ptr %10, align 8, !tbaa !4
  br label %146

146:                                              ; preds = %139, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %178

147:                                              ; preds = %127, %123, %117
  %148 = load ptr, ptr %10, align 8, !tbaa !4
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %177

150:                                              ; preds = %147
  %151 = load ptr, ptr %6, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw %struct.Curl_URL, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !20
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %177

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %156 = load ptr, ptr %6, align 8, !tbaa !18
  %157 = getelementptr inbounds nuw %struct.Curl_URL, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !20
  %159 = call ptr @Curl_get_scheme_handler(ptr noundef %158)
  store ptr %159, ptr %20, align 8, !tbaa !40
  %160 = load ptr, ptr %20, align 8, !tbaa !40
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %176

162:                                              ; preds = %155
  %163 = load ptr, ptr %20, align 8, !tbaa !40
  %164 = getelementptr inbounds nuw %struct.Curl_handler, ptr %163, i32 0, i32 17
  %165 = load i32, ptr %164, align 8, !tbaa !42
  %166 = load ptr, ptr %6, align 8, !tbaa !18
  %167 = getelementptr inbounds nuw %struct.Curl_URL, ptr %166, i32 0, i32 10
  %168 = load i16, ptr %167, align 8, !tbaa !37
  %169 = zext i16 %168 to i32
  %170 = icmp eq i32 %165, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %162
  %172 = load i32, ptr %9, align 4, !tbaa !24
  %173 = and i32 %172, 2
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store ptr null, ptr %10, align 8, !tbaa !4
  br label %176

176:                                              ; preds = %175, %171, %162, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %177

177:                                              ; preds = %176, %150, %147
  br label %178

178:                                              ; preds = %177, %146
  br label %650

179:                                              ; preds = %65
  %180 = load ptr, ptr %6, align 8, !tbaa !18
  %181 = getelementptr inbounds nuw %struct.Curl_URL, ptr %180, i32 0, i32 7
  %182 = load ptr, ptr %181, align 8, !tbaa !34
  store ptr %182, ptr %10, align 8, !tbaa !4
  %183 = load ptr, ptr %10, align 8, !tbaa !4
  %184 = icmp ne ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %179
  store ptr @.str.1, ptr %10, align 8, !tbaa !4
  br label %186

186:                                              ; preds = %185, %179
  br label %650

187:                                              ; preds = %65
  %188 = load ptr, ptr %6, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw %struct.Curl_URL, ptr %188, i32 0, i32 8
  %190 = load ptr, ptr %189, align 8, !tbaa !35
  store ptr %190, ptr %10, align 8, !tbaa !4
  store i32 16, ptr %11, align 4, !tbaa !24
  %191 = load i8, ptr %13, align 1, !tbaa !11, !range !16, !noundef !17
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %17, align 1, !tbaa !11
  %194 = load ptr, ptr %10, align 8, !tbaa !4
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %206

196:                                              ; preds = %187
  %197 = load ptr, ptr %10, align 8, !tbaa !4
  %198 = getelementptr inbounds i8, ptr %197, i64 0
  %199 = load i8, ptr %198, align 1, !tbaa !13
  %200 = icmp ne i8 %199, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %196
  %202 = load i32, ptr %9, align 4, !tbaa !24
  %203 = and i32 %202, 16384
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  store ptr null, ptr %10, align 8, !tbaa !4
  br label %206

206:                                              ; preds = %205, %201, %196, %187
  br label %650

207:                                              ; preds = %65
  %208 = load ptr, ptr %6, align 8, !tbaa !18
  %209 = getelementptr inbounds nuw %struct.Curl_URL, ptr %208, i32 0, i32 9
  %210 = load ptr, ptr %209, align 8, !tbaa !36
  store ptr %210, ptr %10, align 8, !tbaa !4
  store i32 17, ptr %11, align 4, !tbaa !24
  %211 = load ptr, ptr %10, align 8, !tbaa !4
  %212 = icmp ne ptr %211, null
  br i1 %212, label %226, label %213

213:                                              ; preds = %207
  %214 = load ptr, ptr %6, align 8, !tbaa !18
  %215 = getelementptr inbounds nuw %struct.Curl_URL, ptr %214, i32 0, i32 11
  %216 = load i8, ptr %215, align 2
  %217 = lshr i8 %216, 1
  %218 = and i8 %217, 1
  %219 = zext i8 %218 to i32
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %213
  %222 = load i32, ptr %9, align 4, !tbaa !24
  %223 = and i32 %222, 16384
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  store ptr @.str.2, ptr %10, align 8, !tbaa !4
  br label %226

226:                                              ; preds = %225, %221, %213, %207
  br label %650

227:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %228 = load ptr, ptr %6, align 8, !tbaa !18
  %229 = getelementptr inbounds nuw %struct.Curl_URL, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !31
  store ptr %230, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %231 = load ptr, ptr %6, align 8, !tbaa !18
  %232 = getelementptr inbounds nuw %struct.Curl_URL, ptr %231, i32 0, i32 6
  %233 = load ptr, ptr %232, align 8, !tbaa !33
  store ptr %233, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store ptr null, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  %234 = load ptr, ptr %6, align 8, !tbaa !18
  %235 = getelementptr inbounds nuw %struct.Curl_URL, ptr %234, i32 0, i32 9
  %236 = load ptr, ptr %235, align 8, !tbaa !36
  %237 = icmp ne ptr %236, null
  br i1 %237, label %252, label %238

238:                                              ; preds = %227
  %239 = load ptr, ptr %6, align 8, !tbaa !18
  %240 = getelementptr inbounds nuw %struct.Curl_URL, ptr %239, i32 0, i32 11
  %241 = load i8, ptr %240, align 2
  %242 = lshr i8 %241, 1
  %243 = and i8 %242, 1
  %244 = zext i8 %243 to i32
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %238
  %247 = load i32, ptr %9, align 4, !tbaa !24
  %248 = and i32 %247, 16384
  %249 = icmp ne i32 %248, 0
  br label %250

250:                                              ; preds = %246, %238
  %251 = phi i1 [ false, %238 ], [ %249, %246 ]
  br label %252

252:                                              ; preds = %250, %227
  %253 = phi i1 [ true, %227 ], [ %251, %250 ]
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %26, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  %255 = load ptr, ptr %6, align 8, !tbaa !18
  %256 = getelementptr inbounds nuw %struct.Curl_URL, ptr %255, i32 0, i32 8
  %257 = load ptr, ptr %256, align 8, !tbaa !35
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %267

259:                                              ; preds = %252
  %260 = load ptr, ptr %6, align 8, !tbaa !18
  %261 = getelementptr inbounds nuw %struct.Curl_URL, ptr %260, i32 0, i32 8
  %262 = load ptr, ptr %261, align 8, !tbaa !35
  %263 = getelementptr inbounds i8, ptr %262, i64 0
  %264 = load i8, ptr %263, align 1, !tbaa !13
  %265 = sext i8 %264 to i32
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %280, label %267

267:                                              ; preds = %259, %252
  %268 = load ptr, ptr %6, align 8, !tbaa !18
  %269 = getelementptr inbounds nuw %struct.Curl_URL, ptr %268, i32 0, i32 11
  %270 = load i8, ptr %269, align 2
  %271 = and i8 %270, 1
  %272 = zext i8 %271 to i32
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %267
  %275 = load i32, ptr %9, align 4, !tbaa !24
  %276 = and i32 %275, 16384
  %277 = icmp ne i32 %276, 0
  br label %278

278:                                              ; preds = %274, %267
  %279 = phi i1 [ false, %267 ], [ %277, %274 ]
  br label %280

280:                                              ; preds = %278, %259
  %281 = phi i1 [ true, %259 ], [ %279, %278 ]
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %27, align 1, !tbaa !11
  %283 = load i32, ptr %9, align 4, !tbaa !24
  %284 = and i32 %283, 4096
  %285 = icmp ne i32 %284, 0
  %286 = select i1 %285, i32 1, i32 0
  %287 = icmp ne i32 %286, 0
  %288 = zext i1 %287 to i8
  store i8 %288, ptr %15, align 1, !tbaa !11
  %289 = load i32, ptr %9, align 4, !tbaa !24
  %290 = and i32 %289, 8192
  %291 = icmp ne i32 %290, 0
  %292 = select i1 %291, i32 1, i32 0
  %293 = icmp ne i32 %292, 0
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %16, align 1, !tbaa !11
  %295 = load ptr, ptr %6, align 8, !tbaa !18
  %296 = getelementptr inbounds nuw %struct.Curl_URL, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !20
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %324

299:                                              ; preds = %280
  %300 = load ptr, ptr %6, align 8, !tbaa !18
  %301 = getelementptr inbounds nuw %struct.Curl_URL, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !20
  %303 = call i32 @curl_strequal(ptr noundef @.str.3, ptr noundef %302)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %324

305:                                              ; preds = %299
  %306 = load ptr, ptr %6, align 8, !tbaa !18
  %307 = getelementptr inbounds nuw %struct.Curl_URL, ptr %306, i32 0, i32 7
  %308 = load ptr, ptr %307, align 8, !tbaa !34
  %309 = load i8, ptr %26, align 1, !tbaa !11, !range !16, !noundef !17
  %310 = trunc i8 %309 to i1
  %311 = select i1 %310, ptr @.str.5, ptr @.str.2
  %312 = load ptr, ptr %6, align 8, !tbaa !18
  %313 = getelementptr inbounds nuw %struct.Curl_URL, ptr %312, i32 0, i32 9
  %314 = load ptr, ptr %313, align 8, !tbaa !36
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %320

316:                                              ; preds = %305
  %317 = load ptr, ptr %6, align 8, !tbaa !18
  %318 = getelementptr inbounds nuw %struct.Curl_URL, ptr %317, i32 0, i32 9
  %319 = load ptr, ptr %318, align 8, !tbaa !36
  br label %321

320:                                              ; preds = %305
  br label %321

321:                                              ; preds = %320, %316
  %322 = phi ptr [ %319, %316 ], [ @.str.2, %320 ]
  %323 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.4, ptr noundef %308, ptr noundef %311, ptr noundef %322)
  store ptr %323, ptr %21, align 8, !tbaa !4
  br label %641

324:                                              ; preds = %299, %280
  %325 = load ptr, ptr %6, align 8, !tbaa !18
  %326 = getelementptr inbounds nuw %struct.Curl_URL, ptr %325, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8, !tbaa !26
  %328 = icmp ne ptr %327, null
  br i1 %328, label %330, label %329

329:                                              ; preds = %324
  store i32 14, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %648

330:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store ptr null, ptr %28, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 45, ptr %29) #8
  %331 = load ptr, ptr %6, align 8, !tbaa !18
  %332 = getelementptr inbounds nuw %struct.Curl_URL, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8, !tbaa !20
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %339

335:                                              ; preds = %330
  %336 = load ptr, ptr %6, align 8, !tbaa !18
  %337 = getelementptr inbounds nuw %struct.Curl_URL, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !tbaa !20
  store ptr %338, ptr %22, align 8, !tbaa !4
  br label %346

339:                                              ; preds = %330
  %340 = load i32, ptr %9, align 4, !tbaa !24
  %341 = and i32 %340, 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %339
  store ptr @.str.6, ptr %22, align 8, !tbaa !4
  br label %345

344:                                              ; preds = %339
  store i32 10, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %637

345:                                              ; preds = %343
  br label %346

346:                                              ; preds = %345, %335
  %347 = load ptr, ptr %22, align 8, !tbaa !4
  %348 = call ptr @Curl_get_scheme_handler(ptr noundef %347)
  store ptr %348, ptr %28, align 8, !tbaa !40
  %349 = load ptr, ptr %24, align 8, !tbaa !4
  %350 = icmp ne ptr %349, null
  br i1 %350, label %366, label %351

351:                                              ; preds = %346
  %352 = load i32, ptr %9, align 4, !tbaa !24
  %353 = and i32 %352, 1
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %366

355:                                              ; preds = %351
  %356 = load ptr, ptr %28, align 8, !tbaa !40
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %365

358:                                              ; preds = %355
  %359 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  %360 = load ptr, ptr %28, align 8, !tbaa !40
  %361 = getelementptr inbounds nuw %struct.Curl_handler, ptr %360, i32 0, i32 17
  %362 = load i32, ptr %361, align 8, !tbaa !42
  %363 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %359, i64 noundef 7, ptr noundef @.str, i32 noundef %362)
  %364 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  store ptr %364, ptr %24, align 8, !tbaa !4
  br label %365

365:                                              ; preds = %358, %355
  br label %388

366:                                              ; preds = %351, %346
  %367 = load ptr, ptr %24, align 8, !tbaa !4
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %387

369:                                              ; preds = %366
  %370 = load ptr, ptr %28, align 8, !tbaa !40
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %386

372:                                              ; preds = %369
  %373 = load ptr, ptr %28, align 8, !tbaa !40
  %374 = getelementptr inbounds nuw %struct.Curl_handler, ptr %373, i32 0, i32 17
  %375 = load i32, ptr %374, align 8, !tbaa !42
  %376 = load ptr, ptr %6, align 8, !tbaa !18
  %377 = getelementptr inbounds nuw %struct.Curl_URL, ptr %376, i32 0, i32 10
  %378 = load i16, ptr %377, align 8, !tbaa !37
  %379 = zext i16 %378 to i32
  %380 = icmp eq i32 %375, %379
  br i1 %380, label %381, label %386

381:                                              ; preds = %372
  %382 = load i32, ptr %9, align 4, !tbaa !24
  %383 = and i32 %382, 2
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %381
  store ptr null, ptr %24, align 8, !tbaa !4
  br label %386

386:                                              ; preds = %385, %381, %372, %369
  br label %387

387:                                              ; preds = %386, %366
  br label %388

388:                                              ; preds = %387, %365
  %389 = load ptr, ptr %28, align 8, !tbaa !40
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %398

391:                                              ; preds = %388
  %392 = load ptr, ptr %28, align 8, !tbaa !40
  %393 = getelementptr inbounds nuw %struct.Curl_handler, ptr %392, i32 0, i32 20
  %394 = load i32, ptr %393, align 4, !tbaa !44
  %395 = and i32 %394, 1024
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %398, label %397

397:                                              ; preds = %391
  store ptr null, ptr %23, align 8, !tbaa !4
  br label %398

398:                                              ; preds = %397, %391, %388
  %399 = load ptr, ptr %6, align 8, !tbaa !18
  %400 = getelementptr inbounds nuw %struct.Curl_URL, ptr %399, i32 0, i32 4
  %401 = load ptr, ptr %400, align 8, !tbaa !26
  %402 = getelementptr inbounds i8, ptr %401, i64 0
  %403 = load i8, ptr %402, align 1, !tbaa !13
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 91
  br i1 %405, label %406, label %434

406:                                              ; preds = %398
  %407 = load ptr, ptr %6, align 8, !tbaa !18
  %408 = getelementptr inbounds nuw %struct.Curl_URL, ptr %407, i32 0, i32 5
  %409 = load ptr, ptr %408, align 8, !tbaa !32
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %433

411:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %412 = load ptr, ptr %6, align 8, !tbaa !18
  %413 = getelementptr inbounds nuw %struct.Curl_URL, ptr %412, i32 0, i32 4
  %414 = load ptr, ptr %413, align 8, !tbaa !26
  %415 = call i64 @strlen(ptr noundef %414) #9
  store i64 %415, ptr %31, align 8, !tbaa !9
  call void @Curl_dyn_init(ptr noundef %30, i64 noundef 8000000)
  %416 = load i64, ptr %31, align 8, !tbaa !9
  %417 = trunc i64 %416 to i32
  %418 = sub nsw i32 %417, 1
  %419 = load ptr, ptr %6, align 8, !tbaa !18
  %420 = getelementptr inbounds nuw %struct.Curl_URL, ptr %419, i32 0, i32 4
  %421 = load ptr, ptr %420, align 8, !tbaa !26
  %422 = load ptr, ptr %6, align 8, !tbaa !18
  %423 = getelementptr inbounds nuw %struct.Curl_URL, ptr %422, i32 0, i32 5
  %424 = load ptr, ptr %423, align 8, !tbaa !32
  %425 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %30, ptr noundef @.str.7, i32 noundef %418, ptr noundef %421, ptr noundef %424)
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %411
  store i32 7, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %430

428:                                              ; preds = %411
  %429 = call ptr @Curl_dyn_ptr(ptr noundef %30)
  store ptr %429, ptr %25, align 8, !tbaa !4
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
  %435 = load i8, ptr %14, align 1, !tbaa !11, !range !16, !noundef !17
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %446

437:                                              ; preds = %434
  %438 = load ptr, ptr %6, align 8, !tbaa !18
  %439 = getelementptr inbounds nuw %struct.Curl_URL, ptr %438, i32 0, i32 4
  %440 = load ptr, ptr %439, align 8, !tbaa !26
  %441 = call ptr @curl_easy_escape(ptr noundef null, ptr noundef %440, i32 noundef 0)
  store ptr %441, ptr %25, align 8, !tbaa !4
  %442 = load ptr, ptr %25, align 8, !tbaa !4
  %443 = icmp ne ptr %442, null
  br i1 %443, label %445, label %444

444:                                              ; preds = %437
  store i32 7, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %637

445:                                              ; preds = %437
  br label %502

446:                                              ; preds = %434
  %447 = load i8, ptr %15, align 1, !tbaa !11, !range !16, !noundef !17
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %470

449:                                              ; preds = %446
  %450 = load ptr, ptr %6, align 8, !tbaa !18
  %451 = getelementptr inbounds nuw %struct.Curl_URL, ptr %450, i32 0, i32 4
  %452 = load ptr, ptr %451, align 8, !tbaa !26
  %453 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %452)
  br i1 %453, label %469, label %454

454:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %455 = load ptr, ptr %6, align 8, !tbaa !18
  %456 = getelementptr inbounds nuw %struct.Curl_URL, ptr %455, i32 0, i32 4
  %457 = load ptr, ptr %456, align 8, !tbaa !26
  %458 = call i32 @Curl_idn_decode(ptr noundef %457, ptr noundef %25)
  store i32 %458, ptr %32, align 4, !tbaa !24
  %459 = load i32, ptr %32, align 4, !tbaa !24
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %465

461:                                              ; preds = %454
  %462 = load i32, ptr %32, align 4, !tbaa !24
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
  %471 = load i8, ptr %16, align 1, !tbaa !11, !range !16, !noundef !17
  %472 = trunc i8 %471 to i1
  br i1 %472, label %473, label %500

473:                                              ; preds = %470
  %474 = load ptr, ptr %6, align 8, !tbaa !18
  %475 = getelementptr inbounds nuw %struct.Curl_URL, ptr %474, i32 0, i32 4
  %476 = load ptr, ptr %475, align 8, !tbaa !26
  %477 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %476)
  br i1 %477, label %478, label %499

478:                                              ; preds = %473
  %479 = load ptr, ptr %6, align 8, !tbaa !18
  %480 = getelementptr inbounds nuw %struct.Curl_URL, ptr %479, i32 0, i32 4
  %481 = load ptr, ptr %480, align 8, !tbaa !26
  %482 = call i32 @strncmp(ptr noundef @.str.8, ptr noundef %481, i64 noundef 4) #9
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %499, label %484

484:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %485 = load ptr, ptr %6, align 8, !tbaa !18
  %486 = getelementptr inbounds nuw %struct.Curl_URL, ptr %485, i32 0, i32 4
  %487 = load ptr, ptr %486, align 8, !tbaa !26
  %488 = call i32 @Curl_idn_encode(ptr noundef %487, ptr noundef %25)
  store i32 %488, ptr %33, align 4, !tbaa !24
  %489 = load i32, ptr %33, align 4, !tbaa !24
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %495

491:                                              ; preds = %484
  %492 = load i32, ptr %33, align 4, !tbaa !24
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
  %504 = load i32, ptr %9, align 4, !tbaa !24
  %505 = and i32 %504, 32768
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %515

507:                                              ; preds = %503
  %508 = load ptr, ptr %6, align 8, !tbaa !18
  %509 = getelementptr inbounds nuw %struct.Curl_URL, ptr %508, i32 0, i32 11
  %510 = load i8, ptr %509, align 2
  %511 = lshr i8 %510, 2
  %512 = and i8 %511, 1
  %513 = zext i8 %512 to i32
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %519, label %515

515:                                              ; preds = %507, %503
  %516 = getelementptr inbounds [45 x i8], ptr %29, i64 0, i64 0
  %517 = load ptr, ptr %22, align 8, !tbaa !4
  %518 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %516, i64 noundef 45, ptr noundef @.str.9, ptr noundef %517)
  br label %521

519:                                              ; preds = %507
  %520 = getelementptr inbounds [45 x i8], ptr %29, i64 0, i64 0
  store i8 0, ptr %520, align 16, !tbaa !13
  br label %521

521:                                              ; preds = %519, %515
  %522 = getelementptr inbounds [45 x i8], ptr %29, i64 0, i64 0
  %523 = load ptr, ptr %6, align 8, !tbaa !18
  %524 = getelementptr inbounds nuw %struct.Curl_URL, ptr %523, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8, !tbaa !29
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %531

527:                                              ; preds = %521
  %528 = load ptr, ptr %6, align 8, !tbaa !18
  %529 = getelementptr inbounds nuw %struct.Curl_URL, ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8, !tbaa !29
  br label %532

531:                                              ; preds = %521
  br label %532

532:                                              ; preds = %531, %527
  %533 = phi ptr [ %530, %527 ], [ @.str.2, %531 ]
  %534 = load ptr, ptr %6, align 8, !tbaa !18
  %535 = getelementptr inbounds nuw %struct.Curl_URL, ptr %534, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8, !tbaa !30
  %537 = icmp ne ptr %536, null
  %538 = select i1 %537, ptr @.str.11, ptr @.str.2
  %539 = load ptr, ptr %6, align 8, !tbaa !18
  %540 = getelementptr inbounds nuw %struct.Curl_URL, ptr %539, i32 0, i32 2
  %541 = load ptr, ptr %540, align 8, !tbaa !30
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %547

543:                                              ; preds = %532
  %544 = load ptr, ptr %6, align 8, !tbaa !18
  %545 = getelementptr inbounds nuw %struct.Curl_URL, ptr %544, i32 0, i32 2
  %546 = load ptr, ptr %545, align 8, !tbaa !30
  br label %548

547:                                              ; preds = %532
  br label %548

548:                                              ; preds = %547, %543
  %549 = phi ptr [ %546, %543 ], [ @.str.2, %547 ]
  %550 = load ptr, ptr %23, align 8, !tbaa !4
  %551 = icmp ne ptr %550, null
  %552 = select i1 %551, ptr @.str.12, ptr @.str.2
  %553 = load ptr, ptr %23, align 8, !tbaa !4
  %554 = icmp ne ptr %553, null
  br i1 %554, label %555, label %557

555:                                              ; preds = %548
  %556 = load ptr, ptr %23, align 8, !tbaa !4
  br label %558

557:                                              ; preds = %548
  br label %558

558:                                              ; preds = %557, %555
  %559 = phi ptr [ %556, %555 ], [ @.str.2, %557 ]
  %560 = load ptr, ptr %6, align 8, !tbaa !18
  %561 = getelementptr inbounds nuw %struct.Curl_URL, ptr %560, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8, !tbaa !29
  %563 = icmp ne ptr %562, null
  br i1 %563, label %572, label %564

564:                                              ; preds = %558
  %565 = load ptr, ptr %6, align 8, !tbaa !18
  %566 = getelementptr inbounds nuw %struct.Curl_URL, ptr %565, i32 0, i32 2
  %567 = load ptr, ptr %566, align 8, !tbaa !30
  %568 = icmp ne ptr %567, null
  br i1 %568, label %572, label %569

569:                                              ; preds = %564
  %570 = load ptr, ptr %23, align 8, !tbaa !4
  %571 = icmp ne ptr %570, null
  br label %572

572:                                              ; preds = %569, %564, %558
  %573 = phi i1 [ true, %564 ], [ true, %558 ], [ %571, %569 ]
  %574 = select i1 %573, ptr @.str.13, ptr @.str.2
  %575 = load ptr, ptr %25, align 8, !tbaa !4
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %579

577:                                              ; preds = %572
  %578 = load ptr, ptr %25, align 8, !tbaa !4
  br label %583

579:                                              ; preds = %572
  %580 = load ptr, ptr %6, align 8, !tbaa !18
  %581 = getelementptr inbounds nuw %struct.Curl_URL, ptr %580, i32 0, i32 4
  %582 = load ptr, ptr %581, align 8, !tbaa !26
  br label %583

583:                                              ; preds = %579, %577
  %584 = phi ptr [ %578, %577 ], [ %582, %579 ]
  %585 = load ptr, ptr %24, align 8, !tbaa !4
  %586 = icmp ne ptr %585, null
  %587 = select i1 %586, ptr @.str.11, ptr @.str.2
  %588 = load ptr, ptr %24, align 8, !tbaa !4
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %592

590:                                              ; preds = %583
  %591 = load ptr, ptr %24, align 8, !tbaa !4
  br label %593

592:                                              ; preds = %583
  br label %593

593:                                              ; preds = %592, %590
  %594 = phi ptr [ %591, %590 ], [ @.str.2, %592 ]
  %595 = load ptr, ptr %6, align 8, !tbaa !18
  %596 = getelementptr inbounds nuw %struct.Curl_URL, ptr %595, i32 0, i32 7
  %597 = load ptr, ptr %596, align 8, !tbaa !34
  %598 = icmp ne ptr %597, null
  br i1 %598, label %599, label %603

599:                                              ; preds = %593
  %600 = load ptr, ptr %6, align 8, !tbaa !18
  %601 = getelementptr inbounds nuw %struct.Curl_URL, ptr %600, i32 0, i32 7
  %602 = load ptr, ptr %601, align 8, !tbaa !34
  br label %604

603:                                              ; preds = %593
  br label %604

604:                                              ; preds = %603, %599
  %605 = phi ptr [ %602, %599 ], [ @.str.1, %603 ]
  %606 = load i8, ptr %27, align 1, !tbaa !11, !range !16, !noundef !17
  %607 = trunc i8 %606 to i1
  %608 = select i1 %607, ptr @.str.14, ptr @.str.2
  %609 = load ptr, ptr %6, align 8, !tbaa !18
  %610 = getelementptr inbounds nuw %struct.Curl_URL, ptr %609, i32 0, i32 8
  %611 = load ptr, ptr %610, align 8, !tbaa !35
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %617

613:                                              ; preds = %604
  %614 = load ptr, ptr %6, align 8, !tbaa !18
  %615 = getelementptr inbounds nuw %struct.Curl_URL, ptr %614, i32 0, i32 8
  %616 = load ptr, ptr %615, align 8, !tbaa !35
  br label %618

617:                                              ; preds = %604
  br label %618

618:                                              ; preds = %617, %613
  %619 = phi ptr [ %616, %613 ], [ @.str.2, %617 ]
  %620 = load i8, ptr %26, align 1, !tbaa !11, !range !16, !noundef !17
  %621 = trunc i8 %620 to i1
  %622 = select i1 %621, ptr @.str.5, ptr @.str.2
  %623 = load ptr, ptr %6, align 8, !tbaa !18
  %624 = getelementptr inbounds nuw %struct.Curl_URL, ptr %623, i32 0, i32 9
  %625 = load ptr, ptr %624, align 8, !tbaa !36
  %626 = icmp ne ptr %625, null
  br i1 %626, label %627, label %631

627:                                              ; preds = %618
  %628 = load ptr, ptr %6, align 8, !tbaa !18
  %629 = getelementptr inbounds nuw %struct.Curl_URL, ptr %628, i32 0, i32 9
  %630 = load ptr, ptr %629, align 8, !tbaa !36
  br label %632

631:                                              ; preds = %618
  br label %632

632:                                              ; preds = %631, %627
  %633 = phi ptr [ %630, %627 ], [ @.str.2, %631 ]
  %634 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.10, ptr noundef %522, ptr noundef %533, ptr noundef %538, ptr noundef %549, ptr noundef %552, ptr noundef %559, ptr noundef %574, ptr noundef %584, ptr noundef %587, ptr noundef %594, ptr noundef %605, ptr noundef %608, ptr noundef %619, ptr noundef %622, ptr noundef %633)
  store ptr %634, ptr %21, align 8, !tbaa !4
  %635 = load ptr, ptr @Curl_cfree, align 8, !tbaa !25
  %636 = load ptr, ptr %25, align 8, !tbaa !4
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
  %642 = load ptr, ptr %21, align 8, !tbaa !4
  %643 = icmp ne ptr %642, null
  br i1 %643, label %645, label %644

644:                                              ; preds = %641
  store i32 7, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %648

645:                                              ; preds = %641
  %646 = load ptr, ptr %21, align 8, !tbaa !4
  %647 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr %646, ptr %647, align 8, !tbaa !4
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
  store ptr null, ptr %10, align 8, !tbaa !4
  br label %650

650:                                              ; preds = %649, %226, %206, %186, %178, %113, %97, %93, %89, %85, %84
  %651 = load ptr, ptr %10, align 8, !tbaa !4
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %798

653:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %654 = load ptr, ptr %10, align 8, !tbaa !4
  %655 = call i64 @strlen(ptr noundef %654) #9
  store i64 %655, ptr %34, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  store i64 0, ptr %35, align 8, !tbaa !9
  %656 = load ptr, ptr %10, align 8, !tbaa !4
  %657 = load i64, ptr %34, align 8, !tbaa !9
  %658 = call ptr @Curl_memdup0(ptr noundef %656, i64 noundef %657)
  %659 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr %658, ptr %659, align 8, !tbaa !4
  %660 = load ptr, ptr %8, align 8, !tbaa !38
  %661 = load ptr, ptr %660, align 8, !tbaa !4
  %662 = icmp ne ptr %661, null
  br i1 %662, label %664, label %663

663:                                              ; preds = %653
  store i32 7, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %797

664:                                              ; preds = %653
  %665 = load i8, ptr %17, align 1, !tbaa !11, !range !16, !noundef !17
  %666 = trunc i8 %665 to i1
  br i1 %666, label %667, label %688

667:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %668 = load ptr, ptr %8, align 8, !tbaa !38
  %669 = load ptr, ptr %668, align 8, !tbaa !4
  store ptr %669, ptr %36, align 8, !tbaa !4
  store i64 0, ptr %35, align 8, !tbaa !9
  br label %670

670:                                              ; preds = %682, %667
  %671 = load i64, ptr %35, align 8, !tbaa !9
  %672 = load i64, ptr %34, align 8, !tbaa !9
  %673 = icmp ult i64 %671, %672
  br i1 %673, label %674, label %687

674:                                              ; preds = %670
  %675 = load ptr, ptr %36, align 8, !tbaa !4
  %676 = load i8, ptr %675, align 1, !tbaa !13
  %677 = sext i8 %676 to i32
  %678 = icmp eq i32 %677, 43
  br i1 %678, label %679, label %681

679:                                              ; preds = %674
  %680 = load ptr, ptr %36, align 8, !tbaa !4
  store i8 32, ptr %680, align 1, !tbaa !13
  br label %681

681:                                              ; preds = %679, %674
  br label %682

682:                                              ; preds = %681
  %683 = load ptr, ptr %36, align 8, !tbaa !4
  %684 = getelementptr inbounds nuw i8, ptr %683, i32 1
  store ptr %684, ptr %36, align 8, !tbaa !4
  %685 = load i64, ptr %35, align 8, !tbaa !9
  %686 = add i64 %685, 1
  store i64 %686, ptr %35, align 8, !tbaa !9
  br label %670, !llvm.loop !45

687:                                              ; preds = %670
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %688

688:                                              ; preds = %687, %664
  %689 = load i8, ptr %13, align 1, !tbaa !11, !range !16, !noundef !17
  %690 = trunc i8 %689 to i1
  br i1 %690, label %691, label %709

691:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %692 = load ptr, ptr %8, align 8, !tbaa !38
  %693 = load ptr, ptr %692, align 8, !tbaa !4
  %694 = call i32 @Curl_urldecode(ptr noundef %693, i64 noundef 0, ptr noundef %37, ptr noundef %38, i32 noundef 3)
  store i32 %694, ptr %39, align 4, !tbaa !24
  %695 = load ptr, ptr @Curl_cfree, align 8, !tbaa !25
  %696 = load ptr, ptr %8, align 8, !tbaa !38
  %697 = load ptr, ptr %696, align 8, !tbaa !4
  call void %695(ptr noundef %697)
  %698 = load i32, ptr %39, align 4, !tbaa !24
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %702

700:                                              ; preds = %691
  %701 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr null, ptr %701, align 8, !tbaa !4
  store i32 6, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %706

702:                                              ; preds = %691
  %703 = load ptr, ptr %37, align 8, !tbaa !4
  %704 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr %703, ptr %704, align 8, !tbaa !4
  %705 = load i64, ptr %38, align 8, !tbaa !9
  store i64 %705, ptr %34, align 8, !tbaa !9
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
  %710 = load i8, ptr %14, align 1, !tbaa !11, !range !16, !noundef !17
  %711 = trunc i8 %710 to i1
  br i1 %711, label %712, label %732

712:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  call void @Curl_dyn_init(ptr noundef %40, i64 noundef 8000000)
  %713 = load ptr, ptr %8, align 8, !tbaa !38
  %714 = load ptr, ptr %713, align 8, !tbaa !4
  %715 = load i64, ptr %34, align 8, !tbaa !9
  %716 = load i32, ptr %7, align 4, !tbaa !24
  %717 = icmp eq i32 %716, 8
  %718 = call i32 @urlencode_str(ptr noundef %40, ptr noundef %714, i64 noundef %715, i1 noundef zeroext true, i1 noundef zeroext %717)
  store i32 %718, ptr %41, align 4, !tbaa !24
  %719 = load i32, ptr %41, align 4, !tbaa !24
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %723

721:                                              ; preds = %712
  %722 = load i32, ptr %41, align 4, !tbaa !24
  store i32 %722, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %729

723:                                              ; preds = %712
  %724 = load ptr, ptr @Curl_cfree, align 8, !tbaa !25
  %725 = load ptr, ptr %8, align 8, !tbaa !38
  %726 = load ptr, ptr %725, align 8, !tbaa !4
  call void %724(ptr noundef %726)
  %727 = call ptr @Curl_dyn_ptr(ptr noundef %40)
  %728 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr %727, ptr %728, align 8, !tbaa !4
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
  %733 = load i8, ptr %15, align 1, !tbaa !11, !range !16, !noundef !17
  %734 = trunc i8 %733 to i1
  br i1 %734, label %735, label %760

735:                                              ; preds = %732
  %736 = load ptr, ptr %6, align 8, !tbaa !18
  %737 = getelementptr inbounds nuw %struct.Curl_URL, ptr %736, i32 0, i32 4
  %738 = load ptr, ptr %737, align 8, !tbaa !26
  %739 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %738)
  br i1 %739, label %759, label %740

740:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %741 = load ptr, ptr %8, align 8, !tbaa !38
  %742 = load ptr, ptr %741, align 8, !tbaa !4
  %743 = call i32 @Curl_idn_decode(ptr noundef %742, ptr noundef %42)
  store i32 %743, ptr %43, align 4, !tbaa !24
  %744 = load i32, ptr %43, align 4, !tbaa !24
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %750

746:                                              ; preds = %740
  %747 = load i32, ptr %43, align 4, !tbaa !24
  %748 = icmp eq i32 %747, 27
  %749 = select i1 %748, i32 7, i32 21
  store i32 %749, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %756

750:                                              ; preds = %740
  %751 = load ptr, ptr @Curl_cfree, align 8, !tbaa !25
  %752 = load ptr, ptr %8, align 8, !tbaa !38
  %753 = load ptr, ptr %752, align 8, !tbaa !4
  call void %751(ptr noundef %753)
  %754 = load ptr, ptr %42, align 8, !tbaa !4
  %755 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr %754, ptr %755, align 8, !tbaa !4
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
  %761 = load i8, ptr %16, align 1, !tbaa !11, !range !16, !noundef !17
  %762 = trunc i8 %761 to i1
  br i1 %762, label %763, label %794

763:                                              ; preds = %760
  %764 = load ptr, ptr %6, align 8, !tbaa !18
  %765 = getelementptr inbounds nuw %struct.Curl_URL, ptr %764, i32 0, i32 4
  %766 = load ptr, ptr %765, align 8, !tbaa !26
  %767 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %766)
  br i1 %767, label %768, label %793

768:                                              ; preds = %763
  %769 = load ptr, ptr %6, align 8, !tbaa !18
  %770 = getelementptr inbounds nuw %struct.Curl_URL, ptr %769, i32 0, i32 4
  %771 = load ptr, ptr %770, align 8, !tbaa !26
  %772 = call i32 @strncmp(ptr noundef @.str.8, ptr noundef %771, i64 noundef 4) #9
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %793, label %774

774:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  %775 = load ptr, ptr %8, align 8, !tbaa !38
  %776 = load ptr, ptr %775, align 8, !tbaa !4
  %777 = call i32 @Curl_idn_encode(ptr noundef %776, ptr noundef %44)
  store i32 %777, ptr %45, align 4, !tbaa !24
  %778 = load i32, ptr %45, align 4, !tbaa !24
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %784

780:                                              ; preds = %774
  %781 = load i32, ptr %45, align 4, !tbaa !24
  %782 = icmp eq i32 %781, 27
  %783 = select i1 %782, i32 7, i32 21
  store i32 %783, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %790

784:                                              ; preds = %774
  %785 = load ptr, ptr @Curl_cfree, align 8, !tbaa !25
  %786 = load ptr, ptr %8, align 8, !tbaa !38
  %787 = load ptr, ptr %786, align 8, !tbaa !4
  call void %785(ptr noundef %787)
  %788 = load ptr, ptr %44, align 8, !tbaa !4
  %789 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr %788, ptr %789, align 8, !tbaa !4
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
  %799 = load i32, ptr %11, align 4, !tbaa !24
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
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !9
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %10, align 1, !tbaa !11
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %11, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %20 = load i8, ptr %11, align 1, !tbaa !11, !range !16, !noundef !17
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %12, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %24, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %25 = load i8, ptr %10, align 1, !tbaa !11, !range !16, !noundef !17
  %26 = trunc i8 %25 to i1
  br i1 %26, label %30, label %27

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = call ptr @find_host_sep(ptr noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %27, %5
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %31, ptr %13, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %160, %30
  %33 = load i64, ptr %9, align 8, !tbaa !9
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %165

35:                                               ; preds = %32
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !27
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  %42 = call i32 @Curl_dyn_addn(ptr noundef %40, ptr noundef %41, i64 noundef 1)
  store i32 %42, ptr %15, align 4, !tbaa !24
  %43 = load i32, ptr %15, align 4, !tbaa !24
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load i32, ptr %15, align 4, !tbaa !24
  %47 = icmp eq i32 %46, 100
  %48 = select i1 %47, i32 31, i32 7
  store i32 %48, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %166

49:                                               ; preds = %39
  br label %160

50:                                               ; preds = %35
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  %52 = load i8, ptr %51, align 1, !tbaa !13
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 32
  br i1 %54, label %55, label %72

55:                                               ; preds = %50
  %56 = load i8, ptr %12, align 1, !tbaa !11, !range !16, !noundef !17
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !27
  %60 = call i32 @Curl_dyn_addn(ptr noundef %59, ptr noundef @.str.21, i64 noundef 3)
  store i32 %60, ptr %15, align 4, !tbaa !24
  br label %64

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8, !tbaa !27
  %63 = call i32 @Curl_dyn_addn(ptr noundef %62, ptr noundef @.str.15, i64 noundef 1)
  store i32 %63, ptr %15, align 4, !tbaa !24
  br label %64

64:                                               ; preds = %61, %58
  %65 = load i32, ptr %15, align 4, !tbaa !24
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i32, ptr %15, align 4, !tbaa !24
  %69 = icmp eq i32 %68, 100
  %70 = select i1 %69, i32 31, i32 7
  store i32 %70, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %166

71:                                               ; preds = %64
  br label %160

72:                                               ; preds = %50
  %73 = load ptr, ptr %13, align 8, !tbaa !4
  %74 = load i8, ptr %73, align 1, !tbaa !13
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 63
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i8 0, ptr %12, align 1, !tbaa !11
  br label %78

78:                                               ; preds = %77, %72
  %79 = load ptr, ptr %13, align 8, !tbaa !4
  %80 = load i8, ptr %79, align 1, !tbaa !13
  %81 = zext i8 %80 to i32
  %82 = icmp sle i32 %81, 31
  br i1 %82, label %148, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %13, align 8, !tbaa !4
  %85 = load i8, ptr %84, align 1, !tbaa !13
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 127
  br i1 %87, label %148, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %13, align 8, !tbaa !4
  %90 = load i8, ptr %89, align 1, !tbaa !13
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 32
  br i1 %92, label %148, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %13, align 8, !tbaa !4
  %95 = load i8, ptr %94, align 1, !tbaa !13
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 9
  br i1 %97, label %148, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %13, align 8, !tbaa !4
  %100 = load i8, ptr %99, align 1, !tbaa !13
  %101 = zext i8 %100 to i32
  %102 = icmp sge i32 %101, 10
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %13, align 8, !tbaa !4
  %105 = load i8, ptr %104, align 1, !tbaa !13
  %106 = zext i8 %105 to i32
  %107 = icmp sle i32 %106, 13
  br i1 %107, label %148, label %108

108:                                              ; preds = %103, %98
  %109 = load ptr, ptr %13, align 8, !tbaa !4
  %110 = load i8, ptr %109, align 1, !tbaa !13
  %111 = zext i8 %110 to i32
  %112 = icmp sge i32 %111, 9
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load ptr, ptr %13, align 8, !tbaa !4
  %115 = load i8, ptr %114, align 1, !tbaa !13
  %116 = zext i8 %115 to i32
  %117 = icmp sle i32 %116, 13
  br i1 %117, label %148, label %118

118:                                              ; preds = %113, %108
  %119 = load ptr, ptr %13, align 8, !tbaa !4
  %120 = load i8, ptr %119, align 1, !tbaa !13
  %121 = zext i8 %120 to i32
  %122 = icmp sgt i32 %121, 32
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = load ptr, ptr %13, align 8, !tbaa !4
  %125 = load i8, ptr %124, align 1, !tbaa !13
  %126 = zext i8 %125 to i32
  %127 = icmp sle i32 %126, 126
  br i1 %127, label %148, label %128

128:                                              ; preds = %123, %118
  call void @llvm.lifetime.start.p0(i64 3, ptr %17) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @__const.urlencode_str.out, i64 3, i1 false)
  %129 = load ptr, ptr %13, align 8, !tbaa !4
  %130 = load i8, ptr %129, align 1, !tbaa !13
  %131 = zext i8 %130 to i32
  %132 = ashr i32 %131, 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [17 x i8], ptr @hexdigits, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !13
  %136 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 1
  store i8 %135, ptr %136, align 1, !tbaa !13
  %137 = load ptr, ptr %13, align 8, !tbaa !4
  %138 = load i8, ptr %137, align 1, !tbaa !13
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 15
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [17 x i8], ptr @hexdigits, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !13
  %144 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 2
  store i8 %143, ptr %144, align 1, !tbaa !13
  %145 = load ptr, ptr %7, align 8, !tbaa !27
  %146 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 0
  %147 = call i32 @Curl_dyn_addn(ptr noundef %145, ptr noundef %146, i64 noundef 3)
  store i32 %147, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 3, ptr %17) #8
  br label %152

148:                                              ; preds = %123, %113, %103, %93, %88, %83, %78
  %149 = load ptr, ptr %7, align 8, !tbaa !27
  %150 = load ptr, ptr %13, align 8, !tbaa !4
  %151 = call i32 @Curl_dyn_addn(ptr noundef %149, ptr noundef %150, i64 noundef 1)
  store i32 %151, ptr %15, align 4, !tbaa !24
  br label %152

152:                                              ; preds = %148, %128
  %153 = load i32, ptr %15, align 4, !tbaa !24
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load i32, ptr %15, align 4, !tbaa !24
  %157 = icmp eq i32 %156, 100
  %158 = select i1 %157, i32 31, i32 7
  store i32 %158, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %166

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159, %71, %49
  %161 = load ptr, ptr %13, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %13, align 8, !tbaa !4
  %163 = load i64, ptr %9, align 8, !tbaa !9
  %164 = add i64 %163, -1
  store i64 %164, ptr %9, align 8, !tbaa !9
  br label %32, !llvm.loop !46

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
define dso_local i32 @curl_url_set(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.dynbuf, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca [3 x i8], align 1
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca %struct.dynbuf, align 8
  %39 = alloca i64, align 8
  %40 = alloca i8, align 1
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i32 %1, ptr %7, align 4, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %44 = load i32, ptr %9, align 4, !tbaa !24
  %45 = and i32 %44, 128
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1, i32 0
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %11, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %50 = load ptr, ptr %6, align 8, !tbaa !18
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %845

53:                                               ; preds = %4
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = icmp ne ptr %54, null
  br i1 %55, label %129, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %7, align 4, !tbaa !24
  switch i32 %57, label %105 [
    i32 0, label %106
    i32 1, label %58
    i32 2, label %66
    i32 3, label %69
    i32 4, label %72
    i32 5, label %75
    i32 10, label %78
    i32 6, label %81
    i32 7, label %86
    i32 8, label %89
    i32 9, label %97
  ]

58:                                               ; preds = %56
  %59 = load ptr, ptr %6, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.Curl_URL, ptr %59, i32 0, i32 0
  store ptr %60, ptr %10, align 8, !tbaa !38
  %61 = load ptr, ptr %6, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.Curl_URL, ptr %61, i32 0, i32 11
  %63 = load i8, ptr %62, align 2
  %64 = and i8 %63, -5
  %65 = or i8 %64, 0
  store i8 %65, ptr %62, align 2
  br label %106

66:                                               ; preds = %56
  %67 = load ptr, ptr %6, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.Curl_URL, ptr %67, i32 0, i32 1
  store ptr %68, ptr %10, align 8, !tbaa !38
  br label %106

69:                                               ; preds = %56
  %70 = load ptr, ptr %6, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.Curl_URL, ptr %70, i32 0, i32 2
  store ptr %71, ptr %10, align 8, !tbaa !38
  br label %106

72:                                               ; preds = %56
  %73 = load ptr, ptr %6, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.Curl_URL, ptr %73, i32 0, i32 3
  store ptr %74, ptr %10, align 8, !tbaa !38
  br label %106

75:                                               ; preds = %56
  %76 = load ptr, ptr %6, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.Curl_URL, ptr %76, i32 0, i32 4
  store ptr %77, ptr %10, align 8, !tbaa !38
  br label %106

78:                                               ; preds = %56
  %79 = load ptr, ptr %6, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.Curl_URL, ptr %79, i32 0, i32 5
  store ptr %80, ptr %10, align 8, !tbaa !38
  br label %106

81:                                               ; preds = %56
  %82 = load ptr, ptr %6, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.Curl_URL, ptr %82, i32 0, i32 10
  store i16 0, ptr %83, align 8, !tbaa !37
  %84 = load ptr, ptr %6, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.Curl_URL, ptr %84, i32 0, i32 6
  store ptr %85, ptr %10, align 8, !tbaa !38
  br label %106

86:                                               ; preds = %56
  %87 = load ptr, ptr %6, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.Curl_URL, ptr %87, i32 0, i32 7
  store ptr %88, ptr %10, align 8, !tbaa !38
  br label %106

89:                                               ; preds = %56
  %90 = load ptr, ptr %6, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.Curl_URL, ptr %90, i32 0, i32 8
  store ptr %91, ptr %10, align 8, !tbaa !38
  %92 = load ptr, ptr %6, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %struct.Curl_URL, ptr %92, i32 0, i32 11
  %94 = load i8, ptr %93, align 2
  %95 = and i8 %94, -2
  %96 = or i8 %95, 0
  store i8 %96, ptr %93, align 2
  br label %106

97:                                               ; preds = %56
  %98 = load ptr, ptr %6, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw %struct.Curl_URL, ptr %98, i32 0, i32 9
  store ptr %99, ptr %10, align 8, !tbaa !38
  %100 = load ptr, ptr %6, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.Curl_URL, ptr %100, i32 0, i32 11
  %102 = load i8, ptr %101, align 2
  %103 = and i8 %102, -3
  %104 = or i8 %103, 0
  store i8 %104, ptr %101, align 2
  br label %106

105:                                              ; preds = %56
  store i32 9, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %845

106:                                              ; preds = %97, %56, %89, %86, %81, %78, %75, %72, %69, %66, %58
  %107 = load ptr, ptr %10, align 8, !tbaa !38
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %121

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8, !tbaa !38
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %121

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr @Curl_cfree, align 8, !tbaa !25
  %116 = load ptr, ptr %10, align 8, !tbaa !38
  %117 = load ptr, ptr %116, align 8, !tbaa !4
  call void %115(ptr noundef %117)
  %118 = load ptr, ptr %10, align 8, !tbaa !38
  store ptr null, ptr %118, align 8, !tbaa !4
  br label %119

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  br label %128

121:                                              ; preds = %109, %106
  %122 = load ptr, ptr %10, align 8, !tbaa !38
  %123 = icmp ne ptr %122, null
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %6, align 8, !tbaa !18
  call void @free_urlhandle(ptr noundef %125)
  %126 = load ptr, ptr %6, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr align 8 %126, i8 0, i64 88, i1 false)
  br label %127

127:                                              ; preds = %124, %121
  br label %128

128:                                              ; preds = %127, %120
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %845

129:                                              ; preds = %53
  %130 = load ptr, ptr %8, align 8, !tbaa !4
  %131 = call i64 @strlen(ptr noundef %130) #9
  store i64 %131, ptr %17, align 8, !tbaa !9
  %132 = load i64, ptr %17, align 8, !tbaa !9
  %133 = icmp ugt i64 %132, 8000000
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 3, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %845

135:                                              ; preds = %129
  %136 = load i32, ptr %7, align 4, !tbaa !24
  switch i32 %136, label %389 [
    i32 1, label %137
    i32 2, label %243
    i32 3, label %246
    i32 4, label %249
    i32 5, label %252
    i32 10, label %264
    i32 6, label %267
    i32 7, label %316
    i32 8, label %319
    i32 9, label %339
    i32 0, label %347
  ]

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %138 = load ptr, ptr %8, align 8, !tbaa !4
  %139 = call i64 @strlen(ptr noundef %138) #9
  store i64 %139, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %140 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %140, ptr %20, align 8, !tbaa !4
  %141 = load i64, ptr %19, align 8, !tbaa !9
  %142 = icmp ugt i64 %141, 40
  br i1 %142, label %146, label %143

143:                                              ; preds = %137
  %144 = load i64, ptr %19, align 8, !tbaa !9
  %145 = icmp ult i64 %144, 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %143, %137
  store i32 27, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %241

147:                                              ; preds = %143
  %148 = load i32, ptr %9, align 4, !tbaa !24
  %149 = and i32 %148, 8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %8, align 8, !tbaa !4
  %153 = call ptr @Curl_get_scheme_handler(ptr noundef %152)
  %154 = icmp ne ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  store i32 5, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %241

156:                                              ; preds = %151, %147
  %157 = load ptr, ptr %6, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw %struct.Curl_URL, ptr %157, i32 0, i32 0
  store ptr %158, ptr %10, align 8, !tbaa !38
  store i8 0, ptr %11, align 1, !tbaa !11
  %159 = load ptr, ptr %20, align 8, !tbaa !4
  %160 = load i8, ptr %159, align 1, !tbaa !13
  %161 = sext i8 %160 to i32
  %162 = icmp sge i32 %161, 97
  br i1 %162, label %163, label %168

163:                                              ; preds = %156
  %164 = load ptr, ptr %20, align 8, !tbaa !4
  %165 = load i8, ptr %164, align 1, !tbaa !13
  %166 = sext i8 %165 to i32
  %167 = icmp sle i32 %166, 122
  br i1 %167, label %178, label %168

168:                                              ; preds = %163, %156
  %169 = load ptr, ptr %20, align 8, !tbaa !4
  %170 = load i8, ptr %169, align 1, !tbaa !13
  %171 = sext i8 %170 to i32
  %172 = icmp sge i32 %171, 65
  br i1 %172, label %173, label %234

173:                                              ; preds = %168
  %174 = load ptr, ptr %20, align 8, !tbaa !4
  %175 = load i8, ptr %174, align 1, !tbaa !13
  %176 = sext i8 %175 to i32
  %177 = icmp sle i32 %176, 90
  br i1 %177, label %178, label %234

178:                                              ; preds = %173, %163
  br label %179

179:                                              ; preds = %232, %178
  %180 = load i64, ptr %19, align 8, !tbaa !9
  %181 = add i64 %180, -1
  store i64 %181, ptr %19, align 8, !tbaa !9
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %233

183:                                              ; preds = %179
  %184 = load ptr, ptr %20, align 8, !tbaa !4
  %185 = load i8, ptr %184, align 1, !tbaa !13
  %186 = sext i8 %185 to i32
  %187 = icmp sge i32 %186, 48
  br i1 %187, label %188, label %193

188:                                              ; preds = %183
  %189 = load ptr, ptr %20, align 8, !tbaa !4
  %190 = load i8, ptr %189, align 1, !tbaa !13
  %191 = sext i8 %190 to i32
  %192 = icmp sle i32 %191, 57
  br i1 %192, label %228, label %193

193:                                              ; preds = %188, %183
  %194 = load ptr, ptr %20, align 8, !tbaa !4
  %195 = load i8, ptr %194, align 1, !tbaa !13
  %196 = sext i8 %195 to i32
  %197 = icmp sge i32 %196, 97
  br i1 %197, label %198, label %203

198:                                              ; preds = %193
  %199 = load ptr, ptr %20, align 8, !tbaa !4
  %200 = load i8, ptr %199, align 1, !tbaa !13
  %201 = sext i8 %200 to i32
  %202 = icmp sle i32 %201, 122
  br i1 %202, label %228, label %203

203:                                              ; preds = %198, %193
  %204 = load ptr, ptr %20, align 8, !tbaa !4
  %205 = load i8, ptr %204, align 1, !tbaa !13
  %206 = sext i8 %205 to i32
  %207 = icmp sge i32 %206, 65
  br i1 %207, label %208, label %213

208:                                              ; preds = %203
  %209 = load ptr, ptr %20, align 8, !tbaa !4
  %210 = load i8, ptr %209, align 1, !tbaa !13
  %211 = sext i8 %210 to i32
  %212 = icmp sle i32 %211, 90
  br i1 %212, label %228, label %213

213:                                              ; preds = %208, %203
  %214 = load ptr, ptr %20, align 8, !tbaa !4
  %215 = load i8, ptr %214, align 1, !tbaa !13
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 43
  br i1 %217, label %228, label %218

218:                                              ; preds = %213
  %219 = load ptr, ptr %20, align 8, !tbaa !4
  %220 = load i8, ptr %219, align 1, !tbaa !13
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 45
  br i1 %222, label %228, label %223

223:                                              ; preds = %218
  %224 = load ptr, ptr %20, align 8, !tbaa !4
  %225 = load i8, ptr %224, align 1, !tbaa !13
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 46
  br i1 %227, label %228, label %231

228:                                              ; preds = %223, %218, %213, %208, %198, %188
  %229 = load ptr, ptr %20, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw i8, ptr %229, i32 1
  store ptr %230, ptr %20, align 8, !tbaa !4
  br label %232

231:                                              ; preds = %223
  store i32 27, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %241

232:                                              ; preds = %228
  br label %179, !llvm.loop !47

233:                                              ; preds = %179
  br label %235

234:                                              ; preds = %173, %168
  store i32 27, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %241

235:                                              ; preds = %233
  %236 = load ptr, ptr %6, align 8, !tbaa !18
  %237 = getelementptr inbounds nuw %struct.Curl_URL, ptr %236, i32 0, i32 11
  %238 = load i8, ptr %237, align 2
  %239 = and i8 %238, -5
  %240 = or i8 %239, 0
  store i8 %240, ptr %237, align 2
  store i32 5, ptr %18, align 4
  br label %241

241:                                              ; preds = %235, %234, %231, %155, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %242 = load i32, ptr %18, align 4
  switch i32 %242, label %845 [
    i32 5, label %390
  ]

243:                                              ; preds = %135
  %244 = load ptr, ptr %6, align 8, !tbaa !18
  %245 = getelementptr inbounds nuw %struct.Curl_URL, ptr %244, i32 0, i32 1
  store ptr %245, ptr %10, align 8, !tbaa !38
  br label %390

246:                                              ; preds = %135
  %247 = load ptr, ptr %6, align 8, !tbaa !18
  %248 = getelementptr inbounds nuw %struct.Curl_URL, ptr %247, i32 0, i32 2
  store ptr %248, ptr %10, align 8, !tbaa !38
  br label %390

249:                                              ; preds = %135
  %250 = load ptr, ptr %6, align 8, !tbaa !18
  %251 = getelementptr inbounds nuw %struct.Curl_URL, ptr %250, i32 0, i32 3
  store ptr %251, ptr %10, align 8, !tbaa !38
  br label %390

252:                                              ; preds = %135
  %253 = load ptr, ptr %6, align 8, !tbaa !18
  %254 = getelementptr inbounds nuw %struct.Curl_URL, ptr %253, i32 0, i32 4
  store ptr %254, ptr %10, align 8, !tbaa !38
  br label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr @Curl_cfree, align 8, !tbaa !25
  %257 = load ptr, ptr %6, align 8, !tbaa !18
  %258 = getelementptr inbounds nuw %struct.Curl_URL, ptr %257, i32 0, i32 5
  %259 = load ptr, ptr %258, align 8, !tbaa !32
  call void %256(ptr noundef %259)
  %260 = load ptr, ptr %6, align 8, !tbaa !18
  %261 = getelementptr inbounds nuw %struct.Curl_URL, ptr %260, i32 0, i32 5
  store ptr null, ptr %261, align 8, !tbaa !32
  br label %262

262:                                              ; preds = %255
  br label %263

263:                                              ; preds = %262
  br label %390

264:                                              ; preds = %135
  %265 = load ptr, ptr %6, align 8, !tbaa !18
  %266 = getelementptr inbounds nuw %struct.Curl_URL, ptr %265, i32 0, i32 5
  store ptr %266, ptr %10, align 8, !tbaa !38
  br label %390

267:                                              ; preds = %135
  %268 = load ptr, ptr %8, align 8, !tbaa !4
  %269 = getelementptr inbounds i8, ptr %268, i64 0
  %270 = load i8, ptr %269, align 1, !tbaa !13
  %271 = sext i8 %270 to i32
  %272 = icmp sge i32 %271, 48
  br i1 %272, label %273, label %279

273:                                              ; preds = %267
  %274 = load ptr, ptr %8, align 8, !tbaa !4
  %275 = getelementptr inbounds i8, ptr %274, i64 0
  %276 = load i8, ptr %275, align 1, !tbaa !13
  %277 = sext i8 %276 to i32
  %278 = icmp sle i32 %277, 57
  br i1 %278, label %280, label %279

279:                                              ; preds = %273, %267
  store i32 4, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %845

280:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %281 = call ptr @__errno_location() #10
  store i32 0, ptr %281, align 4, !tbaa !24
  %282 = load ptr, ptr %8, align 8, !tbaa !4
  %283 = call i64 @strtoul(ptr noundef %282, ptr noundef %22, i32 noundef 10) #8
  store i64 %283, ptr %23, align 8, !tbaa !9
  %284 = call ptr @__errno_location() #10
  %285 = load i32, ptr %284, align 4, !tbaa !24
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %295, label %287

287:                                              ; preds = %280
  %288 = load i64, ptr %23, align 8, !tbaa !9
  %289 = icmp ugt i64 %288, 65535
  br i1 %289, label %295, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr %22, align 8, !tbaa !4
  %292 = load i8, ptr %291, align 1, !tbaa !13
  %293 = sext i8 %292 to i32
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %290, %287, %280
  store i32 4, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %315

296:                                              ; preds = %290
  %297 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !25
  %298 = load ptr, ptr %8, align 8, !tbaa !4
  %299 = call ptr %297(ptr noundef %298)
  store ptr %299, ptr %21, align 8, !tbaa !4
  %300 = load ptr, ptr %21, align 8, !tbaa !4
  %301 = icmp ne ptr %300, null
  br i1 %301, label %303, label %302

302:                                              ; preds = %296
  store i32 7, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %315

303:                                              ; preds = %296
  %304 = load ptr, ptr @Curl_cfree, align 8, !tbaa !25
  %305 = load ptr, ptr %6, align 8, !tbaa !18
  %306 = getelementptr inbounds nuw %struct.Curl_URL, ptr %305, i32 0, i32 6
  %307 = load ptr, ptr %306, align 8, !tbaa !33
  call void %304(ptr noundef %307)
  %308 = load ptr, ptr %21, align 8, !tbaa !4
  %309 = load ptr, ptr %6, align 8, !tbaa !18
  %310 = getelementptr inbounds nuw %struct.Curl_URL, ptr %309, i32 0, i32 6
  store ptr %308, ptr %310, align 8, !tbaa !33
  %311 = load i64, ptr %23, align 8, !tbaa !9
  %312 = trunc i64 %311 to i16
  %313 = load ptr, ptr %6, align 8, !tbaa !18
  %314 = getelementptr inbounds nuw %struct.Curl_URL, ptr %313, i32 0, i32 10
  store i16 %312, ptr %314, align 8, !tbaa !37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %315

315:                                              ; preds = %303, %302, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %845

316:                                              ; preds = %135
  store i8 1, ptr %13, align 1, !tbaa !11
  store i8 1, ptr %14, align 1, !tbaa !11
  %317 = load ptr, ptr %6, align 8, !tbaa !18
  %318 = getelementptr inbounds nuw %struct.Curl_URL, ptr %317, i32 0, i32 7
  store ptr %318, ptr %10, align 8, !tbaa !38
  br label %390

319:                                              ; preds = %135
  %320 = load i8, ptr %11, align 1, !tbaa !11, !range !16, !noundef !17
  %321 = trunc i8 %320 to i1
  %322 = zext i1 %321 to i8
  store i8 %322, ptr %12, align 1, !tbaa !11
  %323 = load i32, ptr %9, align 4, !tbaa !24
  %324 = and i32 %323, 256
  %325 = icmp ne i32 %324, 0
  %326 = select i1 %325, i32 1, i32 0
  %327 = icmp ne i32 %326, 0
  %328 = zext i1 %327 to i8
  store i8 %328, ptr %15, align 1, !tbaa !11
  %329 = load i8, ptr %15, align 1, !tbaa !11, !range !16, !noundef !17
  %330 = trunc i8 %329 to i1
  %331 = zext i1 %330 to i8
  store i8 %331, ptr %16, align 1, !tbaa !11
  %332 = load ptr, ptr %6, align 8, !tbaa !18
  %333 = getelementptr inbounds nuw %struct.Curl_URL, ptr %332, i32 0, i32 8
  store ptr %333, ptr %10, align 8, !tbaa !38
  %334 = load ptr, ptr %6, align 8, !tbaa !18
  %335 = getelementptr inbounds nuw %struct.Curl_URL, ptr %334, i32 0, i32 11
  %336 = load i8, ptr %335, align 2
  %337 = and i8 %336, -2
  %338 = or i8 %337, 1
  store i8 %338, ptr %335, align 2
  br label %390

339:                                              ; preds = %135
  %340 = load ptr, ptr %6, align 8, !tbaa !18
  %341 = getelementptr inbounds nuw %struct.Curl_URL, ptr %340, i32 0, i32 9
  store ptr %341, ptr %10, align 8, !tbaa !38
  %342 = load ptr, ptr %6, align 8, !tbaa !18
  %343 = getelementptr inbounds nuw %struct.Curl_URL, ptr %342, i32 0, i32 11
  %344 = load i8, ptr %343, align 2
  %345 = and i8 %344, -3
  %346 = or i8 %345, 2
  store i8 %346, ptr %343, align 2
  br label %390

347:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %348 = load i64, ptr %17, align 8, !tbaa !9
  %349 = icmp ne i64 %348, 0
  br i1 %349, label %351, label %350

350:                                              ; preds = %347
  store i32 3, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %388

351:                                              ; preds = %347
  %352 = load ptr, ptr %8, align 8, !tbaa !4
  %353 = load i32, ptr %9, align 4, !tbaa !24
  %354 = and i32 %353, 516
  %355 = icmp ne i32 %354, 0
  %356 = call i64 @Curl_is_absolute_url(ptr noundef %352, ptr noundef null, i64 noundef 0, i1 noundef zeroext %355)
  %357 = icmp ne i64 %356, 0
  br i1 %357, label %363, label %358

358:                                              ; preds = %351
  %359 = load ptr, ptr %6, align 8, !tbaa !18
  %360 = load i32, ptr %9, align 4, !tbaa !24
  %361 = call i32 @curl_url_get(ptr noundef %359, i32 noundef 0, ptr noundef %26, i32 noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %368

363:                                              ; preds = %358, %351
  %364 = load ptr, ptr %8, align 8, !tbaa !4
  %365 = load ptr, ptr %6, align 8, !tbaa !18
  %366 = load i32, ptr %9, align 4, !tbaa !24
  %367 = call i32 @parseurl_and_replace(ptr noundef %364, ptr noundef %365, i32 noundef %366)
  store i32 %367, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %388

368:                                              ; preds = %358
  %369 = load ptr, ptr %26, align 8, !tbaa !4
  %370 = load ptr, ptr %8, align 8, !tbaa !4
  %371 = call i32 @concat_url(ptr noundef %369, ptr noundef %370, ptr noundef %27)
  store i32 %371, ptr %24, align 4, !tbaa !24
  %372 = load ptr, ptr @Curl_cfree, align 8, !tbaa !25
  %373 = load ptr, ptr %26, align 8, !tbaa !4
  call void %372(ptr noundef %373)
  %374 = load i32, ptr %24, align 4, !tbaa !24
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %380

376:                                              ; preds = %368
  %377 = load i32, ptr %24, align 4, !tbaa !24
  %378 = icmp eq i32 %377, 100
  %379 = select i1 %378, i32 31, i32 7
  store i32 %379, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %388

380:                                              ; preds = %368
  %381 = load ptr, ptr %27, align 8, !tbaa !4
  %382 = load ptr, ptr %6, align 8, !tbaa !18
  %383 = load i32, ptr %9, align 4, !tbaa !24
  %384 = call i32 @parseurl_and_replace(ptr noundef %381, ptr noundef %382, i32 noundef %383)
  store i32 %384, ptr %25, align 4, !tbaa !24
  %385 = load ptr, ptr @Curl_cfree, align 8, !tbaa !25
  %386 = load ptr, ptr %27, align 8, !tbaa !4
  call void %385(ptr noundef %386)
  %387 = load i32, ptr %25, align 4, !tbaa !24
  store i32 %387, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %388

388:                                              ; preds = %380, %376, %363, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %845

389:                                              ; preds = %135
  store i32 9, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %845

390:                                              ; preds = %339, %319, %316, %264, %263, %249, %246, %243, %241
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #8
  %394 = load i64, ptr %17, align 8, !tbaa !9
  %395 = mul i64 %394, 3
  %396 = add i64 %395, 1
  %397 = load i8, ptr %14, align 1, !tbaa !11, !range !16, !noundef !17
  %398 = trunc i8 %397 to i1
  %399 = zext i1 %398 to i64
  %400 = add i64 %396, %399
  call void @Curl_dyn_init(ptr noundef %29, i64 noundef %400)
  %401 = load i8, ptr %14, align 1, !tbaa !11, !range !16, !noundef !17
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %421

403:                                              ; preds = %393
  %404 = load ptr, ptr %8, align 8, !tbaa !4
  %405 = getelementptr inbounds i8, ptr %404, i64 0
  %406 = load i8, ptr %405, align 1, !tbaa !13
  %407 = sext i8 %406 to i32
  %408 = icmp ne i32 %407, 47
  br i1 %408, label %409, label %421

409:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %410 = call i32 @Curl_dyn_addn(ptr noundef %29, ptr noundef @.str.1, i64 noundef 1)
  store i32 %410, ptr %30, align 4, !tbaa !24
  %411 = load i32, ptr %30, align 4, !tbaa !24
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %417

413:                                              ; preds = %409
  %414 = load i32, ptr %30, align 4, !tbaa !24
  %415 = icmp eq i32 %414, 100
  %416 = select i1 %415, i32 31, i32 7
  store i32 %416, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %418

417:                                              ; preds = %409
  store i32 0, ptr %18, align 4
  br label %418

418:                                              ; preds = %417, %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  %419 = load i32, ptr %18, align 4
  switch i32 %419, label %842 [
    i32 0, label %420
  ]

420:                                              ; preds = %418
  br label %421

421:                                              ; preds = %420, %403, %393
  %422 = load i8, ptr %11, align 1, !tbaa !11, !range !16, !noundef !17
  %423 = trunc i8 %422 to i1
  br i1 %423, label %424, label %570

424:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %425 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %425, ptr %31, align 8, !tbaa !4
  br label %426

426:                                              ; preds = %563, %424
  %427 = load ptr, ptr %31, align 8, !tbaa !4
  %428 = load i8, ptr %427, align 1, !tbaa !13
  %429 = icmp ne i8 %428, 0
  br i1 %429, label %430, label %566

430:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %431 = load ptr, ptr %31, align 8, !tbaa !4
  %432 = load i8, ptr %431, align 1, !tbaa !13
  %433 = zext i8 %432 to i32
  %434 = icmp eq i32 %433, 32
  br i1 %434, label %435, label %444

435:                                              ; preds = %430
  %436 = load i8, ptr %12, align 1, !tbaa !11, !range !16, !noundef !17
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %444

438:                                              ; preds = %435
  %439 = call i32 @Curl_dyn_addn(ptr noundef %29, ptr noundef @.str.15, i64 noundef 1)
  store i32 %439, ptr %32, align 4, !tbaa !24
  %440 = load i32, ptr %32, align 4, !tbaa !24
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %438
  store i32 7, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %560

443:                                              ; preds = %438
  br label %559

444:                                              ; preds = %435, %430
  %445 = load ptr, ptr %31, align 8, !tbaa !4
  %446 = load i8, ptr %445, align 1, !tbaa !13
  %447 = zext i8 %446 to i32
  %448 = icmp sge i32 %447, 48
  br i1 %448, label %449, label %454

449:                                              ; preds = %444
  %450 = load ptr, ptr %31, align 8, !tbaa !4
  %451 = load i8, ptr %450, align 1, !tbaa !13
  %452 = zext i8 %451 to i32
  %453 = icmp sle i32 %452, 57
  br i1 %453, label %510, label %454

454:                                              ; preds = %449, %444
  %455 = load ptr, ptr %31, align 8, !tbaa !4
  %456 = load i8, ptr %455, align 1, !tbaa !13
  %457 = zext i8 %456 to i32
  %458 = icmp sge i32 %457, 97
  br i1 %458, label %459, label %464

459:                                              ; preds = %454
  %460 = load ptr, ptr %31, align 8, !tbaa !4
  %461 = load i8, ptr %460, align 1, !tbaa !13
  %462 = zext i8 %461 to i32
  %463 = icmp sle i32 %462, 122
  br i1 %463, label %510, label %464

464:                                              ; preds = %459, %454
  %465 = load ptr, ptr %31, align 8, !tbaa !4
  %466 = load i8, ptr %465, align 1, !tbaa !13
  %467 = zext i8 %466 to i32
  %468 = icmp sge i32 %467, 65
  br i1 %468, label %469, label %474

469:                                              ; preds = %464
  %470 = load ptr, ptr %31, align 8, !tbaa !4
  %471 = load i8, ptr %470, align 1, !tbaa !13
  %472 = zext i8 %471 to i32
  %473 = icmp sle i32 %472, 90
  br i1 %473, label %510, label %474

474:                                              ; preds = %469, %464
  %475 = load ptr, ptr %31, align 8, !tbaa !4
  %476 = load i8, ptr %475, align 1, !tbaa !13
  %477 = zext i8 %476 to i32
  %478 = icmp eq i32 %477, 45
  br i1 %478, label %510, label %479

479:                                              ; preds = %474
  %480 = load ptr, ptr %31, align 8, !tbaa !4
  %481 = load i8, ptr %480, align 1, !tbaa !13
  %482 = zext i8 %481 to i32
  %483 = icmp eq i32 %482, 46
  br i1 %483, label %510, label %484

484:                                              ; preds = %479
  %485 = load ptr, ptr %31, align 8, !tbaa !4
  %486 = load i8, ptr %485, align 1, !tbaa !13
  %487 = zext i8 %486 to i32
  %488 = icmp eq i32 %487, 95
  br i1 %488, label %510, label %489

489:                                              ; preds = %484
  %490 = load ptr, ptr %31, align 8, !tbaa !4
  %491 = load i8, ptr %490, align 1, !tbaa !13
  %492 = zext i8 %491 to i32
  %493 = icmp eq i32 %492, 126
  br i1 %493, label %510, label %494

494:                                              ; preds = %489
  %495 = load ptr, ptr %31, align 8, !tbaa !4
  %496 = load i8, ptr %495, align 1, !tbaa !13
  %497 = zext i8 %496 to i32
  %498 = icmp eq i32 %497, 47
  br i1 %498, label %499, label %502

499:                                              ; preds = %494
  %500 = load i8, ptr %13, align 1, !tbaa !11, !range !16, !noundef !17
  %501 = trunc i8 %500 to i1
  br i1 %501, label %510, label %502

502:                                              ; preds = %499, %494
  %503 = load ptr, ptr %31, align 8, !tbaa !4
  %504 = load i8, ptr %503, align 1, !tbaa !13
  %505 = zext i8 %504 to i32
  %506 = icmp eq i32 %505, 61
  br i1 %506, label %507, label %529

507:                                              ; preds = %502
  %508 = load i8, ptr %16, align 1, !tbaa !11, !range !16, !noundef !17
  %509 = trunc i8 %508 to i1
  br i1 %509, label %510, label %529

510:                                              ; preds = %507, %499, %489, %484, %479, %474, %469, %459, %449
  %511 = load ptr, ptr %31, align 8, !tbaa !4
  %512 = load i8, ptr %511, align 1, !tbaa !13
  %513 = zext i8 %512 to i32
  %514 = icmp eq i32 %513, 61
  br i1 %514, label %515, label %519

515:                                              ; preds = %510
  %516 = load i8, ptr %16, align 1, !tbaa !11, !range !16, !noundef !17
  %517 = trunc i8 %516 to i1
  br i1 %517, label %518, label %519

518:                                              ; preds = %515
  store i8 0, ptr %16, align 1, !tbaa !11
  br label %519

519:                                              ; preds = %518, %515, %510
  %520 = load ptr, ptr %31, align 8, !tbaa !4
  %521 = call i32 @Curl_dyn_addn(ptr noundef %29, ptr noundef %520, i64 noundef 1)
  store i32 %521, ptr %32, align 4, !tbaa !24
  %522 = load i32, ptr %32, align 4, !tbaa !24
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %528

524:                                              ; preds = %519
  %525 = load i32, ptr %32, align 4, !tbaa !24
  %526 = icmp eq i32 %525, 100
  %527 = select i1 %526, i32 31, i32 7
  store i32 %527, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %560

528:                                              ; preds = %519
  br label %558

529:                                              ; preds = %507, %502
  call void @llvm.lifetime.start.p0(i64 3, ptr %33) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 @__const.curl_url_set.out, i64 3, i1 false)
  %530 = load ptr, ptr %31, align 8, !tbaa !4
  %531 = load i8, ptr %530, align 1, !tbaa !13
  %532 = zext i8 %531 to i32
  %533 = ashr i32 %532, 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [17 x i8], ptr @hexdigits, i64 0, i64 %534
  %536 = load i8, ptr %535, align 1, !tbaa !13
  %537 = getelementptr inbounds [3 x i8], ptr %33, i64 0, i64 1
  store i8 %536, ptr %537, align 1, !tbaa !13
  %538 = load ptr, ptr %31, align 8, !tbaa !4
  %539 = load i8, ptr %538, align 1, !tbaa !13
  %540 = zext i8 %539 to i32
  %541 = and i32 %540, 15
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [17 x i8], ptr @hexdigits, i64 0, i64 %542
  %544 = load i8, ptr %543, align 1, !tbaa !13
  %545 = getelementptr inbounds [3 x i8], ptr %33, i64 0, i64 2
  store i8 %544, ptr %545, align 1, !tbaa !13
  %546 = getelementptr inbounds [3 x i8], ptr %33, i64 0, i64 0
  %547 = call i32 @Curl_dyn_addn(ptr noundef %29, ptr noundef %546, i64 noundef 3)
  store i32 %547, ptr %32, align 4, !tbaa !24
  %548 = load i32, ptr %32, align 4, !tbaa !24
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %554

550:                                              ; preds = %529
  %551 = load i32, ptr %32, align 4, !tbaa !24
  %552 = icmp eq i32 %551, 100
  %553 = select i1 %552, i32 31, i32 7
  store i32 %553, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %555

554:                                              ; preds = %529
  store i32 0, ptr %18, align 4
  br label %555

555:                                              ; preds = %554, %550
  call void @llvm.lifetime.end.p0(i64 3, ptr %33) #8
  %556 = load i32, ptr %18, align 4
  switch i32 %556, label %560 [
    i32 0, label %557
  ]

557:                                              ; preds = %555
  br label %558

558:                                              ; preds = %557, %528
  br label %559

559:                                              ; preds = %558, %443
  store i32 0, ptr %18, align 4
  br label %560

560:                                              ; preds = %559, %555, %524, %442
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  %561 = load i32, ptr %18, align 4
  switch i32 %561, label %567 [
    i32 0, label %562
  ]

562:                                              ; preds = %560
  br label %563

563:                                              ; preds = %562
  %564 = load ptr, ptr %31, align 8, !tbaa !4
  %565 = getelementptr inbounds nuw i8, ptr %564, i32 1
  store ptr %565, ptr %31, align 8, !tbaa !4
  br label %426, !llvm.loop !48

566:                                              ; preds = %426
  store i32 0, ptr %18, align 4
  br label %567

567:                                              ; preds = %566, %560
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  %568 = load i32, ptr %18, align 4
  switch i32 %568, label %842 [
    i32 0, label %569
  ]

569:                                              ; preds = %567
  br label %709

570:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %571 = load ptr, ptr %8, align 8, !tbaa !4
  %572 = call i32 @Curl_dyn_add(ptr noundef %29, ptr noundef %571)
  store i32 %572, ptr %35, align 4, !tbaa !24
  %573 = load i32, ptr %35, align 4, !tbaa !24
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %579

575:                                              ; preds = %570
  %576 = load i32, ptr %35, align 4, !tbaa !24
  %577 = icmp eq i32 %576, 100
  %578 = select i1 %577, i32 31, i32 7
  store i32 %578, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %706

579:                                              ; preds = %570
  %580 = call ptr @Curl_dyn_ptr(ptr noundef %29)
  store ptr %580, ptr %34, align 8, !tbaa !4
  br label %581

581:                                              ; preds = %704, %579
  %582 = load ptr, ptr %34, align 8, !tbaa !4
  %583 = load i8, ptr %582, align 1, !tbaa !13
  %584 = icmp ne i8 %583, 0
  br i1 %584, label %585, label %705

585:                                              ; preds = %581
  %586 = load ptr, ptr %34, align 8, !tbaa !4
  %587 = load i8, ptr %586, align 1, !tbaa !13
  %588 = sext i8 %587 to i32
  %589 = icmp eq i32 %588, 37
  br i1 %589, label %590, label %701

590:                                              ; preds = %585
  %591 = load ptr, ptr %34, align 8, !tbaa !4
  %592 = getelementptr inbounds i8, ptr %591, i64 1
  %593 = load i8, ptr %592, align 1, !tbaa !13
  %594 = sext i8 %593 to i32
  %595 = icmp sge i32 %594, 48
  br i1 %595, label %596, label %602

596:                                              ; preds = %590
  %597 = load ptr, ptr %34, align 8, !tbaa !4
  %598 = getelementptr inbounds i8, ptr %597, i64 1
  %599 = load i8, ptr %598, align 1, !tbaa !13
  %600 = sext i8 %599 to i32
  %601 = icmp sle i32 %600, 57
  br i1 %601, label %626, label %602

602:                                              ; preds = %596, %590
  %603 = load ptr, ptr %34, align 8, !tbaa !4
  %604 = getelementptr inbounds i8, ptr %603, i64 1
  %605 = load i8, ptr %604, align 1, !tbaa !13
  %606 = sext i8 %605 to i32
  %607 = icmp sge i32 %606, 97
  br i1 %607, label %608, label %614

608:                                              ; preds = %602
  %609 = load ptr, ptr %34, align 8, !tbaa !4
  %610 = getelementptr inbounds i8, ptr %609, i64 1
  %611 = load i8, ptr %610, align 1, !tbaa !13
  %612 = sext i8 %611 to i32
  %613 = icmp sle i32 %612, 102
  br i1 %613, label %626, label %614

614:                                              ; preds = %608, %602
  %615 = load ptr, ptr %34, align 8, !tbaa !4
  %616 = getelementptr inbounds i8, ptr %615, i64 1
  %617 = load i8, ptr %616, align 1, !tbaa !13
  %618 = sext i8 %617 to i32
  %619 = icmp sge i32 %618, 65
  br i1 %619, label %620, label %701

620:                                              ; preds = %614
  %621 = load ptr, ptr %34, align 8, !tbaa !4
  %622 = getelementptr inbounds i8, ptr %621, i64 1
  %623 = load i8, ptr %622, align 1, !tbaa !13
  %624 = sext i8 %623 to i32
  %625 = icmp sle i32 %624, 70
  br i1 %625, label %626, label %701

626:                                              ; preds = %620, %608, %596
  %627 = load ptr, ptr %34, align 8, !tbaa !4
  %628 = getelementptr inbounds i8, ptr %627, i64 2
  %629 = load i8, ptr %628, align 1, !tbaa !13
  %630 = sext i8 %629 to i32
  %631 = icmp sge i32 %630, 48
  br i1 %631, label %632, label %638

632:                                              ; preds = %626
  %633 = load ptr, ptr %34, align 8, !tbaa !4
  %634 = getelementptr inbounds i8, ptr %633, i64 2
  %635 = load i8, ptr %634, align 1, !tbaa !13
  %636 = sext i8 %635 to i32
  %637 = icmp sle i32 %636, 57
  br i1 %637, label %662, label %638

638:                                              ; preds = %632, %626
  %639 = load ptr, ptr %34, align 8, !tbaa !4
  %640 = getelementptr inbounds i8, ptr %639, i64 2
  %641 = load i8, ptr %640, align 1, !tbaa !13
  %642 = sext i8 %641 to i32
  %643 = icmp sge i32 %642, 97
  br i1 %643, label %644, label %650

644:                                              ; preds = %638
  %645 = load ptr, ptr %34, align 8, !tbaa !4
  %646 = getelementptr inbounds i8, ptr %645, i64 2
  %647 = load i8, ptr %646, align 1, !tbaa !13
  %648 = sext i8 %647 to i32
  %649 = icmp sle i32 %648, 102
  br i1 %649, label %662, label %650

650:                                              ; preds = %644, %638
  %651 = load ptr, ptr %34, align 8, !tbaa !4
  %652 = getelementptr inbounds i8, ptr %651, i64 2
  %653 = load i8, ptr %652, align 1, !tbaa !13
  %654 = sext i8 %653 to i32
  %655 = icmp sge i32 %654, 65
  br i1 %655, label %656, label %701

656:                                              ; preds = %650
  %657 = load ptr, ptr %34, align 8, !tbaa !4
  %658 = getelementptr inbounds i8, ptr %657, i64 2
  %659 = load i8, ptr %658, align 1, !tbaa !13
  %660 = sext i8 %659 to i32
  %661 = icmp sle i32 %660, 70
  br i1 %661, label %662, label %701

662:                                              ; preds = %656, %644, %632
  %663 = load ptr, ptr %34, align 8, !tbaa !4
  %664 = getelementptr inbounds i8, ptr %663, i64 1
  %665 = load i8, ptr %664, align 1, !tbaa !13
  %666 = sext i8 %665 to i32
  %667 = icmp sge i32 %666, 65
  br i1 %667, label %668, label %674

668:                                              ; preds = %662
  %669 = load ptr, ptr %34, align 8, !tbaa !4
  %670 = getelementptr inbounds i8, ptr %669, i64 1
  %671 = load i8, ptr %670, align 1, !tbaa !13
  %672 = sext i8 %671 to i32
  %673 = icmp sle i32 %672, 90
  br i1 %673, label %686, label %674

674:                                              ; preds = %668, %662
  %675 = load ptr, ptr %34, align 8, !tbaa !4
  %676 = getelementptr inbounds i8, ptr %675, i64 2
  %677 = load i8, ptr %676, align 1, !tbaa !13
  %678 = sext i8 %677 to i32
  %679 = icmp sge i32 %678, 65
  br i1 %679, label %680, label %701

680:                                              ; preds = %674
  %681 = load ptr, ptr %34, align 8, !tbaa !4
  %682 = getelementptr inbounds i8, ptr %681, i64 2
  %683 = load i8, ptr %682, align 1, !tbaa !13
  %684 = sext i8 %683 to i32
  %685 = icmp sle i32 %684, 90
  br i1 %685, label %686, label %701

686:                                              ; preds = %680, %668
  %687 = load ptr, ptr %34, align 8, !tbaa !4
  %688 = getelementptr inbounds i8, ptr %687, i64 1
  %689 = load i8, ptr %688, align 1, !tbaa !13
  %690 = call signext i8 @Curl_raw_tolower(i8 noundef signext %689)
  %691 = load ptr, ptr %34, align 8, !tbaa !4
  %692 = getelementptr inbounds i8, ptr %691, i64 1
  store i8 %690, ptr %692, align 1, !tbaa !13
  %693 = load ptr, ptr %34, align 8, !tbaa !4
  %694 = getelementptr inbounds i8, ptr %693, i64 2
  %695 = load i8, ptr %694, align 1, !tbaa !13
  %696 = call signext i8 @Curl_raw_tolower(i8 noundef signext %695)
  %697 = load ptr, ptr %34, align 8, !tbaa !4
  %698 = getelementptr inbounds i8, ptr %697, i64 2
  store i8 %696, ptr %698, align 1, !tbaa !13
  %699 = load ptr, ptr %34, align 8, !tbaa !4
  %700 = getelementptr inbounds i8, ptr %699, i64 3
  store ptr %700, ptr %34, align 8, !tbaa !4
  br label %704

701:                                              ; preds = %680, %674, %656, %650, %620, %614, %585
  %702 = load ptr, ptr %34, align 8, !tbaa !4
  %703 = getelementptr inbounds nuw i8, ptr %702, i32 1
  store ptr %703, ptr %34, align 8, !tbaa !4
  br label %704

704:                                              ; preds = %701, %686
  br label %581, !llvm.loop !49

705:                                              ; preds = %581
  store i32 0, ptr %18, align 4
  br label %706

706:                                              ; preds = %705, %575
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  %707 = load i32, ptr %18, align 4
  switch i32 %707, label %842 [
    i32 0, label %708
  ]

708:                                              ; preds = %706
  br label %709

709:                                              ; preds = %708, %569
  %710 = call ptr @Curl_dyn_ptr(ptr noundef %29)
  store ptr %710, ptr %28, align 8, !tbaa !4
  %711 = load i8, ptr %15, align 1, !tbaa !11, !range !16, !noundef !17
  %712 = trunc i8 %711 to i1
  br i1 %712, label %713, label %779

713:                                              ; preds = %709
  %714 = load ptr, ptr %28, align 8, !tbaa !4
  %715 = icmp ne ptr %714, null
  br i1 %715, label %716, label %779

716:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %717 = load ptr, ptr %6, align 8, !tbaa !18
  %718 = getelementptr inbounds nuw %struct.Curl_URL, ptr %717, i32 0, i32 8
  %719 = load ptr, ptr %718, align 8, !tbaa !35
  %720 = icmp ne ptr %719, null
  br i1 %720, label %721, label %726

721:                                              ; preds = %716
  %722 = load ptr, ptr %6, align 8, !tbaa !18
  %723 = getelementptr inbounds nuw %struct.Curl_URL, ptr %722, i32 0, i32 8
  %724 = load ptr, ptr %723, align 8, !tbaa !35
  %725 = call i64 @strlen(ptr noundef %724) #9
  br label %727

726:                                              ; preds = %716
  br label %727

727:                                              ; preds = %726, %721
  %728 = phi i64 [ %725, %721 ], [ 0, %726 ]
  store i64 %728, ptr %36, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  %729 = load i64, ptr %36, align 8, !tbaa !9
  %730 = icmp ne i64 %729, 0
  br i1 %730, label %731, label %741

731:                                              ; preds = %727
  %732 = load ptr, ptr %6, align 8, !tbaa !18
  %733 = getelementptr inbounds nuw %struct.Curl_URL, ptr %732, i32 0, i32 8
  %734 = load ptr, ptr %733, align 8, !tbaa !35
  %735 = load i64, ptr %36, align 8, !tbaa !9
  %736 = sub i64 %735, 1
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 %736
  %738 = load i8, ptr %737, align 1, !tbaa !13
  %739 = sext i8 %738 to i32
  %740 = icmp ne i32 %739, 38
  br label %741

741:                                              ; preds = %731, %727
  %742 = phi i1 [ false, %727 ], [ %740, %731 ]
  %743 = zext i1 %742 to i8
  store i8 %743, ptr %37, align 1, !tbaa !11
  %744 = load i64, ptr %36, align 8, !tbaa !9
  %745 = icmp ne i64 %744, 0
  br i1 %745, label %746, label %775

746:                                              ; preds = %741
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #8
  call void @Curl_dyn_init(ptr noundef %38, i64 noundef 8000000)
  %747 = load ptr, ptr %6, align 8, !tbaa !18
  %748 = getelementptr inbounds nuw %struct.Curl_URL, ptr %747, i32 0, i32 8
  %749 = load ptr, ptr %748, align 8, !tbaa !35
  %750 = load i64, ptr %36, align 8, !tbaa !9
  %751 = call i32 @Curl_dyn_addn(ptr noundef %38, ptr noundef %749, i64 noundef %750)
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %753, label %754

753:                                              ; preds = %746
  br label %773

754:                                              ; preds = %746
  %755 = load i8, ptr %37, align 1, !tbaa !11, !range !16, !noundef !17
  %756 = trunc i8 %755 to i1
  br i1 %756, label %757, label %762

757:                                              ; preds = %754
  %758 = call i32 @Curl_dyn_addn(ptr noundef %38, ptr noundef @.str.16, i64 noundef 1)
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %761

760:                                              ; preds = %757
  br label %773

761:                                              ; preds = %757
  br label %762

762:                                              ; preds = %761, %754
  %763 = load ptr, ptr %28, align 8, !tbaa !4
  %764 = call i32 @Curl_dyn_add(ptr noundef %38, ptr noundef %763)
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %767

766:                                              ; preds = %762
  br label %773

767:                                              ; preds = %762
  call void @Curl_dyn_free(ptr noundef %29)
  %768 = load ptr, ptr @Curl_cfree, align 8, !tbaa !25
  %769 = load ptr, ptr %10, align 8, !tbaa !38
  %770 = load ptr, ptr %769, align 8, !tbaa !4
  call void %768(ptr noundef %770)
  %771 = call ptr @Curl_dyn_ptr(ptr noundef %38)
  %772 = load ptr, ptr %10, align 8, !tbaa !38
  store ptr %771, ptr %772, align 8, !tbaa !4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %774

773:                                              ; preds = %766, %760, %753
  call void @Curl_dyn_free(ptr noundef %29)
  store i32 7, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %774

774:                                              ; preds = %773, %767
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #8
  br label %776

775:                                              ; preds = %741
  store i32 0, ptr %18, align 4
  br label %776

776:                                              ; preds = %775, %774
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  %777 = load i32, ptr %18, align 4
  switch i32 %777, label %842 [
    i32 0, label %778
  ]

778:                                              ; preds = %776
  br label %836

779:                                              ; preds = %713, %709
  %780 = load i32, ptr %7, align 4, !tbaa !24
  %781 = icmp eq i32 %780, 5
  br i1 %781, label %782, label %835

782:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %783 = call i64 @Curl_dyn_len(ptr noundef %29)
  store i64 %783, ptr %39, align 8, !tbaa !9
  %784 = load i64, ptr %39, align 8, !tbaa !9
  %785 = icmp ne i64 %784, 0
  br i1 %785, label %791, label %786

786:                                              ; preds = %782
  %787 = load i32, ptr %9, align 4, !tbaa !24
  %788 = and i32 %787, 1024
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %790, label %791

790:                                              ; preds = %786
  br label %831

791:                                              ; preds = %786, %782
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #8
  store i8 0, ptr %40, align 1, !tbaa !11
  %792 = load i64, ptr %39, align 8, !tbaa !9
  %793 = icmp ne i64 %792, 0
  br i1 %793, label %795, label %794

794:                                              ; preds = %791
  store i8 1, ptr %40, align 1, !tbaa !11
  br label %823

795:                                              ; preds = %791
  %796 = load i8, ptr %11, align 1, !tbaa !11, !range !16, !noundef !17
  %797 = trunc i8 %796 to i1
  br i1 %797, label %814, label %798

798:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  store ptr null, ptr %42, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %799 = load ptr, ptr %28, align 8, !tbaa !4
  %800 = load i64, ptr %39, align 8, !tbaa !9
  %801 = call i32 @Curl_urldecode(ptr noundef %799, i64 noundef %800, ptr noundef %42, ptr noundef %41, i32 noundef 3)
  store i32 %801, ptr %43, align 4, !tbaa !24
  %802 = load i32, ptr %43, align 4, !tbaa !24
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %810, label %804

804:                                              ; preds = %798
  %805 = load ptr, ptr %6, align 8, !tbaa !18
  %806 = load ptr, ptr %42, align 8, !tbaa !4
  %807 = load i64, ptr %41, align 8, !tbaa !9
  %808 = call i32 @hostname_check(ptr noundef %805, ptr noundef %806, i64 noundef %807)
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %810, label %811

810:                                              ; preds = %804, %798
  store i8 1, ptr %40, align 1, !tbaa !11
  br label %811

811:                                              ; preds = %810, %804
  %812 = load ptr, ptr @Curl_cfree, align 8, !tbaa !25
  %813 = load ptr, ptr %42, align 8, !tbaa !4
  call void %812(ptr noundef %813)
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %822

814:                                              ; preds = %795
  %815 = load ptr, ptr %6, align 8, !tbaa !18
  %816 = load ptr, ptr %28, align 8, !tbaa !4
  %817 = load i64, ptr %39, align 8, !tbaa !9
  %818 = call i32 @hostname_check(ptr noundef %815, ptr noundef %816, i64 noundef %817)
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %821

820:                                              ; preds = %814
  store i8 1, ptr %40, align 1, !tbaa !11
  br label %821

821:                                              ; preds = %820, %814
  br label %822

822:                                              ; preds = %821, %811
  br label %823

823:                                              ; preds = %822, %794
  %824 = load i8, ptr %40, align 1, !tbaa !11, !range !16, !noundef !17
  %825 = trunc i8 %824 to i1
  br i1 %825, label %826, label %827

826:                                              ; preds = %823
  call void @Curl_dyn_free(ptr noundef %29)
  store i32 21, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %828

827:                                              ; preds = %823
  store i32 0, ptr %18, align 4
  br label %828

828:                                              ; preds = %827, %826
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #8
  %829 = load i32, ptr %18, align 4
  switch i32 %829, label %832 [
    i32 0, label %830
  ]

830:                                              ; preds = %828
  br label %831

831:                                              ; preds = %830, %790
  store i32 0, ptr %18, align 4
  br label %832

832:                                              ; preds = %831, %828
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  %833 = load i32, ptr %18, align 4
  switch i32 %833, label %842 [
    i32 0, label %834
  ]

834:                                              ; preds = %832
  br label %835

835:                                              ; preds = %834, %779
  br label %836

836:                                              ; preds = %835, %778
  %837 = load ptr, ptr @Curl_cfree, align 8, !tbaa !25
  %838 = load ptr, ptr %10, align 8, !tbaa !38
  %839 = load ptr, ptr %838, align 8, !tbaa !4
  call void %837(ptr noundef %839)
  %840 = load ptr, ptr %28, align 8, !tbaa !4
  %841 = load ptr, ptr %10, align 8, !tbaa !38
  store ptr %840, ptr %841, align 8, !tbaa !4
  store i32 0, ptr %18, align 4
  br label %842

842:                                              ; preds = %836, %832, %776, %706, %567, %418
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %843 = load i32, ptr %18, align 4
  switch i32 %843, label %845 [
    i32 0, label %844
  ]

844:                                              ; preds = %842
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %845

845:                                              ; preds = %844, %842, %389, %388, %315, %279, %241, %134, %128, %105, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %846 = load i32, ptr %5, align 4
  ret i32 %846
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 88, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !24
  %11 = call i32 @parseurl(ptr noundef %9, ptr noundef %8, i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !24
  %12 = load i32, ptr %7, align 4, !tbaa !24
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  call void @free_urlhandle(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 88, i1 false), !tbaa.struct !50
  br label %17

17:                                               ; preds = %14, %3
  %18 = load i32, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @concat_url(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dynbuf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %19, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !11
  %20 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr null, ptr %20, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call ptr @strstr(ptr noundef %21, ptr noundef @.str.22) #9
  store ptr %22, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  br label %30

27:                                               ; preds = %3
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  store ptr %29, ptr %9, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %27, %25
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !13
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 47, %34
  br i1 %35, label %36, label %134

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !24
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  %38 = call ptr @strchr(ptr noundef %37, i32 noundef 63) #9
  store ptr %38, ptr %10, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  store i8 0, ptr %42, align 1, !tbaa !13
  br label %43

43:                                               ; preds = %41, %36
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 63
  br i1 %48, label %49, label %132

49:                                               ; preds = %43
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !13
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 35
  br i1 %54, label %55, label %132

55:                                               ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  %57 = call ptr @strrchr(ptr noundef %56, i32 noundef 47) #9
  store ptr %57, ptr %10, align 8, !tbaa !4
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  store i8 0, ptr %61, align 1, !tbaa !13
  br label %62

62:                                               ; preds = %60, %55
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = call ptr @strchr(ptr noundef %63, i32 noundef 47) #9
  store ptr %64, ptr %10, align 8, !tbaa !4
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %69, ptr %9, align 8, !tbaa !4
  br label %71

70:                                               ; preds = %62
  store ptr null, ptr %9, align 8, !tbaa !4
  br label %71

71:                                               ; preds = %70, %67
  %72 = load ptr, ptr %12, align 8, !tbaa !4
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1, !tbaa !13
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 46
  br i1 %76, label %77, label %86

77:                                               ; preds = %71
  %78 = load ptr, ptr %12, align 8, !tbaa !4
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !13
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 47
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = load ptr, ptr %12, align 8, !tbaa !4
  %85 = getelementptr inbounds i8, ptr %84, i64 2
  store ptr %85, ptr %12, align 8, !tbaa !4
  br label %86

86:                                               ; preds = %83, %77, %71
  br label %87

87:                                               ; preds = %107, %86
  %88 = load ptr, ptr %12, align 8, !tbaa !4
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !13
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 46
  br i1 %92, label %93, label %105

93:                                               ; preds = %87
  %94 = load ptr, ptr %12, align 8, !tbaa !4
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !13
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 46
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = load ptr, ptr %12, align 8, !tbaa !4
  %101 = getelementptr inbounds i8, ptr %100, i64 2
  %102 = load i8, ptr %101, align 1, !tbaa !13
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 47
  br label %105

105:                                              ; preds = %99, %93, %87
  %106 = phi i1 [ false, %93 ], [ false, %87 ], [ %104, %99 ]
  br i1 %106, label %107, label %112

107:                                              ; preds = %105
  %108 = load i32, ptr %16, align 4, !tbaa !24
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %16, align 4, !tbaa !24
  %110 = load ptr, ptr %12, align 8, !tbaa !4
  %111 = getelementptr inbounds i8, ptr %110, i64 3
  store ptr %111, ptr %12, align 8, !tbaa !4
  br label %87, !llvm.loop !52

112:                                              ; preds = %105
  %113 = load ptr, ptr %9, align 8, !tbaa !4
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %131

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %129, %115
  %117 = load i32, ptr %16, align 4, !tbaa !24
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %16, align 4, !tbaa !24
  %119 = icmp ne i32 %117, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %116
  %121 = load ptr, ptr %9, align 8, !tbaa !4
  %122 = call ptr @strrchr(ptr noundef %121, i32 noundef 47) #9
  store ptr %122, ptr %10, align 8, !tbaa !4
  %123 = load ptr, ptr %10, align 8, !tbaa !4
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load ptr, ptr %10, align 8, !tbaa !4
  store i8 0, ptr %126, align 1, !tbaa !13
  br label %129

127:                                              ; preds = %120
  %128 = load ptr, ptr %9, align 8, !tbaa !4
  store i8 0, ptr %128, align 1, !tbaa !13
  br label %130

129:                                              ; preds = %125
  br label %116, !llvm.loop !53

130:                                              ; preds = %127, %116
  br label %131

131:                                              ; preds = %130, %112
  br label %133

132:                                              ; preds = %49, %43
  store i8 1, ptr %15, align 1, !tbaa !11
  br label %133

133:                                              ; preds = %132, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %172

134:                                              ; preds = %30
  %135 = load ptr, ptr %6, align 8, !tbaa !4
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !13
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 47
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = load ptr, ptr %9, align 8, !tbaa !4
  store i8 0, ptr %141, align 1, !tbaa !13
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = getelementptr inbounds i8, ptr %142, i64 2
  store ptr %143, ptr %12, align 8, !tbaa !4
  store i8 1, ptr %11, align 1, !tbaa !11
  br label %171

144:                                              ; preds = %134
  %145 = load ptr, ptr %9, align 8, !tbaa !4
  %146 = call ptr @strchr(ptr noundef %145, i32 noundef 47) #9
  store ptr %146, ptr %10, align 8, !tbaa !4
  %147 = load ptr, ptr %10, align 8, !tbaa !4
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %162

149:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %150 = load ptr, ptr %9, align 8, !tbaa !4
  %151 = call ptr @strchr(ptr noundef %150, i32 noundef 63) #9
  store ptr %151, ptr %17, align 8, !tbaa !4
  %152 = load ptr, ptr %17, align 8, !tbaa !4
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = load ptr, ptr %17, align 8, !tbaa !4
  %156 = load ptr, ptr %10, align 8, !tbaa !4
  %157 = icmp ult ptr %155, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %159, ptr %10, align 8, !tbaa !4
  br label %160

160:                                              ; preds = %158, %154, %149
  %161 = load ptr, ptr %10, align 8, !tbaa !4
  store i8 0, ptr %161, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %170

162:                                              ; preds = %144
  %163 = load ptr, ptr %9, align 8, !tbaa !4
  %164 = call ptr @strchr(ptr noundef %163, i32 noundef 63) #9
  store ptr %164, ptr %10, align 8, !tbaa !4
  %165 = load ptr, ptr %10, align 8, !tbaa !4
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %10, align 8, !tbaa !4
  store i8 0, ptr %168, align 1, !tbaa !13
  br label %169

169:                                              ; preds = %167, %162
  br label %170

170:                                              ; preds = %169, %160
  br label %171

171:                                              ; preds = %170, %140
  br label %172

172:                                              ; preds = %171, %133
  call void @Curl_dyn_init(ptr noundef %8, i64 noundef 8000000)
  %173 = load ptr, ptr %5, align 8, !tbaa !4
  %174 = call i32 @Curl_dyn_add(ptr noundef %8, ptr noundef %173)
  store i32 %174, ptr %13, align 4, !tbaa !24
  %175 = load i32, ptr %13, align 4, !tbaa !24
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = load i32, ptr %13, align 4, !tbaa !24
  store i32 %178, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %220

179:                                              ; preds = %172
  %180 = load ptr, ptr %12, align 8, !tbaa !4
  %181 = getelementptr inbounds i8, ptr %180, i64 0
  %182 = load i8, ptr %181, align 1, !tbaa !13
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 47, %183
  br i1 %184, label %195, label %185

185:                                              ; preds = %179
  %186 = load ptr, ptr %9, align 8, !tbaa !4
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  %189 = load ptr, ptr %9, align 8, !tbaa !4
  %190 = load i8, ptr %189, align 1, !tbaa !13
  %191 = icmp ne i8 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %188, %185
  %193 = load i8, ptr %15, align 1, !tbaa !11, !range !16, !noundef !17
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %196

195:                                              ; preds = %192, %188, %179
  br label %203

196:                                              ; preds = %192
  %197 = call i32 @Curl_dyn_addn(ptr noundef %8, ptr noundef @.str.1, i64 noundef 1)
  store i32 %197, ptr %13, align 4, !tbaa !24
  %198 = load i32, ptr %13, align 4, !tbaa !24
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = load i32, ptr %13, align 4, !tbaa !24
  store i32 %201, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %220

202:                                              ; preds = %196
  br label %203

203:                                              ; preds = %202, %195
  %204 = load ptr, ptr %12, align 8, !tbaa !4
  %205 = load ptr, ptr %12, align 8, !tbaa !4
  %206 = call i64 @strlen(ptr noundef %205) #9
  %207 = load i8, ptr %11, align 1, !tbaa !11, !range !16, !noundef !17
  %208 = trunc i8 %207 to i1
  %209 = xor i1 %208, true
  %210 = call i32 @urlencode_str(ptr noundef %8, ptr noundef %204, i64 noundef %206, i1 noundef zeroext %209, i1 noundef zeroext false)
  store i32 %210, ptr %14, align 4, !tbaa !24
  %211 = load i32, ptr %14, align 4, !tbaa !24
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %203
  %214 = load i32, ptr %14, align 4, !tbaa !24
  %215 = icmp eq i32 %214, 31
  %216 = select i1 %215, i32 100, i32 27
  store i32 %216, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %220

217:                                              ; preds = %203
  %218 = call ptr @Curl_dyn_ptr(ptr noundef %8)
  %219 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %218, ptr %219, align 8, !tbaa !4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %220

220:                                              ; preds = %217, %213, %200, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  %221 = load i32, ptr %4, align 4
  ret i32 %221
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
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %7, align 8, !tbaa !9
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 14, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 91
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load i64, ptr %7, align 8, !tbaa !9
  %26 = call i32 @ipv6_parse(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

27:                                               ; preds = %16
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = call i64 @strcspn(ptr noundef %28, ptr noundef @.str.51) #9
  store i64 %29, ptr %8, align 8, !tbaa !9
  %30 = load i64, ptr %7, align 8, !tbaa !9
  %31 = load i64, ptr %8, align 8, !tbaa !9
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
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !24
  store ptr %4, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  br label %20

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %11, align 8, !tbaa !54
  store i64 0, ptr %23, align 8, !tbaa !9
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load i64, ptr %9, align 8, !tbaa !9
  %26 = call ptr @memchr(ptr noundef %24, i32 noundef 64, i64 noundef %25) #9
  store ptr %26, ptr %18, align 8, !tbaa !4
  %27 = load ptr, ptr %18, align 8, !tbaa !4
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  br label %111

30:                                               ; preds = %22
  %31 = load ptr, ptr %18, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %18, align 8, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.Curl_URL, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.Curl_URL, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = call ptr @Curl_get_scheme_handler(ptr noundef %40)
  store ptr %41, ptr %17, align 8, !tbaa !40
  br label %42

42:                                               ; preds = %37, %30
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = load ptr, ptr %18, align 8, !tbaa !4
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sub nsw i64 %48, 1
  %50 = load ptr, ptr %17, align 8, !tbaa !40
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %42
  %53 = load ptr, ptr %17, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct.Curl_handler, ptr %53, i32 0, i32 20
  %55 = load i32, ptr %54, align 4, !tbaa !44
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
  store i32 %62, ptr %13, align 4, !tbaa !24
  %63 = load i32, ptr %13, align 4, !tbaa !24
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 23, ptr %12, align 4, !tbaa !24
  br label %111

66:                                               ; preds = %60
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = load i32, ptr %10, align 4, !tbaa !24
  %71 = and i32 %70, 32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 8, ptr %12, align 4, !tbaa !24
  br label %111

74:                                               ; preds = %69
  %75 = load ptr, ptr @Curl_cfree, align 8, !tbaa !25
  %76 = load ptr, ptr %7, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.Curl_URL, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  call void %75(ptr noundef %78)
  %79 = load ptr, ptr %14, align 8, !tbaa !4
  %80 = load ptr, ptr %7, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.Curl_URL, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8, !tbaa !29
  br label %82

82:                                               ; preds = %74, %66
  %83 = load ptr, ptr %15, align 8, !tbaa !4
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load ptr, ptr @Curl_cfree, align 8, !tbaa !25
  %87 = load ptr, ptr %7, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.Curl_URL, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  call void %86(ptr noundef %89)
  %90 = load ptr, ptr %15, align 8, !tbaa !4
  %91 = load ptr, ptr %7, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.Curl_URL, ptr %91, i32 0, i32 2
  store ptr %90, ptr %92, align 8, !tbaa !30
  br label %93

93:                                               ; preds = %85, %82
  %94 = load ptr, ptr %16, align 8, !tbaa !4
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = load ptr, ptr @Curl_cfree, align 8, !tbaa !25
  %98 = load ptr, ptr %7, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw %struct.Curl_URL, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  call void %97(ptr noundef %100)
  %101 = load ptr, ptr %16, align 8, !tbaa !4
  %102 = load ptr, ptr %7, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw %struct.Curl_URL, ptr %102, i32 0, i32 3
  store ptr %101, ptr %103, align 8, !tbaa !31
  br label %104

104:                                              ; preds = %96, %93
  %105 = load ptr, ptr %18, align 8, !tbaa !4
  %106 = load ptr, ptr %8, align 8, !tbaa !4
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = load ptr, ptr %11, align 8, !tbaa !54
  store i64 %109, ptr %110, align 8, !tbaa !9
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %125

111:                                              ; preds = %73, %65, %29
  %112 = load ptr, ptr @Curl_cfree, align 8, !tbaa !25
  %113 = load ptr, ptr %14, align 8, !tbaa !4
  call void %112(ptr noundef %113)
  %114 = load ptr, ptr @Curl_cfree, align 8, !tbaa !25
  %115 = load ptr, ptr %15, align 8, !tbaa !4
  call void %114(ptr noundef %115)
  %116 = load ptr, ptr @Curl_cfree, align 8, !tbaa !25
  %117 = load ptr, ptr %16, align 8, !tbaa !4
  call void %116(ptr noundef %117)
  %118 = load ptr, ptr %7, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw %struct.Curl_URL, ptr %118, i32 0, i32 1
  store ptr null, ptr %119, align 8, !tbaa !29
  %120 = load ptr, ptr %7, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw %struct.Curl_URL, ptr %120, i32 0, i32 2
  store ptr null, ptr %121, align 8, !tbaa !30
  %122 = load ptr, ptr %7, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw %struct.Curl_URL, ptr %122, i32 0, i32 3
  store ptr null, ptr %123, align 8, !tbaa !31
  %124 = load i32, ptr %12, align 4, !tbaa !24
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
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !27
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = call ptr @Curl_dyn_ptr(ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 91
  br i1 %21, label %22, label %43

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 93) #9
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %117

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = load i8, ptr %35, align 1, !tbaa !13
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
  store ptr null, ptr %8, align 8, !tbaa !4
  br label %42

42:                                               ; preds = %41, %40
  br label %46

43:                                               ; preds = %3
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = call ptr @strchr(ptr noundef %44, i32 noundef 58) #9
  store ptr %45, ptr %8, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %43, %42
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %116

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  store i64 %54, ptr %13, align 8, !tbaa !9
  %55 = load ptr, ptr %6, align 8, !tbaa !27
  %56 = load i64, ptr %13, align 8, !tbaa !9
  %57 = call i32 @Curl_dyn_setlen(ptr noundef %55, i64 noundef %56)
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %8, align 8, !tbaa !4
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = load i8, ptr %60, align 1, !tbaa !13
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %49
  %64 = load i8, ptr %7, align 1, !tbaa !11, !range !16, !noundef !17
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, i32 0, i32 4
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %113

67:                                               ; preds = %49
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = load i8, ptr %68, align 1, !tbaa !13
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 48
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  %74 = load i8, ptr %73, align 1, !tbaa !13
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 57
  br i1 %76, label %78, label %77

77:                                               ; preds = %72, %67
  store i32 4, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %113

78:                                               ; preds = %72
  %79 = call ptr @__errno_location() #10
  store i32 0, ptr %79, align 4, !tbaa !24
  %80 = load ptr, ptr %8, align 8, !tbaa !4
  %81 = call i64 @strtoul(ptr noundef %80, ptr noundef %11, i32 noundef 10) #8
  store i64 %81, ptr %12, align 8, !tbaa !9
  %82 = call ptr @__errno_location() #10
  %83 = load i32, ptr %82, align 4, !tbaa !24
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %78
  %86 = load i64, ptr %12, align 8, !tbaa !9
  %87 = icmp ugt i64 %86, 65535
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %11, align 8, !tbaa !4
  %90 = load i8, ptr %89, align 1, !tbaa !13
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88, %85, %78
  store i32 4, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %113

94:                                               ; preds = %88
  %95 = load i64, ptr %12, align 8, !tbaa !9
  %96 = trunc i64 %95 to i16
  %97 = load ptr, ptr %5, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw %struct.Curl_URL, ptr %97, i32 0, i32 10
  store i16 %96, ptr %98, align 8, !tbaa !37
  %99 = load ptr, ptr @Curl_cfree, align 8, !tbaa !25
  %100 = load ptr, ptr %5, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.Curl_URL, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !33
  call void %99(ptr noundef %102)
  %103 = load i64, ptr %12, align 8, !tbaa !9
  %104 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.17, i64 noundef %103)
  %105 = load ptr, ptr %5, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw %struct.Curl_URL, ptr %105, i32 0, i32 6
  store ptr %104, ptr %106, align 8, !tbaa !33
  %107 = load ptr, ptr %5, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw %struct.Curl_URL, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !33
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
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  store i8 0, ptr %4, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = call ptr @Curl_dyn_ptr(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 91
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %195

19:                                               ; preds = %1
  %20 = call ptr @__errno_location() #10
  store i32 0, ptr %20, align 4, !tbaa !24
  br label %21

21:                                               ; preds = %70, %19
  %22 = load i8, ptr %4, align 1, !tbaa !11, !range !16, !noundef !17
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br i1 %24, label %25, label %71

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 48
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br i1 %34, label %36, label %35

35:                                               ; preds = %30, %25
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %68

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = call i64 @strtoul(ptr noundef %37, ptr noundef %10, i32 noundef 0) #8
  store i64 %38, ptr %11, align 8, !tbaa !9
  %39 = call ptr @__errno_location() #10
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %68

43:                                               ; preds = %36
  %44 = load i64, ptr %11, align 8, !tbaa !9
  %45 = icmp ugt i64 %44, 4294967295
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %68

47:                                               ; preds = %43
  %48 = load i64, ptr %11, align 8, !tbaa !9
  %49 = load i32, ptr %5, align 4, !tbaa !24
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 %50
  store i64 %48, ptr %51, align 8, !tbaa !9
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %52, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = load i8, ptr %53, align 1, !tbaa !13
  %55 = sext i8 %54 to i32
  switch i32 %55, label %66 [
    i32 46, label %56
    i32 0, label %65
  ]

56:                                               ; preds = %47
  %57 = load i32, ptr %5, align 4, !tbaa !24
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %68

60:                                               ; preds = %56
  %61 = load i32, ptr %5, align 4, !tbaa !24
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !24
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %6, align 8, !tbaa !4
  br label %67

65:                                               ; preds = %47
  store i8 1, ptr %4, align 1, !tbaa !11
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
  br label %21, !llvm.loop !56

71:                                               ; preds = %21
  %72 = load i32, ptr %5, align 4, !tbaa !24
  switch i32 %72, label %190 [
    i32 0, label %73
    i32 1, label %95
    i32 2, label %125
    i32 3, label %157
  ]

73:                                               ; preds = %71
  %74 = load ptr, ptr %3, align 8, !tbaa !27
  call void @Curl_dyn_reset(ptr noundef %74)
  %75 = load ptr, ptr %3, align 8, !tbaa !27
  %76 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %77 = load i64, ptr %76, align 16, !tbaa !9
  %78 = lshr i64 %77, 24
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %81 = load i64, ptr %80, align 16, !tbaa !9
  %82 = lshr i64 %81, 16
  %83 = and i64 %82, 255
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %86 = load i64, ptr %85, align 16, !tbaa !9
  %87 = lshr i64 %86, 8
  %88 = and i64 %87, 255
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %91 = load i64, ptr %90, align 16, !tbaa !9
  %92 = and i64 %91, 255
  %93 = trunc i64 %92 to i32
  %94 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %75, ptr noundef @.str.18, i32 noundef %79, i32 noundef %84, i32 noundef %89, i32 noundef %93)
  store i32 %94, ptr %8, align 4, !tbaa !24
  br label %190

95:                                               ; preds = %71
  %96 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %97 = load i64, ptr %96, align 16, !tbaa !9
  %98 = icmp ugt i64 %97, 255
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 1
  %101 = load i64, ptr %100, align 8, !tbaa !9
  %102 = icmp ugt i64 %101, 16777215
  br i1 %102, label %103, label %104

103:                                              ; preds = %99, %95
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %195

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8, !tbaa !27
  call void @Curl_dyn_reset(ptr noundef %105)
  %106 = load ptr, ptr %3, align 8, !tbaa !27
  %107 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %108 = load i64, ptr %107, align 16, !tbaa !9
  %109 = trunc i64 %108 to i32
  %110 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 1
  %111 = load i64, ptr %110, align 8, !tbaa !9
  %112 = lshr i64 %111, 16
  %113 = and i64 %112, 255
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 1
  %116 = load i64, ptr %115, align 8, !tbaa !9
  %117 = lshr i64 %116, 8
  %118 = and i64 %117, 255
  %119 = trunc i64 %118 to i32
  %120 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 1
  %121 = load i64, ptr %120, align 8, !tbaa !9
  %122 = and i64 %121, 255
  %123 = trunc i64 %122 to i32
  %124 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %106, ptr noundef @.str.18, i32 noundef %109, i32 noundef %114, i32 noundef %119, i32 noundef %123)
  store i32 %124, ptr %8, align 4, !tbaa !24
  br label %190

125:                                              ; preds = %71
  %126 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %127 = load i64, ptr %126, align 16, !tbaa !9
  %128 = icmp ugt i64 %127, 255
  br i1 %128, label %137, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 1
  %131 = load i64, ptr %130, align 8, !tbaa !9
  %132 = icmp ugt i64 %131, 255
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 2
  %135 = load i64, ptr %134, align 16, !tbaa !9
  %136 = icmp ugt i64 %135, 65535
  br i1 %136, label %137, label %138

137:                                              ; preds = %133, %129, %125
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %195

138:                                              ; preds = %133
  %139 = load ptr, ptr %3, align 8, !tbaa !27
  call void @Curl_dyn_reset(ptr noundef %139)
  %140 = load ptr, ptr %3, align 8, !tbaa !27
  %141 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %142 = load i64, ptr %141, align 16, !tbaa !9
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 1
  %145 = load i64, ptr %144, align 8, !tbaa !9
  %146 = trunc i64 %145 to i32
  %147 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 2
  %148 = load i64, ptr %147, align 16, !tbaa !9
  %149 = lshr i64 %148, 8
  %150 = and i64 %149, 255
  %151 = trunc i64 %150 to i32
  %152 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 2
  %153 = load i64, ptr %152, align 16, !tbaa !9
  %154 = and i64 %153, 255
  %155 = trunc i64 %154 to i32
  %156 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %140, ptr noundef @.str.18, i32 noundef %143, i32 noundef %146, i32 noundef %151, i32 noundef %155)
  store i32 %156, ptr %8, align 4, !tbaa !24
  br label %190

157:                                              ; preds = %71
  %158 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %159 = load i64, ptr %158, align 16, !tbaa !9
  %160 = icmp ugt i64 %159, 255
  br i1 %160, label %173, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 1
  %163 = load i64, ptr %162, align 8, !tbaa !9
  %164 = icmp ugt i64 %163, 255
  br i1 %164, label %173, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 2
  %167 = load i64, ptr %166, align 16, !tbaa !9
  %168 = icmp ugt i64 %167, 255
  br i1 %168, label %173, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 3
  %171 = load i64, ptr %170, align 8, !tbaa !9
  %172 = icmp ugt i64 %171, 255
  br i1 %172, label %173, label %174

173:                                              ; preds = %169, %165, %161, %157
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %195

174:                                              ; preds = %169
  %175 = load ptr, ptr %3, align 8, !tbaa !27
  call void @Curl_dyn_reset(ptr noundef %175)
  %176 = load ptr, ptr %3, align 8, !tbaa !27
  %177 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %178 = load i64, ptr %177, align 16, !tbaa !9
  %179 = trunc i64 %178 to i32
  %180 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 1
  %181 = load i64, ptr %180, align 8, !tbaa !9
  %182 = trunc i64 %181 to i32
  %183 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 2
  %184 = load i64, ptr %183, align 16, !tbaa !9
  %185 = trunc i64 %184 to i32
  %186 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 3
  %187 = load i64, ptr %186, align 8, !tbaa !9
  %188 = trunc i64 %187 to i32
  %189 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %176, ptr noundef @.str.18, i32 noundef %179, i32 noundef %182, i32 noundef %185, i32 noundef %188)
  store i32 %189, ptr %8, align 4, !tbaa !24
  br label %190

190:                                              ; preds = %71, %174, %138, %104, %73
  %191 = load i32, ptr %8, align 4, !tbaa !24
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
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = icmp ult i64 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %151

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = sub i64 %23, 2
  store i64 %24, ptr %7, align 8, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = call i64 @strspn(ptr noundef %25, ptr noundef @.str.19) #9
  store i64 %26, ptr %8, align 8, !tbaa !9
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = load i64, ptr %8, align 8, !tbaa !9
  %29 = icmp ne i64 %27, %28
  br i1 %29, label %30, label %121

30:                                               ; preds = %20
  %31 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %31, ptr %7, align 8, !tbaa !9
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = load i64, ptr %8, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 37
  br i1 %37, label %38, label %119

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load i64, ptr %8, align 8, !tbaa !9
  %41 = add i64 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  store ptr %42, ptr %12, align 8, !tbaa !4
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  %44 = call i32 @strncmp(ptr noundef %43, ptr noundef @.str.20, i64 noundef 2) #9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %61, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %12, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !13
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !13
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 93
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  store ptr %60, ptr %12, align 8, !tbaa !4
  br label %61

61:                                               ; preds = %58, %52, %46, %38
  br label %62

62:                                               ; preds = %77, %61
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  %64 = load i8, ptr %63, align 1, !tbaa !13
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = load ptr, ptr %12, align 8, !tbaa !4
  %69 = load i8, ptr %68, align 1, !tbaa !13
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 93
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i32, ptr %11, align 4, !tbaa !24
  %74 = icmp slt i32 %73, 15
  br label %75

75:                                               ; preds = %72, %67, %62
  %76 = phi i1 [ false, %67 ], [ false, %62 ], [ %74, %72 ]
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = load ptr, ptr %12, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %12, align 8, !tbaa !4
  %80 = load i8, ptr %78, align 1, !tbaa !13
  %81 = load i32, ptr %11, align 4, !tbaa !24
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !24
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 %83
  store i8 %80, ptr %84, align 1, !tbaa !13
  br label %62, !llvm.loop !57

85:                                               ; preds = %75
  %86 = load i32, ptr %11, align 4, !tbaa !24
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %12, align 8, !tbaa !4
  %90 = load i8, ptr %89, align 1, !tbaa !13
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 93, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88, %85
  store i32 22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %116

94:                                               ; preds = %88
  %95 = load i32, ptr %11, align 4, !tbaa !24
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 %96
  store i8 0, ptr %97, align 1, !tbaa !13
  %98 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !25
  %99 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %100 = call ptr %98(ptr noundef %99)
  %101 = load ptr, ptr %5, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.Curl_URL, ptr %101, i32 0, i32 5
  store ptr %100, ptr %102, align 8, !tbaa !32
  %103 = load ptr, ptr %5, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw %struct.Curl_URL, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %106 = icmp ne ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %94
  store i32 7, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %116

108:                                              ; preds = %94
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = load i64, ptr %8, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  store i8 93, ptr %111, align 1, !tbaa !13
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = load i64, ptr %8, align 8, !tbaa !9
  %114 = add i64 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %114
  store i8 0, ptr %115, align 1, !tbaa !13
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
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = load i64, ptr %7, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  store i8 0, ptr %124, align 1, !tbaa !13
  %125 = load ptr, ptr %6, align 8, !tbaa !4
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
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = load i64, ptr %7, align 8, !tbaa !9
  %134 = trunc i64 %133 to i32
  %135 = call ptr @inet_ntop(i32 noundef 10, ptr noundef %131, ptr noundef %132, i32 noundef %134) #8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %144

137:                                              ; preds = %130
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  %139 = call i64 @strlen(ptr noundef %138) #9
  store i64 %139, ptr %7, align 8, !tbaa !9
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = load i64, ptr %7, align 8, !tbaa !9
  %142 = add i64 %141, 1
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %142
  store i8 0, ptr %143, align 1, !tbaa !13
  br label %144

144:                                              ; preds = %137, %130
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = load i64, ptr %7, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  store i8 93, ptr %147, align 1, !tbaa !13
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
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = call ptr @Curl_dyn_ptr(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call ptr @strchr(ptr noundef %12, i32 noundef 37) #9
  store ptr %13, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
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
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call i32 @Curl_urldecode(ptr noundef %18, i64 noundef 0, ptr noundef %8, ptr noundef %7, i32 noundef 3)
  store i32 %19, ptr %9, align 4, !tbaa !24
  %20 = load i32, ptr %9, align 4, !tbaa !24
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 21, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !27
  call void @Curl_dyn_reset(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !27
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = call i32 @Curl_dyn_addn(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !24
  %29 = load ptr, ptr @Curl_cfree, align 8, !tbaa !25
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  call void %29(ptr noundef %30)
  %31 = load i32, ptr %9, align 4, !tbaa !24
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %23
  %34 = load i32, ptr %9, align 4, !tbaa !24
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @strstr(ptr noundef %5, ptr noundef @.str.22) #9
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %10, ptr %3, align 8, !tbaa !4
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 2
  store ptr %13, ptr %3, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %11, %9
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call ptr @strchr(ptr noundef %15, i32 noundef 63) #9
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 47) #9
  store ptr %18, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  store ptr %25, ptr %3, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %21, %14
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = icmp ne ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = call i64 @strlen(ptr noundef %31) #9
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  store ptr %33, ptr %4, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %29, %26
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  br label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !4
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 41, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #8
  br label %33

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @Curl_dyn_init(ptr noundef %17, i64 noundef 8000000)
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load i32, ptr %7, align 4, !tbaa !24
  %38 = call i32 @junkscan(ptr noundef %36, ptr noundef %14, i32 noundef %37)
  store i32 %38, ptr %15, align 4, !tbaa !24
  %39 = load i32, ptr %15, align 4, !tbaa !24
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %715

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds [41 x i8], ptr %12, i64 0, i64 0
  %45 = load i32, ptr %7, align 4, !tbaa !24
  %46 = and i32 %45, 516
  %47 = icmp ne i32 %46, 0
  %48 = call i64 @Curl_is_absolute_url(ptr noundef %43, ptr noundef %44, i64 noundef 41, i1 noundef zeroext %47)
  store i64 %48, ptr %13, align 8, !tbaa !9
  %49 = load i64, ptr %13, align 8, !tbaa !9
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %304

51:                                               ; preds = %42
  %52 = getelementptr inbounds [41 x i8], ptr %12, i64 0, i64 0
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.3) #9
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %304, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1, !tbaa !11
  %56 = load i64, ptr %14, align 8, !tbaa !9
  %57 = icmp ule i64 %56, 6
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 19, ptr %15, align 4, !tbaa !24
  store i32 4, ptr %20, align 4
  br label %301

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 5
  store ptr %61, ptr %8, align 8, !tbaa !4
  %62 = load i64, ptr %14, align 8, !tbaa !9
  %63 = sub i64 %62, 5
  store i64 %63, ptr %9, align 8, !tbaa !9
  %64 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !25
  %65 = call ptr %64(ptr noundef @.str.3)
  %66 = load ptr, ptr %6, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.Curl_URL, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !20
  %68 = load ptr, ptr %6, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.Curl_URL, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %59
  store i32 7, ptr %15, align 4, !tbaa !24
  store i32 4, ptr %20, align 4
  br label %301

73:                                               ; preds = %59
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1, !tbaa !13
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 47
  br i1 %78, label %79, label %172

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8, !tbaa !4
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !13
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 47
  br i1 %84, label %85, label %172

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  store ptr %87, ptr %19, align 8, !tbaa !4
  %88 = load ptr, ptr %19, align 8, !tbaa !4
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !13
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 47
  br i1 %92, label %93, label %160

93:                                               ; preds = %85
  %94 = load ptr, ptr %19, align 8, !tbaa !4
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1, !tbaa !13
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 97, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = load ptr, ptr %19, align 8, !tbaa !4
  %101 = getelementptr inbounds i8, ptr %100, i64 0
  %102 = load i8, ptr %101, align 1, !tbaa !13
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 122
  br i1 %104, label %117, label %105

105:                                              ; preds = %99, %93
  %106 = load ptr, ptr %19, align 8, !tbaa !4
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  %108 = load i8, ptr %107, align 1, !tbaa !13
  %109 = sext i8 %108 to i32
  %110 = icmp sle i32 65, %109
  br i1 %110, label %111, label %147

111:                                              ; preds = %105
  %112 = load ptr, ptr %19, align 8, !tbaa !4
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  %114 = load i8, ptr %113, align 1, !tbaa !13
  %115 = sext i8 %114 to i32
  %116 = icmp sle i32 %115, 90
  br i1 %116, label %117, label %147

117:                                              ; preds = %111, %99
  %118 = load ptr, ptr %19, align 8, !tbaa !4
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !13
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 58
  br i1 %122, label %129, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %19, align 8, !tbaa !4
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !13
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 124
  br i1 %128, label %129, label %147

129:                                              ; preds = %123, %117
  %130 = load ptr, ptr %19, align 8, !tbaa !4
  %131 = getelementptr inbounds i8, ptr %130, i64 2
  %132 = load i8, ptr %131, align 1, !tbaa !13
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 47
  br i1 %134, label %160, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %19, align 8, !tbaa !4
  %137 = getelementptr inbounds i8, ptr %136, i64 2
  %138 = load i8, ptr %137, align 1, !tbaa !13
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 92
  br i1 %140, label %160, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %19, align 8, !tbaa !4
  %143 = getelementptr inbounds i8, ptr %142, i64 2
  %144 = load i8, ptr %143, align 1, !tbaa !13
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %160, label %147

147:                                              ; preds = %141, %123, %111, %105
  %148 = load ptr, ptr %19, align 8, !tbaa !4
  %149 = call i32 @curl_strnequal(ptr noundef %148, ptr noundef @.str.23, i64 noundef 10)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %19, align 8, !tbaa !4
  %153 = call i32 @curl_strnequal(ptr noundef %152, ptr noundef @.str.24, i64 noundef 10)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %151, %147
  %156 = load ptr, ptr %19, align 8, !tbaa !4
  %157 = getelementptr inbounds i8, ptr %156, i64 9
  store ptr %157, ptr %19, align 8, !tbaa !4
  br label %159

158:                                              ; preds = %151
  store i32 19, ptr %15, align 4, !tbaa !24
  store i32 4, ptr %20, align 4
  br label %169

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159, %141, %135, %129, %85
  %161 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %161, ptr %8, align 8, !tbaa !4
  %162 = load i64, ptr %14, align 8, !tbaa !9
  %163 = load ptr, ptr %19, align 8, !tbaa !4
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = sub i64 %162, %167
  store i64 %168, ptr %9, align 8, !tbaa !9
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
  %173 = load i8, ptr %18, align 1, !tbaa !11, !range !16, !noundef !17
  %174 = trunc i8 %173 to i1
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  call void @Curl_dyn_reset(ptr noundef %17)
  br label %176

176:                                              ; preds = %175, %172
  %177 = load ptr, ptr %8, align 8, !tbaa !4
  %178 = getelementptr inbounds i8, ptr %177, i64 0
  %179 = load i8, ptr %178, align 1, !tbaa !13
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 47, %180
  br i1 %181, label %182, label %245

182:                                              ; preds = %176
  %183 = load ptr, ptr %8, align 8, !tbaa !4
  %184 = getelementptr inbounds i8, ptr %183, i64 1
  %185 = getelementptr inbounds i8, ptr %184, i64 0
  %186 = load i8, ptr %185, align 1, !tbaa !13
  %187 = sext i8 %186 to i32
  %188 = icmp sle i32 97, %187
  br i1 %188, label %189, label %196

189:                                              ; preds = %182
  %190 = load ptr, ptr %8, align 8, !tbaa !4
  %191 = getelementptr inbounds i8, ptr %190, i64 1
  %192 = getelementptr inbounds i8, ptr %191, i64 0
  %193 = load i8, ptr %192, align 1, !tbaa !13
  %194 = sext i8 %193 to i32
  %195 = icmp sle i32 %194, 122
  br i1 %195, label %210, label %196

196:                                              ; preds = %189, %182
  %197 = load ptr, ptr %8, align 8, !tbaa !4
  %198 = getelementptr inbounds i8, ptr %197, i64 1
  %199 = getelementptr inbounds i8, ptr %198, i64 0
  %200 = load i8, ptr %199, align 1, !tbaa !13
  %201 = sext i8 %200 to i32
  %202 = icmp sle i32 65, %201
  br i1 %202, label %203, label %245

203:                                              ; preds = %196
  %204 = load ptr, ptr %8, align 8, !tbaa !4
  %205 = getelementptr inbounds i8, ptr %204, i64 1
  %206 = getelementptr inbounds i8, ptr %205, i64 0
  %207 = load i8, ptr %206, align 1, !tbaa !13
  %208 = sext i8 %207 to i32
  %209 = icmp sle i32 %208, 90
  br i1 %209, label %210, label %245

210:                                              ; preds = %203, %189
  %211 = load ptr, ptr %8, align 8, !tbaa !4
  %212 = getelementptr inbounds i8, ptr %211, i64 1
  %213 = getelementptr inbounds i8, ptr %212, i64 1
  %214 = load i8, ptr %213, align 1, !tbaa !13
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 58
  br i1 %216, label %224, label %217

217:                                              ; preds = %210
  %218 = load ptr, ptr %8, align 8, !tbaa !4
  %219 = getelementptr inbounds i8, ptr %218, i64 1
  %220 = getelementptr inbounds i8, ptr %219, i64 1
  %221 = load i8, ptr %220, align 1, !tbaa !13
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 124
  br i1 %223, label %224, label %245

224:                                              ; preds = %217, %210
  %225 = load ptr, ptr %8, align 8, !tbaa !4
  %226 = getelementptr inbounds i8, ptr %225, i64 1
  %227 = getelementptr inbounds i8, ptr %226, i64 2
  %228 = load i8, ptr %227, align 1, !tbaa !13
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 47
  br i1 %230, label %299, label %231

231:                                              ; preds = %224
  %232 = load ptr, ptr %8, align 8, !tbaa !4
  %233 = getelementptr inbounds i8, ptr %232, i64 1
  %234 = getelementptr inbounds i8, ptr %233, i64 2
  %235 = load i8, ptr %234, align 1, !tbaa !13
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 92
  br i1 %237, label %299, label %238

238:                                              ; preds = %231
  %239 = load ptr, ptr %8, align 8, !tbaa !4
  %240 = getelementptr inbounds i8, ptr %239, i64 1
  %241 = getelementptr inbounds i8, ptr %240, i64 2
  %242 = load i8, ptr %241, align 1, !tbaa !13
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %299, label %245

245:                                              ; preds = %238, %217, %203, %196, %176
  %246 = load ptr, ptr %8, align 8, !tbaa !4
  %247 = getelementptr inbounds i8, ptr %246, i64 0
  %248 = load i8, ptr %247, align 1, !tbaa !13
  %249 = sext i8 %248 to i32
  %250 = icmp sle i32 97, %249
  br i1 %250, label %251, label %257

251:                                              ; preds = %245
  %252 = load ptr, ptr %8, align 8, !tbaa !4
  %253 = getelementptr inbounds i8, ptr %252, i64 0
  %254 = load i8, ptr %253, align 1, !tbaa !13
  %255 = sext i8 %254 to i32
  %256 = icmp sle i32 %255, 122
  br i1 %256, label %269, label %257

257:                                              ; preds = %251, %245
  %258 = load ptr, ptr %8, align 8, !tbaa !4
  %259 = getelementptr inbounds i8, ptr %258, i64 0
  %260 = load i8, ptr %259, align 1, !tbaa !13
  %261 = sext i8 %260 to i32
  %262 = icmp sle i32 65, %261
  br i1 %262, label %263, label %300

263:                                              ; preds = %257
  %264 = load ptr, ptr %8, align 8, !tbaa !4
  %265 = getelementptr inbounds i8, ptr %264, i64 0
  %266 = load i8, ptr %265, align 1, !tbaa !13
  %267 = sext i8 %266 to i32
  %268 = icmp sle i32 %267, 90
  br i1 %268, label %269, label %300

269:                                              ; preds = %263, %251
  %270 = load ptr, ptr %8, align 8, !tbaa !4
  %271 = getelementptr inbounds i8, ptr %270, i64 1
  %272 = load i8, ptr %271, align 1, !tbaa !13
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 58
  br i1 %274, label %281, label %275

275:                                              ; preds = %269
  %276 = load ptr, ptr %8, align 8, !tbaa !4
  %277 = getelementptr inbounds i8, ptr %276, i64 1
  %278 = load i8, ptr %277, align 1, !tbaa !13
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 124
  br i1 %280, label %281, label %300

281:                                              ; preds = %275, %269
  %282 = load ptr, ptr %8, align 8, !tbaa !4
  %283 = getelementptr inbounds i8, ptr %282, i64 2
  %284 = load i8, ptr %283, align 1, !tbaa !13
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 47
  br i1 %286, label %299, label %287

287:                                              ; preds = %281
  %288 = load ptr, ptr %8, align 8, !tbaa !4
  %289 = getelementptr inbounds i8, ptr %288, i64 2
  %290 = load i8, ptr %289, align 1, !tbaa !13
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 92
  br i1 %292, label %299, label %293

293:                                              ; preds = %287
  %294 = load ptr, ptr %8, align 8, !tbaa !4
  %295 = getelementptr inbounds i8, ptr %294, i64 2
  %296 = load i8, ptr %295, align 1, !tbaa !13
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %293, %287, %281, %238, %231, %224
  store i32 19, ptr %15, align 4, !tbaa !24
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
  store ptr null, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %305 = load i64, ptr %13, align 8, !tbaa !9
  %306 = icmp ne i64 %305, 0
  br i1 %306, label %307, label %349

307:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %308 = load ptr, ptr %5, align 8, !tbaa !4
  %309 = load i64, ptr %13, align 8, !tbaa !9
  %310 = add i64 %309, 1
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 %310
  store ptr %311, ptr %25, align 8, !tbaa !4
  br label %312

312:                                              ; preds = %322, %307
  %313 = load ptr, ptr %25, align 8, !tbaa !4
  %314 = load i8, ptr %313, align 1, !tbaa !13
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 47
  br i1 %316, label %317, label %320

317:                                              ; preds = %312
  %318 = load i32, ptr %24, align 4, !tbaa !24
  %319 = icmp slt i32 %318, 4
  br label %320

320:                                              ; preds = %317, %312
  %321 = phi i1 [ false, %312 ], [ %319, %317 ]
  br i1 %321, label %322, label %327

322:                                              ; preds = %320
  %323 = load ptr, ptr %25, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw i8, ptr %323, i32 1
  store ptr %324, ptr %25, align 8, !tbaa !4
  %325 = load i32, ptr %24, align 4, !tbaa !24
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %24, align 4, !tbaa !24
  br label %312, !llvm.loop !58

327:                                              ; preds = %320
  %328 = getelementptr inbounds [41 x i8], ptr %12, i64 0, i64 0
  store ptr %328, ptr %21, align 8, !tbaa !4
  %329 = load ptr, ptr %21, align 8, !tbaa !4
  %330 = call ptr @Curl_get_scheme_handler(ptr noundef %329)
  %331 = icmp ne ptr %330, null
  br i1 %331, label %337, label %332

332:                                              ; preds = %327
  %333 = load i32, ptr %7, align 4, !tbaa !24
  %334 = and i32 %333, 8
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %337, label %336

336:                                              ; preds = %332
  store i32 5, ptr %15, align 4, !tbaa !24
  store i32 4, ptr %20, align 4
  br label %346

337:                                              ; preds = %332, %327
  %338 = load i32, ptr %24, align 4, !tbaa !24
  %339 = icmp slt i32 %338, 1
  br i1 %339, label %343, label %340

340:                                              ; preds = %337
  %341 = load i32, ptr %24, align 4, !tbaa !24
  %342 = icmp sgt i32 %341, 3
  br i1 %342, label %343, label %344

343:                                              ; preds = %340, %337
  store i32 28, ptr %15, align 4, !tbaa !24
  store i32 4, ptr %20, align 4
  br label %346

344:                                              ; preds = %340
  %345 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %345, ptr %22, align 8, !tbaa !4
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
  %350 = load i32, ptr %7, align 4, !tbaa !24
  %351 = and i32 %350, 516
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %354, label %353

353:                                              ; preds = %349
  store i32 27, ptr %15, align 4, !tbaa !24
  store i32 4, ptr %20, align 4
  br label %479

354:                                              ; preds = %349
  %355 = load i32, ptr %7, align 4, !tbaa !24
  %356 = and i32 %355, 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %354
  store ptr @.str.6, ptr %21, align 8, !tbaa !4
  br label %359

359:                                              ; preds = %358, %354
  %360 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %360, ptr %22, align 8, !tbaa !4
  br label %361

361:                                              ; preds = %359, %348
  %362 = load ptr, ptr %21, align 8, !tbaa !4
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %376

364:                                              ; preds = %361
  %365 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !25
  %366 = load ptr, ptr %21, align 8, !tbaa !4
  %367 = call ptr %365(ptr noundef %366)
  %368 = load ptr, ptr %6, align 8, !tbaa !18
  %369 = getelementptr inbounds nuw %struct.Curl_URL, ptr %368, i32 0, i32 0
  store ptr %367, ptr %369, align 8, !tbaa !20
  %370 = load ptr, ptr %6, align 8, !tbaa !18
  %371 = getelementptr inbounds nuw %struct.Curl_URL, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8, !tbaa !20
  %373 = icmp ne ptr %372, null
  br i1 %373, label %375, label %374

374:                                              ; preds = %364
  store i32 7, ptr %15, align 4, !tbaa !24
  store i32 4, ptr %20, align 4
  br label %479

375:                                              ; preds = %364
  br label %376

376:                                              ; preds = %375, %361
  %377 = load ptr, ptr %22, align 8, !tbaa !4
  %378 = call i64 @strcspn(ptr noundef %377, ptr noundef @.str.25) #9
  store i64 %378, ptr %23, align 8, !tbaa !9
  %379 = load ptr, ptr %22, align 8, !tbaa !4
  %380 = load i64, ptr %23, align 8, !tbaa !9
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 %380
  store ptr %381, ptr %8, align 8, !tbaa !4
  %382 = load i64, ptr %14, align 8, !tbaa !9
  %383 = load ptr, ptr %8, align 8, !tbaa !4
  %384 = load ptr, ptr %5, align 8, !tbaa !4
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = sub i64 %382, %387
  store i64 %388, ptr %9, align 8, !tbaa !9
  %389 = load i64, ptr %23, align 8, !tbaa !9
  %390 = icmp ne i64 %389, 0
  br i1 %390, label %391, label %467

391:                                              ; preds = %376
  %392 = load ptr, ptr %6, align 8, !tbaa !18
  %393 = load ptr, ptr %22, align 8, !tbaa !4
  %394 = load i64, ptr %23, align 8, !tbaa !9
  %395 = load i32, ptr %7, align 4, !tbaa !24
  %396 = load i64, ptr %13, align 8, !tbaa !9
  %397 = icmp ne i64 %396, 0
  %398 = call i32 @parse_authority(ptr noundef %392, ptr noundef %393, i64 noundef %394, i32 noundef %395, ptr noundef %17, i1 noundef zeroext %397)
  store i32 %398, ptr %15, align 4, !tbaa !24
  %399 = load i32, ptr %15, align 4, !tbaa !24
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %391
  store i32 4, ptr %20, align 4
  br label %479

402:                                              ; preds = %391
  %403 = load i32, ptr %7, align 4, !tbaa !24
  %404 = and i32 %403, 512
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %466

406:                                              ; preds = %402
  %407 = load ptr, ptr %21, align 8, !tbaa !4
  %408 = icmp ne ptr %407, null
  br i1 %408, label %466, label %409

409:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %410 = call ptr @Curl_dyn_ptr(ptr noundef %17)
  store ptr %410, ptr %26, align 8, !tbaa !4
  %411 = load ptr, ptr %26, align 8, !tbaa !4
  %412 = call i32 @curl_strnequal(ptr noundef %411, ptr noundef @.str.26, i64 noundef 4)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %409
  store ptr @.str.27, ptr %21, align 8, !tbaa !4
  br label %446

415:                                              ; preds = %409
  %416 = load ptr, ptr %26, align 8, !tbaa !4
  %417 = call i32 @curl_strnequal(ptr noundef %416, ptr noundef @.str.28, i64 noundef 5)
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %415
  store ptr @.str.29, ptr %21, align 8, !tbaa !4
  br label %445

420:                                              ; preds = %415
  %421 = load ptr, ptr %26, align 8, !tbaa !4
  %422 = call i32 @curl_strnequal(ptr noundef %421, ptr noundef @.str.30, i64 noundef 5)
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %420
  store ptr @.str.31, ptr %21, align 8, !tbaa !4
  br label %444

425:                                              ; preds = %420
  %426 = load ptr, ptr %26, align 8, !tbaa !4
  %427 = call i32 @curl_strnequal(ptr noundef %426, ptr noundef @.str.32, i64 noundef 5)
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %425
  store ptr @.str.33, ptr %21, align 8, !tbaa !4
  br label %443

430:                                              ; preds = %425
  %431 = load ptr, ptr %26, align 8, !tbaa !4
  %432 = call i32 @curl_strnequal(ptr noundef %431, ptr noundef @.str.34, i64 noundef 5)
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %430
  store ptr @.str.35, ptr %21, align 8, !tbaa !4
  br label %442

435:                                              ; preds = %430
  %436 = load ptr, ptr %26, align 8, !tbaa !4
  %437 = call i32 @curl_strnequal(ptr noundef %436, ptr noundef @.str.36, i64 noundef 5)
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %440

439:                                              ; preds = %435
  store ptr @.str.37, ptr %21, align 8, !tbaa !4
  br label %441

440:                                              ; preds = %435
  store ptr @.str.38, ptr %21, align 8, !tbaa !4
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
  %447 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !25
  %448 = load ptr, ptr %21, align 8, !tbaa !4
  %449 = call ptr %447(ptr noundef %448)
  %450 = load ptr, ptr %6, align 8, !tbaa !18
  %451 = getelementptr inbounds nuw %struct.Curl_URL, ptr %450, i32 0, i32 0
  store ptr %449, ptr %451, align 8, !tbaa !20
  %452 = load ptr, ptr %6, align 8, !tbaa !18
  %453 = getelementptr inbounds nuw %struct.Curl_URL, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8, !tbaa !20
  %455 = icmp ne ptr %454, null
  br i1 %455, label %457, label %456

456:                                              ; preds = %446
  store i32 7, ptr %15, align 4, !tbaa !24
  store i32 4, ptr %20, align 4
  br label %463

457:                                              ; preds = %446
  %458 = load ptr, ptr %6, align 8, !tbaa !18
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
  %468 = load i32, ptr %7, align 4, !tbaa !24
  %469 = and i32 %468, 1024
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %476

471:                                              ; preds = %467
  %472 = call i32 @Curl_dyn_add(ptr noundef %17, ptr noundef @.str.2)
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %471
  store i32 7, ptr %15, align 4, !tbaa !24
  store i32 4, ptr %20, align 4
  br label %479

475:                                              ; preds = %471
  br label %477

476:                                              ; preds = %467
  store i32 14, ptr %15, align 4, !tbaa !24
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
  %483 = load ptr, ptr %8, align 8, !tbaa !4
  %484 = call ptr @strchr(ptr noundef %483, i32 noundef 35) #9
  store ptr %484, ptr %11, align 8, !tbaa !4
  %485 = load ptr, ptr %11, align 8, !tbaa !4
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %541

487:                                              ; preds = %482
  %488 = load i64, ptr %9, align 8, !tbaa !9
  %489 = load ptr, ptr %11, align 8, !tbaa !4
  %490 = load ptr, ptr %8, align 8, !tbaa !4
  %491 = ptrtoint ptr %489 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = sub i64 %488, %493
  store i64 %494, ptr %16, align 8, !tbaa !9
  %495 = load ptr, ptr %6, align 8, !tbaa !18
  %496 = getelementptr inbounds nuw %struct.Curl_URL, ptr %495, i32 0, i32 11
  %497 = load i8, ptr %496, align 2
  %498 = and i8 %497, -3
  %499 = or i8 %498, 2
  store i8 %499, ptr %496, align 2
  %500 = load i64, ptr %16, align 8, !tbaa !9
  %501 = icmp ugt i64 %500, 1
  br i1 %501, label %502, label %537

502:                                              ; preds = %487
  %503 = load i32, ptr %7, align 4, !tbaa !24
  %504 = and i32 %503, 128
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %522

506:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #8
  call void @Curl_dyn_init(ptr noundef %27, i64 noundef 8000000)
  %507 = load ptr, ptr %11, align 8, !tbaa !4
  %508 = getelementptr inbounds i8, ptr %507, i64 1
  %509 = load i64, ptr %16, align 8, !tbaa !9
  %510 = sub i64 %509, 1
  %511 = call i32 @urlencode_str(ptr noundef %27, ptr noundef %508, i64 noundef %510, i1 noundef zeroext true, i1 noundef zeroext false)
  store i32 %511, ptr %15, align 4, !tbaa !24
  %512 = load i32, ptr %15, align 4, !tbaa !24
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %515

514:                                              ; preds = %506
  store i32 4, ptr %20, align 4
  br label %519

515:                                              ; preds = %506
  %516 = call ptr @Curl_dyn_ptr(ptr noundef %27)
  %517 = load ptr, ptr %6, align 8, !tbaa !18
  %518 = getelementptr inbounds nuw %struct.Curl_URL, ptr %517, i32 0, i32 9
  store ptr %516, ptr %518, align 8, !tbaa !36
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
  %523 = load ptr, ptr %11, align 8, !tbaa !4
  %524 = getelementptr inbounds i8, ptr %523, i64 1
  %525 = load i64, ptr %16, align 8, !tbaa !9
  %526 = sub i64 %525, 1
  %527 = call ptr @Curl_memdup0(ptr noundef %524, i64 noundef %526)
  %528 = load ptr, ptr %6, align 8, !tbaa !18
  %529 = getelementptr inbounds nuw %struct.Curl_URL, ptr %528, i32 0, i32 9
  store ptr %527, ptr %529, align 8, !tbaa !36
  %530 = load ptr, ptr %6, align 8, !tbaa !18
  %531 = getelementptr inbounds nuw %struct.Curl_URL, ptr %530, i32 0, i32 9
  %532 = load ptr, ptr %531, align 8, !tbaa !36
  %533 = icmp ne ptr %532, null
  br i1 %533, label %535, label %534

534:                                              ; preds = %522
  store i32 7, ptr %15, align 4, !tbaa !24
  br label %715

535:                                              ; preds = %522
  br label %536

536:                                              ; preds = %535, %521
  br label %537

537:                                              ; preds = %536, %487
  %538 = load i64, ptr %16, align 8, !tbaa !9
  %539 = load i64, ptr %9, align 8, !tbaa !9
  %540 = sub i64 %539, %538
  store i64 %540, ptr %9, align 8, !tbaa !9
  br label %541

541:                                              ; preds = %537, %482
  %542 = load ptr, ptr %8, align 8, !tbaa !4
  %543 = load i64, ptr %9, align 8, !tbaa !9
  %544 = call ptr @memchr(ptr noundef %542, i32 noundef 63, i64 noundef %543) #9
  store ptr %544, ptr %10, align 8, !tbaa !4
  %545 = load ptr, ptr %10, align 8, !tbaa !4
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %626

547:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %548 = load ptr, ptr %11, align 8, !tbaa !4
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %556

550:                                              ; preds = %547
  %551 = load ptr, ptr %11, align 8, !tbaa !4
  %552 = load ptr, ptr %10, align 8, !tbaa !4
  %553 = ptrtoint ptr %551 to i64
  %554 = ptrtoint ptr %552 to i64
  %555 = sub i64 %553, %554
  br label %564

556:                                              ; preds = %547
  %557 = load i64, ptr %9, align 8, !tbaa !9
  %558 = load ptr, ptr %10, align 8, !tbaa !4
  %559 = load ptr, ptr %8, align 8, !tbaa !4
  %560 = ptrtoint ptr %558 to i64
  %561 = ptrtoint ptr %559 to i64
  %562 = sub i64 %560, %561
  %563 = sub i64 %557, %562
  br label %564

564:                                              ; preds = %556, %550
  %565 = phi i64 [ %555, %550 ], [ %563, %556 ]
  store i64 %565, ptr %28, align 8, !tbaa !9
  %566 = load i64, ptr %28, align 8, !tbaa !9
  %567 = load i64, ptr %9, align 8, !tbaa !9
  %568 = sub i64 %567, %566
  store i64 %568, ptr %9, align 8, !tbaa !9
  %569 = load ptr, ptr %6, align 8, !tbaa !18
  %570 = getelementptr inbounds nuw %struct.Curl_URL, ptr %569, i32 0, i32 11
  %571 = load i8, ptr %570, align 2
  %572 = and i8 %571, -2
  %573 = or i8 %572, 1
  store i8 %573, ptr %570, align 2
  %574 = load i64, ptr %28, align 8, !tbaa !9
  %575 = icmp ugt i64 %574, 1
  br i1 %575, label %576, label %611

576:                                              ; preds = %564
  %577 = load i32, ptr %7, align 4, !tbaa !24
  %578 = and i32 %577, 128
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %596

580:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #8
  call void @Curl_dyn_init(ptr noundef %29, i64 noundef 8000000)
  %581 = load ptr, ptr %10, align 8, !tbaa !4
  %582 = getelementptr inbounds i8, ptr %581, i64 1
  %583 = load i64, ptr %28, align 8, !tbaa !9
  %584 = sub i64 %583, 1
  %585 = call i32 @urlencode_str(ptr noundef %29, ptr noundef %582, i64 noundef %584, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %585, ptr %15, align 4, !tbaa !24
  %586 = load i32, ptr %15, align 4, !tbaa !24
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %589

588:                                              ; preds = %580
  store i32 4, ptr %20, align 4
  br label %593

589:                                              ; preds = %580
  %590 = call ptr @Curl_dyn_ptr(ptr noundef %29)
  %591 = load ptr, ptr %6, align 8, !tbaa !18
  %592 = getelementptr inbounds nuw %struct.Curl_URL, ptr %591, i32 0, i32 8
  store ptr %590, ptr %592, align 8, !tbaa !35
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
  %597 = load ptr, ptr %10, align 8, !tbaa !4
  %598 = getelementptr inbounds i8, ptr %597, i64 1
  %599 = load i64, ptr %28, align 8, !tbaa !9
  %600 = sub i64 %599, 1
  %601 = call ptr @Curl_memdup0(ptr noundef %598, i64 noundef %600)
  %602 = load ptr, ptr %6, align 8, !tbaa !18
  %603 = getelementptr inbounds nuw %struct.Curl_URL, ptr %602, i32 0, i32 8
  store ptr %601, ptr %603, align 8, !tbaa !35
  %604 = load ptr, ptr %6, align 8, !tbaa !18
  %605 = getelementptr inbounds nuw %struct.Curl_URL, ptr %604, i32 0, i32 8
  %606 = load ptr, ptr %605, align 8, !tbaa !35
  %607 = icmp ne ptr %606, null
  br i1 %607, label %609, label %608

608:                                              ; preds = %596
  store i32 7, ptr %15, align 4, !tbaa !24
  store i32 4, ptr %20, align 4
  br label %623

609:                                              ; preds = %596
  br label %610

610:                                              ; preds = %609, %595
  br label %622

611:                                              ; preds = %564
  %612 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !25
  %613 = call ptr %612(ptr noundef @.str.2)
  %614 = load ptr, ptr %6, align 8, !tbaa !18
  %615 = getelementptr inbounds nuw %struct.Curl_URL, ptr %614, i32 0, i32 8
  store ptr %613, ptr %615, align 8, !tbaa !35
  %616 = load ptr, ptr %6, align 8, !tbaa !18
  %617 = getelementptr inbounds nuw %struct.Curl_URL, ptr %616, i32 0, i32 8
  %618 = load ptr, ptr %617, align 8, !tbaa !35
  %619 = icmp ne ptr %618, null
  br i1 %619, label %621, label %620

620:                                              ; preds = %611
  store i32 7, ptr %15, align 4, !tbaa !24
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
  %627 = load i64, ptr %9, align 8, !tbaa !9
  %628 = icmp ne i64 %627, 0
  br i1 %628, label %629, label %648

629:                                              ; preds = %626
  %630 = load i32, ptr %7, align 4, !tbaa !24
  %631 = and i32 %630, 128
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %648

633:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #8
  call void @Curl_dyn_init(ptr noundef %30, i64 noundef 8000000)
  %634 = load ptr, ptr %8, align 8, !tbaa !4
  %635 = load i64, ptr %9, align 8, !tbaa !9
  %636 = call i32 @urlencode_str(ptr noundef %30, ptr noundef %634, i64 noundef %635, i1 noundef zeroext true, i1 noundef zeroext false)
  store i32 %636, ptr %15, align 4, !tbaa !24
  %637 = load i32, ptr %15, align 4, !tbaa !24
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %640

639:                                              ; preds = %633
  store i32 4, ptr %20, align 4
  br label %645

640:                                              ; preds = %633
  %641 = call i64 @Curl_dyn_len(ptr noundef %30)
  store i64 %641, ptr %9, align 8, !tbaa !9
  %642 = call ptr @Curl_dyn_ptr(ptr noundef %30)
  %643 = load ptr, ptr %6, align 8, !tbaa !18
  %644 = getelementptr inbounds nuw %struct.Curl_URL, ptr %643, i32 0, i32 7
  store ptr %642, ptr %644, align 8, !tbaa !34
  store ptr %642, ptr %8, align 8, !tbaa !4
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
  %649 = load i64, ptr %9, align 8, !tbaa !9
  %650 = icmp ule i64 %649, 1
  br i1 %650, label %651, label %652

651:                                              ; preds = %648
  store ptr null, ptr %8, align 8, !tbaa !4
  br label %710

652:                                              ; preds = %648
  %653 = load ptr, ptr %6, align 8, !tbaa !18
  %654 = getelementptr inbounds nuw %struct.Curl_URL, ptr %653, i32 0, i32 7
  %655 = load ptr, ptr %654, align 8, !tbaa !34
  %656 = icmp ne ptr %655, null
  br i1 %656, label %672, label %657

657:                                              ; preds = %652
  %658 = load ptr, ptr %8, align 8, !tbaa !4
  %659 = load i64, ptr %9, align 8, !tbaa !9
  %660 = call ptr @Curl_memdup0(ptr noundef %658, i64 noundef %659)
  %661 = load ptr, ptr %6, align 8, !tbaa !18
  %662 = getelementptr inbounds nuw %struct.Curl_URL, ptr %661, i32 0, i32 7
  store ptr %660, ptr %662, align 8, !tbaa !34
  %663 = load ptr, ptr %6, align 8, !tbaa !18
  %664 = getelementptr inbounds nuw %struct.Curl_URL, ptr %663, i32 0, i32 7
  %665 = load ptr, ptr %664, align 8, !tbaa !34
  %666 = icmp ne ptr %665, null
  br i1 %666, label %668, label %667

667:                                              ; preds = %657
  store i32 7, ptr %15, align 4, !tbaa !24
  br label %715

668:                                              ; preds = %657
  %669 = load ptr, ptr %6, align 8, !tbaa !18
  %670 = getelementptr inbounds nuw %struct.Curl_URL, ptr %669, i32 0, i32 7
  %671 = load ptr, ptr %670, align 8, !tbaa !34
  store ptr %671, ptr %8, align 8, !tbaa !4
  br label %683

672:                                              ; preds = %652
  %673 = load i32, ptr %7, align 4, !tbaa !24
  %674 = and i32 %673, 128
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %682

676:                                              ; preds = %672
  %677 = load ptr, ptr %6, align 8, !tbaa !18
  %678 = getelementptr inbounds nuw %struct.Curl_URL, ptr %677, i32 0, i32 7
  %679 = load ptr, ptr %678, align 8, !tbaa !34
  %680 = load i64, ptr %9, align 8, !tbaa !9
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 %680
  store i8 0, ptr %681, align 1, !tbaa !13
  br label %682

682:                                              ; preds = %676, %672
  br label %683

683:                                              ; preds = %682, %668
  %684 = load i32, ptr %7, align 4, !tbaa !24
  %685 = and i32 %684, 16
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %709, label %687

687:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %688 = load ptr, ptr %8, align 8, !tbaa !4
  %689 = load i64, ptr %9, align 8, !tbaa !9
  %690 = call i32 @dedotdotify(ptr noundef %688, i64 noundef %689, ptr noundef %31)
  store i32 %690, ptr %32, align 4, !tbaa !24
  %691 = load i32, ptr %32, align 4, !tbaa !24
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %693, label %694

693:                                              ; preds = %687
  store i32 7, ptr %15, align 4, !tbaa !24
  store i32 4, ptr %20, align 4
  br label %706

694:                                              ; preds = %687
  %695 = load ptr, ptr %31, align 8, !tbaa !4
  %696 = icmp ne ptr %695, null
  br i1 %696, label %697, label %705

697:                                              ; preds = %694
  %698 = load ptr, ptr @Curl_cfree, align 8, !tbaa !25
  %699 = load ptr, ptr %6, align 8, !tbaa !18
  %700 = getelementptr inbounds nuw %struct.Curl_URL, ptr %699, i32 0, i32 7
  %701 = load ptr, ptr %700, align 8, !tbaa !34
  call void %698(ptr noundef %701)
  %702 = load ptr, ptr %31, align 8, !tbaa !4
  %703 = load ptr, ptr %6, align 8, !tbaa !18
  %704 = getelementptr inbounds nuw %struct.Curl_URL, ptr %703, i32 0, i32 7
  store ptr %702, ptr %704, align 8, !tbaa !34
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
  %712 = load ptr, ptr %6, align 8, !tbaa !18
  %713 = getelementptr inbounds nuw %struct.Curl_URL, ptr %712, i32 0, i32 4
  store ptr %711, ptr %713, align 8, !tbaa !26
  %714 = load i32, ptr %15, align 4, !tbaa !24
  store i32 %714, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %718

715:                                              ; preds = %706, %645, %623, %519, %479, %301, %667, %534, %41
  call void @Curl_dyn_free(ptr noundef %17)
  %716 = load ptr, ptr %6, align 8, !tbaa !18
  call void @free_urlhandle(ptr noundef %716)
  %717 = load i32, ptr %15, align 4, !tbaa !24
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i32 %2, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i64 @strlen(ptr noundef %11) #9
  store i64 %12, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load i64, ptr %8, align 8, !tbaa !9
  %14 = icmp ugt i64 %13, 8000000
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call i64 @strcspn(ptr noundef %17, ptr noundef @junkscan.badbytes) #9
  store i64 %18, ptr %9, align 8, !tbaa !9
  %19 = load i64, ptr %9, align 8, !tbaa !9
  %20 = load i64, ptr %8, align 8, !tbaa !9
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !24
  %24 = and i32 %23, 2048
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call ptr @strchr(ptr noundef %27, i32 noundef 32) #9
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %16
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

31:                                               ; preds = %26, %22
  %32 = load i64, ptr %8, align 8, !tbaa !9
  %33 = load ptr, ptr %6, align 8, !tbaa !54
  store i64 %32, ptr %33, align 8, !tbaa !9
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store ptr %15, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr null, ptr %16, align 8, !tbaa !4
  %17 = load i64, ptr %6, align 8, !tbaa !9
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load i64, ptr %6, align 8, !tbaa !9
  %22 = call ptr @memchr(ptr noundef %20, i32 noundef 46, i64 noundef %21) #9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %206

25:                                               ; preds = %19
  %26 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !25
  %27 = load i64, ptr %6, align 8, !tbaa !9
  %28 = add i64 %27, 1
  %29 = call ptr %26(i64 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %206

33:                                               ; preds = %25
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  store i8 0, ptr %34, align 1, !tbaa !13
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %35, ptr %8, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %199, %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 1, ptr %12, align 1, !tbaa !11
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load i8, ptr %37, align 1, !tbaa !13
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 46
  br i1 %40, label %41, label %81

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call i32 @strncmp(ptr noundef @.str.39, ptr noundef %42, i64 noundef 2) #9
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  store ptr %47, ptr %5, align 8, !tbaa !4
  %48 = load i64, ptr %6, align 8, !tbaa !9
  %49 = sub i64 %48, 2
  store i64 %49, ptr %6, align 8, !tbaa !9
  br label %80

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = call i32 @strncmp(ptr noundef @.str.40, ptr noundef %51, i64 noundef 3) #9
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 3
  store ptr %56, ptr %5, align 8, !tbaa !4
  %57 = load i64, ptr %6, align 8, !tbaa !9
  %58 = sub i64 %57, 3
  store i64 %58, ptr %6, align 8, !tbaa !9
  br label %79

59:                                               ; preds = %50
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = call i32 @strcmp(ptr noundef @.str.41, ptr noundef %60) #9
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = call i32 @strcmp(ptr noundef @.str.42, ptr noundef %64) #9
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = call i32 @strncmp(ptr noundef @.str.43, ptr noundef %68, i64 noundef 2) #9
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = call i32 @strncmp(ptr noundef @.str.44, ptr noundef %72, i64 noundef 3) #9
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %71, %67, %63, %59
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  store i8 0, ptr %76, align 1, !tbaa !13
  store i32 2, ptr %11, align 4
  br label %196

77:                                               ; preds = %71
  store i8 0, ptr %12, align 1, !tbaa !11
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %54
  br label %80

80:                                               ; preds = %79, %45
  br label %164

81:                                               ; preds = %36
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = load i8, ptr %82, align 1, !tbaa !13
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 47
  br i1 %85, label %86, label %162

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = call i32 @strncmp(ptr noundef @.str.45, ptr noundef %87, i64 noundef 3) #9
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = getelementptr inbounds i8, ptr %91, i64 2
  store ptr %92, ptr %5, align 8, !tbaa !4
  %93 = load i64, ptr %6, align 8, !tbaa !9
  %94 = sub i64 %93, 2
  store i64 %94, ptr %6, align 8, !tbaa !9
  br label %161

95:                                               ; preds = %86
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = call i32 @strcmp(ptr noundef @.str.46, ptr noundef %96) #9
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = call i32 @strncmp(ptr noundef @.str.47, ptr noundef %100, i64 noundef 3) #9
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %99, %95
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %8, align 8, !tbaa !4
  store i8 47, ptr %104, align 1, !tbaa !13
  %106 = load ptr, ptr %8, align 8, !tbaa !4
  store i8 0, ptr %106, align 1, !tbaa !13
  store i32 2, ptr %11, align 4
  br label %196

107:                                              ; preds = %99
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = call i32 @strncmp(ptr noundef @.str.48, ptr noundef %108, i64 noundef 4) #9
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %131, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = getelementptr inbounds i8, ptr %112, i64 3
  store ptr %113, ptr %5, align 8, !tbaa !4
  %114 = load i64, ptr %6, align 8, !tbaa !9
  %115 = sub i64 %114, 3
  store i64 %115, ptr %6, align 8, !tbaa !9
  br label %116

116:                                              ; preds = %128, %111
  %117 = load ptr, ptr %8, align 8, !tbaa !4
  %118 = load ptr, ptr %10, align 8, !tbaa !4
  %119 = icmp ugt ptr %117, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %116
  %121 = load ptr, ptr %8, align 8, !tbaa !4
  %122 = getelementptr inbounds i8, ptr %121, i32 -1
  store ptr %122, ptr %8, align 8, !tbaa !4
  %123 = load ptr, ptr %8, align 8, !tbaa !4
  %124 = load i8, ptr %123, align 1, !tbaa !13
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 47
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  br label %129

128:                                              ; preds = %120
  br label %116, !llvm.loop !59

129:                                              ; preds = %127, %116
  %130 = load ptr, ptr %8, align 8, !tbaa !4
  store i8 0, ptr %130, align 1, !tbaa !13
  br label %159

131:                                              ; preds = %107
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = call i32 @strcmp(ptr noundef @.str.49, ptr noundef %132) #9
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = call i32 @strncmp(ptr noundef @.str.50, ptr noundef %136, i64 noundef 4) #9
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %157, label %139

139:                                              ; preds = %135, %131
  br label %140

140:                                              ; preds = %152, %139
  %141 = load ptr, ptr %8, align 8, !tbaa !4
  %142 = load ptr, ptr %10, align 8, !tbaa !4
  %143 = icmp ugt ptr %141, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %140
  %145 = load ptr, ptr %8, align 8, !tbaa !4
  %146 = getelementptr inbounds i8, ptr %145, i32 -1
  store ptr %146, ptr %8, align 8, !tbaa !4
  %147 = load ptr, ptr %8, align 8, !tbaa !4
  %148 = load i8, ptr %147, align 1, !tbaa !13
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 47
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  br label %153

152:                                              ; preds = %144
  br label %140, !llvm.loop !60

153:                                              ; preds = %151, %140
  %154 = load ptr, ptr %8, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %8, align 8, !tbaa !4
  store i8 47, ptr %154, align 1, !tbaa !13
  %156 = load ptr, ptr %8, align 8, !tbaa !4
  store i8 0, ptr %156, align 1, !tbaa !13
  store i32 2, ptr %11, align 4
  br label %196

157:                                              ; preds = %135
  store i8 0, ptr %12, align 1, !tbaa !11
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
  store i8 0, ptr %12, align 1, !tbaa !11
  br label %163

163:                                              ; preds = %162, %161
  br label %164

164:                                              ; preds = %163, %80
  %165 = load i8, ptr %12, align 1, !tbaa !11, !range !16, !noundef !17
  %166 = trunc i8 %165 to i1
  br i1 %166, label %195, label %167

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %191, %167
  %169 = load ptr, ptr %5, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %5, align 8, !tbaa !4
  %171 = load i8, ptr %169, align 1, !tbaa !13
  %172 = load ptr, ptr %8, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %172, i32 1
  store ptr %173, ptr %8, align 8, !tbaa !4
  store i8 %171, ptr %172, align 1, !tbaa !13
  %174 = load i64, ptr %6, align 8, !tbaa !9
  %175 = add i64 %174, -1
  store i64 %175, ptr %6, align 8, !tbaa !9
  br label %176

176:                                              ; preds = %168
  %177 = load ptr, ptr %5, align 8, !tbaa !4
  %178 = load i8, ptr %177, align 1, !tbaa !13
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %191

181:                                              ; preds = %176
  %182 = load ptr, ptr %5, align 8, !tbaa !4
  %183 = load i8, ptr %182, align 1, !tbaa !13
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 47
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  %188 = load i8, ptr %187, align 1, !tbaa !13
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 63
  br label %191

191:                                              ; preds = %186, %181, %176
  %192 = phi i1 [ false, %181 ], [ false, %176 ], [ %190, %186 ]
  br i1 %192, label %168, label %193, !llvm.loop !61

193:                                              ; preds = %191
  %194 = load ptr, ptr %8, align 8, !tbaa !4
  store i8 0, ptr %194, align 1, !tbaa !13
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
  %200 = load ptr, ptr %5, align 8, !tbaa !4
  %201 = load ptr, ptr %9, align 8, !tbaa !4
  %202 = icmp ult ptr %200, %201
  br i1 %202, label %36, label %203, !llvm.loop !62

203:                                              ; preds = %199, %196
  %204 = load ptr, ptr %10, align 8, !tbaa !4
  %205 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %204, ptr %205, align 8, !tbaa !4
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

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!20 = !{!21, !5, i64 0}
!21 = !{!"Curl_URL", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !22, i64 80, !23, i64 82, !23, i64 82, !23, i64 82}
!22 = !{!"short", !7, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!23, !23, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!21, !5, i64 32}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS6dynbuf", !6, i64 0}
!29 = !{!21, !5, i64 8}
!30 = !{!21, !5, i64 16}
!31 = !{!21, !5, i64 24}
!32 = !{!21, !5, i64 40}
!33 = !{!21, !5, i64 48}
!34 = !{!21, !5, i64 56}
!35 = !{!21, !5, i64 64}
!36 = !{!21, !5, i64 72}
!37 = !{!21, !22, i64 80}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 omnipotent char", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS12Curl_handler", !6, i64 0}
!42 = !{!43, !23, i64 136}
!43 = !{!"Curl_handler", !5, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !23, i64 136, !23, i64 140, !23, i64 144, !23, i64 148}
!44 = !{!43, !23, i64 148}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = !{i64 0, i64 8, !4, i64 8, i64 8, !4, i64 16, i64 8, !4, i64 24, i64 8, !4, i64 32, i64 8, !4, i64 40, i64 8, !4, i64 48, i64 8, !4, i64 56, i64 8, !4, i64 64, i64 8, !4, i64 72, i64 8, !4, i64 80, i64 2, !51, i64 82, i64 1, !13}
!51 = !{!22, !22, i64 0}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 long", !6, i64 0}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
