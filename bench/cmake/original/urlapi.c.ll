target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_URL = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }

@Curl_cfree = external global ptr, align 8
@Curl_ccalloc = external global ptr, align 8
@Curl_cstrdup = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"file://%s%s%s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%.*s%%25%s]\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"xn--\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"%s://%s%s%s%s%s%s%s%s%s%s%s%s%s%s\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@__const.curl_url_set.out = private unnamed_addr constant [3 x i8] c"%\00\00", align 1
@hexdigits = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.15 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"%u.%u.%u.%u\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"0123456789abcdefABCDEF:.\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%20\00", align 1
@__const.urlencode_str.out = private unnamed_addr constant [3 x i8] c"%\00\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"localhost/\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"127.0.0.1/\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"/?#\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"ftp.\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"dict.\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"ldap.\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"ldap\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"imap.\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"imap\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"smtp.\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"smtp\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"pop3.\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"pop3\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@junkscan.badbytes = internal constant [33 x i8] c"\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\7F\00", align 16
@Curl_cmalloc = external global ptr, align 8
@.str.38 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c".?\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"..?\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"/./\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"/.\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"/.?\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"/../\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"/..\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"/..?\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c" \0D\0A\09/:#?!@{}[]\\$'\22^`*<>=;,+&()%\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_is_absolute_url(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 97
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 122
  br i1 %32, label %45, label %33

33:                                               ; preds = %27, %21
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 65
  br i1 %38, label %39, label %101

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 90
  br i1 %44, label %45, label %101

45:                                               ; preds = %39, %27
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %97, %45
  %47 = load i32, ptr %10, align 4
  %48 = icmp slt i32 %47, 40
  br i1 %48, label %49, label %100

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  store i8 %54, ptr %11, align 1
  %55 = load i8, ptr %11, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %95

58:                                               ; preds = %49
  %59 = load i8, ptr %11, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 48
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i8, ptr %11, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 57
  br i1 %65, label %94, label %66

66:                                               ; preds = %62, %58
  %67 = load i8, ptr %11, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 97
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i8, ptr %11, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 122
  br i1 %73, label %94, label %74

74:                                               ; preds = %70, %66
  %75 = load i8, ptr %11, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 65
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load i8, ptr %11, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 90
  br i1 %81, label %94, label %82

82:                                               ; preds = %78, %74
  %83 = load i8, ptr %11, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 43
  br i1 %85, label %94, label %86

86:                                               ; preds = %82
  %87 = load i8, ptr %11, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 45
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load i8, ptr %11, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 46
  br i1 %93, label %94, label %95

94:                                               ; preds = %90, %86, %82, %78, %70, %62
  br label %96

95:                                               ; preds = %90, %49
  br label %100

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4
  br label %46, !llvm.loop !5

100:                                              ; preds = %95, %46
  br label %101

101:                                              ; preds = %100, %39, %33
  %102 = load i32, ptr %10, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %152

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 58
  br i1 %111, label %112, label %152

112:                                              ; preds = %104
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %10, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 47
  br i1 %120, label %124, label %121

121:                                              ; preds = %112
  %122 = load i8, ptr %9, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %152, label %124

124:                                              ; preds = %121, %112
  %125 = load i32, ptr %10, align 4
  %126 = sext i32 %125 to i64
  store i64 %126, ptr %12, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %150

129:                                              ; preds = %124
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  store i8 0, ptr %133, align 1
  br label %134

134:                                              ; preds = %138, %129
  %135 = load i32, ptr %10, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %10, align 4
  %137 = icmp ne i32 %135, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %134
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = call signext i8 @Curl_raw_tolower(i8 noundef signext %143)
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  store i8 %144, ptr %148, align 1
  br label %134, !llvm.loop !7

149:                                              ; preds = %134
  br label %150

150:                                              ; preds = %149, %124
  %151 = load i64, ptr %12, align 8
  store i64 %151, ptr %5, align 8
  br label %153

152:                                              ; preds = %121, %104, %101
  store i64 0, ptr %5, align 8
  br label %153

153:                                              ; preds = %152, %150
  %154 = load i64, ptr %5, align 8
  ret i64 %154
}

declare signext i8 @Curl_raw_tolower(i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_url_set_authority(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.dynbuf, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  call void @Curl_dyn_init(ptr noundef %8, i64 noundef 8000000)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @strlen(ptr noundef %13) #7
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Curl_URL, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = call i32 @parse_authority(ptr noundef %11, ptr noundef %12, i64 noundef %14, i32 noundef %15, ptr noundef %8, i1 noundef zeroext %21)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %10
  call void @Curl_dyn_free(ptr noundef %8)
  br label %34

26:                                               ; preds = %10
  %27 = load ptr, ptr @Curl_cfree, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Curl_URL, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  call void %27(ptr noundef %30)
  %31 = call ptr @Curl_dyn_ptr(ptr noundef %8)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Curl_URL, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %26, %25
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #1

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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %13, align 1
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call i32 @parse_hostname_login(ptr noundef %18, ptr noundef %19, i64 noundef %20, i32 noundef %21, ptr noundef %14)
  store i32 %22, ptr %15, align 4
  %23 = load i32, ptr %15, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  br label %83

26:                                               ; preds = %6
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i64, ptr %14, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %10, align 8
  %32 = load i64, ptr %14, align 8
  %33 = sub i64 %31, %32
  %34 = call i32 @Curl_dyn_addn(ptr noundef %27, ptr noundef %30, i64 noundef %33)
  store i32 %34, ptr %16, align 4
  %35 = load i32, ptr %16, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %26
  %38 = load i32, ptr %16, align 4
  %39 = icmp eq i32 %38, 100
  %40 = select i1 %39, i32 31, i32 7
  store i32 %40, ptr %15, align 4
  br label %83

41:                                               ; preds = %26
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i8, ptr %13, align 1
  %45 = trunc i8 %44 to i1
  %46 = call i32 @Curl_parse_port(ptr noundef %42, ptr noundef %43, i1 noundef zeroext %45)
  store i32 %46, ptr %15, align 4
  %47 = load i32, ptr %15, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %83

50:                                               ; preds = %41
  %51 = load ptr, ptr %12, align 8
  %52 = call i64 @Curl_dyn_len(ptr noundef %51)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 14, ptr %7, align 4
  br label %85

55:                                               ; preds = %50
  %56 = load ptr, ptr %12, align 8
  %57 = call i32 @ipv4_normalize(ptr noundef %56)
  switch i32 %57, label %81 [
    i32 2, label %58
    i32 3, label %59
    i32 1, label %66
    i32 -1, label %79
    i32 -2, label %80
  ]

58:                                               ; preds = %55
  br label %82

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = call ptr @Curl_dyn_ptr(ptr noundef %61)
  %63 = load ptr, ptr %12, align 8
  %64 = call i64 @Curl_dyn_len(ptr noundef %63)
  %65 = call i32 @ipv6_parse(ptr noundef %60, ptr noundef %62, i64 noundef %64)
  store i32 %65, ptr %15, align 4
  br label %82

66:                                               ; preds = %55
  %67 = load ptr, ptr %12, align 8
  %68 = call i32 @urldecode_host(ptr noundef %67)
  store i32 %68, ptr %15, align 4
  %69 = load i32, ptr %15, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = call ptr @Curl_dyn_ptr(ptr noundef %73)
  %75 = load ptr, ptr %12, align 8
  %76 = call i64 @Curl_dyn_len(ptr noundef %75)
  %77 = call i32 @hostname_check(ptr noundef %72, ptr noundef %74, i64 noundef %76)
  store i32 %77, ptr %15, align 4
  br label %78

78:                                               ; preds = %71, %66
  br label %82

79:                                               ; preds = %55
  store i32 7, ptr %15, align 4
  br label %82

80:                                               ; preds = %55
  br label %81

81:                                               ; preds = %80, %55
  store i32 21, ptr %15, align 4
  br label %82

82:                                               ; preds = %81, %79, %78, %59, %58
  br label %83

83:                                               ; preds = %82, %49, %37, %25
  %84 = load i32, ptr %15, align 4
  store i32 %84, ptr %7, align 4
  br label %85

85:                                               ; preds = %83, %54
  %86 = load i32, ptr %7, align 4
  ret i32 %86
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @Curl_dyn_free(ptr noundef) #1

declare ptr @Curl_dyn_ptr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_url() #0 {
  %1 = load ptr, ptr @Curl_ccalloc, align 8
  %2 = call ptr %1(i64 noundef 1, i64 noundef 88)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local void @curl_url_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @free_urlhandle(ptr noundef %6)
  %7 = load ptr, ptr @Curl_cfree, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_urlhandle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @Curl_cfree, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Curl_URL, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void %3(ptr noundef %6)
  %7 = load ptr, ptr @Curl_cfree, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Curl_URL, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void %7(ptr noundef %10)
  %11 = load ptr, ptr @Curl_cfree, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Curl_URL, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void %11(ptr noundef %14)
  %15 = load ptr, ptr @Curl_cfree, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Curl_URL, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void %15(ptr noundef %18)
  %19 = load ptr, ptr @Curl_cfree, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Curl_URL, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  call void %19(ptr noundef %22)
  %23 = load ptr, ptr @Curl_cfree, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Curl_URL, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  call void %23(ptr noundef %26)
  %27 = load ptr, ptr @Curl_cfree, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Curl_URL, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  call void %27(ptr noundef %30)
  %31 = load ptr, ptr @Curl_cfree, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Curl_URL, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  call void %31(ptr noundef %34)
  %35 = load ptr, ptr @Curl_cfree, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Curl_URL, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  call void %35(ptr noundef %38)
  %39 = load ptr, ptr @Curl_cfree, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Curl_URL, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  call void %39(ptr noundef %42)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_url_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr @Curl_ccalloc, align 8
  %6 = call ptr %5(i64 noundef 1, i64 noundef 88)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %225

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Curl_URL, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = load ptr, ptr @Curl_cstrdup, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Curl_URL, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %16(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Curl_URL, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Curl_URL, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %15
  br label %227

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28, %10
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Curl_URL, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = load ptr, ptr @Curl_cstrdup, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Curl_URL, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr %37(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Curl_URL, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Curl_URL, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %36
  br label %227

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49, %31
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Curl_URL, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %71

57:                                               ; preds = %52
  %58 = load ptr, ptr @Curl_cstrdup, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Curl_URL, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr %58(ptr noundef %61)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Curl_URL, ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Curl_URL, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %57
  br label %227

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70, %52
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Curl_URL, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %92

78:                                               ; preds = %73
  %79 = load ptr, ptr @Curl_cstrdup, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Curl_URL, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr %79(ptr noundef %82)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Curl_URL, ptr %84, i32 0, i32 3
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Curl_URL, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %78
  br label %227

91:                                               ; preds = %78
  br label %92

92:                                               ; preds = %91, %73
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Curl_URL, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %113

99:                                               ; preds = %94
  %100 = load ptr, ptr @Curl_cstrdup, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Curl_URL, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr %100(ptr noundef %103)
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Curl_URL, ptr %105, i32 0, i32 4
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Curl_URL, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %99
  br label %227

112:                                              ; preds = %99
  br label %113

113:                                              ; preds = %112, %94
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.Curl_URL, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %134

120:                                              ; preds = %115
  %121 = load ptr, ptr @Curl_cstrdup, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.Curl_URL, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr %121(ptr noundef %124)
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.Curl_URL, ptr %126, i32 0, i32 6
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Curl_URL, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %120
  br label %227

133:                                              ; preds = %120
  br label %134

134:                                              ; preds = %133, %115
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.Curl_URL, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %155

141:                                              ; preds = %136
  %142 = load ptr, ptr @Curl_cstrdup, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.Curl_URL, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr %142(ptr noundef %145)
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.Curl_URL, ptr %147, i32 0, i32 7
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.Curl_URL, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %141
  br label %227

154:                                              ; preds = %141
  br label %155

155:                                              ; preds = %154, %136
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.Curl_URL, ptr %158, i32 0, i32 8
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %176

162:                                              ; preds = %157
  %163 = load ptr, ptr @Curl_cstrdup, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.Curl_URL, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr %163(ptr noundef %166)
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.Curl_URL, ptr %168, i32 0, i32 8
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.Curl_URL, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %162
  br label %227

175:                                              ; preds = %162
  br label %176

176:                                              ; preds = %175, %157
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.Curl_URL, ptr %179, i32 0, i32 9
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %197

183:                                              ; preds = %178
  %184 = load ptr, ptr @Curl_cstrdup, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.Curl_URL, ptr %185, i32 0, i32 9
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr %184(ptr noundef %187)
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.Curl_URL, ptr %189, i32 0, i32 9
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.Curl_URL, ptr %191, i32 0, i32 9
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %183
  br label %227

196:                                              ; preds = %183
  br label %197

197:                                              ; preds = %196, %178
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.Curl_URL, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %218

204:                                              ; preds = %199
  %205 = load ptr, ptr @Curl_cstrdup, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.Curl_URL, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr %205(ptr noundef %208)
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.Curl_URL, ptr %210, i32 0, i32 5
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.Curl_URL, ptr %212, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %204
  br label %227

217:                                              ; preds = %204
  br label %218

218:                                              ; preds = %217, %199
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.Curl_URL, ptr %220, i32 0, i32 10
  %222 = load i64, ptr %221, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.Curl_URL, ptr %223, i32 0, i32 10
  store i64 %222, ptr %224, align 8
  br label %225

225:                                              ; preds = %219, %1
  %226 = load ptr, ptr %4, align 8
  store ptr %226, ptr %2, align 8
  br label %229

227:                                              ; preds = %216, %195, %174, %153, %132, %111, %90, %69, %48, %27
  %228 = load ptr, ptr %4, align 8
  call void @curl_url_cleanup(ptr noundef %228)
  store ptr null, ptr %2, align 8
  br label %229

229:                                              ; preds = %227, %225
  %230 = load ptr, ptr %2, align 8
  ret ptr %230
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.dynbuf, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca %struct.dynbuf, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 9, ptr %11, align 4
  %42 = load i32, ptr %9, align 4
  %43 = and i32 %42, 64
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1, i32 0
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %13, align 1
  %48 = load i32, ptr %9, align 4
  %49 = and i32 %48, 128
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 1, i32 0
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %54 = load ptr, ptr %6, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %685

57:                                               ; preds = %4
  %58 = load ptr, ptr %8, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 2, ptr %5, align 4
  br label %685

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8
  store ptr null, ptr %62, align 8
  %63 = load i32, ptr %7, align 4
  switch i32 %63, label %547 [
    i32 1, label %64
    i32 2, label %68
    i32 3, label %72
    i32 4, label %76
    i32 5, label %80
    i32 10, label %96
    i32 6, label %100
    i32 7, label %162
    i32 8, label %170
    i32 9, label %177
    i32 0, label %181
  ]

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Curl_URL, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %10, align 8
  store i32 10, ptr %11, align 4
  store i8 0, ptr %13, align 1
  br label %548

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Curl_URL, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %10, align 8
  store i32 11, ptr %11, align 4
  br label %548

72:                                               ; preds = %61
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Curl_URL, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %10, align 8
  store i32 12, ptr %11, align 4
  br label %548

76:                                               ; preds = %61
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Curl_URL, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %10, align 8
  store i32 13, ptr %11, align 4
  br label %548

80:                                               ; preds = %61
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Curl_URL, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %10, align 8
  store i32 14, ptr %11, align 4
  %84 = load i32, ptr %9, align 4
  %85 = and i32 %84, 4096
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 1, i32 0
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %15, align 1
  %90 = load i32, ptr %9, align 4
  %91 = and i32 %90, 8192
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 1, i32 0
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %16, align 1
  br label %548

96:                                               ; preds = %61
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Curl_URL, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %10, align 8
  store i32 18, ptr %11, align 4
  br label %548

100:                                              ; preds = %61
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.Curl_URL, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %10, align 8
  store i32 15, ptr %11, align 4
  store i8 0, ptr %13, align 1
  %104 = load ptr, ptr %10, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %130, label %106

106:                                              ; preds = %100
  %107 = load i32, ptr %9, align 4
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %130

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.Curl_URL, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %130

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.Curl_URL, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @Curl_get_scheme_handler(ptr noundef %118)
  store ptr %119, ptr %18, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %129

122:                                              ; preds = %115
  %123 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds %struct.Curl_handler, ptr %124, i32 0, i32 16
  %126 = load i32, ptr %125, align 8
  %127 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %123, i64 noundef 7, ptr noundef @.str, i32 noundef %126)
  %128 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  store ptr %128, ptr %10, align 8
  br label %129

129:                                              ; preds = %122, %115
  br label %161

130:                                              ; preds = %110, %106, %100
  %131 = load ptr, ptr %10, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %160

133:                                              ; preds = %130
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.Curl_URL, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %160

138:                                              ; preds = %133
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.Curl_URL, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @Curl_get_scheme_handler(ptr noundef %141)
  store ptr %142, ptr %19, align 8
  %143 = load ptr, ptr %19, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %159

145:                                              ; preds = %138
  %146 = load ptr, ptr %19, align 8
  %147 = getelementptr inbounds %struct.Curl_handler, ptr %146, i32 0, i32 16
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.Curl_URL, ptr %150, i32 0, i32 10
  %152 = load i64, ptr %151, align 8
  %153 = icmp eq i64 %149, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %145
  %155 = load i32, ptr %9, align 4
  %156 = and i32 %155, 2
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store ptr null, ptr %10, align 8
  br label %159

159:                                              ; preds = %158, %154, %145, %138
  br label %160

160:                                              ; preds = %159, %133, %130
  br label %161

161:                                              ; preds = %160, %129
  br label %548

162:                                              ; preds = %61
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.Curl_URL, ptr %163, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %10, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %162
  store ptr @.str.1, ptr %10, align 8
  br label %169

169:                                              ; preds = %168, %162
  br label %548

170:                                              ; preds = %61
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.Curl_URL, ptr %171, i32 0, i32 8
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %10, align 8
  store i32 16, ptr %11, align 4
  %174 = load i8, ptr %13, align 1
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %17, align 1
  br label %548

177:                                              ; preds = %61
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.Curl_URL, ptr %178, i32 0, i32 9
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %10, align 8
  store i32 17, ptr %11, align 4
  br label %548

181:                                              ; preds = %61
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.Curl_URL, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %22, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.Curl_URL, ptr %185, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %188 = load i32, ptr %9, align 4
  %189 = and i32 %188, 4096
  %190 = icmp ne i32 %189, 0
  %191 = select i1 %190, i32 1, i32 0
  %192 = icmp ne i32 %191, 0
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %15, align 1
  %194 = load i32, ptr %9, align 4
  %195 = and i32 %194, 8192
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i32 1, i32 0
  %198 = icmp ne i32 %197, 0
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %16, align 1
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.Curl_URL, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %231

204:                                              ; preds = %181
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.Curl_URL, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @curl_strequal(ptr noundef @.str.2, ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %231

210:                                              ; preds = %204
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.Curl_URL, ptr %211, i32 0, i32 7
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.Curl_URL, ptr %214, i32 0, i32 9
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  %218 = select i1 %217, ptr @.str.4, ptr @.str.5
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.Curl_URL, ptr %219, i32 0, i32 9
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %227

223:                                              ; preds = %210
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.Curl_URL, ptr %224, i32 0, i32 9
  %226 = load ptr, ptr %225, align 8
  br label %228

227:                                              ; preds = %210
  br label %228

228:                                              ; preds = %227, %223
  %229 = phi ptr [ %226, %223 ], [ @.str.5, %227 ]
  %230 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.3, ptr noundef %213, ptr noundef %218, ptr noundef %229)
  store ptr %230, ptr %20, align 8
  br label %540

231:                                              ; preds = %204, %181
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.Curl_URL, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %231
  store i32 14, ptr %5, align 4
  br label %685

237:                                              ; preds = %231
  store ptr null, ptr %25, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.Curl_URL, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.Curl_URL, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %21, align 8
  br label %253

246:                                              ; preds = %237
  %247 = load i32, ptr %9, align 4
  %248 = and i32 %247, 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  store ptr @.str.6, ptr %21, align 8
  br label %252

251:                                              ; preds = %246
  store i32 10, ptr %5, align 4
  br label %685

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252, %242
  %254 = load ptr, ptr %21, align 8
  %255 = call ptr @Curl_get_scheme_handler(ptr noundef %254)
  store ptr %255, ptr %25, align 8
  %256 = load ptr, ptr %23, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %273, label %258

258:                                              ; preds = %253
  %259 = load i32, ptr %9, align 4
  %260 = and i32 %259, 1
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %273

262:                                              ; preds = %258
  %263 = load ptr, ptr %25, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %272

265:                                              ; preds = %262
  %266 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  %267 = load ptr, ptr %25, align 8
  %268 = getelementptr inbounds %struct.Curl_handler, ptr %267, i32 0, i32 16
  %269 = load i32, ptr %268, align 8
  %270 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %266, i64 noundef 7, ptr noundef @.str, i32 noundef %269)
  %271 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  store ptr %271, ptr %23, align 8
  br label %272

272:                                              ; preds = %265, %262
  br label %295

273:                                              ; preds = %258, %253
  %274 = load ptr, ptr %23, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %294

276:                                              ; preds = %273
  %277 = load ptr, ptr %25, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %293

279:                                              ; preds = %276
  %280 = load ptr, ptr %25, align 8
  %281 = getelementptr inbounds %struct.Curl_handler, ptr %280, i32 0, i32 16
  %282 = load i32, ptr %281, align 8
  %283 = sext i32 %282 to i64
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct.Curl_URL, ptr %284, i32 0, i32 10
  %286 = load i64, ptr %285, align 8
  %287 = icmp eq i64 %283, %286
  br i1 %287, label %288, label %293

288:                                              ; preds = %279
  %289 = load i32, ptr %9, align 4
  %290 = and i32 %289, 2
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %288
  store ptr null, ptr %23, align 8
  br label %293

293:                                              ; preds = %292, %288, %279, %276
  br label %294

294:                                              ; preds = %293, %273
  br label %295

295:                                              ; preds = %294, %272
  %296 = load ptr, ptr %25, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %305

298:                                              ; preds = %295
  %299 = load ptr, ptr %25, align 8
  %300 = getelementptr inbounds %struct.Curl_handler, ptr %299, i32 0, i32 19
  %301 = load i32, ptr %300, align 4
  %302 = and i32 %301, 1024
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %305, label %304

304:                                              ; preds = %298
  store ptr null, ptr %22, align 8
  br label %305

305:                                              ; preds = %304, %298, %295
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds %struct.Curl_URL, ptr %306, i32 0, i32 4
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 0
  %310 = load i8, ptr %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 91
  br i1 %312, label %313, label %338

313:                                              ; preds = %305
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds %struct.Curl_URL, ptr %314, i32 0, i32 5
  %316 = load ptr, ptr %315, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %337

318:                                              ; preds = %313
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds %struct.Curl_URL, ptr %319, i32 0, i32 4
  %321 = load ptr, ptr %320, align 8
  %322 = call i64 @strlen(ptr noundef %321) #7
  store i64 %322, ptr %27, align 8
  call void @Curl_dyn_init(ptr noundef %26, i64 noundef 8000000)
  %323 = load i64, ptr %27, align 8
  %324 = trunc i64 %323 to i32
  %325 = sub nsw i32 %324, 1
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds %struct.Curl_URL, ptr %326, i32 0, i32 4
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds %struct.Curl_URL, ptr %329, i32 0, i32 5
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %26, ptr noundef @.str.7, i32 noundef %325, ptr noundef %328, ptr noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %318
  store i32 7, ptr %5, align 4
  br label %685

335:                                              ; preds = %318
  %336 = call ptr @Curl_dyn_ptr(ptr noundef %26)
  store ptr %336, ptr %24, align 8
  br label %337

337:                                              ; preds = %335, %313
  br label %401

338:                                              ; preds = %305
  %339 = load i8, ptr %14, align 1
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %350

341:                                              ; preds = %338
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds %struct.Curl_URL, ptr %342, i32 0, i32 4
  %344 = load ptr, ptr %343, align 8
  %345 = call ptr @curl_easy_escape(ptr noundef null, ptr noundef %344, i32 noundef 0)
  store ptr %345, ptr %24, align 8
  %346 = load ptr, ptr %24, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %349, label %348

348:                                              ; preds = %341
  store i32 7, ptr %5, align 4
  br label %685

349:                                              ; preds = %341
  br label %400

350:                                              ; preds = %338
  %351 = load i8, ptr %15, align 1
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %371

353:                                              ; preds = %350
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds %struct.Curl_URL, ptr %354, i32 0, i32 4
  %356 = load ptr, ptr %355, align 8
  %357 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %356)
  br i1 %357, label %370, label %358

358:                                              ; preds = %353
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds %struct.Curl_URL, ptr %359, i32 0, i32 4
  %361 = load ptr, ptr %360, align 8
  %362 = call i32 @Curl_idn_decode(ptr noundef %361, ptr noundef %24)
  store i32 %362, ptr %28, align 4
  %363 = load i32, ptr %28, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %369

365:                                              ; preds = %358
  %366 = load i32, ptr %28, align 4
  %367 = icmp eq i32 %366, 27
  %368 = select i1 %367, i32 7, i32 21
  store i32 %368, ptr %5, align 4
  br label %685

369:                                              ; preds = %358
  br label %370

370:                                              ; preds = %369, %353
  br label %399

371:                                              ; preds = %350
  %372 = load i8, ptr %16, align 1
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %398

374:                                              ; preds = %371
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds %struct.Curl_URL, ptr %375, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8
  %378 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %377)
  br i1 %378, label %379, label %397

379:                                              ; preds = %374
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds %struct.Curl_URL, ptr %380, i32 0, i32 4
  %382 = load ptr, ptr %381, align 8
  %383 = call i32 @strncmp(ptr noundef @.str.8, ptr noundef %382, i64 noundef 4) #7
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %397, label %385

385:                                              ; preds = %379
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds %struct.Curl_URL, ptr %386, i32 0, i32 4
  %388 = load ptr, ptr %387, align 8
  %389 = call i32 @Curl_idn_encode(ptr noundef %388, ptr noundef %24)
  store i32 %389, ptr %29, align 4
  %390 = load i32, ptr %29, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %396

392:                                              ; preds = %385
  %393 = load i32, ptr %29, align 4
  %394 = icmp eq i32 %393, 27
  %395 = select i1 %394, i32 7, i32 21
  store i32 %395, ptr %5, align 4
  br label %685

396:                                              ; preds = %385
  br label %397

397:                                              ; preds = %396, %379, %374
  br label %398

398:                                              ; preds = %397, %371
  br label %399

399:                                              ; preds = %398, %370
  br label %400

400:                                              ; preds = %399, %349
  br label %401

401:                                              ; preds = %400, %337
  %402 = load ptr, ptr %21, align 8
  %403 = load ptr, ptr %6, align 8
  %404 = getelementptr inbounds %struct.Curl_URL, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %411

407:                                              ; preds = %401
  %408 = load ptr, ptr %6, align 8
  %409 = getelementptr inbounds %struct.Curl_URL, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  br label %412

411:                                              ; preds = %401
  br label %412

412:                                              ; preds = %411, %407
  %413 = phi ptr [ %410, %407 ], [ @.str.5, %411 ]
  %414 = load ptr, ptr %6, align 8
  %415 = getelementptr inbounds %struct.Curl_URL, ptr %414, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8
  %417 = icmp ne ptr %416, null
  %418 = select i1 %417, ptr @.str.10, ptr @.str.5
  %419 = load ptr, ptr %6, align 8
  %420 = getelementptr inbounds %struct.Curl_URL, ptr %419, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %427

423:                                              ; preds = %412
  %424 = load ptr, ptr %6, align 8
  %425 = getelementptr inbounds %struct.Curl_URL, ptr %424, i32 0, i32 2
  %426 = load ptr, ptr %425, align 8
  br label %428

427:                                              ; preds = %412
  br label %428

428:                                              ; preds = %427, %423
  %429 = phi ptr [ %426, %423 ], [ @.str.5, %427 ]
  %430 = load ptr, ptr %22, align 8
  %431 = icmp ne ptr %430, null
  %432 = select i1 %431, ptr @.str.11, ptr @.str.5
  %433 = load ptr, ptr %22, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %437

435:                                              ; preds = %428
  %436 = load ptr, ptr %22, align 8
  br label %438

437:                                              ; preds = %428
  br label %438

438:                                              ; preds = %437, %435
  %439 = phi ptr [ %436, %435 ], [ @.str.5, %437 ]
  %440 = load ptr, ptr %6, align 8
  %441 = getelementptr inbounds %struct.Curl_URL, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %452, label %444

444:                                              ; preds = %438
  %445 = load ptr, ptr %6, align 8
  %446 = getelementptr inbounds %struct.Curl_URL, ptr %445, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8
  %448 = icmp ne ptr %447, null
  br i1 %448, label %452, label %449

449:                                              ; preds = %444
  %450 = load ptr, ptr %22, align 8
  %451 = icmp ne ptr %450, null
  br label %452

452:                                              ; preds = %449, %444, %438
  %453 = phi i1 [ true, %444 ], [ true, %438 ], [ %451, %449 ]
  %454 = select i1 %453, ptr @.str.12, ptr @.str.5
  %455 = load ptr, ptr %24, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %459

457:                                              ; preds = %452
  %458 = load ptr, ptr %24, align 8
  br label %463

459:                                              ; preds = %452
  %460 = load ptr, ptr %6, align 8
  %461 = getelementptr inbounds %struct.Curl_URL, ptr %460, i32 0, i32 4
  %462 = load ptr, ptr %461, align 8
  br label %463

463:                                              ; preds = %459, %457
  %464 = phi ptr [ %458, %457 ], [ %462, %459 ]
  %465 = load ptr, ptr %23, align 8
  %466 = icmp ne ptr %465, null
  %467 = select i1 %466, ptr @.str.10, ptr @.str.5
  %468 = load ptr, ptr %23, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %472

470:                                              ; preds = %463
  %471 = load ptr, ptr %23, align 8
  br label %473

472:                                              ; preds = %463
  br label %473

473:                                              ; preds = %472, %470
  %474 = phi ptr [ %471, %470 ], [ @.str.5, %472 ]
  %475 = load ptr, ptr %6, align 8
  %476 = getelementptr inbounds %struct.Curl_URL, ptr %475, i32 0, i32 7
  %477 = load ptr, ptr %476, align 8
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %483

479:                                              ; preds = %473
  %480 = load ptr, ptr %6, align 8
  %481 = getelementptr inbounds %struct.Curl_URL, ptr %480, i32 0, i32 7
  %482 = load ptr, ptr %481, align 8
  br label %484

483:                                              ; preds = %473
  br label %484

484:                                              ; preds = %483, %479
  %485 = phi ptr [ %482, %479 ], [ @.str.1, %483 ]
  %486 = load ptr, ptr %6, align 8
  %487 = getelementptr inbounds %struct.Curl_URL, ptr %486, i32 0, i32 8
  %488 = load ptr, ptr %487, align 8
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %498

490:                                              ; preds = %484
  %491 = load ptr, ptr %6, align 8
  %492 = getelementptr inbounds %struct.Curl_URL, ptr %491, i32 0, i32 8
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 0
  %495 = load i8, ptr %494, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp ne i32 %496, 0
  br label %498

498:                                              ; preds = %490, %484
  %499 = phi i1 [ false, %484 ], [ %497, %490 ]
  %500 = select i1 %499, ptr @.str.13, ptr @.str.5
  %501 = load ptr, ptr %6, align 8
  %502 = getelementptr inbounds %struct.Curl_URL, ptr %501, i32 0, i32 8
  %503 = load ptr, ptr %502, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %517

505:                                              ; preds = %498
  %506 = load ptr, ptr %6, align 8
  %507 = getelementptr inbounds %struct.Curl_URL, ptr %506, i32 0, i32 8
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 0
  %510 = load i8, ptr %509, align 1
  %511 = sext i8 %510 to i32
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %517

513:                                              ; preds = %505
  %514 = load ptr, ptr %6, align 8
  %515 = getelementptr inbounds %struct.Curl_URL, ptr %514, i32 0, i32 8
  %516 = load ptr, ptr %515, align 8
  br label %518

517:                                              ; preds = %505, %498
  br label %518

518:                                              ; preds = %517, %513
  %519 = phi ptr [ %516, %513 ], [ @.str.5, %517 ]
  %520 = load ptr, ptr %6, align 8
  %521 = getelementptr inbounds %struct.Curl_URL, ptr %520, i32 0, i32 9
  %522 = load ptr, ptr %521, align 8
  %523 = icmp ne ptr %522, null
  %524 = select i1 %523, ptr @.str.4, ptr @.str.5
  %525 = load ptr, ptr %6, align 8
  %526 = getelementptr inbounds %struct.Curl_URL, ptr %525, i32 0, i32 9
  %527 = load ptr, ptr %526, align 8
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %533

529:                                              ; preds = %518
  %530 = load ptr, ptr %6, align 8
  %531 = getelementptr inbounds %struct.Curl_URL, ptr %530, i32 0, i32 9
  %532 = load ptr, ptr %531, align 8
  br label %534

533:                                              ; preds = %518
  br label %534

534:                                              ; preds = %533, %529
  %535 = phi ptr [ %532, %529 ], [ @.str.5, %533 ]
  %536 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.9, ptr noundef %402, ptr noundef %413, ptr noundef %418, ptr noundef %429, ptr noundef %432, ptr noundef %439, ptr noundef %454, ptr noundef %464, ptr noundef %467, ptr noundef %474, ptr noundef %485, ptr noundef %500, ptr noundef %519, ptr noundef %524, ptr noundef %535)
  store ptr %536, ptr %20, align 8
  %537 = load ptr, ptr @Curl_cfree, align 8
  %538 = load ptr, ptr %24, align 8
  call void %537(ptr noundef %538)
  br label %539

539:                                              ; preds = %534
  br label %540

540:                                              ; preds = %539, %228
  %541 = load ptr, ptr %20, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %544, label %543

543:                                              ; preds = %540
  store i32 7, ptr %5, align 4
  br label %685

544:                                              ; preds = %540
  %545 = load ptr, ptr %20, align 8
  %546 = load ptr, ptr %8, align 8
  store ptr %545, ptr %546, align 8
  store i32 0, ptr %5, align 4
  br label %685

547:                                              ; preds = %61
  store ptr null, ptr %10, align 8
  br label %548

548:                                              ; preds = %547, %177, %170, %169, %161, %96, %80, %76, %72, %68, %64
  %549 = load ptr, ptr %10, align 8
  %550 = icmp ne ptr %549, null
  br i1 %550, label %551, label %683

551:                                              ; preds = %548
  %552 = load ptr, ptr %10, align 8
  %553 = call i64 @strlen(ptr noundef %552) #7
  store i64 %553, ptr %30, align 8
  store i64 0, ptr %31, align 8
  %554 = load ptr, ptr %10, align 8
  %555 = load i64, ptr %30, align 8
  %556 = call ptr @Curl_memdup0(ptr noundef %554, i64 noundef %555)
  %557 = load ptr, ptr %8, align 8
  store ptr %556, ptr %557, align 8
  %558 = load ptr, ptr %8, align 8
  %559 = load ptr, ptr %558, align 8
  %560 = icmp ne ptr %559, null
  br i1 %560, label %562, label %561

561:                                              ; preds = %551
  store i32 7, ptr %5, align 4
  br label %685

562:                                              ; preds = %551
  %563 = load i8, ptr %17, align 1
  %564 = trunc i8 %563 to i1
  br i1 %564, label %565, label %586

565:                                              ; preds = %562
  %566 = load ptr, ptr %8, align 8
  %567 = load ptr, ptr %566, align 8
  store ptr %567, ptr %32, align 8
  store i64 0, ptr %31, align 8
  br label %568

568:                                              ; preds = %580, %565
  %569 = load i64, ptr %31, align 8
  %570 = load i64, ptr %30, align 8
  %571 = icmp ult i64 %569, %570
  br i1 %571, label %572, label %585

572:                                              ; preds = %568
  %573 = load ptr, ptr %32, align 8
  %574 = load i8, ptr %573, align 1
  %575 = sext i8 %574 to i32
  %576 = icmp eq i32 %575, 43
  br i1 %576, label %577, label %579

577:                                              ; preds = %572
  %578 = load ptr, ptr %32, align 8
  store i8 32, ptr %578, align 1
  br label %579

579:                                              ; preds = %577, %572
  br label %580

580:                                              ; preds = %579
  %581 = load ptr, ptr %32, align 8
  %582 = getelementptr inbounds i8, ptr %581, i32 1
  store ptr %582, ptr %32, align 8
  %583 = load i64, ptr %31, align 8
  %584 = add i64 %583, 1
  store i64 %584, ptr %31, align 8
  br label %568, !llvm.loop !8

585:                                              ; preds = %568
  br label %586

586:                                              ; preds = %585, %562
  %587 = load i8, ptr %13, align 1
  %588 = trunc i8 %587 to i1
  br i1 %588, label %589, label %604

589:                                              ; preds = %586
  %590 = load ptr, ptr %8, align 8
  %591 = load ptr, ptr %590, align 8
  %592 = call i32 @Curl_urldecode(ptr noundef %591, i64 noundef 0, ptr noundef %33, ptr noundef %34, i32 noundef 3)
  store i32 %592, ptr %35, align 4
  %593 = load ptr, ptr @Curl_cfree, align 8
  %594 = load ptr, ptr %8, align 8
  %595 = load ptr, ptr %594, align 8
  call void %593(ptr noundef %595)
  %596 = load i32, ptr %35, align 4
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %600

598:                                              ; preds = %589
  %599 = load ptr, ptr %8, align 8
  store ptr null, ptr %599, align 8
  store i32 6, ptr %5, align 4
  br label %685

600:                                              ; preds = %589
  %601 = load ptr, ptr %33, align 8
  %602 = load ptr, ptr %8, align 8
  store ptr %601, ptr %602, align 8
  %603 = load i64, ptr %34, align 8
  store i64 %603, ptr %30, align 8
  br label %604

604:                                              ; preds = %600, %586
  %605 = load i8, ptr %14, align 1
  %606 = trunc i8 %605 to i1
  br i1 %606, label %607, label %624

607:                                              ; preds = %604
  call void @Curl_dyn_init(ptr noundef %36, i64 noundef 8000000)
  %608 = load ptr, ptr %8, align 8
  %609 = load ptr, ptr %608, align 8
  %610 = load i64, ptr %30, align 8
  %611 = load i32, ptr %7, align 4
  %612 = icmp eq i32 %611, 8
  %613 = call i32 @urlencode_str(ptr noundef %36, ptr noundef %609, i64 noundef %610, i1 noundef zeroext true, i1 noundef zeroext %612)
  store i32 %613, ptr %37, align 4
  %614 = load i32, ptr %37, align 4
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %618

616:                                              ; preds = %607
  %617 = load i32, ptr %37, align 4
  store i32 %617, ptr %5, align 4
  br label %685

618:                                              ; preds = %607
  %619 = load ptr, ptr @Curl_cfree, align 8
  %620 = load ptr, ptr %8, align 8
  %621 = load ptr, ptr %620, align 8
  call void %619(ptr noundef %621)
  %622 = call ptr @Curl_dyn_ptr(ptr noundef %36)
  %623 = load ptr, ptr %8, align 8
  store ptr %622, ptr %623, align 8
  br label %682

624:                                              ; preds = %604
  %625 = load i8, ptr %15, align 1
  %626 = trunc i8 %625 to i1
  br i1 %626, label %627, label %649

627:                                              ; preds = %624
  %628 = load ptr, ptr %6, align 8
  %629 = getelementptr inbounds %struct.Curl_URL, ptr %628, i32 0, i32 4
  %630 = load ptr, ptr %629, align 8
  %631 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %630)
  br i1 %631, label %648, label %632

632:                                              ; preds = %627
  %633 = load ptr, ptr %8, align 8
  %634 = load ptr, ptr %633, align 8
  %635 = call i32 @Curl_idn_decode(ptr noundef %634, ptr noundef %38)
  store i32 %635, ptr %39, align 4
  %636 = load i32, ptr %39, align 4
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %642

638:                                              ; preds = %632
  %639 = load i32, ptr %39, align 4
  %640 = icmp eq i32 %639, 27
  %641 = select i1 %640, i32 7, i32 21
  store i32 %641, ptr %5, align 4
  br label %685

642:                                              ; preds = %632
  %643 = load ptr, ptr @Curl_cfree, align 8
  %644 = load ptr, ptr %8, align 8
  %645 = load ptr, ptr %644, align 8
  call void %643(ptr noundef %645)
  %646 = load ptr, ptr %38, align 8
  %647 = load ptr, ptr %8, align 8
  store ptr %646, ptr %647, align 8
  br label %648

648:                                              ; preds = %642, %627
  br label %681

649:                                              ; preds = %624
  %650 = load i8, ptr %16, align 1
  %651 = trunc i8 %650 to i1
  br i1 %651, label %652, label %680

652:                                              ; preds = %649
  %653 = load ptr, ptr %6, align 8
  %654 = getelementptr inbounds %struct.Curl_URL, ptr %653, i32 0, i32 4
  %655 = load ptr, ptr %654, align 8
  %656 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %655)
  br i1 %656, label %657, label %679

657:                                              ; preds = %652
  %658 = load ptr, ptr %6, align 8
  %659 = getelementptr inbounds %struct.Curl_URL, ptr %658, i32 0, i32 4
  %660 = load ptr, ptr %659, align 8
  %661 = call i32 @strncmp(ptr noundef @.str.8, ptr noundef %660, i64 noundef 4) #7
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %679, label %663

663:                                              ; preds = %657
  %664 = load ptr, ptr %8, align 8
  %665 = load ptr, ptr %664, align 8
  %666 = call i32 @Curl_idn_encode(ptr noundef %665, ptr noundef %40)
  store i32 %666, ptr %41, align 4
  %667 = load i32, ptr %41, align 4
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %673

669:                                              ; preds = %663
  %670 = load i32, ptr %41, align 4
  %671 = icmp eq i32 %670, 27
  %672 = select i1 %671, i32 7, i32 21
  store i32 %672, ptr %5, align 4
  br label %685

673:                                              ; preds = %663
  %674 = load ptr, ptr @Curl_cfree, align 8
  %675 = load ptr, ptr %8, align 8
  %676 = load ptr, ptr %675, align 8
  call void %674(ptr noundef %676)
  %677 = load ptr, ptr %40, align 8
  %678 = load ptr, ptr %8, align 8
  store ptr %677, ptr %678, align 8
  br label %679

679:                                              ; preds = %673, %657, %652
  br label %680

680:                                              ; preds = %679, %649
  br label %681

681:                                              ; preds = %680, %648
  br label %682

682:                                              ; preds = %681, %618
  store i32 0, ptr %5, align 4
  br label %685

683:                                              ; preds = %548
  %684 = load i32, ptr %11, align 4
  store i32 %684, ptr %5, align 4
  br label %685

685:                                              ; preds = %683, %682, %669, %638, %616, %598, %561, %544, %543, %392, %365, %348, %334, %251, %236, %60, %56
  %686 = load i32, ptr %5, align 4
  ret i32 %686
}

declare ptr @Curl_get_scheme_handler(ptr noundef) #1

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @curl_strequal(ptr noundef, ptr noundef) #1

declare ptr @curl_maprintf(ptr noundef, ...) #1

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) #1

declare ptr @curl_easy_escape(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @Curl_is_ASCII_name(ptr noundef) #1

declare i32 @Curl_idn_decode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @Curl_idn_encode(ptr noundef, ptr noundef) #1

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) #1

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

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
  %16 = alloca [3 x i8], align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %10, align 1
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  %19 = load i8, ptr %11, align 1
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %12, align 1
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %14, align 8
  %24 = load i8, ptr %10, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %29, label %26

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @find_host_sep(ptr noundef %27)
  store ptr %28, ptr %14, align 8
  br label %29

29:                                               ; preds = %26, %5
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %13, align 8
  br label %31

31:                                               ; preds = %159, %29
  %32 = load i64, ptr %9, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %164

34:                                               ; preds = %31
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @Curl_dyn_addn(ptr noundef %39, ptr noundef %40, i64 noundef 1)
  store i32 %41, ptr %15, align 4
  %42 = load i32, ptr %15, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load i32, ptr %15, align 4
  %46 = icmp eq i32 %45, 100
  %47 = select i1 %46, i32 31, i32 7
  store i32 %47, ptr %6, align 4
  br label %165

48:                                               ; preds = %38
  br label %159

49:                                               ; preds = %34
  %50 = load ptr, ptr %13, align 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  %55 = load i8, ptr %12, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @Curl_dyn_addn(ptr noundef %58, ptr noundef @.str.20, i64 noundef 3)
  store i32 %59, ptr %15, align 4
  br label %63

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @Curl_dyn_addn(ptr noundef %61, ptr noundef @.str.14, i64 noundef 1)
  store i32 %62, ptr %15, align 4
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i32, ptr %15, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i32, ptr %15, align 4
  %68 = icmp eq i32 %67, 100
  %69 = select i1 %68, i32 31, i32 7
  store i32 %69, ptr %6, align 4
  br label %165

70:                                               ; preds = %63
  br label %159

71:                                               ; preds = %49
  %72 = load ptr, ptr %13, align 8
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 63
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i8 0, ptr %12, align 1
  br label %77

77:                                               ; preds = %76, %71
  %78 = load ptr, ptr %13, align 8
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp sle i32 %80, 31
  br i1 %81, label %147, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %13, align 8
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 127
  br i1 %86, label %147, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %13, align 8
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 32
  br i1 %91, label %147, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %13, align 8
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 9
  br i1 %96, label %147, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %13, align 8
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp sge i32 %100, 10
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = load ptr, ptr %13, align 8
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp sle i32 %105, 13
  br i1 %106, label %147, label %107

107:                                              ; preds = %102, %97
  %108 = load ptr, ptr %13, align 8
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp sge i32 %110, 9
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr %13, align 8
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp sle i32 %115, 13
  br i1 %116, label %147, label %117

117:                                              ; preds = %112, %107
  %118 = load ptr, ptr %13, align 8
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp sgt i32 %120, 32
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = load ptr, ptr %13, align 8
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp sle i32 %125, 126
  br i1 %126, label %147, label %127

127:                                              ; preds = %122, %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @__const.urlencode_str.out, i64 3, i1 false)
  %128 = load ptr, ptr %13, align 8
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = ashr i32 %130, 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [17 x i8], ptr @hexdigits, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 1
  store i8 %134, ptr %135, align 1
  %136 = load ptr, ptr %13, align 8
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 15
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [17 x i8], ptr @hexdigits, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 2
  store i8 %142, ptr %143, align 1
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 0
  %146 = call i32 @Curl_dyn_addn(ptr noundef %144, ptr noundef %145, i64 noundef 3)
  store i32 %146, ptr %15, align 4
  br label %151

147:                                              ; preds = %122, %112, %102, %92, %87, %82, %77
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = call i32 @Curl_dyn_addn(ptr noundef %148, ptr noundef %149, i64 noundef 1)
  store i32 %150, ptr %15, align 4
  br label %151

151:                                              ; preds = %147, %127
  %152 = load i32, ptr %15, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load i32, ptr %15, align 4
  %156 = icmp eq i32 %155, 100
  %157 = select i1 %156, i32 31, i32 7
  store i32 %157, ptr %6, align 4
  br label %165

158:                                              ; preds = %151
  br label %159

159:                                              ; preds = %158, %70, %48
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds i8, ptr %160, i32 1
  store ptr %161, ptr %13, align 8
  %162 = load i64, ptr %9, align 8
  %163 = add i64 %162, -1
  store i64 %163, ptr %9, align 8
  br label %31, !llvm.loop !9

164:                                              ; preds = %31
  store i32 0, ptr %6, align 4
  br label %165

165:                                              ; preds = %164, %154, %66, %44
  %166 = load i32, ptr %6, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_url_set(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %38 = load i32, ptr %9, align 4
  %39 = and i32 %38, 128
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1, i32 0
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %725

47:                                               ; preds = %4
  %48 = load ptr, ptr %8, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %108, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %85 [
    i32 0, label %52
    i32 1, label %53
    i32 2, label %56
    i32 3, label %59
    i32 4, label %62
    i32 5, label %65
    i32 10, label %68
    i32 6, label %71
    i32 7, label %76
    i32 8, label %79
    i32 9, label %82
  ]

52:                                               ; preds = %50
  br label %86

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Curl_URL, ptr %54, i32 0, i32 0
  store ptr %55, ptr %10, align 8
  br label %86

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Curl_URL, ptr %57, i32 0, i32 1
  store ptr %58, ptr %10, align 8
  br label %86

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Curl_URL, ptr %60, i32 0, i32 2
  store ptr %61, ptr %10, align 8
  br label %86

62:                                               ; preds = %50
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Curl_URL, ptr %63, i32 0, i32 3
  store ptr %64, ptr %10, align 8
  br label %86

65:                                               ; preds = %50
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Curl_URL, ptr %66, i32 0, i32 4
  store ptr %67, ptr %10, align 8
  br label %86

68:                                               ; preds = %50
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Curl_URL, ptr %69, i32 0, i32 5
  store ptr %70, ptr %10, align 8
  br label %86

71:                                               ; preds = %50
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.Curl_URL, ptr %72, i32 0, i32 10
  store i64 0, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.Curl_URL, ptr %74, i32 0, i32 6
  store ptr %75, ptr %10, align 8
  br label %86

76:                                               ; preds = %50
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Curl_URL, ptr %77, i32 0, i32 7
  store ptr %78, ptr %10, align 8
  br label %86

79:                                               ; preds = %50
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.Curl_URL, ptr %80, i32 0, i32 8
  store ptr %81, ptr %10, align 8
  br label %86

82:                                               ; preds = %50
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.Curl_URL, ptr %83, i32 0, i32 9
  store ptr %84, ptr %10, align 8
  br label %86

85:                                               ; preds = %50
  store i32 9, ptr %5, align 4
  br label %725

86:                                               ; preds = %82, %79, %76, %71, %68, %65, %62, %59, %56, %53, %52
  %87 = load ptr, ptr %10, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr @Curl_cfree, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %96, align 8
  call void %95(ptr noundef %97)
  %98 = load ptr, ptr %10, align 8
  store ptr null, ptr %98, align 8
  br label %99

99:                                               ; preds = %94
  br label %107

100:                                              ; preds = %89, %86
  %101 = load ptr, ptr %10, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8
  call void @free_urlhandle(ptr noundef %104)
  %105 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 88, i1 false)
  br label %106

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106, %99
  store i32 0, ptr %5, align 4
  br label %725

108:                                              ; preds = %47
  %109 = load ptr, ptr %8, align 8
  %110 = call i64 @strlen(ptr noundef %109) #7
  store i64 %110, ptr %18, align 8
  %111 = load i64, ptr %18, align 8
  %112 = icmp ugt i64 %111, 8000000
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 3, ptr %5, align 4
  br label %725

114:                                              ; preds = %108
  %115 = load i32, ptr %7, align 4
  switch i32 %115, label %317 [
    i32 1, label %116
    i32 2, label %215
    i32 3, label %218
    i32 4, label %221
    i32 5, label %224
    i32 10, label %235
    i32 6, label %238
    i32 7, label %255
    i32 8, label %258
    i32 9, label %273
    i32 0, label %276
  ]

116:                                              ; preds = %114
  %117 = load ptr, ptr %8, align 8
  %118 = call i64 @strlen(ptr noundef %117) #7
  store i64 %118, ptr %19, align 8
  %119 = load ptr, ptr %8, align 8
  store ptr %119, ptr %20, align 8
  %120 = load i64, ptr %19, align 8
  %121 = icmp ugt i64 %120, 40
  br i1 %121, label %125, label %122

122:                                              ; preds = %116
  %123 = load i64, ptr %19, align 8
  %124 = icmp ult i64 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %122, %116
  store i32 27, ptr %5, align 4
  br label %725

126:                                              ; preds = %122
  %127 = load i32, ptr %9, align 4
  %128 = and i32 %127, 8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %8, align 8
  %132 = call ptr @Curl_get_scheme_handler(ptr noundef %131)
  %133 = icmp ne ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  store i32 5, ptr %5, align 4
  br label %725

135:                                              ; preds = %130, %126
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.Curl_URL, ptr %136, i32 0, i32 0
  store ptr %137, ptr %10, align 8
  store i8 0, ptr %12, align 1
  %138 = load ptr, ptr %20, align 8
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sge i32 %140, 97
  br i1 %141, label %142, label %147

142:                                              ; preds = %135
  %143 = load ptr, ptr %20, align 8
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sle i32 %145, 122
  br i1 %146, label %157, label %147

147:                                              ; preds = %142, %135
  %148 = load ptr, ptr %20, align 8
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp sge i32 %150, 65
  br i1 %151, label %152, label %213

152:                                              ; preds = %147
  %153 = load ptr, ptr %20, align 8
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp sle i32 %155, 90
  br i1 %156, label %157, label %213

157:                                              ; preds = %152, %142
  br label %158

158:                                              ; preds = %211, %157
  %159 = load i64, ptr %19, align 8
  %160 = add i64 %159, -1
  store i64 %160, ptr %19, align 8
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %212

162:                                              ; preds = %158
  %163 = load ptr, ptr %20, align 8
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sge i32 %165, 48
  br i1 %166, label %167, label %172

167:                                              ; preds = %162
  %168 = load ptr, ptr %20, align 8
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp sle i32 %170, 57
  br i1 %171, label %207, label %172

172:                                              ; preds = %167, %162
  %173 = load ptr, ptr %20, align 8
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp sge i32 %175, 97
  br i1 %176, label %177, label %182

177:                                              ; preds = %172
  %178 = load ptr, ptr %20, align 8
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp sle i32 %180, 122
  br i1 %181, label %207, label %182

182:                                              ; preds = %177, %172
  %183 = load ptr, ptr %20, align 8
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp sge i32 %185, 65
  br i1 %186, label %187, label %192

187:                                              ; preds = %182
  %188 = load ptr, ptr %20, align 8
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp sle i32 %190, 90
  br i1 %191, label %207, label %192

192:                                              ; preds = %187, %182
  %193 = load ptr, ptr %20, align 8
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 43
  br i1 %196, label %207, label %197

197:                                              ; preds = %192
  %198 = load ptr, ptr %20, align 8
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 45
  br i1 %201, label %207, label %202

202:                                              ; preds = %197
  %203 = load ptr, ptr %20, align 8
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 46
  br i1 %206, label %207, label %210

207:                                              ; preds = %202, %197, %192, %187, %177, %167
  %208 = load ptr, ptr %20, align 8
  %209 = getelementptr inbounds i8, ptr %208, i32 1
  store ptr %209, ptr %20, align 8
  br label %211

210:                                              ; preds = %202
  store i32 27, ptr %5, align 4
  br label %725

211:                                              ; preds = %207
  br label %158, !llvm.loop !10

212:                                              ; preds = %158
  br label %214

213:                                              ; preds = %152, %147
  store i32 27, ptr %5, align 4
  br label %725

214:                                              ; preds = %212
  br label %318

215:                                              ; preds = %114
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.Curl_URL, ptr %216, i32 0, i32 1
  store ptr %217, ptr %10, align 8
  br label %318

218:                                              ; preds = %114
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.Curl_URL, ptr %219, i32 0, i32 2
  store ptr %220, ptr %10, align 8
  br label %318

221:                                              ; preds = %114
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.Curl_URL, ptr %222, i32 0, i32 3
  store ptr %223, ptr %10, align 8
  br label %318

224:                                              ; preds = %114
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.Curl_URL, ptr %225, i32 0, i32 4
  store ptr %226, ptr %10, align 8
  br label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr @Curl_cfree, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.Curl_URL, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8
  call void %228(ptr noundef %231)
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.Curl_URL, ptr %232, i32 0, i32 5
  store ptr null, ptr %233, align 8
  br label %234

234:                                              ; preds = %227
  br label %318

235:                                              ; preds = %114
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.Curl_URL, ptr %236, i32 0, i32 5
  store ptr %237, ptr %10, align 8
  br label %318

238:                                              ; preds = %114
  store i8 0, ptr %12, align 1
  %239 = load ptr, ptr %8, align 8
  %240 = call i64 @strtol(ptr noundef %239, ptr noundef %21, i32 noundef 10) #8
  store i64 %240, ptr %11, align 8
  %241 = load i64, ptr %11, align 8
  %242 = icmp sle i64 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %238
  %244 = load i64, ptr %11, align 8
  %245 = icmp sgt i64 %244, 65535
  br i1 %245, label %246, label %247

246:                                              ; preds = %243, %238
  store i32 4, ptr %5, align 4
  br label %725

247:                                              ; preds = %243
  %248 = load ptr, ptr %21, align 8
  %249 = load i8, ptr %248, align 1
  %250 = icmp ne i8 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  store i32 4, ptr %5, align 4
  br label %725

252:                                              ; preds = %247
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.Curl_URL, ptr %253, i32 0, i32 6
  store ptr %254, ptr %10, align 8
  br label %318

255:                                              ; preds = %114
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.Curl_URL, ptr %256, i32 0, i32 7
  store ptr %257, ptr %10, align 8
  br label %318

258:                                              ; preds = %114
  %259 = load i8, ptr %12, align 1
  %260 = trunc i8 %259 to i1
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %13, align 1
  %262 = load i32, ptr %9, align 4
  %263 = and i32 %262, 256
  %264 = icmp ne i32 %263, 0
  %265 = select i1 %264, i32 1, i32 0
  %266 = icmp ne i32 %265, 0
  %267 = zext i1 %266 to i8
  store i8 %267, ptr %16, align 1
  %268 = load i8, ptr %16, align 1
  %269 = trunc i8 %268 to i1
  %270 = zext i1 %269 to i8
  store i8 %270, ptr %17, align 1
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct.Curl_URL, ptr %271, i32 0, i32 8
  store ptr %272, ptr %10, align 8
  br label %318

273:                                              ; preds = %114
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.Curl_URL, ptr %274, i32 0, i32 9
  store ptr %275, ptr %10, align 8
  br label %318

276:                                              ; preds = %114
  %277 = load i64, ptr %18, align 8
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %280, label %279

279:                                              ; preds = %276
  store i32 3, ptr %5, align 4
  br label %725

280:                                              ; preds = %276
  %281 = load ptr, ptr %8, align 8
  %282 = load i32, ptr %9, align 4
  %283 = and i32 %282, 516
  %284 = icmp ne i32 %283, 0
  %285 = call i64 @Curl_is_absolute_url(ptr noundef %281, ptr noundef null, i64 noundef 0, i1 noundef zeroext %284)
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %292, label %287

287:                                              ; preds = %280
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %9, align 4
  %290 = call i32 @curl_url_get(ptr noundef %288, i32 noundef 0, ptr noundef %24, i32 noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %297

292:                                              ; preds = %287, %280
  %293 = load ptr, ptr %8, align 8
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr %9, align 4
  %296 = call i32 @parseurl_and_replace(ptr noundef %293, ptr noundef %294, i32 noundef %295)
  store i32 %296, ptr %5, align 4
  br label %725

297:                                              ; preds = %287
  %298 = load ptr, ptr %24, align 8
  %299 = load ptr, ptr %8, align 8
  %300 = call i32 @concat_url(ptr noundef %298, ptr noundef %299, ptr noundef %25)
  store i32 %300, ptr %22, align 4
  %301 = load ptr, ptr @Curl_cfree, align 8
  %302 = load ptr, ptr %24, align 8
  call void %301(ptr noundef %302)
  %303 = load i32, ptr %22, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %309

305:                                              ; preds = %297
  %306 = load i32, ptr %22, align 4
  %307 = icmp eq i32 %306, 100
  %308 = select i1 %307, i32 31, i32 7
  store i32 %308, ptr %5, align 4
  br label %725

309:                                              ; preds = %297
  %310 = load ptr, ptr %25, align 8
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %9, align 4
  %313 = call i32 @parseurl_and_replace(ptr noundef %310, ptr noundef %311, i32 noundef %312)
  store i32 %313, ptr %23, align 4
  %314 = load ptr, ptr @Curl_cfree, align 8
  %315 = load ptr, ptr %25, align 8
  call void %314(ptr noundef %315)
  %316 = load i32, ptr %23, align 4
  store i32 %316, ptr %5, align 4
  br label %725

317:                                              ; preds = %114
  store i32 9, ptr %5, align 4
  br label %725

318:                                              ; preds = %273, %258, %255, %252, %235, %234, %221, %218, %215, %214
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = load i64, ptr %18, align 8
  %322 = mul i64 %321, 3
  %323 = add i64 %322, 1
  %324 = load i8, ptr %15, align 1
  %325 = trunc i8 %324 to i1
  %326 = zext i1 %325 to i64
  %327 = add i64 %323, %326
  call void @Curl_dyn_init(ptr noundef %27, i64 noundef %327)
  %328 = load i8, ptr %15, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %345

330:                                              ; preds = %320
  %331 = load ptr, ptr %8, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 0
  %333 = load i8, ptr %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp ne i32 %334, 47
  br i1 %335, label %336, label %345

336:                                              ; preds = %330
  %337 = call i32 @Curl_dyn_addn(ptr noundef %27, ptr noundef @.str.1, i64 noundef 1)
  store i32 %337, ptr %28, align 4
  %338 = load i32, ptr %28, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %344

340:                                              ; preds = %336
  %341 = load i32, ptr %28, align 4
  %342 = icmp eq i32 %341, 100
  %343 = select i1 %342, i32 31, i32 7
  store i32 %343, ptr %5, align 4
  br label %725

344:                                              ; preds = %336
  br label %345

345:                                              ; preds = %344, %330, %320
  %346 = load i8, ptr %12, align 1
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %485

348:                                              ; preds = %345
  %349 = load ptr, ptr %8, align 8
  store ptr %349, ptr %29, align 8
  br label %350

350:                                              ; preds = %481, %348
  %351 = load ptr, ptr %29, align 8
  %352 = load i8, ptr %351, align 1
  %353 = icmp ne i8 %352, 0
  br i1 %353, label %354, label %484

354:                                              ; preds = %350
  %355 = load ptr, ptr %29, align 8
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  %358 = icmp eq i32 %357, 32
  br i1 %358, label %359, label %368

359:                                              ; preds = %354
  %360 = load i8, ptr %13, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %368

362:                                              ; preds = %359
  %363 = call i32 @Curl_dyn_addn(ptr noundef %27, ptr noundef @.str.14, i64 noundef 1)
  store i32 %363, ptr %30, align 4
  %364 = load i32, ptr %30, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %362
  store i32 7, ptr %5, align 4
  br label %725

367:                                              ; preds = %362
  br label %480

368:                                              ; preds = %359, %354
  %369 = load ptr, ptr %29, align 8
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i32
  %372 = icmp sge i32 %371, 48
  br i1 %372, label %373, label %378

373:                                              ; preds = %368
  %374 = load ptr, ptr %29, align 8
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  %377 = icmp sle i32 %376, 57
  br i1 %377, label %434, label %378

378:                                              ; preds = %373, %368
  %379 = load ptr, ptr %29, align 8
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  %382 = icmp sge i32 %381, 97
  br i1 %382, label %383, label %388

383:                                              ; preds = %378
  %384 = load ptr, ptr %29, align 8
  %385 = load i8, ptr %384, align 1
  %386 = zext i8 %385 to i32
  %387 = icmp sle i32 %386, 122
  br i1 %387, label %434, label %388

388:                                              ; preds = %383, %378
  %389 = load ptr, ptr %29, align 8
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  %392 = icmp sge i32 %391, 65
  br i1 %392, label %393, label %398

393:                                              ; preds = %388
  %394 = load ptr, ptr %29, align 8
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  %397 = icmp sle i32 %396, 90
  br i1 %397, label %434, label %398

398:                                              ; preds = %393, %388
  %399 = load ptr, ptr %29, align 8
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  %402 = icmp eq i32 %401, 45
  br i1 %402, label %434, label %403

403:                                              ; preds = %398
  %404 = load ptr, ptr %29, align 8
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i32
  %407 = icmp eq i32 %406, 46
  br i1 %407, label %434, label %408

408:                                              ; preds = %403
  %409 = load ptr, ptr %29, align 8
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  %412 = icmp eq i32 %411, 95
  br i1 %412, label %434, label %413

413:                                              ; preds = %408
  %414 = load ptr, ptr %29, align 8
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i32
  %417 = icmp eq i32 %416, 126
  br i1 %417, label %434, label %418

418:                                              ; preds = %413
  %419 = load ptr, ptr %29, align 8
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  %422 = icmp eq i32 %421, 47
  br i1 %422, label %423, label %426

423:                                              ; preds = %418
  %424 = load i8, ptr %14, align 1
  %425 = trunc i8 %424 to i1
  br i1 %425, label %434, label %426

426:                                              ; preds = %423, %418
  %427 = load ptr, ptr %29, align 8
  %428 = load i8, ptr %427, align 1
  %429 = zext i8 %428 to i32
  %430 = icmp eq i32 %429, 61
  br i1 %430, label %431, label %453

431:                                              ; preds = %426
  %432 = load i8, ptr %17, align 1
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %453

434:                                              ; preds = %431, %423, %413, %408, %403, %398, %393, %383, %373
  %435 = load ptr, ptr %29, align 8
  %436 = load i8, ptr %435, align 1
  %437 = zext i8 %436 to i32
  %438 = icmp eq i32 %437, 61
  br i1 %438, label %439, label %443

439:                                              ; preds = %434
  %440 = load i8, ptr %17, align 1
  %441 = trunc i8 %440 to i1
  br i1 %441, label %442, label %443

442:                                              ; preds = %439
  store i8 0, ptr %17, align 1
  br label %443

443:                                              ; preds = %442, %439, %434
  %444 = load ptr, ptr %29, align 8
  %445 = call i32 @Curl_dyn_addn(ptr noundef %27, ptr noundef %444, i64 noundef 1)
  store i32 %445, ptr %30, align 4
  %446 = load i32, ptr %30, align 4
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %452

448:                                              ; preds = %443
  %449 = load i32, ptr %30, align 4
  %450 = icmp eq i32 %449, 100
  %451 = select i1 %450, i32 31, i32 7
  store i32 %451, ptr %5, align 4
  br label %725

452:                                              ; preds = %443
  br label %479

453:                                              ; preds = %431, %426
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 @__const.curl_url_set.out, i64 3, i1 false)
  %454 = load ptr, ptr %29, align 8
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i32
  %457 = ashr i32 %456, 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [17 x i8], ptr @hexdigits, i64 0, i64 %458
  %460 = load i8, ptr %459, align 1
  %461 = getelementptr inbounds [3 x i8], ptr %31, i64 0, i64 1
  store i8 %460, ptr %461, align 1
  %462 = load ptr, ptr %29, align 8
  %463 = load i8, ptr %462, align 1
  %464 = zext i8 %463 to i32
  %465 = and i32 %464, 15
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [17 x i8], ptr @hexdigits, i64 0, i64 %466
  %468 = load i8, ptr %467, align 1
  %469 = getelementptr inbounds [3 x i8], ptr %31, i64 0, i64 2
  store i8 %468, ptr %469, align 1
  %470 = getelementptr inbounds [3 x i8], ptr %31, i64 0, i64 0
  %471 = call i32 @Curl_dyn_addn(ptr noundef %27, ptr noundef %470, i64 noundef 3)
  store i32 %471, ptr %30, align 4
  %472 = load i32, ptr %30, align 4
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %478

474:                                              ; preds = %453
  %475 = load i32, ptr %30, align 4
  %476 = icmp eq i32 %475, 100
  %477 = select i1 %476, i32 31, i32 7
  store i32 %477, ptr %5, align 4
  br label %725

478:                                              ; preds = %453
  br label %479

479:                                              ; preds = %478, %452
  br label %480

480:                                              ; preds = %479, %367
  br label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %29, align 8
  %483 = getelementptr inbounds i8, ptr %482, i32 1
  store ptr %483, ptr %29, align 8
  br label %350, !llvm.loop !11

484:                                              ; preds = %350
  br label %621

485:                                              ; preds = %345
  %486 = load ptr, ptr %8, align 8
  %487 = call i32 @Curl_dyn_add(ptr noundef %27, ptr noundef %486)
  store i32 %487, ptr %33, align 4
  %488 = load i32, ptr %33, align 4
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %494

490:                                              ; preds = %485
  %491 = load i32, ptr %33, align 4
  %492 = icmp eq i32 %491, 100
  %493 = select i1 %492, i32 31, i32 7
  store i32 %493, ptr %5, align 4
  br label %725

494:                                              ; preds = %485
  %495 = call ptr @Curl_dyn_ptr(ptr noundef %27)
  store ptr %495, ptr %32, align 8
  br label %496

496:                                              ; preds = %619, %494
  %497 = load ptr, ptr %32, align 8
  %498 = load i8, ptr %497, align 1
  %499 = icmp ne i8 %498, 0
  br i1 %499, label %500, label %620

500:                                              ; preds = %496
  %501 = load ptr, ptr %32, align 8
  %502 = load i8, ptr %501, align 1
  %503 = sext i8 %502 to i32
  %504 = icmp eq i32 %503, 37
  br i1 %504, label %505, label %616

505:                                              ; preds = %500
  %506 = load ptr, ptr %32, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 1
  %508 = load i8, ptr %507, align 1
  %509 = sext i8 %508 to i32
  %510 = icmp sge i32 %509, 48
  br i1 %510, label %511, label %517

511:                                              ; preds = %505
  %512 = load ptr, ptr %32, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 1
  %514 = load i8, ptr %513, align 1
  %515 = sext i8 %514 to i32
  %516 = icmp sle i32 %515, 57
  br i1 %516, label %541, label %517

517:                                              ; preds = %511, %505
  %518 = load ptr, ptr %32, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 1
  %520 = load i8, ptr %519, align 1
  %521 = sext i8 %520 to i32
  %522 = icmp sge i32 %521, 97
  br i1 %522, label %523, label %529

523:                                              ; preds = %517
  %524 = load ptr, ptr %32, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 1
  %526 = load i8, ptr %525, align 1
  %527 = sext i8 %526 to i32
  %528 = icmp sle i32 %527, 102
  br i1 %528, label %541, label %529

529:                                              ; preds = %523, %517
  %530 = load ptr, ptr %32, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 1
  %532 = load i8, ptr %531, align 1
  %533 = sext i8 %532 to i32
  %534 = icmp sge i32 %533, 65
  br i1 %534, label %535, label %616

535:                                              ; preds = %529
  %536 = load ptr, ptr %32, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 1
  %538 = load i8, ptr %537, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp sle i32 %539, 70
  br i1 %540, label %541, label %616

541:                                              ; preds = %535, %523, %511
  %542 = load ptr, ptr %32, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 2
  %544 = load i8, ptr %543, align 1
  %545 = sext i8 %544 to i32
  %546 = icmp sge i32 %545, 48
  br i1 %546, label %547, label %553

547:                                              ; preds = %541
  %548 = load ptr, ptr %32, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 2
  %550 = load i8, ptr %549, align 1
  %551 = sext i8 %550 to i32
  %552 = icmp sle i32 %551, 57
  br i1 %552, label %577, label %553

553:                                              ; preds = %547, %541
  %554 = load ptr, ptr %32, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 2
  %556 = load i8, ptr %555, align 1
  %557 = sext i8 %556 to i32
  %558 = icmp sge i32 %557, 97
  br i1 %558, label %559, label %565

559:                                              ; preds = %553
  %560 = load ptr, ptr %32, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 2
  %562 = load i8, ptr %561, align 1
  %563 = sext i8 %562 to i32
  %564 = icmp sle i32 %563, 102
  br i1 %564, label %577, label %565

565:                                              ; preds = %559, %553
  %566 = load ptr, ptr %32, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 2
  %568 = load i8, ptr %567, align 1
  %569 = sext i8 %568 to i32
  %570 = icmp sge i32 %569, 65
  br i1 %570, label %571, label %616

571:                                              ; preds = %565
  %572 = load ptr, ptr %32, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 2
  %574 = load i8, ptr %573, align 1
  %575 = sext i8 %574 to i32
  %576 = icmp sle i32 %575, 70
  br i1 %576, label %577, label %616

577:                                              ; preds = %571, %559, %547
  %578 = load ptr, ptr %32, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 1
  %580 = load i8, ptr %579, align 1
  %581 = sext i8 %580 to i32
  %582 = icmp sge i32 %581, 65
  br i1 %582, label %583, label %589

583:                                              ; preds = %577
  %584 = load ptr, ptr %32, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 1
  %586 = load i8, ptr %585, align 1
  %587 = sext i8 %586 to i32
  %588 = icmp sle i32 %587, 90
  br i1 %588, label %601, label %589

589:                                              ; preds = %583, %577
  %590 = load ptr, ptr %32, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 2
  %592 = load i8, ptr %591, align 1
  %593 = sext i8 %592 to i32
  %594 = icmp sge i32 %593, 65
  br i1 %594, label %595, label %616

595:                                              ; preds = %589
  %596 = load ptr, ptr %32, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 2
  %598 = load i8, ptr %597, align 1
  %599 = sext i8 %598 to i32
  %600 = icmp sle i32 %599, 90
  br i1 %600, label %601, label %616

601:                                              ; preds = %595, %583
  %602 = load ptr, ptr %32, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 1
  %604 = load i8, ptr %603, align 1
  %605 = call signext i8 @Curl_raw_tolower(i8 noundef signext %604)
  %606 = load ptr, ptr %32, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 1
  store i8 %605, ptr %607, align 1
  %608 = load ptr, ptr %32, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 2
  %610 = load i8, ptr %609, align 1
  %611 = call signext i8 @Curl_raw_tolower(i8 noundef signext %610)
  %612 = load ptr, ptr %32, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 2
  store i8 %611, ptr %613, align 1
  %614 = load ptr, ptr %32, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 3
  store ptr %615, ptr %32, align 8
  br label %619

616:                                              ; preds = %595, %589, %571, %565, %535, %529, %500
  %617 = load ptr, ptr %32, align 8
  %618 = getelementptr inbounds i8, ptr %617, i32 1
  store ptr %618, ptr %32, align 8
  br label %619

619:                                              ; preds = %616, %601
  br label %496, !llvm.loop !12

620:                                              ; preds = %496
  br label %621

621:                                              ; preds = %620, %484
  %622 = call ptr @Curl_dyn_ptr(ptr noundef %27)
  store ptr %622, ptr %26, align 8
  %623 = load i8, ptr %16, align 1
  %624 = trunc i8 %623 to i1
  br i1 %624, label %625, label %687

625:                                              ; preds = %621
  %626 = load ptr, ptr %26, align 8
  %627 = icmp ne ptr %626, null
  br i1 %627, label %628, label %687

628:                                              ; preds = %625
  %629 = load ptr, ptr %6, align 8
  %630 = getelementptr inbounds %struct.Curl_URL, ptr %629, i32 0, i32 8
  %631 = load ptr, ptr %630, align 8
  %632 = icmp ne ptr %631, null
  br i1 %632, label %633, label %638

633:                                              ; preds = %628
  %634 = load ptr, ptr %6, align 8
  %635 = getelementptr inbounds %struct.Curl_URL, ptr %634, i32 0, i32 8
  %636 = load ptr, ptr %635, align 8
  %637 = call i64 @strlen(ptr noundef %636) #7
  br label %639

638:                                              ; preds = %628
  br label %639

639:                                              ; preds = %638, %633
  %640 = phi i64 [ %637, %633 ], [ 0, %638 ]
  store i64 %640, ptr %34, align 8
  %641 = load i64, ptr %34, align 8
  %642 = icmp ne i64 %641, 0
  br i1 %642, label %643, label %653

643:                                              ; preds = %639
  %644 = load ptr, ptr %6, align 8
  %645 = getelementptr inbounds %struct.Curl_URL, ptr %644, i32 0, i32 8
  %646 = load ptr, ptr %645, align 8
  %647 = load i64, ptr %34, align 8
  %648 = sub i64 %647, 1
  %649 = getelementptr inbounds i8, ptr %646, i64 %648
  %650 = load i8, ptr %649, align 1
  %651 = sext i8 %650 to i32
  %652 = icmp ne i32 %651, 38
  br label %653

653:                                              ; preds = %643, %639
  %654 = phi i1 [ false, %639 ], [ %652, %643 ]
  %655 = zext i1 %654 to i8
  store i8 %655, ptr %35, align 1
  %656 = load i64, ptr %34, align 8
  %657 = icmp ne i64 %656, 0
  br i1 %657, label %658, label %686

658:                                              ; preds = %653
  call void @Curl_dyn_init(ptr noundef %36, i64 noundef 8000000)
  %659 = load ptr, ptr %6, align 8
  %660 = getelementptr inbounds %struct.Curl_URL, ptr %659, i32 0, i32 8
  %661 = load ptr, ptr %660, align 8
  %662 = load i64, ptr %34, align 8
  %663 = call i32 @Curl_dyn_addn(ptr noundef %36, ptr noundef %661, i64 noundef %662)
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %666

665:                                              ; preds = %658
  br label %685

666:                                              ; preds = %658
  %667 = load i8, ptr %35, align 1
  %668 = trunc i8 %667 to i1
  br i1 %668, label %669, label %674

669:                                              ; preds = %666
  %670 = call i32 @Curl_dyn_addn(ptr noundef %36, ptr noundef @.str.15, i64 noundef 1)
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %673

672:                                              ; preds = %669
  br label %685

673:                                              ; preds = %669
  br label %674

674:                                              ; preds = %673, %666
  %675 = load ptr, ptr %26, align 8
  %676 = call i32 @Curl_dyn_add(ptr noundef %36, ptr noundef %675)
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %679

678:                                              ; preds = %674
  br label %685

679:                                              ; preds = %674
  call void @Curl_dyn_free(ptr noundef %27)
  %680 = load ptr, ptr @Curl_cfree, align 8
  %681 = load ptr, ptr %10, align 8
  %682 = load ptr, ptr %681, align 8
  call void %680(ptr noundef %682)
  %683 = call ptr @Curl_dyn_ptr(ptr noundef %36)
  %684 = load ptr, ptr %10, align 8
  store ptr %683, ptr %684, align 8
  store i32 0, ptr %5, align 4
  br label %725

685:                                              ; preds = %678, %672, %665
  call void @Curl_dyn_free(ptr noundef %27)
  store i32 7, ptr %5, align 4
  br label %725

686:                                              ; preds = %653
  br label %712

687:                                              ; preds = %625, %621
  %688 = load i32, ptr %7, align 4
  %689 = icmp eq i32 %688, 5
  br i1 %689, label %690, label %711

690:                                              ; preds = %687
  %691 = call i64 @Curl_dyn_len(ptr noundef %27)
  store i64 %691, ptr %37, align 8
  %692 = load i64, ptr %37, align 8
  %693 = icmp ne i64 %692, 0
  br i1 %693, label %699, label %694

694:                                              ; preds = %690
  %695 = load i32, ptr %9, align 4
  %696 = and i32 %695, 1024
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %699

698:                                              ; preds = %694
  br label %710

699:                                              ; preds = %694, %690
  %700 = load i64, ptr %37, align 8
  %701 = icmp ne i64 %700, 0
  br i1 %701, label %702, label %708

702:                                              ; preds = %699
  %703 = load ptr, ptr %6, align 8
  %704 = load ptr, ptr %26, align 8
  %705 = load i64, ptr %37, align 8
  %706 = call i32 @hostname_check(ptr noundef %703, ptr noundef %704, i64 noundef %705)
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %709

708:                                              ; preds = %702, %699
  call void @Curl_dyn_free(ptr noundef %27)
  store i32 21, ptr %5, align 4
  br label %725

709:                                              ; preds = %702
  br label %710

710:                                              ; preds = %709, %698
  br label %711

711:                                              ; preds = %710, %687
  br label %712

712:                                              ; preds = %711, %686
  %713 = load ptr, ptr @Curl_cfree, align 8
  %714 = load ptr, ptr %10, align 8
  %715 = load ptr, ptr %714, align 8
  call void %713(ptr noundef %715)
  %716 = load ptr, ptr %26, align 8
  %717 = load ptr, ptr %10, align 8
  store ptr %716, ptr %717, align 8
  %718 = load i64, ptr %11, align 8
  %719 = icmp ne i64 %718, 0
  br i1 %719, label %720, label %724

720:                                              ; preds = %712
  %721 = load i64, ptr %11, align 8
  %722 = load ptr, ptr %6, align 8
  %723 = getelementptr inbounds %struct.Curl_URL, ptr %722, i32 0, i32 10
  store i64 %721, ptr %723, align 8
  br label %724

724:                                              ; preds = %720, %712
  store i32 0, ptr %5, align 4
  br label %725

725:                                              ; preds = %724, %708, %685, %679, %490, %474, %448, %366, %340, %317, %309, %305, %292, %279, %251, %246, %213, %210, %134, %125, %113, %107, %85, %46
  %726 = load i32, ptr %5, align 4
  ret i32 %726
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @parseurl_and_replace(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.Curl_URL, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 88, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @parseurl(ptr noundef %9, ptr noundef %8, i32 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  call void @free_urlhandle(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 88, i1 false)
  br label %17

17:                                               ; preds = %14, %3
  %18 = load i32, ptr %7, align 4
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 0, ptr %11, align 1
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %18 = load ptr, ptr %7, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @strstr(ptr noundef %19, ptr noundef @.str.21) #7
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %9, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %25, %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 47, %32
  br i1 %33, label %34, label %125

34:                                               ; preds = %28
  store i32 0, ptr %15, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @strchr(ptr noundef %35, i32 noundef 63) #7
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8
  store i8 0, ptr %40, align 1
  br label %41

41:                                               ; preds = %39, %34
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 63
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @strrchr(ptr noundef %48, i32 noundef 47) #7
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8
  store i8 0, ptr %53, align 1
  br label %54

54:                                               ; preds = %52, %47
  br label %55

55:                                               ; preds = %54, %41
  %56 = load ptr, ptr %9, align 8
  %57 = call ptr @strchr(ptr noundef %56, i32 noundef 47) #7
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %62, ptr %9, align 8
  br label %64

63:                                               ; preds = %55
  store ptr null, ptr %9, align 8
  br label %64

64:                                               ; preds = %63, %60
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 46
  br i1 %69, label %70, label %79

70:                                               ; preds = %64
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 47
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 2
  store ptr %78, ptr %12, align 8
  br label %79

79:                                               ; preds = %76, %70, %64
  br label %80

80:                                               ; preds = %100, %79
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 46
  br i1 %85, label %86, label %98

86:                                               ; preds = %80
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 46
  br i1 %91, label %92, label %98

92:                                               ; preds = %86
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 47
  br label %98

98:                                               ; preds = %92, %86, %80
  %99 = phi i1 [ false, %86 ], [ false, %80 ], [ %97, %92 ]
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %101 = load i32, ptr %15, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %15, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 3
  store ptr %104, ptr %12, align 8
  br label %80, !llvm.loop !13

105:                                              ; preds = %98
  %106 = load ptr, ptr %9, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %124

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %122, %108
  %110 = load i32, ptr %15, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %15, align 4
  %112 = icmp ne i32 %110, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %109
  %114 = load ptr, ptr %9, align 8
  %115 = call ptr @strrchr(ptr noundef %114, i32 noundef 47) #7
  store ptr %115, ptr %10, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load ptr, ptr %10, align 8
  store i8 0, ptr %119, align 1
  br label %122

120:                                              ; preds = %113
  %121 = load ptr, ptr %9, align 8
  store i8 0, ptr %121, align 1
  br label %123

122:                                              ; preds = %118
  br label %109, !llvm.loop !14

123:                                              ; preds = %120, %109
  br label %124

124:                                              ; preds = %123, %105
  br label %163

125:                                              ; preds = %28
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 47
  br i1 %130, label %131, label %135

131:                                              ; preds = %125
  %132 = load ptr, ptr %9, align 8
  store i8 0, ptr %132, align 1
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 2
  store ptr %134, ptr %12, align 8
  store i8 1, ptr %11, align 1
  br label %162

135:                                              ; preds = %125
  %136 = load ptr, ptr %9, align 8
  %137 = call ptr @strchr(ptr noundef %136, i32 noundef 47) #7
  store ptr %137, ptr %10, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %153

140:                                              ; preds = %135
  %141 = load ptr, ptr %9, align 8
  %142 = call ptr @strchr(ptr noundef %141, i32 noundef 63) #7
  store ptr %142, ptr %16, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  %146 = load ptr, ptr %16, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = icmp ult ptr %146, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = load ptr, ptr %16, align 8
  store ptr %150, ptr %10, align 8
  br label %151

151:                                              ; preds = %149, %145, %140
  %152 = load ptr, ptr %10, align 8
  store i8 0, ptr %152, align 1
  br label %161

153:                                              ; preds = %135
  %154 = load ptr, ptr %9, align 8
  %155 = call ptr @strchr(ptr noundef %154, i32 noundef 63) #7
  store ptr %155, ptr %10, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = load ptr, ptr %10, align 8
  store i8 0, ptr %159, align 1
  br label %160

160:                                              ; preds = %158, %153
  br label %161

161:                                              ; preds = %160, %151
  br label %162

162:                                              ; preds = %161, %131
  br label %163

163:                                              ; preds = %162, %124
  call void @Curl_dyn_init(ptr noundef %8, i64 noundef 8000000)
  %164 = load ptr, ptr %5, align 8
  %165 = call i32 @Curl_dyn_add(ptr noundef %8, ptr noundef %164)
  store i32 %165, ptr %13, align 4
  %166 = load i32, ptr %13, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = load i32, ptr %13, align 4
  store i32 %169, ptr %4, align 4
  br label %214

170:                                              ; preds = %163
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 0
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 47, %174
  br i1 %175, label %189, label %176

176:                                              ; preds = %170
  %177 = load ptr, ptr %9, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = load ptr, ptr %9, align 8
  %181 = load i8, ptr %180, align 1
  %182 = icmp ne i8 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %179, %176
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 0
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 63, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %183, %179, %170
  br label %197

190:                                              ; preds = %183
  %191 = call i32 @Curl_dyn_addn(ptr noundef %8, ptr noundef @.str.1, i64 noundef 1)
  store i32 %191, ptr %13, align 4
  %192 = load i32, ptr %13, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = load i32, ptr %13, align 4
  store i32 %195, ptr %4, align 4
  br label %214

196:                                              ; preds = %190
  br label %197

197:                                              ; preds = %196, %189
  %198 = load ptr, ptr %12, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = call i64 @strlen(ptr noundef %199) #7
  %201 = load i8, ptr %11, align 1
  %202 = trunc i8 %201 to i1
  %203 = xor i1 %202, true
  %204 = call i32 @urlencode_str(ptr noundef %8, ptr noundef %198, i64 noundef %200, i1 noundef zeroext %203, i1 noundef zeroext false)
  store i32 %204, ptr %14, align 4
  %205 = load i32, ptr %14, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %197
  %208 = load i32, ptr %14, align 4
  %209 = icmp eq i32 %208, 31
  %210 = select i1 %209, i32 100, i32 27
  store i32 %210, ptr %4, align 4
  br label %214

211:                                              ; preds = %197
  %212 = call ptr @Curl_dyn_ptr(ptr noundef %8)
  %213 = load ptr, ptr %7, align 8
  store ptr %212, ptr %213, align 8
  store i32 0, ptr %4, align 4
  br label %214

214:                                              ; preds = %211, %207, %194, %168
  %215 = load i32, ptr %4, align 4
  ret i32 %215
}

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) #1

declare i64 @Curl_dyn_len(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hostname_check(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %7, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 14, ptr %4, align 4
  br label %35

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 91
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call i32 @ipv6_parse(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store i32 %24, ptr %4, align 4
  br label %35

25:                                               ; preds = %14
  %26 = load ptr, ptr %6, align 8
  %27 = call i64 @strcspn(ptr noundef %26, ptr noundef @.str.50) #7
  store i64 %27, ptr %8, align 8
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = icmp ne i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 21, ptr %4, align 4
  br label %35

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %34, %31, %20, %13
  %36 = load i32, ptr %4, align 4
  ret i32 %36
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  br label %19

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %11, align 8
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %9, align 8
  %24 = call ptr @memchr(ptr noundef %22, i32 noundef 64, i64 noundef %23) #7
  store ptr %24, ptr %18, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  br label %109

28:                                               ; preds = %20
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Curl_URL, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Curl_URL, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @Curl_get_scheme_handler(ptr noundef %38)
  store ptr %39, ptr %17, align 8
  br label %40

40:                                               ; preds = %35, %28
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sub nsw i64 %46, 1
  %48 = load ptr, ptr %17, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %40
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds %struct.Curl_handler, ptr %51, i32 0, i32 19
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 1024
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %58

57:                                               ; preds = %50, %40
  br label %58

58:                                               ; preds = %57, %56
  %59 = phi ptr [ %16, %56 ], [ null, %57 ]
  %60 = call i32 @Curl_parse_login_details(ptr noundef %41, i64 noundef %47, ptr noundef %14, ptr noundef %15, ptr noundef %59)
  store i32 %60, ptr %13, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 23, ptr %12, align 4
  br label %109

64:                                               ; preds = %58
  %65 = load ptr, ptr %14, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  %68 = load i32, ptr %10, align 4
  %69 = and i32 %68, 32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 8, ptr %12, align 4
  br label %109

72:                                               ; preds = %67
  %73 = load ptr, ptr @Curl_cfree, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.Curl_URL, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void %73(ptr noundef %76)
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.Curl_URL, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %72, %64
  %81 = load ptr, ptr %15, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load ptr, ptr @Curl_cfree, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.Curl_URL, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  call void %84(ptr noundef %87)
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.Curl_URL, ptr %89, i32 0, i32 2
  store ptr %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %83, %80
  %92 = load ptr, ptr %16, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load ptr, ptr @Curl_cfree, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.Curl_URL, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  call void %95(ptr noundef %98)
  %99 = load ptr, ptr %16, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.Curl_URL, ptr %100, i32 0, i32 3
  store ptr %99, ptr %101, align 8
  br label %102

102:                                              ; preds = %94, %91
  %103 = load ptr, ptr %18, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = load ptr, ptr %11, align 8
  store i64 %107, ptr %108, align 8
  store i32 0, ptr %6, align 4
  br label %123

109:                                              ; preds = %71, %63, %27
  %110 = load ptr, ptr @Curl_cfree, align 8
  %111 = load ptr, ptr %14, align 8
  call void %110(ptr noundef %111)
  %112 = load ptr, ptr @Curl_cfree, align 8
  %113 = load ptr, ptr %15, align 8
  call void %112(ptr noundef %113)
  %114 = load ptr, ptr @Curl_cfree, align 8
  %115 = load ptr, ptr %16, align 8
  call void %114(ptr noundef %115)
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.Curl_URL, ptr %116, i32 0, i32 1
  store ptr null, ptr %117, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.Curl_URL, ptr %118, i32 0, i32 2
  store ptr null, ptr %119, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.Curl_URL, ptr %120, i32 0, i32 3
  store ptr null, ptr %121, align 8
  %122 = load i32, ptr %12, align 4
  store i32 %122, ptr %6, align 4
  br label %123

123:                                              ; preds = %109, %102
  %124 = load i32, ptr %6, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @Curl_parse_port(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @Curl_dyn_ptr(ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 91
  br i1 %20, label %21, label %42

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 93) #7
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 22, ptr %4, align 4
  br label %108

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i8, ptr %30, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 58
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 4, ptr %4, align 4
  br label %108

39:                                               ; preds = %33
  br label %41

40:                                               ; preds = %27
  store ptr null, ptr %8, align 8
  br label %41

41:                                               ; preds = %40, %39
  br label %45

42:                                               ; preds = %3
  %43 = load ptr, ptr %9, align 8
  %44 = call ptr @strchr(ptr noundef %43, i32 noundef 58) #7
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %42, %41
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %107

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  store i64 %53, ptr %12, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i64, ptr %12, align 8
  %56 = call i32 @Curl_dyn_setlen(ptr noundef %54, i64 noundef %55)
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i8, ptr %59, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %48
  %63 = load i8, ptr %7, align 1
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, i32 0, i32 4
  store i32 %65, ptr %4, align 4
  br label %108

66:                                               ; preds = %48
  %67 = load ptr, ptr %8, align 8
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 48
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 57
  br i1 %75, label %77, label %76

76:                                               ; preds = %71, %66
  store i32 4, ptr %4, align 4
  br label %108

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8
  %79 = call i64 @strtol(ptr noundef %78, ptr noundef %10, i32 noundef 10) #8
  store i64 %79, ptr %11, align 8
  %80 = load i64, ptr %11, align 8
  %81 = icmp sgt i64 %80, 65535
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 4, ptr %4, align 4
  br label %108

83:                                               ; preds = %77
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 4, ptr %4, align 4
  br label %108

89:                                               ; preds = %83
  %90 = load i64, ptr %11, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Curl_URL, ptr %91, i32 0, i32 10
  store i64 %90, ptr %92, align 8
  %93 = load ptr, ptr @Curl_cfree, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Curl_URL, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8
  call void %93(ptr noundef %96)
  %97 = load i64, ptr %11, align 8
  %98 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.16, i64 noundef %97)
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.Curl_URL, ptr %99, i32 0, i32 6
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.Curl_URL, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %89
  store i32 7, ptr %4, align 4
  br label %108

106:                                              ; preds = %89
  br label %107

107:                                              ; preds = %106, %45
  store i32 0, ptr %4, align 4
  br label %108

108:                                              ; preds = %107, %105, %88, %82, %76, %62, %38, %26
  %109 = load i32, ptr %4, align 4
  ret i32 %109
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
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i32 0, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @Curl_dyn_ptr(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 32, i1 false)
  store i32 0, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 91
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %193

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %68, %18
  %20 = load i8, ptr %4, align 1
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %69

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 48
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br i1 %32, label %34, label %33

33:                                               ; preds = %28, %23
  store i32 1, ptr %2, align 4
  br label %193

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = call i64 @strtoul(ptr noundef %35, ptr noundef %9, i32 noundef 0) #8
  store i64 %36, ptr %10, align 8
  %37 = load i64, ptr %10, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 %39
  store i64 %37, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  switch i32 %44, label %55 [
    i32 46, label %45
    i32 0, label %54
  ]

45:                                               ; preds = %34
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, ptr %2, align 4
  br label %193

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %6, align 8
  br label %56

54:                                               ; preds = %34
  store i8 1, ptr %4, align 1
  br label %56

55:                                               ; preds = %34
  store i32 1, ptr %2, align 4
  br label %193

56:                                               ; preds = %54, %49
  %57 = load i64, ptr %10, align 8
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = call ptr @__errno_location() #9
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 34
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 1, ptr %2, align 4
  br label %193

64:                                               ; preds = %59, %56
  %65 = load i64, ptr %10, align 8
  %66 = icmp ugt i64 %65, 4294967295
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 1, ptr %2, align 4
  br label %193

68:                                               ; preds = %64
  br label %19, !llvm.loop !15

69:                                               ; preds = %19
  %70 = load i32, ptr %5, align 4
  switch i32 %70, label %188 [
    i32 0, label %71
    i32 1, label %93
    i32 2, label %123
    i32 3, label %155
  ]

71:                                               ; preds = %69
  %72 = load ptr, ptr %3, align 8
  call void @Curl_dyn_reset(ptr noundef %72)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %75 = load i64, ptr %74, align 16
  %76 = lshr i64 %75, 24
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %79 = load i64, ptr %78, align 16
  %80 = lshr i64 %79, 16
  %81 = and i64 %80, 255
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %84 = load i64, ptr %83, align 16
  %85 = lshr i64 %84, 8
  %86 = and i64 %85, 255
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %89 = load i64, ptr %88, align 16
  %90 = and i64 %89, 255
  %91 = trunc i64 %90 to i32
  %92 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %73, ptr noundef @.str.17, i32 noundef %77, i32 noundef %82, i32 noundef %87, i32 noundef %91)
  store i32 %92, ptr %8, align 4
  br label %188

93:                                               ; preds = %69
  %94 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %95 = load i64, ptr %94, align 16
  %96 = icmp ugt i64 %95, 255
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 1
  %99 = load i64, ptr %98, align 8
  %100 = icmp ugt i64 %99, 16777215
  br i1 %100, label %101, label %102

101:                                              ; preds = %97, %93
  store i32 1, ptr %2, align 4
  br label %193

102:                                              ; preds = %97
  %103 = load ptr, ptr %3, align 8
  call void @Curl_dyn_reset(ptr noundef %103)
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %106 = load i64, ptr %105, align 16
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 1
  %109 = load i64, ptr %108, align 8
  %110 = lshr i64 %109, 16
  %111 = and i64 %110, 255
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 1
  %114 = load i64, ptr %113, align 8
  %115 = lshr i64 %114, 8
  %116 = and i64 %115, 255
  %117 = trunc i64 %116 to i32
  %118 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 1
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 255
  %121 = trunc i64 %120 to i32
  %122 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %104, ptr noundef @.str.17, i32 noundef %107, i32 noundef %112, i32 noundef %117, i32 noundef %121)
  store i32 %122, ptr %8, align 4
  br label %188

123:                                              ; preds = %69
  %124 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %125 = load i64, ptr %124, align 16
  %126 = icmp ugt i64 %125, 255
  br i1 %126, label %135, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 1
  %129 = load i64, ptr %128, align 8
  %130 = icmp ugt i64 %129, 255
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 2
  %133 = load i64, ptr %132, align 16
  %134 = icmp ugt i64 %133, 65535
  br i1 %134, label %135, label %136

135:                                              ; preds = %131, %127, %123
  store i32 1, ptr %2, align 4
  br label %193

136:                                              ; preds = %131
  %137 = load ptr, ptr %3, align 8
  call void @Curl_dyn_reset(ptr noundef %137)
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %140 = load i64, ptr %139, align 16
  %141 = trunc i64 %140 to i32
  %142 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 1
  %143 = load i64, ptr %142, align 8
  %144 = trunc i64 %143 to i32
  %145 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 2
  %146 = load i64, ptr %145, align 16
  %147 = lshr i64 %146, 8
  %148 = and i64 %147, 255
  %149 = trunc i64 %148 to i32
  %150 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 2
  %151 = load i64, ptr %150, align 16
  %152 = and i64 %151, 255
  %153 = trunc i64 %152 to i32
  %154 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %138, ptr noundef @.str.17, i32 noundef %141, i32 noundef %144, i32 noundef %149, i32 noundef %153)
  store i32 %154, ptr %8, align 4
  br label %188

155:                                              ; preds = %69
  %156 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %157 = load i64, ptr %156, align 16
  %158 = icmp ugt i64 %157, 255
  br i1 %158, label %171, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 1
  %161 = load i64, ptr %160, align 8
  %162 = icmp ugt i64 %161, 255
  br i1 %162, label %171, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 2
  %165 = load i64, ptr %164, align 16
  %166 = icmp ugt i64 %165, 255
  br i1 %166, label %171, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 3
  %169 = load i64, ptr %168, align 8
  %170 = icmp ugt i64 %169, 255
  br i1 %170, label %171, label %172

171:                                              ; preds = %167, %163, %159, %155
  store i32 1, ptr %2, align 4
  br label %193

172:                                              ; preds = %167
  %173 = load ptr, ptr %3, align 8
  call void @Curl_dyn_reset(ptr noundef %173)
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %176 = load i64, ptr %175, align 16
  %177 = trunc i64 %176 to i32
  %178 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 1
  %179 = load i64, ptr %178, align 8
  %180 = trunc i64 %179 to i32
  %181 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 2
  %182 = load i64, ptr %181, align 16
  %183 = trunc i64 %182 to i32
  %184 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 3
  %185 = load i64, ptr %184, align 8
  %186 = trunc i64 %185 to i32
  %187 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %174, ptr noundef @.str.17, i32 noundef %177, i32 noundef %180, i32 noundef %183, i32 noundef %186)
  store i32 %187, ptr %8, align 4
  br label %188

188:                                              ; preds = %172, %136, %102, %71, %69
  %189 = load i32, ptr %8, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 -1, ptr %2, align 4
  br label %193

192:                                              ; preds = %188
  store i32 2, ptr %2, align 4
  br label %193

193:                                              ; preds = %192, %191, %171, %135, %101, %67, %63, %55, %48, %33, %17
  %194 = load i32, ptr %2, align 4
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define internal i32 @ipv6_parse(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [16 x i8], align 16
  %13 = alloca [46 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %7, align 8
  %17 = icmp ult i64 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 22, ptr %4, align 4
  br label %150

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = sub i64 %22, 2
  store i64 %23, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i64 @strspn(ptr noundef %24, ptr noundef @.str.18) #7
  store i64 %25, ptr %8, align 8
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %8, align 8
  %28 = icmp ne i64 %26, %27
  br i1 %28, label %29, label %117

29:                                               ; preds = %19
  %30 = load i64, ptr %8, align 8
  store i64 %30, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 37
  br i1 %36, label %37, label %115

37:                                               ; preds = %29
  store i32 0, ptr %10, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %8, align 8
  %40 = add i64 %39, 1
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 @strncmp(ptr noundef %42, ptr noundef @.str.19, i64 noundef 2) #7
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %60, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 93
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  store ptr %59, ptr %11, align 8
  br label %60

60:                                               ; preds = %57, %51, %45, %37
  br label %61

61:                                               ; preds = %76, %60
  %62 = load ptr, ptr %11, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 93
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load i32, ptr %10, align 4
  %73 = icmp slt i32 %72, 15
  br label %74

74:                                               ; preds = %71, %66, %61
  %75 = phi i1 [ false, %66 ], [ false, %61 ], [ %73, %71 ]
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %11, align 8
  %79 = load i8, ptr %77, align 1
  %80 = load i32, ptr %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 %82
  store i8 %79, ptr %83, align 1
  br label %61, !llvm.loop !16

84:                                               ; preds = %74
  %85 = load i32, ptr %10, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load ptr, ptr %11, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 93, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87, %84
  store i32 22, ptr %4, align 4
  br label %150

93:                                               ; preds = %87
  %94 = load i32, ptr %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 %95
  store i8 0, ptr %96, align 1
  %97 = load ptr, ptr @Curl_cstrdup, align 8
  %98 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %99 = call ptr %97(ptr noundef %98)
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.Curl_URL, ptr %100, i32 0, i32 5
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Curl_URL, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %93
  store i32 7, ptr %4, align 4
  br label %150

107:                                              ; preds = %93
  %108 = load ptr, ptr %6, align 8
  %109 = load i64, ptr %8, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  store i8 93, ptr %110, align 1
  %111 = load ptr, ptr %6, align 8
  %112 = load i64, ptr %8, align 8
  %113 = add i64 %112, 1
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  store i8 0, ptr %114, align 1
  br label %116

115:                                              ; preds = %29
  store i32 22, ptr %4, align 4
  br label %150

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116, %19
  %118 = load ptr, ptr %6, align 8
  %119 = load i64, ptr %7, align 8
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  store i8 0, ptr %120, align 1
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %123 = call i32 @inet_pton(i32 noundef 10, ptr noundef %121, ptr noundef %122) #8
  %124 = icmp ne i32 1, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  store i32 22, ptr %4, align 4
  br label %150

126:                                              ; preds = %117
  %127 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %128 = getelementptr inbounds [46 x i8], ptr %13, i64 0, i64 0
  %129 = call ptr @inet_ntop(i32 noundef 10, ptr noundef %127, ptr noundef %128, i32 noundef 46) #8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %146

131:                                              ; preds = %126
  %132 = getelementptr inbounds [46 x i8], ptr %13, i64 0, i64 0
  %133 = call i64 @strlen(ptr noundef %132) #7
  %134 = load i64, ptr %7, align 8
  %135 = icmp ult i64 %133, %134
  br i1 %135, label %136, label %146

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds [46 x i8], ptr %13, i64 0, i64 0
  %139 = call ptr @strcpy(ptr noundef %137, ptr noundef %138) #8
  %140 = getelementptr inbounds [46 x i8], ptr %13, i64 0, i64 0
  %141 = call i64 @strlen(ptr noundef %140) #7
  store i64 %141, ptr %7, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load i64, ptr %7, align 8
  %144 = add i64 %143, 1
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  store i8 0, ptr %145, align 1
  br label %146

146:                                              ; preds = %136, %131, %126
  %147 = load ptr, ptr %6, align 8
  %148 = load i64, ptr %7, align 8
  %149 = getelementptr inbounds i8, ptr %147, i64 %148
  store i8 93, ptr %149, align 1
  store i32 0, ptr %4, align 4
  br label %150

150:                                              ; preds = %146, %125, %115, %106, %92, %18
  %151 = load i32, ptr %4, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @urldecode_host(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @Curl_dyn_ptr(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @strchr(ptr noundef %11, i32 noundef 37) #7
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %38

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Curl_urldecode(ptr noundef %17, i64 noundef 0, ptr noundef %7, ptr noundef %6, i32 noundef 3)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 21, ptr %2, align 4
  br label %38

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  call void @Curl_dyn_reset(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %6, align 8
  %27 = call i32 @Curl_dyn_addn(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr @Curl_cfree, align 8
  %29 = load ptr, ptr %7, align 8
  call void %28(ptr noundef %29)
  %30 = load i32, ptr %8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, 100
  %35 = select i1 %34, i32 31, i32 7
  store i32 %35, ptr %2, align 4
  br label %38

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  br label %38

38:                                               ; preds = %37, %32, %21, %15
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @Curl_parse_login_details(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare i32 @Curl_dyn_setlen(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @Curl_dyn_reset(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @find_host_sep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @strstr(ptr noundef %5, ptr noundef @.str.21) #7
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %3, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 2
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @strchr(ptr noundef %15, i32 noundef 63) #7
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 47) #7
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = call i64 @strlen(ptr noundef %23) #7
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %21, %14
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = call i64 @strlen(ptr noundef %31) #7
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %29, %26
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  br label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  ret ptr %43
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.dynbuf, align 8
  %27 = alloca i64, align 8
  %28 = alloca %struct.dynbuf, align 8
  %29 = alloca %struct.dynbuf, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i64 0, ptr %13, align 8
  store i32 0, ptr %15, align 4
  store i64 0, ptr %16, align 8
  br label %32

32:                                               ; preds = %3
  br label %33

33:                                               ; preds = %32
  call void @Curl_dyn_init(ptr noundef %17, i64 noundef 8000000)
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call i32 @junkscan(ptr noundef %34, ptr noundef %14, i32 noundef %35)
  store i32 %36, ptr %15, align 4
  %37 = load i32, ptr %15, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %668

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds [41 x i8], ptr %12, i64 0, i64 0
  %43 = load i32, ptr %7, align 4
  %44 = and i32 %43, 516
  %45 = icmp ne i32 %44, 0
  %46 = call i64 @Curl_is_absolute_url(ptr noundef %41, ptr noundef %42, i64 noundef 41, i1 noundef zeroext %45)
  store i64 %46, ptr %13, align 8
  %47 = load i64, ptr %13, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %296

49:                                               ; preds = %40
  %50 = getelementptr inbounds [41 x i8], ptr %12, i64 0, i64 0
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.2) #7
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %296, label %53

53:                                               ; preds = %49
  store i8 0, ptr %18, align 1
  %54 = load i64, ptr %14, align 8
  %55 = icmp ule i64 %54, 6
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 19, ptr %15, align 4
  br label %668

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 5
  store ptr %59, ptr %8, align 8
  %60 = load i64, ptr %14, align 8
  %61 = sub i64 %60, 5
  store i64 %61, ptr %9, align 8
  %62 = load ptr, ptr @Curl_cstrdup, align 8
  %63 = call ptr %62(ptr noundef @.str.2)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Curl_URL, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Curl_URL, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %57
  store i32 7, ptr %15, align 4
  br label %668

71:                                               ; preds = %57
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 47
  br i1 %76, label %77, label %167

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 47
  br i1 %82, label %83, label %167

83:                                               ; preds = %77
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 2
  store ptr %85, ptr %19, align 8
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 47
  br i1 %90, label %91, label %158

91:                                               ; preds = %83
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 97, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %91
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sle i32 %101, 122
  br i1 %102, label %115, label %103

103:                                              ; preds = %97, %91
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sle i32 65, %107
  br i1 %108, label %109, label %145

109:                                              ; preds = %103
  %110 = load ptr, ptr %19, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 0
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sle i32 %113, 90
  br i1 %114, label %115, label %145

115:                                              ; preds = %109, %97
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 58
  br i1 %120, label %127, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 124
  br i1 %126, label %127, label %145

127:                                              ; preds = %121, %115
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 2
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 47
  br i1 %132, label %158, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 2
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 92
  br i1 %138, label %158, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 2
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %158, label %145

145:                                              ; preds = %139, %121, %109, %103
  %146 = load ptr, ptr %19, align 8
  %147 = call i32 @curl_strnequal(ptr noundef %146, ptr noundef @.str.22, i64 noundef 10)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %19, align 8
  %151 = call i32 @curl_strnequal(ptr noundef %150, ptr noundef @.str.23, i64 noundef 10)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %149, %145
  %154 = load ptr, ptr %19, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 9
  store ptr %155, ptr %19, align 8
  br label %157

156:                                              ; preds = %149
  store i32 19, ptr %15, align 4
  br label %668

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157, %139, %133, %127, %83
  %159 = load ptr, ptr %19, align 8
  store ptr %159, ptr %8, align 8
  %160 = load i64, ptr %14, align 8
  %161 = load ptr, ptr %19, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = sub i64 %160, %165
  store i64 %166, ptr %9, align 8
  br label %167

167:                                              ; preds = %158, %77, %71
  %168 = load i8, ptr %18, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  call void @Curl_dyn_reset(ptr noundef %17)
  br label %171

171:                                              ; preds = %170, %167
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 0
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 47, %175
  br i1 %176, label %177, label %240

177:                                              ; preds = %171
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 1
  %180 = getelementptr inbounds i8, ptr %179, i64 0
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp sle i32 97, %182
  br i1 %183, label %184, label %191

184:                                              ; preds = %177
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 1
  %187 = getelementptr inbounds i8, ptr %186, i64 0
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp sle i32 %189, 122
  br i1 %190, label %205, label %191

191:                                              ; preds = %184, %177
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 1
  %194 = getelementptr inbounds i8, ptr %193, i64 0
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp sle i32 65, %196
  br i1 %197, label %198, label %240

198:                                              ; preds = %191
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 1
  %201 = getelementptr inbounds i8, ptr %200, i64 0
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp sle i32 %203, 90
  br i1 %204, label %205, label %240

205:                                              ; preds = %198, %184
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 1
  %208 = getelementptr inbounds i8, ptr %207, i64 1
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 58
  br i1 %211, label %219, label %212

212:                                              ; preds = %205
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 1
  %215 = getelementptr inbounds i8, ptr %214, i64 1
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 124
  br i1 %218, label %219, label %240

219:                                              ; preds = %212, %205
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 1
  %222 = getelementptr inbounds i8, ptr %221, i64 2
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 47
  br i1 %225, label %294, label %226

226:                                              ; preds = %219
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 1
  %229 = getelementptr inbounds i8, ptr %228, i64 2
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 92
  br i1 %232, label %294, label %233

233:                                              ; preds = %226
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 1
  %236 = getelementptr inbounds i8, ptr %235, i64 2
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %294, label %240

240:                                              ; preds = %233, %212, %198, %191, %171
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 0
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp sle i32 97, %244
  br i1 %245, label %246, label %252

246:                                              ; preds = %240
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 0
  %249 = load i8, ptr %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp sle i32 %250, 122
  br i1 %251, label %264, label %252

252:                                              ; preds = %246, %240
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 0
  %255 = load i8, ptr %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp sle i32 65, %256
  br i1 %257, label %258, label %295

258:                                              ; preds = %252
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 0
  %261 = load i8, ptr %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp sle i32 %262, 90
  br i1 %263, label %264, label %295

264:                                              ; preds = %258, %246
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 1
  %267 = load i8, ptr %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 58
  br i1 %269, label %276, label %270

270:                                              ; preds = %264
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 1
  %273 = load i8, ptr %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 124
  br i1 %275, label %276, label %295

276:                                              ; preds = %270, %264
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 2
  %279 = load i8, ptr %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 47
  br i1 %281, label %294, label %282

282:                                              ; preds = %276
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 2
  %285 = load i8, ptr %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 92
  br i1 %287, label %294, label %288

288:                                              ; preds = %282
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 2
  %291 = load i8, ptr %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %288, %282, %276, %233, %226, %219
  store i32 19, ptr %15, align 4
  br label %668

295:                                              ; preds = %288, %270, %258, %252
  br label %460

296:                                              ; preds = %49, %40
  store ptr null, ptr %20, align 8
  %297 = load i64, ptr %13, align 8
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %338

299:                                              ; preds = %296
  store i32 0, ptr %23, align 4
  %300 = load ptr, ptr %5, align 8
  %301 = load i64, ptr %13, align 8
  %302 = add i64 %301, 1
  %303 = getelementptr inbounds i8, ptr %300, i64 %302
  store ptr %303, ptr %24, align 8
  br label %304

304:                                              ; preds = %314, %299
  %305 = load ptr, ptr %24, align 8
  %306 = load i8, ptr %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 47
  br i1 %308, label %309, label %312

309:                                              ; preds = %304
  %310 = load i32, ptr %23, align 4
  %311 = icmp slt i32 %310, 4
  br label %312

312:                                              ; preds = %309, %304
  %313 = phi i1 [ false, %304 ], [ %311, %309 ]
  br i1 %313, label %314, label %319

314:                                              ; preds = %312
  %315 = load ptr, ptr %24, align 8
  %316 = getelementptr inbounds i8, ptr %315, i32 1
  store ptr %316, ptr %24, align 8
  %317 = load i32, ptr %23, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %23, align 4
  br label %304, !llvm.loop !17

319:                                              ; preds = %312
  %320 = getelementptr inbounds [41 x i8], ptr %12, i64 0, i64 0
  store ptr %320, ptr %20, align 8
  %321 = load ptr, ptr %20, align 8
  %322 = call ptr @Curl_get_scheme_handler(ptr noundef %321)
  %323 = icmp ne ptr %322, null
  br i1 %323, label %329, label %324

324:                                              ; preds = %319
  %325 = load i32, ptr %7, align 4
  %326 = and i32 %325, 8
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %329, label %328

328:                                              ; preds = %324
  store i32 5, ptr %15, align 4
  br label %668

329:                                              ; preds = %324, %319
  %330 = load i32, ptr %23, align 4
  %331 = icmp slt i32 %330, 1
  br i1 %331, label %335, label %332

332:                                              ; preds = %329
  %333 = load i32, ptr %23, align 4
  %334 = icmp sgt i32 %333, 3
  br i1 %334, label %335, label %336

335:                                              ; preds = %332, %329
  store i32 28, ptr %15, align 4
  br label %668

336:                                              ; preds = %332
  %337 = load ptr, ptr %24, align 8
  store ptr %337, ptr %21, align 8
  br label %350

338:                                              ; preds = %296
  %339 = load i32, ptr %7, align 4
  %340 = and i32 %339, 516
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %343, label %342

342:                                              ; preds = %338
  store i32 27, ptr %15, align 4
  br label %668

343:                                              ; preds = %338
  %344 = load i32, ptr %7, align 4
  %345 = and i32 %344, 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %343
  store ptr @.str.6, ptr %20, align 8
  br label %348

348:                                              ; preds = %347, %343
  %349 = load ptr, ptr %5, align 8
  store ptr %349, ptr %21, align 8
  br label %350

350:                                              ; preds = %348, %336
  %351 = load ptr, ptr %20, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %365

353:                                              ; preds = %350
  %354 = load ptr, ptr @Curl_cstrdup, align 8
  %355 = load ptr, ptr %20, align 8
  %356 = call ptr %354(ptr noundef %355)
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr inbounds %struct.Curl_URL, ptr %357, i32 0, i32 0
  store ptr %356, ptr %358, align 8
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds %struct.Curl_URL, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %364, label %363

363:                                              ; preds = %353
  store i32 7, ptr %15, align 4
  br label %668

364:                                              ; preds = %353
  br label %365

365:                                              ; preds = %364, %350
  %366 = load ptr, ptr %21, align 8
  %367 = call i64 @strcspn(ptr noundef %366, ptr noundef @.str.24) #7
  store i64 %367, ptr %22, align 8
  %368 = load ptr, ptr %21, align 8
  %369 = load i64, ptr %22, align 8
  %370 = getelementptr inbounds i8, ptr %368, i64 %369
  store ptr %370, ptr %8, align 8
  %371 = load i64, ptr %14, align 8
  %372 = load ptr, ptr %8, align 8
  %373 = load ptr, ptr %5, align 8
  %374 = ptrtoint ptr %372 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = sub i64 %371, %376
  store i64 %377, ptr %9, align 8
  %378 = load i64, ptr %22, align 8
  %379 = icmp ne i64 %378, 0
  br i1 %379, label %380, label %448

380:                                              ; preds = %365
  %381 = load ptr, ptr %6, align 8
  %382 = load ptr, ptr %21, align 8
  %383 = load i64, ptr %22, align 8
  %384 = load i32, ptr %7, align 4
  %385 = load i64, ptr %13, align 8
  %386 = icmp ne i64 %385, 0
  %387 = call i32 @parse_authority(ptr noundef %381, ptr noundef %382, i64 noundef %383, i32 noundef %384, ptr noundef %17, i1 noundef zeroext %386)
  store i32 %387, ptr %15, align 4
  %388 = load i32, ptr %15, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %380
  br label %668

391:                                              ; preds = %380
  %392 = load i32, ptr %7, align 4
  %393 = and i32 %392, 512
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %447

395:                                              ; preds = %391
  %396 = load ptr, ptr %20, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %447, label %398

398:                                              ; preds = %395
  %399 = call ptr @Curl_dyn_ptr(ptr noundef %17)
  store ptr %399, ptr %25, align 8
  %400 = load ptr, ptr %25, align 8
  %401 = call i32 @curl_strnequal(ptr noundef %400, ptr noundef @.str.25, i64 noundef 4)
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %398
  store ptr @.str.26, ptr %20, align 8
  br label %435

404:                                              ; preds = %398
  %405 = load ptr, ptr %25, align 8
  %406 = call i32 @curl_strnequal(ptr noundef %405, ptr noundef @.str.27, i64 noundef 5)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %404
  store ptr @.str.28, ptr %20, align 8
  br label %434

409:                                              ; preds = %404
  %410 = load ptr, ptr %25, align 8
  %411 = call i32 @curl_strnequal(ptr noundef %410, ptr noundef @.str.29, i64 noundef 5)
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %409
  store ptr @.str.30, ptr %20, align 8
  br label %433

414:                                              ; preds = %409
  %415 = load ptr, ptr %25, align 8
  %416 = call i32 @curl_strnequal(ptr noundef %415, ptr noundef @.str.31, i64 noundef 5)
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %414
  store ptr @.str.32, ptr %20, align 8
  br label %432

419:                                              ; preds = %414
  %420 = load ptr, ptr %25, align 8
  %421 = call i32 @curl_strnequal(ptr noundef %420, ptr noundef @.str.33, i64 noundef 5)
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %419
  store ptr @.str.34, ptr %20, align 8
  br label %431

424:                                              ; preds = %419
  %425 = load ptr, ptr %25, align 8
  %426 = call i32 @curl_strnequal(ptr noundef %425, ptr noundef @.str.35, i64 noundef 5)
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %424
  store ptr @.str.36, ptr %20, align 8
  br label %430

429:                                              ; preds = %424
  store ptr @.str.37, ptr %20, align 8
  br label %430

430:                                              ; preds = %429, %428
  br label %431

431:                                              ; preds = %430, %423
  br label %432

432:                                              ; preds = %431, %418
  br label %433

433:                                              ; preds = %432, %413
  br label %434

434:                                              ; preds = %433, %408
  br label %435

435:                                              ; preds = %434, %403
  %436 = load ptr, ptr @Curl_cstrdup, align 8
  %437 = load ptr, ptr %20, align 8
  %438 = call ptr %436(ptr noundef %437)
  %439 = load ptr, ptr %6, align 8
  %440 = getelementptr inbounds %struct.Curl_URL, ptr %439, i32 0, i32 0
  store ptr %438, ptr %440, align 8
  %441 = load ptr, ptr %6, align 8
  %442 = getelementptr inbounds %struct.Curl_URL, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %446, label %445

445:                                              ; preds = %435
  store i32 7, ptr %15, align 4
  br label %668

446:                                              ; preds = %435
  br label %447

447:                                              ; preds = %446, %395, %391
  br label %459

448:                                              ; preds = %365
  %449 = load i32, ptr %7, align 4
  %450 = and i32 %449, 1024
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %457

452:                                              ; preds = %448
  %453 = call i32 @Curl_dyn_add(ptr noundef %17, ptr noundef @.str.5)
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %456

455:                                              ; preds = %452
  store i32 7, ptr %15, align 4
  br label %668

456:                                              ; preds = %452
  br label %458

457:                                              ; preds = %448
  store i32 14, ptr %15, align 4
  br label %668

458:                                              ; preds = %456
  br label %459

459:                                              ; preds = %458, %447
  br label %460

460:                                              ; preds = %459, %295
  %461 = load ptr, ptr %8, align 8
  %462 = call ptr @strchr(ptr noundef %461, i32 noundef 35) #7
  store ptr %462, ptr %11, align 8
  %463 = load ptr, ptr %11, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %511

465:                                              ; preds = %460
  %466 = load i64, ptr %9, align 8
  %467 = load ptr, ptr %11, align 8
  %468 = load ptr, ptr %8, align 8
  %469 = ptrtoint ptr %467 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %472 = sub i64 %466, %471
  store i64 %472, ptr %16, align 8
  %473 = load i64, ptr %16, align 8
  %474 = icmp ugt i64 %473, 1
  br i1 %474, label %475, label %507

475:                                              ; preds = %465
  %476 = load i32, ptr %7, align 4
  %477 = and i32 %476, 128
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %492

479:                                              ; preds = %475
  call void @Curl_dyn_init(ptr noundef %26, i64 noundef 8000000)
  %480 = load ptr, ptr %11, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 1
  %482 = load i64, ptr %16, align 8
  %483 = sub i64 %482, 1
  %484 = call i32 @urlencode_str(ptr noundef %26, ptr noundef %481, i64 noundef %483, i1 noundef zeroext true, i1 noundef zeroext false)
  store i32 %484, ptr %15, align 4
  %485 = load i32, ptr %15, align 4
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %488

487:                                              ; preds = %479
  br label %668

488:                                              ; preds = %479
  %489 = call ptr @Curl_dyn_ptr(ptr noundef %26)
  %490 = load ptr, ptr %6, align 8
  %491 = getelementptr inbounds %struct.Curl_URL, ptr %490, i32 0, i32 9
  store ptr %489, ptr %491, align 8
  br label %506

492:                                              ; preds = %475
  %493 = load ptr, ptr %11, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 1
  %495 = load i64, ptr %16, align 8
  %496 = sub i64 %495, 1
  %497 = call ptr @Curl_memdup0(ptr noundef %494, i64 noundef %496)
  %498 = load ptr, ptr %6, align 8
  %499 = getelementptr inbounds %struct.Curl_URL, ptr %498, i32 0, i32 9
  store ptr %497, ptr %499, align 8
  %500 = load ptr, ptr %6, align 8
  %501 = getelementptr inbounds %struct.Curl_URL, ptr %500, i32 0, i32 9
  %502 = load ptr, ptr %501, align 8
  %503 = icmp ne ptr %502, null
  br i1 %503, label %505, label %504

504:                                              ; preds = %492
  store i32 7, ptr %15, align 4
  br label %668

505:                                              ; preds = %492
  br label %506

506:                                              ; preds = %505, %488
  br label %507

507:                                              ; preds = %506, %465
  %508 = load i64, ptr %16, align 8
  %509 = load i64, ptr %9, align 8
  %510 = sub i64 %509, %508
  store i64 %510, ptr %9, align 8
  br label %511

511:                                              ; preds = %507, %460
  %512 = load ptr, ptr %8, align 8
  %513 = load i64, ptr %9, align 8
  %514 = call ptr @memchr(ptr noundef %512, i32 noundef 63, i64 noundef %513) #7
  store ptr %514, ptr %10, align 8
  %515 = load ptr, ptr %10, align 8
  %516 = icmp ne ptr %515, null
  br i1 %516, label %517, label %585

517:                                              ; preds = %511
  %518 = load ptr, ptr %11, align 8
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %526

520:                                              ; preds = %517
  %521 = load ptr, ptr %11, align 8
  %522 = load ptr, ptr %10, align 8
  %523 = ptrtoint ptr %521 to i64
  %524 = ptrtoint ptr %522 to i64
  %525 = sub i64 %523, %524
  br label %534

526:                                              ; preds = %517
  %527 = load i64, ptr %9, align 8
  %528 = load ptr, ptr %10, align 8
  %529 = load ptr, ptr %8, align 8
  %530 = ptrtoint ptr %528 to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = sub i64 %527, %532
  br label %534

534:                                              ; preds = %526, %520
  %535 = phi i64 [ %525, %520 ], [ %533, %526 ]
  store i64 %535, ptr %27, align 8
  %536 = load i64, ptr %27, align 8
  %537 = load i64, ptr %9, align 8
  %538 = sub i64 %537, %536
  store i64 %538, ptr %9, align 8
  %539 = load i64, ptr %27, align 8
  %540 = icmp ugt i64 %539, 1
  br i1 %540, label %541, label %573

541:                                              ; preds = %534
  %542 = load i32, ptr %7, align 4
  %543 = and i32 %542, 128
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %558

545:                                              ; preds = %541
  call void @Curl_dyn_init(ptr noundef %28, i64 noundef 8000000)
  %546 = load ptr, ptr %10, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 1
  %548 = load i64, ptr %27, align 8
  %549 = sub i64 %548, 1
  %550 = call i32 @urlencode_str(ptr noundef %28, ptr noundef %547, i64 noundef %549, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %550, ptr %15, align 4
  %551 = load i32, ptr %15, align 4
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %554

553:                                              ; preds = %545
  br label %668

554:                                              ; preds = %545
  %555 = call ptr @Curl_dyn_ptr(ptr noundef %28)
  %556 = load ptr, ptr %6, align 8
  %557 = getelementptr inbounds %struct.Curl_URL, ptr %556, i32 0, i32 8
  store ptr %555, ptr %557, align 8
  br label %572

558:                                              ; preds = %541
  %559 = load ptr, ptr %10, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 1
  %561 = load i64, ptr %27, align 8
  %562 = sub i64 %561, 1
  %563 = call ptr @Curl_memdup0(ptr noundef %560, i64 noundef %562)
  %564 = load ptr, ptr %6, align 8
  %565 = getelementptr inbounds %struct.Curl_URL, ptr %564, i32 0, i32 8
  store ptr %563, ptr %565, align 8
  %566 = load ptr, ptr %6, align 8
  %567 = getelementptr inbounds %struct.Curl_URL, ptr %566, i32 0, i32 8
  %568 = load ptr, ptr %567, align 8
  %569 = icmp ne ptr %568, null
  br i1 %569, label %571, label %570

570:                                              ; preds = %558
  store i32 7, ptr %15, align 4
  br label %668

571:                                              ; preds = %558
  br label %572

572:                                              ; preds = %571, %554
  br label %584

573:                                              ; preds = %534
  %574 = load ptr, ptr @Curl_cstrdup, align 8
  %575 = call ptr %574(ptr noundef @.str.5)
  %576 = load ptr, ptr %6, align 8
  %577 = getelementptr inbounds %struct.Curl_URL, ptr %576, i32 0, i32 8
  store ptr %575, ptr %577, align 8
  %578 = load ptr, ptr %6, align 8
  %579 = getelementptr inbounds %struct.Curl_URL, ptr %578, i32 0, i32 8
  %580 = load ptr, ptr %579, align 8
  %581 = icmp ne ptr %580, null
  br i1 %581, label %583, label %582

582:                                              ; preds = %573
  store i32 7, ptr %15, align 4
  br label %668

583:                                              ; preds = %573
  br label %584

584:                                              ; preds = %583, %572
  br label %585

585:                                              ; preds = %584, %511
  %586 = load i64, ptr %9, align 8
  %587 = icmp ne i64 %586, 0
  br i1 %587, label %588, label %604

588:                                              ; preds = %585
  %589 = load i32, ptr %7, align 4
  %590 = and i32 %589, 128
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %604

592:                                              ; preds = %588
  call void @Curl_dyn_init(ptr noundef %29, i64 noundef 8000000)
  %593 = load ptr, ptr %8, align 8
  %594 = load i64, ptr %9, align 8
  %595 = call i32 @urlencode_str(ptr noundef %29, ptr noundef %593, i64 noundef %594, i1 noundef zeroext true, i1 noundef zeroext false)
  store i32 %595, ptr %15, align 4
  %596 = load i32, ptr %15, align 4
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %599

598:                                              ; preds = %592
  br label %668

599:                                              ; preds = %592
  %600 = call i64 @Curl_dyn_len(ptr noundef %29)
  store i64 %600, ptr %9, align 8
  %601 = call ptr @Curl_dyn_ptr(ptr noundef %29)
  %602 = load ptr, ptr %6, align 8
  %603 = getelementptr inbounds %struct.Curl_URL, ptr %602, i32 0, i32 7
  store ptr %601, ptr %603, align 8
  store ptr %601, ptr %8, align 8
  br label %604

604:                                              ; preds = %599, %588, %585
  %605 = load i64, ptr %9, align 8
  %606 = icmp ule i64 %605, 1
  br i1 %606, label %607, label %608

607:                                              ; preds = %604
  store ptr null, ptr %8, align 8
  br label %663

608:                                              ; preds = %604
  %609 = load ptr, ptr %6, align 8
  %610 = getelementptr inbounds %struct.Curl_URL, ptr %609, i32 0, i32 7
  %611 = load ptr, ptr %610, align 8
  %612 = icmp ne ptr %611, null
  br i1 %612, label %628, label %613

613:                                              ; preds = %608
  %614 = load ptr, ptr %8, align 8
  %615 = load i64, ptr %9, align 8
  %616 = call ptr @Curl_memdup0(ptr noundef %614, i64 noundef %615)
  %617 = load ptr, ptr %6, align 8
  %618 = getelementptr inbounds %struct.Curl_URL, ptr %617, i32 0, i32 7
  store ptr %616, ptr %618, align 8
  %619 = load ptr, ptr %6, align 8
  %620 = getelementptr inbounds %struct.Curl_URL, ptr %619, i32 0, i32 7
  %621 = load ptr, ptr %620, align 8
  %622 = icmp ne ptr %621, null
  br i1 %622, label %624, label %623

623:                                              ; preds = %613
  store i32 7, ptr %15, align 4
  br label %668

624:                                              ; preds = %613
  %625 = load ptr, ptr %6, align 8
  %626 = getelementptr inbounds %struct.Curl_URL, ptr %625, i32 0, i32 7
  %627 = load ptr, ptr %626, align 8
  store ptr %627, ptr %8, align 8
  br label %639

628:                                              ; preds = %608
  %629 = load i32, ptr %7, align 4
  %630 = and i32 %629, 128
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %638

632:                                              ; preds = %628
  %633 = load ptr, ptr %6, align 8
  %634 = getelementptr inbounds %struct.Curl_URL, ptr %633, i32 0, i32 7
  %635 = load ptr, ptr %634, align 8
  %636 = load i64, ptr %9, align 8
  %637 = getelementptr inbounds i8, ptr %635, i64 %636
  store i8 0, ptr %637, align 1
  br label %638

638:                                              ; preds = %632, %628
  br label %639

639:                                              ; preds = %638, %624
  %640 = load i32, ptr %7, align 4
  %641 = and i32 %640, 16
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %662, label %643

643:                                              ; preds = %639
  %644 = load ptr, ptr %8, align 8
  %645 = load i64, ptr %9, align 8
  %646 = call i32 @dedotdotify(ptr noundef %644, i64 noundef %645, ptr noundef %30)
  store i32 %646, ptr %31, align 4
  %647 = load i32, ptr %31, align 4
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %650

649:                                              ; preds = %643
  store i32 7, ptr %15, align 4
  br label %668

650:                                              ; preds = %643
  %651 = load ptr, ptr %30, align 8
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %661

653:                                              ; preds = %650
  %654 = load ptr, ptr @Curl_cfree, align 8
  %655 = load ptr, ptr %6, align 8
  %656 = getelementptr inbounds %struct.Curl_URL, ptr %655, i32 0, i32 7
  %657 = load ptr, ptr %656, align 8
  call void %654(ptr noundef %657)
  %658 = load ptr, ptr %30, align 8
  %659 = load ptr, ptr %6, align 8
  %660 = getelementptr inbounds %struct.Curl_URL, ptr %659, i32 0, i32 7
  store ptr %658, ptr %660, align 8
  br label %661

661:                                              ; preds = %653, %650
  br label %662

662:                                              ; preds = %661, %639
  br label %663

663:                                              ; preds = %662, %607
  %664 = call ptr @Curl_dyn_ptr(ptr noundef %17)
  %665 = load ptr, ptr %6, align 8
  %666 = getelementptr inbounds %struct.Curl_URL, ptr %665, i32 0, i32 4
  store ptr %664, ptr %666, align 8
  %667 = load i32, ptr %15, align 4
  store i32 %667, ptr %4, align 4
  br label %671

668:                                              ; preds = %649, %623, %598, %582, %570, %553, %504, %487, %457, %455, %445, %390, %363, %342, %335, %328, %294, %156, %70, %56, %39
  call void @Curl_dyn_free(ptr noundef %17)
  %669 = load ptr, ptr %6, align 8
  call void @free_urlhandle(ptr noundef %669)
  %670 = load i32, ptr %15, align 4
  store i32 %670, ptr %4, align 4
  br label %671

671:                                              ; preds = %668, %663
  %672 = load i32, ptr %4, align 4
  ret i32 %672
}

; Function Attrs: nounwind uwtable
define internal i32 @junkscan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @strlen(ptr noundef %10) #7
  store i64 %11, ptr %8, align 8
  %12 = load i64, ptr %8, align 8
  %13 = icmp ugt i64 %12, 8000000
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 3, ptr %4, align 4
  br label %33

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @strcspn(ptr noundef %16, ptr noundef @junkscan.badbytes) #7
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load i64, ptr %8, align 8
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4
  %23 = and i32 %22, 2048
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @strchr(ptr noundef %26, i32 noundef 32) #7
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %15
  store i32 3, ptr %4, align 4
  br label %33

30:                                               ; preds = %25, %21
  %31 = load i64, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  store i64 %31, ptr %32, align 8
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %30, %29, %14
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dedotdotify(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr null, ptr %15, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %23, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call ptr @memchr(ptr noundef %19, i32 noundef 46, i64 noundef %20) #7
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %3
  store i32 0, ptr %4, align 4
  br label %202

24:                                               ; preds = %18
  %25 = load ptr, ptr @Curl_cmalloc, align 8
  %26 = load i64, ptr %6, align 8
  %27 = add i64 %26, 1
  %28 = call ptr %25(i64 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  store i32 1, ptr %4, align 4
  br label %202

32:                                               ; preds = %24
  %33 = load ptr, ptr %10, align 8
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %10, align 8
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %195, %32
  store i8 1, ptr %11, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 46
  br i1 %39, label %40, label %80

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @strncmp(ptr noundef @.str.38, ptr noundef %41, i64 noundef 2) #7
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  store ptr %46, ptr %5, align 8
  %47 = load i64, ptr %6, align 8
  %48 = sub i64 %47, 2
  store i64 %48, ptr %6, align 8
  br label %79

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @strncmp(ptr noundef @.str.39, ptr noundef %50, i64 noundef 3) #7
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 3
  store ptr %55, ptr %5, align 8
  %56 = load i64, ptr %6, align 8
  %57 = sub i64 %56, 3
  store i64 %57, ptr %6, align 8
  br label %78

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @strcmp(ptr noundef @.str.40, ptr noundef %59) #7
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @strcmp(ptr noundef @.str.41, ptr noundef %63) #7
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @strncmp(ptr noundef @.str.42, ptr noundef %67, i64 noundef 2) #7
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @strncmp(ptr noundef @.str.43, ptr noundef %71, i64 noundef 3) #7
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %70, %66, %62, %58
  %75 = load ptr, ptr %10, align 8
  store i8 0, ptr %75, align 1
  br label %199

76:                                               ; preds = %70
  store i8 0, ptr %11, align 1
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %53
  br label %79

79:                                               ; preds = %78, %44
  br label %163

80:                                               ; preds = %35
  %81 = load ptr, ptr %5, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 47
  br i1 %84, label %85, label %161

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @strncmp(ptr noundef @.str.44, ptr noundef %86, i64 noundef 3) #7
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  store ptr %91, ptr %5, align 8
  %92 = load i64, ptr %6, align 8
  %93 = sub i64 %92, 2
  store i64 %93, ptr %6, align 8
  br label %160

94:                                               ; preds = %85
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 @strcmp(ptr noundef @.str.45, ptr noundef %95) #7
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @strncmp(ptr noundef @.str.46, ptr noundef %99, i64 noundef 3) #7
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %98, %94
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %8, align 8
  store i8 47, ptr %103, align 1
  %105 = load ptr, ptr %8, align 8
  store i8 0, ptr %105, align 1
  br label %199

106:                                              ; preds = %98
  %107 = load ptr, ptr %5, align 8
  %108 = call i32 @strncmp(ptr noundef @.str.47, ptr noundef %107, i64 noundef 4) #7
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %130, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 3
  store ptr %112, ptr %5, align 8
  %113 = load i64, ptr %6, align 8
  %114 = sub i64 %113, 3
  store i64 %114, ptr %6, align 8
  br label %115

115:                                              ; preds = %127, %110
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = icmp ugt ptr %116, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %115
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds i8, ptr %120, i32 -1
  store ptr %121, ptr %8, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 47
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  br label %128

127:                                              ; preds = %119
  br label %115, !llvm.loop !18

128:                                              ; preds = %126, %115
  %129 = load ptr, ptr %8, align 8
  store i8 0, ptr %129, align 1
  br label %158

130:                                              ; preds = %106
  %131 = load ptr, ptr %5, align 8
  %132 = call i32 @strcmp(ptr noundef @.str.48, ptr noundef %131) #7
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load ptr, ptr %5, align 8
  %136 = call i32 @strncmp(ptr noundef @.str.49, ptr noundef %135, i64 noundef 4) #7
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %156, label %138

138:                                              ; preds = %134, %130
  br label %139

139:                                              ; preds = %151, %138
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = icmp ugt ptr %140, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %139
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds i8, ptr %144, i32 -1
  store ptr %145, ptr %8, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 47
  br i1 %149, label %150, label %151

150:                                              ; preds = %143
  br label %152

151:                                              ; preds = %143
  br label %139, !llvm.loop !19

152:                                              ; preds = %150, %139
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %154, ptr %8, align 8
  store i8 47, ptr %153, align 1
  %155 = load ptr, ptr %8, align 8
  store i8 0, ptr %155, align 1
  br label %199

156:                                              ; preds = %134
  store i8 0, ptr %11, align 1
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %128
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %89
  br label %162

161:                                              ; preds = %80
  store i8 0, ptr %11, align 1
  br label %162

162:                                              ; preds = %161, %160
  br label %163

163:                                              ; preds = %162, %79
  %164 = load i8, ptr %11, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %194, label %166

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %190, %166
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds i8, ptr %168, i32 1
  store ptr %169, ptr %5, align 8
  %170 = load i8, ptr %168, align 1
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds i8, ptr %171, i32 1
  store ptr %172, ptr %8, align 8
  store i8 %170, ptr %171, align 1
  %173 = load i64, ptr %6, align 8
  %174 = add i64 %173, -1
  store i64 %174, ptr %6, align 8
  br label %175

175:                                              ; preds = %167
  %176 = load ptr, ptr %5, align 8
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %190

180:                                              ; preds = %175
  %181 = load ptr, ptr %5, align 8
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %183, 47
  br i1 %184, label %185, label %190

185:                                              ; preds = %180
  %186 = load ptr, ptr %5, align 8
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp ne i32 %188, 63
  br label %190

190:                                              ; preds = %185, %180, %175
  %191 = phi i1 [ false, %180 ], [ false, %175 ], [ %189, %185 ]
  br i1 %191, label %167, label %192, !llvm.loop !20

192:                                              ; preds = %190
  %193 = load ptr, ptr %8, align 8
  store i8 0, ptr %193, align 1
  br label %194

194:                                              ; preds = %192, %163
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %5, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = icmp ult ptr %196, %197
  br i1 %198, label %35, label %199, !llvm.loop !21

199:                                              ; preds = %195, %152, %102, %74
  %200 = load ptr, ptr %10, align 8
  %201 = load ptr, ptr %7, align 8
  store ptr %200, ptr %201, align 8
  store i32 0, ptr %4, align 4
  br label %202

202:                                              ; preds = %199, %31, %23
  %203 = load i32, ptr %4, align 4
  ret i32 %203
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
